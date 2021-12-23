import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';

part 'character_location.freezed.dart';
part 'character_location.g.dart';

@freezed
abstract class CharacterLocation with _$CharacterLocation {
  @HiveType(
    typeId: ModelTypeIds.characterLocation,
    adapterName: 'CharacterLocationAdapter',
  )
  const factory CharacterLocation({
    @HiveField(0) required String field,
    @HiveField(1) required String name,
    @HiveField(2) required String url,
  }) = _CharacterLocation;

  factory CharacterLocation.fromJson(Map<String, dynamic> json) =>
      _$CharacterLocationFromJson(json);
}
