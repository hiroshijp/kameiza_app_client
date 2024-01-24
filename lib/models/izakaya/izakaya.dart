import 'package:freezed_annotation/freezed_annotation.dart';

part 'izakaya.freezed.dart';
part 'izakaya.g.dart';

@freezed
class Izakaya with _$Izakaya {

  const factory Izakaya({
    required String name,
    required double latitude,
    required double longitude,
  }) = _Izakaya;

  factory Izakaya.fromJson(Map<String, dynamic> json) => _$IzakayaFromJson(json);
}