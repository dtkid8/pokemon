import 'package:flutter/material.dart';

class PokemonTabBarWidget extends StatelessWidget {
  final bool isSelected;
  final String name;
  final Function()? onTap;
  final bool isLastIndex;
  const PokemonTabBarWidget({
    Key? key,
    this.isSelected = false,
    required this.name,
    this.onTap,
    this.isLastIndex = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: GestureDetector(
        onTap: () {
          onTap?.call();
        },
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    name,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: isSelected ? Colors.black : Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  isSelected
                      ? const Divider(
                          height: 0,
                          color: Colors.black,
                          thickness: 2,
                          indent: 0,
                          endIndent: 10,
                        )
                      : const SizedBox.shrink(),
                  const SizedBox(
                    height: 16,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
