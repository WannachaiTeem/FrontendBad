// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import 'createprofile-3.dart';
// import 'addmember-2-.dart';

// class Login extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//         // iphone141logina6U (1:3)
//         width: double.infinity,
        
//         child: Column(
//           //crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupnnygchN (7tShNg6ijyLPJCxJ84NNYg)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
//               padding:
//                   EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Color(0xffc5c4c4),
//               ),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                 ],
//               ),
//             ),
//             Container(
//               // badmintonconnectd8c (1:4)
//               margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 0 * fem, 147 * fem),
//               child: RichText(
//                 text: TextSpan(
//                   style: SafeGoogleFont(
//                     'Inter',
//                     fontSize: 34 * ffem,
//                     fontWeight: FontWeight.w700,
//                     height: 1.2102272931 * ffem / fem,
//                     color: Color(0xff000000),
//                   ),
//                   children: [
//                     TextSpan(
//                       text: 'Badminton',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 34 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272931 * ffem / fem,
//                         color: Color(0xff75ff72),
//                       ),
//                     ),
//                     TextSpan(
//                       text: 'Connect',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 34 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272931 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
           
//           // ช่องให้กรอกอีเมล
//           Container(
//             padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               //controller: emailController,
//               decoration: InputDecoration(
//                 hintText: 'Email',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(height: 20 * fem),
//            // ช่องให้กรอกรหัสผ่าน
//           Container(
//             margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               //controller: passwordController,
//               obscureText: true, // เพื่อซ่อนรหัสผ่าน
//               decoration: InputDecoration(
//                 hintText: 'Password',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
//           Container(
//                     // p24 (1:9)
//                     margin: EdgeInsets.fromLTRB(
//                         0 , 0 * fem, 0 * fem, 27 * fem),
//                     child: Text(
//                       'ลืมรหัสผ่าน?',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 15 * ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.2102272034 * ffem / fem,
//                         color: Color(0xff2e82ff),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupf2nl71A (7tShcasD8c5PP9pHHvf2NL)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 17 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.of(context).push(
//                         MaterialPageRoute(builder: (context) => CeateProfile()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xff75ff72), // สีพื้นหลังของปุ่ม
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               50.0), // กำหนดรูปร่างขอบของปุ่ม
//                         ),
//                       ),
//                       child: Text(
//                         'Login', // ข้อความบนปุ่ม
//                         style: TextStyle(
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w600,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20 * fem),
//                   Container(
//                     // autogroupxy2g4qW (7tShhzsraS4kwzFzJHxy2g)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 17 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.of(context).push(
//                         MaterialPageRoute(builder: (context) => Addmember()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xff3988ff), // สีพื้นหลังของปุ่ม
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               50.0), // กำหนดรูปร่างขอบของปุ่ม
//                         ),
//                       ),
//                       child: Text(
//                         'สมัครสมาชิก', // ข้อความบนปุ่ม
//                         style: TextStyle(
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w600,
//                           color: Color(0xffffffff), // สีข้อความบนปุ่ม
//                         ),
//                       ),
//                     ),
//                   ),
//           ],
//         ),
//       ),
//       )
//     );
//   }
// }

// //ver2
// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/service.dart';
// import 'package:myapp/utils.dart';
// import '../loginService.dart';
// import 'createprofile-3.dart';
// import 'addmember-2-.dart';


// class Login extends StatelessWidget {
//   TextEditingController emailController = TextEditingController();
//   TextEditingController passwordController= TextEditingController();
//   MyLoin setlogin = MyLoin();
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//         // iphone141logina6U (1:3)
//         width: double.infinity,
        
//         child: Column(
//           //crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupnnygchN (7tShNg6ijyLPJCxJ84NNYg)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
//               padding:
//                   EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Color(0xffc5c4c4),
//               ),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                 ],
//               ),
//             ),
//             Container(
//               // badmintonconnectd8c (1:4)
//               margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 0 * fem, 147 * fem),
//               child: RichText(
//                 text: TextSpan(
//                   style: SafeGoogleFont(
//                     'Inter',
//                     fontSize: 34 * ffem,
//                     fontWeight: FontWeight.w700,
//                     height: 1.2102272931 * ffem / fem,
//                     color: Color(0xff000000),
//                   ),
//                   children: [
//                     TextSpan(
//                       text: 'Badminton',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 34 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272931 * ffem / fem,
//                         color: Color(0xff75ff72),
//                       ),
//                     ),
//                     TextSpan(
//                       text: 'Connect',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 34 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272931 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
           
//           // ช่องให้กรอกอีเมล
//           Container(
//             padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               controller: emailController,
//               decoration: InputDecoration(
//                 hintText: 'Email',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(height: 20 * fem),
//            // ช่องให้กรอกรหัสผ่าน
//           Container(
//             margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               controller: passwordController,
//               obscureText: true, // เพื่อซ่อนรหัสผ่าน
//               decoration: InputDecoration(
                
//                 hintText: 'Password',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
          
