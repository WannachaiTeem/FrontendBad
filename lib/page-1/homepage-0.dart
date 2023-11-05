import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'login-1.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone140s84 (41:226)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1durBPe (7tSiZonCGqxyksY6Mg1dur)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 102 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 4 * fem, 14 * fem, 1 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffc5c4c4),
              ),
            ),
            Container(
              // badmintonconnectiwJ (41:227)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2102272246 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Badminton',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272246 * ffem / fem,
                        color: Color(0xff75ff72),
                      ),
                    ),
                    TextSpan(
                      text: 'Connect',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272246 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupm3yapcx (7tSisDSrakYemA6nJPm3ya)
              padding:
                  EdgeInsets.fromLTRB(55 * fem, 43 * fem, 51 * fem, 267 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqxslwha (7tSihPPu6bx6kSZHNBqxSL)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    padding: EdgeInsets.fromLTRB(
                        38 * fem, 20 * fem, 36 * fem, 40 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-9.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // image14r3r (41:252)
                      child: SizedBox(
                        width: 210 * fem,
                        height: 210 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8jm6yng (7tSin3vnzJQKyZVZ4f8Jm6)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff75ff72), // สีพื้นหลังของปุ่ม
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              50 * ffem), // กำหนดรูปร่างของปุ่ม
                        ),
                      ),
                      child: Text(
                        'เริ่มต้นใช้งาน',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2102272034 * ffem / fem,
                          color: Color(0xff000000),
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
}
