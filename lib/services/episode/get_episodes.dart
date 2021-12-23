import 'package:dio/dio.dart';
import 'package:rick_and_morty_app/constants.dart';
import 'package:rick_and_morty_app/models/all_episodes/all_episodes.dart';
import 'package:rick_and_morty_app/models/episode/episode.dart';
import 'package:rick_and_morty_app/services/episode/ep_filters.dart';

class EpisodeService {
  static final Dio _dio = Dio();

  Future<AllEpisodes> getAllEpisodes() async {
    try {
      var response =
          await _dio.get('${Endpoints.baseURL}${Endpoints.episodeEndpoint}');

      return AllEpisodes.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }

  Future<List<Episode>> getListOfEpisodes(List<int> ids) async {
    try {
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.episodeEndpoint}/$ids');
      return List<Episode>.from(
        response.data.map((i) => Episode.fromJson(i)),
      );
    } on DioError {
      rethrow;
    }
  }

  Future<AllEpisodes> getFilteredEpisodes(EpisodeFilters filters) async {
    try {
      var prefs = '?name=${filters.name}&episode=${filters.episode}';
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.episodeEndpoint}$prefs');
      return AllEpisodes.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }
}
