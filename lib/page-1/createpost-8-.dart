// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/page-1/social-7.dart';
// import 'package:myapp/utils.dart';
// import 'social-7.dart';

// class Post extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Create Post'),
//         backgroundColor: Color(0xff75ff72),
//       ),
//       body: SingleChildScrollView(
//         child: Container(
//         // iphone148Wcg (41:46)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [

//             Container(
//               // BVr (41:89)
//               margin: EdgeInsets.fromLTRB(50*fem, 40*fem, 0*fem, 0*fem),
//               child: Text(
//                 'สร้างโพสต์ของคุณ',
//                 style: SafeGoogleFont (
//                   'Inter',
//                   fontSize: 20*ffem,
//                   fontWeight: FontWeight.w700,
//                   height: 1.2102272034*ffem/fem,
//                   color: Color(0xff000000),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupzbgt6Mv (7tSyFoUDzm2jsuovWQzBGt)
//               padding: EdgeInsets.fromLTRB(21*fem, 36*fem, 21*fem, 354*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogrouprurrDxL (7tSxj4rSHS1qwa12rdruRr)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
//                     padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 61*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       color: Color(0xfff5f5f5),
//                       borderRadius: BorderRadius.circular(33*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupjfepvLx (7tSxpZhH1icu6pPZnYjFEp)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 18*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ellipse64TA (41:60)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
//                                 width: 87*fem,
//                                 height: 77*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/ellipse-6-VLL.png',
//                                   width: 87*fem,
//                                   height: 77*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // lisaB1z (41:54)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                 child: Text(
//                                   'Lisa',
//                                   style: SafeGoogleFont (
//                                     'Inter',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.2102272034*ffem/fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         // ช่องให้กรอกข้อความที่จะโพสต์
//           Container(
//             padding: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 0 * fem),
//             width: double.infinity,
//             height: 50 * fem,
//             child: TextFormField(
//               //controller: emailController,
//               decoration: InputDecoration(
//                 hintText: 'คุณกำลังคิดอะไรอยู่',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(50 * fem),
//                 ),
//               ),
//             ),
//           ),
//                         // Container(
//                         //   // gjS (41:49)
//                         //   margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
//                         //   child: Text(
//                         //     'คุณกำลังคิดอะไรอยู่ ?',
//                         //     style: SafeGoogleFont (
//                         //       'Inter',
//                         //       fontSize: 20*ffem,
//                         //       fontWeight: FontWeight.w500,
//                         //       height: 1.2102272034*ffem/fem,
//                         //       color: Color(0xff000000),
//                         //     ),
//                         //   ),
//                         // ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroup7xuvyyS (7tSxxE9B7wDhgoMaic7xuv)
//                     margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 11*fem, 0*fem),
//                     width: double.infinity,
//                     height: 47*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouptvur7Jx (7tSy4Pda7tkDbMJj2sTVur)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
//                           width: 137*fem,
//                           height: double.infinity,
//                           child: ElevatedButton(
//                       onPressed: () {
//                         // Navigator.of(context).push(
//                         // MaterialPageRoute(builder: (context) => Social()));
//                       },
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xff2e82ff), // สีพื้นหลังของปุ่ม
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               50.0), // กำหนดรูปร่างขอบของปุ่ม
//                         ),
//                       ),
//                       child: Text(
//                         'โพสต์', // ข้อความบนปุ่ม
//                         style: TextStyle(
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w600,
//                           color: Color.fromARGB(255, 255, 255, 255),
//                         ),
//                       ),
//                     ),

//                         ),
//                       ],
//                     ),
//                   ),
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
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/social-7.dart';
import 'package:myapp/utils.dart';
import '../models/profile.dart';
import '../service.dart';
import 'social-7.dart';
import '../models/social1.dart';
import '../models/social1.dart';
import '../service.dart';
import '../profileServices.dart';
import 'dart:ui';

class Post extends StatefulWidget {
  const Post({super.key});

  @override
  State<Post> createState() => ProState();
}

