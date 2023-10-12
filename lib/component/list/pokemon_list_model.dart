// To parse this JSON data, do
//
//     final pokemonListModel = pokemonListModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_list_model.freezed.dart';
part 'pokemon_list_model.g.dart';

PokemonListModel pokemonListModelFromJson(String str) => PokemonListModel.fromJson(json.decode(str));

String pokemonListModelToJson(PokemonListModel data) => json.encode(data.toJson());

@freezed
class PokemonListModel with _$PokemonListModel {
    const factory PokemonListModel({
        int? count,
        String? next,
        String? previous,
        List<Result>? results,
    }) = _PokemonListModel;

    factory PokemonListModel.fromJson(Map<String, dynamic> json) => _$PokemonListModelFromJson(json);
}

@freezed
class Result with _$Result {
    const factory Result({
        String? name,
        String? url,
    }) = _Result;

    factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
