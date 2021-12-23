// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_locations.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AllLocationsAdapter extends TypeAdapter<_$_AllLocations> {
  @override
  final int typeId = 5;

  @override
  _$_AllLocations read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AllLocations(
      info: fields[2] as Info,
      results: (fields[3] as List).cast<Location>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AllLocations obj) {
    writer
      ..writeByte(2)
      ..writeByte(2)
      ..write(obj.info)
      ..writeByte(3)
      ..write(obj.results);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AllLocationsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllLocations _$$_AllLocationsFromJson(Map<String, dynamic> json) =>
    _$_AllLocations(
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AllLocationsToJson(_$_AllLocations instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