class ProState extends State<Post> {
  late Profile profile;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    profile = Profile();
    int pid2 = Services1.pid;
    Services.getProfile(pid2).then((profileFromServer) {
      setState(() {
        profile = profileFromServer;
        isLoading = false;
      });
    });
  }

  TextEditingController postController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          title: Text('Create Post'),
          backgroundColor: Color(0xff75ff72),
        ),
        body: SingleChildScrollView(
          child: Container(
            // iphone148Wcg (41:46)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // BVr (41:89)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 40 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'สร้างโพสต์ของคุณ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2102272034 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupzbgt6Mv (7tSyFoUDzm2jsuovWQzBGt)
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 36 * fem, 21 * fem, 354 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprurrDxL (7tSxj4rSHS1qwa12rdruRr)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 36 * fem),
                        padding: EdgeInsets.fromLTRB(
                            11 * fem, 13 * fem, 11 * fem, 61 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupjfepvLx (7tSxpZhH1icu6pPZnYjFEp)
                              margin: EdgeInsets.fromLTRB(
                                  35 * fem, 0 * fem, 68 * fem, 18 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // Container(
                                  //   // ellipse64TA (41:60)
                                  //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  //   width: 87*fem,
                                  //   height: 77*fem,
                                  //   child: Image.asset(
                                  //     'assets/page-1/images/ellipse-6-VLL.png',
                                  //     width: 87*fem,
                                  //     height: 77*fem,
                                  //   ),
                                  // ),
                                  Container(
                                    // ellipse6Tz8 (41:36)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                    width: 87 * fem,
                                    height: 77 * fem,
                                    child: Center(
                                      child: SizedBox(
                                        width: 111 * fem,
                                        height: 111 * fem,
                                        child: ClipOval(
                                          child: isLoading
                                              ? CircularProgressIndicator()
                                              : Image.network(
                                                  profile!.pimg, // URL รูปภาพ
                                                  fit: BoxFit
                                                      .cover, // ปรับขนาดของรูปภาพ
                                                ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: isLoading
                                        ? CircularProgressIndicator()
                                        : Text(
                                            "${profile!.pname}",
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2102272034 * ffem / fem,
                                              color: Color.fromARGB(
                                                  255, 30, 30, 30),
                                            ),
                                          ),
                                  ),
                                ],
                              ),
                            ),
                            // ช่องให้กรอกข้อความที่จะโพสต์
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  21 * fem, 0 * fem, 33 * fem, 0 * fem),
                              width: double.infinity,
                              height: 50 * fem,
                              child: TextFormField(
                                controller: postController,
                                decoration: InputDecoration(
                                  hintText: 'คุณกำลังคิดอะไรอยู่',
                                  border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                  ),
                                ),
                              ),
                            ),
                            // Container(
                            //   // gjS (41:49)
                            //   margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                            //   child: Text(
                            //     'คุณกำลังคิดอะไรอยู่ ?',
                            //     style: SafeGoogleFont (
                            //       'Inter',
                            //       fontSize: 20*ffem,
                            //       fontWeight: FontWeight.w500,
                            //       height: 1.2102272034*ffem/fem,
                            //       color: Color(0xff000000),
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup7xuvyyS (7tSxxE9B7wDhgoMaic7xuv)
                        margin: EdgeInsets.fromLTRB(
                            22 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: double.infinity,
                        height: 47 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouptvur7Jx (7tSy4Pda7tkDbMJj2sTVur)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 41 * fem, 0 * fem),
                              width: 137 * fem,
                              height: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {
                                  int pid = Services1.pid;
                                  String spid = pid.toString();
                                  String post = postController.text;
                                  Map<String, dynamic> jsonData = {
                                    'spid': spid,
                                    'message': post,
                                    'vote': "0",
                                  };
                                  String jsonString = jsonEncode(jsonData);
                                  print(jsonString);
                                  Services.postSocial(jsonString);
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => SocialPage()));
                                },
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      Color(0xff2e82ff), // สีพื้นหลังของปุ่ม
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        50.0), // กำหนดรูปร่างขอบของปุ่ม
                                  ),
                                ),
                                //   child: ElevatedButton(
                                //     onPressed: () {
                                //       String email = emailController.text;
                                //       String password= passwordController.text;
                                //       Map<String, dynamic> jsonData = {
                                //         'lemail': email,
                                //         'lpassword': password,
                                //       };
                                //       String jsonString = jsonEncode(jsonData);
                                //       print(jsonString);
                                //       Future<int> pid = Services.postuserpid(jsonString);
                                //       pid.then((value) {
                                //         setpid.setpid(value);
                                //         print(value);
                                //       });
                                //       // print();

                                //       Navigator.of(context).push(
                                //       MaterialPageRoute(builder: (context) => CeateProfile()));
                                //     },
                                //     style: ElevatedButton.styleFrom(
                                //       primary: Color(0xff75ff72), // สีพื้นหลังของปุ่ม
                                //       shape: RoundedRectangleBorder(
                                //         borderRadius: BorderRadius.circular(
                                //             50.0), // กำหนดรูปร่างขอบของปุ่ม
                                //       ),
                                //     ),
                                child: Text(
                                  'โพสต์', // ข้อความบนปุ่ม
                                  style: TextStyle(
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
