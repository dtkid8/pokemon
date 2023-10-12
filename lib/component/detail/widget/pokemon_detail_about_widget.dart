import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testing/component/detail/pokemon_detail_model.dart';
import 'package:testing/etc/extension.dart';

import '../../base_pokemon_repository.dart';
import '../pokemon_detail_species_cubit.dart';

class PokemonDetailAboutWidget extends StatelessWidget {
  final PokemonDetailModel data;
  const PokemonDetailAboutWidget({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonDetailSpeciesCubit(
        pokemonRepository: context.read<BasePokemonRepository>(),
      ),
      child: PokemonDetailAboutView(data: data),
    );
  }
}

class PokemonDetailAboutView extends StatefulWidget {
  final PokemonDetailModel data;
  const PokemonDetailAboutView({
    super.key,
    required this.data,
  });

  @override
  State<PokemonDetailAboutView> createState() => _PokemonDetailAboutViewState();
}

class _PokemonDetailAboutViewState extends State<PokemonDetailAboutView> {
  @override
  void initState() {
    context.read<PokemonDetailSpeciesCubit>().initialize(url: widget.data.species?.url ?? "");
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonDetailSpeciesCubit, PokemonDetailSpeciesState>(
      builder: (context, state) {
        if (state is LoadedState) {
          return Column(
            children: [
              _buildAboutRow(
                unit: "Species",
                value: state.data.genera?.where((element) => element.language?.name == "en").first.genus?.split(" ").first ?? "",
              ),
              const SizedBox(
                height: 10,
              ),
              _buildAboutRow(
                unit: "Height",
                value: _getHeight(widget.data.height ?? 0),
              ),
              const SizedBox(
                height: 10,
              ),
              _buildAboutRow(
                unit: "Weight",
                value: _getWeight(widget.data.weight ?? 0),
              ),
              const SizedBox(
                height: 10,
              ),
              _buildAboutRow(
                unit: "Abilities",
                value: _getAbiliy(widget.data.abilities?.map((e) => e.ability?.name?.sentenceCase() ?? "").toList() ?? []),
              ),
            ],
          );
        }
        return CircularProgressIndicator();
      },
    );
  }

  String _getAbiliy(List<String> data) {
    final String result = data.join(", ");
    return result;
  }

  String _getWeight(int number) {
    double kg = number / 10;
    double pound = kg * 2.2046;
    return "${pound.toStringAsFixed(1)} lbs ($kg kg)";
  }

  String _getHeight(int number) {
    double cm = number.toDouble() * 10.0;
    var foot = cm.floor() / 2.54 ~/ 12;
    print(foot);
    double inches = cm.ceil() / 2.54 - foot * 12;
    double fakeCm = number / 10.0;
    return "${foot.toInt()}'${inches.toStringAsFixed(1)}\" (${fakeCm.toStringAsFixed(2)} cm)";
  }

  Widget _buildAboutRow({
    required String unit,
    required String value,
  }) {
    return Row(
      children: [
        Expanded(
          child: Text(
            unit,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 14,
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Text(
            value,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }
  
  // @override
  // bool get wantKeepAlive => true;
}
