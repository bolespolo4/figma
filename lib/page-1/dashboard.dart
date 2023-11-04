import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardmcN (2:685)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame3465956aCS (2:697)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff9f9f9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3466015CDp (2:698)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // systembariphonexlightihx (2:699)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 14 * fem, 20.34 * fem, 14 * fem),
                          width: double.infinity,
                          height: 44 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timep8i (I2:699;147:3412)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 244 * fem, 0 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Outfit',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1428571429 * ffem / fem,
                                      letterSpacing: -0.2800000012 * fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '9:4',
                                        style: SafeGoogleFont(
                                          'Outfit',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          letterSpacing: -0.2800000012 * fem,
                                          color: Color(0xff1d1b1b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '1',
                                        style: SafeGoogleFont(
                                          'Outfit',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          letterSpacing: -0.2800000012 * fem,
                                          color: Color(0xff1d1b1b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // groupWhg (I2:699;147:3398)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 2.66 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectionRpe (I2:699;147:3407)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                      width: 17 * fem,
                                      height: 10.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular-connection.png',
                                        width: 17 * fem,
                                        height: 10.67 * fem,
                                      ),
                                    ),
                                    Container(
                                      // wifivWW (I2:699;147:3403)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5 * fem, 0.34 * fem),
                                      width: 15.33 * fem,
                                      height: 11 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi.png',
                                        width: 15.33 * fem,
                                        height: 11 * fem,
                                      ),
                                    ),
                                    Container(
                                      // battery2pS (I2:699;147:3399)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 24.33 * fem,
                                      height: 11.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery.png',
                                        width: 24.33 * fem,
                                        height: 11.33 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // headervup (2:700)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 18 * fem, 160 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons24oii (I2:700;314:3678)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 117 * fem, 2 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24-gcS.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Text(
                                // maintitlevHY (I2:700;196:648)
                                'Home',
                                style: SafeGoogleFont(
                                  'Outfit',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.26 * ffem / fem,
                                  color: Color(0xff101010),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame34659303sx (2:701)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 12 * fem, 20 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3465955wTY (2:702)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 32 * fem,
                          child: Container(
                            // frame3465951Gki (2:704)
                            width: 144 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3465931Q6E (2:705)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      2 * fem, 2 * fem, 2 * fem, 2 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffff4f4),
                                    borderRadius:
                                        BorderRadius.circular(3360 * fem),
                                  ),
                                  child: Center(
                                    // imageuHt (2:706)
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(14 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-mHU.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3465950QkS (2:707)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 6 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heyahmedx1G (2:708)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          'Hey, Ahmed',
                                          style: SafeGoogleFont(
                                            'Outfit',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.26 * ffem / fem,
                                            color: Color(0xff101010),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // imageSSE (2:709)
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-EMg.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame3465933mUW (2:711)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // multiservicesforyourrealestate (2:713)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                child: Text(
                                  'Multi-Services for Your Real Estate Needs',
                                  style: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26 * ffem / fem,
                                    color: Color(0xff101010),
                                  ),
                                ),
                              ),
                              Container(
                                // explorediverserealestateservic (2:715)
                                constraints: BoxConstraints(
                                  maxWidth: 332 * fem,
                                ),
                                child: Text(
                                  'Explore diverse real estate services for all your needs: property management, construction, insurance and more in one place.',
                                  style: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // sliderformainpageRxN (2:716)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34659408Lz (I2:716;43:1043)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 4 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            height: 152 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfffff4f4),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3465937DdL (I2:716;43:1044)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 26 * fem, 18 * fem, 30 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // multiservicesforyourrealestate (I2:716;43:1047)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 165 * fem,
                                        ),
                                        child: Text(
                                          'Multi-Services for Your Real Estate Needs',
                                          style: SafeGoogleFont(
                                            'Outfit',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25 * ffem / fem,
                                            color: Color(0xff101010),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame5o5k (I2:716;43:1050)
                                        width: 128 * fem,
                                        height: 32 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffd61116),
                                          borderRadius:
                                              BorderRadius.circular(360 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Order',
                                            style: SafeGoogleFont(
                                              'Outfit',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.26 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // illustrationssliderformainpage (I2:716;43:1052)
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x07000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 1.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // manpresentationminiaturebuildi (I2:716;43:1052;43:262)
                                    child: SizedBox(
                                      width: 144 * fem,
                                      height: 144 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/man-presentation-miniature-building-rq8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3465941ry8 (I2:716;43:1053)
                            margin: EdgeInsets.fromLTRB(
                                139.5 * fem, 0 * fem, 139.5 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse76Py4 (I2:716;43:1055)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                SizedBox(
                                  width: 4 * fem,
                                ),
                                Container(
                                  // rectangle508X3g (I2:716;43:1054)
                                  width: 32 * fem,
                                  height: 7 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(360 * fem),
                                    color: Color(0xffd61116),
                                  ),
                                ),
                                SizedBox(
                                  width: 4 * fem,
                                ),
                                Container(
                                  // ellipse77ETt (I2:716;43:1056)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                              ],
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
              // serivcesyAa (2:686)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 16 * fem, 20 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3465949Ftn (2:687)
                    padding: EdgeInsets.fromLTRB(
                        15.5 * fem, 9 * fem, 15.5 * fem, 9 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xfff2f2f2)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame69jG (I2:687;143:2851)
                          width: 96 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd61116),
                            borderRadius: BorderRadius.circular(360 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Categories',
                              style: SafeGoogleFont(
                                'Outfit',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xfff2f2f2),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // servicesRgn (I2:687;144:2911)
                          width: 96 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(360 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Services',
                              style: SafeGoogleFont(
                                'Outfit',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xff101010),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // ordersubx (I2:687;144:2921)
                          width: 96 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
                            borderRadius: BorderRadius.circular(360 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Orders (0)',
                              style: SafeGoogleFont(
                                'Outfit',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xff101010),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // frame3465929mu4 (2:688)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoriesviewK9t (2:689)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 194 * fem, 0 * fem),
                          child: Text(
                            'Categories View',
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              color: Color(0xff101010),
                            ),
                          ),
                        ),
                        Text(
                          // seealldRU (2:690)
                          'see all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Outfit',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2857142857 * ffem / fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff8c8c8c),
                            decorationColor: Color(0xff8c8c8c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // frame3465926Y2e (2:691)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categpryselectionGUS (2:692)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3465922Ygr (I2:692;403:2079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 141 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 4 * fem, 0 * fem, 4 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categpryselectioniconsrhY (I2:692;404:2501)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/categpryselectionicons-wNi.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Text(
                                      // categorynameAy8 (I2:692;403:2082)
                                      'Constructions',
                                      style: SafeGoogleFont(
                                        'Outfit',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icons24WGJ (I2:692;404:2089)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24-jFQ.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // categpryselectionDgW (2:693)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3465922JT4 (I2:693;403:2079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 163 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 4 * fem, 0 * fem, 4 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categpryselectioniconscie (I2:693;404:2501)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/categpryselectionicons-dMc.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Text(
                                      // categorynameJrN (I2:693;403:2082)
                                      'Insurances',
                                      style: SafeGoogleFont(
                                        'Outfit',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icons24DyL (I2:693;404:2089)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24-jnS.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // categpryselectionjRt (2:694)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3465922Q2E (I2:694;403:2079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 199 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 4 * fem, 0 * fem, 4 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categpryselectioniconsi2v (I2:694;404:2501)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/categpryselectionicons-Ymp.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Text(
                                      // categorynamep5x (I2:694;403:2082)
                                      'Legal',
                                      style: SafeGoogleFont(
                                        'Outfit',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icons2498E (I2:694;404:2089)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24-wXx.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // categpryselectionEfU (2:695)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3465922X8n (I2:695;403:2079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 171 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    4.8 * fem, 2 * fem, 0 * fem, 2 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categpryselectionicons1pe (I2:695;404:2501)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.8 * fem, 0 * fem),
                                      width: 22.4 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/categpryselectionicons.png',
                                        width: 22.4 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                    RichText(
                                      // categorynameuQE (I2:695;403:2082)
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Outfit',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Buy ',
                                          ),
                                          TextSpan(
                                            text: '&',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff1e1e1e),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' Sell',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icons244Ae (I2:695;404:2089)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // categpryselectionAzN (2:696)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 1.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3465922r6W (I2:696;403:2079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 97 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categpryselectioniconskhg (I2:696;404:2501)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.5 * fem, 0 * fem),
                                      width: 22.5 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/categpryselectionicons-2eN.png',
                                        width: 22.5 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                    Text(
                                      // categorynameT6J (I2:696;403:2082)
                                      'Accounting Services',
                                      style: SafeGoogleFont(
                                        'Outfit',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icons24Pke (I2:696;404:2089)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24-eae.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
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
            Container(
              // navbarj3p (2:717)
              padding:
                  EdgeInsets.fromLTRB(47.5 * fem, 7 * fem, 45.5 * fem, 7 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0 * fem, -3 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bottomnavslotCCJ (I2:717;142:2605)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 38.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeK22 (I2:717;142:2605;859:1556)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/home.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Center(
                          // boardDt6 (I2:717;142:2605;138:2577)
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffd61116),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bottomnavslotMDc (I2:717;241:611)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dashboardcustomize6BC (I2:717;241:611;860:1703)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/dashboardcustomize.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Center(
                          // assetsb7x (I2:717;241:611;145:3291)
                          child: Text(
                            'Assets',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bottomnavslot7rz (I2:717;166:519)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // supportagentfNi (I2:717;166:519;198:1552)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/supportagent-k9Q.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Center(
                          // supportNY2 (I2:717;166:519;145:3274)
                          child: Text(
                            'Support',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bottomnavslotu2A (I2:717;146:3307)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // personFri (I2:717;146:3307;145:3301)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/person.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Center(
                          // profileAyg (I2:717;146:3307;145:3302)
                          child: Text(
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Outfit',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffc4c4c4),
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
}