//           Container(
//                     // p24 (1:9)
//                     margin: EdgeInsets.fromLTRB(
//                         0 , 0 * fem, 0 * fem, 27 * fem),
//                     child: Text(
//                       'ลืมรหัสผ่าน?',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 15 * ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.2102272034 * ffem / fem,
//                         color: Color(0xff2e82ff),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupf2nl71A (7tShcasD8c5PP9pHHvf2NL)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 17 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         String email = emailController.text;
//                         String password= passwordController.text;
//                         Map<String, dynamic> jsonData = {
//                           'lemail': email,
//                           'lpassword': password,
//                         };
//                         String jsonString = jsonEncode(jsonData);
//                         print(jsonString);
//                         Future<int> pid = Services.postuserpid(jsonString);
//                         pid.then((value) {
                        
//                           //print(value);
//                         });
//                         // print(setpid.pid);
                        
//                         Navigator.of(context).push(
//                         MaterialPageRoute(builder: (context) => CeateProfile()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xff75ff72), // สีพื้นหลังของปุ่ม
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               50.0), // กำหนดรูปร่างขอบของปุ่ม
//                         ),
//                       ),
//                       child: Text(
//                         'Login', // ข้อความบนปุ่ม
//                         style: TextStyle(
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w600,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20 * fem),
//                   Container(
//                     // autogroupxy2g4qW (7tShhzsraS4kwzFzJHxy2g)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 17 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.of(context).push(
//                         MaterialPageRoute(builder: (context) => Addmember()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xff3988ff), // สีพื้นหลังของปุ่ม
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               50.0), // กำหนดรูปร่างขอบของปุ่ม
//                         ),
//                       ),
//                       child: Text(
//                         'สมัครสมาชิก', // ข้อความบนปุ่ม
//                         style: TextStyle(
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w600,
//                           color: Color(0xffffffff), // สีข้อความบนปุ่ม
//                         ),
//                       ),
//                     ),
//                   ),
//           ],
//         ),
//       ),
//       )
//     );
//   }
// }



import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/tabbar.dart';
import 'package:myapp/service.dart';
import 'package:myapp/utils.dart';
import '../loginService.dart';
import 'createprofile-3.dart';
import 'addmember-2-.dart';
import '../service.dart';


class Login extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController= TextEditingController();
  MyLoin setlogin = MyLoin();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        // iphone141logina6U (1:3)
        width: double.infinity,
        
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnnygchN (7tShNg6ijyLPJCxJ84NNYg)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffc5c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ],
              ),
            ),
            Container(
              // badmintonconnectd8c (1:4)
              margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 0 * fem, 147 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 34 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2102272931 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Badminton',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 34 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272931 * ffem / fem,
                        color: Color(0xff75ff72),
                      ),
                    ),
                    TextSpan(
                      text: 'Connect',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 34 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272931 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
           
          // ช่องให้กรอกอีเมล
          Container(
            padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
            width: double.infinity,
            height: 50 * fem,
            child: TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
              ),
            ),
          ),
          SizedBox(height: 20 * fem),
           // ช่องให้กรอกรหัสผ่าน
          Container(
            margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
            width: double.infinity,
            height: 50 * fem,
            child: TextFormField(
              controller: passwordController,
              obscureText: true, // เพื่อซ่อนรหัสผ่าน
              decoration: InputDecoration(
                
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
              ),
            ),
          ),
          
          Container(
                    // p24 (1:9)
                    margin: EdgeInsets.fromLTRB(
                        0 , 0 * fem, 0 * fem, 27 * fem),
                    child: Text(
                      'ลืมรหัสผ่าน?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2102272034 * ffem / fem,
                        color: Color(0xff2e82ff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupf2nl71A (7tShcasD8c5PP9pHHvf2NL)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: ElevatedButton(
                      onPressed: () {
                        String email = emailController.text;
                        String password= passwordController.text;
                        Map<String, dynamic> jsonData = {
                          'lemail': email,
                          'lpassword': password,
                        };
                        String jsonString = jsonEncode(jsonData);
                        print(jsonString);
                        Future<int> pid = Services.postuserpid(jsonString);
                        if ( pid==0 ){
                          Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Login()));

                        }else{
                          Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => MyHomePage()));
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff75ff72), // สีพื้นหลังของปุ่ม
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              50.0), // กำหนดรูปร่างขอบของปุ่ม
                        ),
                      ),
                      child: Text(
                        'Login', // ข้อความบนปุ่ม
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  Container(
                    // autogroupxy2g4qW (7tShhzsraS4kwzFzJHxy2g)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Addmember()));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff3988ff), // สีพื้นหลังของปุ่ม
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              50.0), // กำหนดรูปร่างขอบของปุ่ม
                        ),
                      ),
                      child: Text(
                        'สมัครสมาชิก', // ข้อความบนปุ่ม
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffffffff), // สีข้อความบนปุ่ม
                        ),
                      ),
                    ),
                  ),
          ],
        ),
      ),
      )
    );
  }
}

