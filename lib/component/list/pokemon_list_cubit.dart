import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/component/base_pokemon_repository.dart';
import 'package:testing/component/list/pokemon_list_model.dart';

part 'pokemon_list_cubit.freezed.dart';

@freezed
class PokemonListState with _$PokemonListState {
  const factory PokemonListState.initialize() = InitializeState;
  const factory PokemonListState.loaded({required PokemonListModel data}) = LoadedState;
  const factory PokemonListState.error({required String error}) = ErrorState;
}

class PokemonListCubit extends Cubit<PokemonListState> {
  final BasePokemonRepository pokemonRepository;
  PokemonListCubit({
    required this.pokemonRepository,
  }) : super(const PokemonListState.initialize());
  int count = 0;
  PokemonListModel _data = const PokemonListModel(
    results: [],
  );

  void initialize() async {
    try {
      final result = await pokemonRepository.getList(
        limit: 20,
        increment: 20 * count,
      );
      if (result is PokemonListModel) {
        _data = result;
        emit(
          PokemonListState.loaded(
            data: _data,
          ),
        );
      }
    } catch (e) {
      emit(PokemonListState.error(error: e.toString()));
    }
  }

  void loadMore() async {
    count += 1;
    try {
      final result = await pokemonRepository.getList(
        limit: 20,
        increment: 20 * count,
      );
      if (result is PokemonListModel) {
        final list = result.results;
        if (list != null && list.isNotEmpty) {
          List<Result> finalList = _data.results! + list;
          _data = _data.copyWith(results: finalList);
        }
        emit(
          PokemonListState.loaded(data: _data),
        );
      }
    } catch (e) {
      emit(PokemonListState.error(error: e.toString()));
    }
  }
}
