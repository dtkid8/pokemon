// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetailModel _$$_PokemonDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonDetailModel(
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: json['base_experience'] as int?,
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => Species.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>?)
          ?.map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int?,
      heldItems: json['held_items'] as List<dynamic>?,
      id: json['id'] as int?,
      isDefault: json['is_default'] as bool?,
      locationAreaEncounters: json['location_area_encounters'] as String?,
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      order: json['order'] as int?,
      pastTypes: json['past_types'] as List<dynamic>?,
      species: json['species'] == null
          ? null
          : Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: json['sprites'] == null
          ? null
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as int?,
    );

Map<String, dynamic> _$$_PokemonDetailModelToJson(
        _$_PokemonDetailModel instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'base_experience': instance.baseExperience,
      'forms': instance.forms,
      'game_indices': instance.gameIndices,
      'height': instance.height,
      'held_items': instance.heldItems,
      'id': instance.id,
      'is_default': instance.isDefault,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'name': instance.name,
      'order': instance.order,
      'past_types': instance.pastTypes,
      'species': instance.species,
      'sprites': instance.sprites,
      'stats': instance.stats,
      'types': instance.types,
      'weight': instance.weight,
    };

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      ability: json['ability'] == null
          ? null
          : Species.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$_Species _$$_SpeciesFromJson(Map<String, dynamic> json) => _$_Species(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesToJson(_$_Species instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_GameIndex _$$_GameIndexFromJson(Map<String, dynamic> json) => _$_GameIndex(
      gameIndex: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndexToJson(_$_GameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_$_Move _$$_MoveFromJson(Map<String, dynamic> json) => _$_Move(
      move: json['move'] == null
          ? null
          : Species.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>?)
          ?.map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$_VersionGroupDetail _$$_VersionGroupDetailFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupDetail(
      levelLearnedAt: json['level_learned_at'] as int?,
      moveLearnMethod: json['move_learn_method'] == null
          ? null
          : Species.fromJson(json['move_learn_method'] as Map<String, dynamic>),
      versionGroup: json['version_group'] == null
          ? null
          : Species.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupDetailToJson(
        _$_VersionGroupDetail instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
    };

_$_GenerationV _$$_GenerationVFromJson(Map<String, dynamic> json) =>
    _$_GenerationV(
      blackWhite: json['black-white'] == null
          ? null
          : Sprites.fromJson(json['black-white'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationVToJson(_$_GenerationV instance) =>
    <String, dynamic>{
      'black-white': instance.blackWhite,
    };

_$_GenerationIv _$$_GenerationIvFromJson(Map<String, dynamic> json) =>
    _$_GenerationIv(
      diamondPearl: json['diamond-pearl'] == null
          ? null
          : Sprites.fromJson(json['diamond-pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgold-soulsilver'] == null
          ? null
          : Sprites.fromJson(
              json['heartgold-soulsilver'] as Map<String, dynamic>),
      platinum: json['platinum'] == null
          ? null
          : Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIvToJson(_$_GenerationIv instance) =>
    <String, dynamic>{
      'diamond-pearl': instance.diamondPearl,
      'heartgold-soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_$_Versions _$$_VersionsFromJson(Map<String, dynamic> json) => _$_Versions(
      generationI: json['generation-i'] == null
          ? null
          : GenerationI.fromJson(json['generation-i'] as Map<String, dynamic>),
      generationIi: json['generation-ii'] == null
          ? null
          : GenerationIi.fromJson(
              json['generation-ii'] as Map<String, dynamic>),
      generationIii: json['generation-iii'] == null
          ? null
          : GenerationIii.fromJson(
              json['generation-iii'] as Map<String, dynamic>),
      generationIv: json['generation-iv'] == null
          ? null
          : GenerationIv.fromJson(
              json['generation-iv'] as Map<String, dynamic>),
      generationV: json['generation-v'] == null
          ? null
          : GenerationV.fromJson(json['generation-v'] as Map<String, dynamic>),
      generationVi: (json['generation-vi'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
      ),
      generationVii: json['generation-vii'] == null
          ? null
          : GenerationVii.fromJson(
              json['generation-vii'] as Map<String, dynamic>),
      generationViii: json['generation-viii'] == null
          ? null
          : GenerationViii.fromJson(
              json['generation-viii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionsToJson(_$_Versions instance) =>
    <String, dynamic>{
      'generation-i': instance.generationI,
      'generation-ii': instance.generationIi,
      'generation-iii': instance.generationIii,
      'generation-iv': instance.generationIv,
      'generation-v': instance.generationV,
      'generation-vi': instance.generationVi,
      'generation-vii': instance.generationVii,
      'generation-viii': instance.generationViii,
    };

_$_Sprites _$$_SpritesFromJson(Map<String, dynamic> json) => _$_Sprites(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'],
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'],
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'],
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] == null
          ? null
          : Versions.fromJson(json['versions'] as Map<String, dynamic>),
      animated: json['animated'] == null
          ? null
          : Sprites.fromJson(json['animated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
      'animated': instance.animated,
    };

_$_GenerationI _$$_GenerationIFromJson(Map<String, dynamic> json) =>
    _$_GenerationI(
      redBlue: json['red-blue'] == null
          ? null
          : RedBlue.fromJson(json['red-blue'] as Map<String, dynamic>),
      yellow: json['yellow'] == null
          ? null
          : RedBlue.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIToJson(_$_GenerationI instance) =>
    <String, dynamic>{
      'red-blue': instance.redBlue,
      'yellow': instance.yellow,
    };

_$_RedBlue _$$_RedBlueFromJson(Map<String, dynamic> json) => _$_RedBlue(
      backDefault: json['back_default'] as String?,
      backGray: json['back_gray'] as String?,
      backTransparent: json['back_transparent'] as String?,
      frontDefault: json['front_default'] as String?,
      frontGray: json['front_gray'] as String?,
      frontTransparent: json['front_transparent'] as String?,
    );

Map<String, dynamic> _$$_RedBlueToJson(_$_RedBlue instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_gray': instance.backGray,
      'back_transparent': instance.backTransparent,
      'front_default': instance.frontDefault,
      'front_gray': instance.frontGray,
      'front_transparent': instance.frontTransparent,
    };

_$_GenerationIi _$$_GenerationIiFromJson(Map<String, dynamic> json) =>
    _$_GenerationIi(
      crystal: json['crystal'] == null
          ? null
          : Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: json['gold'] == null
          ? null
          : Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: json['silver'] == null
          ? null
          : Gold.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIiToJson(_$_GenerationIi instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_$_Crystal _$$_CrystalFromJson(Map<String, dynamic> json) => _$_Crystal(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyTransparent: json['back_shiny_transparent'] as String?,
      backTransparent: json['back_transparent'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyTransparent: json['front_shiny_transparent'] as String?,
      frontTransparent: json['front_transparent'] as String?,
    );

Map<String, dynamic> _$$_CrystalToJson(_$_Crystal instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_shiny_transparent': instance.backShinyTransparent,
      'back_transparent': instance.backTransparent,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_shiny_transparent': instance.frontShinyTransparent,
      'front_transparent': instance.frontTransparent,
    };

_$_Gold _$$_GoldFromJson(Map<String, dynamic> json) => _$_Gold(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontTransparent: json['front_transparent'] as String?,
    );

Map<String, dynamic> _$$_GoldToJson(_$_Gold instance) => <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_transparent': instance.frontTransparent,
    };

_$_GenerationIii _$$_GenerationIiiFromJson(Map<String, dynamic> json) =>
    _$_GenerationIii(
      emerald: json['emerald'] == null
          ? null
          : OfficialArtwork.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: json['firered-leafgreen'] == null
          ? null
          : Gold.fromJson(json['firered-leafgreen'] as Map<String, dynamic>),
      rubySapphire: json['ruby-sapphire'] == null
          ? null
          : Gold.fromJson(json['ruby-sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIiiToJson(_$_GenerationIii instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered-leafgreen': instance.fireredLeafgreen,
      'ruby-sapphire': instance.rubySapphire,
    };

_$_OfficialArtwork _$$_OfficialArtworkFromJson(Map<String, dynamic> json) =>
    _$_OfficialArtwork(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$_OfficialArtworkToJson(_$_OfficialArtwork instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$_Home _$$_HomeFromJson(Map<String, dynamic> json) => _$_Home(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'],
    );

Map<String, dynamic> _$$_HomeToJson(_$_Home instance) => <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$_GenerationVii _$$_GenerationViiFromJson(Map<String, dynamic> json) =>
    _$_GenerationVii(
      icons: json['icons'] == null
          ? null
          : DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon: json['ultra-sun-ultra-moon'] == null
          ? null
          : Home.fromJson(json['ultra-sun-ultra-moon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationViiToJson(_$_GenerationVii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultra-sun-ultra-moon': instance.ultraSunUltraMoon,
    };

_$_DreamWorld _$$_DreamWorldFromJson(Map<String, dynamic> json) =>
    _$_DreamWorld(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'],
    );

Map<String, dynamic> _$$_DreamWorldToJson(_$_DreamWorld instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_$_GenerationViii _$$_GenerationViiiFromJson(Map<String, dynamic> json) =>
    _$_GenerationViii(
      icons: json['icons'] == null
          ? null
          : DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationViiiToJson(_$_GenerationViii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_$_Other _$$_OtherFromJson(Map<String, dynamic> json) => _$_Other(
      dreamWorld: json['dream_world'] == null
          ? null
          : DreamWorld.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: json['official-artwork'] == null
          ? null
          : OfficialArtwork.fromJson(
              json['official-artwork'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OtherToJson(_$_Other instance) => <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialArtwork,
    };

_$_Stat _$$_StatFromJson(Map<String, dynamic> json) => _$_Stat(
      baseStat: json['base_stat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : Species.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatToJson(_$_Stat instance) => <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : Species.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };
