// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_characters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllCharacters _$AllCharactersFromJson(Map<String, dynamic> json) {
  return _AllCharacters.fromJson(json);
}

/// @nodoc
class _$AllCharactersTearOff {
  const _$AllCharactersTearOff();

  _AllCharacters call(
      {@HiveField(0) required Info info,
      @HiveField(1) required List<Character> results}) {
    return _AllCharacters(
      info: info,
      results: results,
    );
  }

  AllCharacters fromJson(Map<String, Object?> json) {
    return AllCharacters.fromJson(json);
  }
}

/// @nodoc
const $AllCharacters = _$AllCharactersTearOff();

/// @nodoc
mixin _$AllCharacters {
  @HiveField(0)
  Info get info => throw _privateConstructorUsedError;
  @HiveField(1)
  List<Character> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCharactersCopyWith<AllCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCharactersCopyWith<$Res> {
  factory $AllCharactersCopyWith(
          AllCharacters value, $Res Function(AllCharacters) then) =
      _$AllCharactersCopyWithImpl<$Res>;
  $Res call({@HiveField(0) Info info, @HiveField(1) List<Character> results});
}

/// @nodoc
class _$AllCharactersCopyWithImpl<$Res>
    implements $AllCharactersCopyWith<$Res> {
  _$AllCharactersCopyWithImpl(this._value, this._then);

  final AllCharacters _value;
  // ignore: unused_field
  final $Res Function(AllCharacters) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
abstract class _$AllCharactersCopyWith<$Res>
    implements $AllCharactersCopyWith<$Res> {
  factory _$AllCharactersCopyWith(
          _AllCharacters value, $Res Function(_AllCharacters) then) =
      __$AllCharactersCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) Info info, @HiveField(1) List<Character> results});
}

/// @nodoc
class __$AllCharactersCopyWithImpl<$Res>
    extends _$AllCharactersCopyWithImpl<$Res>
    implements _$AllCharactersCopyWith<$Res> {
  __$AllCharactersCopyWithImpl(
      _AllCharacters _value, $Res Function(_AllCharacters) _then)
      : super(_value, (v) => _then(v as _AllCharacters));

  @override
  _AllCharacters get _value => super._value as _AllCharacters;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_AllCharacters(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 7, adapterName: 'AllCharactersAdapter')
class _$_AllCharacters implements _AllCharacters {
  const _$_AllCharacters(
      {@HiveField(0) required this.info, @HiveField(1) required this.results});

  factory _$_AllCharacters.fromJson(Map<String, dynamic> json) =>
      _$$_AllCharactersFromJson(json);

  @override
  @HiveField(0)
  final Info info;
  @override
  @HiveField(1)
  final List<Character> results;

  @override
  String toString() {
    return 'AllCharacters(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllCharacters &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$AllCharactersCopyWith<_AllCharacters> get copyWith =>
      __$AllCharactersCopyWithImpl<_AllCharacters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllCharactersToJson(this);
  }
}

abstract class _AllCharacters implements AllCharacters {
  const factory _AllCharacters(
      {@HiveField(0) required Info info,
      @HiveField(1) required List<Character> results}) = _$_AllCharacters;

  factory _AllCharacters.fromJson(Map<String, dynamic> json) =
      _$_AllCharacters.fromJson;

  @override
  @HiveField(0)
  Info get info;
  @override
  @HiveField(1)
  List<Character> get results;
  @override
  @JsonKey(ignore: true)
  _$AllCharactersCopyWith<_AllCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}
