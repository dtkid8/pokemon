import 'package:flutter/material.dart';
import 'package:testing/component/detail/pokemon_detail_model.dart';
import 'package:testing/etc/extension.dart';

class PokemonDetailBaseStatsWidget extends StatefulWidget {
  final PokemonDetailModel data;
  const PokemonDetailBaseStatsWidget({
    super.key,
    required this.data,
  });

  @override
  State<PokemonDetailBaseStatsWidget> createState() => _PokemonDetailBaseStatsWidgetState();
}

class _PokemonDetailBaseStatsWidgetState extends State<PokemonDetailBaseStatsWidget> {
  @override
  Widget build(BuildContext context) {
    final stats = widget.data.stats ?? [];
    return Column(
        children: stats
            .map((e) => Column(
                  children: [
                    _buildBaseStatsRow(unit: e.stat?.name?.sentenceCase() ?? "", value: e.baseStat ?? 0),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ))
            .toList());
  }

  Widget _buildBaseStatsRow({
    required String unit,
    required int value,
  }) {
    double percentage = (value / 100.0);
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Text(
            unit,
            style: const TextStyle(
              color: Colors.grey,
              //backgroundColor: Colors.grey,
              fontSize: 14,
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          value.toString(),
          style: const TextStyle(
            fontSize: 14,
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
            flex: 2,
            child: LinearProgressIndicator(
              value: percentage * 1,
              color: percentage < 0.5 ? Colors.red : Colors.green,
              backgroundColor: Colors.grey,
            )),
      ],
    );
  }
}
