import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:rick_and_morty_app/models/constants.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
abstract class Info with _$Info {
  @HiveType(typeId: ModelTypeIds.info, adapterName: 'InfoAdapter')
  const factory Info({
    @HiveField(0) required int count,
    @HiveField(2) required int pages,
    @HiveField(3) String? next,
    @HiveField(4) String? prev,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
