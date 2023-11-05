import 'package:json_annotation/json_annotation.dart';

part 'social1.g.dart';

@JsonSerializable()
class Social1 {
  Social1();

  late num sid;
  late num spid;
  late String message;
  late String pimg;
  late num vote;
  late String pname;
  
  factory Social1.fromJson(Map<String,dynamic> json) => _$Social1FromJson(json);
  Map<String, dynamic> toJson() => _$Social1ToJson(this);
}
