// import 'dart:convert';
// import 'package:http/http.dart' as http;
// import 'package:myapp/service.dart';

// class Services {

// //static late int pid;

//   static const String url1 = "http://192.168.111.45:8000/user/Login";
//   static Future<int> postuserpid(String ep) async {
//     try {
//       final response = await http.post(
//         Uri.parse(url1),
//         headers: {'Content-Type': 'application/json'},
//         body: ep
//         //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
//       );

//       if (200 == response.statusCode) {
//         print(response.statusCode);
//         // print(response.body);
//         Services1.pid = parseProfile1(response.body);
//         return parseProfile1(response.body);
//       } else {
//         return 0;
//       }
//     } catch (e) {
//       print("Error: $e");
//       return 0;
//     }
//   }

//   static int parseProfile1(String responseBody) {
//     final parsed = json.decode(responseBody);
//     int pid =parsed;
//     return pid;
//   }

// }



import 'dart:convert';
import 'package:http/http.dart' as http;
import '../service.dart';

class Services {

  static const String url1 = "http://192.168.111.45:8000/user/Login";
  static Future<int> postuserpid(String ep) async {
    try {
      final response = await http.post(
        Uri.parse(url1),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
      );

      if (200 == response.statusCode) {
        print(response.statusCode);
        print(response.body);
        return parseProfile1(response.body);
      } else {
        return 0;
      }
    } catch (e) {
      print("Error: $e");
      return 0;
    }
  }

  static int parseProfile1(String responseBody) {
    final parsed = json.decode(responseBody);
    int pid =parsed;
    Services1.pid=pid;
    return pid;
  }

  static const String url = "http://192.168.111.45:8000/user";
  static Future<int> postuser(String ep) async {
    try {
      final response = await http.post(
        Uri.parse(url),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
      );

      if (200 == response.statusCode) {
        print(response.statusCode);
        // print(response.body);
        return parseProfile2(response.body);
      } else {
        return 0;
      }
    } catch (e) {
      print("Error: $e");
      return 0;
    }
  }

    static int parseProfile2(String responseBody) {
    final parsed = json.decode(responseBody);
    print(parsed);
    int pid = parsed[0] as int;
    // int pid =parsed;
    print(parsed);
    Services1.pid=pid;
    return pid;
  }

  static const String url2 = "http://192.168.111.45:8000/profile";
  static Future<int> postprofile(String ep) async {
    try {
      final response = await http.post(
        Uri.parse(url2),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
      );

      if (200 == response.statusCode) {
        print(response.statusCode);
        print(response.body);
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