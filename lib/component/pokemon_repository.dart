import 'package:testing/component/base_pokemon_repository.dart';
import 'package:testing/component/detail/pokemon_detail_model.dart';
import 'package:testing/component/list/pokemon_list_model.dart';
import 'package:testing/core/base_dio_client.dart';
import 'package:testing/core/endpoint.dart';

import 'detail/pokemon_detail_species_model.dart';

class PokemonRepository extends BasePokemonRepository {
  final BaseDioClient dioClient;
  PokemonRepository({required this.dioClient});
  @override
  Future getList({
    required int limit,
    required int increment,
  }) async {
    try {
      final response = await dioClient.get(url: Endpoint.listUrl, queryParam: {
        "limit": limit,
        "offset": increment,
      });
      return PokemonListModel.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future getDetail({required String url}) async {
    try {
      final response = await dioClient.get(
        url: url,
      );
      return PokemonDetailModel.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future getSpecies({required String url}) async {
    try {
      final response = await dioClient.get(
        url: url,
      );
      return PokemonDetailSpeciesModel.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }
}
