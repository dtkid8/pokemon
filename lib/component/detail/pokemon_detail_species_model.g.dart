// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_species_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetailSpeciesModel _$$_PokemonDetailSpeciesModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonDetailSpeciesModel(
      baseHappiness: json['base_happiness'] as int?,
      captureRate: json['capture_rate'] as int?,
      color: json['color'] == null
          ? null
          : DetailSpecies.fromJson(json['color'] as Map<String, dynamic>),
      eggGroups: (json['egg_groups'] as List<dynamic>?)
          ?.map((e) => DetailSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolutionChain: json['evolution_chain'] == null
          ? null
          : EvolutionChain.fromJson(
              json['evolution_chain'] as Map<String, dynamic>),
      evolvesFromSpecies: json['evolves_from_species'],
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>?)
          ?.map((e) => FlavorTextEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      formDescriptions: json['form_descriptions'] as List<dynamic>?,
      formsSwitchable: json['forms_switchable'] as bool?,
      genderRate: json['gender_rate'] as int?,
      genera: (json['genera'] as List<dynamic>?)
          ?.map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation: json['generation'] == null
          ? null
          : DetailSpecies.fromJson(json['generation'] as Map<String, dynamic>),
      growthRate: json['growth_rate'] == null
          ? null
          : DetailSpecies.fromJson(json['growth_rate'] as Map<String, dynamic>),
      habitat: json['habitat'] == null
          ? null
          : DetailSpecies.fromJson(json['habitat'] as Map<String, dynamic>),
      hasGenderDifferences: json['has_gender_differences'] as bool?,
      hatchCounter: json['hatch_counter'] as int?,
      id: json['id'] as int?,
      isBaby: json['is_baby'] as bool?,
      isLegendary: json['is_legendary'] as bool?,
      isMythical: json['is_mythical'] as bool?,
      name: json['name'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: json['order'] as int?,
      palParkEncounters: (json['pal_park_encounters'] as List<dynamic>?)
          ?.map((e) => PalParkEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokedexNumbers: (json['pokedex_numbers'] as List<dynamic>?)
          ?.map((e) => PokedexNumber.fromJson(e as Map<String, dynamic>))
          .toList(),
      shape: json['shape'] == null
          ? null
          : DetailSpecies.fromJson(json['shape'] as Map<String, dynamic>),
      varieties: (json['varieties'] as List<dynamic>?)
          ?.map((e) => Variety.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonDetailSpeciesModelToJson(
        _$_PokemonDetailSpeciesModel instance) =>
    <String, dynamic>{
      'base_happiness': instance.baseHappiness,
      'capture_rate': instance.captureRate,
      'color': instance.color,
      'egg_groups': instance.eggGroups,
      'evolution_chain': instance.evolutionChain,
      'evolves_from_species': instance.evolvesFromSpecies,
      'flavor_text_entries': instance.flavorTextEntries,
      'form_descriptions': instance.formDescriptions,
      'forms_switchable': instance.formsSwitchable,
      'gender_rate': instance.genderRate,
      'genera': instance.genera,
      'generation': instance.generation,
      'growth_rate': instance.growthRate,
      'habitat': instance.habitat,
      'has_gender_differences': instance.hasGenderDifferences,
      'hatch_counter': instance.hatchCounter,
      'id': instance.id,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'name': instance.name,
      'names': instance.names,
      'order': instance.order,
      'pal_park_encounters': instance.palParkEncounters,
      'pokedex_numbers': instance.pokedexNumbers,
      'shape': instance.shape,
      'varieties': instance.varieties,
    };

_$_DetailSpecies _$$_DetailSpeciesFromJson(Map<String, dynamic> json) =>
    _$_DetailSpecies(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_DetailSpeciesToJson(_$_DetailSpecies instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_EvolutionChain _$$_EvolutionChainFromJson(Map<String, dynamic> json) =>
    _$_EvolutionChain(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_EvolutionChainToJson(_$_EvolutionChain instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_FlavorTextEntry _$$_FlavorTextEntryFromJson(Map<String, dynamic> json) =>
    _$_FlavorTextEntry(
      flavorText: json['flavor_text'] as String?,
      language: json['language'] == null
          ? null
          : DetailSpecies.fromJson(json['language'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : DetailSpecies.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlavorTextEntryToJson(_$_FlavorTextEntry instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
    };

_$_Genus _$$_GenusFromJson(Map<String, dynamic> json) => _$_Genus(
      genus: json['genus'] as String?,
      language: json['language'] == null
          ? null
          : DetailSpecies.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenusToJson(_$_Genus instance) => <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      language: json['language'] == null
          ? null
          : DetailSpecies.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$_PalParkEncounter _$$_PalParkEncounterFromJson(Map<String, dynamic> json) =>
    _$_PalParkEncounter(
      area: json['area'] == null
          ? null
          : DetailSpecies.fromJson(json['area'] as Map<String, dynamic>),
      baseScore: json['base_score'] as int?,
      rate: json['rate'] as int?,
    );

Map<String, dynamic> _$$_PalParkEncounterToJson(_$_PalParkEncounter instance) =>
    <String, dynamic>{
      'area': instance.area,
      'base_score': instance.baseScore,
      'rate': instance.rate,
    };

_$_PokedexNumber _$$_PokedexNumberFromJson(Map<String, dynamic> json) =>
    _$_PokedexNumber(
      entryNumber: json['entry_number'] as int?,
      pokedex: json['pokedex'] == null
          ? null
          : DetailSpecies.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokedexNumberToJson(_$_PokedexNumber instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex,
    };

_$_Variety _$$_VarietyFromJson(Map<String, dynamic> json) => _$_Variety(
      isDefault: json['is_default'] as bool?,
      pokemon: json['pokemon'] == null
          ? null
          : DetailSpecies.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VarietyToJson(_$_Variety instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon,
    };
