// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_episodes.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AllEpisodesAdapter extends TypeAdapter<_$_AllEpisodes> {
  @override
  final int typeId = 6;

  @override
  _$_AllEpisodes read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AllEpisodes(
      info: fields[0] as dynamic,
      results: (fields[1] as List).cast<dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AllEpisodes obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.info)
      ..writeByte(1)
      ..write(obj.results);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AllEpisodesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllEpisodes _$$_AllEpisodesFromJson(Map<String, dynamic> json) =>
    _$_AllEpisodes(
      info: json['info'],
      results: json['results'] as List<dynamic>,
    );

Map<String, dynamic> _$$_AllEpisodesToJson(_$_AllEpisodes instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
