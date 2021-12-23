import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty_app/services/location/get_locations.dart';

final locationProvider = Provider((ref) {
  return LocationService();
});
