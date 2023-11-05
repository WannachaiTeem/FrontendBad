// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import 'createpost-8-.dart';

// class Social extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Social Media'),
//         backgroundColor: Color(0xff75ff72),
//       ),
//       body: SingleChildScrollView(
//         child: Container(
//         // iphone147socialTNY (41:15)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogrouphcjaC7A (7tStzvZatdXPGDztDfHCjA)
//               padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 20*fem, 17*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroup7fzx7zp (7tSscP3TUtcGWzutWW7Fzx)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 13*fem),
//                     width: 326*fem,
//                     height: 72*fem,

//                     child: Stack(
//                       children: [
//                         InkWell(
//                           onTap: (){
//                             Navigator.of(context).push(
//                             MaterialPageRoute(builder: (context) => Post()));
//                           },
//                           child: Container(
//                             width: 48*fem,
//                             height: 48*fem,
//                             child: Image.asset('assets/page-1/images/image-8.png'),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogrouphyvxErU (7tSsjdLPAp8f8v9mpqhyvx)
//                     margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 16*fem),
//                     padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 2*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       color: Color(0xfff5f5f5),
//                       borderRadius: BorderRadius.circular(33*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupbucpKsv (7tSsuYDXwRLtk3e6gbBUcp)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 18*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ellipse6Tz8 (41:36)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
//                                 width: 87*fem,
//                                 height: 77*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/ellipse-6-Jue.png',
//                                   width: 87*fem,
//                                   height: 77*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // lisaBQL (41:25)
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
//                         Container(
//                           // tpY (41:37)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 16*fem),
//                           child: Text(
//                             'หาเพื่อนตีแบดค้าบบบ',
//                             style: SafeGoogleFont (
//                               'Inter',
//                               fontSize: 20*ffem,
//                               fontWeight: FontWeight.w500,
//                               height: 1.2102272034*ffem/fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroup2e6cPmJ (7tSszHad7aQoZaXCJc2E6C)
//                           margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23*fem, 0*fem),
//                           width: double.infinity,

//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               InkWell(
//                                 onTap: () {
//                                 Navigator.of(context).push(
//                                 MaterialPageRoute(builder: (context) => Post()));
//   },
//                                 child : Container(
//                                 // image2vmE (41:73)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
//                                 width: 39*fem,
//                                 height: 39*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/image-2.png',
//                                   fit: BoxFit.cover,
//                                 ),
//                               ),
//                               ),

//                               Container(
//                                 // image346k (41:81)
//                                 width: 43*fem,
//                                 height: 43*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/image-3.png',
//                                   fit: BoxFit.cover,
//                                 ),
//                               ),
//                             ],
//                           ),
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

//ver2
// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import '../models/social1.dart';
// import 'createpost-8-.dart';

// import '../models/social1s.dart';
// import '../socialServices.dart';

// class SocialPage extends StatefulWidget {
//   const SocialPage({Key? key}) : super(key: key);

//   @override
//   State<SocialPage> createState() => _SocialPageState();
// }

// class _SocialPageState extends State<SocialPage> {
//   late Social1s social1s;
//   bool isLoading = true;

//   @override
//   void initState() {
//     super.initState();
//     social1s = Social1s();

//     Services.getSocial1s().then((social1sFromServer) {
//       setState(() {
//         social1s = social1sFromServer;
//         isLoading = false;
//         print("oooooooooooooooooo");
//         print(social1s.social1s.length);
//         print(social1s.social1s);
//       });
//     });
//   }

//   Widget list() {
//     return Expanded(
//       child: ListView.builder(
//           itemCount: social1s.social1s == null ? 0 : social1s.social1s.length,
//           itemBuilder: (BuildContext context, int index) {
//             print(index);
//             print(social1s!.social1s[index]);
//             return row(index);
//           }),
//     );
//   }

//   Widget icon() {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       // autogroup7fzx7zp (7tSscP3TUtcGWzutWW7Fzx)
//       margin: EdgeInsets.fromLTRB(290 * fem, 0 * fem, 26 * fem, 13 * fem),
//       width: 326 * fem,
//       height: 72 * fem,

