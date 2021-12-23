import 'package:dio/dio.dart';
import 'package:rick_and_morty_app/constants.dart';
import 'package:rick_and_morty_app/models/all_locations/all_locations.dart';
import 'package:rick_and_morty_app/models/location/location.dart';
import 'package:rick_and_morty_app/services/location/lc_filters.dart';

class LocationService {
  static final Dio _dio = Dio();

  Future<AllLocations> getAllLocations() async {
    try {
      var response =
          await _dio.get('${Endpoints.baseURL}${Endpoints.locationEndpoint}');

      return AllLocations.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }

  Future<List<Location>> getListOfLocations(List<int> ids) async {
    try {
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.locationEndpoint}/$ids');
      return List<Location>.from(
        response.data.map((i) => Location.fromJson(i)),
      );
    } on DioError {
      rethrow;
    }
  }

  Future<AllLocations> getFilteredLocations(LocationFilters filters) async {
    try {
      var prefs =
          '?name=${filters.name}&type=${filters.type}&dimension=${filters.dimension}';
      var response = await _dio
          .get('${Endpoints.baseURL}${Endpoints.locationEndpoint}$prefs');
      return AllLocations.fromJson(response.data);
    } on DioError {
      rethrow;
    }
  }
}
