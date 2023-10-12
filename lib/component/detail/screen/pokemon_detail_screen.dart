import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:testing/component/detail/pokemon_detail_model.dart';
import 'package:testing/component/detail/widget/pokemon_chip_widget.dart';
import 'package:testing/component/detail/widget/pokemon_detail_about_widget.dart';
import 'package:testing/component/detail/widget/pokemon_detail_base_stats_widget.dart';
import 'package:testing/component/detail/widget/pokemon_tab_bar_widget.dart';
import 'package:testing/etc/extension.dart';

class PokemonDetailScreen extends StatefulWidget {
  final PokemonDetailModel data;
  const PokemonDetailScreen({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  State<PokemonDetailScreen> createState() => _PokemonDetailScreenState();
}

class _PokemonDetailScreenState extends State<PokemonDetailScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final types = widget.data.types ?? [];
    final name = widget.data.name ?? "";
    final image = widget.data.sprites?.other?.home?.frontDefault ?? "";
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: _backgroundColor(
                types.map((e) => e.type?.name ?? "").toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, top: 24.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 32,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 72.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  name.sentenceCase(),
                  style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 42),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 132.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: types
                      .map(
                        (e) => PokemonChipWidget(
                          name: e.type?.name?.sentenceCase() ?? '',
                          fontSize: 14,
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24, top: 108),
              child: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    _getId(widget.data.id ?? 0),
                    style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
                  )),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(32),
                    topLeft: Radius.circular(32),
                  ),
                ),
                height: MediaQuery.of(context).size.height * 0.5,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 48,
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          PokemonTabBarWidget(
                            name: "About",
                            isSelected: index == 0,
                            onTap: () {
                              setState(() {
                                index = 0;
                              });
                            },
                          ),
                          PokemonTabBarWidget(
                            name: "Base Stats",
                            isSelected: index == 1,
                            onTap: () {
                              setState(() {
                                index = 1;
                              });
                            },
                          ),
                          PokemonTabBarWidget(
                            name: "Evolution",
                            isSelected: index == 2,
                            onTap: () {
                              setState(() {
                                index = 2;
                              });
                            },
                          ),
                          PokemonTabBarWidget(
                            name: "Moves",
                            isSelected: index == 3,
                            onTap: () {
                              setState(() {
                                index = 3;
                              });
                            },
                          ),
                        ],
                      ),
                      _showDetailContent(widget.data),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 94),
                child: CachedNetworkImage(
                  imageUrl: image,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ),
            ),
          ],
        ),
      ),
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

  String _getId(int id) {
    String idText = "";
    if (id <= 9) {
      idText = "00$id";
    } else if (id <= 99) {
      idText = "0$id";
    } else {
      idText = "$id";
    }
    return "#$idText";
  }

  Widget _showDetailContent(PokemonDetailModel data) {
    if (index == 1) {
      return PokemonDetailBaseStatsWidget(data: widget.data);
    } else if (index == 2) {
      return const SizedBox.shrink();
    } else if (index == 3) {
      return const SizedBox.shrink();
    }
    return PokemonDetailAboutWidget(data: widget.data);
  }
}
