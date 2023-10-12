import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/component/detail/widget/pokemon_detail_widget.dart';
import 'package:testing/component/list/pokemon_list_cubit.dart';
import 'package:testing/component/pokemon_repository.dart';
import 'package:testing/core/base_dio_client.dart';
import 'package:testing/core/dio_client.dart';

import 'component/base_pokemon_repository.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final Dio client = Dio();
  final BaseDioClient dioClient = DioClient(client: client);
  final BasePokemonRepository pokemonRepository = PokemonRepository(dioClient: dioClient);
  runApp(MultiRepositoryProvider(
    providers: [
      RepositoryProvider(create: (context) => pokemonRepository),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonListCubit(
        pokemonRepository: context.read<BasePokemonRepository>(),
      )..initialize(),
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'Pokedex'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ScrollController _controller = ScrollController();
  bool isLoading = false;
  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      if (_controller.offset >= _controller.position.maxScrollExtent && !_controller.position.outOfRange) {
        context.read<PokemonListCubit>().loadMore();
        setState(() {
          isLoading = true;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: BlocListener<PokemonListCubit, PokemonListState>(
        listener: (context, state) {
          if (state is LoadedState) {
            setState(() {
              isLoading = false;
            });
          }
        },
        child: BlocBuilder<PokemonListCubit, PokemonListState>(
          builder: (context, state) {
            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 32,
                    ),
                    Text(
                      widget.title,
                      style: const TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    state is LoadedState
                        ? Expanded(
                            child: GridView.builder(
                              addRepaintBoundaries: false,
                              controller: _controller,
                              itemCount: state.data.results?.length ?? 0,
                              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 14,
                                mainAxisSpacing: 14,
                                childAspectRatio: 3/2,
                              ),
                              itemBuilder: (context, index) {
                                return state.data.results![index].url != null
                                    ? PokemonDetailWidget(url: state.data.results![index].url!)
                                    : const SizedBox.shrink();
                              },
                            ),
                          )
                        : const SizedBox.shrink(),
                    isLoading ? const Center(child: CircularProgressIndicator()) : const SizedBox.shrink(),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
