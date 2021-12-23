// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_location.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CharacterLocationAdapter extends TypeAdapter<_$_CharacterLocation> {
  @override
  final int typeId = 1;

  @override
  _$_CharacterLocation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CharacterLocation(
      field: fields[0] as String,
      name: fields[1] as String,
      url: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_CharacterLocation obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.field)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterLocationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterLocation _$$_CharacterLocationFromJson(Map<String, dynamic> json) =>
    _$_CharacterLocation(
      field: json['field'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_CharacterLocationToJson(
        _$_CharacterLocation instance) =>
    <String, dynamic>{
      'field': instance.field,
      'name': instance.name,
      'url': instance.url,
    };
