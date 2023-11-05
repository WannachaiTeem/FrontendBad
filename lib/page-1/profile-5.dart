import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/profile.dart';
import '../models/profiles.dart';
import '../profileServices.dart';
import '../service.dart';
import '../utils.dart';
import 'package:myapp/service.dart';
import 'dart:ui';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => ProfileState();
}

class ProfileState extends State<Profilepage> {
  late Profile profile;
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    isLoading = true;
    profile = Profile();
    int pid2 = Services1.pid;
    Services.getProfile(pid2).then((profileFromServer) {
      setState(() {
        profile = profileFromServer;
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: double.infinity,
            height: 1000,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
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
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 163 * fem, 1 * fem),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      29 * fem, 44 * fem, 0 * fem, 104 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            92 * fem, 0 * fem, 120 * fem, 27 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 14 * fem, 18 * fem, 17 * fem),
                        width: double.infinity,
                        child: InkWell(
                          onTap: () {
                            // เพิ่มโค้ดที่คุณต้องการให้ทำงานเมื่อปุ่มถูกแตะที่นี่
                            // เช่น สั่งเปิดกล้องหรือเลือกรูปภาพ
                          },
                          child: Center(
                            child: SizedBox(
                              width: 111 * fem,
                              height: 111 * fem,
                              child: ClipOval(
                                child: isLoading
                                ? CircularProgressIndicator(

                                )
                                : Image.network(
                                  profile!.pimg, // URL รูปภาพ
                                  fit: BoxFit.cover, // ปรับขนาดของรูปภาพ
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 50 * fem),
                        child: isLoading
                            ? CircularProgressIndicator()
                            : Text(
                                "${profile!.pname}",
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
                                      "${profile!.skill}" +
                                      "\n\nสถิติการแข่งขัน : " +
                                      "${profile!.statistics}" +
                                      "\n\nชนะ : " +
                                      "${profile!.win}" +
                                      "  แพ้ : " +
                                      "${profile!.loss}",
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272511 * ffem / fem,
                                    color: Color.fromARGB(255, 30, 30, 30),
                                  ),
                                ),
                              ),
                        decoration: BoxDecoration(
                          color: Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
