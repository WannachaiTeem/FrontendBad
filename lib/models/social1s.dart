import 'package:json_annotation/json_annotation.dart';
import "social1.dart";
part 'social1s.g.dart';

@JsonSerializable()
class Social1s {
  Social1s();

  late List<Social1> social1s=[];
  
  factory Social1s.fromJson(Map<String,dynamic> json) => _$Social1sFromJson(json);
  Map<String, dynamic> toJson() => _$Social1sToJson(this);
}
