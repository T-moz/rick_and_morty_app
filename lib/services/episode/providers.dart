import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty_app/services/episode/get_episodes.dart';

final episodeServiceProvider = Provider((ref) {
  return EpisodeService();
});
