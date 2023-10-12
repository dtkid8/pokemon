import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/component/base_pokemon_repository.dart';
import 'package:testing/component/detail/pokemon_detail_model.dart';

part 'pokemon_detail_cubit.freezed.dart';

@freezed
class PokemonDetailState with _$PokemonDetailState {
  const factory PokemonDetailState.initialize() = InitializeState;
  const factory PokemonDetailState.loading() = LoadingState;
  const factory PokemonDetailState.loaded({required PokemonDetailModel data}) = LoadedState;
  const factory PokemonDetailState.error({required String error}) = ErrorState;
}

class PokemonDetailCubit extends Cubit<PokemonDetailState> {
  final BasePokemonRepository pokemonRepository;
  PokemonDetailCubit({
    required this.pokemonRepository,
  }) : super(const PokemonDetailState.initialize());

  void initialize({
    required String url,
  }) async {
    emit(const PokemonDetailState.loading());
    try {
      final result = await pokemonRepository.getDetail(
        url: url,
      );
      final data = result;
      emit(
        PokemonDetailState.loaded(
          data: data,
        ),
      );
    } catch (e) {
      emit(PokemonDetailState.error(error: e.toString()));
    }
  }
}
