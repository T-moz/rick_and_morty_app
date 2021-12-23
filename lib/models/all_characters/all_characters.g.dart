// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_characters.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AllCharactersAdapter extends TypeAdapter<_$_AllCharacters> {
  @override
  final int typeId = 7;

  @override
  _$_AllCharacters read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AllCharacters(
      info: fields[0] as dynamic,
      results: (fields[1] as List).cast<dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AllCharacters obj) {
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
      other is AllCharactersAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllCharacters _$$_AllCharactersFromJson(Map<String, dynamic> json) =>
    _$_AllCharacters(
      info: json['info'],
      results: json['results'] as List<dynamic>,
    );

Map<String, dynamic> _$$_AllCharactersToJson(_$_AllCharacters instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
