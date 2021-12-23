import 'package:dio/dio.dart';
import 'package:rick_and_morty_app/constants.dart';
import 'package:rick_and_morty_app/models/all_characters/all_characters.dart';
import 'package:rick_and_morty_app/models/character/character.dart';
import 'package:rick_and_morty_app/models/enums.dart';
import 'package:rick_and_morty_app/services/character/ch_filters.dart';

class CharacterService {
  static final Dio _dio = Dio();

  Future<AllCharacters> getAllCharacters() async {
    try {
      var response =
          await _dio.get('${Endpoints.baseURL}${Endpoints.characterEndpoint}');

      return AllCharacters.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }

  Future<List<Character>> getListOfCharacters(List<int> ids) async {
    try {
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.characterEndpoint}/$ids');
      return List<Character>.from(
        response.data.map((i) => Character.fromJson(i)),
      );
    } on DioError {
      rethrow;
    }
  }

  Future<AllCharacters> getFilteredCharacters(CharacterFilters filters) async {
    try {
      var prefs =
          '?name=${filters.name}&status=${characterStatusValues[filters.status]}&gender=${characterGenderValues[filters.gender]}&type=${filters.type}&species=${characterSpeciesValues[filters.species]}';
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.characterEndpoint}$prefs');
      return AllCharacters.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }
}
