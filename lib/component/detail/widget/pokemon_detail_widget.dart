import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/component/base_pokemon_repository.dart';
import 'package:testing/component/detail/pokemon_detail_cubit.dart';
import 'package:testing/component/detail/screen/pokemon_detail_screen.dart';
import 'package:testing/component/detail/widget/pokemon_chip_widget.dart';
import 'package:testing/etc/extension.dart';

class PokemonDetailWidget extends StatelessWidget {
  final String url;
  const PokemonDetailWidget({
    super.key,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonDetailCubit(
        pokemonRepository: context.read<BasePokemonRepository>(),
      ),
      child: PokemonImageView(
        url: url,
      ),
    );
  }
}

class PokemonImageView extends StatefulWidget {
  final String url;
  const PokemonImageView({
    super.key,
    required this.url,
  });

  @override
  State<PokemonImageView> createState() => _PokemonImageViewState();
}

class _PokemonImageViewState extends State<PokemonImageView> with AutomaticKeepAliveClientMixin {
  @override
  void initState() {
    super.initState();
    context.read<PokemonDetailCubit>().initialize(url: widget.url);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocBuilder<PokemonDetailCubit, PokemonDetailState>(
      builder: (context, state) {
        if (state is LoadedState) {
          final String image = state.data.sprites?.other?.home?.frontDefault ?? "";
          final String name = state.data.name ?? "";
          final types = state.data.types ?? [];
          return image.isNotEmpty
              ? GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PokemonDetailScreen(
                                data: state.data,
                              )),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: _backgroundColor(types.map((e) => e.type?.name ?? "").toList()),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Stack(
                        children: [
                          LayoutBuilder(
                            builder: (context, constraint) => Padding(
                              padding: EdgeInsets.only(top: constraint.maxHeight / 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    name.sentenceCase(),
                                    style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: types.map((e) => PokemonChipWidget(name: e.type?.name?.sentenceCase() ?? '')).toList(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: LayoutBuilder(
                              builder: (context, constraint) => CachedNetworkImage(
                                imageUrl: image,
                                width: constraint.maxWidth * 0.65,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              : const SizedBox.shrink();
        }
        return const SizedBox.shrink();
      },
    );
  }

  Color _backgroundColor(List<String> type) {
    if (type.contains("grass")) {
      return Colors.green;
    } else if (type.contains("fire")) {
      return Colors.red;
    } else if (type.contains("water")) {
      return Colors.blue;
    } else if (type.contains("electric")) {
      return Colors.orange;
    } else if (type.contains("poison")) {
      return Colors.purple;
    } else if (type.contains("ground")) {
      return Colors.brown;
    } else if (type.contains("bug")) {
      return Colors.greenAccent;
    }
    return Colors.grey;
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
