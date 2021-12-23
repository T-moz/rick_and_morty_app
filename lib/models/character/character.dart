import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/character_location/character_location.dart';
import 'package:rick_and_morty_app/models/constants.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
abstract class Character with _$Character {
  @HiveType(typeId: ModelTypeIds.character, adapterName: 'CharacterAdapter')
  const factory Character({
    @HiveField(0) required final int id,
    @HiveField(1) required String name,
    @HiveField(2) required String status,
    @HiveField(3) required String species,
    @HiveField(4) required String type,
    @HiveField(5) required String gender,
    @HiveField(6) required CharacterLocation origin,
    @HiveField(7) required CharacterLocation location,
    @HiveField(8) required String image,
    @HiveField(9) required List<String> episode,
    @HiveField(10) required String url,
    @HiveField(11) required DateTime created,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}
