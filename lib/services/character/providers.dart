import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty_app/services/character/get_characters.dart';

final characterServiceProvider = Provider((ref) {
  return CharacterService();
});
