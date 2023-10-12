import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/component/base_pokemon_repository.dart';
import 'package:testing/component/detail/pokemon_detail_species_model.dart';

part 'pokemon_detail_species_cubit.freezed.dart';

@freezed
class PokemonDetailSpeciesState with _$PokemonDetailSpeciesState {
  const factory PokemonDetailSpeciesState.initialize() = InitializeState;
  const factory PokemonDetailSpeciesState.loading() = LoadingState;
  const factory PokemonDetailSpeciesState.loaded({required PokemonDetailSpeciesModel data}) = LoadedState;
  const factory PokemonDetailSpeciesState.error({required String error}) = ErrorState;
}

class PokemonDetailSpeciesCubit extends Cubit<PokemonDetailSpeciesState> {
  final BasePokemonRepository pokemonRepository;
  PokemonDetailSpeciesCubit({
    required this.pokemonRepository,
  }) : super(const PokemonDetailSpeciesState.initialize());

  void initialize({
    required String url,
  }) async {
    emit(const PokemonDetailSpeciesState.loading());
    try {
      final result = await pokemonRepository.getSpecies(
        url: url,
      );
      final data = result;
      emit(
        PokemonDetailSpeciesState.loaded(
          data: data,
        ),
      );
    } catch (e) {
      emit(PokemonDetailSpeciesState.error(error: e.toString()));
    }
  }
}
