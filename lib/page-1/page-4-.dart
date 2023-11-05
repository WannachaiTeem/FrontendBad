// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/page-1/club-5.dart';
// import 'package:myapp/utils.dart';
// import 'social-7.dart';
// import 'attack-9.dart';
// import 'tabbar.dart';
// import 'club-5.dart';

// class Pagefeed extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//         body: SingleChildScrollView(
//       child: Container(
//         // iphone1449KN (3:91)
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: Color(0xffd9d9d9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupqtrpTqr (7tSqf6xsYousbXLAzWQTrp)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
//               padding:
//                   EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
//               width: double.infinity,
          
//             ),
//             Container(
//               // badmintonconnectDc4 (3:92)
//               margin: EdgeInsets.fromLTRB(0 * fem, 80 * fem, 28 * fem, 0 * fem),
//               child: RichText(
//                 text: TextSpan(
//                   style: SafeGoogleFont(
//                     'Inter',
//                     fontSize: 20 * ffem,
//                     fontWeight: FontWeight.w700,
//                     height: 1.2102272034 * ffem / fem,
//                     color: Color(0xff000000),
//                   ),
//                   children: [
//                     TextSpan(
//                       text: 'Badminton',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 32 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272034 * ffem / fem,
//                         color: Color(0xff75ff72),
//                       ),
//                     ),
//                     TextSpan(
//                       text: 'Connect',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 32 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.2102272034 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupdy9wHkL (7tSrWaYS7PMN2kpyMiDY9W)
//               padding:
//                   EdgeInsets.fromLTRB(18 * fem, 53 * fem, 24 * fem, 61 * fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupkzq4cnc (7tSqpw1q2xWRcEsfviKZQ4)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 12 * fem),
//                     width: double.infinity,
//                     height: 364 * fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouppux2YwA (7tSqxqxJzYxGyTgAdQPUX2)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 8 * fem, 0 * fem),
//                           width: 169 * fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // autogroup2djwsyS (7tSr41UNb16bm4HPs92DjW)
//                                 margin: EdgeInsets.fromLTRB(
//                                     0 * fem, 0 * fem, 6 * fem, 12 * fem),
//                                 padding: EdgeInsets.fromLTRB(
//                                     46 * fem, 33 * fem, 23 * fem, 33 * fem),
//                                 height: 176 * fem,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xfff5f5f5),
//                                   borderRadius: BorderRadius.circular(33 * fem),
//                                 ),
                                
//                                 child: ElevatedButton(
//                                   onPressed: () {
//                                     Navigator.of(context).push(
//                                         MaterialPageRoute(
//                                             builder: (context) => Social()));
//                                   },
//                                   style: ElevatedButton.styleFrom(
//                                     primary: Color(
//                                         0xfff5f5f5), // สีพื้นหลังของปุ่ม "Social"
//                                     elevation: 0, // ลิฟต์ของปุ่ม
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius:
//                                           BorderRadius.circular(33 * fem),
//                                     ),
//                                   ),
//                                   child: Text(
//                                     'Social', // ข้อความบนปุ่ม
//                                     style: TextStyle(
//                                       fontSize: 20 * ffem,
//                                       fontWeight: FontWeight.w700,
//                                       color: Color(
//                                           0xff000000), // สีข้อความบนปุ่ม "Social"
//                                     ),
//                                   ),
//                                 ),
                                
//                               ),
//                               Container(
//                                 // autogroupvapx8eU (7tSr7RYMDpKb5z3GiSvapx)
//                                 width: double.infinity,
//                                 height: 176 * fem,
//                                 child: Stack(
//                                   children: [
//                                     Positioned(
//                                       // rectangle11VE8 (6:3)
//                                       left: 0 * fem,
//                                       top: 0 * fem,
//                                       child: Align(
//                                         child: SizedBox(
//                                           width: 163 * fem,
//                                           height: 176 * fem,
//                                           child: Container(
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(
//                                                       33 * fem),
//                                               color: Color(0xfff5f5f5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Positioned(
//                                       // tournamentzgg (6:18)
//                                       left: 17 * fem,
//                                       top: 38 * fem,
//                                       child: Align(
//                                         child: SizedBox(
//                                           width: 152 * fem,
//                                           height: 25 * fem,
//                                           child: Text(
//                                             'Tournament',
//                                             style: SafeGoogleFont(
//                                               'Inter',
//                                               fontSize: 20 * ffem,
//                                               fontWeight: FontWeight.w700,
//                                               height: 1.2102272034 * ffem / fem,
//                                               color: Color(0xff000000),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupvirnh5J (7tSrDvMXMcJqNBmiitViRN)
//                           padding: EdgeInsets.fromLTRB(
//                               17 * fem, 33 * fem, 2 * fem, 33 * fem),
//                           height: double.infinity,
//                           decoration: BoxDecoration(
//                             color: Color(0xfff5f5f5),
//                             borderRadius: BorderRadius.circular(33 * fem),
//                           ),
//                           child: ElevatedButton(
//                             onPressed: () {
//                               Navigator.of(context).push(MaterialPageRoute(
//                                   builder: (context) => Attack()));
//                             },
//                             style: ElevatedButton.styleFrom(
//                               primary: Color(
//                                   0xfff5f5f5), // สีพื้นหลังของปุ่ม "Badminton Attack"
//                               elevation: 0, // ลิฟต์ของปุ่ม
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(33 * fem),
//                               ),
//                             ),
//                             child: Text(
//                               'Badminton \nAttack', // ข้อความบนปุ่ม
//                               style: TextStyle(
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 color: Color(
//                                     0xff000000), // สีข้อความบนปุ่ม "Badminton Attack"
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupyd7e7ui (7tSrPqEg8DX4yKG3adyD7E)
//                     padding: EdgeInsets.fromLTRB(
//                         26 * fem, 25 * fem, 26 * fem, 25 * fem),
//                     width: double.infinity,
//                     height: 194 * fem,
//                     decoration: BoxDecoration(
//                       color: Color(0xfff5f5f5),
//                       borderRadius: BorderRadius.circular(33 * fem),
//                     ),
//                        child: ElevatedButton(
//                                   onPressed: () {
//                                     Navigator.of(context).push(
//                                         MaterialPageRoute(
//                                             builder: (context) => Club()));
//                                   },
//                                   style: ElevatedButton.styleFrom(
//                                     primary: Color(
//                                         0xfff5f5f5), // สีพื้นหลังของปุ่ม "Social"
//                                     elevation: 0, // ลิฟต์ของปุ่ม
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius:
//                                           BorderRadius.circular(33 * fem),
//                                     ),
//                                   ),
//                                   child: Text(
//                                     'Club\nBadminton', // ข้อความบนปุ่ม
//                                     style: TextStyle(
//                                       fontSize: 20 * ffem,
//                                       fontWeight: FontWeight.w700,
//                                       color: Color(
//                                           0xff000000), // สีข้อความบนปุ่ม "Social"
//                                     ),
//                                   ),
//                                 ),
//                     // child: Align(
//                     //   // clubbadmintonqap (6:15)
//                     //   alignment: Alignment.topLeft,
//                     //   child: SizedBox(
//                     //     child: Container(
//                     //       constraints: BoxConstraints(
//                     //         maxWidth: 152 * fem,
//                     //       ),
//                     //       child: Text(
//                     //         'Club\nBadminton',
//                     //         style: SafeGoogleFont(
//                     //           'Inter',
//                     //           fontSize: 20 * ffem,
//                     //           fontWeight: FontWeight.w700,
//                     //           height: 1.2102272034 * ffem / fem,
//                     //           color: Color(0xff000000),
//                     //         ),
//                     //       ),
//                     //     ),
//                     //   ),
//                     // ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     )
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/club-5.dart';
import 'package:myapp/utils.dart';
import 'social-7.dart';
import 'attack-9.dart';
import 'tabbar.dart';
import 'club-5.dart';

class Pagefeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // iphone1449KN (3:91)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqtrpTqr (7tSqf6xsYousbXLAzWQTrp)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
              width: double.infinity,
          
            ),
            Container(
              // badmintonconnectDc4 (3:92)
              margin: EdgeInsets.fromLTRB(0 * fem, 80 * fem, 28 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2102272034 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Badminton',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272034 * ffem / fem,
                        color: Color(0xff75ff72),
                      ),
                    ),
                    TextSpan(
                      text: 'Connect',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272034 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupdy9wHkL (7tSrWaYS7PMN2kpyMiDY9W)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 53 * fem, 24 * fem, 61 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkzq4cnc (7tSqpw1q2xWRcEsfviKZQ4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 364 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppux2YwA (7tSqxqxJzYxGyTgAdQPUX2)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 169 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup2djwsyS (7tSr41UNb16bm4HPs92DjW)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 12 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    46 * fem, 33 * fem, 23 * fem, 33 * fem),
                                height: 176 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff5f5f5),
                                  borderRadius: BorderRadius.circular(33 * fem),
                                ),
                                
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => const SocialPage()));
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(
                                        0xfff5f5f5), // สีพื้นหลังของปุ่ม "Social"
                                    elevation: 0, // ลิฟต์ของปุ่ม
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(33 * fem),
                                    ),
                                  ),
                                  child: Text(
                                    'Social', // ข้อความบนปุ่ม
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      color: Color(
                                          0xff000000), // สีข้อความบนปุ่ม "Social"
                                    ),
                                  ),
                                ),
                                
                              ),
                              Container(
                                // autogroupvapx8eU (7tSr7RYMDpKb5z3GiSvapx)
                                width: double.infinity,
                                height: 176 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11VE8 (6:3)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 163 * fem,
                                          height: 176 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      33 * fem),
                                              color: Color(0xfff5f5f5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tournamentzgg (6:18)
                                      left: 17 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 152 * fem,
                                          height: 25 * fem,
                                          child: Text(
                                            'Tournament',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvirnh5J (7tSrDvMXMcJqNBmiitViRN)
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 33 * fem, 2 * fem, 33 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(33 * fem),
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Attack()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(
                                  0xfff5f5f5), // สีพื้นหลังของปุ่ม "Badminton Attack"
                              elevation: 0, // ลิฟต์ของปุ่ม
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(33 * fem),
                              ),
                            ),
                            child: Text(
                              'Badminton \nAttack', // ข้อความบนปุ่ม
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                color: Color(
                                    0xff000000), // สีข้อความบนปุ่ม "Badminton Attack"
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyd7e7ui (7tSrPqEg8DX4yKG3adyD7E)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 25 * fem, 26 * fem, 25 * fem),
                    width: double.infinity,
                    height: 194 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(33 * fem),
                    ),
                       child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Club()));
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(
                                        0xfff5f5f5), // สีพื้นหลังของปุ่ม "Social"
                                    elevation: 0, // ลิฟต์ของปุ่ม
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(33 * fem),
                                    ),
                                  ),
                                  child: Text(
                                    'Club\nBadminton', // ข้อความบนปุ่ม
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      color: Color(
                                          0xff000000), // สีข้อความบนปุ่ม "Social"
                                    ),
                                  ),
                                ),
                    // child: Align(
                    //   // clubbadmintonqap (6:15)
                    //   alignment: Alignment.topLeft,
                    //   child: SizedBox(
                    //     child: Container(
                    //       constraints: BoxConstraints(
                    //         maxWidth: 152 * fem,
                    //       ),
                    //       child: Text(
                    //         'Club\nBadminton',
                    //         style: SafeGoogleFont(
                    //           'Inter',
                    //           fontSize: 20 * ffem,
                    //           fontWeight: FontWeight.w700,
                    //           height: 1.2102272034 * ffem / fem,
                    //           color: Color(0xff000000),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ),
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