//       child: Stack(
//         children: [
//           InkWell(
//             onTap: () {
//               Navigator.of(context)
//                   .push(MaterialPageRoute(builder: (context) => Post()));
//             },
//             child: Container(
//               width: 48 * fem,
//               height: 48 * fem,
//               child: Image.asset('assets/page-1/images/image-8.png'),
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   Widget row(int index) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Card(
//       child: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Container(
//               // autogrouphyvxErU (7tSsjdLPAp8f8v9mpqhyvx)
//               margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 16 * fem),
//               padding:
//                   EdgeInsets.fromLTRB(11 * fem, 13 * fem, 11 * fem, 2 * fem),
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Color(0xfff5f5f5),
//                 borderRadius: BorderRadius.circular(33 * fem),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupbucpKsv (7tSsuYDXwRLtk3e6gbBUcp)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 68 * fem, 18 * fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // ellipse6Tz8 (41:36)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 19 * fem, 0 * fem),
//                           width: 87 * fem,
//                           height: 77 * fem,
//                           child: Center(
//                             child: SizedBox(
//                               width: 111 * fem,
//                               height: 111 * fem,
//                               child: ClipOval(
//                                 child: isLoading
//                                     ? CircularProgressIndicator()
//                                     : Image.network(
//                                         social1s!
//                                             .social1s[index].pimg, // URL รูปภาพ
//                                         fit: BoxFit.cover, // ปรับขนาดของรูปภาพ
//                                       ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // lisaBQL (41:25)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 10 * fem, 4 * fem),
//                           child: Text(
//                             "${social1s!.social1s[index].pname}",
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 20 * ffem,
//                               fontWeight: FontWeight.w700,
//                               height: 1.2102272034 * ffem / fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // tpY (41:37)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 27 * fem, 16 * fem),
//                     child: Text(
//                       "${social1s!.social1s[index].message}",
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 20 * ffem,
//                         fontWeight: FontWeight.w500,
//                         height: 1.2102272034 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroup2e6cPmJ (7tSszHad7aQoZaXCJc2E6C)
//                     margin: EdgeInsets.fromLTRB(
//                         16 * fem, 0 * fem, 23 * fem, 0 * fem),
//                     width: double.infinity,

//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         InkWell(
//                           onTap: () {
//                             setState(() {
//                               social1s!.social1s[index]
//                                   .vote++; // เพิ่มค่า vote ขึ้นทีละ 1 ทุกครั้งที่กด
//                             });
//                           },
//                           child: Container(
//                             // image2vmE (41:73)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 15 * fem, 0 * fem),
//                             width: 30 * fem,
//                             height: 30 * fem,
//                             child: Image.asset(
//                               'assets/page-1/images/image-2.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // tpY (41:37)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 160 * fem, 20 * fem),
//                           child: Text(
//                             "${social1s!.social1s[index].vote}",
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 18 * ffem,
//                               fontWeight: FontWeight.w500,
//                               height: 1.2102272034 * ffem / fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                         InkWell(
//                           onTap: () {
                            
//                           },
//                           child: Container(
//                             // image2vmE (41:73)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 15 * fem, 0 * fem),
//                             width: 30 * fem,
//                             height: 30 * fem,
                            
//                             child: Text(
//                               'ลบ', // ข้อความบนปุ่ม
//                               style: TextStyle(
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w600,
//                                 color: Color.fromARGB(255, 213, 18, 18), // สีข้อความบนปุ่ม "ย้อนกลับ"
//                               ),
//                             ),
//                           ),
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
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Social Media'),
//         backgroundColor: Color(0xff75ff72),
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           children: <Widget>[
//             const SizedBox(
//               height: 10.0,
//             ),
//             icon(),
//             list(),
//           ],
//         ),
//       ),
//     );
//   }
// }



//ver3
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../models/social1.dart';
import '../service.dart';
import 'createpost-8-.dart';
import 'dart:ui';

import '../models/social1s.dart';
import '../socialServices.dart';

class SocialPage extends StatefulWidget {
  const SocialPage({Key? key}) : super(key: key);

  @override
  State<SocialPage> createState() => _SocialPageState();
}

class _SocialPageState extends State<SocialPage> {
  late Social1s social1s;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    social1s = Social1s();

    Services.getSocial1s().then((social1sFromServer) {
      setState(() {
        social1s = social1sFromServer;
        isLoading = false;
        print("oooooooooooooooooo");
        print(social1s.social1s.length);
        print(social1s.social1s);
      });
    });
  }

  Widget list() {
    return Expanded(
      child: ListView.builder(
          itemCount: social1s.social1s == null ? 0 : social1s.social1s.length,
          itemBuilder: (BuildContext context, int index) {
            print(index);
            print(social1s!.social1s[index]);
            return row(index);
          }),
    );
  }
  Widget rrr() {
    return Container(
       // autogroup7fzx7zp (7tSscP3TUtcGWzutWW7Fzx)
      margin: EdgeInsets.fromLTRB(0, 0, 26, 13),
      width: 326,
      height: 72,

      child: Stack(
        children: [
          InkWell(
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Post()));
            },
            child: Container(
              width: 48,
              height: 48,
              child: Image.asset('assets/page-1/images/image-8.png'),
            ),
          )
        ],
      ),
    );
  }

  Widget row(int index) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              // autogrouphyvxErU (7tSsjdLPAp8f8v9mpqhyvx)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 1 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 13 * fem, 11 * fem, 2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.circular(33 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbucpKsv (7tSsuYDXwRLtk3e6gbBUcp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 68 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
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
                                        social1s!
                                            .social1s[index].pimg, // URL รูปภาพ
                                        fit: BoxFit.cover, // ปรับขนาดของรูปภาพ
                                      ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // lisaBQL (41:25)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            "${social1s!.social1s[index].pname}",
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2102272034 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tpY (41:37)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 16 * fem),
                    child: Text(
                      "${social1s!.social1s[index].message}",
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272034 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2e6cPmJ (7tSszHad7aQoZaXCJc2E6C)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: double.infinity,

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        InkWell(
                          
                          onTap: () {
                            num sidNumber = social1s!.social1s[index].sid;
                            int a = int.parse(sidNumber.toString());
                            Services.postvote(a);
                            setState(() {
                              social1s!.social1s[index]
                                  .vote++; // เพิ่มค่า vote ขึ้นทีละ 1 ทุกครั้งที่กด
                            });
                          },
                          child: Container(
                            // image2vmE (41:73)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5* fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // tpY (41:37)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 160 * fem, 16 * fem),
                          child: Text(
                            "${social1s!.social1s[index].vote}",
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2102272034 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            num sidNumber = social1s!.social1s[index].sid;
                            int a = int.parse(sidNumber.toString());
                            Services.postDel(a);Services.getSocial1s().then((social1sFromServer) {
                            setState(() {
                              social1s = social1sFromServer;
                              });
                              });
                            
                          },
                          child: Container(
                            // image2vmE (41:73)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            
                            child: Text(
                              'ลบ', // ข้อความบนปุ่ม
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 213, 18, 18), // สีข้อความบนปุ่ม "ย้อนกลับ"
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
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Media'),
        backgroundColor: Color(0xff75ff72),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10.0,
            ),
            rrr(),
            list(),
          ],
        ),
      ),
    );
  }
}
