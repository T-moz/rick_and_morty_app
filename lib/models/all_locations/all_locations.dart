import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';
import 'package:rick_and_morty_app/models/info/info.dart';
import 'package:rick_and_morty_app/models/location/location.dart';

part 'all_locations.freezed.dart';
part 'all_locations.g.dart';

@freezed
abstract class AllLocations with _$AllLocations {
  @HiveType(
    typeId: ModelTypeIds.allLocations,
    adapterName: 'AllLocationsAdapter',
  )
  const factory AllLocations({
    @HiveField(2) required Info info,
    @HiveField(3) required List<Location> results,
  }) = _AllLocations;

  factory AllLocations.fromJson(Map<String, dynamic> json) =>
      _$AllLocationsFromJson(json);
}
