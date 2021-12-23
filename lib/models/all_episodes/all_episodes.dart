import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';
import 'package:rick_and_morty_app/models/episode/episode.dart';
import 'package:rick_and_morty_app/models/info/info.dart';

part 'all_episodes.freezed.dart';
part 'all_episodes.g.dart';

@freezed
abstract class AllEpisodes with _$AllEpisodes {
  @HiveType(typeId: ModelTypeIds.allEpisodes, adapterName: 'AllEpisodesAdapter')
  const factory AllEpisodes({
    @HiveField(0) required Info info,
    @HiveField(1) required List<Episode> results,
  }) = _AllEpisodes;

  factory AllEpisodes.fromJson(Map<String, dynamic> json) =>
      _$AllEpisodesFromJson(json);
}
