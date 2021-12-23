// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
class _$CharacterTearOff {
  const _$CharacterTearOff();

  _Character call(
      {@HiveField(0) required int id,
      @HiveField(1) required String name,
      @HiveField(2) required String status,
      @HiveField(3) required String species,
      @HiveField(4) required String type,
      @HiveField(5) required String gender,
      @HiveField(6) required CharacterLocation origin,
      @HiveField(7) required CharacterLocation location,
      @HiveField(8) required String image,
      @HiveField(9) required List<String> episode,
      @HiveField(10) required String url,
      @HiveField(11) required DateTime created}) {
    return _Character(
      id: id,
      name: name,
      status: status,
      species: species,
      type: type,
      gender: gender,
      origin: origin,
      location: location,
      image: image,
      episode: episode,
      url: url,
      created: created,
    );
  }

  Character fromJson(Map<String, Object?> json) {
    return Character.fromJson(json);
  }
}

/// @nodoc
const $Character = _$CharacterTearOff();

/// @nodoc
mixin _$Character {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  String get status => throw _privateConstructorUsedError;
  @HiveField(3)
  String get species => throw _privateConstructorUsedError;
  @HiveField(4)
  String get type => throw _privateConstructorUsedError;
  @HiveField(5)
  String get gender => throw _privateConstructorUsedError;
  @HiveField(6)
  CharacterLocation get origin => throw _privateConstructorUsedError;
  @HiveField(7)
  CharacterLocation get location => throw _privateConstructorUsedError;
  @HiveField(8)
  String get image => throw _privateConstructorUsedError;
  @HiveField(9)
  List<String> get episode => throw _privateConstructorUsedError;
  @HiveField(10)
  String get url => throw _privateConstructorUsedError;
  @HiveField(11)
  DateTime get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String status,
      @HiveField(3) String species,
      @HiveField(4) String type,
      @HiveField(5) String gender,
      @HiveField(6) CharacterLocation origin,
      @HiveField(7) CharacterLocation location,
      @HiveField(8) String image,
      @HiveField(9) List<String> episode,
      @HiveField(10) String url,
      @HiveField(11) DateTime created});

  $CharacterLocationCopyWith<$Res> get origin;
  $CharacterLocationCopyWith<$Res> get location;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res> implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  final Character _value;
  // ignore: unused_field
  final $Res Function(Character) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as CharacterLocation,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CharacterLocation,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $CharacterLocationCopyWith<$Res> get origin {
    return $CharacterLocationCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $CharacterLocationCopyWith<$Res> get location {
    return $CharacterLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$CharacterCopyWith(
          _Character value, $Res Function(_Character) then) =
      __$CharacterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String status,
      @HiveField(3) String species,
      @HiveField(4) String type,
      @HiveField(5) String gender,
      @HiveField(6) CharacterLocation origin,
      @HiveField(7) CharacterLocation location,
      @HiveField(8) String image,
      @HiveField(9) List<String> episode,
      @HiveField(10) String url,
      @HiveField(11) DateTime created});

  @override
  $CharacterLocationCopyWith<$Res> get origin;
  @override
  $CharacterLocationCopyWith<$Res> get location;
}

/// @nodoc
class __$CharacterCopyWithImpl<$Res> extends _$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(_Character _value, $Res Function(_Character) _then)
      : super(_value, (v) => _then(v as _Character));

  @override
  _Character get _value => super._value as _Character;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_Character(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as CharacterLocation,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CharacterLocation,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'CharacterAdapter')
class _$_Character implements _Character {
  const _$_Character(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.status,
      @HiveField(3) required this.species,
      @HiveField(4) required this.type,
      @HiveField(5) required this.gender,
      @HiveField(6) required this.origin,
      @HiveField(7) required this.location,
      @HiveField(8) required this.image,
      @HiveField(9) required this.episode,
      @HiveField(10) required this.url,
      @HiveField(11) required this.created});

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final String status;
  @override
  @HiveField(3)
  final String species;
  @override
  @HiveField(4)
  final String type;
  @override
  @HiveField(5)
  final String gender;
  @override
  @HiveField(6)
  final CharacterLocation origin;
  @override
  @HiveField(7)
  final CharacterLocation location;
  @override
  @HiveField(8)
  final String image;
  @override
  @HiveField(9)
  final List<String> episode;
  @override
  @HiveField(10)
  final String url;
  @override
  @HiveField(11)
  final DateTime created;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Character &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$CharacterCopyWith<_Character> get copyWith =>
      __$CharacterCopyWithImpl<_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(this);
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {@HiveField(0) required int id,
      @HiveField(1) required String name,
      @HiveField(2) required String status,
      @HiveField(3) required String species,
      @HiveField(4) required String type,
      @HiveField(5) required String gender,
      @HiveField(6) required CharacterLocation origin,
      @HiveField(7) required CharacterLocation location,
      @HiveField(8) required String image,
      @HiveField(9) required List<String> episode,
      @HiveField(10) required String url,
      @HiveField(11) required DateTime created}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  String get status;
  @override
  @HiveField(3)
  String get species;
  @override
  @HiveField(4)
  String get type;
  @override
  @HiveField(5)
  String get gender;
  @override
  @HiveField(6)
  CharacterLocation get origin;
  @override
  @HiveField(7)
  CharacterLocation get location;
  @override
  @HiveField(8)
  String get image;
  @override
  @HiveField(9)
  List<String> get episode;
  @override
  @HiveField(10)
  String get url;
  @override
  @HiveField(11)
  DateTime get created;
  @override
  @JsonKey(ignore: true)
  _$CharacterCopyWith<_Character> get copyWith =>
      throw _privateConstructorUsedError;
}
