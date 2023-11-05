// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/page-1/createprofile-3.dart';
// import 'package:myapp/utils.dart';

// class Addmember extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//         // iphone142r2t (3:17)
//         padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupdh2g8FJ (7tSz3cVE59QCCyiNFgDh2G)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
//               padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 14*fem, 1*fem),
//               width: double.infinity,
              
//             ),
//             Container(
//               // vqN (40:9)
//               margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 30*fem, 86*fem),
//               child: Text(
//                 'กรอกข้อมูลเพื่อสมัครสมาชิก',
//                 style: SafeGoogleFont (
//                   'Inter',
//                   fontSize: 24*ffem,
//                   fontWeight: FontWeight.w700,
//                   height: 1.2102272511*ffem/fem,
//                   color: Color(0xff000000),
//                 ),
//               ),
//             ),
            
//             Container(
//               // autogroupzhra5Lt (7tSzMmddwBX1YynVWHzhRa)
//               padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 32*fem, 119*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                    // ช่องให้กรอกอีเมล
//           Container(
//             padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               //controller: emailController,
//               decoration: InputDecoration(
//                 hintText: 'อีเมลล์',
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
//                 hintText: 'รหัสผ่าน',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(height: 20 * fem),
//                     // ช่องให้กรอกชื่อจริง
//           Container(
//             padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               //controller: emailController,
//               decoration: InputDecoration(
//                 hintText: 'ชื่อจริง',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
                  
//           SizedBox(height: 100 * fem),        
                  
//                   Container(
//                     // autogrouprzn4sJg (7tSzCSZr9ncZ6jux7MRzn4)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 17 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
                    
//                      child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.of(context).push(
//                             MaterialPageRoute(builder: (context) => CeateProfile()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color.fromARGB(255, 255, 73, 73), // สีพื้นหลังของปุ่ม
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
//                   SizedBox(height: 100 * fem),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//       )
      
//           );
//   }
// }



import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/createprofile-3.dart';
import 'package:myapp/service.dart';
import 'package:myapp/utils.dart';

import '../loginService.dart';

class Addmember extends StatelessWidget {
  TextEditingController userController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController= TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        // iphone142r2t (3:17)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdh2g8FJ (7tSz3cVE59QCCyiNFgDh2G)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 14*fem, 1*fem),
              width: double.infinity,
              
            ),
            Container(
              // vqN (40:9)
              margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 30*fem, 86*fem),
              child: Text(
                'กรอกข้อมูลเพื่อสมัครสมาชิก',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2102272511*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            
            Container(
              // autogroupzhra5Lt (7tSzMmddwBX1YynVWHzhRa)
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 32*fem, 119*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   // ช่องให้กรอกอีเมล
          Container(
            padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
            width: double.infinity,
            height: 50 * fem,
            child: TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: 'อีเมลล์',
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
                hintText: 'รหัสผ่าน',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
              ),
            ),
          ),
          SizedBox(height: 20 * fem),
                    // ช่องให้กรอกชื่อจริง
          Container(
            padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
            width: double.infinity,
            height: 50 * fem,
            child: TextFormField(
              controller: userController,
              decoration: InputDecoration(
                hintText: 'ชื่อจริง',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
              ),
            ),
          ),
                  
          SizedBox(height: 100 * fem),        
                  
                  Container(
                    // autogrouprzn4sJg (7tSzCSZr9ncZ6jux7MRzn4)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,                    
                     child: ElevatedButton(
                      onPressed: () {
                        String email = emailController.text;
                        String password= passwordController.text;
                        String user = userController.text;
                        Map<String, dynamic> jsonData = {
                          'uname': user,
                          'email': email,
                          'password': password,
                          
                        };
                        String jsonString = jsonEncode(jsonData);
                        print(jsonString);
                        Future<int> pid = Services.postuser(jsonString);
                        pid.then((value) {
                          // int a=value;
                          // Services1.pid=a;
                          print(value);
                        });
                        // print(Services1.pid);
                        // Services1.pid
                        
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => CeateProfile()));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 73, 73), // สีพื้นหลังของปุ่ม
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
                  SizedBox(height: 100 * fem),
                ],
              ),
            ),
          ],
        ),
      ),
      )
      
          );
  }
}