// import 'dart:convert';
// import 'package:http/http.dart' as http;
// import 'models/profile.dart';

// class Services {

//   static Future<Profile> getProfile(int pid) async {
//     String url = "http://192.168.111.45:8000/profile/$pid";
//     print(url);
//     try {
//       final response = await http.get(Uri.parse(url), headers: {
//   'Content-Type': 'application/json; charset=utf-8', // ตั้งค่า Content-Type ให้เป็น UTF-8
// });
//       // final response = await http.get(Uri.parse(url)),;
//       print("ooooooooooooooooooooooobject");
//       print(response.body);
//       if (200 == response.statusCode){
//         print(parseProfile(response.body));
//         return parseProfile(response.body);
//       } 
//       else{
//         return Profile();
//       }
//     }
//     catch (e){
//       print("fffffffffffffffffffffffff");
//       print(e);
//        return Profile(); 
//       }
//   }
//   static Profile parseProfile(String responseBody){
//     final parsed = json.decode(responseBody);
//     Profile profile = Profile.fromJson(parsed);
//     // Profile u = Profile();
//     // u.profile = profile;
//     return profile;
//   }
// //   static Profile parseProfile(String responseBody) {
// //   final parsed = json.decode(responseBody);
// //   Profile profile = Profile.fromJson(parsed);
// //   return profile;
// // }

//   static const String url1 = "http://192.168.111.45:8000/user/Login";
//   static Future<Profile> postProfile(String ep) async {
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
//         return Profile();
//       }
//     } catch (e) {
//       print("Error: $e");
//       return Profile();
//     }
//   }

//   static Profile parseProfile1(String responseBody) {
//     final parsed = json.decode(responseBody);
//     Profile profile = Profile.fromJson(parsed);
//     return profile;
//   }

// }


import 'dart:convert';
import 'package:http/http.dart' as http;
import 'models/profile.dart';
import 'models/profiles.dart';

class Services {

  static Future<Profile> getProfile(int pid) async {
    String url = "http://192.168.111.45:8000/profile/$pid";
    print(url);
    try {
      final response = await http.get(Uri.parse(url),);
      // final response = await http.get(Uri.parse(url)),;
      print("ooooooooooooooooooooooobject");
      print(response.body);
      if (200 == response.statusCode){
        print(parseProfile(response.body));
        return parseProfile(response.body);
      } 
      else{
        return Profile();
      }
    }
    catch (e){
      print("fffffffffffffffffffffffff");
      print(e);
      return Profile(); 
      }
  }
  static Profile parseProfile(String responseBody){
    final parsed = json.decode(responseBody);
    Profile profile = Profile.fromJson(parsed);
    // Profile u = Profile();
    // u.profile = profile;
    return profile;
  }
//   static Profile parseProfile(String responseBody) {
//   final parsed = json.decode(responseBody);
//   Profile profile = Profile.fromJson(parsed);
//   return profile;
// }

  static const String url1 = "http://192.168.111.45:8000/user/Login";
  static Future<Profile> postProfile(String ep) async {
    try {
      final response = await http.post(
        Uri.parse(url1),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
      );

      if (200 == response.statusCode) {
        return parseProfile1(response.body);
      } else {
        return Profile();
      }
    } catch (e) {
      print("Error: $e");
      return Profile();
    }
  }

  static Profile parseProfile1(String responseBody) {
    final parsed = json.decode(responseBody);
    Profile profile = Profile.fromJson(parsed);
    return profile;
  }
  static const String url3 = "http://192.168.111.45:8000/social";
  static Future<int> postSocial(String ep) async {
    try {
      final response = await http.post(
        Uri.parse(url3),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
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

  static const String urlAtt = "http://192.168.111.45:8000/profileall";
  static Future<Profiles> getProfilesall() async {
    
    try {
      final response = await http.get(Uri.parse(urlAtt));
      if (200 == response.statusCode){
        print(response.body);
        return parseSocial1s(response.body);
      } 
      else{
        return Profiles();
      }
    }
    catch (e){
       return Profiles(); 
      }
  }
  static Profiles parseSocial1s(String responseBody){
    final parsed = json.decode(responseBody).cast<Map<String,dynamic>>();
    List<Profile> profiles = parsed.map<Profile>((json) => Profile.fromJson(json)).toList();
    Profiles u = Profiles();
    u.profiles = profiles;
    return u;
  }


  static Future<Profile> getdataprofile(int pid) async {
    String url = "http://192.168.111.45:8000/profile/$pid";
    print(url);
    try {
      final response = await http.get(Uri.parse(url),);
      // final response = await http.get(Uri.parse(url)),;
      print("ooooooooooooooooooooooobject");
      print(response.body);
      if (200 == response.statusCode){
        print(parseProfile(response.body));
        return parseProfile(response.body);
      } 
      else{
        return Profile();
      }
    }
    catch (e){
      print("fffffffffffffffffffffffff");
      print(e);
      return Profile(); 
      }
  }
  // static Profile getdataprofile(String responseBody){
  //   final parsed = json.decode(responseBody);
  //   Profile profile = Profile.fromJson(parsed);
  //   // Profile u = Profile();
  //   // u.profile = profile;
  //   return profile;
  // }

  static Future<Profile> getdataprofile1(int pid) async {
    String url = "http://192.168.111.45:8000/profile/$pid";
    print(url);
    try {
      final response = await http.get(Uri.parse(url),);
      // final response = await http.get(Uri.parse(url)),;
      print("ooooooooooooooooooooooobject");
      print(response.body);
      if (200 == response.statusCode){
        print(parseProfile(response.body));
        return parseProfile(response.body);
      } 
      else{
        return Profile();
      }
    }
    catch (e){
      print("fffffffffffffffffffffffff");
      print(e);
      return Profile(); 
      }
  }
  // static Profile getdataprofile(String responseBody){
  //   final parsed = json.decode(responseBody);
  //   Profile profile = Profile.fromJson(parsed);
  //   // Profile u = Profile();
  //   // u.profile = profile;
  //   return profile;
  // }

  static Future<int>update_racce(String ep) async {
    String url9 = "http://192.168.111.45:8000/update/raceresults";
    
    try {
      final response = await http.put(
        Uri.parse(url9),
        headers: {'Content-Type': 'application/json'},
        body: ep
        //  json.encode(profile.toJson()), // แปลง Profile เป็น JSON
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

}