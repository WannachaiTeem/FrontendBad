// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile()
  ..pid = json['pid'] as num
  ..pname = json['pname'] as String
  ..skill = json['skill'] as String
  ..statistics = json['statistics'] as num
  ..pimg = json['pimg'] as String
  ..win = json['win'] as num
  ..loss = json['loss'] as num;

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'pid': instance.pid,
      'pname': instance.pname,
      'skill': instance.skill,
      'statistics': instance.statistics,
      'pimg': instance.pimg,
      'win': instance.win,
      'loss': instance.loss,
    };
