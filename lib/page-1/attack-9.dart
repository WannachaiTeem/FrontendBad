import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/challeng.dart';
import 'package:myapp/utils.dart';
import '../models/profile.dart';
import '../models/profiles.dart';
import 'challeng.dart';
import '../service.dart';
import '../profileServices.dart';


class Attack extends StatefulWidget {
  const Attack({super.key});

  @override
  State<Attack> createState() => AttackState();
}

class AttackState extends State<Attack> {
  late Profiles profile;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    profile = Profiles();
    Services.getProfilesall().then((profileFromServer) {
      setState(() {
        profile = profileFromServer;
        isLoading = false;
      });
    });
  }

  // @override
  // Widget build(BuildContext context) {
  //   double baseWidth = 390;
  //   double fem = MediaQuery.of(context).size.width / baseWidth;
  //   double ffem = fem * 0.97;
  //   return Scaffold(
  //       appBar: AppBar(
  //         title: Text('Badminton Attack'),
  //         backgroundColor: Color(0xff75ff72),
  //       ),
  //       body: SingleChildScrollView(
  //         child: Container(
  //           // iphone149attackca4 (41:142)
  //           width: double.infinity,
  //           decoration: BoxDecoration(
  //             color: Color(0xffd9d9d9),
  //           ),
  //           child: Column(
  //             crossAxisAlignment: CrossAxisAlignment.center,
  //             children: [
  //               Container(
  //                 // autogroupzzgcLW4 (7tSvhHuM2a6ayoNhVFzZGC)
  //                 margin:
  //                     EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
  //                 padding:
  //                     EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
  //                 width: double.infinity,
  //                 decoration: BoxDecoration(
  //                   color: Color(0xffc5c4c4),
  //                 ),
  //               ),
  //               Container(
  //                 // autogroupfev41Gk (7tSwXrLmU6mZtVUQhUfEv4)
  //                 padding: EdgeInsets.fromLTRB(
  //                     21 * fem, 53 * fem, 0 * fem, 13 * fem),
  //                 width: double.infinity,
  //                 child: Column(
  //                   crossAxisAlignment: CrossAxisAlignment.start,
  //                   children: [
  //                     Container(
  //                       // autogrouptd1aXVz (7tSvv337SnE2ky17jWTd1A)
  //                       width: 424 * fem,
  //                       height: 194 * fem,
  //                       child: Stack(
  //                         children: [
  //                           Positioned(
  //                             // rectangle951i (41:144)
  //                             left: 0 * fem,
  //                             top: 0 * fem,
  //                             child: Align(
  //                               child: SizedBox(
  //                                 width: 348 * fem,
  //                                 height: 194 * fem,
  //                                 child: Container(
  //                                   decoration: BoxDecoration(
  //                                     borderRadius:
  //                                         BorderRadius.circular(33 * fem),
  //                                     color: Color(0xfff5f5f5),
  //                                   ),
  //                                 ),
  //                               ),
  //                             ),
  //                           ),
  //                           Positioned(
  //                             // ngp (41:145)
  //                             left: 178 * fem,
  //                             top: 72 * fem,
  //                             child: Align(
  //                               child: SizedBox(
  //                                 width: 246 * fem,
  //                                 height: 25 * fem,
  //                                 child: Text(
  //                                   'สถิติ : แข่ง30\nชน : 25 แพ้ : 5',
  //                                   style: SafeGoogleFont(
  //                                     'Inter',
  //                                     fontSize: 20 * ffem,
  //                                     fontWeight: FontWeight.w500,
  //                                     height: 1.2102272034 * ffem / fem,
  //                                     color: Color(0xff000000),
  //                                   ),
  //                                 ),
  //                               ),
  //                             ),
  //                           ),
                            
  //                           // Positioned(
  //                           //   // lisa4PS (41:146)
  //                           //   left: 178 * fem,
  //                           //   top: 37 * fem,
  //                           //   child: Align(
  //                           //     child: SizedBox(
  //                           //       width: 152 * fem,
  //                           //       height: 25 * fem,
  //                           //       child: Text(
  //                           //         'Lisa',
  //                           //         style: SafeGoogleFont(
  //                           //           'Inter',
  //                           //           fontSize: 20 * ffem,
  //                           //           fontWeight: FontWeight.w700,
  //                           //           height: 1.2102272034 * ffem / fem,
  //                           //           color: Color(0xff000000),
  //                           //         ),
  //                           //       ),
  //                           //     ),
  //                           //   ),
  //                           // ),
  //                           Positioned(
  //                             // ellipse6ABa (41:152)
  //                             left: 16 * fem,
  //                             top: 24 * fem,
  //                             child: Align(
  //                               child: SizedBox(
  //                                 width: 139 * fem,
  //                                 height: 119 * fem,
  //                                 child: Image.asset(
  //                                   'assets/page-1/images/ellipse-6.png',
  //                                   width: 139 * fem,
  //                                   height: 119 * fem,
  //                                 ),
  //                               ),
  //                             ),
  //                           ),
  //                           // Positioned(
  //                           //   // rectangle52sLt (41:206)
  //                           //   left: 174*fem,
  //                           //   top: 136*fem,
  //                           //   child: Align(
  //                           //     child: SizedBox(
  //                           //       width: 144*fem,
  //                           //       height: 47*fem,
  //                           //       child: Container(
  //                           //         decoration: BoxDecoration (
  //                           //           borderRadius: BorderRadius.circular(15*fem),
  //                           //           color: Color(0xffff3939),
  //                           //         ),
  //                           //       ),
  //                           //     ),
  //                           //   ),
  //                           // ),
  //                           Positioned(
  //                             // NoS (41:208)
  //                             left: 197 * fem,
  //                             top: 147 * fem,
  //                             child: Align(
  //                               // child: SizedBox(
  //                               //   width: 87*fem,
  //                               //   height: 25*fem,
  //                               //   child: Text(
  //                               //     'ท้าแข่ง',
  //                               //     style: SafeGoogleFont (
  //                               //       'Inter',
  //                               //       fontSize: 20*ffem,
  //                               //       fontWeight: FontWeight.w700,
  //                               //       height: 1.2102272034*ffem/fem,
  //                               //       color: Color(0xffffffff),
  //                               //     ),
  //                               //   ),
  //                               // ),
  //                               child: ElevatedButton(
  //                                 onPressed: () {
  //                                   Navigator.of(context).push(
  //                                   MaterialPageRoute(builder: (context) => Challeng_Att()));
  //                                 },
  //                                 style: ElevatedButton.styleFrom(
  //                                   primary:
  //                                       Color(0xffff3939), // สีพื้นหลังของปุ่ม
  //                                   shape: RoundedRectangleBorder(
  //                                     borderRadius: BorderRadius.circular(
  //                                         100 * fem), // ลักษณะของปุ่ม
  //                                   ),
  //                                 ),
  //                                 child: Text(
  //                                   'ท้าแข่ง', // ข้อความบนปุ่ม
  //                                   style: SafeGoogleFont(
  //                                     'Inter',
  //                                     fontSize: 20 * ffem,
  //                                     fontWeight: FontWeight.w700,
  //                                     height: 1.2102272034 * ffem / fem,
  //                                     color:
  //                                         Color(0xffffffff), // สีข้อความบนปุ่ม
  //                                   ),
  //                                 ),
  //                               ),
  //                             ),
  //                           ),
  //                           // Positioned(
  //                           //   // image11gZE (41:210)
  //                           //   left: 269 * fem,
  //                           //   top: 140 * fem,
  //                           //   child: Align(
  //                           //     child: SizedBox(
  //                           //       width: 42 * fem,
  //                           //       height: 42 * fem,
  //                           //       child: Image.asset(
  //                           //         'assets/page-1/images/image-11.png',
  //                           //         fit: BoxFit.cover,
  //                           //       ),
  //                           //     ),
  //                           //   ),
  //                           // ),
  //                         ],
  //                       ),
  //                     ),
                    
  //                   ],
  //                 ),
  //               ),
  //             ],
  //           ),
  //         ),
  //       ));
  // }

  Widget list() {
    return Expanded(
      child: ListView.builder(
          itemCount: profile.profiles == null ? 0 : profile.profiles.length,
          itemBuilder: (BuildContext context, int index) {
            print(index);
            print(profile!.profiles[index]);
            return row(index);
          }),
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
                                        profile!.profiles[index].pimg, // URL รูปภาพ
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
                            "${profile!.profiles[index].pname}",
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
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 50 * fem),
                        width: 300 * fem,
                        height: 176 * fem,
                        child: isLoading
                            ? CircularProgressIndicator()
                            : Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "ทักษะการเล่น : " +
                                      "${profile!.profiles[index].skill}" +
                                      "\n\nสถิติการแข่งขัน : " +
                                      "${profile!.profiles[index].statistics}" +
                                      "\n\nชนะ : " +
                                      "${profile!.profiles[index].win}" +
                                      "  แพ้ : " +
                                      "${profile!.profiles[index].loss}",
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272511 * ffem / fem,
                                    color: Color.fromARGB(255, 30, 30, 30),
                                  ),
                                ),
                              ),
                        ),
                        Positioned(
                              // NoS (41:208)
                              left: 197 * fem,
                              top: 147 * fem,
                              child: Align(
                                // child: SizedBox(
                                //   width: 87*fem,
                                //   height: 25*fem,
                                //   child: Text(
                                //     'ท้าแข่ง',
                                //     style: SafeGoogleFont (
                                //       'Inter',
                                //       fontSize: 20*ffem,
                                //       fontWeight: FontWeight.w700,
                                //       height: 1.2102272034*ffem/fem,
                                //       color: Color(0xffffffff),
                                //     ),
                                //   ),
                                // ),
                                child: ElevatedButton(
                                  onPressed: () {
                                    num sidNumber = profile!.profiles[index].pid;
                                    int a1 = int.parse(sidNumber.toString());
                                    Services2.pid=a1;
                                    Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context) => Challeng_Att()));
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary:
                                        Color(0xffff3939), // สีพื้นหลังของปุ่ม
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          100 * fem), // ลักษณะของปุ่ม
                                    ),
                                  ),
                                  child: Text(
                                    'ท้าแข่ง', // ข้อความบนปุ่ม
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2102272034 * ffem / fem,
                                      color:
                                          Color(0xffffffff), // สีข้อความบนปุ่ม
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
    );
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Badminton Attack'),
        backgroundColor: Color(0xff75ff72),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10.0,
            ),
            // rrr(),
            list(),
          ],
        ),
      ),
    );
  }
}