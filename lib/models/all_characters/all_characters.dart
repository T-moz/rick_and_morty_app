import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/character/character.dart';
import 'package:rick_and_morty_app/models/constants.dart';
import 'package:rick_and_morty_app/models/info/info.dart';

part 'all_characters.freezed.dart';
part 'all_characters.g.dart';

@freezed
abstract class AllCharacters with _$AllCharacters {
  @HiveType(
    typeId: ModelTypeIds.allCharacters,
    adapterName: 'AllCharactersAdapter',
  )
  const factory AllCharacters({
    @HiveField(0) required Info info,
    @HiveField(1) required List<Character> results,
  }) = _AllCharacters;

  factory AllCharacters.fromJson(Map<String, dynamic> json) =>
      _$AllCharactersFromJson(json);
}
