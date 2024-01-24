// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'izakaya.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IzakayaImpl _$$IzakayaImplFromJson(Map<String, dynamic> json) =>
    _$IzakayaImpl(
      name: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$IzakayaImplToJson(_$IzakayaImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
