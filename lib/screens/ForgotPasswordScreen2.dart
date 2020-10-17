import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordScreen2 extends StatelessWidget {
  static const routeName = './forgot-pass-2-screen';
  ForgotPasswordScreen2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-7.0, -9.2),
            child: SvgPicture.string(
              _svg_r03ggu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 218.0),
            child: Container(
              width: 330.0,
              height: 313.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x7d000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 459.0),
            child: Container(
              width: 301.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffff6600),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x294a4a4a),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.8, 477.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'SEND',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 338.0),
            child: Container(
              width: 301.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 2),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 399.0),
            child: Container(
              width: 301.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 2),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 257.0),
            child: SizedBox(
              width: 240.0,
              child: Text(
                'Forgot password?',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.5, 229.5),
            child: SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_136s5e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_9cvje2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 415.0),
            child: Text(
              'Confirm password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffbcb2b2),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 355.0),
            child: Text(
              'New Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffbcb2b2),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 354.3),
            child: SvgPicture.string(
              _svg_bddtjy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 579.0),
            child: SizedBox(
              width: 383.0,
              height: 233.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 383.0, 233.0),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.3, 72.9, 326.8, 35.8),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(133.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.4, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(199.1, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(265.0, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.4, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(166.2, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(232.1, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(299.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.6, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(92.7, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.3, 129.6, 38.5, 34.7),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 180.9, 38.5, 43.3),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.2, 180.9, 38.5, 43.3),
                    size: Size(383.0, 233.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.9, 180.9, 144.5, 43.3),
                    size: Size(383.0, 233.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(224.4, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.5, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.6, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.8, 194.5, 25.0, 15.0),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '123',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.2, 86.4, 310.4, 11.9),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hwbuxb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(170.0, 194.4, 51.0, 19.0),
                    size: Size(383.0, 233.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'space',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.3, 17.9, 326.8, 35.8),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(133.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.4, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(199.1, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(265.0, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.4, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(166.2, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(232.1, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(299.3, 0.0, 27.5, 35.8),
                          size: Size(326.8, 35.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(1, 3),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.6, 30.9, 12.0, 16.0),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Q',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.8, 29.7, 14.0, 15.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'W',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.5, 29.6, 9.0, 14.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'E',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(135.3, 29.6, 10.0, 14.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'R',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.2, 29.6, 9.0, 14.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'T',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(201.1, 29.7, 10.0, 15.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Y',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(232.6, 29.6, 10.0, 14.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'U',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(269.6, 29.3, 4.0, 13.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'I',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 13,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(298.4, 30.9, 12.0, 16.0),
                    size: Size(383.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'O',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(335.6, 29.7, 10.0, 15.0),
                    size: Size(383.0, 233.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'P',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff686767),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.7, 137.0, 16.1, 16.7),
                    size: Size(383.0, 233.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3g4rv0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.2, 190.5, 23.4, 23.4),
                    size: Size(383.0, 233.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hq34xj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(280.9, 180.9, 70.2, 43.3),
                    size: Size(383.0, 233.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(313.6, 129.6, 38.5, 34.7),
                    size: Size(383.0, 233.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.4, 129.6, 27.5, 34.7),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(1, 3),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.8, 193.4, 43.0, 19.0),
                    size: Size(383.0, 233.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'enter',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff534f4f),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.6, 138.5, 22.0, 15.3),
                    size: Size(383.0, 233.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.8, 3.1, 9.0, 9.0),
                          size: Size(22.0, 15.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                                size: Size(9.0, 9.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_za7k59,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                                size: Size(9.0, 9.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_77b689,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 15.3),
                          size: Size(22.0, 15.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_t90ulj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.9, 139.5, 171.2, 12.2),
                    size: Size(383.0, 233.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7um9rv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r03ggu =
    '<svg viewBox="-7.0 -9.2 390.0 827.3" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="375.0" height="982.0"><image xlink:href="null" x="0" y="0" width="375.0" height="982.0" /></pattern></defs><path transform="translate(-7.0, -43.0)" d="M 390 33.756591796875 L 390 861.0067749023438 C 390 861.0067749023438 0 861.0067749023438 0 861.0067749023438 L 0 33.756591796875 C 0 33.756591796875 390 33.756591796875 390 33.756591796875 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-7.0, -43.0)" d="M 390 33.756591796875 L 390 861.0067749023438 C 390 861.0067749023438 0 861.0067749023438 0 861.0067749023438 L 0 33.756591796875 C 0 33.756591796875 390 33.756591796875 390 33.756591796875 Z" fill="#1c0f0f" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_136s5e =
    '<svg viewBox="330.5 158.5 16.0 16.0" ><path transform="translate(330.5, 158.5)" d="M 0 16 L 16 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9cvje2 =
    '<svg viewBox="330.5 158.5 15.0 16.0" ><path transform="translate(330.5, 158.5)" d="M 0 0 L 15 16" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hwbuxb =
    '<svg viewBox="33.2 665.4 310.4 11.9" ><path transform="translate(33.0, 676.81)" d="M 10.90726089477539 0.3057744204998016 L 9.342385292053223 0.3057744204998016 L 8.06356143951416 -2.919158697128296 L 2.948267936706543 -2.919158697128296 L 1.745164394378662 0.3057744204998016 L 0.171875 0.3057744204998016 L 4.799196243286133 -11.19809150695801 L 6.263112545013428 -11.19809150695801 L 10.90726089477539 0.3057744204998016 Z M 7.600829601287842 -4.130514621734619 L 5.707834243774414 -9.03209114074707 C 5.646136283874512 -9.192535400390625 5.584438800811768 -9.449247360229492 5.522741317749023 -9.802225112915039 L 5.48908805847168 -9.802225112915039 C 5.432999134063721 -9.475987434387207 5.368497371673584 -9.21927547454834 5.295581817626953 -9.03209114074707 L 3.419413566589355 -4.130514621734619 L 7.600829601287842 -4.130514621734619 Z M 35.71811676025391 -0.1595144271850586 L 35.71811676025391 -1.74791431427002 C 35.90881729125977 -1.587469935417175 36.13738250732422 -1.443069934844971 36.40380096435547 -1.314714312553406 C 36.67021942138672 -1.18635880947113 36.95066833496094 -1.078058838844299 37.24513244628906 -0.9898144006729126 C 37.53960037231445 -0.9015699625015259 37.83546829223633 -0.8333810567855835 38.13274002075195 -0.7852476835250854 C 38.43000793457031 -0.737114429473877 38.70484161376953 -0.7130477428436279 38.95724487304688 -0.7130477428436279 C 39.82661819458008 -0.7130477428436279 40.47584533691406 -0.8668068647384644 40.90492630004883 -1.174325466156006 C 41.33400344848633 -1.481844067573547 41.54854202270508 -1.924403190612793 41.54854202270508 -2.502003192901611 C 41.54854202270508 -2.812195301055908 41.47703170776367 -3.082276821136475 41.33400344848633 -3.312247514724731 C 41.19097518920898 -3.54221773147583 40.99326324462891 -3.752132654190063 40.74086380004883 -3.941992044448853 C 40.48846435546875 -4.131851196289062 40.18979263305664 -4.313688278198242 39.8448486328125 -4.487503051757812 C 39.49990463256836 -4.661317825317383 39.12831497192383 -4.844491481781006 38.73007965087891 -5.037025451660156 C 38.30941772460938 -5.240254878997803 37.91679763793945 -5.446158885955811 37.55221939086914 -5.654736518859863 C 37.18763732910156 -5.863314151763916 36.8707389831543 -6.093284606933594 36.60151290893555 -6.344647407531738 C 36.3322868347168 -6.596009731292725 36.12055206298828 -6.880798816680908 35.96630859375 -7.199014186859131 C 35.81206130981445 -7.517228603363037 35.73494720458984 -7.890262126922607 35.73494720458984 -8.318113327026367 C 35.73494720458984 -8.842231750488281 35.85553741455078 -9.298161506652832 36.09672164916992 -9.68590259552002 C 36.33789825439453 -10.07364273071289 36.65480041503906 -10.39319515228271 37.04742050170898 -10.64455795288086 C 37.44004440307617 -10.895920753479 37.88735198974609 -11.08310604095459 38.38934326171875 -11.20611381530762 C 38.89133834838867 -11.32912063598633 39.40314865112305 -11.39062404632568 39.92477416992188 -11.390625 C 41.11385726928711 -11.390625 41.98042678833008 -11.25424671173096 42.52448654174805 -10.98149108886719 L 42.52448654174805 -9.465291023254395 C 41.81216049194336 -9.935928344726562 40.89791107177734 -10.17124652862549 39.7817497253418 -10.17124652862549 C 39.47326278686523 -10.17124652862549 39.16477203369141 -10.14049434661865 38.85628128051758 -10.0789909362793 C 38.54779434204102 -10.01748657226562 38.27295684814453 -9.917209625244141 38.03177642822266 -9.778158187866211 C 37.79059600830078 -9.639105796813965 37.59428787231445 -9.459943771362305 37.44284820556641 -9.240669250488281 C 37.29140472412109 -9.021394729614258 37.2156867980957 -8.753988265991211 37.2156867980957 -8.438446998596191 C 37.2156867980957 -8.144298553466797 37.27317810058594 -7.890261173248291 37.38816070556641 -7.676336288452148 C 37.50313949584961 -7.462410449981689 37.67280960083008 -7.267203330993652 37.89716720581055 -7.090714454650879 C 38.12151718139648 -6.914225578308105 38.39495086669922 -6.743084907531738 38.71746444702148 -6.577291965484619 C 39.03997039794922 -6.411499500274658 39.41156387329102 -6.229662418365479 39.83222198486328 -6.031781196594238 C 40.26411437988281 -5.828550815582275 40.67355728149414 -5.614624977111816 41.06056976318359 -5.390003204345703 C 41.44758224487305 -5.165380954742432 41.78692245483398 -4.91669225692749 42.07857894897461 -4.643936634063721 C 42.3702392578125 -4.371181011199951 42.60160827636719 -4.069010734558105 42.77267837524414 -3.737425088882446 C 42.94375228881836 -3.405840158462524 43.0292854309082 -3.026121616363525 43.0292854309082 -2.598269701004028 C 43.0292854309082 -2.031365871429443 42.91289901733398 -1.551369786262512 42.68013000488281 -1.158280968666077 C 42.44736862182617 -0.7651921510696411 42.13326644897461 -0.4456404149532318 41.73784255981445 -0.1996255218982697 C 41.34241485595703 0.04638925194740295 40.88669586181641 0.2242151647806168 40.37067794799805 0.3338522017002106 C 39.85466003417969 0.4434892535209656 39.31060028076172 0.4983077347278595 38.73849105834961 0.4983077347278595 C 38.54779434204102 0.4983077347278595 38.31222152709961 0.4836003184318542 38.03177642822266 0.4541855156421661 C 37.75133514404297 0.424770712852478 37.46528244018555 0.3819855451583862 37.17362213134766 0.3258299827575684 C 36.8819580078125 0.2696744203567505 36.60572052001953 0.2001485079526901 36.34490966796875 0.1172522157430649 C 36.0840950012207 0.03435590863227844 35.87516403198242 -0.05789962410926819 35.71811676025391 -0.1595144271850586 Z M 69.03482818603516 0.3057744204998016 L 69.03482818603516 -11.19809150695801 L 72.36650848388672 -11.19809150695801 C 76.61803436279297 -11.19809150695801 78.74378967285156 -9.328913688659668 78.74378967285156 -5.590558528900146 C 78.74378967285156 -3.814973115921021 78.15345001220703 -2.388354778289795 76.97279357910156 -1.310703277587891 C 75.79212951660156 -0.2330513894557953 74.21181488037109 0.3057744204998016 72.23188781738281 0.3057744204998016 L 69.03482818603516 0.3057744204998016 Z M 70.44826507568359 -9.978713989257812 L 70.44826507568359 -0.9136033058166504 L 72.24871826171875 -0.9136033058166504 C 73.83042144775391 -0.9136033058166504 75.06156158447266 -1.317388415336609 75.94216918945312 -2.124958753585815 C 76.82276153564453 -2.932529211044312 77.26304626464844 -4.077032566070557 77.26304626464844 -5.558469772338867 C 77.26304626464844 -8.505298614501953 75.61965179443359 -9.978713035583496 72.33284759521484 -9.978713989257812 L 70.44826507568359 -9.978713989257812 Z M 106.1207046508789 -9.978713989257812 L 101.4092636108398 -9.978713989257812 L 101.4092636108398 -5.999691963195801 L 105.7673492431641 -5.999691963195801 L 105.7673492431641 -4.788336753845215 L 101.4092636108398 -4.788336753845215 L 101.4092636108398 0.3057744204998016 L 99.99581909179688 0.3057744204998016 L 99.99581909179688 -11.19809150695801 L 106.1207046508789 -11.19809150695801 L 106.1207046508789 -9.978713989257812 Z M 141.0275573730469 -0.480403333902359 C 139.8160400390625 0.1720706820487976 138.4699096679688 0.4983077049255371 136.9891815185547 0.4983077347278595 C 135.2672271728516 0.4983077347278595 133.8748321533203 -0.03115889430046082 132.8119354248047 -1.090092182159424 C 131.7490539550781 -2.149025440216064 131.2176208496094 -3.550240039825439 131.2176208496094 -5.293736457824707 C 131.2176208496094 -7.07466983795166 131.8079528808594 -8.536050796508789 132.9886169433594 -9.67788028717041 C 134.1692962646484 -10.81970882415771 135.6654815673828 -11.39062404632568 137.4771423339844 -11.390625 C 138.7896118164062 -11.390625 139.8917541503906 -11.1873950958252 140.7835540771484 -10.78093528747559 L 140.7835540771484 -9.288802146911621 C 139.8076171875 -9.877098083496094 138.6521911621094 -10.17124557495117 137.3172912597656 -10.17124652862549 C 135.9655456542969 -10.17124652862549 134.8577880859375 -9.727350234985352 133.9940185546875 -8.839557647705078 C 133.1302490234375 -7.951765537261963 132.6983642578125 -6.801913738250732 132.6983642578125 -5.390003204345703 C 132.6983642578125 -3.935306310653687 133.0993957519531 -2.792139768600464 133.9014739990234 -1.960503101348877 C 134.7035369873047 -1.128866314888 135.7916717529297 -0.7130477428436279 137.1658477783203 -0.7130477428436279 C 138.1081390380859 -0.7130477428436279 138.9242401123047 -0.8922106027603149 139.6141204833984 -1.250536561012268 L 139.6141204833984 -4.475470066070557 L 136.9723205566406 -4.475470066070557 L 136.9723205566406 -5.694847583770752 L 141.0275573730469 -5.694847583770752 L 141.0275573730469 -0.480403333902359 Z M 176.4980773925781 0.3057744204998016 L 175.0846405029297 0.3057744204998016 L 175.0846405029297 -4.94075870513916 L 168.8419799804688 -4.94075870513916 L 168.8419799804688 0.3057744204998016 L 167.4285278320312 0.3057744204998016 L 167.4285278320312 -11.19809150695801 L 168.8419799804688 -11.19809150695801 L 168.8419799804688 -6.152114391326904 L 175.0846405029297 -6.152114391326904 L 175.0846405029297 -11.19809150695801 L 176.4980773925781 -11.19809150695801 L 176.4980773925781 0.3057744204998016 Z M 206.3485107421875 -3.817647695541382 C 206.3485107421875 -2.453869819641113 206.0456237792969 -1.393599629402161 205.4398651123047 -0.6368366479873657 C 204.8341217041016 0.1199263036251068 204.0236358642578 0.4983077347278595 203.0084075927734 0.4983077347278595 C 202.5372772216797 0.4983077347278595 202.1502532958984 0.4341299533843994 201.8473968505859 0.3057744204998016 L 201.8473968505859 -1.025914311408997 C 202.1502532958984 -0.8173365592956543 202.5428771972656 -0.7130477428436279 203.0252532958984 -0.7130477428436279 C 204.2984771728516 -0.7130477428436279 204.9350738525391 -1.742566108703613 204.9350738525391 -3.801603078842163 L 204.9350738525391 -11.19809150695801 L 206.3485107421875 -11.19809150695801 L 206.3485107421875 -3.817647695541382 Z M 241.4067687988281 0.3057744204998016 L 239.4380645751953 0.3057744204998016 L 234.777099609375 -4.956803321838379 C 234.6032257080078 -5.154684543609619 234.4966430664062 -5.288388252258301 234.4573822021484 -5.357914447784424 L 234.4237365722656 -5.357914447784424 L 234.4237365722656 0.3057744204998016 L 233.0102996826172 0.3057744204998016 L 233.0102996826172 -11.19809150695801 L 234.4237365722656 -11.19809150695801 L 234.4237365722656 -5.791114330291748 L 234.4573822021484 -5.791114330291748 C 234.5359191894531 -5.908773422241211 234.6424865722656 -6.039802551269531 234.777099609375 -6.184203147888184 L 239.2866363525391 -11.19809150695801 L 241.0449981689453 -11.19809150695801 L 235.8708343505859 -5.678802967071533 L 241.4067687988281 0.3057744204998016 Z M 272.8641967773438 0.3057744204998016 L 266.6047058105469 0.3057744204998016 L 266.6047058105469 -11.19809150695801 L 268.0180969238281 -11.19809150695801 L 268.0180969238281 -0.9136033058166504 L 272.8641967773438 -0.9136033058166504 L 272.8641967773438 0.3057744204998016 Z M 310.6147155761719 0.3057744204998016 L 309.2096862792969 0.3057744204998016 L 309.2096862792969 -7.411602973937988 C 309.2096862792969 -8.021291732788086 309.2489929199219 -8.76735782623291 309.3274841308594 -9.649802207946777 L 309.2938232421875 -9.649802207946777 C 309.1592102050781 -9.131031036376953 309.0386352539062 -8.759334564208984 308.9320678710938 -8.534713745117188 L 304.8095092773438 0.3057744204998016 L 304.11962890625 0.3057744204998016 L 300.0054931640625 -8.470536231994629 C 299.8877258300781 -8.72724723815918 299.7671813964844 -9.120335578918457 299.6437683105469 -9.649802207946777 L 299.610107421875 -9.649802207946777 C 299.6549682617188 -9.189861297607422 299.6773986816406 -8.438446998596191 299.6773986816406 -7.395558834075928 L 299.6773986816406 0.3057744204998016 L 298.314453125 0.3057744204998016 L 298.314453125 -11.19809150695801 L 300.1822204589844 -11.19809150695801 L 303.8840637207031 -3.175869703292847 C 304.1701354980469 -2.560832738876343 304.3551940917969 -2.100891828536987 304.4393615722656 -1.796047687530518 L 304.4898376464844 -1.796047687530518 C 304.7310180664062 -2.42712926864624 304.9244995117188 -2.89776611328125 305.0703430175781 -3.207958698272705 L 308.8479309082031 -11.19809150695801 L 310.6147155761719 -11.19809150695801 L 310.6147155761719 0.3057744204998016 Z" fill="#686767" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3g4rv0 =
    '<svg viewBox="36.7 716.0 16.1 16.7" ><path transform="translate(-1159.58, 137.52)" d="M 1196.28173828125 587.4571533203125 L 1201.544921875 587.4571533203125 L 1201.544921875 595.2447509765625 L 1207.81640625 595.2447509765625 L 1207.81640625 587.4571533203125 L 1212.40771484375 587.4571533203125 L 1204.456787109375 578.5321044921875 L 1196.28173828125 587.4571533203125 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq34xj =
    '<svg viewBox="80.2 769.5 23.4 23.4" ><path transform="translate(-510.45, 679.59)" d="M 614.02783203125 100.33544921875 L 614.02783203125 102.8943176269531 C 613.968505859375 103.1249389648438 613.8974609375 103.3532409667969 613.851806640625 103.5865936279297 C 613.0074462890625 107.8906173706055 610.512451171875 110.8535690307617 606.492919921875 112.5226287841797 C 605.579833984375 112.9017486572266 604.572998046875 113.055419921875 603.609375 113.3127670288086 L 601.0504150390625 113.3127670288086 C 600.878173828125 113.2602386474609 600.709228515625 113.1890182495117 600.5333251953125 113.1577377319336 C 596.1326904296875 112.3762512207031 593.1246337890625 109.8547439575195 591.4202880859375 105.7718963623047 C 591.040283203125 104.8616180419922 590.8887939453125 103.8560256958008 590.6319580078125 102.8943176269531 C 590.6319580078125 102.0413665771484 590.6319580078125 101.1884002685547 590.6319580078125 100.33544921875 C 590.6949462890625 100.0747604370117 590.7655029296875 99.81560516357422 590.8197021484375 99.55318450927734 C 591.6981201171875 95.29946899414062 594.17626953125 92.35615539550781 598.166748046875 90.70696258544922 C 599.08056640625 90.32929992675781 600.0867919921875 90.17444610595703 601.0504150390625 89.91699981689453 L 603.609375 89.91699981689453 C 603.7816162109375 89.96953582763672 603.950439453125 90.04075622558594 604.12646484375 90.07202911376953 C 608.527099609375 90.85350799560547 611.5350341796875 93.37493133544922 613.239501953125 97.45760345458984 C 613.6195068359375 98.36789703369141 613.77099609375 99.37364959716797 614.02783203125 100.33544921875 Z M 601.513916015625 100.8008804321289 L 601.513916015625 97.73381805419922 C 600.2037353515625 97.73381805419922 598.93994140625 97.71865844726562 597.6773681640625 97.75292205810547 C 597.5191650390625 97.7572021484375 597.2613525390625 98.00274658203125 597.2314453125 98.16915893554688 C 597.078369140625 99.01971435546875 596.985107421875 99.88098907470703 596.862548828125 100.8008804321289 L 601.513916015625 100.8008804321289 Z M 607.797119140625 100.7985687255859 C 607.6741943359375 99.87576293945312 607.580810546875 99.01345825195312 607.4271240234375 98.16205596923828 C 607.3974609375 97.99734497070312 607.135498046875 97.75643920898438 606.9752197265625 97.75215148925781 C 605.7135009765625 97.71829986572266 604.4505615234375 97.7333984375 603.1715087890625 97.7333984375 L 603.1715087890625 100.7985687255859 L 607.797119140625 100.7985687255859 Z M 601.5115966796875 102.4383316040039 L 596.86279296875 102.4383316040039 C 596.9873046875 103.3703765869141 597.0863037109375 104.2357482910156 597.2330322265625 105.0929183959961 C 597.2589111328125 105.24365234375 597.482177734375 105.4719619750977 597.6185302734375 105.4750442504883 C 598.9078369140625 105.5042572021484 600.1978759765625 105.4924392700195 601.5115966796875 105.4924392700195 L 601.5115966796875 102.4383316040039 Z M 603.14453125 105.4962158203125 C 604.4527587890625 105.4962158203125 605.7161865234375 105.5112915039062 606.978271484375 105.4772720336914 C 607.1376953125 105.4729919433594 607.3978271484375 105.2301177978516 607.4276123046875 105.0646362304688 C 607.5810546875 104.2135543823242 607.6744384765625 103.3516845703125 607.794921875 102.4475631713867 L 603.14453125 102.4475631713867 L 603.14453125 105.4962158203125 Z M 597.7760009765625 96.07579803466797 L 601.497314453125 96.07579803466797 L 601.497314453125 91.57414245605469 C 599.3829345703125 92.44956970214844 598.5416259765625 94.17852020263672 597.7760009765625 96.07579803466797 Z M 606.90234375 96.09063720703125 C 606.087646484375 94.17433166503906 605.2821044921875 92.41091156005859 603.1455078125 91.59257507324219 L 603.1455078125 96.09063720703125 L 606.90234375 96.09063720703125 Z M 597.7674560546875 107.1339874267578 C 598.5400390625 109.0385589599609 599.37744140625 110.7898864746094 601.512451171875 111.6605834960938 L 601.512451171875 107.1339874267578 L 597.7674560546875 107.1339874267578 Z M 603.149169921875 111.6588668823242 C 605.2796630859375 110.7923736572266 606.119873046875 109.0432662963867 606.8919677734375 107.1319351196289 L 603.149169921875 107.1319351196289 L 603.149169921875 111.6588668823242 Z M 595.6561279296875 97.73167419433594 C 594.8511962890625 97.73167419433594 594.0994873046875 97.71298217773438 593.3499755859375 97.74597930908203 C 593.1807861328125 97.75343322753906 592.913330078125 97.90967559814453 592.8719482421875 98.05055236816406 C 592.612548828125 98.93307495117188 592.4044189453125 99.83059692382812 592.1666259765625 100.773193359375 L 595.3045654296875 100.773193359375 C 595.423583984375 99.74404144287109 595.53369140625 98.78977966308594 595.6561279296875 97.73167419433594 Z M 608.994873046875 97.73081207275391 C 609.1297607421875 98.82604217529297 609.2501220703125 99.80351257324219 609.3731689453125 100.8021621704102 L 612.502685546875 100.8021621704102 C 612.2620849609375 99.84928131103516 612.064208984375 98.97489929199219 611.8052978515625 98.11878204345703 C 611.755126953125 97.95268249511719 611.473388671875 97.7586669921875 611.2886962890625 97.74830627441406 C 610.5416259765625 97.70623016357422 609.790771484375 97.73081207275391 608.994873046875 97.73081207275391 Z M 595.6644287109375 105.498779296875 C 595.5313720703125 104.4104995727539 595.4119873046875 103.4336166381836 595.2886962890625 102.4251174926758 L 592.1566162109375 102.4251174926758 C 592.4049072265625 103.4043884277344 592.61474609375 104.3039779663086 592.876220703125 105.1882934570312 C 592.917236328125 105.3273086547852 593.1890869140625 105.4775238037109 593.3599853515625 105.4849014282227 C 594.1090087890625 105.517204284668 594.8599853515625 105.498779296875 595.6644287109375 105.498779296875 Z M 612.363525390625 102.4477462768555 L 609.35693359375 102.4477462768555 C 609.2381591796875 103.484016418457 609.1268310546875 104.4553070068359 609.015625 105.4250717163086 C 611.7119140625 105.7263946533203 612.0233154296875 105.4865264892578 612.3614501953125 102.9238052368164 C 612.3770751953125 102.8059616088867 612.363525390625 102.6842803955078 612.363525390625 102.4477462768555 Z M 593.8055419921875 95.79618835449219 L 593.9991455078125 96.14393615722656 C 594.5670166015625 96.14393615722656 595.135986328125 96.16459655761719 595.701904296875 96.13185882568359 C 595.8822021484375 96.12139892578125 596.147216796875 96.01426696777344 596.21533203125 95.87442016601562 C 596.7205810546875 94.83412170410156 597.1861572265625 93.77436828613281 597.6641845703125 92.72080230712891 L 597.4722900390625 92.52198028564453 L 593.8055419921875 95.79618835449219 Z M 597.838134765625 110.6764373779297 C 597.37890625 109.8162689208984 597.0069580078125 109.2205810546875 596.7313232421875 108.5833282470703 C 596.078369140625 107.0738296508789 596.0968017578125 107.0650100708008 594.4833984375 107.0860061645508 C 594.316650390625 107.0881423950195 594.1502685546875 107.1066589355469 593.8677978515625 107.1250839233398 C 594.8603515625 108.6920852661133 596.106689453125 109.7686233520508 597.838134765625 110.6764373779297 Z M 610.8546142578125 107.4311065673828 L 610.65673828125 107.0859069824219 C 610.088623046875 107.0859069824219 609.519287109375 107.0647430419922 608.953125 107.0983352661133 C 608.7744140625 107.1089630126953 608.5140380859375 107.2220916748047 608.4449462890625 107.3635025024414 C 607.9385986328125 108.4014663696289 607.47119140625 109.4585647583008 606.9915771484375 110.509651184082 C 607.05712890625 110.5755615234375 607.1226806640625 110.6414489746094 607.188232421875 110.7073593139648 C 608.410400390625 109.6153106689453 609.632568359375 108.5231704711914 610.8546142578125 107.4311065673828 Z M 606.963134765625 92.62197875976562 C 607.4569091796875 93.69990539550781 607.8671875 94.64027404785156 608.3223876953125 95.55810546875 C 608.437255859375 95.78965759277344 608.6783447265625 96.08737945556641 608.89306640625 96.11592864990234 C 609.4752197265625 96.19321441650391 610.0743408203125 96.14240264892578 610.8035888671875 96.14240264892578 C 609.819091796875 94.54206085205078 608.56201171875 93.48574829101562 606.963134765625 92.62197875976562 Z" fill="#7d7d7d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_za7k59 =
    '<svg viewBox="0.0 0.0 9.0 9.0" ><path transform="translate(-1395.0, -581.78)" d="M 1395 581.7794189453125 L 1404.021728515625 590.8010864257812" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_77b689 =
    '<svg viewBox="0.0 0.0 9.0 9.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 9.02, 0.0)" d="M 0 0 L 9.02167797088623 9.021678924560547" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t90ulj =
    '<svg viewBox="0.0 0.0 22.0 15.3" ><path transform="translate(5.81, 0.0)" d="M -0.8560040593147278 0 L 16.19829559326172 0 L 16.19829559326172 15.34886932373047 L -0.8560040593147278 15.34886932373047 L -5.811889171600342 7.688953876495361 L -0.8560040593147278 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7um9rv =
    '<svg viewBox="104.9 718.5 171.2 12.2" ><path transform="translate(104.63, 729.18)" d="M 9.438526153564453 -10.15136432647705 L 2.357559680938721 0.08245527744293213 L 9.269932746887207 0.08245527744293213 L 9.269932746887207 1.334903478622437 L 0.2416992038488388 1.334903478622437 L 0.2416992038488388 0.9476333260536194 L 7.263659000396729 -9.228507995605469 L 0.8064906597137451 -9.228507995605469 L 0.8064906597137451 -10.48095607757568 L 9.438526153564453 -10.48095607757568 L 9.438526153564453 -10.15136432647705 Z M 38.65595245361328 1.334903478622437 L 36.9278564453125 1.334903478622437 L 34.14604949951172 -3.188741445541382 C 34.06175231933594 -3.32607102394104 33.96902465820312 -3.521079301834106 33.86787033081055 -3.773766756057739 L 33.83414840698242 -3.773766756057739 C 33.7779541015625 -3.647422552108765 33.68241500854492 -3.452414274215698 33.54754257202148 -3.188741445541382 L 30.68142890930176 1.334903478622437 L 28.94490623474121 1.334903478622437 L 32.99118041992188 -4.605985641479492 L 29.26523590087891 -10.48095607757568 L 31.00175857543945 -10.48095607757568 L 33.47167205810547 -6.328102111816406 C 33.63464736938477 -6.053442001342773 33.7779541015625 -5.778781890869141 33.90158843994141 -5.504122734069824 L 33.93530654907227 -5.504122734069824 C 34.11513900756836 -5.866673469543457 34.27249908447266 -6.15231990814209 34.40737152099609 -6.361061096191406 L 36.97843551635742 -10.48095607757568 L 38.60537338256836 -10.48095607757568 L 34.80356597900391 -4.622465133666992 L 38.65595245361328 1.334903478622437 Z M 72.36641693115234 0.8405160307884216 C 71.47286987304688 1.301944255828857 70.36014556884766 1.532658457756042 69.02824401855469 1.532658457756042 C 67.30858612060547 1.532658457756042 65.93173217773438 0.9915788769721985 64.89768218994141 -0.09058034420013428 C 63.86363220214844 -1.172739505767822 63.34661102294922 -2.592729806900024 63.34661102294922 -4.350551605224609 C 63.34661102294922 -6.24021053314209 63.92826461791992 -7.767318725585938 65.09156036376953 -8.931875228881836 C 66.25486755371094 -10.09643173217773 67.73006439208984 -10.67870998382568 69.51716613769531 -10.6787109375 C 70.66361236572266 -10.6787109375 71.61336517333984 -10.51666164398193 72.36641693115234 -10.1925630569458 L 72.36641693115234 -8.71764087677002 C 71.50096893310547 -9.190054893493652 70.54559326171875 -9.426261901855469 69.50030517578125 -9.426262855529785 C 68.11221313476562 -9.426262855529785 66.98684692382812 -8.973073959350586 66.12420654296875 -8.066697120666504 C 65.26155853271484 -7.160320281982422 64.83024597167969 -5.949071884155273 64.83024597167969 -4.432950019836426 C 64.83024597167969 -2.993732690811157 65.23345947265625 -1.847028970718384 66.03990936279297 -0.9928374290466309 C 66.84635162353516 -0.1386457681655884 67.90428161621094 0.2884500026702881 69.21369934082031 0.2884501218795776 C 70.42758178710938 0.2884501218795776 71.47848510742188 0.02477681636810303 72.36641693115234 -0.5025697946548462 L 72.36641693115234 0.8405160307884216 Z M 107.4593505859375 -10.48095607757568 L 102.9831695556641 1.334903478622437 L 101.4236679077148 1.334903478622437 L 97.04021453857422 -10.48095607757568 L 98.61656951904297 -10.48095607757568 L 101.9631729125977 -1.112314224243164 C 102.069953918457 -0.8101882934570312 102.1514358520508 -0.4613707065582275 102.207633972168 -0.06586098670959473 L 102.2413558959961 -0.06586098670959473 C 102.2863159179688 -0.3954524993896484 102.3790435791016 -0.7497634887695312 102.5195388793945 -1.128793954849243 L 105.9335708618164 -10.48095607757568 L 107.4593505859375 -10.48095607757568 Z M 128.1121826171875 1.334903478622437 L 128.1121826171875 -10.48095607757568 L 131.551513671875 -10.48095607757568 C 132.5967864990234 -10.48095607757568 133.4257049560547 -10.23101615905762 134.0382690429688 -9.731135368347168 C 134.6508331298828 -9.231253623962402 134.9571075439453 -8.580309867858887 134.9571075439453 -7.778305053710938 C 134.9571075439453 -7.108134269714355 134.7716674804688 -6.525856018066406 134.4007568359375 -6.031469345092773 C 134.0298309326172 -5.537081718444824 133.5184326171875 -5.185517311096191 132.8665313720703 -4.976776123046875 L 132.8665313720703 -4.943817138671875 C 133.6814117431641 -4.850432395935059 134.3333129882812 -4.549679756164551 134.8222351074219 -4.041560173034668 C 135.3111572265625 -3.53343939781189 135.5556182861328 -2.872883081436157 135.5556182861328 -2.059890270233154 C 135.5556182861328 -1.049142360687256 135.1847229003906 -0.230656623840332 134.4429016113281 0.3955673575401306 C 133.7010803222656 1.021791458129883 132.765380859375 1.334903478622437 131.6358032226562 1.334903478622437 L 128.1121826171875 1.334903478622437 Z M 129.5283660888672 -9.228507995605469 L 129.5283660888672 -5.413484573364258 L 130.978271484375 -5.413484573364258 C 131.7538146972656 -5.413484573364258 132.3635711669922 -5.596133232116699 132.8075256347656 -5.961431503295898 C 133.2514953613281 -6.326728820800781 133.4734802246094 -6.841714859008789 133.4734802246094 -7.506391525268555 C 133.4734802246094 -8.654467582702637 132.7007598876953 -9.228507041931152 131.1553039550781 -9.228507995605469 L 129.5283660888672 -9.228507995605469 Z M 129.5283660888672 -4.169276237487793 L 129.5283660888672 0.08245527744293213 L 131.4503479003906 0.08245527744293213 C 132.2820739746094 0.08245527744293213 132.9269561767578 -0.1098064184188843 133.3849639892578 -0.4943300485610962 C 133.8429718017578 -0.8788535594940186 134.0719757080078 -1.406200170516968 134.0719757080078 -2.076369762420654 C 134.0719757080078 -3.471640825271606 133.0997619628906 -4.169276237487793 131.1553039550781 -4.169276237487793 L 129.5283660888672 -4.169276237487793 Z M 171.3988037109375 1.334903478622437 L 169.6622924804688 1.334903478622437 L 163.4411468505859 -8.083176612854004 C 163.2837982177734 -8.319384574890137 163.1545257568359 -8.566577911376953 163.0533752441406 -8.824758529663086 L 163.0027923583984 -8.824758529663086 C 163.0477447509766 -8.572070121765137 163.0702362060547 -8.030990600585938 163.0702362060547 -7.201519012451172 L 163.0702362060547 1.334903478622437 L 161.6540374755859 1.334903478622437 L 161.6540374755859 -10.48095607757568 L 163.4917297363281 -10.48095607757568 L 169.5442657470703 -1.211191892623901 C 169.7971649169922 -0.8266680240631104 169.9601287841797 -0.5629948377609253 170.0331878662109 -0.4201719760894775 L 170.0669097900391 -0.4201719760894775 C 170.0107116699219 -0.7607500553131104 169.9826202392578 -1.340281963348389 169.9826202392578 -2.158767700195312 L 169.9826202392578 -10.48095607757568 L 171.3988037109375 -10.48095607757568 L 171.3988037109375 1.334903478622437 Z" fill="#686767" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bddtjy =
    '<svg viewBox="54.0 354.3 8.5 71.2" ><path transform="translate(50.0, 413.3)" d="M 11.47714328765869 4.738571166992188 L 10.94306182861328 4.738571166992188 L 10.94306182861328 3.670408248901367 C 10.94306182861328 2.196342945098877 9.746719360351562 1 8.272653579711914 1 C 6.798587799072266 1 5.602245330810547 2.196342945098877 5.602245330810547 3.670408248901367 L 5.602245330810547 4.738571166992188 L 5.068163394927979 4.738571166992188 C 4.480673789978027 4.738571166992188 4 5.219244956970215 4 5.806734561920166 L 4 11.14755153656006 C 4 11.73504161834717 4.480673789978027 12.21571445465088 5.068163394927979 12.21571445465088 L 11.47714328765869 12.21571445465088 C 12.0646333694458 12.21571445465088 12.54530620574951 11.73504161834717 12.54530620574951 11.14755153656006 L 12.54530620574951 5.806734561920166 C 12.54530620574951 5.219244956970215 12.0646333694458 4.738571166992188 11.47714328765869 4.738571166992188 Z M 6.617000102996826 3.670408248901367 C 6.617000102996826 2.757128715515137 7.359374046325684 2.014755010604858 8.272653579711914 2.014755010604858 C 9.185933113098145 2.014755010604858 9.928306579589844 2.757128715515137 9.928306579589844 3.670408248901367 L 9.928306579589844 4.738571166992188 L 6.617000102996826 4.738571166992188 L 6.617000102996826 3.670408248901367 Z" fill="#bcb2b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(50.0, 353.3)" d="M 11.47714328765869 4.738571166992188 L 10.94306182861328 4.738571166992188 L 10.94306182861328 3.670408248901367 C 10.94306182861328 2.196342945098877 9.746719360351562 1 8.272653579711914 1 C 6.798587799072266 1 5.602245330810547 2.196342945098877 5.602245330810547 3.670408248901367 L 5.602245330810547 4.738571166992188 L 5.068163394927979 4.738571166992188 C 4.480673789978027 4.738571166992188 4 5.219244956970215 4 5.806734561920166 L 4 11.14755153656006 C 4 11.73504161834717 4.480673789978027 12.21571445465088 5.068163394927979 12.21571445465088 L 11.47714328765869 12.21571445465088 C 12.0646333694458 12.21571445465088 12.54530620574951 11.73504161834717 12.54530620574951 11.14755153656006 L 12.54530620574951 5.806734561920166 C 12.54530620574951 5.219244956970215 12.0646333694458 4.738571166992188 11.47714328765869 4.738571166992188 Z M 6.617000102996826 3.670408248901367 C 6.617000102996826 2.757128715515137 7.359374046325684 2.014755010604858 8.272653579711914 2.014755010604858 C 9.185933113098145 2.014755010604858 9.928306579589844 2.757128715515137 9.928306579589844 3.670408248901367 L 9.928306579589844 4.738571166992188 L 6.617000102996826 4.738571166992188 L 6.617000102996826 3.670408248901367 Z" fill="#bcb2b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
