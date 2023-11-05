// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/service.dart';
// import 'package:myapp/utils.dart';
// import 'page-4-.dart';
// import 'tabbar.dart';
// import 'login-1.dart';

// class CeateProfile extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//         body: SingleChildScrollView(
//       child: Container(
//         // iphone143JGY (3:31)
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: Color(0xffd9d9d9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupjwetR6G (7tSjRsB7pdiFLzegBgjWEt)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
//               padding:
//                   EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Color(0xffc5c4c4),
//               ),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // 7Ut (13:8)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 163 * fem, 1 * fem),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // ZkC (40:14)
//               margin: EdgeInsets.fromLTRB(31 * fem, 50 * fem, 0 * fem, 0 * fem),
//               child: Text(
//                 'สร้างตัวตนของคุณ',
//                 style: SafeGoogleFont(
//                   'Inter',
//                   fontSize: 24 * ffem,
//                   fontWeight: FontWeight.w700,
//                   height: 1.2102272511 * ffem / fem,
//                   color: Color.fromARGB(255, 30, 30, 30),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupsp5ifoE (7tSkH6G6XqJgzzJznFsP5i)
//               padding:
//                   EdgeInsets.fromLTRB(29 * fem, 44 * fem, 0 * fem, 104 * fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupxoutEjr (7tSjbXZgjs5SAtJXGoXoUt)
//                     margin: EdgeInsets.fromLTRB(
//                         92 * fem, 0 * fem, 120 * fem, 27 * fem),
//                     padding: EdgeInsets.fromLTRB(
//                         20 * fem, 14 * fem, 18 * fem, 17 * fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         fit: BoxFit.cover,
//                         image: AssetImage(
//                           'assets/page-1/images/ellipse-1.png',
//                         ),
//                       ),
//                     ),
//                     child: InkWell(
//                       onTap: () {
//                         // เพิ่มโค้ดที่คุณต้องการให้ทำงานเมื่อปุ่มถูกแตะที่นี่
//                         // เช่น สั่งเปิดกล้องหรือเลือกรูปภาพ
//                       },
//                       child: Center(
//                         // plus18288171968 (5:6)
//                         child: SizedBox(
//                           width: 111 * fem,
//                           height: 111 * fem,
//                           child: Image.asset(
//                             'assets/page-1/images/plus1828817-1.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),

//                   // ช่องให้กรอกชื่อ
//                   Container(
//                     padding: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 33 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: TextFormField(
//                       //controller: emailController,
//                       decoration: InputDecoration(
//                         hintText: 'ชื่อโปรไฟล์ของคุณ',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(50 * fem),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20 * fem),
//                   Container(
//                     // autogroupvx6tV3W (7tSjgMkyCUm2aq8SpMvx6t)
//                     margin: EdgeInsets.fromLTRB(
//                         21 * fem, 0 * fem, 0 * fem, 6 * fem),
//                     width: 391 * fem,
//                     height: 32 * fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // QRN (3:38)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 232 * fem,
//                               height: 32 * fem,
//                               child: Text(
//                                 'ทักษะการเล่น',
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 20 * ffem,
//                                   fontWeight: FontWeight.w500,
//                                   height: 1.2102272034 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // gNt (3:46)
//                           left: 159 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 232 * fem,
//                               height: 32 * fem,
//                               child: Text(
//                                 'สถิติการแข่งขัน',
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 20 * ffem,
//                                   fontWeight: FontWeight.w500,
//                                   height: 1.2102272034 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupsu28AYx (7tSjmMceE1fzBbr2D1Su28)
//                     margin: EdgeInsets.fromLTRB(
//                         11 * fem, 0 * fem, 68.19 * fem, 141 * fem),
//                     width: double.infinity,
//                     height: 49 * fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // group3h36 (13:44)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 36.03 * fem, 0 * fem),
//                           padding: EdgeInsets.fromLTRB(
//                               12.86 * fem, 12 * fem, 4.29 * fem, 12 * fem),
//                           width: 122.89 * fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration(
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(10 * fem),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Color(0x3f000000),
//                                 offset: Offset(0 * fem, 2 * fem),
//                                 blurRadius: 2 * fem,
//                               ),
//                             ],
//                           ),
//                           child: Container(
//                             // group239vg (13:46)
//                             width: double.infinity,
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // WWL (13:47)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 8.57 * fem, 0 * fem),
//                                   child: Text(
//                                     'ตัวตบ',
//                                     style: SafeGoogleFont(
//                                       'Bai Jamjuree',
//                                       fontSize: 20 * ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.25 * ffem / fem,
//                                       color: Color(0xff23272a),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icondown2Ug (13:48)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 1 * fem, 0 * fem, 0 * fem),
//                                   width: 28.58 * fem,
//                                   height: 20 * fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/icon-down-w7v.png',
//                                     width: 28.58 * fem,
//                                     height: 20 * fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // group4LVN (13:51)
//                           padding: EdgeInsets.fromLTRB(
//                               12.86 * fem, 12 * fem, 4.29 * fem, 12 * fem),
//                           width: 122.89 * fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration(
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(10 * fem),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Color(0x3f000000),
//                                 offset: Offset(0 * fem, 2 * fem),
//                                 blurRadius: 2 * fem,
//                               ),
//                             ],
//                           ),
//                           child: Container(
//                             // group23qBE (13:53)
//                             width: double.infinity,
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // ncG (13:54)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 8.57 * fem, 0 * fem),
//                                   child: Text(
//                                     '100',
//                                     style: SafeGoogleFont(
//                                       'Bai Jamjuree',
//                                       fontSize: 20 * ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.25 * ffem / fem,
//                                       color: Color(0xff23272a),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icondown6N4 (13:55)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 1 * fem, 0 * fem, 0 * fem),
//                                   width: 28.58 * fem,
//                                   height: 20 * fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/icon-down.png',
//                                     width: 28.58 * fem,
//                                     height: 20 * fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupemq2Prx (7tSjy1wsxFoZFQBhTBemq2)
//                     margin:
//                         EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
//                     width: double.infinity,
//                     height: 50 * fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupk7p6XCU (7tSk4vwh6qV2NiJMzpK7P6)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 36 * fem, 0 * fem),
//                           width: 146 * fem,
//                           height: double.infinity,
//                           child: ElevatedButton(
//                             onPressed: () {
//                               Navigator.of(context).push(MaterialPageRoute(
//                                   builder: (context) => Login()));
//                             },
//                             style: ElevatedButton.styleFrom(
//                               primary: Color(
//                                   0xffff3939), // สีพื้นหลังของปุ่ม "ย้อนกลับ"
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(50 * fem),
//                               ),
//                             ),
//                             child: Text(
//                               'ย้อนกลับ', // ข้อความบนปุ่ม
//                               style: TextStyle(
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w600,
//                                 color: Color(
//                                     0xffffffff), // สีข้อความบนปุ่ม "ย้อนกลับ"
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupyst4aAk (7tSk81gtbpFHKzGw9wyst4)
//                           width: 176 * fem,
//                           height: double.infinity,
//                           child: ElevatedButton(
//                             onPressed: () {
//                               Navigator.of(context).push(MaterialPageRoute(
//                                   builder: (context) => MyHomePage()));
//                             },
//                             style: ElevatedButton.styleFrom(
//                               primary: Color(
//                                   0xff75ff72), // สีพื้นหลังของปุ่ม "ยืนยัน"
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(50 * fem),
//                               ),
//                             ),
//                             child: Text(
//                               'ยืนยัน', // ข้อความบนปุ่ม
//                               style: TextStyle(
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w600,
//                                 color: Color(
//                                     0xff000000), // สีข้อความบนปุ่ม "ยืนยัน"
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     ));
//   }
// }


