// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllEpisodes _$AllEpisodesFromJson(Map<String, dynamic> json) {
  return _AllEpisodes.fromJson(json);
}

/// @nodoc
class _$AllEpisodesTearOff {
  const _$AllEpisodesTearOff();

  _AllEpisodes call(
      {@HiveField(0) required Info info,
      @HiveField(1) required List<Episode> results}) {
    return _AllEpisodes(
      info: info,
      results: results,
    );
  }

  AllEpisodes fromJson(Map<String, Object?> json) {
    return AllEpisodes.fromJson(json);
  }
}

/// @nodoc
const $AllEpisodes = _$AllEpisodesTearOff();

/// @nodoc
mixin _$AllEpisodes {
  @HiveField(0)
  Info get info => throw _privateConstructorUsedError;
  @HiveField(1)
  List<Episode> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllEpisodesCopyWith<AllEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEpisodesCopyWith<$Res> {
  factory $AllEpisodesCopyWith(
          AllEpisodes value, $Res Function(AllEpisodes) then) =
      _$AllEpisodesCopyWithImpl<$Res>;
  $Res call({@HiveField(0) Info info, @HiveField(1) List<Episode> results});
}

/// @nodoc
class _$AllEpisodesCopyWithImpl<$Res> implements $AllEpisodesCopyWith<$Res> {
  _$AllEpisodesCopyWithImpl(this._value, this._then);

  final AllEpisodes _value;
  // ignore: unused_field
  final $Res Function(AllEpisodes) _then;

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
              as List<Episode>,
    ));
  }
}

/// @nodoc
abstract class _$AllEpisodesCopyWith<$Res>
    implements $AllEpisodesCopyWith<$Res> {
  factory _$AllEpisodesCopyWith(
          _AllEpisodes value, $Res Function(_AllEpisodes) then) =
      __$AllEpisodesCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) Info info, @HiveField(1) List<Episode> results});
}

/// @nodoc
class __$AllEpisodesCopyWithImpl<$Res> extends _$AllEpisodesCopyWithImpl<$Res>
    implements _$AllEpisodesCopyWith<$Res> {
  __$AllEpisodesCopyWithImpl(
      _AllEpisodes _value, $Res Function(_AllEpisodes) _then)
      : super(_value, (v) => _then(v as _AllEpisodes));

  @override
  _AllEpisodes get _value => super._value as _AllEpisodes;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_AllEpisodes(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 6, adapterName: 'AllEpisodesAdapter')
class _$_AllEpisodes implements _AllEpisodes {
  const _$_AllEpisodes(
      {@HiveField(0) required this.info, @HiveField(1) required this.results});

  factory _$_AllEpisodes.fromJson(Map<String, dynamic> json) =>
      _$$_AllEpisodesFromJson(json);

  @override
  @HiveField(0)
  final Info info;
  @override
  @HiveField(1)
  final List<Episode> results;

  @override
  String toString() {
    return 'AllEpisodes(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllEpisodes &&
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
  _$AllEpisodesCopyWith<_AllEpisodes> get copyWith =>
      __$AllEpisodesCopyWithImpl<_AllEpisodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllEpisodesToJson(this);
  }
}

abstract class _AllEpisodes implements AllEpisodes {
  const factory _AllEpisodes(
      {@HiveField(0) required Info info,
      @HiveField(1) required List<Episode> results}) = _$_AllEpisodes;

  factory _AllEpisodes.fromJson(Map<String, dynamic> json) =
      _$_AllEpisodes.fromJson;

  @override
  @HiveField(0)
  Info get info;
  @override
  @HiveField(1)
  List<Episode> get results;
  @override
  @JsonKey(ignore: true)
  _$AllEpisodesCopyWith<_AllEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}
