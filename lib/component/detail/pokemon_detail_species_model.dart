// To parse this JSON data, do
//
//     final pokemonDetailSpeciesModel = pokemonDetailSpeciesModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_detail_species_model.freezed.dart';
part 'pokemon_detail_species_model.g.dart';

PokemonDetailSpeciesModel pokemonDetailSpeciesModelFromJson(String str) => PokemonDetailSpeciesModel.fromJson(json.decode(str));

String pokemonDetailSpeciesModelToJson(PokemonDetailSpeciesModel data) => json.encode(data.toJson());

@freezed
class PokemonDetailSpeciesModel with _$PokemonDetailSpeciesModel {
    const factory PokemonDetailSpeciesModel({
        @JsonKey(name: "base_happiness")
        int? baseHappiness,
        @JsonKey(name: "capture_rate")
        int? captureRate,
        @JsonKey(name: "color")
        DetailSpecies? color,
        @JsonKey(name: "egg_groups")
        List<DetailSpecies>? eggGroups,
        @JsonKey(name: "evolution_chain")
        EvolutionChain? evolutionChain,
        @JsonKey(name: "evolves_from_species")
        dynamic evolvesFromSpecies,
        @JsonKey(name: "flavor_text_entries")
        List<FlavorTextEntry>? flavorTextEntries,
        @JsonKey(name: "form_descriptions")
        List<dynamic>? formDescriptions,
        @JsonKey(name: "forms_switchable")
        bool? formsSwitchable,
        @JsonKey(name: "gender_rate")
        int? genderRate,
        @JsonKey(name: "genera")
        List<Genus>? genera,
        @JsonKey(name: "generation")
        DetailSpecies? generation,
        @JsonKey(name: "growth_rate")
        DetailSpecies? growthRate,
        @JsonKey(name: "habitat")
        DetailSpecies? habitat,
        @JsonKey(name: "has_gender_differences")
        bool? hasGenderDifferences,
        @JsonKey(name: "hatch_counter")
        int? hatchCounter,
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "is_baby")
        bool? isBaby,
        @JsonKey(name: "is_legendary")
        bool? isLegendary,
        @JsonKey(name: "is_mythical")
        bool? isMythical,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "names")
        List<Name>? names,
        @JsonKey(name: "order")
        int? order,
        @JsonKey(name: "pal_park_encounters")
        List<PalParkEncounter>? palParkEncounters,
        @JsonKey(name: "pokedex_numbers")
        List<PokedexNumber>? pokedexNumbers,
        @JsonKey(name: "shape")
        DetailSpecies? shape,
        @JsonKey(name: "varieties")
        List<Variety>? varieties,
    }) = _PokemonDetailSpeciesModel;

    factory PokemonDetailSpeciesModel.fromJson(Map<String, dynamic> json) => _$PokemonDetailSpeciesModelFromJson(json);
}

@freezed
class DetailSpecies with _$DetailSpecies {
    const factory DetailSpecies({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "url")
        String? url,
    }) = _DetailSpecies;

    factory DetailSpecies.fromJson(Map<String, dynamic> json) => _$DetailSpeciesFromJson(json);
}

@freezed
class EvolutionChain with _$EvolutionChain {
    const factory EvolutionChain({
        @JsonKey(name: "url")
        String? url,
    }) = _EvolutionChain;

    factory EvolutionChain.fromJson(Map<String, dynamic> json) => _$EvolutionChainFromJson(json);
}

@freezed
class FlavorTextEntry with _$FlavorTextEntry {
    const factory FlavorTextEntry({
        @JsonKey(name: "flavor_text")
        String? flavorText,
        @JsonKey(name: "language")
        DetailSpecies? language,
        @JsonKey(name: "version")
        DetailSpecies? version,
    }) = _FlavorTextEntry;

    factory FlavorTextEntry.fromJson(Map<String, dynamic> json) => _$FlavorTextEntryFromJson(json);
}

@freezed
class Genus with _$Genus {
    const factory Genus({
        @JsonKey(name: "genus")
        String? genus,
        @JsonKey(name: "language")
        DetailSpecies? language,
    }) = _Genus;

    factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@freezed
class Name with _$Name {
    const factory Name({
        @JsonKey(name: "language")
        DetailSpecies? language,
        @JsonKey(name: "name")
        String? name,
    }) = _Name;

    factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class PalParkEncounter with _$PalParkEncounter {
    const factory PalParkEncounter({
        @JsonKey(name: "area")
        DetailSpecies? area,
        @JsonKey(name: "base_score")
        int? baseScore,
        @JsonKey(name: "rate")
        int? rate,
    }) = _PalParkEncounter;

    factory PalParkEncounter.fromJson(Map<String, dynamic> json) => _$PalParkEncounterFromJson(json);
}

@freezed
class PokedexNumber with _$PokedexNumber {
    const factory PokedexNumber({
        @JsonKey(name: "entry_number")
        int? entryNumber,
        @JsonKey(name: "pokedex")
        DetailSpecies? pokedex,
    }) = _PokedexNumber;

    factory PokedexNumber.fromJson(Map<String, dynamic> json) => _$PokedexNumberFromJson(json);
}

@freezed
class Variety with _$Variety {
    const factory Variety({
        @JsonKey(name: "is_default")
        bool? isDefault,
        @JsonKey(name: "pokemon")
        DetailSpecies? pokemon,
    }) = _Variety;

    factory Variety.fromJson(Map<String, dynamic> json) => _$VarietyFromJson(json);
}
