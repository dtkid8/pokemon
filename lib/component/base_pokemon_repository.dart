abstract class BasePokemonRepository{
  Future getList({required int limit, required int increment});
  Future getDetail({required String url});
  Future getSpecies({required String url});
}