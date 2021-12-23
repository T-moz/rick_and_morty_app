import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';

part 'episode.freezed.dart';
part 'episode.g.dart';

@freezed
abstract class Episode with _$Episode {
  @HiveType(typeId: ModelTypeIds.episode, adapterName: 'EpisodeAdapter')
  const factory Episode({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required String airDate,
    @HiveField(3) required String episode,
    @HiveField(4) required List<String> characters,
    @HiveField(5) required String url,
    @HiveField(6) required DateTime created,
  }) = _Episode;

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);
}