import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../service.dart';
import 'page-4-.dart';
import 'tabbar.dart';
import 'login-1.dart';
import '../loginService.dart';

class CeateProfile extends StatelessWidget {
  TextEditingController pnameController = TextEditingController();
  TextEditingController skillController = TextEditingController();
  TextEditingController pimgController= TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // iphone143JGY (3:31)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjwetR6G (7tSjRsB7pdiFLzegBgjWEt)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffc5c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7Ut (13:8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 163 * fem, 1 * fem),
                  ),
                ],
              ),
            ),
            Container(
              // ZkC (40:14)
              margin: EdgeInsets.fromLTRB(31 * fem, 50 * fem, 0 * fem, 0 * fem),
              child: Text(
                'สร้างตัวตนของคุณ',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2102272511 * ffem / fem,
                  color: Color.fromARGB(255, 30, 30, 30),
                ),
              ),
            ),
            Container(
              // autogroupsp5ifoE (7tSkH6G6XqJgzzJznFsP5i)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 44 * fem, 0 * fem, 104 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxoutEjr (7tSjbXZgjs5SAtJXGoXoUt)
                    margin: EdgeInsets.fromLTRB(
                        92 * fem, 0 * fem, 120 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 14 * fem, 18 * fem, 17 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-1.png',
                        ),
                      ),
                    ),
                    child: InkWell(
                      onTap: () {
                        // เพิ่มโค้ดที่คุณต้องการให้ทำงานเมื่อปุ่มถูกแตะที่นี่
                        // เช่น สั่งเปิดกล้องหรือเลือกรูปภาพ
                      },
                      child: Center(
                        // plus18288171968 (5:6)
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: Image.asset(
                            'assets/page-1/images/plus1828817-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // ช่องให้กรอกชื่อ
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 33 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: TextFormField(
                      controller: pnameController,
                      decoration: InputDecoration(
                        hintText: 'ชื่อโปรไฟล์ของคุณ',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  // ช่องให้กรอกสกิล
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 33 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: TextFormField(
                      controller: skillController,
                      decoration: InputDecoration(
                        hintText: 'สกิลการเล่นของคุณ',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  // ช่องให้รูป url
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 33 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: TextFormField(
                      controller: pimgController,
                      decoration: InputDecoration(
                        hintText: 'รูปโปรไฟล์ของคุณ <URL> เท่านั้น',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  Container(
                    // autogroupvx6tV3W (7tSjgMkyCUm2aq8SpMvx6t)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 0 * fem, 6 * fem),
                    width: 391 * fem,
                    height: 32 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // QRN (3:38)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 232 * fem,
                              height: 32 * fem,
                              child: Text(
                                'ทักษะการเล่น',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2102272034 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gNt (3:46)
                          left: 159 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 232 * fem,
                              height: 32 * fem,
                              child: Text(
                                'สถิติการแข่งขัน',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2102272034 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsu28AYx (7tSjmMceE1fzBbr2D1Su28)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 68.19 * fem, 141 * fem),
                    width: double.infinity,
                    height: 49 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3h36 (13:44)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 36.03 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12.86 * fem, 12 * fem, 4.29 * fem, 12 * fem),
                          width: 122.89 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group239vg (13:46)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // WWL (13:47)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.57 * fem, 0 * fem),
                                  child: Text(
                                    'ตัวตบ',
                                    style: SafeGoogleFont(
                                      'Bai Jamjuree',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff23272a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // icondown2Ug (13:48)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 28.58 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-down-w7v.png',
                                    width: 28.58 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // group4LVN (13:51)
                          padding: EdgeInsets.fromLTRB(
                              12.86 * fem, 12 * fem, 4.29 * fem, 12 * fem),
                          width: 122.89 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group23qBE (13:53)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ncG (13:54)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.57 * fem, 0 * fem),
                                  child: Text(
                                    '100',
                                    style: SafeGoogleFont(
                                      'Bai Jamjuree',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff23272a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // icondown6N4 (13:55)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 28.58 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-down.png',
                                    width: 28.58 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupemq2Prx (7tSjy1wsxFoZFQBhTBemq2)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupk7p6XCU (7tSk4vwh6qV2NiJMzpK7P6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 36 * fem, 0 * fem),
                          width: 146 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Login()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(
                                  0xffff3939), // สีพื้นหลังของปุ่ม "ย้อนกลับ"
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                            ),
                            child: Text(
                              'ย้อนกลับ', // ข้อความบนปุ่ม
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(
                                    0xffffffff), // สีข้อความบนปุ่ม "ย้อนกลับ"
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyst4aAk (7tSk81gtbpFHKzGw9wyst4)
                          width: 176 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              int pid=Services1.pid;
                              String puid =pid.toString();
                              String pname = pnameController.text;
                              String skill= skillController.text;
                              String pimg = pimgController.text;
                              Map<String, dynamic> jsonData = {
                                'puid': puid,
                                'pname': pname,
                                'skill': skill,
                                'statistics': "0",
                                'pimg': pimg,
                              };
                              String jsonString = jsonEncode(jsonData);
                              print(jsonString);
                              Services.postuser(jsonString);
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Pagefeed()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(
                                  0xff75ff72), // สีพื้นหลังของปุ่ม "ยืนยัน"
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                            ),
                            child: Text(
                              'ยืนยัน', // ข้อความบนปุ่ม
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(
                                    0xff000000), // สีข้อความบนปุ่ม "ยืนยัน"
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

