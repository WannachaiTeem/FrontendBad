// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Social1 _$Social1FromJson(Map<String, dynamic> json) => Social1()
  ..sid = json['sid'] as num
  ..spid = json['spid'] as num
  ..message = json['message'] as String
  ..pimg = json['pimg'] as String
  ..vote = json['vote'] as num
  ..pname = json['pname'] as String;

Map<String, dynamic> _$Social1ToJson(Social1 instance) => <String, dynamic>{
      'sid': instance.sid,
      'spid': instance.spid,
      'message': instance.message,
      'pimg': instance.pimg,
      'vote': instance.vote,
      'pname': instance.pname,
    };
