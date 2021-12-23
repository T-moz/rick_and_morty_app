import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
abstract class Location with _$Location {
  @HiveType(typeId: ModelTypeIds.location, adapterName: 'LocationAdapter')
  const factory Location({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required String type,
    @HiveField(3) required String dimension,
    @HiveField(4) required List<String> residents,
    @HiveField(5) required String url,
    @HiveField(6) required DateTime created,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
