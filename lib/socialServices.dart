// import 'dart:convert';
// import 'package:http/http.dart' as http;
// import 'models/social1.dart';
// import 'models/social1s.dart';


// class Services {
//   static const String url = "http://192.168.111.45:8000/social";

//   static Future<Social1s> getSocial1s() async {
    
//     try {
//       final response = await http.get(Uri.parse(url));
//       if (200 == response.statusCode){
//         print(response.body);
//         return parseSocial1s(response.body);
//       } 
//       else{
//         return Social1s();
//       }
//     }
//     catch (e){
//        return Social1s(); 
//       }
//   }
//   static Social1s parseSocial1s(String responseBody){
//     final parsed = json.decode(responseBody).cast<Map<String,dynamic>>();
//     List<Social1> social1s = parsed.map<Social1>((json) => Social1.fromJson(json)).toList();
//     Social1s u = Social1s();
//     u.social1s = social1s;
//     return u;
//   }

//     static const String url1 = "http://192.168.111.45:8000/user/Login";
//   static Future<Social1> postProfile(String ep) async {
//     try {
//       final response = await http.post(
//         Uri.parse(url1),
//         headers: {'Content-Type': 'application/json'},
//         body: ep
//         //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
//       );

//       if (200 == response.statusCode) {
//         return parseProfile1(response.body);
//       } else {
//         return Social1();
//       }
//     } catch (e) {
//       print("Error: $e");
//       return Social1();
//     }
//   }

//   static Social1 parseProfile1(String responseBody) {
//     final parsed = json.decode(responseBody);
//     Social1 social1 = Social1.fromJson(parsed);
//     return social1;
//   }
// }



import 'dart:convert';
import 'package:http/http.dart' as http;
import 'models/social1.dart';
import 'models/social1s.dart';


class Services {
  static const String url = "http://192.168.111.45:8000/social";

  static Future<Social1s> getSocial1s() async {
    
    try {
      final response = await http.get(Uri.parse(url));
      if (200 == response.statusCode){
        print(response.body);
        return parseSocial1s(response.body);
      } 
      else{
        return Social1s();
      }
    }
    catch (e){
       return Social1s(); 
      }
  }
  static Social1s parseSocial1s(String responseBody){
    final parsed = json.decode(responseBody).cast<Map<String,dynamic>>();
    List<Social1> social1s = parsed.map<Social1>((json) => Social1.fromJson(json)).toList();
    Social1s u = Social1s();
    u.social1s = social1s;
    return u;
  }

  
  static Future<int> postvote(int sid) async {
    String url2 = "http://192.168.111.45:8000/update/social/vote/$sid";
    
    try {
      final response = await http.put(
        Uri.parse(url2),
      );

      if (200 == response.statusCode) {
        return 1;
      } else {
        return 0;
      }
    } catch (e) {
      print("Error: $e");
      return 0;
    }
  }

  static Future<int> postDel(int sid) async {
    String url3 = "http://192.168.111.45:8000/friend/social/$sid";
    
    try {
      final response = await http.delete(Uri.parse(url3));

      if (200 == response.statusCode) {
        return 1;
      } else {
        return 0;
      }
    } catch (e) {
      print("Error: $e");
      return 0;
    }
  }

}