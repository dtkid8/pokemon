// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetailModel _$PokemonDetailModelFromJson(Map<String, dynamic> json) {
  return _PokemonDetailModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailModel {
  @JsonKey(name: "abilities")
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: "base_experience")
  int? get baseExperience => throw _privateConstructorUsedError;
  @JsonKey(name: "forms")
  List<Species>? get forms => throw _privateConstructorUsedError;
  @JsonKey(name: "game_indices")
  List<GameIndex>? get gameIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "held_items")
  List<dynamic>? get heldItems => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "is_default")
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "location_area_encounters")
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  @JsonKey(name: "moves")
  List<Move>? get moves => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "past_types")
  List<dynamic>? get pastTypes => throw _privateConstructorUsedError;
  @JsonKey(name: "species")
  Species? get species => throw _privateConstructorUsedError;
  @JsonKey(name: "sprites")
  Sprites? get sprites => throw _privateConstructorUsedError;
  @JsonKey(name: "stats")
  List<Stat>? get stats => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<Type>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailModelCopyWith<PokemonDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailModelCopyWith<$Res> {
  factory $PokemonDetailModelCopyWith(
          PokemonDetailModel value, $Res Function(PokemonDetailModel) then) =
      _$PokemonDetailModelCopyWithImpl<$Res, PokemonDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "abilities") List<Ability>? abilities,
      @JsonKey(name: "base_experience") int? baseExperience,
      @JsonKey(name: "forms") List<Species>? forms,
      @JsonKey(name: "game_indices") List<GameIndex>? gameIndices,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "held_items") List<dynamic>? heldItems,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "location_area_encounters") String? locationAreaEncounters,
      @JsonKey(name: "moves") List<Move>? moves,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "past_types") List<dynamic>? pastTypes,
      @JsonKey(name: "species") Species? species,
      @JsonKey(name: "sprites") Sprites? sprites,
      @JsonKey(name: "stats") List<Stat>? stats,
      @JsonKey(name: "types") List<Type>? types,
      @JsonKey(name: "weight") int? weight});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailModelCopyWithImpl<$Res, $Val extends PokemonDetailModel>
    implements $PokemonDetailModelCopyWith<$Res> {
  _$PokemonDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: freezed == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailModelCopyWith<$Res>
    implements $PokemonDetailModelCopyWith<$Res> {
  factory _$$_PokemonDetailModelCopyWith(_$_PokemonDetailModel value,
          $Res Function(_$_PokemonDetailModel) then) =
      __$$_PokemonDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "abilities") List<Ability>? abilities,
      @JsonKey(name: "base_experience") int? baseExperience,
      @JsonKey(name: "forms") List<Species>? forms,
      @JsonKey(name: "game_indices") List<GameIndex>? gameIndices,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "held_items") List<dynamic>? heldItems,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "location_area_encounters") String? locationAreaEncounters,
      @JsonKey(name: "moves") List<Move>? moves,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "past_types") List<dynamic>? pastTypes,
      @JsonKey(name: "species") Species? species,
      @JsonKey(name: "sprites") Sprites? sprites,
      @JsonKey(name: "stats") List<Stat>? stats,
      @JsonKey(name: "types") List<Type>? types,
      @JsonKey(name: "weight") int? weight});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$_PokemonDetailModelCopyWithImpl<$Res>
    extends _$PokemonDetailModelCopyWithImpl<$Res, _$_PokemonDetailModel>
    implements _$$_PokemonDetailModelCopyWith<$Res> {
  __$$_PokemonDetailModelCopyWithImpl(
      _$_PokemonDetailModel _value, $Res Function(_$_PokemonDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_PokemonDetailModel(
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: freezed == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetailModel implements _PokemonDetailModel {
  const _$_PokemonDetailModel(
      {@JsonKey(name: "abilities") final List<Ability>? abilities,
      @JsonKey(name: "base_experience") this.baseExperience,
      @JsonKey(name: "forms") final List<Species>? forms,
      @JsonKey(name: "game_indices") final List<GameIndex>? gameIndices,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "held_items") final List<dynamic>? heldItems,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "is_default") this.isDefault,
      @JsonKey(name: "location_area_encounters") this.locationAreaEncounters,
      @JsonKey(name: "moves") final List<Move>? moves,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "past_types") final List<dynamic>? pastTypes,
      @JsonKey(name: "species") this.species,
      @JsonKey(name: "sprites") this.sprites,
      @JsonKey(name: "stats") final List<Stat>? stats,
      @JsonKey(name: "types") final List<Type>? types,
      @JsonKey(name: "weight") this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types;

  factory _$_PokemonDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailModelFromJson(json);

  final List<Ability>? _abilities;
  @override
  @JsonKey(name: "abilities")
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "base_experience")
  final int? baseExperience;
  final List<Species>? _forms;
  @override
  @JsonKey(name: "forms")
  List<Species>? get forms {
    final value = _forms;
    if (value == null) return null;
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndex>? _gameIndices;
  @override
  @JsonKey(name: "game_indices")
  List<GameIndex>? get gameIndices {
    final value = _gameIndices;
    if (value == null) return null;
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "height")
  final int? height;
  final List<dynamic>? _heldItems;
  @override
  @JsonKey(name: "held_items")
  List<dynamic>? get heldItems {
    final value = _heldItems;
    if (value == null) return null;
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;
  @override
  @JsonKey(name: "location_area_encounters")
  final String? locationAreaEncounters;
  final List<Move>? _moves;
  @override
  @JsonKey(name: "moves")
  List<Move>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "order")
  final int? order;
  final List<dynamic>? _pastTypes;
  @override
  @JsonKey(name: "past_types")
  List<dynamic>? get pastTypes {
    final value = _pastTypes;
    if (value == null) return null;
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "species")
  final Species? species;
  @override
  @JsonKey(name: "sprites")
  final Sprites? sprites;
  final List<Stat>? _stats;
  @override
  @JsonKey(name: "stats")
  List<Stat>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Type>? _types;
  @override
  @JsonKey(name: "types")
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "weight")
  final int? weight;

  @override
  String toString() {
    return 'PokemonDetailModel(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetailModel &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      baseExperience,
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      height,
      const DeepCollectionEquality().hash(_heldItems),
      id,
      isDefault,
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      name,
      order,
      const DeepCollectionEquality().hash(_pastTypes),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailModelCopyWith<_$_PokemonDetailModel> get copyWith =>
      __$$_PokemonDetailModelCopyWithImpl<_$_PokemonDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailModelToJson(
      this,
    );
  }
}

abstract class _PokemonDetailModel implements PokemonDetailModel {
  const factory _PokemonDetailModel(
      {@JsonKey(name: "abilities")
          final List<Ability>? abilities,
      @JsonKey(name: "base_experience")
          final int? baseExperience,
      @JsonKey(name: "forms")
          final List<Species>? forms,
      @JsonKey(name: "game_indices")
          final List<GameIndex>? gameIndices,
      @JsonKey(name: "height")
          final int? height,
      @JsonKey(name: "held_items")
          final List<dynamic>? heldItems,
      @JsonKey(name: "id")
          final int? id,
      @JsonKey(name: "is_default")
          final bool? isDefault,
      @JsonKey(name: "location_area_encounters")
          final String? locationAreaEncounters,
      @JsonKey(name: "moves")
          final List<Move>? moves,
      @JsonKey(name: "name")
          final String? name,
      @JsonKey(name: "order")
          final int? order,
      @JsonKey(name: "past_types")
          final List<dynamic>? pastTypes,
      @JsonKey(name: "species")
          final Species? species,
      @JsonKey(name: "sprites")
          final Sprites? sprites,
      @JsonKey(name: "stats")
          final List<Stat>? stats,
      @JsonKey(name: "types")
          final List<Type>? types,
      @JsonKey(name: "weight")
          final int? weight}) = _$_PokemonDetailModel;

  factory _PokemonDetailModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetailModel.fromJson;

  @override
  @JsonKey(name: "abilities")
  List<Ability>? get abilities;
  @override
  @JsonKey(name: "base_experience")
  int? get baseExperience;
  @override
  @JsonKey(name: "forms")
  List<Species>? get forms;
  @override
  @JsonKey(name: "game_indices")
  List<GameIndex>? get gameIndices;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "held_items")
  List<dynamic>? get heldItems;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "is_default")
  bool? get isDefault;
  @override
  @JsonKey(name: "location_area_encounters")
  String? get locationAreaEncounters;
  @override
  @JsonKey(name: "moves")
  List<Move>? get moves;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "order")
  int? get order;
  @override
  @JsonKey(name: "past_types")
  List<dynamic>? get pastTypes;
  @override
  @JsonKey(name: "species")
  Species? get species;
  @override
  @JsonKey(name: "sprites")
  Sprites? get sprites;
  @override
  @JsonKey(name: "stats")
  List<Stat>? get stats;
  @override
  @JsonKey(name: "types")
  List<Type>? get types;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailModelCopyWith<_$_PokemonDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  @JsonKey(name: "ability")
  Species? get ability => throw _privateConstructorUsedError;
  @JsonKey(name: "is_hidden")
  bool? get isHidden => throw _privateConstructorUsedError;
  @JsonKey(name: "slot")
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {@JsonKey(name: "ability") Species? ability,
      @JsonKey(name: "is_hidden") bool? isHidden,
      @JsonKey(name: "slot") int? slot});

  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ability") Species? ability,
      @JsonKey(name: "is_hidden") bool? isHidden,
      @JsonKey(name: "slot") int? slot});

  @override
  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$_Ability>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$_Ability(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  const _$_Ability(
      {@JsonKey(name: "ability") this.ability,
      @JsonKey(name: "is_hidden") this.isHidden,
      @JsonKey(name: "slot") this.slot});

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  @JsonKey(name: "ability")
  final Species? ability;
  @override
  @JsonKey(name: "is_hidden")
  final bool? isHidden;
  @override
  @JsonKey(name: "slot")
  final int? slot;

  @override
  String toString() {
    return 'Ability(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ability &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      __$$_AbilityCopyWithImpl<_$_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {@JsonKey(name: "ability") final Species? ability,
      @JsonKey(name: "is_hidden") final bool? isHidden,
      @JsonKey(name: "slot") final int? slot}) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  @JsonKey(name: "ability")
  Species? get ability;
  @override
  @JsonKey(name: "is_hidden")
  bool? get isHidden;
  @override
  @JsonKey(name: "slot")
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeciesCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$_SpeciesCopyWith(
          _$_Species value, $Res Function(_$_Species) then) =
      __$$_SpeciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$_SpeciesCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$_Species>
    implements _$$_SpeciesCopyWith<$Res> {
  __$$_SpeciesCopyWithImpl(_$_Species _value, $Res Function(_$_Species) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Species(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Species implements _Species {
  const _$_Species(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "url") this.url});

  factory _$_Species.fromJson(Map<String, dynamic> json) =>
      _$$_SpeciesFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Species &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeciesCopyWith<_$_Species> get copyWith =>
      __$$_SpeciesCopyWithImpl<_$_Species>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeciesToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "url") final String? url}) = _$_Species;

  factory _Species.fromJson(Map<String, dynamic> json) = _$_Species.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SpeciesCopyWith<_$_Species> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  @JsonKey(name: "game_index")
  int? get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  Species? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "version") Species? version});

  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameIndexCopyWith<$Res> implements $GameIndexCopyWith<$Res> {
  factory _$$_GameIndexCopyWith(
          _$_GameIndex value, $Res Function(_$_GameIndex) then) =
      __$$_GameIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "version") Species? version});

  @override
  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_GameIndexCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$_GameIndex>
    implements _$$_GameIndexCopyWith<$Res> {
  __$$_GameIndexCopyWithImpl(
      _$_GameIndex _value, $Res Function(_$_GameIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_GameIndex(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameIndex implements _GameIndex {
  const _$_GameIndex(
      {@JsonKey(name: "game_index") this.gameIndex,
      @JsonKey(name: "version") this.version});

  factory _$_GameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_GameIndexFromJson(json);

  @override
  @JsonKey(name: "game_index")
  final int? gameIndex;
  @override
  @JsonKey(name: "version")
  final Species? version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameIndex &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameIndexCopyWith<_$_GameIndex> get copyWith =>
      __$$_GameIndexCopyWithImpl<_$_GameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameIndexToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex(
      {@JsonKey(name: "game_index") final int? gameIndex,
      @JsonKey(name: "version") final Species? version}) = _$_GameIndex;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$_GameIndex.fromJson;

  @override
  @JsonKey(name: "game_index")
  int? get gameIndex;
  @override
  @JsonKey(name: "version")
  Species? get version;
  @override
  @JsonKey(ignore: true)
  _$$_GameIndexCopyWith<_$_GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  @JsonKey(name: "move")
  Species? get move => throw _privateConstructorUsedError;
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {@JsonKey(name: "move")
          Species? move,
      @JsonKey(name: "version_group_details")
          List<VersionGroupDetail>? versionGroupDetails});

  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$_MoveCopyWith(_$_Move value, $Res Function(_$_Move) then) =
      __$$_MoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "move")
          Species? move,
      @JsonKey(name: "version_group_details")
          List<VersionGroupDetail>? versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class __$$_MoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res, _$_Move>
    implements _$$_MoveCopyWith<$Res> {
  __$$_MoveCopyWithImpl(_$_Move _value, $Res Function(_$_Move) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$_Move(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Move implements _Move {
  const _$_Move(
      {@JsonKey(name: "move")
          this.move,
      @JsonKey(name: "version_group_details")
          final List<VersionGroupDetail>? versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$_Move.fromJson(Map<String, dynamic> json) => _$$_MoveFromJson(json);

  @override
  @JsonKey(name: "move")
  final Species? move;
  final List<VersionGroupDetail>? _versionGroupDetails;
  @override
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail>? get versionGroupDetails {
    final value = _versionGroupDetails;
    if (value == null) return null;
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Move &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveCopyWith<_$_Move> get copyWith =>
      __$$_MoveCopyWithImpl<_$_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      {@JsonKey(name: "move")
          final Species? move,
      @JsonKey(name: "version_group_details")
          final List<VersionGroupDetail>? versionGroupDetails}) = _$_Move;

  factory _Move.fromJson(Map<String, dynamic> json) = _$_Move.fromJson;

  @override
  @JsonKey(name: "move")
  Species? get move;
  @override
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$_MoveCopyWith<_$_Move> get copyWith => throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetail {
  @JsonKey(name: "level_learned_at")
  int? get levelLearnedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "move_learn_method")
  Species? get moveLearnMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "version_group")
  Species? get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "level_learned_at") int? levelLearnedAt,
      @JsonKey(name: "move_learn_method") Species? moveLearnMethod,
      @JsonKey(name: "version_group") Species? versionGroup});

  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.moveLearnMethod!, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.versionGroup!, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionGroupDetailCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$_VersionGroupDetailCopyWith(_$_VersionGroupDetail value,
          $Res Function(_$_VersionGroupDetail) then) =
      __$$_VersionGroupDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "level_learned_at") int? levelLearnedAt,
      @JsonKey(name: "move_learn_method") Species? moveLearnMethod,
      @JsonKey(name: "version_group") Species? versionGroup});

  @override
  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  @override
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class __$$_VersionGroupDetailCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$_VersionGroupDetail>
    implements _$$_VersionGroupDetailCopyWith<$Res> {
  __$$_VersionGroupDetailCopyWithImpl(
      _$_VersionGroupDetail _value, $Res Function(_$_VersionGroupDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_VersionGroupDetail(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroupDetail implements _VersionGroupDetail {
  const _$_VersionGroupDetail(
      {@JsonKey(name: "level_learned_at") this.levelLearnedAt,
      @JsonKey(name: "move_learn_method") this.moveLearnMethod,
      @JsonKey(name: "version_group") this.versionGroup});

  factory _$_VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupDetailFromJson(json);

  @override
  @JsonKey(name: "level_learned_at")
  final int? levelLearnedAt;
  @override
  @JsonKey(name: "move_learn_method")
  final Species? moveLearnMethod;
  @override
  @JsonKey(name: "version_group")
  final Species? versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroupDetail &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionGroupDetailCopyWith<_$_VersionGroupDetail> get copyWith =>
      __$$_VersionGroupDetailCopyWithImpl<_$_VersionGroupDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupDetailToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
          {@JsonKey(name: "level_learned_at") final int? levelLearnedAt,
          @JsonKey(name: "move_learn_method") final Species? moveLearnMethod,
          @JsonKey(name: "version_group") final Species? versionGroup}) =
      _$_VersionGroupDetail;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupDetail.fromJson;

  @override
  @JsonKey(name: "level_learned_at")
  int? get levelLearnedAt;
  @override
  @JsonKey(name: "move_learn_method")
  Species? get moveLearnMethod;
  @override
  @JsonKey(name: "version_group")
  Species? get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupDetailCopyWith<_$_VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
mixin _$GenerationV {
  @JsonKey(name: "black-white")
  Sprites? get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({@JsonKey(name: "black-white") Sprites? blackWhite});

  $SpritesCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_value.copyWith(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get blackWhite {
    if (_value.blackWhite == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.blackWhite!, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationVCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$_GenerationVCopyWith(
          _$_GenerationV value, $Res Function(_$_GenerationV) then) =
      __$$_GenerationVCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "black-white") Sprites? blackWhite});

  @override
  $SpritesCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class __$$_GenerationVCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$_GenerationV>
    implements _$$_GenerationVCopyWith<$Res> {
  __$$_GenerationVCopyWithImpl(
      _$_GenerationV _value, $Res Function(_$_GenerationV) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_$_GenerationV(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationV implements _GenerationV {
  const _$_GenerationV({@JsonKey(name: "black-white") this.blackWhite});

  factory _$_GenerationV.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationVFromJson(json);

  @override
  @JsonKey(name: "black-white")
  final Sprites? blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationV &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationVCopyWith<_$_GenerationV> get copyWith =>
      __$$_GenerationVCopyWithImpl<_$_GenerationV>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationVToJson(
      this,
    );
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV(
          {@JsonKey(name: "black-white") final Sprites? blackWhite}) =
      _$_GenerationV;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$_GenerationV.fromJson;

  @override
  @JsonKey(name: "black-white")
  Sprites? get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationVCopyWith<_$_GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
mixin _$GenerationIv {
  @JsonKey(name: "diamond-pearl")
  Sprites? get diamondPearl => throw _privateConstructorUsedError;
  @JsonKey(name: "heartgold-soulsilver")
  Sprites? get heartgoldSoulsilver => throw _privateConstructorUsedError;
  @JsonKey(name: "platinum")
  Sprites? get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {@JsonKey(name: "diamond-pearl") Sprites? diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") Sprites? heartgoldSoulsilver,
      @JsonKey(name: "platinum") Sprites? platinum});

  $SpritesCopyWith<$Res>? get diamondPearl;
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver;
  $SpritesCopyWith<$Res>? get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_value.copyWith(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get diamondPearl {
    if (_value.diamondPearl == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.diamondPearl!, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver {
    if (_value.heartgoldSoulsilver == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.heartgoldSoulsilver!, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get platinum {
    if (_value.platinum == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.platinum!, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationIvCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$_GenerationIvCopyWith(
          _$_GenerationIv value, $Res Function(_$_GenerationIv) then) =
      __$$_GenerationIvCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "diamond-pearl") Sprites? diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") Sprites? heartgoldSoulsilver,
      @JsonKey(name: "platinum") Sprites? platinum});

  @override
  $SpritesCopyWith<$Res>? get diamondPearl;
  @override
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver;
  @override
  $SpritesCopyWith<$Res>? get platinum;
}

/// @nodoc
class __$$_GenerationIvCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$_GenerationIv>
    implements _$$_GenerationIvCopyWith<$Res> {
  __$$_GenerationIvCopyWithImpl(
      _$_GenerationIv _value, $Res Function(_$_GenerationIv) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_$_GenerationIv(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIv implements _GenerationIv {
  const _$_GenerationIv(
      {@JsonKey(name: "diamond-pearl") this.diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") this.heartgoldSoulsilver,
      @JsonKey(name: "platinum") this.platinum});

  factory _$_GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIvFromJson(json);

  @override
  @JsonKey(name: "diamond-pearl")
  final Sprites? diamondPearl;
  @override
  @JsonKey(name: "heartgold-soulsilver")
  final Sprites? heartgoldSoulsilver;
  @override
  @JsonKey(name: "platinum")
  final Sprites? platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationIv &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationIvCopyWith<_$_GenerationIv> get copyWith =>
      __$$_GenerationIvCopyWithImpl<_$_GenerationIv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIvToJson(
      this,
    );
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {@JsonKey(name: "diamond-pearl") final Sprites? diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") final Sprites? heartgoldSoulsilver,
      @JsonKey(name: "platinum") final Sprites? platinum}) = _$_GenerationIv;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$_GenerationIv.fromJson;

  @override
  @JsonKey(name: "diamond-pearl")
  Sprites? get diamondPearl;
  @override
  @JsonKey(name: "heartgold-soulsilver")
  Sprites? get heartgoldSoulsilver;
  @override
  @JsonKey(name: "platinum")
  Sprites? get platinum;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationIvCopyWith<_$_GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
mixin _$Versions {
  @JsonKey(name: "generation-i")
  GenerationI? get generationI => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-ii")
  GenerationIi? get generationIi => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-iii")
  GenerationIii? get generationIii => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-iv")
  GenerationIv? get generationIv => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-v")
  GenerationV? get generationV => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-vi")
  Map<String, Home>? get generationVi => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-vii")
  GenerationVii? get generationVii => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-viii")
  GenerationViii? get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {@JsonKey(name: "generation-i") GenerationI? generationI,
      @JsonKey(name: "generation-ii") GenerationIi? generationIi,
      @JsonKey(name: "generation-iii") GenerationIii? generationIii,
      @JsonKey(name: "generation-iv") GenerationIv? generationIv,
      @JsonKey(name: "generation-v") GenerationV? generationV,
      @JsonKey(name: "generation-vi") Map<String, Home>? generationVi,
      @JsonKey(name: "generation-vii") GenerationVii? generationVii,
      @JsonKey(name: "generation-viii") GenerationViii? generationViii});

  $GenerationICopyWith<$Res>? get generationI;
  $GenerationIiCopyWith<$Res>? get generationIi;
  $GenerationIiiCopyWith<$Res>? get generationIii;
  $GenerationIvCopyWith<$Res>? get generationIv;
  $GenerationVCopyWith<$Res>? get generationV;
  $GenerationViiCopyWith<$Res>? get generationVii;
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_value.copyWith(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res>? get generationI {
    if (_value.generationI == null) {
      return null;
    }

    return $GenerationICopyWith<$Res>(_value.generationI!, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res>? get generationIi {
    if (_value.generationIi == null) {
      return null;
    }

    return $GenerationIiCopyWith<$Res>(_value.generationIi!, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res>? get generationIii {
    if (_value.generationIii == null) {
      return null;
    }

    return $GenerationIiiCopyWith<$Res>(_value.generationIii!, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res>? get generationIv {
    if (_value.generationIv == null) {
      return null;
    }

    return $GenerationIvCopyWith<$Res>(_value.generationIv!, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res>? get generationV {
    if (_value.generationV == null) {
      return null;
    }

    return $GenerationVCopyWith<$Res>(_value.generationV!, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res>? get generationVii {
    if (_value.generationVii == null) {
      return null;
    }

    return $GenerationViiCopyWith<$Res>(_value.generationVii!, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res>? get generationViii {
    if (_value.generationViii == null) {
      return null;
    }

    return $GenerationViiiCopyWith<$Res>(_value.generationViii!, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionsCopyWith<$Res> implements $VersionsCopyWith<$Res> {
  factory _$$_VersionsCopyWith(
          _$_Versions value, $Res Function(_$_Versions) then) =
      __$$_VersionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "generation-i") GenerationI? generationI,
      @JsonKey(name: "generation-ii") GenerationIi? generationIi,
      @JsonKey(name: "generation-iii") GenerationIii? generationIii,
      @JsonKey(name: "generation-iv") GenerationIv? generationIv,
      @JsonKey(name: "generation-v") GenerationV? generationV,
      @JsonKey(name: "generation-vi") Map<String, Home>? generationVi,
      @JsonKey(name: "generation-vii") GenerationVii? generationVii,
      @JsonKey(name: "generation-viii") GenerationViii? generationViii});

  @override
  $GenerationICopyWith<$Res>? get generationI;
  @override
  $GenerationIiCopyWith<$Res>? get generationIi;
  @override
  $GenerationIiiCopyWith<$Res>? get generationIii;
  @override
  $GenerationIvCopyWith<$Res>? get generationIv;
  @override
  $GenerationVCopyWith<$Res>? get generationV;
  @override
  $GenerationViiCopyWith<$Res>? get generationVii;
  @override
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class __$$_VersionsCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$_Versions>
    implements _$$_VersionsCopyWith<$Res> {
  __$$_VersionsCopyWithImpl(
      _$_Versions _value, $Res Function(_$_Versions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_$_Versions(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value._generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Versions implements _Versions {
  const _$_Versions(
      {@JsonKey(name: "generation-i") this.generationI,
      @JsonKey(name: "generation-ii") this.generationIi,
      @JsonKey(name: "generation-iii") this.generationIii,
      @JsonKey(name: "generation-iv") this.generationIv,
      @JsonKey(name: "generation-v") this.generationV,
      @JsonKey(name: "generation-vi") final Map<String, Home>? generationVi,
      @JsonKey(name: "generation-vii") this.generationVii,
      @JsonKey(name: "generation-viii") this.generationViii})
      : _generationVi = generationVi;

  factory _$_Versions.fromJson(Map<String, dynamic> json) =>
      _$$_VersionsFromJson(json);

  @override
  @JsonKey(name: "generation-i")
  final GenerationI? generationI;
  @override
  @JsonKey(name: "generation-ii")
  final GenerationIi? generationIi;
  @override
  @JsonKey(name: "generation-iii")
  final GenerationIii? generationIii;
  @override
  @JsonKey(name: "generation-iv")
  final GenerationIv? generationIv;
  @override
  @JsonKey(name: "generation-v")
  final GenerationV? generationV;
  final Map<String, Home>? _generationVi;
  @override
  @JsonKey(name: "generation-vi")
  Map<String, Home>? get generationVi {
    final value = _generationVi;
    if (value == null) return null;
    if (_generationVi is EqualUnmodifiableMapView) return _generationVi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: "generation-vii")
  final GenerationVii? generationVii;
  @override
  @JsonKey(name: "generation-viii")
  final GenerationViii? generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Versions &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other._generationVi, _generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(_generationVi),
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionsCopyWith<_$_Versions> get copyWith =>
      __$$_VersionsCopyWithImpl<_$_Versions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionsToJson(
      this,
    );
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {@JsonKey(name: "generation-i")
          final GenerationI? generationI,
      @JsonKey(name: "generation-ii")
          final GenerationIi? generationIi,
      @JsonKey(name: "generation-iii")
          final GenerationIii? generationIii,
      @JsonKey(name: "generation-iv")
          final GenerationIv? generationIv,
      @JsonKey(name: "generation-v")
          final GenerationV? generationV,
      @JsonKey(name: "generation-vi")
          final Map<String, Home>? generationVi,
      @JsonKey(name: "generation-vii")
          final GenerationVii? generationVii,
      @JsonKey(name: "generation-viii")
          final GenerationViii? generationViii}) = _$_Versions;

  factory _Versions.fromJson(Map<String, dynamic> json) = _$_Versions.fromJson;

  @override
  @JsonKey(name: "generation-i")
  GenerationI? get generationI;
  @override
  @JsonKey(name: "generation-ii")
  GenerationIi? get generationIi;
  @override
  @JsonKey(name: "generation-iii")
  GenerationIii? get generationIii;
  @override
  @JsonKey(name: "generation-iv")
  GenerationIv? get generationIv;
  @override
  @JsonKey(name: "generation-v")
  GenerationV? get generationV;
  @override
  @JsonKey(name: "generation-vi")
  Map<String, Home>? get generationVi;
  @override
  @JsonKey(name: "generation-vii")
  GenerationVii? get generationVii;
  @override
  @JsonKey(name: "generation-viii")
  GenerationViii? get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$_VersionsCopyWith<_$_Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  dynamic get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "other")
  Other? get other => throw _privateConstructorUsedError;
  @JsonKey(name: "versions")
  Versions? get versions => throw _privateConstructorUsedError;
  @JsonKey(name: "animated")
  Sprites? get animated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale,
      @JsonKey(name: "other") Other? other,
      @JsonKey(name: "versions") Versions? versions,
      @JsonKey(name: "animated") Sprites? animated});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$_SpritesCopyWith(
          _$_Sprites value, $Res Function(_$_Sprites) then) =
      __$$_SpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale,
      @JsonKey(name: "other") Other? other,
      @JsonKey(name: "versions") Versions? versions,
      @JsonKey(name: "animated") Sprites? animated});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
  @override
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$_SpritesCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$_Sprites>
    implements _$$_SpritesCopyWith<$Res> {
  __$$_SpritesCopyWithImpl(_$_Sprites _value, $Res Function(_$_Sprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_$_Sprites(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sprites implements _Sprites {
  const _$_Sprites(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_female") this.backFemale,
      @JsonKey(name: "back_shiny") this.backShiny,
      @JsonKey(name: "back_shiny_female") this.backShinyFemale,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_female") this.frontFemale,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_shiny_female") this.frontShinyFemale,
      @JsonKey(name: "other") this.other,
      @JsonKey(name: "versions") this.versions,
      @JsonKey(name: "animated") this.animated});

  factory _$_Sprites.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String? backDefault;
  @override
  @JsonKey(name: "back_female")
  final dynamic backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String? backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final dynamic backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;
  @override
  @JsonKey(name: "other")
  final Other? other;
  @override
  @JsonKey(name: "versions")
  final Versions? versions;
  @override
  @JsonKey(name: "animated")
  final Sprites? animated;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sprites &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions,
      animated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      __$$_SpritesCopyWithImpl<_$_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {@JsonKey(name: "back_default") final String? backDefault,
      @JsonKey(name: "back_female") final dynamic backFemale,
      @JsonKey(name: "back_shiny") final String? backShiny,
      @JsonKey(name: "back_shiny_female") final dynamic backShinyFemale,
      @JsonKey(name: "front_default") final String? frontDefault,
      @JsonKey(name: "front_female") final dynamic frontFemale,
      @JsonKey(name: "front_shiny") final String? frontShiny,
      @JsonKey(name: "front_shiny_female") final dynamic frontShinyFemale,
      @JsonKey(name: "other") final Other? other,
      @JsonKey(name: "versions") final Versions? versions,
      @JsonKey(name: "animated") final Sprites? animated}) = _$_Sprites;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$_Sprites.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault;
  @override
  @JsonKey(name: "back_female")
  dynamic get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String? get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(name: "other")
  Other? get other;
  @override
  @JsonKey(name: "versions")
  Versions? get versions;
  @override
  @JsonKey(name: "animated")
  Sprites? get animated;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  @JsonKey(name: "red-blue")
  RedBlue? get redBlue => throw _privateConstructorUsedError;
  @JsonKey(name: "yellow")
  RedBlue? get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call(
      {@JsonKey(name: "red-blue") RedBlue? redBlue,
      @JsonKey(name: "yellow") RedBlue? yellow});

  $RedBlueCopyWith<$Res>? get redBlue;
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get redBlue {
    if (_value.redBlue == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.redBlue!, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get yellow {
    if (_value.yellow == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.yellow!, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationICopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$_GenerationICopyWith(
          _$_GenerationI value, $Res Function(_$_GenerationI) then) =
      __$$_GenerationICopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "red-blue") RedBlue? redBlue,
      @JsonKey(name: "yellow") RedBlue? yellow});

  @override
  $RedBlueCopyWith<$Res>? get redBlue;
  @override
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class __$$_GenerationICopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$_GenerationI>
    implements _$$_GenerationICopyWith<$Res> {
  __$$_GenerationICopyWithImpl(
      _$_GenerationI _value, $Res Function(_$_GenerationI) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_$_GenerationI(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationI implements _GenerationI {
  const _$_GenerationI(
      {@JsonKey(name: "red-blue") this.redBlue,
      @JsonKey(name: "yellow") this.yellow});

  factory _$_GenerationI.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIFromJson(json);

  @override
  @JsonKey(name: "red-blue")
  final RedBlue? redBlue;
  @override
  @JsonKey(name: "yellow")
  final RedBlue? yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationI &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationICopyWith<_$_GenerationI> get copyWith =>
      __$$_GenerationICopyWithImpl<_$_GenerationI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI(
      {@JsonKey(name: "red-blue") final RedBlue? redBlue,
      @JsonKey(name: "yellow") final RedBlue? yellow}) = _$_GenerationI;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$_GenerationI.fromJson;

  @override
  @JsonKey(name: "red-blue")
  RedBlue? get redBlue;
  @override
  @JsonKey(name: "yellow")
  RedBlue? get yellow;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationICopyWith<_$_GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
mixin _$RedBlue {
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_gray")
  String? get backGray => throw _privateConstructorUsedError;
  @JsonKey(name: "back_transparent")
  String? get backTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_gray")
  String? get frontGray => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_gray") String? backGray,
      @JsonKey(name: "back_transparent") String? backTransparent,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_gray") String? frontGray,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RedBlueCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$_RedBlueCopyWith(
          _$_RedBlue value, $Res Function(_$_RedBlue) then) =
      __$$_RedBlueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_gray") String? backGray,
      @JsonKey(name: "back_transparent") String? backTransparent,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_gray") String? frontGray,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class __$$_RedBlueCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$_RedBlue>
    implements _$$_RedBlueCopyWith<$Res> {
  __$$_RedBlueCopyWithImpl(_$_RedBlue _value, $Res Function(_$_RedBlue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$_RedBlue(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedBlue implements _RedBlue {
  const _$_RedBlue(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_gray") this.backGray,
      @JsonKey(name: "back_transparent") this.backTransparent,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_gray") this.frontGray,
      @JsonKey(name: "front_transparent") this.frontTransparent});

  factory _$_RedBlue.fromJson(Map<String, dynamic> json) =>
      _$$_RedBlueFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String? backDefault;
  @override
  @JsonKey(name: "back_gray")
  final String? backGray;
  @override
  @JsonKey(name: "back_transparent")
  final String? backTransparent;
  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_gray")
  final String? frontGray;
  @override
  @JsonKey(name: "front_transparent")
  final String? frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedBlue &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backGray,
      backTransparent, frontDefault, frontGray, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedBlueCopyWith<_$_RedBlue> get copyWith =>
      __$$_RedBlueCopyWithImpl<_$_RedBlue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedBlueToJson(
      this,
    );
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
          {@JsonKey(name: "back_default") final String? backDefault,
          @JsonKey(name: "back_gray") final String? backGray,
          @JsonKey(name: "back_transparent") final String? backTransparent,
          @JsonKey(name: "front_default") final String? frontDefault,
          @JsonKey(name: "front_gray") final String? frontGray,
          @JsonKey(name: "front_transparent") final String? frontTransparent}) =
      _$_RedBlue;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$_RedBlue.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault;
  @override
  @JsonKey(name: "back_gray")
  String? get backGray;
  @override
  @JsonKey(name: "back_transparent")
  String? get backTransparent;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_gray")
  String? get frontGray;
  @override
  @JsonKey(name: "front_transparent")
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$_RedBlueCopyWith<_$_RedBlue> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
mixin _$GenerationIi {
  @JsonKey(name: "crystal")
  Crystal? get crystal => throw _privateConstructorUsedError;
  @JsonKey(name: "gold")
  Gold? get gold => throw _privateConstructorUsedError;
  @JsonKey(name: "silver")
  Gold? get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call(
      {@JsonKey(name: "crystal") Crystal? crystal,
      @JsonKey(name: "gold") Gold? gold,
      @JsonKey(name: "silver") Gold? silver});

  $CrystalCopyWith<$Res>? get crystal;
  $GoldCopyWith<$Res>? get gold;
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_value.copyWith(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res>? get crystal {
    if (_value.crystal == null) {
      return null;
    }

    return $CrystalCopyWith<$Res>(_value.crystal!, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get gold {
    if (_value.gold == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.gold!, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get silver {
    if (_value.silver == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.silver!, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationIiCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$_GenerationIiCopyWith(
          _$_GenerationIi value, $Res Function(_$_GenerationIi) then) =
      __$$_GenerationIiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "crystal") Crystal? crystal,
      @JsonKey(name: "gold") Gold? gold,
      @JsonKey(name: "silver") Gold? silver});

  @override
  $CrystalCopyWith<$Res>? get crystal;
  @override
  $GoldCopyWith<$Res>? get gold;
  @override
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class __$$_GenerationIiCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$_GenerationIi>
    implements _$$_GenerationIiCopyWith<$Res> {
  __$$_GenerationIiCopyWithImpl(
      _$_GenerationIi _value, $Res Function(_$_GenerationIi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_$_GenerationIi(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIi implements _GenerationIi {
  const _$_GenerationIi(
      {@JsonKey(name: "crystal") this.crystal,
      @JsonKey(name: "gold") this.gold,
      @JsonKey(name: "silver") this.silver});

  factory _$_GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIiFromJson(json);

  @override
  @JsonKey(name: "crystal")
  final Crystal? crystal;
  @override
  @JsonKey(name: "gold")
  final Gold? gold;
  @override
  @JsonKey(name: "silver")
  final Gold? silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationIi &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationIiCopyWith<_$_GenerationIi> get copyWith =>
      __$$_GenerationIiCopyWithImpl<_$_GenerationIi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIiToJson(
      this,
    );
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
      {@JsonKey(name: "crystal") final Crystal? crystal,
      @JsonKey(name: "gold") final Gold? gold,
      @JsonKey(name: "silver") final Gold? silver}) = _$_GenerationIi;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$_GenerationIi.fromJson;

  @override
  @JsonKey(name: "crystal")
  Crystal? get crystal;
  @override
  @JsonKey(name: "gold")
  Gold? get gold;
  @override
  @JsonKey(name: "silver")
  Gold? get silver;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationIiCopyWith<_$_GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
mixin _$Crystal {
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_transparent")
  String? get backShinyTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "back_transparent")
  String? get backTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_transparent")
  String? get frontShinyTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_transparent") String? backShinyTransparent,
      @JsonKey(name: "back_transparent") String? backTransparent,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_transparent") String? frontShinyTransparent,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: freezed == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: freezed == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CrystalCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$_CrystalCopyWith(
          _$_Crystal value, $Res Function(_$_Crystal) then) =
      __$$_CrystalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_transparent") String? backShinyTransparent,
      @JsonKey(name: "back_transparent") String? backTransparent,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_transparent") String? frontShinyTransparent,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class __$$_CrystalCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$_Crystal>
    implements _$$_CrystalCopyWith<$Res> {
  __$$_CrystalCopyWithImpl(_$_Crystal _value, $Res Function(_$_Crystal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$_Crystal(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: freezed == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: freezed == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Crystal implements _Crystal {
  const _$_Crystal(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_shiny") this.backShiny,
      @JsonKey(name: "back_shiny_transparent") this.backShinyTransparent,
      @JsonKey(name: "back_transparent") this.backTransparent,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_shiny_transparent") this.frontShinyTransparent,
      @JsonKey(name: "front_transparent") this.frontTransparent});

  factory _$_Crystal.fromJson(Map<String, dynamic> json) =>
      _$$_CrystalFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String? backDefault;
  @override
  @JsonKey(name: "back_shiny")
  final String? backShiny;
  @override
  @JsonKey(name: "back_shiny_transparent")
  final String? backShinyTransparent;
  @override
  @JsonKey(name: "back_transparent")
  final String? backTransparent;
  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;
  @override
  @JsonKey(name: "front_shiny_transparent")
  final String? frontShinyTransparent;
  @override
  @JsonKey(name: "front_transparent")
  final String? frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Crystal &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyTransparent, backShinyTransparent) ||
                other.backShinyTransparent == backShinyTransparent) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyTransparent, frontShinyTransparent) ||
                other.frontShinyTransparent == frontShinyTransparent) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backShiny,
      backShinyTransparent,
      backTransparent,
      frontDefault,
      frontShiny,
      frontShinyTransparent,
      frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CrystalCopyWith<_$_Crystal> get copyWith =>
      __$$_CrystalCopyWithImpl<_$_Crystal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrystalToJson(
      this,
    );
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {@JsonKey(name: "back_default")
          final String? backDefault,
      @JsonKey(name: "back_shiny")
          final String? backShiny,
      @JsonKey(name: "back_shiny_transparent")
          final String? backShinyTransparent,
      @JsonKey(name: "back_transparent")
          final String? backTransparent,
      @JsonKey(name: "front_default")
          final String? frontDefault,
      @JsonKey(name: "front_shiny")
          final String? frontShiny,
      @JsonKey(name: "front_shiny_transparent")
          final String? frontShinyTransparent,
      @JsonKey(name: "front_transparent")
          final String? frontTransparent}) = _$_Crystal;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$_Crystal.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault;
  @override
  @JsonKey(name: "back_shiny")
  String? get backShiny;
  @override
  @JsonKey(name: "back_shiny_transparent")
  String? get backShinyTransparent;
  @override
  @JsonKey(name: "back_transparent")
  String? get backTransparent;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(name: "front_shiny_transparent")
  String? get frontShinyTransparent;
  @override
  @JsonKey(name: "front_transparent")
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$_CrystalCopyWith<_$_Crystal> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
mixin _$Gold {
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoldCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$_GoldCopyWith(_$_Gold value, $Res Function(_$_Gold) then) =
      __$$_GoldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_transparent") String? frontTransparent});
}

/// @nodoc
class __$$_GoldCopyWithImpl<$Res> extends _$GoldCopyWithImpl<$Res, _$_Gold>
    implements _$$_GoldCopyWith<$Res> {
  __$$_GoldCopyWithImpl(_$_Gold _value, $Res Function(_$_Gold) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$_Gold(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gold implements _Gold {
  const _$_Gold(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_shiny") this.backShiny,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_transparent") this.frontTransparent});

  factory _$_Gold.fromJson(Map<String, dynamic> json) => _$$_GoldFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String? backDefault;
  @override
  @JsonKey(name: "back_shiny")
  final String? backShiny;
  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;
  @override
  @JsonKey(name: "front_transparent")
  final String? frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gold &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backShiny,
      frontDefault, frontShiny, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoldCopyWith<_$_Gold> get copyWith =>
      __$$_GoldCopyWithImpl<_$_Gold>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldToJson(
      this,
    );
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
          {@JsonKey(name: "back_default") final String? backDefault,
          @JsonKey(name: "back_shiny") final String? backShiny,
          @JsonKey(name: "front_default") final String? frontDefault,
          @JsonKey(name: "front_shiny") final String? frontShiny,
          @JsonKey(name: "front_transparent") final String? frontTransparent}) =
      _$_Gold;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$_Gold.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault;
  @override
  @JsonKey(name: "back_shiny")
  String? get backShiny;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(name: "front_transparent")
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$_GoldCopyWith<_$_Gold> get copyWith => throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
mixin _$GenerationIii {
  @JsonKey(name: "emerald")
  OfficialArtwork? get emerald => throw _privateConstructorUsedError;
  @JsonKey(name: "firered-leafgreen")
  Gold? get fireredLeafgreen => throw _privateConstructorUsedError;
  @JsonKey(name: "ruby-sapphire")
  Gold? get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {@JsonKey(name: "emerald") OfficialArtwork? emerald,
      @JsonKey(name: "firered-leafgreen") Gold? fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") Gold? rubySapphire});

  $OfficialArtworkCopyWith<$Res>? get emerald;
  $GoldCopyWith<$Res>? get fireredLeafgreen;
  $GoldCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_value.copyWith(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get emerald {
    if (_value.emerald == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.emerald!, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get fireredLeafgreen {
    if (_value.fireredLeafgreen == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.fireredLeafgreen!, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get rubySapphire {
    if (_value.rubySapphire == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.rubySapphire!, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationIiiCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$_GenerationIiiCopyWith(
          _$_GenerationIii value, $Res Function(_$_GenerationIii) then) =
      __$$_GenerationIiiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emerald") OfficialArtwork? emerald,
      @JsonKey(name: "firered-leafgreen") Gold? fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") Gold? rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res>? get emerald;
  @override
  $GoldCopyWith<$Res>? get fireredLeafgreen;
  @override
  $GoldCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class __$$_GenerationIiiCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$_GenerationIii>
    implements _$$_GenerationIiiCopyWith<$Res> {
  __$$_GenerationIiiCopyWithImpl(
      _$_GenerationIii _value, $Res Function(_$_GenerationIii) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_$_GenerationIii(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIii implements _GenerationIii {
  const _$_GenerationIii(
      {@JsonKey(name: "emerald") this.emerald,
      @JsonKey(name: "firered-leafgreen") this.fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") this.rubySapphire});

  factory _$_GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIiiFromJson(json);

  @override
  @JsonKey(name: "emerald")
  final OfficialArtwork? emerald;
  @override
  @JsonKey(name: "firered-leafgreen")
  final Gold? fireredLeafgreen;
  @override
  @JsonKey(name: "ruby-sapphire")
  final Gold? rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationIii &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationIiiCopyWith<_$_GenerationIii> get copyWith =>
      __$$_GenerationIiiCopyWithImpl<_$_GenerationIii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIiiToJson(
      this,
    );
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
          {@JsonKey(name: "emerald") final OfficialArtwork? emerald,
          @JsonKey(name: "firered-leafgreen") final Gold? fireredLeafgreen,
          @JsonKey(name: "ruby-sapphire") final Gold? rubySapphire}) =
      _$_GenerationIii;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$_GenerationIii.fromJson;

  @override
  @JsonKey(name: "emerald")
  OfficialArtwork? get emerald;
  @override
  @JsonKey(name: "firered-leafgreen")
  Gold? get fireredLeafgreen;
  @override
  @JsonKey(name: "ruby-sapphire")
  Gold? get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationIiiCopyWith<_$_GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OfficialArtworkCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$_OfficialArtworkCopyWith(
          _$_OfficialArtwork value, $Res Function(_$_OfficialArtwork) then) =
      __$$_OfficialArtworkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_shiny") String? frontShiny});
}

/// @nodoc
class __$$_OfficialArtworkCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$_OfficialArtwork>
    implements _$$_OfficialArtworkCopyWith<$Res> {
  __$$_OfficialArtworkCopyWithImpl(
      _$_OfficialArtwork _value, $Res Function(_$_OfficialArtwork) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$_OfficialArtwork(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfficialArtwork implements _OfficialArtwork {
  const _$_OfficialArtwork(
      {@JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_shiny") this.frontShiny});

  factory _$_OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$$_OfficialArtworkFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfficialArtwork &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfficialArtworkCopyWith<_$_OfficialArtwork> get copyWith =>
      __$$_OfficialArtworkCopyWithImpl<_$_OfficialArtwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfficialArtworkToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
          {@JsonKey(name: "front_default") final String? frontDefault,
          @JsonKey(name: "front_shiny") final String? frontShiny}) =
      _$_OfficialArtwork;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$_OfficialArtwork.fromJson;

  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$_OfficialArtworkCopyWith<_$_OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$_HomeCopyWith(_$_Home value, $Res Function(_$_Home) then) =
      __$$_HomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class __$$_HomeCopyWithImpl<$Res> extends _$HomeCopyWithImpl<$Res, _$_Home>
    implements _$$_HomeCopyWith<$Res> {
  __$$_HomeCopyWithImpl(_$_Home _value, $Res Function(_$_Home) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$_Home(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Home implements _Home {
  const _$_Home(
      {@JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_female") this.frontFemale,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_shiny_female") this.frontShinyFemale});

  factory _$_Home.fromJson(Map<String, dynamic> json) => _$$_HomeFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Home &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeCopyWith<_$_Home> get copyWith =>
      __$$_HomeCopyWithImpl<_$_Home>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {@JsonKey(name: "front_default")
          final String? frontDefault,
      @JsonKey(name: "front_female")
          final dynamic frontFemale,
      @JsonKey(name: "front_shiny")
          final String? frontShiny,
      @JsonKey(name: "front_shiny_female")
          final dynamic frontShinyFemale}) = _$_Home;

  factory _Home.fromJson(Map<String, dynamic> json) = _$_Home.fromJson;

  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$_HomeCopyWith<_$_Home> get copyWith => throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
mixin _$GenerationVii {
  @JsonKey(name: "icons")
  DreamWorld? get icons => throw _privateConstructorUsedError;
  @JsonKey(name: "ultra-sun-ultra-moon")
  Home? get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call(
      {@JsonKey(name: "icons") DreamWorld? icons,
      @JsonKey(name: "ultra-sun-ultra-moon") Home? ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res>? get icons;
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get ultraSunUltraMoon {
    if (_value.ultraSunUltraMoon == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon!, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationViiCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$_GenerationViiCopyWith(
          _$_GenerationVii value, $Res Function(_$_GenerationVii) then) =
      __$$_GenerationViiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "icons") DreamWorld? icons,
      @JsonKey(name: "ultra-sun-ultra-moon") Home? ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res>? get icons;
  @override
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class __$$_GenerationViiCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$_GenerationVii>
    implements _$$_GenerationViiCopyWith<$Res> {
  __$$_GenerationViiCopyWithImpl(
      _$_GenerationVii _value, $Res Function(_$_GenerationVii) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_$_GenerationVii(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationVii implements _GenerationVii {
  const _$_GenerationVii(
      {@JsonKey(name: "icons") this.icons,
      @JsonKey(name: "ultra-sun-ultra-moon") this.ultraSunUltraMoon});

  factory _$_GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationViiFromJson(json);

  @override
  @JsonKey(name: "icons")
  final DreamWorld? icons;
  @override
  @JsonKey(name: "ultra-sun-ultra-moon")
  final Home? ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationVii &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationViiCopyWith<_$_GenerationVii> get copyWith =>
      __$$_GenerationViiCopyWithImpl<_$_GenerationVii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationViiToJson(
      this,
    );
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {@JsonKey(name: "icons")
          final DreamWorld? icons,
      @JsonKey(name: "ultra-sun-ultra-moon")
          final Home? ultraSunUltraMoon}) = _$_GenerationVii;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$_GenerationVii.fromJson;

  @override
  @JsonKey(name: "icons")
  DreamWorld? get icons;
  @override
  @JsonKey(name: "ultra-sun-ultra-moon")
  Home? get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationViiCopyWith<_$_GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
mixin _$DreamWorld {
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DreamWorldCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$_DreamWorldCopyWith(
          _$_DreamWorld value, $Res Function(_$_DreamWorld) then) =
      __$$_DreamWorldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class __$$_DreamWorldCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$_DreamWorld>
    implements _$$_DreamWorldCopyWith<$Res> {
  __$$_DreamWorldCopyWithImpl(
      _$_DreamWorld _value, $Res Function(_$_DreamWorld) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$_DreamWorld(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DreamWorld implements _DreamWorld {
  const _$_DreamWorld(
      {@JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_female") this.frontFemale});

  factory _$_DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$$_DreamWorldFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DreamWorld &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DreamWorldCopyWith<_$_DreamWorld> get copyWith =>
      __$$_DreamWorldCopyWithImpl<_$_DreamWorld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DreamWorldToJson(
      this,
    );
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
          {@JsonKey(name: "front_default") final String? frontDefault,
          @JsonKey(name: "front_female") final dynamic frontFemale}) =
      _$_DreamWorld;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$_DreamWorld.fromJson;

  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$_DreamWorldCopyWith<_$_DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
mixin _$GenerationViii {
  @JsonKey(name: "icons")
  DreamWorld? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({@JsonKey(name: "icons") DreamWorld? icons});

  $DreamWorldCopyWith<$Res>? get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerationViiiCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$_GenerationViiiCopyWith(
          _$_GenerationViii value, $Res Function(_$_GenerationViii) then) =
      __$$_GenerationViiiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "icons") DreamWorld? icons});

  @override
  $DreamWorldCopyWith<$Res>? get icons;
}

/// @nodoc
class __$$_GenerationViiiCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$_GenerationViii>
    implements _$$_GenerationViiiCopyWith<$Res> {
  __$$_GenerationViiiCopyWithImpl(
      _$_GenerationViii _value, $Res Function(_$_GenerationViii) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_$_GenerationViii(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationViii implements _GenerationViii {
  const _$_GenerationViii({@JsonKey(name: "icons") this.icons});

  factory _$_GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationViiiFromJson(json);

  @override
  @JsonKey(name: "icons")
  final DreamWorld? icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationViii &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerationViiiCopyWith<_$_GenerationViii> get copyWith =>
      __$$_GenerationViiiCopyWithImpl<_$_GenerationViii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationViiiToJson(
      this,
    );
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii(
      {@JsonKey(name: "icons") final DreamWorld? icons}) = _$_GenerationViii;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$_GenerationViii.fromJson;

  @override
  @JsonKey(name: "icons")
  DreamWorld? get icons;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationViiiCopyWith<_$_GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  @JsonKey(name: "dream_world")
  DreamWorld? get dreamWorld => throw _privateConstructorUsedError;
  @JsonKey(name: "home")
  Home? get home => throw _privateConstructorUsedError;
  @JsonKey(name: "official-artwork")
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {@JsonKey(name: "dream_world") DreamWorld? dreamWorld,
      @JsonKey(name: "home") Home? home,
      @JsonKey(name: "official-artwork") OfficialArtwork? officialArtwork});

  $DreamWorldCopyWith<$Res>? get dreamWorld;
  $HomeCopyWith<$Res>? get home;
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_value.dreamWorld == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.dreamWorld!, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$_OtherCopyWith(_$_Other value, $Res Function(_$_Other) then) =
      __$$_OtherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dream_world") DreamWorld? dreamWorld,
      @JsonKey(name: "home") Home? home,
      @JsonKey(name: "official-artwork") OfficialArtwork? officialArtwork});

  @override
  $DreamWorldCopyWith<$Res>? get dreamWorld;
  @override
  $HomeCopyWith<$Res>? get home;
  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class __$$_OtherCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res, _$_Other>
    implements _$$_OtherCopyWith<$Res> {
  __$$_OtherCopyWithImpl(_$_Other _value, $Res Function(_$_Other) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_$_Other(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Other implements _Other {
  const _$_Other(
      {@JsonKey(name: "dream_world") this.dreamWorld,
      @JsonKey(name: "home") this.home,
      @JsonKey(name: "official-artwork") this.officialArtwork});

  factory _$_Other.fromJson(Map<String, dynamic> json) =>
      _$$_OtherFromJson(json);

  @override
  @JsonKey(name: "dream_world")
  final DreamWorld? dreamWorld;
  @override
  @JsonKey(name: "home")
  final Home? home;
  @override
  @JsonKey(name: "official-artwork")
  final OfficialArtwork? officialArtwork;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Other &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      __$$_OtherCopyWithImpl<_$_Other>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {@JsonKey(name: "dream_world")
          final DreamWorld? dreamWorld,
      @JsonKey(name: "home")
          final Home? home,
      @JsonKey(name: "official-artwork")
          final OfficialArtwork? officialArtwork}) = _$_Other;

  factory _Other.fromJson(Map<String, dynamic> json) = _$_Other.fromJson;

  @override
  @JsonKey(name: "dream_world")
  DreamWorld? get dreamWorld;
  @override
  @JsonKey(name: "home")
  Home? get home;
  @override
  @JsonKey(name: "official-artwork")
  OfficialArtwork? get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  @JsonKey(name: "base_stat")
  int? get baseStat => throw _privateConstructorUsedError;
  @JsonKey(name: "effort")
  int? get effort => throw _privateConstructorUsedError;
  @JsonKey(name: "stat")
  Species? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {@JsonKey(name: "base_stat") int? baseStat,
      @JsonKey(name: "effort") int? effort,
      @JsonKey(name: "stat") Species? stat});

  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$_StatCopyWith(_$_Stat value, $Res Function(_$_Stat) then) =
      __$$_StatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "base_stat") int? baseStat,
      @JsonKey(name: "effort") int? effort,
      @JsonKey(name: "stat") Species? stat});

  @override
  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res, _$_Stat>
    implements _$$_StatCopyWith<$Res> {
  __$$_StatCopyWithImpl(_$_Stat _value, $Res Function(_$_Stat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_Stat(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stat implements _Stat {
  const _$_Stat(
      {@JsonKey(name: "base_stat") this.baseStat,
      @JsonKey(name: "effort") this.effort,
      @JsonKey(name: "stat") this.stat});

  factory _$_Stat.fromJson(Map<String, dynamic> json) => _$$_StatFromJson(json);

  @override
  @JsonKey(name: "base_stat")
  final int? baseStat;
  @override
  @JsonKey(name: "effort")
  final int? effort;
  @override
  @JsonKey(name: "stat")
  final Species? stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stat &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatCopyWith<_$_Stat> get copyWith =>
      __$$_StatCopyWithImpl<_$_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {@JsonKey(name: "base_stat") final int? baseStat,
      @JsonKey(name: "effort") final int? effort,
      @JsonKey(name: "stat") final Species? stat}) = _$_Stat;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$_Stat.fromJson;

  @override
  @JsonKey(name: "base_stat")
  int? get baseStat;
  @override
  @JsonKey(name: "effort")
  int? get effort;
  @override
  @JsonKey(name: "stat")
  Species? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatCopyWith<_$_Stat> get copyWith => throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  @JsonKey(name: "slot")
  int? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  Species? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {@JsonKey(name: "slot") int? slot, @JsonKey(name: "type") Species? type});

  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$_TypeCopyWith(_$_Type value, $Res Function(_$_Type) then) =
      __$$_TypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slot") int? slot, @JsonKey(name: "type") Species? type});

  @override
  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res, _$_Type>
    implements _$$_TypeCopyWith<$Res> {
  __$$_TypeCopyWithImpl(_$_Type _value, $Res Function(_$_Type) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Type(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Type implements _Type {
  const _$_Type(
      {@JsonKey(name: "slot") this.slot, @JsonKey(name: "type") this.type});

  factory _$_Type.fromJson(Map<String, dynamic> json) => _$$_TypeFromJson(json);

  @override
  @JsonKey(name: "slot")
  final int? slot;
  @override
  @JsonKey(name: "type")
  final Species? type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Type &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeCopyWith<_$_Type> get copyWith =>
      __$$_TypeCopyWithImpl<_$_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      {@JsonKey(name: "slot") final int? slot,
      @JsonKey(name: "type") final Species? type}) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override
  @JsonKey(name: "slot")
  int? get slot;
  @override
  @JsonKey(name: "type")
  Species? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypeCopyWith<_$_Type> get copyWith => throw _privateConstructorUsedError;
}
