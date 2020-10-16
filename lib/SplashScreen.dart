import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, -42.0),
            child: Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -43.0),
            child: Container(
              width: 390.0,
              height: 324.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(72.0),
                gradient: LinearGradient(
                  begin: Alignment(0.02, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffff0000), const Color(0xffff8800)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 379.0),
            child: Text(
              'Welcome',
              style: TextStyle(
                fontFamily: 'Leelawadee',
                fontSize: 29,
                color: const Color(0xff5d5d5d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.8, 422.0),
            child: SizedBox(
              width: 194.0,
              child: Text(
                'Habari Maalum Media\n in partnership with\n Kipaji App Technologies',
                style: TextStyle(
                  fontFamily: 'Leelawadee',
                  fontSize: 15,
                  color: const Color(0xffa29a9a),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 583.0),
            child: SizedBox(
              width: 303.0,
              height: 115.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 0.0, 301.0, 50.0),
                    size: Size(303.0, 115.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffff6600),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 65.0, 301.0, 50.0),
                    size: Size(303.0, 115.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffff6600),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 73.0, 68.0, 24.0),
                    size: Size(303.0, 115.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 73.0, 68.0, 24.0),
                    size: Size(303.0, 115.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.4, 148.7),
            child: SvgPicture.string(
              _svg_x54l5u,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(62.3, 148.7),
            child: SizedBox(
              width: 250.0,
              height: 196.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 250.3, 195.7),
                    size: Size(250.3, 195.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 250.3, 195.7),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 250.3, 195.7),
                                size: Size(250.3, 195.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_7da9hf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.7, 10.4, 40.4, 29.3),
                                size: Size(250.3, 195.7),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_53pql4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(224.1, 52.0, 11.0, 20.6),
                                size: Size(250.3, 195.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2odyfh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(142.0, 13.3, 20.5, 10.9),
                                size: Size(250.3, 195.7),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dcy0ko,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-31.6, 92.4, 153.0, 139.7),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(81.3, 63.8, 71.7, 44.6),
                                size: Size(153.0, 139.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w8njsw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.3, 67.0, 74.6, 35.2),
                                size: Size(153.0, 139.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k4bk30,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.9, 69.6, 41.0),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1o26x9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.2, 34.7, 43.3, 37.8),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iiufbf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.6, 36.3, 46.3, 38.5),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_93k15n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.9, 24.2, 30.7, 22.0),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_welprb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.2, 29.6, 23.3, 16.6),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9kzqm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.3, 0.0, 26.1, 35.1),
                                size: Size(153.0, 139.7),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_y3te37,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(86.8, 113.0, 40.0, 21.4),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s9u5kj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.2, 115.1, 31.0, 17.7),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pt5kni,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(74.7, 37.3, 48.2, 37.6),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9sk1xj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 40.4, 49.4, 32.1),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gwmhhj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(74.1, 26.3, 31.3, 22.9),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hy5ij4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.8, 31.8, 24.9, 17.3),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6y9l09,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.9, 9.8, 13.6, 129.8),
                                size: Size(153.0, 139.7),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_xeznbp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.2, 82.6, 70.4, 21.2),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oog12w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(78.1, 112.7, 45.6, 16.2),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ijwjdd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 114.9, 34.5, 14.9),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1qezj1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.4, 122.9, 140.9, 128.1),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 47.9, 63.0, 49.4),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jnyrpl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.2, 50.4, 64.9, 43.6),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i5s3mt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.9, 74.6, 68.0, 37.7),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_y5lax5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.0, 24.3, 36.2, 40.6),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ehdxny,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.5, 39.5, 47.4, 31.7),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_haurtw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.6, 16.9, 26.1, 24.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pbg3sy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(80.7, 29.8, 23.7, 13.1),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zb30la,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.3, 0.0, 26.4, 31.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kouz5l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.8, 102.0, 39.5, 16.9),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3k5izz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.8, 107.2, 27.1, 20.2),
                                size: Size(140.9, 128.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_60cllq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.7, 26.7, 39.8, 42.1),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_c0ru2d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.1, 43.6, 50.8, 23.1),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7xwj5i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.7, 18.9, 26.0, 25.9),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_d7m9t5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.1, 32.0, 25.7, 12.7),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m0wvvv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.0, 8.4, 31.4, 119.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_3ypc8v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.5, 85.8, 68.9, 10.1),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_r2mt46,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.9, 103.4, 44.9, 8.9),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hh7u69,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.1, 105.7, 30.2, 18.8),
                                size: Size(140.9, 128.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gxu9nw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-4.9, 133.5, 90.9, 83.0),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.9, 35.9, 42.0, 28.1),
                                size: Size(90.9, 83.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8zz9jm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.1, 37.7, 43.6, 23.1),
                                size: Size(90.9, 83.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dtr4sh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 44.9, 42.1, 24.2),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mz0qni,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.7, 19.1, 25.0, 23.6),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wa3m9e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.7, 22.8, 28.4, 22.1),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_t3wre7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.8, 13.3, 17.8, 13.9),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aprmqt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.7, 18.1, 14.3, 9.4),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3uvup1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.3, 0.0, 15.9, 20.7),
                                size: Size(90.9, 83.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_68dmg5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.7, 66.8, 24.3, 12.1),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s64p74,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.8, 68.7, 18.1, 11.3),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aahka3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.3, 20.7, 27.8, 23.8),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xu15kt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.6, 25.2, 30.4, 17.8),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_f3yzcf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 14.6, 18.1, 14.6),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3gsfkj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.3, 19.4, 15.4, 9.7),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lgbb2g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.2, 5.7, 11.7, 77.3),
                                size: Size(90.9, 83.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_d3cfro,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 51.0, 42.7, 10.7),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lmqpp3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.4, 67.0, 27.7, 8.4),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_32ipva,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.5, 68.3, 20.2, 9.8),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_83kmxo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(124.0, 93.6, 153.0, 139.7),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(81.3, 63.8, 71.7, 44.6),
                                size: Size(153.0, 139.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_86op5n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.3, 67.0, 74.6, 35.2),
                                size: Size(153.0, 139.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tr2f6q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.9, 69.6, 41.0),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ausg4u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.2, 34.7, 43.3, 37.8),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qn2bst,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.6, 36.3, 46.3, 38.5),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gi9yhy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.9, 24.2, 30.7, 22.0),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tbv2eh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.2, 29.6, 23.3, 16.6),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3nsxx0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.3, 0.0, 26.1, 35.1),
                                size: Size(153.0, 139.7),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ffuiwv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(86.8, 113.0, 40.0, 21.4),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_owrso0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.2, 115.1, 31.0, 17.7),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_uyw8ox,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(74.7, 37.3, 48.2, 37.6),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2taklw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 40.4, 49.4, 32.1),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9y7u37,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(74.1, 26.3, 31.3, 22.9),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k05u6s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.8, 31.8, 24.9, 17.3),
                                size: Size(153.0, 139.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_flp1mx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.9, 9.8, 13.6, 129.8),
                                size: Size(153.0, 139.7),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_erxxbl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.2, 82.6, 70.4, 21.2),
                                size: Size(153.0, 139.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rs1kea,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(78.1, 112.7, 45.6, 16.2),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8l509y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 114.9, 34.5, 14.9),
                                size: Size(153.0, 139.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_c45zet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(160.8, 94.0, 140.9, 128.1),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 47.9, 63.0, 49.4),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_biwloi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.2, 50.4, 64.9, 43.6),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h2x3yf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.9, 74.6, 68.0, 37.7),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2ud8sf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.0, 24.3, 36.2, 40.6),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wqciv2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.5, 39.5, 47.4, 31.7),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_btje8u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.6, 16.9, 26.1, 24.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wkmnpv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(80.7, 29.8, 23.7, 13.1),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_eq8jio,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.3, 0.0, 26.4, 31.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_depf3f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.8, 102.0, 39.5, 16.9),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_er1q1v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.8, 107.2, 27.1, 20.2),
                                size: Size(140.9, 128.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e8w0ge,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.7, 26.7, 39.8, 42.1),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ml4whg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.1, 43.6, 50.8, 23.1),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sb9qop,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.7, 18.9, 26.0, 25.9),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_t2ym2y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.1, 32.0, 25.7, 12.7),
                                size: Size(140.9, 128.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4kp7s9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.0, 8.4, 31.4, 119.7),
                                size: Size(140.9, 128.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_z3w2em,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.5, 85.8, 68.9, 10.1),
                                size: Size(140.9, 128.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ukzo37,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.9, 103.4, 44.9, 8.9),
                                size: Size(140.9, 128.1),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ht36fp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.1, 105.7, 30.2, 18.8),
                                size: Size(140.9, 128.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_973u6l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.5, 189.5, 90.9, 83.0),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.9, 35.9, 42.0, 28.1),
                                size: Size(90.9, 83.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9mfams,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.1, 37.7, 43.6, 23.1),
                                size: Size(90.9, 83.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_liyq1o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 44.9, 42.1, 24.2),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ow81nn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.7, 19.1, 25.0, 23.6),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2bxg76,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.7, 22.8, 28.4, 22.1),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jgltpp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.8, 13.3, 17.8, 13.9),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qr87qy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.7, 18.1, 14.3, 9.4),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zgpeof,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.3, 0.0, 15.9, 20.7),
                                size: Size(90.9, 83.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i1oa7m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.7, 66.8, 24.3, 12.1),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_80l32,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.8, 68.7, 18.1, 11.3),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ojjzls,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.3, 20.7, 27.8, 23.8),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sa74fu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.6, 25.2, 30.4, 17.8),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_17zyis,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 14.6, 18.1, 14.6),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rwp24y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.3, 19.4, 15.4, 9.7),
                                size: Size(90.9, 83.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_77s56f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.2, 5.7, 11.7, 77.3),
                                size: Size(90.9, 83.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_otkljt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 51.0, 42.7, 10.7),
                                size: Size(90.9, 83.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_404g0t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.4, 67.0, 27.7, 8.4),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_202p3f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.5, 68.3, 20.2, 9.8),
                                size: Size(90.9, 83.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_avdai7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(74.7, 91.4, 66.9, 53.3),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.3, 32.7, 26.6, 15.4),
                                size: Size(66.9, 53.3),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.4, 26.6, 15.0),
                                      size: Size(26.6, 15.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_eikki9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.2, 0.0, 7.7, 4.6),
                                      size: Size(26.6, 15.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8pfbej,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.4, 36.8, 4.8, 9.7),
                                size: Size(66.9, 53.3),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.293,
                                  child: Container(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 51.3, 53.3),
                                size: Size(66.9, 53.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 51.3, 53.3),
                                      size: Size(51.3, 53.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_shwuwz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(126.2, 92.3, 66.9, 53.3),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.7, 26.6, 15.4),
                                size: Size(66.9, 53.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.4, 26.6, 15.0),
                                      size: Size(26.6, 15.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dzzx8w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.6, 0.0, 7.7, 4.6),
                                      size: Size(26.6, 15.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9rgnbh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.2, 39.3, 9.7, 4.8),
                                size: Size(66.9, 53.3),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -1.2778,
                                  child: Container(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.6, 0.0, 51.3, 53.3),
                                size: Size(66.9, 53.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 51.3, 53.3),
                                      size: Size(51.3, 53.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_x6vt3y,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(173.1, 36.8, 69.2, 213.2),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.9, 91.8, 12.2, 121.4),
                                size: Size(69.2, 213.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(17.54),
                                      topRight: Radius.circular(17.54),
                                      bottomRight: Radius.circular(17.54),
                                      bottomLeft: Radius.circular(17.54),
                                    ),
                                    color: const Color(0xff24374f),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.3, 91.8, 12.2, 121.4),
                                size: Size(69.2, 213.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(17.54),
                                      topRight: Radius.circular(17.54),
                                      bottomRight: Radius.circular(17.54),
                                      bottomLeft: Radius.circular(17.54),
                                    ),
                                    color: const Color(0xff24374f),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.4, 53.6, 21.6, 78.0),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bl5dz5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.3, 121.8, 30.7, 14.8),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  color: const Color(0xff24374f),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.3, 121.6, 30.7, 3.2),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  color: const Color(0xffed6742),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.9, 52.4, 10.2, 84.2),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9k60n1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.3, 52.4, 11.6, 84.2),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nf1nh0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.5, 38.6, 10.6, 16.2),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dqc5h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.6, 38.6, 10.5, 10.9),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qjtw9n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.8, 50.8, 9.3, 8.0),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4u3v74,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.2, 52.4, 3.8, 58.6),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bwr2t0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.1, 52.4, 3.8, 56.3),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4j9ar5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 58.9, 5.3, 34.8),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(1.6, 0.0, 2.3, 3.3),
                                      size: Size(5.3, 34.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ja8ync,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 4.0, 5.3, 30.9),
                                      size: Size(5.3, 34.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_8obdlt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.6, 136.6, 51.6, 44.2),
                                size: Size(69.2, 213.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 8.8, 51.6, 35.4),
                                      size: Size(51.6, 44.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15.62),
                                            topRight: Radius.circular(15.62),
                                            bottomRight: Radius.circular(15.62),
                                            bottomLeft: Radius.circular(15.62),
                                          ),
                                          color: const Color(0xff1a293a),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 8.8, 51.6, 20.8),
                                      size: Size(51.6, 44.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15.62),
                                            topRight: Radius.circular(15.62),
                                            bottomRight: Radius.circular(15.62),
                                            bottomLeft: Radius.circular(15.62),
                                          ),
                                          color: const Color(0xff324c68),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.3, 0.0, 19.8, 31.5),
                                      size: Size(51.6, 44.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.2, 0.0, 10.6, 9.0),
                                            size: Size(19.8, 31.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_naz6l3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 10.1, 9.1),
                                            size: Size(19.8, 31.5),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_t7g4ji,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                5.2, 27.0, 9.7, 4.5),
                                            size: Size(19.8, 31.5),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_id6o7g,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.5, 52.4, 11.3, 94.9),
                                size: Size(69.2, 213.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.1, 10.9, 78.8),
                                      size: Size(11.3, 94.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.7, 0.0, 9.3, 78.8),
                                            size: Size(10.9, 78.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_sv1e1a,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 64.1, 3.3, 8.1),
                                            size: Size(10.9, 78.8),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_bvds4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.3, 73.3, 10.0, 4.9),
                                      size: Size(11.3, 94.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Container(
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.6, 0.0, 10.7, 74.8),
                                      size: Size(11.3, 94.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_2833bt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 39.1, 49.1),
                                size: Size(69.2, 213.2),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.1, 14.8, 30.5, 34.3),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 30.5, 34.3),
                                            size: Size(30.5, 34.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 30.5, 34.3),
                                                  size: Size(30.5, 34.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_amvmwz,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.8, 14.8, 28.0, 21.3),
                                      size: Size(39.1, 49.1),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 28.0, 21.3),
                                            size: Size(28.0, 21.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 28.0, 21.3),
                                                  size: Size(28.0, 21.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_lej28a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 38.5, 35.2),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y4ikrk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(4.3, 0.0, 34.2, 35.2),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.2, 35.2),
                                            size: Size(34.2, 35.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_7cs5wr,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                26.1, 34.6, 1.0, 1.0),
                                            size: Size(34.2, 35.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_1ehkla,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.7, 20.7, 2.0, 1.0),
                                            size: Size(34.2, 35.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_arets1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 1.4, 36.9, 33.4),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 32.4, 33.4),
                                            size: Size(36.9, 33.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 32.4, 33.4),
                                                  size: Size(32.4, 33.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            32.4,
                                                            33.4),
                                                        size: Size(32.4, 33.4),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ks6lzq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.4, 13.0, 0.5, 0.4),
                                            size: Size(36.9, 33.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 0.5, 0.4),
                                                  size: Size(0.5, 0.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 0.0, 1.0, 1.0),
                                                        size: Size(0.5, 0.4),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ws3tc7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                34.0, 26.6, 2.9, 1.2),
                                            size: Size(36.9, 33.4),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 2.9, 1.2),
                                                  size: Size(2.9, 1.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 0.0, 2.9, 1.2),
                                                        size: Size(2.9, 1.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ibvsv2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(32.1, 28.6, 7.0, 8.0),
                                      size: Size(39.1, 49.1),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.0, 8.0),
                                            size: Size(7.0, 8.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.0, 8.0),
                                                  size: Size(7.0, 8.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 0.0, 7.0, 8.0),
                                                        size: Size(7.0, 8.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_8dp5to,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.4, 1.6, 4.1, 4.7),
                                            size: Size(7.0, 8.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 4.1, 4.7),
                                                  size: Size(4.1, 4.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0, 0.0, 4.1, 4.7),
                                                        size: Size(4.1, 4.7),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_busnmz,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.2, 26.0, 8.8, 3.2),
                                      size: Size(39.1, 49.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.8, 3.2),
                                            size: Size(8.8, 3.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 8.8, 3.2),
                                                  size: Size(8.8, 3.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_he5828,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(4.8, 26.8, 3.6, 1.9),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 3.6, 1.9),
                                            size: Size(3.6, 1.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 3.6, 1.9),
                                                  size: Size(3.6, 1.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_njlyr6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.5, 30.4, 2.7, 2.7),
                                      size: Size(39.1, 49.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.7, 2.7),
                                            size: Size(2.7, 2.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 2.7, 2.7),
                                                  size: Size(2.7, 2.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_xte07k,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.8, 30.4, 2.7, 2.7),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.7, 2.7),
                                            size: Size(2.7, 2.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 2.7, 2.7),
                                                  size: Size(2.7, 2.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_wecf1n,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.3, 32.0, 4.8, 1.7),
                                      size: Size(39.1, 49.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.8, 1.7),
                                            size: Size(4.8, 1.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 4.8, 1.7),
                                                  size: Size(4.8, 1.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_9t87ps,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.2, 26.2, 5.2, 12.8),
                                      size: Size(39.1, 49.1),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 5.2, 12.8),
                                            size: Size(5.2, 12.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 5.2, 12.8),
                                                  size: Size(5.2, 12.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_m7ij6s,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.0, 39.2, 9.1, 4.9),
                                      size: Size(39.1, 49.1),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 9.1, 4.9),
                                            size: Size(9.1, 4.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_45o79s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.4, 24.9, 31.1, 13.7),
                                      size: Size(39.1, 49.1),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.9, 0.6, 11.4, 13.1),
                                            size: Size(31.1, 13.7),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.4, 13.1),
                                                  size: Size(11.4, 13.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_4h30gy,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 9.8, 13.1),
                                            size: Size(31.1, 13.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 9.8, 13.1),
                                                  size: Size(9.8, 13.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_4i2pkv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.2, 5.3, 3.5, 1.5),
                                            size: Size(31.1, 13.7),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vy30k6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.5, 6.3, 8.6, 1.1),
                                            size: Size(31.1, 13.7),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_m5uu3g,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.5, 130.3, 14.0, 121.4),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_61vjmw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(73.0, 130.0, 14.0, 121.4),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n6oq8e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(59.0, 91.9, 22.8, 78.3),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8g76yr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 160.2, 30.7, 14.8),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0157,
                            child: Container(
                              color: const Color(0xff24374f),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.9, 160.0, 30.7, 3.2),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0157,
                            child: Container(
                              color: const Color(0xffed6742),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.9, 90.9, 11.4, 84.3),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jqtkhy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.5, 169.6, 52.4, 44.8),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.0, 52.4, 35.9),
                                size: Size(52.4, 44.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_7kosd5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.0, 52.4, 21.1),
                                size: Size(52.4, 44.8),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15.84),
                                      topRight: Radius.circular(15.84),
                                      bottomRight: Radius.circular(15.85),
                                      bottomLeft: Radius.circular(15.85),
                                    ),
                                    color: const Color(0xff324c68),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.8, 0.0, 20.0, 32.0),
                                size: Size(52.4, 44.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.7, 9.2),
                                      size: Size(20.0, 32.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y4jzg5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.8, 0.0, 10.2, 9.2),
                                      size: Size(20.0, 32.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ypxr77,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(4.9, 27.4, 9.9, 4.6),
                                      size: Size(20.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ejxs9c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.0, 90.9, 10.4, 87.0),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 14.7, 10.0, 72.3),
                                size: Size(10.4, 87.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 8.5, 72.3),
                                      size: Size(10.0, 72.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_5aast4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.0, 58.7, 3.0, 7.4),
                                      size: Size(10.0, 72.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_e6r7g9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 67.2, 9.2, 4.5),
                                size: Size(10.4, 87.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.8, 68.6),
                                size: Size(10.4, 87.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rplfc2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(73.0, 90.7, 12.9, 84.3),
                          size: Size(250.3, 195.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mhpazd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.6, 77.1, 10.6, 16.2),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_98s4et,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.6, 78.7, 10.6, 10.7),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2z1n5k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.8, 89.2, 9.3, 8.0),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jejnh1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(61.0, 90.9, 4.6, 58.6),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m0dfr8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(73.1, 90.7, 4.6, 56.2),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9grvp9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.1, 97.3, 5.3, 34.8),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 0.0, 2.3, 3.3),
                                size: Size(5.3, 34.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_x3mov,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.9, 5.3, 30.9),
                                size: Size(5.3, 34.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_njofum,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 38.7, 40.1, 50.7),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.4, 38.5, 45.3),
                                size: Size(40.1, 50.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.5, 7.9, 12.9, 18.7),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kr13fc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.1, 25.5, 8.7, 10.3),
                                      size: Size(38.5, 45.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.7, 10.3),
                                            size: Size(8.7, 10.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_mpbiym,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.7, 10.3),
                                            size: Size(8.7, 10.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_4wwif,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.3, 1.3, 4.0, 7.2),
                                            size: Size(8.7, 10.3),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_f3ll2s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.6, 9.1, 29.9, 36.3),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_86evz4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.6, 9.8, 25.7, 35.6),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y3g52y,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.5, 0.0, 28.9, 31.5),
                                      size: Size(38.5, 45.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cb60ra,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.4, 2.1, 7.1, 7.3),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_w6ioul,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.2, 31.0, 8.6, 5.9),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.6, 5.9),
                                            size: Size(8.6, 5.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_f6egvf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.8, 0.0, 6.7, 3.0),
                                            size: Size(8.6, 5.9),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_128gyt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 13.4, 6.6, 4.3),
                                      size: Size(38.5, 45.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5q21ee,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.3, 26.4, 3.9, 2.6),
                                      size: Size(38.5, 45.3),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8b7c40,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.6, 23.8, 3.9, 2.6),
                                      size: Size(38.5, 45.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_q0osr7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.0, 39.8, 28.7),
                                size: Size(40.1, 50.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.2, 12.5, 33.2, 16.2),
                                      size: Size(39.8, 28.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 33.2, 16.2),
                                            size: Size(33.2, 16.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_4s76yj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 39.8, 27.6),
                                      size: Size(39.8, 28.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_10lrc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.8, 0.0, 21.0, 24.9),
                                      size: Size(39.8, 28.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 21.0, 24.9),
                                            size: Size(21.0, 24.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_q1ur3l,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(61.6, 64.4, 31.1, 12.4),
                          size: Size(250.3, 195.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 2.5, 12.1, 9.9),
                                size: Size(31.1, 12.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wjmdln,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.0, 0.0, 12.1, 9.9),
                                size: Size(31.1, 12.4),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_737343,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 3.2, 1.3, 7.1),
                                size: Size(31.1, 12.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -1.3731,
                                  child: Container(
                                    color: const Color(0xff242128),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.2, 3.1, 3.7, 1.9),
                                size: Size(31.1, 12.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q54vrf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.7, 10.4, 40.4, 29.3),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_53pql4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(224.1, 52.0, 11.0, 20.6),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2odyfh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(142.0, 13.3, 20.5, 10.9),
                          size: Size(250.3, 195.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dcy0ko,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.7, 10.4, 40.4, 29.3),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_53pql4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(224.1, 52.0, 11.0, 20.6),
                          size: Size(250.3, 195.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2odyfh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(142.0, 13.3, 20.5, 10.9),
                          size: Size(250.3, 195.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dcy0ko,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 250.3, 195.7),
                          size: Size(250.3, 195.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7avvs8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.9, 16.4),
            child:
                // Adobe XD layer: 'Status bar/light' (group)
                SizedBox(
              width: 352.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.6, 596.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7da9hf =
    '<svg viewBox="0.0 0.0 250.3 195.7" ><path transform="translate(-22.29, -128.15)" d="M 61.42462158203125 305.7626037597656 C 46.35364532470703 305.7626037597656 40.47182846069336 295.4696044921875 41.207275390625 281.5016174316406 C 41.57485198974609 272.3113403320312 36.42847061157227 271.2085571289062 31.28209495544434 264.9591979980469 C 27.6063175201416 260.1806945800781 24.66569328308105 253.9321136474609 23.19509696960449 248.05029296875 C 17.31327438354492 219.3777770996094 41.57485198974609 206.8789825439453 56.2788200378418 187.3970642089844 C 59.95518112182617 182.6182708740234 63.26338195800781 177.4718933105469 67.30674743652344 172.6930999755859 C 71.71739196777344 167.1791381835938 77.23134613037109 164.6060943603516 82.37771606445312 160.5627593994141 C 91.19987487792969 153.9457855224609 88.99469757080078 139.2418060302734 98.91957855224609 132.9929809570312 C 124.6511764526367 116.4511108398438 141.9279174804688 146.9612121582031 162.513427734375 154.6809234619141 C 175.3792114257812 159.4597320556641 186.0401153564453 156.8864135742188 198.1707458496094 152.4751739501953 C 212.5065765380859 147.3293609619141 229.7830200195312 146.9612121582031 240.0757751464844 161.2981719970703 C 242.6488189697266 164.9739685058594 243.7524108886719 173.0606842041016 244.1194305419922 177.4718933105469 C 244.4875793457031 184.4558868408203 239.3406372070312 189.9698333740234 238.9730377197266 196.9546813964844 C 238.6048889160156 209.4532012939453 255.8827667236328 213.8635559082031 263.6021728515625 220.8481140136719 C 270.9546203613281 227.0971832275391 273.8946838378906 241.0654602050781 272.0561828613281 250.9912109375 C 269.4834594726562 264.2237548828125 254.0451812744141 270.4728698730469 251.4709777832031 282.6034851074219 C 250.0015258789062 288.8526306152344 255.8827667236328 293.9987182617188 251.1036987304688 299.5140991210938 C 248.1627655029297 302.4541320800781 239.7084808349609 305.0271606445312 235.6651306152344 305.7626037597656 C 225.0045013427734 307.6007995605469 209.1986694335938 307.6007995605469 198.1707458496094 306.1304931640625 C 176.1143493652344 302.8222961425781 154.2476501464844 322.7189331054688 131.8248291015625 323.8225402832031 C 109.7687377929688 324.9244079589844 84.21588897705078 310.9090270996094 62.52793884277344 305.7626037597656" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_53pql4 =
    '<svg viewBox="24.7 10.4 40.4 29.3" ><path transform="translate(-83.57, -153.89)" d="M 128.3541412353516 165.5991516113281 C 120.2251815795898 169.1272125244141 113.323127746582 173.8821716308594 109.6421737670898 182.0108489990234 C 108.5681762695312 184.3111419677734 107.6482162475586 187.0724487304688 108.8753890991211 189.3733215332031 C 110.2551803588867 191.6744842529297 113.629768371582 192.2875061035156 116.0841217041016 192.7484893798828 C 118.3844375610352 193.2083282470703 121.7590103149414 193.8213500976562 124.212776184082 193.5140991210938 C 127.2810134887695 193.0542755126953 130.8084869384766 190.6005096435547 133.4157409667969 189.06640625 C 138.78369140625 186.1524963378906 142.925048828125 183.5449676513672 146.2996215820312 178.4827880859375 C 149.8274078369141 173.2680053710938 149.9805755615234 168.3607482910156 143.5386505126953 165.5991516113281 C 138.6307983398438 163.2988739013672 132.1503295898438 164.4662780761719 128.3541412353516 165.5991516113281" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2odyfh =
    '<svg viewBox="224.1 52.0 11.0 20.6" ><path transform="translate(-578.02, -257.2)" d="M 812.9884643554688 322.5741882324219 C 813.3635864257812 318.4469299316406 812.9588012695312 314.549560546875 810.4482421875 311.2174987792969 C 809.74462890625 310.2607421875 808.8180541992188 309.2649536132812 807.598876953125 309.2520141601562 C 806.3458862304688 309.3028869628906 805.3374633789062 310.5501708984375 804.5979614257812 311.4543151855469 C 803.8934936523438 312.2949523925781 802.8854370117188 313.5422058105469 802.4617919921875 314.6185302734375 C 801.9637451171875 315.98046875 802.1795043945312 317.9779052734375 802.2246704101562 319.3909912109375 C 802.2177734375 322.2477111816406 802.3588256835938 324.5307922363281 803.6800537109375 327.0506896972656 C 805.0291137695312 329.6662292480469 807.0086669921875 330.8298645019531 809.5863037109375 328.8055114746094 C 811.62939453125 327.3064270019531 812.6024780273438 324.3859252929688 812.9884643554688 322.5741882324219" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dcy0ko =
    '<svg viewBox="142.0 13.3 20.5 10.9" ><path transform="translate(-374.46, -161.14)" d="M 530.094482421875 174.7486267089844 C 525.9967651367188 174.1373443603516 522.0824584960938 174.3163757324219 518.6110229492188 176.6310577392578 C 517.6151733398438 177.2788543701172 516.567138671875 178.1467742919922 516.4843139648438 179.3630523681641 C 516.463623046875 180.6172332763672 517.6503295898438 181.6952362060547 518.5101928710938 182.4855651855469 C 519.3099975585938 183.2371215820312 520.49609375 184.3145599365234 521.545654296875 184.8008270263672 C 522.8768310546875 185.3761901855469 524.88427734375 185.2753143310547 526.2980346679688 185.3121032714844 C 529.1487426757812 185.4836730957031 531.4360961914062 185.4736328125 534.0277709960938 184.2996063232422 C 536.7177734375 183.1034851074219 537.992431640625 181.1940307617188 536.1192016601562 178.5048828125 C 534.7408447265625 176.3784332275391 531.8811645507812 175.2386322021484 530.094482421875 174.7486267089844" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8njsw =
    '<svg viewBox="81.3 63.8 71.7 44.6" ><path transform="translate(-113.68, -607.79)" d="M 203.0944671630859 697.0236206054688 L 203.8390960693359 696.6350708007812 C 209.2248687744141 694.634765625 209.2432708740234 687.14208984375 214.6350860595703 685.143798828125 C 218.5364685058594 683.7448120117188 222.8381805419922 683.2723388671875 226.9200439453125 681.4939575195312 C 237.1274566650391 677.14111328125 246.5830078125 672.4327392578125 257.9866027832031 671.6124877929688 C 277.8217163085938 670.2283325195312 257.9308471679688 693.7263793945312 253.5534973144531 699.4466552734375 C 249.3762359619141 705.1586303710938 247.0592498779297 710.4613647460938 240.00830078125 713.4298706054688 C 234.9990081787109 715.6047973632812 227.5037689208984 715.77099609375 221.8800354003906 715.7123413085938 C 215.5044555664062 715.6686401367188 204.8696746826172 717.5933227539062 199.5376739501953 713.5919189453125 C 193.0557708740234 708.8680419921875 192.7054443359375 701.5635375976562 203.0944671630859 697.0236206054688 Z" fill="#094949" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4bk30 =
    '<svg viewBox="76.3 67.0 74.6 35.2" ><path transform="translate(-101.46, -615.78)" d="M 179.6412200927734 717.928955078125 C 206.8212890625 717.3156127929688 251.9345092773438 683.4757690429688 252.4046783447266 683.125732421875 L 252.1287689208984 682.7630615234375 C 251.6525726318359 683.119384765625 204.5824737548828 718.4180297851562 177.8053436279297 717.460205078125 L 177.7929992675781 717.9165649414062 C 178.3936309814453 717.9386596679688 179.0138397216797 717.942138671875 179.6412200927734 717.928955078125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1o26x9 =
    '<svg viewBox="0.0 72.9 69.6 41.0" ><path transform="translate(87.8, -630.38)" d="M -78.6861572265625 704.1571044921875 C -68.24885559082031 701.6395874023438 -53.14280319213867 704.489013671875 -45.24606323242188 710.701171875 C -40.14854431152344 714.23291015625 -37.37519073486328 715.9928588867188 -31.84053421020508 718.6038818359375 C -25.85295486450195 721.204833984375 -24.89219093322754 723.4634399414062 -21.11927604675293 728.8515625 L -20.63702201843262 730.2064819335938 C -9.885015487670898 741.8228149414062 -37.6878662109375 742.4552612304688 -43.1489372253418 743.031494140625 C -55.43420028686523 744.2213745117188 -70.42672729492188 746.83984375 -80.70252990722656 736.1243286132812 C -88.17823028564453 728.0850219726562 -92.74982452392578 707.6604614257812 -78.6861572265625 704.1571044921875 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iiufbf =
    '<svg viewBox="82.2 34.7 43.3 37.8" ><path transform="translate(-116.07, -535.66)" d="M 204.114013671875 590.3232421875 C 207.2192993164062 586.6060791015625 213.0870513916016 583.7346801757812 217.1350250244141 581.3654174804688 C 222.9674072265625 577.128662109375 244.5030517578125 561.13623046875 241.2218322753906 577.626708984375 C 239.5885772705078 585.873779296875 203.3311462402344 616.3388061523438 198.5339813232422 605.9555053710938 L 198.2960052490234 605.5048828125 C 199.5300598144531 599.5465698242188 200.1126251220703 594.9715576171875 204.114013671875 590.3232421875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93k15n =
    '<svg viewBox="21.6 36.3 46.3 38.5" ><path transform="translate(34.19, -539.67)" d="M 33.67152404785156 609.3906860351562 C 34.71648788452148 595.2293090820312 21.34114074707031 588.6887817382812 10.737135887146 583.4544067382812 C 5.657722473144531 580.8339233398438 -13.31895160675049 568.4937744140625 -12.54154872894287 582.6146240234375 C -12.39756298065186 588.995361328125 -3.647831678390503 592.9025268554688 0.5395100116729736 596.4577026367188 C 5.191280364990234 600.4552612304688 8.036775588989258 605.4091186523438 12.23618793487549 609.4163208007812 C 18.7485523223877 615.2023315429688 27.9037971496582 616.8171997070312 33.67640686035156 609.8450317382812" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_welprb =
    '<svg viewBox="76.9 24.2 30.7 22.0" ><path transform="translate(-102.86, -509.68)" d="M 180.1501007080078 553.18798828125 L 180.6018981933594 552.723876953125 C 182.8355407714844 550.845458984375 211.905517578125 525.109619140625 210.3452453613281 537.000244140625 C 209.981689453125 541.115478515625 197.3742523193359 548.2405395507812 194.2333068847656 550.5951538085938 C 189.2978973388672 554.3525390625 186.1437377929688 555.79296875 180.6763305664062 555.9174194335938 C 180.1940765380859 555.0167846679688 179.1856384277344 555.7211303710938 180.1501007080078 553.18798828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9kzqm =
    '<svg viewBox="47.2 29.6 23.3 16.6" ><path transform="translate(-29.18, -522.98)" d="M 83.83452606201172 553.3197021484375 C 90.26986694335938 555.4544067382812 95.43205261230469 562.1788940429688 99.65933990478516 567.1011352539062 L 99.65933990478516 567.3330078125 C 100.3600082397461 573.2412719726562 80.40906524658203 562.9752197265625 77.57967376708984 558.9359130859375 C 74.71836853027344 553.5257568359375 76.94711303710938 551.1929321289062 83.83452606201172 553.3197021484375 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3te37 =
    '<svg viewBox="59.3 0.0 26.1 35.1" ><path transform="translate(-59.27, -449.7)" d="M 121.017822265625 450.6872863769531 C 127.7523498535156 445.9716796875 140.3706970214844 459.3729248046875 143.2222290039062 464.3223876953125 C 147.0169830322266 471.079345703125 142.6313629150391 478.4740295410156 136.8133239746094 483.6252746582031 L 136.5888671875 483.8575439453125 C 130.5012817382812 486.9568176269531 126.2740020751953 481.5807800292969 122.9241104125977 474.360595703125 C 120.5295486450195 469.3946228027344 115.6418151855469 454.9108276367188 121.017822265625 450.6872863769531 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9u5kj =
    '<svg viewBox="86.8 113.0 40.0 21.4" ><path transform="translate(-127.34, -729.82)" d="M 218.0604858398438 842.80419921875 L 218.5182952880859 842.7979125976562 C 228.1241760253906 843.9506225585938 236.3833618164062 846.0447998046875 245.1563262939453 850.8636474609375 C 254.8378143310547 855.6605224609375 259.1027221679688 862.8614501953125 245.4506530761719 864.0823364257812 C 235.8890228271484 864.7523193359375 226.2331390380859 861.324462890625 219.6963500976562 854.626708984375 C 216.4320983886719 851.5114135742188 209.8697509765625 843.4500122070312 218.0604858398438 842.80419921875 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt5kni =
    '<svg viewBox="41.2 115.1 31.0 17.7" ><path transform="translate(-14.24, -735.2)" d="M 56.04228210449219 862.9695434570312 C 58.18336486816406 856.9894409179688 85.75514984130859 845.8795776367188 86.35696411132812 852.2493896484375 C 82.87574005126953 859.6248779296875 75.19742584228516 862.9915771484375 68.41059875488281 865.4266967773438 C 63.89505386352539 867.3531494140625 52.58032608032227 871.2533569335938 56.04228210449219 862.9695434570312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9sk1xj =
    '<svg viewBox="74.7 37.3 48.2 37.6" ><path transform="translate(-97.52, -542.15)" d="M 172.3969573974609 617.0617065429688 C 178.2954254150391 615.16455078125 191.170166015625 607.3867797851562 219.0399475097656 581.092529296875 C 219.8210906982422 580.3565063476562 220.3386993408203 579.8722534179688 220.4263763427734 579.7998657226562 L 220.1507568359375 579.4400024414062 C 220.0444030761719 579.5202026367188 219.6377410888672 579.9036254882812 218.7295837402344 580.7666015625 C 190.9195404052734 606.9983520507812 178.1072082519531 614.7447509765625 172.2590026855469 616.625732421875 L 172.3969573974609 617.0617065429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gwmhhj =
    '<svg viewBox="25.0 40.4 49.4 32.1" ><path transform="translate(25.93, -549.77)" d="M 47.51010894775391 622.1904296875 C 48.08000946044922 622.1806640625 48.38781356811523 622.087890625 48.43666458129883 622.0679931640625 L 48.28779983520508 621.6397705078125 C 48.23635864257812 621.6517333984375 43.26816558837891 623.1424560546875 32.81906890869141 613.148681640625 C 32.58225631713867 612.9420166015625 9.850481033325195 593.0657958984375 -0.8575580716133118 590.135009765625 L -0.981999933719635 590.57666015625 C 9.625740051269531 593.4793701171875 32.28192520141602 613.28662109375 32.51385116577148 613.4866943359375 C 40.74138641357422 621.3577880859375 45.61301803588867 622.240478515625 47.51010894775391 622.1904296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hy5ij4 =
    '<svg viewBox="74.1 26.3 31.3 22.9" ><path transform="translate(-95.83, -514.84)" d="M 170.232421875 564.042724609375 C 174.3924407958984 559.4625854492188 200.8865051269531 541.6688232421875 201.1503295898438 541.486572265625 L 200.8939971923828 541.1109619140625 C 199.8038787841797 541.8408813476562 174.0921173095703 559.114501953125 169.8930053710938 563.7349243164062 L 170.232421875 564.042724609375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6y9l09 =
    '<svg viewBox="49.8 31.8 24.9 17.3" ><path transform="translate(-35.79, -528.6)" d="M 110.150520324707 577.7330932617188 L 110.5692596435547 577.5637817382812 C 110.3996963500977 577.0818481445312 105.6780853271484 573.080078125 100.907341003418 569.4911499023438 C 96.22970581054688 565.9755249023438 89.80412292480469 561.5458984375 85.74640655517578 560.4190063476562 L 85.62799835205078 560.8560791015625 C 93.12439727783203 562.9483642578125 109.7611083984375 577.07177734375 110.150520324707 577.7330932617188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xeznbp =
    '<svg viewBox="70.9 9.8 13.6 129.8" ><path transform="translate(-87.89, -474.03)" d="M 171.9248199462891 613.6993408203125 L 172.3507232666016 613.538330078125 C 168.5174713134766 603.0535888671875 165.2561187744141 580.2278442382812 165.2181854248047 579.9973754882812 C 161.8611145019531 560.9284057617188 162.5813140869141 524.3649291992188 162.5948333740234 523.995361328125 C 164.7235717773438 498.2091064453125 159.2182464599609 483.9879760742188 159.1621856689453 483.8500366210938 L 158.7400054931641 484.0164184570312 C 158.7934722900391 484.1575622558594 164.2571258544922 498.2910461425781 162.1369934082031 523.9743041992188 C 162.1235046386719 524.3563232421875 161.4047393798828 560.9603271484375 164.7724151611328 580.0712280273438 C 164.8043212890625 580.2910766601562 168.0731506347656 603.1658935546875 171.9248199462891 613.6993408203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oog12w =
    '<svg viewBox="6.2 82.6 70.4 21.2" ><path transform="translate(72.45, -654.44)" d="M 4.129435062408447 758.168212890625 L 4.160768032073975 757.7117919921875 C 3.634830236434937 757.667236328125 -49.63636779785156 752.8177490234375 -65.94258117675781 737.0159912109375 L -66.26100158691406 737.3418579101562 C -49.83639526367188 753.2598266601562 3.590857267379761 758.117919921875 4.129435062408447 758.168212890625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ijwjdd =
    '<svg viewBox="78.1 112.7 45.6 16.2" ><path transform="translate(-105.95, -729.19)" d="M 229.5823211669922 858.0684204101562 L 229.6883544921875 857.6298217773438 C 229.5248107910156 857.5896606445312 213.8072204589844 853.8291015625 205.6112976074219 848.8471069335938 C 204.9594573974609 848.5183715820312 189.9997100830078 840.9541015625 184.0880126953125 842.0061645507812 L 184.1710815429688 842.4505615234375 C 189.9376373291016 841.429931640625 205.2353668212891 849.1692504882812 205.3916931152344 849.2451782226562 C 213.6324768066406 854.2572631835938 229.4248199462891 858.0301513671875 229.5823211669922 858.0684204101562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1qezj1 =
    '<svg viewBox="44.0 114.9 34.5 14.9" ><path transform="translate(-21.25, -734.48)" d="M 65.51075744628906 864.2045288085938 C 65.70473480224609 864.0568237304688 84.8978271484375 849.4608764648438 99.70726776123047 849.795166015625 L 99.71331024169922 849.34130859375 C 84.7535400390625 848.9869384765625 65.42625427246094 863.6945190429688 65.23600769042969 863.8443603515625 L 65.51075744628906 864.2045288085938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jnyrpl =
    '<svg viewBox="0.0 47.9 63.0 49.4" ><path transform="translate(-242.91, -674.69)" d="M 299.5328063964844 754.7760009765625 L 298.888427734375 754.30322265625 C 294.1315002441406 751.6581420898438 295.1994323730469 744.6378784179688 290.4361877441406 741.9949951171875 C 286.9865417480469 740.123779296875 283.0317077636719 739.064208984375 279.4623413085938 736.8107299804688 C 270.5390014648438 731.266357421875 262.3700866699219 725.502685546875 251.8112182617188 723.084228515625 C 233.4467010498047 718.9385986328125 248.6823577880859 743.793212890625 251.9477081298828 749.772216796875 C 255.0409393310547 755.7278442382812 256.4497375488281 761.0258178710938 262.6189880371094 764.8173217773438 C 266.9951171875 767.5762329101562 273.9839477539062 768.8126831054688 279.257080078125 769.5607299804688 C 285.2300109863281 770.4373779296875 294.9040222167969 773.7745361328125 300.4751892089844 770.7999877929688 C 307.2217407226562 767.306396484375 308.6003723144531 760.5239868164062 299.5328063964844 754.7760009765625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i5s3mt =
    '<svg viewBox="2.2 50.4 64.9 43.6" ><path transform="translate(-248.34, -680.92)" d="M 313.6184387207031 774.71142578125 C 288.2693786621094 770.221923828125 250.908935546875 732.0556640625 250.5289916992188 731.664794921875 L 250.8330688476562 731.3610229492188 C 251.2236328125 731.7616577148438 290.2018432617188 771.5819091796875 315.4005737304688 774.5408935546875 L 315.34912109375 774.969482421875 C 314.7769775390625 774.8999633789062 314.201904296875 774.8116455078125 313.6184387207031 774.71142578125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y5lax5 =
    '<svg viewBox="72.9 74.6 68.0 37.7" ><path transform="translate(-423.67, -740.83)" d="M 557.6766357421875 818.0155029296875 C 548.27734375 814.1604614257812 533.7191772460938 814.6524658203125 525.4332885742188 819.3240966796875 C 520.1569213867188 821.8973388671875 517.3057250976562 823.1472778320312 511.7507019042969 824.7969360351562 C 505.7709350585938 826.3690185546875 504.5439758300781 828.3438720703125 500.2422485351562 832.8471069335938 L 499.5904846191406 834.0435791015625 C 487.8546752929688 843.366943359375 513.7920532226562 847.9595947265625 518.8142700195312 849.2849731445312 C 530.14990234375 852.1707153320312 543.7994995117188 856.7799072265625 554.9594116210938 848.2254028320312 C 563.1184692382812 841.7764892578125 570.3328857421875 823.3220825195312 557.6766357421875 818.0155029296875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehdxny =
    '<svg viewBox="30.0 24.3 36.2 40.6" ><path transform="translate(-317.18, -616.07)" d="M 380.0672302246094 663.9989013671875 C 377.691650390625 660.0734252929688 372.6122436523438 656.5407104492188 369.1689147949219 653.7388305664062 C 364.3151550292969 648.9356689453125 346.4624633789062 630.8645629882812 347.1571044921875 646.7725219726562 C 347.5014038085938 654.72900390625 377.0521545410156 688.4619140625 383.0380249023438 679.434814453125 L 383.3236999511719 679.0465698242188 C 383.0260009765625 673.296142578125 383.1380615234375 668.930908203125 380.0672302246094 663.9989013671875 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_haurtw =
    '<svg viewBox="79.5 39.5 47.4 31.7" ><path transform="translate(-440.11, -653.67)" d="M 519.719482421875 718.5946655273438 C 520.7769775390625 705.18798828125 534.2344970703125 700.991943359375 544.9180908203125 697.6231689453125 C 550.044677734375 695.898193359375 569.5883178710938 687.0789794921875 566.8269653320312 700.183837890625 C 565.7748413085938 706.1363525390625 557.0225830078125 708.5350341796875 552.5912475585938 711.2559814453125 C 547.6598510742188 714.3294677734375 544.2808227539062 718.5569458007812 539.7811889648438 721.7077026367188 C 532.845458984375 726.183837890625 524.0457153320312 726.3781127929688 519.6439208984375 719.020263671875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pbg3sy =
    '<svg viewBox="48.6 16.9 26.1 24.7" ><path transform="translate(-363.45, -597.65)" d="M 437.9894714355469 636.6822509765625 L 437.6356506347656 636.1806640625 C 435.81298828125 634.1051025390625 412.3121337890625 605.826904296875 412.0618286132812 617.185302734375 C 411.8054809570312 621.0864868164062 422.5845031738281 629.5717163085938 425.1845397949219 632.2263793945312 C 429.2564086914062 636.4541015625 432.0130615234375 638.2567138671875 437.1094055175781 639.15869140625 C 437.6853942871094 638.3826904296875 438.5280151367188 639.189697265625 437.9894714355469 636.6822509765625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zb30la =
    '<svg viewBox="80.7 29.8 23.7 13.1" ><path transform="translate(-443.07, -629.61)" d="M 540.7006225585938 659.5826416015625 C 534.3756713867188 660.65576171875 528.5639038085938 666.2047729492188 523.9081420898438 670.2027587890625 L 523.867919921875 670.4185791015625 C 522.3651123046875 675.8512573242188 542.5218505859375 669.1103515625 545.7470092773438 665.7384033203125 C 549.2041015625 661.0880737304688 547.4535522460938 658.5830688476562 540.7006225585938 659.5826416015625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kouz5l =
    '<svg viewBox="70.3 0.0 26.4 31.7" ><path transform="translate(-417.11, -555.85)" d="M 512.3349609375 557.3255004882812 C 506.7068786621094 551.9452514648438 492.9739990234375 562.6673583984375 489.592529296875 566.8911743164062 C 485.0639953613281 572.668701171875 488.1110229492188 580.223388671875 492.8104858398438 585.8802490234375 L 492.9863891601562 586.1319580078125 C 498.2399291992188 589.9074096679688 502.9618530273438 585.4799194335938 507.1437377929688 579.2052001953125 C 510.1009521484375 574.9035034179688 516.7561645507812 562.0546875 512.3349609375 557.3255004882812 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3k5izz =
    '<svg viewBox="15.8 102.0 39.5 16.9" ><path transform="translate(-282.02, -808.74)" d="M 333.9934387207031 910.8729858398438 L 333.5736389160156 910.7948608398438 C 324.4157409667969 910.4934692382812 316.39111328125 911.2647705078125 307.4798583984375 914.5079956054688 C 297.7239685058594 917.6077880859375 292.6948547363281 923.7319946289062 305.2997131347656 926.8383178710938 C 314.1545715332031 928.844970703125 323.6820068359375 927.02490234375 330.7680358886719 921.6968994140625 C 334.2679138183594 919.248291015625 341.5688781738281 912.651123046875 333.9934387207031 910.8729858398438 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_60cllq =
    '<svg viewBox="68.8 107.2 27.1 20.2" ><path transform="translate(-413.51, -821.73)" d="M 509.1520385742188 944.7396850585938 C 508.0044555664062 938.8351440429688 483.7963256835938 924.46630859375 482.3179931640625 930.3441772460938 C 484.5162353515625 937.7488403320312 491.2166137695312 942.003173828125 497.215087890625 945.2598876953125 C 501.1664733886719 947.7145385742188 511.197998046875 952.9968872070312 509.1520385742188 944.7396850585938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0ru2d =
    '<svg viewBox="32.7 26.7 39.8 42.1" ><path transform="translate(-323.99, -622.01)" d="M 396.2731018066406 690.7869262695312 C 391.0327453613281 688.1564331054688 380.098876953125 679.026611328125 357.7944641113281 650.40625 C 357.1742858886719 649.6021728515625 356.7618408203125 649.0718994140625 356.6859741210938 648.9937744140625 L 356.9986267089844 648.6939697265625 C 357.0802612304688 648.7876586914062 357.406494140625 649.2041015625 358.1387329101562 650.1436157226562 C 380.3868103027344 678.6986083984375 391.2586975097656 687.79345703125 396.46826171875 690.3987426757812 L 396.2731018066406 690.7869262695312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7xwj5i =
    '<svg viewBox="73.1 43.6 50.8 23.1" ><path transform="translate(-424.26, -663.98)" d="M 498.2413635253906 730.6283569335938 C 497.7091064453125 730.5346069335938 497.440673828125 730.4004516601562 497.3970031738281 730.382080078125 L 497.5967712402344 729.9963989257812 C 497.6482238769531 730.02197265625 502.0815734863281 732.12890625 513.3023681640625 724.2821044921875 C 513.5465698242188 724.1196899414062 537.6901245117188 708.7906494140625 548.1368408203125 707.5879516601562 L 548.1856689453125 708.0175170898438 C 537.8365478515625 709.2039794921875 513.784912109375 724.48583984375 513.54052734375 724.6384887695312 C 504.6988220214844 730.8203125 500.0140075683594 730.9450073242188 498.2413635253906 730.6283569335938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d7m9t5 =
    '<svg viewBox="50.7 18.9 26.0 25.9" ><path transform="translate(-368.74, -602.73)" d="M 445.1741027832031 647.51220703125 C 441.9368591308594 642.6195678710938 419.7054443359375 622.1525268554688 419.4810180664062 621.9507446289062 L 419.7689819335938 621.6320190429688 C 420.6895141601562 622.4743041992188 442.2688293457031 642.3402709960938 445.5304565429688 647.2678833007812 L 445.1741027832031 647.51220703125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m0wvvv =
    '<svg viewBox="76.1 32.0 25.7 12.7" ><path transform="translate(-431.64, -635.27)" d="M 508.1097717285156 679.9937744140625 L 507.7469787597656 679.775390625 C 507.9726257324219 679.3492431640625 512.9631958007812 676.2866821289062 517.9483032226562 673.6096801757812 C 522.8311767578125 670.9957885742188 529.4844360351562 667.771240234375 533.442138671875 667.301025390625 L 533.4956665039062 667.7296142578125 C 526.1764526367188 668.6035766601562 508.5733032226562 679.4310913085938 508.1097717285156 679.9937744140625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ypc8v =
    '<svg viewBox="54.0 8.4 31.4 119.7" ><path transform="translate(-376.84, -576.6)" d="M 431.2361145019531 704.6581420898438 L 430.85498046875 704.4506225585938 C 435.9528198242188 695.1864624023438 442.2878112792969 674.2899169921875 442.3579711914062 674.0796508789062 C 448.2475280761719 656.7129516601562 452.8349304199219 622.3905639648438 452.87890625 622.0442504882812 C 454.6001281738281 597.6056518554688 461.7950439453125 585.0823974609375 461.8709106445312 584.9639892578125 L 462.2393493652344 585.1787109375 C 462.1646423339844 585.3079223632812 455.0199890136719 597.7447509765625 453.3096923828125 622.0902099609375 C 453.2597351074219 622.4468994140625 448.6674499511719 656.8129272460938 442.7715454101562 674.2152709960938 C 442.7080383300781 674.415283203125 436.3531799316406 695.3551635742188 431.2361145019531 704.6581420898438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r2mt46 =
    '<svg viewBox="66.5 85.8 68.9 10.1" ><path transform="translate(-407.93, -768.56)" d="M 474.4760437011719 864.06201171875 L 474.5007019042969 863.6296997070312 C 475.008544921875 863.6610107421875 525.5603637695312 866.792236328125 543.101806640625 854.345947265625 L 543.35107421875 854.7000732421875 C 525.6874389648438 867.2307739257812 474.982666015625 864.0921630859375 474.4760437011719 864.06201171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hh7u69 =
    '<svg viewBox="18.9 103.4 44.9 8.9" ><path transform="translate(-289.66, -812.17)" d="M 308.5436096191406 924.441162109375 L 308.5119934082031 924.0130004882812 C 308.6620483398438 923.9992065429688 323.915771484375 922.7445068359375 332.3068542480469 919.2658081054688 C 332.9647216796875 919.0470581054688 348.0503234863281 914.12548828125 353.4349670410156 915.9562377929688 L 353.2944030761719 916.3602905273438 C 348.0428466796875 914.5780639648438 332.6109008789062 919.616943359375 332.4571228027344 919.6658935546875 C 324.0221252441406 923.170654296875 308.6962280273438 924.4351806640625 308.5436096191406 924.441162109375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxu9nw =
    '<svg viewBox="63.1 105.7 30.2 18.8" ><path transform="translate(-399.43, -817.81)" d="M 492.4901733398438 942.2963256835938 C 492.3265991210938 942.1275634765625 476.46533203125 925.7059326171875 462.5580444335938 923.8895263671875 L 462.6143493652344 923.4610595703125 C 476.6658935546875 925.285888671875 492.6416015625 941.829833984375 492.7976989746094 941.999755859375 L 492.4901733398438 942.2963256835938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8zz9jm =
    '<svg viewBox="48.9 35.9 42.0 28.1" ><path transform="translate(-126.47, -681.44)" d="M 180.0025939941406 734.1016235351562 L 180.4288024902344 733.847900390625 C 183.5964660644531 732.5074462890625 183.4036254882812 728.0240478515625 186.5652313232422 726.681396484375 C 188.8578186035156 725.7386474609375 191.4187622070312 725.3346557617188 193.8064575195312 724.1602783203125 C 199.7903137207031 721.2711791992188 205.3079986572266 718.1937866210938 212.1022796630859 717.3853149414062 C 223.9234008789062 716.0072631835938 212.6830902099609 730.6083374023438 210.2298889160156 734.1459350585938 C 207.8933715820312 737.6806030273438 206.6529998779297 740.9111938476562 202.5147705078125 742.883544921875 C 199.5839538574219 744.323974609375 195.1066284179688 744.6340942382812 191.7435455322266 744.7562255859375 C 187.9372711181641 744.90625 181.6335601806641 746.3526611328125 178.3305206298828 744.1112670898438 C 174.3291320800781 741.4600219726562 173.9164428710938 737.1049194335938 180.0025939941406 734.1016235351562 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dtr4sh =
    '<svg viewBox="46.1 37.7 43.6 23.1" ><path transform="translate(-119.42, -685.92)" d="M 166.5854949951172 746.618408203125 C 182.8169708251953 745.4940795898438 208.8471832275391 724.01220703125 209.1158752441406 723.786376953125 L 208.9411468505859 723.5799560546875 C 208.6663818359375 723.80615234375 181.5084533691406 746.2180786132812 165.4770050048828 746.389892578125 L 165.4833221435547 746.662109375 C 165.8468933105469 746.6588745117188 166.2155914306641 746.6405029296875 166.5854949951172 746.618408203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mz0qni =
    '<svg viewBox="0.0 44.9 42.1 24.2" ><path transform="translate(-5.22, -703.75)" d="M 10.31992626190186 749.4093017578125 C 16.48799324035645 747.6185302734375 25.59955596923828 748.9017333984375 30.48957633972168 752.3927001953125 C 33.63280868530273 754.36279296875 35.34281158447266 755.3396606445312 38.72429656982422 756.7455444335938 C 42.37420654296875 758.1349487304688 43.01394653320312 759.460693359375 45.4113883972168 762.5757446289062 L 45.74333572387695 763.373779296875 C 52.4936637878418 770.0169677734375 35.89345550537109 771.1633911132812 32.64273452758789 771.664794921875 C 25.32969284057617 772.7161865234375 16.44402122497559 774.6983642578125 10.00005626678467 768.5767822265625 C 5.310062408447266 763.980712890625 2.010483264923096 751.9017944335938 10.31992626190186 749.4093017578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wa3m9e =
    '<svg viewBox="48.7 19.1 25.0 23.6" ><path transform="translate(-125.94, -640.0)" d="M 177.6862945556641 672.0440063476562 C 179.4393920898438 669.7366943359375 182.8645629882812 667.8580322265625 185.2192077636719 666.3297729492188 C 188.5906219482422 663.6318969726562 201.0175628662109 653.4745483398438 199.5159149169922 663.4244995117188 C 198.7698516845703 668.3963623046875 177.9426574707031 687.6175537109375 174.7870635986328 681.5469970703125 L 174.6309967041016 681.2831420898438 C 175.2031860351562 677.6859130859375 175.4219055175781 674.9345703125 177.6862945556641 672.0440063476562 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3wre7 =
    '<svg viewBox="11.7 22.8 28.4 22.1" ><path transform="translate(-34.19, -648.95)" d="M 74.28718566894531 690.5564575195312 C 74.51768493652344 682.0628051757812 66.34532928466797 678.5238037109375 59.85853958129883 675.6907348632812 C 56.75295257568359 674.262939453125 45.06116104125977 667.4122924804688 45.91961288452148 675.8350219726562 C 46.18171310424805 679.6483764648438 51.52379989624023 681.739501953125 54.12357711791992 683.7463989257812 C 57.01678085327148 686.007080078125 58.85035705566406 688.8875732421875 61.47484970092773 691.1669311523438 C 65.53228759765625 694.4420166015625 71.04883575439453 695.1525268554688 74.3052978515625 690.8255004882812" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aprmqt =
    '<svg viewBox="44.8 13.3 17.8 13.9" ><path transform="translate(-116.33, -625.61)" d="M 161.3429412841797 651.2813110351562 L 161.5993194580078 650.9931030273438 C 162.8836822509766 649.8064575195312 179.5410766601562 633.6132202148438 178.9392852783203 640.7672729492188 C 178.8392486572266 643.234619140625 171.4966278076172 647.8438110351562 169.6900482177734 649.3402709960938 C 166.8411102294922 651.7196044921875 164.9940338134766 652.6703491210938 161.7289276123047 652.896240234375 C 161.4185333251953 652.3699951171875 160.8365783691406 652.82177734375 161.3429412841797 651.2813110351562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3uvup1 =
    '<svg viewBox="26.7 18.1 14.3 9.4" ><path transform="translate(-71.4, -637.35)" d="M 102.5054626464844 655.772705078125 C 106.4068450927734 656.8745727539062 109.6880187988281 660.7481689453125 112.3429870605469 663.572998046875 L 112.3564834594727 663.7134399414062 C 112.9373092651367 667.2266235351562 100.72705078125 661.6408081054688 98.91645812988281 659.305419921875 C 97.06363677978516 656.15234375 98.32586669921875 654.6958618164062 102.5054626464844 655.772705078125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68dmg5 =
    '<svg viewBox="33.3 0.0 15.9 20.7" ><path transform="translate(-87.69, -592.53)" d="M 122.2205657958984 593.2183837890625 C 126.1096038818359 590.212890625 134.0270080566406 597.8700561523438 135.8655242919922 600.7548217773438 C 138.326171875 604.6867065429688 135.9031372070312 609.2301025390625 132.5742492675781 612.4671020507812 L 132.4498138427734 612.6173706054688 C 128.8904266357422 614.6366577148438 126.2156448364258 611.5408325195312 124.0113220214844 607.3197631835938 C 122.4427261352539 604.4146118164062 119.1210174560547 595.8914794921875 122.2205657958984 593.2183837890625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s64p74 =
    '<svg viewBox="52.7 66.8 24.3 12.1" ><path transform="translate(-135.85, -758.19)" d="M 190.8142700195312 825.0191040039062 L 191.0878601074219 824.9970092773438 C 196.8581848144531 825.4230346679688 201.8519592285156 826.4397583007812 207.2339935302734 829.0765380859375 C 213.1580352783203 831.6754150390625 215.906982421875 835.8613891601562 207.7797393798828 836.9733276367188 C 202.0812683105469 837.63720703125 196.2123870849609 835.8590698242188 192.1242218017578 832.0355224609375 C 190.0820007324219 830.26318359375 185.9340209960938 825.6266479492188 190.8142700195312 825.0191040039062 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aahka3 =
    '<svg viewBox="25.8 68.7 18.1 11.3" ><path transform="translate(-69.24, -762.94)" d="M 95.38036346435547 839.9656982421875 C 96.49488067626953 836.3304443359375 112.6691741943359 828.9230346679688 113.2014236450195 832.7109985351562 C 111.3238754272461 837.21923828125 106.8267211914062 839.4458618164062 102.8376693725586 841.0900268554688 C 100.1959533691406 842.3668212890625 93.53960418701172 845.0131225585938 95.38036346435547 839.9656982421875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xu15kt =
    '<svg viewBox="44.3 20.7 27.8 23.8" ><path transform="translate(-115.17, -643.84)" d="M 159.6093139648438 688.3502197265625 C 163.0784454345703 687.0538330078125 170.5541534423828 682.0479125976562 186.4841613769531 665.5576171875 C 186.9296112060547 665.09375 187.2238922119141 664.7899780273438 187.2799377441406 664.743408203125 L 187.0994720458984 664.5369873046875 C 187.0419769287109 664.5855712890625 186.8112182617188 664.8275756835938 186.2913055419922 665.3658447265625 C 170.3978118896484 681.8195190429688 162.9588775634766 686.8095092773438 159.5090026855469 688.0999755859375 L 159.6093139648438 688.3502197265625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f3yzcf =
    '<svg viewBox="13.6 25.2 30.4 17.8" ><path transform="translate(-39.05, -655.13)" d="M 82.56821441650391 698.1905517578125 C 82.90618896484375 698.1663818359375 83.08207702636719 698.1036987304688 83.112548828125 698.0907592773438 L 83.01252746582031 697.8401489257812 C 82.98811340332031 697.8525390625 80.05696105957031 698.873046875 73.53253173828125 693.1941528320312 C 73.38825988769531 693.07861328125 59.24297714233398 681.8285522460938 52.76108169555664 680.3759765625 L 52.69900512695312 680.63818359375 C 59.12342071533203 682.0789184570312 73.21265411376953 693.291015625 73.35665130615234 693.4006958007812 C 78.49842071533203 697.87841796875 81.43531799316406 698.2689208984375 82.56821441650391 698.1905517578125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3gsfkj =
    '<svg viewBox="43.2 14.6 18.1 14.6" ><path transform="translate(-112.4, -628.72)" d="M 155.8396759033203 657.8737182617188 C 158.2003173828125 655.0187377929688 173.5371398925781 643.6441650390625 173.6934814453125 643.5379028320312 L 173.5299377441406 643.31201171875 C 172.8976745605469 643.7819213867188 158.0074615478516 654.8184204101562 155.6269989013672 657.7029418945312 L 155.8396759033203 657.8737182617188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lgbb2g =
    '<svg viewBox="28.3 19.4 15.4 9.7" ><path transform="translate(-75.35, -640.75)" d="M 118.7683334350586 669.8679809570312 L 119.012321472168 669.7555541992188 C 118.8999481201172 669.4739990234375 115.9653701782227 667.2130126953125 113.0138168334961 665.1963500976562 C 110.12060546875 663.231201171875 106.1560134887695 660.7627563476562 103.7022247314453 660.2000122070312 L 103.6389923095703 660.4623413085938 C 108.1798477172852 661.5050659179688 118.5177154541016 669.4860229492188 118.7683334350586 669.8679809570312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3cfro =
    '<svg viewBox="40.2 5.7 11.7 77.3" ><path transform="translate(-104.98, -606.66)" d="M 156.6939849853516 689.6171875 L 156.9480438232422 689.5111694335938 C 154.3612060546875 683.3502807617188 151.7746429443359 669.7978515625 151.7502136230469 669.661376953125 C 149.2110748291016 658.3515625 148.6276702880859 636.4756469726562 148.6190643310547 636.2591552734375 C 149.1771697998047 620.7869873046875 145.4939422607422 612.4402465820312 145.4562835693359 612.3519897460938 L 145.2119903564453 612.4640502929688 C 145.2438812255859 612.548828125 148.9012756347656 620.84912109375 148.3494720458984 636.25341796875 C 148.3566589355469 636.4853515625 148.9377746582031 658.3834838867188 151.4864044189453 669.7137451171875 C 151.5062255859375 669.8455810546875 154.1036987304688 683.428466796875 156.6939849853516 689.6171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmqpp3 =
    '<svg viewBox="3.6 51.0 42.7 10.7" ><path transform="translate(-14.17, -718.97)" d="M 60.42195129394531 780.6512451171875 L 60.42798614501953 780.3821411132812 C 60.10811233520508 780.368896484375 28.13545417785645 778.9478149414062 17.94788551330566 769.9589233398438 L 17.77199935913086 770.1627197265625 C 28.02825355529785 779.216796875 60.09949493408203 780.6386108398438 60.42195129394531 780.6512451171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_32ipva =
    '<svg viewBox="47.4 67.0 27.7 8.4" ><path transform="translate(-122.85, -758.6)" d="M 197.9313201904297 834.0147705078125 L 197.9801635742188 833.7450561523438 C 197.8873748779297 833.7266235351562 188.3880767822266 831.916259765625 183.3466033935547 829.1676025390625 C 182.9485778808594 828.989501953125 173.7982177734375 824.8855590820312 170.2899627685547 825.673828125 L 170.353515625 825.9434204101562 C 173.7726287841797 825.169677734375 183.1279144287109 829.368896484375 183.2279205322266 829.412841796875 C 188.2938232421875 832.1798706054688 197.8373565673828 833.9990844726562 197.9313201904297 834.0147705078125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83kmxo =
    '<svg viewBox="27.5 68.3 20.2 9.8" ><path transform="translate(-73.37, -761.86)" d="M 101.0278778076172 839.9865112304688 C 101.140266418457 839.8925170898438 112.2043762207031 830.6384887695312 121.0653305053711 830.4249267578125 L 121.0592956542969 830.1490478515625 C 112.1081008911133 830.3555908203125 100.9643630981445 839.6802368164062 100.8519897460938 839.7767333984375 L 101.0278778076172 839.9865112304688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_86op5n =
    '<svg viewBox="81.3 63.8 71.7 44.6" ><path transform="translate(-655.31, -611.94)" d="M 744.7280883789062 701.1696166992188 L 745.4723510742188 700.78125 C 750.8582763671875 698.78076171875 750.8768920898438 691.2880859375 756.2686767578125 689.2901611328125 C 760.1697387695312 687.8910522460938 764.4715576171875 687.4183349609375 768.5538940429688 685.6401977539062 C 778.7611083984375 681.287109375 788.216552734375 676.5784912109375 799.6201782226562 675.7584838867188 C 819.4549560546875 674.3739624023438 799.5641479492188 697.87255859375 795.186767578125 703.5925903320312 C 791.0095825195312 709.3046264648438 788.692626953125 714.6073608398438 781.641845703125 717.5758056640625 C 776.6323852539062 719.7510986328125 769.1370239257812 719.9171752929688 763.513671875 719.8585815429688 C 757.1377563476562 719.8148803710938 746.5029907226562 721.7396240234375 741.1707153320312 717.7378540039062 C 734.6893310546875 713.0139770507812 734.3387451171875 705.7098388671875 744.7280883789062 701.1696166992188 Z" fill="#094949" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tr2f6q =
    '<svg viewBox="76.3 67.0 74.6 35.2" ><path transform="translate(-643.1, -619.93)" d="M 721.2745361328125 722.0750122070312 C 748.45458984375 721.4619140625 793.5677490234375 687.6217041015625 794.03759765625 687.2714233398438 L 793.7620849609375 686.9089965820312 C 793.2857666015625 687.265380859375 746.2158813476562 722.5643310546875 719.4383544921875 721.6065063476562 L 719.4259643554688 722.0626220703125 C 720.0266723632812 722.0846557617188 720.6468505859375 722.0884399414062 721.2745361328125 722.0750122070312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ausg4u =
    '<svg viewBox="0.0 72.9 69.6 41.0" ><path transform="translate(-453.83, -634.52)" d="M 462.9471130371094 708.3034057617188 C 473.3844299316406 705.7861328125 488.4904479980469 708.6353149414062 496.3869018554688 714.8473510742188 C 501.4844665527344 718.37890625 504.2583618164062 720.13916015625 509.7924499511719 722.7501831054688 C 515.7799682617188 725.3513793945312 516.74072265625 727.6097412109375 520.5142822265625 732.9977416992188 L 520.9962768554688 734.3528442382812 C 531.7482299804688 745.96875 503.9457092285156 746.6016235351562 498.484619140625 747.1778564453125 C 486.1990356445312 748.367919921875 471.20654296875 750.9861450195312 460.9307250976562 740.2706298828125 C 453.455322265625 732.2313232421875 448.8834838867188 711.8067626953125 462.9471130371094 708.3034057617188 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qn2bst =
    '<svg viewBox="82.2 34.7 43.3 37.8" ><path transform="translate(-657.71, -539.8)" d="M 745.7471313476562 594.469482421875 C 748.8525390625 590.7522583007812 754.7203979492188 587.8812255859375 758.768310546875 585.5119018554688 C 764.6007080078125 581.2750854492188 786.1360473632812 565.282470703125 782.8549194335938 581.7728881835938 C 781.221923828125 590.0199584960938 744.9641723632812 620.4849853515625 740.1669311523438 610.1019287109375 L 739.928955078125 609.6513061523438 C 741.1630859375 603.6927490234375 741.745361328125 599.1180419921875 745.7471313476562 594.469482421875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gi9yhy =
    '<svg viewBox="21.6 36.3 46.3 38.5" ><path transform="translate(-507.45, -543.82)" d="M 575.3052368164062 613.5366821289062 C 576.3501586914062 599.3755493164062 562.974609375 592.8350219726562 552.3710327148438 587.6007690429688 C 547.2913818359375 584.97998046875 528.314697265625 572.6398315429688 529.0924072265625 586.7606811523438 C 529.236083984375 593.1411743164062 537.9861450195312 597.0488891601562 542.1732177734375 600.6036987304688 C 546.8252563476562 604.6010131835938 549.6707763671875 609.5553588867188 553.869873046875 613.5625610351562 C 560.382568359375 619.3486938476562 569.5374755859375 620.9635620117188 575.31005859375 613.9910888671875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tbv2eh =
    '<svg viewBox="76.9 24.2 30.7 22.0" ><path transform="translate(-644.49, -513.83)" d="M 721.7837524414062 557.3342895507812 L 722.2352294921875 556.8704833984375 C 724.4688110351562 554.9917602539062 753.5387573242188 529.2561645507812 751.978515625 541.1465454101562 C 751.6150512695312 545.2617797851562 739.007568359375 552.3865356445312 735.8666381835938 554.741455078125 C 730.9312133789062 558.4990844726562 727.7772827148438 559.9392700195312 722.3096313476562 560.0636596679688 C 721.827392578125 559.162841796875 720.8189086914062 559.867431640625 721.7837524414062 557.3342895507812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3nsxx0 =
    '<svg viewBox="47.2 29.6 23.3 16.6" ><path transform="translate(-570.82, -527.13)" d="M 625.4678955078125 557.4656982421875 C 631.9033203125 559.600830078125 637.0654296875 566.3252563476562 641.292724609375 571.2473754882812 L 641.292724609375 571.4793701171875 C 641.9940795898438 577.3873291015625 622.0427856445312 567.1212768554688 619.2130737304688 563.0821533203125 C 616.35205078125 557.6720581054688 618.5808715820312 555.3389282226562 625.4678955078125 557.4656982421875 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffuiwv =
    '<svg viewBox="59.3 0.0 26.1 35.1" ><path transform="translate(-600.91, -453.84)" d="M 662.6505737304688 454.8340454101562 C 669.3850708007812 450.1181945800781 682.00341796875 463.5193786621094 684.8549194335938 468.4689025878906 C 688.6497192382812 475.2258605957031 684.2639770507812 482.6205444335938 678.4456787109375 487.7717895507812 L 678.2216186523438 488.0043029785156 C 672.1336669921875 491.1035766601562 667.90673828125 485.7275390625 664.55712890625 478.5070495605469 C 662.1621704101562 473.5408935546875 657.2742309570312 459.0573120117188 662.6505737304688 454.8340454101562 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owrso0 =
    '<svg viewBox="86.8 113.0 40.0 21.4" ><path transform="translate(-668.97, -733.97)" d="M 759.6942138671875 846.9510498046875 L 760.1517333984375 846.9450073242188 C 769.7576293945312 848.0974731445312 778.0167846679688 850.19189453125 786.789794921875 855.0101318359375 C 796.470947265625 859.807373046875 800.7362060546875 867.00830078125 787.0838012695312 868.2291870117188 C 777.5224609375 868.8988037109375 767.8665161132812 865.4715576171875 761.3294677734375 858.7735595703125 C 758.0654907226562 855.6581420898438 751.5034790039062 847.5967407226562 759.6942138671875 846.9510498046875 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uyw8ox =
    '<svg viewBox="41.2 115.1 31.0 17.7" ><path transform="translate(-555.87, -739.34)" d="M 597.676025390625 867.1155395507812 C 599.81689453125 861.1353759765625 627.3883666992188 850.0255126953125 627.9905395507812 856.3954467773438 C 624.509033203125 863.7708129882812 616.8306884765625 867.1376342773438 610.0441284179688 869.572998046875 C 605.5288696289062 871.4992065429688 594.2138061523438 875.3991088867188 597.676025390625 867.1155395507812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2taklw =
    '<svg viewBox="74.7 37.3 48.2 37.6" ><path transform="translate(-639.15, -546.3)" d="M 714.0302124023438 621.2077026367188 C 719.9284057617188 619.3109741210938 732.8031616210938 611.5327758789062 760.6726684570312 585.2385864257812 C 761.4540405273438 584.5027465820312 761.9716796875 584.0179443359375 762.0596313476562 583.9458618164062 L 761.7839965820312 583.5860595703125 C 761.6776733398438 583.6665649414062 761.2706909179688 584.0496215820312 760.3626098632812 584.9129028320312 C 732.5531616210938 611.1445922851562 719.74072265625 618.8909912109375 713.8920288085938 620.7720336914062 L 714.0302124023438 621.2077026367188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9y7u37 =
    '<svg viewBox="25.0 40.4 49.4 32.1" ><path transform="translate(-515.7, -553.92)" d="M 589.1434326171875 626.337158203125 C 589.7135620117188 626.32763671875 590.0210571289062 626.2344970703125 590.0700073242188 626.2147216796875 L 589.9208374023438 625.7864990234375 C 589.8696899414062 625.798583984375 584.9013671875 627.289306640625 574.4520263671875 617.2957763671875 C 574.215576171875 617.0890502929688 551.4837646484375 597.2125244140625 540.7755126953125 594.281982421875 L 540.6510009765625 594.7236938476562 C 551.259033203125 597.6261596679688 573.9149169921875 617.4334106445312 574.1474609375 617.6333618164062 C 582.3746337890625 625.5045776367188 587.246337890625 626.387451171875 589.1434326171875 626.337158203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k05u6s =
    '<svg viewBox="74.1 26.3 31.3 22.9" ><path transform="translate(-637.47, -518.98)" d="M 711.8654174804688 568.187744140625 C 716.025146484375 563.608154296875 742.52001953125 545.8140869140625 742.7832641601562 545.6319580078125 L 742.5266723632812 545.2559814453125 C 741.436767578125 545.9860229492188 715.725341796875 563.2601318359375 711.5260009765625 567.8805541992188 L 711.8654174804688 568.187744140625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_flp1mx =
    '<svg viewBox="49.8 31.8 24.9 17.3" ><path transform="translate(-577.42, -532.74)" d="M 651.7842407226562 581.87939453125 L 652.2033081054688 581.7100830078125 C 652.0333862304688 581.2276000976562 647.3114624023438 577.2265014648438 642.5410766601562 573.6372680664062 C 637.8634033203125 570.1215209960938 631.4375610351562 565.69189453125 627.3798217773438 564.5650024414062 L 627.2620239257812 565.0021362304688 C 634.758056640625 567.0943603515625 651.394775390625 581.2180786132812 651.7842407226562 581.87939453125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_erxxbl =
    '<svg viewBox="70.9 9.8 13.6 129.8" ><path transform="translate(-629.52, -478.18)" d="M 713.5574951171875 617.8462524414062 L 713.9837036132812 617.6847534179688 C 710.1504516601562 607.2006225585938 706.8887939453125 584.3745727539062 706.8514404296875 584.1438598632812 C 703.4940185546875 565.075439453125 704.2145385742188 528.5116577148438 704.2281494140625 528.14208984375 C 706.3568115234375 502.3558349609375 700.8515014648438 488.1347045898438 700.7954711914062 487.9970092773438 L 700.3729858398438 488.1631469726562 C 700.426513671875 488.3045349121094 705.8904418945312 502.4380187988281 703.7699584960938 528.1210327148438 C 703.7564697265625 528.5033569335938 703.0374145507812 565.1070556640625 706.4056396484375 584.21826171875 C 706.4373168945312 584.4380493164062 709.7061767578125 607.3129272460938 713.5574951171875 617.8462524414062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs1kea =
    '<svg viewBox="6.2 82.6 70.4 21.2" ><path transform="translate(-469.18, -658.59)" d="M 545.7628173828125 762.3148803710938 L 545.7943725585938 761.8585815429688 C 545.2687377929688 761.8142700195312 491.9973449707031 756.9647827148438 475.6911010742188 741.1629638671875 L 475.3729858398438 741.4886474609375 C 491.7975769042969 757.406494140625 545.2242431640625 762.2647094726562 545.7628173828125 762.3148803710938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8l509y =
    '<svg viewBox="78.1 112.7 45.6 16.2" ><path transform="translate(-647.58, -733.33)" d="M 771.2163696289062 862.2150268554688 L 771.3220825195312 861.7764892578125 C 771.1588134765625 861.7362670898438 755.44091796875 857.9756469726562 747.2453002929688 852.9937133789062 C 746.5932006835938 852.6652221679688 731.6334228515625 845.1007080078125 725.7220458984375 846.1531372070312 L 725.8047485351562 846.59716796875 C 731.5716552734375 845.576904296875 746.8688354492188 853.3162231445312 747.0254516601562 853.3914794921875 C 755.2664794921875 858.4038696289062 771.0584716796875 862.1771240234375 771.2163696289062 862.2150268554688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c45zet =
    '<svg viewBox="44.0 114.9 34.5 14.9" ><path transform="translate(-562.89, -738.63)" d="M 607.1437377929688 868.349853515625 C 607.3377685546875 868.2021484375 626.5308837890625 853.606201171875 641.34033203125 853.9407348632812 L 641.3463134765625 853.4863891601562 C 626.3869018554688 853.1326293945312 607.0595703125 867.8396606445312 606.8690185546875 867.9894409179688 L 607.1437377929688 868.349853515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_biwloi =
    '<svg viewBox="0.0 47.9 63.0 49.4" ><path transform="translate(-581.98, -574.17)" d="M 638.5932006835938 654.252685546875 L 637.9491577148438 653.7798461914062 C 633.191650390625 651.135009765625 634.2598266601562 644.1144409179688 629.49658203125 641.4716796875 C 626.0469970703125 639.6004028320312 622.0921630859375 638.5408325195312 618.5223999023438 636.28759765625 C 609.59912109375 630.7428588867188 601.4305419921875 624.9789428710938 590.8716430664062 622.5604858398438 C 572.5073852539062 618.4153442382812 587.7427978515625 643.2698364257812 591.0084228515625 649.2490844726562 C 594.1016845703125 655.2047729492188 595.5101928710938 660.5023193359375 601.6796264648438 664.2938842773438 C 606.0555419921875 667.052978515625 613.0443725585938 668.289306640625 618.3175048828125 669.0377197265625 C 624.2904052734375 669.9139404296875 633.9644775390625 673.25146484375 639.5355224609375 670.2766723632812 C 646.282470703125 666.7830200195312 647.6611328125 660.000732421875 638.5932006835938 654.252685546875 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h2x3yf =
    '<svg viewBox="2.2 50.4 64.9 43.6" ><path transform="translate(-587.4, -580.4)" d="M 652.6795043945312 674.1892700195312 C 627.3301391601562 669.69970703125 589.9696655273438 631.5333251953125 589.5900268554688 631.142822265625 L 589.8941040039062 630.8389892578125 C 590.28466796875 631.2393188476562 629.2628173828125 671.0595703125 654.4613037109375 674.0183715820312 L 654.409912109375 674.4474487304688 C 653.8377685546875 674.3775634765625 653.2625732421875 674.28955078125 652.6795043945312 674.1892700195312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ud8sf =
    '<svg viewBox="72.9 74.6 68.0 37.7" ><path transform="translate(-762.73, -640.31)" d="M 896.7376708984375 717.49267578125 C 887.33837890625 713.6375122070312 872.7798461914062 714.1294555664062 864.4940795898438 718.8013916015625 C 859.2179565429688 721.3744506835938 856.3667602539062 722.6246948242188 850.8117065429688 724.2739868164062 C 844.8316650390625 725.8460083007812 843.6046142578125 727.8212280273438 839.30322265625 732.32421875 L 838.6514892578125 733.5206298828125 C 826.9157104492188 742.8439331054688 852.8530883789062 747.4365234375 857.8754272460938 748.7620239257812 C 869.2109375 751.6480102539062 882.8605346679688 756.2569580078125 894.0203247070312 747.7024536132812 C 902.1795043945312 741.2535400390625 909.3936767578125 722.7991333007812 896.7376708984375 717.49267578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wqciv2 =
    '<svg viewBox="30.0 24.3 36.2 40.6" ><path transform="translate(-656.25, -515.54)" d="M 719.1279296875 563.476318359375 C 716.7523803710938 559.5504760742188 711.6732177734375 556.0178833007812 708.2296752929688 553.21630859375 C 703.3759155273438 548.4131469726562 685.5231323242188 530.341796875 686.2180786132812 546.2496337890625 C 686.5626831054688 554.2064208984375 716.1129150390625 587.9390258789062 722.0989990234375 578.9119873046875 L 722.3847045898438 578.5240478515625 C 722.0869750976562 572.773193359375 722.1992797851562 568.4081420898438 719.1279296875 563.476318359375 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_btje8u =
    '<svg viewBox="79.5 39.5 47.4 31.7" ><path transform="translate(-779.17, -553.15)" d="M 858.779541015625 618.0724487304688 C 859.837158203125 604.6653442382812 873.2943725585938 600.4700317382812 883.9779663085938 597.1011962890625 C 889.1047973632812 595.3761596679688 908.6486206054688 586.5569458007812 905.8873291015625 599.6619262695312 C 904.8348999023438 605.6141357421875 896.08251953125 608.0126953125 891.6511840820312 610.734130859375 C 886.7199096679688 613.8074340820312 883.3408813476562 618.0347900390625 878.8412475585938 621.1853637695312 C 871.9054565429688 625.66162109375 863.1057739257812 625.8558959960938 858.7039794921875 618.498291015625" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wkmnpv =
    '<svg viewBox="48.6 16.9 26.1 24.7" ><path transform="translate(-702.51, -497.12)" d="M 777.0494995117188 536.1593017578125 L 776.6959838867188 535.657470703125 C 774.873046875 533.5819091796875 751.3723754882812 505.303466796875 751.1218872070312 516.6622314453125 C 750.8657836914062 520.5635375976562 761.6444702148438 529.0488891601562 764.2445678710938 531.7035522460938 C 768.3165893554688 535.9307861328125 771.0730590820312 537.7337036132812 776.1697387695312 538.6357421875 C 776.7456665039062 537.8595581054688 777.5879516601562 538.666259765625 777.0494995117188 536.1593017578125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eq8jio =
    '<svg viewBox="80.7 29.8 23.7 13.1" ><path transform="translate(-782.13, -529.09)" d="M 879.7616577148438 559.06005859375 C 873.4366455078125 560.1329956054688 867.6246337890625 565.6821899414062 862.9691772460938 569.679931640625 L 862.928955078125 569.89599609375 C 861.4262084960938 575.3280639648438 881.5828247070312 568.587158203125 884.8080444335938 565.2157592773438 C 888.2650146484375 560.5648803710938 886.5145263671875 558.0599365234375 879.7616577148438 559.06005859375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_depf3f =
    '<svg viewBox="70.3 0.0 26.4 31.7" ><path transform="translate(-756.17, -455.32)" d="M 851.3952026367188 456.802978515625 C 845.7671508789062 451.4220886230469 832.0343017578125 462.144775390625 828.653076171875 466.3682861328125 C 824.1243286132812 472.1457824707031 827.1713256835938 479.7005615234375 831.8710327148438 485.3576049804688 L 832.0466918945312 485.609130859375 C 837.3005981445312 489.3843383789062 842.0221557617188 484.95703125 846.204345703125 478.6825866699219 C 849.16162109375 474.3808898925781 855.8165893554688 461.5320739746094 851.3952026367188 456.802978515625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_er1q1v =
    '<svg viewBox="15.8 102.0 39.5 16.9" ><path transform="translate(-621.08, -708.22)" d="M 673.0537719726562 810.3499755859375 L 672.6338500976562 810.271728515625 C 663.4763793945312 809.969970703125 655.4511108398438 810.7416381835938 646.5404663085938 813.9852294921875 C 636.7845458984375 817.08447265625 631.755126953125 823.2088012695312 644.3599853515625 826.3152465820312 C 653.2152099609375 828.3221435546875 662.74267578125 826.5020141601562 669.828369140625 821.1737670898438 C 673.3284912109375 818.7252197265625 680.6294555664062 812.1282348632812 673.0537719726562 810.3499755859375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8w0ge =
    '<svg viewBox="68.8 107.2 27.1 20.2" ><path transform="translate(-752.58, -721.21)" d="M 848.2128295898438 844.2171020507812 C 847.0655517578125 838.3126220703125 822.8571166992188 823.943359375 821.3790283203125 829.8211059570312 C 823.5770263671875 837.2261962890625 830.2774047851562 841.48046875 836.2762451171875 844.737060546875 C 840.2276000976562 847.1919555664062 850.2588500976562 852.4739379882812 848.2128295898438 844.2171020507812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ml4whg =
    '<svg viewBox="32.7 26.7 39.8 42.1" ><path transform="translate(-663.05, -521.49)" d="M 735.3346557617188 590.2634887695312 C 730.0946044921875 587.6327514648438 719.160888671875 578.5030517578125 696.85595703125 549.882568359375 C 696.2360229492188 549.0782470703125 695.822998046875 548.5484619140625 695.748046875 548.4703369140625 L 696.0602416992188 548.169921875 C 696.1420288085938 548.2640380859375 696.4679565429688 548.6803588867188 697.2000122070312 549.6199340820312 C 719.4485473632812 578.1748046875 730.3201904296875 587.27001953125 735.530029296875 589.8753051757812 L 735.3346557617188 590.2634887695312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sb9qop =
    '<svg viewBox="73.1 43.6 50.8 23.1" ><path transform="translate(-763.32, -563.46)" d="M 837.3013305664062 630.1056518554688 C 836.7694702148438 630.01171875 836.5009155273438 629.8777465820312 836.45703125 629.85888671875 L 836.6571044921875 629.4737548828125 C 836.708251953125 629.4989624023438 841.1417846679688 631.6058959960938 852.3623657226562 623.7594604492188 C 852.6068725585938 623.5968017578125 876.7504272460938 608.2673950195312 887.1968994140625 607.0650024414062 L 887.2459716796875 607.4949340820312 C 876.8966064453125 608.6812744140625 852.8447875976562 623.9631958007812 852.600830078125 624.1158447265625 C 843.7591552734375 630.2973022460938 839.0740356445312 630.422119140625 837.3013305664062 630.1056518554688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t2ym2y =
    '<svg viewBox="50.7 18.9 26.0 25.9" ><path transform="translate(-707.8, -502.2)" d="M 784.2347412109375 546.9894409179688 C 780.99755859375 542.0965576171875 758.7662353515625 521.6290893554688 758.5419921875 521.4276733398438 L 758.8300170898438 521.1090087890625 C 759.750244140625 521.9511108398438 781.329833984375 541.81689453125 784.5912475585938 546.7451171875 L 784.2347412109375 546.9894409179688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4kp7s9 =
    '<svg viewBox="76.1 32.0 25.7 12.7" ><path transform="translate(-770.7, -534.75)" d="M 847.170654296875 579.4708251953125 L 846.8079223632812 579.252685546875 C 847.0332641601562 578.8262329101562 852.02392578125 575.7637329101562 857.0094604492188 573.0866088867188 C 861.8919677734375 570.4730224609375 868.5453491210938 567.2482299804688 872.5030517578125 566.7780151367188 L 872.5565185546875 567.2068481445312 C 865.2374877929688 568.080810546875 847.6343383789062 578.9080810546875 847.170654296875 579.4708251953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3w2em =
    '<svg viewBox="54.0 8.4 31.4 119.7" ><path transform="translate(-715.9, -476.07)" d="M 770.29638671875 604.1358642578125 L 769.9150390625 603.9287109375 C 775.01318359375 594.6644287109375 781.3480834960938 573.767822265625 781.4180297851562 573.5575561523438 C 787.3075561523438 556.19091796875 791.8951416015625 521.8680419921875 791.939208984375 521.5216064453125 C 793.660400390625 497.0833435058594 800.8553466796875 484.5604248046875 800.930908203125 484.4419860839844 L 801.2992553710938 484.6567077636719 C 801.2249145507812 484.7860107421875 794.0802612304688 497.2224426269531 792.3702392578125 521.5679931640625 C 792.320068359375 521.924560546875 787.7274169921875 556.2906494140625 781.831787109375 573.6932373046875 C 781.7683715820312 573.89306640625 775.4133911132812 594.8330078125 770.29638671875 604.1358642578125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ukzo37 =
    '<svg viewBox="66.5 85.8 68.9 10.1" ><path transform="translate(-746.99, -668.04)" d="M 813.5369873046875 763.5393676757812 L 813.5614013671875 763.1071166992188 C 814.0692138671875 763.1389770507812 864.6213989257812 766.2698364257812 882.162841796875 753.8239135742188 L 882.4117431640625 754.1781005859375 C 864.7481079101562 766.70849609375 814.0435791015625 763.5698852539062 813.5369873046875 763.5393676757812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ht36fp =
    '<svg viewBox="18.9 103.4 44.9 8.9" ><path transform="translate(-628.72, -711.65)" d="M 647.6046142578125 823.9181518554688 L 647.572998046875 823.4899291992188 C 647.7227172851562 823.476318359375 662.9768676757812 822.2213134765625 671.3677978515625 818.7423706054688 C 672.0256958007812 818.5239868164062 687.1110229492188 813.6024169921875 692.49560546875 815.4330444335938 L 692.3551025390625 815.8374633789062 C 687.1038818359375 814.0550537109375 671.671630859375 819.0939331054688 671.517578125 819.1429443359375 C 663.0831298828125 822.6474609375 647.7569580078125 823.9119873046875 647.6046142578125 823.9181518554688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_973u6l =
    '<svg viewBox="63.1 105.7 30.2 18.8" ><path transform="translate(-738.49, -717.29)" d="M 831.55078125 841.7733154296875 C 831.3875122070312 841.6048583984375 815.5259399414062 825.1826171875 801.6190185546875 823.3668212890625 L 801.6749267578125 822.93798828125 C 815.7265014648438 824.7630004882812 831.7025146484375 841.3068237304688 831.8585205078125 841.4766845703125 L 831.55078125 841.7733154296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9mfams =
    '<svg viewBox="48.9 35.9 42.0 28.1" ><path transform="translate(-674.06, -876.27)" d="M 727.5902099609375 928.9345703125 L 728.0164184570312 928.680908203125 C 731.1835327148438 927.3404541015625 730.9910278320312 922.8571166992188 734.152587890625 921.514404296875 C 736.4451904296875 920.5714111328125 739.00634765625 920.167724609375 741.3934936523438 918.9937133789062 C 747.3779296875 916.104248046875 752.8950805664062 913.0264892578125 759.6896362304688 912.2183837890625 C 771.5108032226562 910.8402709960938 760.2705688476562 925.4411010742188 757.8173217773438 928.9785766601562 C 755.480712890625 932.5138549804688 754.2403564453125 935.7442016601562 750.1024169921875 937.7164916992188 C 747.171630859375 939.1566772460938 742.6936645507812 939.467041015625 739.3311767578125 939.5889892578125 C 735.5249633789062 939.7392578125 729.22119140625 941.1854248046875 725.9179077148438 938.9446411132812 C 721.91650390625 936.2930297851562 721.5040283203125 931.93798828125 727.5902099609375 928.9345703125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_liyq1o =
    '<svg viewBox="46.1 37.7 43.6 23.1" ><path transform="translate(-667.01, -880.75)" d="M 714.1724853515625 941.4511108398438 C 730.4036254882812 940.3271484375 756.4345092773438 918.84521484375 756.70263671875 918.6194458007812 L 756.5284423828125 918.4130859375 C 756.253662109375 918.638916015625 729.09521484375 941.0510864257812 713.0640869140625 941.222900390625 L 713.0701293945312 941.4951171875 C 713.4338989257812 941.49169921875 713.8024291992188 941.4732666015625 714.1724853515625 941.4511108398438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ow81nn =
    '<svg viewBox="0.0 44.9 42.1 24.2" ><path transform="translate(-552.81, -898.58)" d="M 557.907470703125 944.2421264648438 C 564.0755004882812 942.4514770507812 573.1871337890625 943.7344360351562 578.0770874023438 947.2252807617188 C 581.2206420898438 949.1959838867188 582.9307250976562 950.1724243164062 586.3121337890625 951.5784912109375 C 589.9620361328125 952.9677734375 590.6011962890625 954.2936401367188 592.9985961914062 957.4083251953125 L 593.3308715820312 958.2067260742188 C 600.0812377929688 964.8495483398438 583.4813232421875 965.9959716796875 580.2305908203125 966.497802734375 C 572.9169921875 967.5487670898438 564.0315551757812 969.531005859375 557.5879516601562 963.4097290039062 C 552.8978881835938 958.8134155273438 549.5983276367188 946.7348022460938 557.907470703125 944.2421264648438 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2bxg76 =
    '<svg viewBox="48.7 19.1 25.0 23.6" ><path transform="translate(-673.53, -834.83)" d="M 725.2740478515625 866.8764038085938 C 727.02685546875 864.5692749023438 730.4522705078125 862.6907958984375 732.806884765625 861.1624145507812 C 736.1784057617188 858.4644165039062 748.6052856445312 848.3073120117188 747.1036376953125 858.2572631835938 C 746.3578491210938 863.2288208007812 725.5301513671875 882.4501342773438 722.375 876.3795166015625 L 722.218994140625 876.1159057617188 C 722.7911987304688 872.5185546875 723.0096435546875 869.76708984375 725.2740478515625 866.8764038085938 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jgltpp =
    '<svg viewBox="11.7 22.8 28.4 22.1" ><path transform="translate(-581.78, -843.79)" d="M 621.8736572265625 885.389404296875 C 622.1041259765625 876.895751953125 613.9314575195312 873.3567504882812 607.4450073242188 870.5238647460938 C 604.3396606445312 869.0955810546875 592.6478271484375 862.2451782226562 593.505859375 870.6678466796875 C 593.768310546875 874.4813232421875 599.1096801757812 876.5721435546875 601.7100219726562 878.5790405273438 C 604.6029052734375 880.839599609375 606.4365234375 883.720458984375 609.0612182617188 885.9998168945312 C 613.1189575195312 889.2750244140625 618.63525390625 889.985107421875 621.8920288085938 885.6581420898438" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qr87qy =
    '<svg viewBox="44.8 13.3 17.8 13.9" ><path transform="translate(-663.92, -820.44)" d="M 708.929931640625 846.1140747070312 L 709.1859130859375 845.8262329101562 C 710.4703369140625 844.6395874023438 727.1277465820312 828.44580078125 726.5261840820312 835.6001586914062 C 726.4261474609375 838.0673828125 719.0838623046875 842.6764526367188 717.2770385742188 844.1728515625 C 714.4280395507812 846.5521240234375 712.5809936523438 847.5028686523438 709.3159790039062 847.7290649414062 C 709.006103515625 847.202880859375 708.4232177734375 847.6546020507812 708.929931640625 846.1140747070312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zgpeof =
    '<svg viewBox="26.7 18.1 14.3 9.4" ><path transform="translate(-618.98, -832.18)" d="M 650.0927124023438 850.6056518554688 C 653.9943237304688 851.7078247070312 657.2754516601562 855.5809936523438 659.9302368164062 858.4058227539062 L 659.9437255859375 858.54638671875 C 660.5245361328125 862.0594482421875 648.3142700195312 856.4736328125 646.50390625 854.1386108398438 C 644.65087890625 850.985107421875 645.9130859375 849.52880859375 650.0927124023438 850.6056518554688 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1oa7m =
    '<svg viewBox="33.3 0.0 15.9 20.7" ><path transform="translate(-635.27, -787.36)" d="M 669.8084106445312 788.0509643554688 C 673.6971435546875 785.0455932617188 681.6146240234375 792.7025756835938 683.4530029296875 795.5875244140625 C 685.9136962890625 799.5193481445312 683.4906616210938 804.0625610351562 680.161865234375 807.2997436523438 L 680.0376586914062 807.4500122070312 C 676.4776611328125 809.4690551757812 673.8031616210938 806.3734130859375 671.5985717773438 802.1525268554688 C 670.0302124023438 799.2471313476562 666.7088623046875 790.7239990234375 669.8084106445312 788.0509643554688 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_80l32 =
    '<svg viewBox="52.7 66.8 24.3 12.1" ><path transform="translate(-683.44, -953.02)" d="M 738.4007568359375 1019.851806640625 L 738.67431640625 1019.830078125 C 744.4450073242188 1020.255615234375 749.43896484375 1021.273071289062 754.8204956054688 1023.909301757812 C 760.7445068359375 1026.508422851562 763.4937133789062 1030.6943359375 755.3668212890625 1031.80615234375 C 749.6681518554688 1032.470581054688 743.7991943359375 1030.69189453125 739.7109375 1026.868530273438 C 737.668701171875 1025.096069335938 733.520751953125 1020.4599609375 738.4007568359375 1019.851806640625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojjzls =
    '<svg viewBox="25.8 68.7 18.1 11.3" ><path transform="translate(-616.83, -957.77)" d="M 642.9674072265625 1034.798828125 C 644.0819091796875 1031.163330078125 660.2562255859375 1023.756286621094 660.7882080078125 1027.544067382812 C 658.910888671875 1032.052124023438 654.4136962890625 1034.278442382812 650.4244384765625 1035.9228515625 C 647.7832641601562 1037.199951171875 641.1265869140625 1039.846069335938 642.9674072265625 1034.798828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sa74fu =
    '<svg viewBox="44.3 20.7 27.8 23.8" ><path transform="translate(-662.76, -838.68)" d="M 707.197021484375 883.1829833984375 C 710.6664428710938 881.8867797851562 718.1415405273438 876.8806762695312 734.0718994140625 860.3905639648438 C 734.517333984375 859.9263916015625 734.8113403320312 859.62255859375 734.8676147460938 859.5760498046875 L 734.6874389648438 859.3699951171875 C 734.6296997070312 859.4185791015625 734.399169921875 859.6605834960938 733.8787231445312 860.1986083984375 C 717.9855346679688 876.6525268554688 710.5468139648438 881.6424560546875 707.0970458984375 882.9326171875 L 707.197021484375 883.1829833984375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_17zyis =
    '<svg viewBox="13.6 25.2 30.4 17.8" ><path transform="translate(-586.64, -849.96)" d="M 630.1549072265625 893.0234375 C 630.4934692382812 892.999267578125 630.6691284179688 892.9368286132812 630.6992797851562 892.923583984375 L 630.5993041992188 892.6732177734375 C 630.5753784179688 892.6856079101562 627.644287109375 893.7059326171875 621.1192626953125 888.0269775390625 C 620.9755859375 887.9111938476562 606.8299560546875 876.6611328125 600.348388671875 875.2089233398438 L 600.2860107421875 875.4710693359375 C 606.7105102539062 876.9117431640625 620.7996215820312 888.123779296875 620.9436645507812 888.2337036132812 C 626.0853881835938 892.7108764648438 629.0223388671875 893.101806640625 630.1549072265625 893.0234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rwp24y =
    '<svg viewBox="43.2 14.6 18.1 14.6" ><path transform="translate(-659.99, -823.55)" d="M 703.4266967773438 852.707763671875 C 705.78759765625 849.8524169921875 721.1239624023438 838.4779663085938 721.2805786132812 838.3716430664062 L 721.116943359375 838.1459350585938 C 720.4849853515625 838.6156005859375 705.5941772460938 849.652099609375 703.2139892578125 852.5366821289062 L 703.4266967773438 852.707763671875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_77s56f =
    '<svg viewBox="28.3 19.4 15.4 9.7" ><path transform="translate(-622.94, -835.59)" d="M 666.35498046875 864.7008666992188 L 666.5995483398438 864.5885620117188 C 666.4869384765625 864.306640625 663.5520629882812 862.0459594726562 660.6007690429688 860.029052734375 C 657.7073364257812 858.0638427734375 653.7426147460938 855.5953369140625 651.2892456054688 855.0330810546875 L 651.2260131835938 855.2953491210938 C 655.7665405273438 856.3379516601562 666.10498046875 864.3186645507812 666.35498046875 864.7008666992188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_otkljt =
    '<svg viewBox="40.2 5.7 11.7 77.3" ><path transform="translate(-652.57, -801.49)" d="M 704.2819213867188 884.449951171875 L 704.5359497070312 884.34423828125 C 701.9488525390625 878.18359375 699.3619995117188 864.6309204101562 699.338134765625 864.494384765625 C 696.7990112304688 853.1845703125 696.21533203125 831.308349609375 696.2066650390625 831.0922241210938 C 696.7648315429688 815.6200561523438 693.08154296875 807.2730102539062 693.0438842773438 807.1849365234375 L 692.7999877929688 807.297119140625 C 692.83154296875 807.3818969726562 696.4886474609375 815.6820068359375 695.9374389648438 831.08642578125 C 695.9443359375 831.3180541992188 696.525146484375 853.2164916992188 699.073974609375 864.54638671875 C 699.093505859375 864.6785888671875 701.6911010742188 878.261474609375 704.2819213867188 884.449951171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_404g0t =
    '<svg viewBox="3.6 51.0 42.7 10.7" ><path transform="translate(-561.75, -913.8)" d="M 608.0089721679688 975.4832763671875 L 608.0150146484375 975.2145385742188 C 607.695068359375 975.200927734375 575.7224731445312 973.7800903320312 565.53515625 964.791015625 L 565.3590087890625 964.9947509765625 C 575.615234375 974.0487670898438 607.6865234375 975.4708862304688 608.0089721679688 975.4832763671875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_202p3f =
    '<svg viewBox="47.4 67.0 27.7 8.4" ><path transform="translate(-670.44, -953.43)" d="M 745.5176391601562 1028.847045898438 L 745.5664672851562 1028.577514648438 C 745.4735717773438 1028.558837890625 735.9744262695312 1026.748901367188 730.93310546875 1023.999755859375 C 730.534423828125 1023.821655273438 721.384765625 1019.717895507812 717.8759765625 1020.505981445312 L 717.9397583007812 1020.77587890625 C 721.35888671875 1020.002197265625 730.7139282226562 1024.200927734375 730.8142700195312 1024.245483398438 C 735.8797607421875 1027.0126953125 745.4232788085938 1028.831298828125 745.5176391601562 1028.847045898438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_avdai7 =
    '<svg viewBox="27.5 68.3 20.2 9.8" ><path transform="translate(-620.96, -956.69)" d="M 648.6156005859375 1034.818725585938 C 648.7279052734375 1034.724853515625 659.7921142578125 1025.470458984375 668.6532592773438 1025.257080078125 L 668.6472778320312 1024.98095703125 C 659.69580078125 1025.187622070312 648.5517578125 1034.512329101562 648.4400634765625 1034.608764648438 L 648.6156005859375 1034.818725585938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eikki9 =
    '<svg viewBox="0.0 0.4 26.6 15.0" ><path transform="translate(-422.3, -560.83)" d="M 448.68701171875 564.41650390625 C 447.9691162109375 562.0363159179688 445.4564208984375 560.68896484375 443.0756530761719 561.4071655273438 L 422.2969970703125 567.6766967773438 C 422.5769348144531 568.0819702148438 422.82666015625 568.5147705078125 423.0413208007812 568.9728393554688 C 424.1466369628906 571.3367309570312 424.8013610839844 573.7327270507812 425.2336120605469 576.1968383789062 L 445.6770935058594 570.029296875 C 448.0576171875 569.3099365234375 449.4058227539062 566.7978515625 448.68701171875 564.41650390625 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8pfbej =
    '<svg viewBox="11.2 0.0 7.7 4.6" ><path transform="translate(-450.17, -559.89)" d="M 467.0389404296875 559.9556274414062 C 467.8916931152344 559.6984252929688 468.7924194335938 560.1819458007812 469.0498962402344 561.0341796875 L 469.0498962402344 561.0341796875 C 469.3074340820312 561.888671875 468.8240051269531 562.7887573242188 467.9713134765625 563.046630859375 L 463.4967956542969 564.3961791992188 C 462.6438598632812 564.6533813476562 461.7423095703125 564.1712036132812 461.4853820800781 563.3173217773438 L 461.4853820800781 563.3173217773438 C 461.2278442382812 562.4635009765625 461.7112731933594 561.5633544921875 462.5642700195312 561.3052978515625 L 467.0389404296875 559.9556274414062 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_shwuwz =
    '<svg viewBox="0.0 0.0 51.3 53.3" ><path transform="translate(-282.08, -446.13)" d="M 330.0085144042969 482.9483032226562 C 321.91064453125 484.8307495117188 313.8126831054688 486.7132263183594 305.7148132324219 488.5959167480469 C 300.9333801269531 475.3314819335938 296.1517333984375 462.0668029785156 291.37060546875 448.8020629882812 C 290.4512634277344 446.25146484375 286.8611145019531 445.5218200683594 284.6818237304688 446.6380004882812 C 282.0466613769531 447.9878845214844 281.5989379882812 450.7779235839844 282.5177307128906 453.3268737792969 C 287.7281799316406 467.7816772460938 292.9386291503906 482.2361755371094 298.1490783691406 496.6912536621094 C 298.8836975097656 498.7283020019531 301.6659240722656 499.7439575195312 303.6245727539062 499.2887573242188 C 313.533935546875 496.9852600097656 323.4438781738281 494.6812133789062 333.3535461425781 492.3777465820312 C 332.1809387207031 489.26123046875 331.0400085449219 486.1206359863281 330.0085144042969 482.9483032226562 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dzzx8w =
    '<svg viewBox="0.0 0.4 26.6 15.0" ><path transform="translate(-461.42, -564.04)" d="M 461.6087341308594 567.6215209960938 C 462.3266296386719 565.240966796875 464.8393249511719 563.8934326171875 467.2197875976562 564.6119384765625 L 487.9987487792969 570.8814697265625 C 487.7188415527344 571.28662109375 487.4687805175781 571.7194213867188 487.2541198730469 572.177490234375 C 486.1490478515625 574.541748046875 485.494384765625 576.9373779296875 485.0621337890625 579.4015502929688 L 464.6183471679688 573.2337646484375 C 462.2381286621094 572.5146484375 460.8899536132812 570.0025634765625 461.6087341308594 567.6215209960938 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9rgnbh =
    '<svg viewBox="7.6 0.0 7.7 4.6" ><path transform="translate(-480.35, -563.09)" d="M 490.0707702636719 563.1608276367188 C 489.2183837890625 562.9038696289062 488.3176879882812 563.3867797851562 488.0599060058594 564.239501953125 L 488.0599060058594 564.239501953125 C 487.802978515625 565.0938720703125 488.2857971191406 565.9939575195312 489.1387939453125 566.2515869140625 L 493.6131896972656 567.6013793945312 C 494.4662475585938 567.8585815429688 495.3677368164062 567.3764038085938 495.6247253417969 566.5225219726562 L 495.6247253417969 566.5225219726562 C 495.8822021484375 565.6683349609375 495.3988342285156 564.768310546875 494.5460815429688 564.510498046875 L 490.0707702636719 563.1608276367188 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x6vt3y =
    '<svg viewBox="0.0 0.0 51.3 53.3" ><path transform="translate(-515.73, -449.34)" d="M 519.0706787109375 486.1531982421875 C 527.1688232421875 488.0355834960938 535.2670288085938 489.9180603027344 543.36474609375 491.8008117675781 C 548.1461791992188 478.5363159179688 552.9274291992188 465.2713928222656 557.7091064453125 452.0068969726562 C 558.6284790039062 449.4559936523438 562.2184448242188 448.7266540527344 564.39794921875 449.8428955078125 C 567.0330810546875 451.1927185058594 567.4808349609375 453.9825134277344 566.5614624023438 456.5314025878906 C 561.351318359375 470.9865112304688 556.140869140625 485.4410400390625 550.9301147460938 499.8958435058594 C 550.1958618164062 501.9328918457031 547.4136352539062 502.9488525390625 545.455322265625 502.4935913085938 C 535.5455932617188 500.1900939941406 525.63525390625 497.8860778808594 515.7258911132812 495.5826416015625 C 516.8985595703125 492.466064453125 518.0396118164062 489.3254699707031 519.0706787109375 486.1531982421875 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bl5dz5 =
    '<svg viewBox="15.4 53.6 21.6 78.0" ><path transform="translate(-662.61, -389.35)" d="M 679.0015258789062 442.9940185546875 L 699.5436401367188 442.9940185546875 L 699.5436401367188 520.9696655273438 L 677.9769897460938 520.9696655273438 L 677.9769897460938 443.1236267089844 C 678.3080444335938 443.0388488769531 678.6503295898438 442.9940185546875 679.0015258789062 442.9940185546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9k60n1 =
    '<svg viewBox="31.9 52.4 10.2 84.2" ><path transform="translate(-703.59, -386.4)" d="M 735.47802734375 438.8429870605469 L 740.605224609375 438.8429870605469 C 743.389404296875 438.8429870605469 745.6469116210938 441.6835632324219 745.6469116210938 445.1886596679688 L 745.6469116210938 523.0283203125 L 735.47802734375 523.0283203125 L 735.47802734375 438.8429870605469 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nf1nh0 =
    '<svg viewBox="11.3 52.4 11.6 84.2" ><path transform="translate(-652.65, -386.4)" d="M 669.0408325195312 438.8429870605469 L 675.5791015625 438.8429870605469 L 675.5791015625 523.0283203125 L 663.9990234375 523.0283203125 L 663.9990234375 445.1886596679688 C 663.9990234375 441.6835632324219 666.2559814453125 438.8429870605469 669.0408325195312 438.8429870605469 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqc5h =
    '<svg viewBox="22.5 38.6 10.6 16.2" ><path transform="translate(-680.24, -352.12)" d="M 702.716796875 393.7061462402344 L 703.0166015625 406.9857177734375 L 712.320068359375 406.9857177734375 L 713.3103637695312 390.7466430664062 L 702.716796875 393.7061462402344 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qjtw9n =
    '<svg viewBox="22.6 38.6 10.5 10.9" ><path transform="translate(-680.43, -352.12)" d="M 713.0587158203125 398.0284423828125 L 713.5028686523438 390.7470397949219 L 708.770263671875 392.0690612792969 C 708.7826538085938 392.1598205566406 708.79443359375 392.2518310546875 708.79443359375 392.3512268066406 C 708.79443359375 392.3512268066406 709.2849731445312 396.6621704101562 703.8319702148438 397.138671875 C 703.8319702148438 397.138671875 703.4528198242188 397.2030639648438 702.987060546875 397.1323547363281 L 703.08642578125 401.5292053222656 C 707.4920043945312 401.9772338867188 710.7780151367188 400.287353515625 713.0587158203125 398.0284423828125 Z" fill="#1b2875" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4u3v74 =
    '<svg viewBox="22.8 50.8 9.3 8.0" ><path transform="translate(-680.99, -382.43)" d="M 703.760009765625 437.2965698242188 C 703.760009765625 439.5141296386719 705.8427734375 441.3112182617188 708.4118041992188 441.3112182617188 C 710.981689453125 441.3112182617188 713.0635986328125 439.5141296386719 713.0635986328125 437.2965698242188 C 713.0635986328125 435.0799255371094 710.981689453125 433.281982421875 708.4118041992188 433.281982421875 C 705.8427734375 433.281982421875 703.760009765625 435.0799255371094 703.760009765625 437.2965698242188 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwr2t0 =
    '<svg viewBox="31.2 52.4 3.8 58.6" ><path transform="translate(-701.85, -386.4)" d="M 733.0460205078125 495.0993347167969 C 733.0460205078125 496.4155883789062 733.8863525390625 497.4836120605469 734.9229736328125 497.4836120605469 L 734.9229736328125 497.4836120605469 C 735.9596557617188 497.4836120605469 736.7999267578125 496.4155883789062 736.7999267578125 495.0993347167969 L 736.7999267578125 441.2272033691406 C 736.7999267578125 439.9104309082031 735.9596557617188 438.8429870605469 734.9229736328125 438.8429870605469 L 734.9229736328125 438.8429870605469 C 733.8863525390625 438.8429870605469 733.0460205078125 439.9104309082031 733.0460205078125 441.2272033691406 L 733.0460205078125 495.0993347167969 Z" fill="#415972" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ja8ync =
    '<svg viewBox="1.6 0.0 2.3 3.3" ><path transform="translate(-712.14, -461.22)" d="M 716.0917358398438 464.54541015625 L 713.811279296875 464.54541015625 L 713.8245239257812 464.3350524902344 C 713.8245239257812 462.8656005859375 713.3356323242188 461.219970703125 714.8050537109375 461.219970703125 C 716.2745361328125 461.219970703125 716.0491943359375 462.235595703125 716.0491943359375 463.7050476074219 L 716.0917358398438 464.54541015625 Z" fill="#5b89b2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8obdlt =
    '<svg viewBox="0.0 4.0 5.3 30.9" ><path transform="translate(-708.17, -471.03)" d="M 709.800537109375 474.9819946289062 L 712.1522216796875 474.9819946289062 L 713.4940795898438 501.3418884277344 C 713.4940795898438 502.8113098144531 712.3028564453125 505.8609008789062 710.8334350585938 505.8609008789062 C 710.8334350585938 505.8609008789062 708.1729736328125 504.7058410644531 708.1729736328125 501.3418884277344 L 709.800537109375 474.9819946289062 Z" fill="#5b89b2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4j9ar5 =
    '<svg viewBox="19.1 52.4 3.8 56.3" ><path transform="translate(-671.83, -386.4)" d="M 690.9080200195312 492.8108215332031 C 690.9080200195312 494.0736389160156 691.7483520507812 495.0978698730469 692.7850341796875 495.0978698730469 L 692.7850341796875 495.0978698730469 C 693.8218994140625 495.0978698730469 694.6622924804688 494.0736389160156 694.6622924804688 492.8108215332031 L 694.6622924804688 441.1300659179688 C 694.6622924804688 439.8670043945312 693.8218994140625 438.8429870605469 692.7850341796875 438.8429870605469 L 692.7850341796875 438.8429870605469 C 691.7483520507812 438.8429870605469 690.9080200195312 439.8670043945312 690.9080200195312 441.1300659179688 L 690.9080200195312 492.8108215332031 Z" fill="#415972" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_naz6l3 =
    '<svg viewBox="9.2 0.0 10.6 9.0" ><path transform="translate(-765.1, -731.84)" d="M 774.2689819335938 733.5391235351562 C 774.2689819335938 733.5391235351562 774.8915405273438 732.9160766601562 774.6437377929688 731.91845703125 C 774.6437377929688 731.91845703125 784.5421752929688 730.6406860351562 784.8560791015625 740.7742919921875 L 782.1116943359375 740.8988037109375 C 782.1116943359375 740.8988037109375 784.4663696289062 733.2962036132812 774.2689819335938 733.5391235351562 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7g4ji =
    '<svg viewBox="0.0 0.0 10.1 9.1" ><path transform="translate(-742.38, -731.77)" d="M 752.4813232421875 733.4686279296875 C 752.4813232421875 733.4686279296875 752.231201171875 732.8455200195312 752.4813232421875 731.8480224609375 C 747.2095947265625 731.3697509765625 743.31884765625 732.8690795898438 742.3819580078125 740.7037963867188 L 745.1260375976562 740.8281860351562 C 745.1260375976562 740.8281860351562 744.1410522460938 733.1119384765625 752.4813232421875 733.4686279296875 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_id6o7g =
    '<svg viewBox="5.2 27.0 9.7 4.5" ><path transform="translate(-755.37, -798.76)" d="M 760.6079711914062 828.0203857421875 C 760.6079711914062 829.2601318359375 761.6122436523438 830.2639770507812 762.8522338867188 830.2639770507812 L 768.0906982421875 830.2639770507812 C 769.330078125 830.2639770507812 770.3340454101562 829.2601318359375 770.3340454101562 828.0203857421875 L 770.3340454101562 828.0203857421875 C 770.3340454101562 826.7807006835938 769.330078125 825.7760009765625 768.0906982421875 825.7760009765625 L 762.8522338867188 825.7760009765625 C 761.6122436523438 825.7760009765625 760.6079711914062 826.7807006835938 760.6079711914062 828.0203857421875 L 760.6079711914062 828.0203857421875 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sv1e1a =
    '<svg viewBox="1.7 0.0 9.3 78.8" ><path transform="translate(-758.97, -494.76)" d="M 760.6329956054688 568.9812622070312 C 760.6329956054688 571.5369873046875 762.7051391601562 573.6088256835938 765.2606201171875 573.6088256835938 L 765.2606201171875 573.6088256835938 C 767.8173828125 573.6088256835938 769.889404296875 571.5369873046875 769.889404296875 568.9812622070312 L 769.889404296875 499.3914489746094 C 769.889404296875 496.835693359375 767.8173828125 494.7630004882812 765.2606201171875 494.7630004882812 L 765.2606201171875 494.7630004882812 C 762.7051391601562 494.7630004882812 760.6329956054688 496.835693359375 760.6329956054688 499.3914489746094 L 760.6329956054688 568.9812622070312 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvds4 =
    '<svg viewBox="0.0 64.1 3.3 8.1" ><path transform="translate(-754.86, -653.59)" d="M 754.85791015625 724.1025390625 C 754.85791015625 725.0182495117188 755.6011352539062 725.7612915039062 756.5176391601562 725.7612915039062 L 756.5176391601562 725.7612915039062 C 757.433837890625 725.7612915039062 758.1765747070312 725.0182495117188 758.1765747070312 724.1025390625 L 758.1765747070312 719.2984619140625 C 758.1765747070312 718.3822631835938 757.433837890625 717.6390380859375 756.5176391601562 717.6390380859375 L 756.5176391601562 717.6390380859375 C 755.6011352539062 717.6390380859375 754.85791015625 718.3822631835938 754.85791015625 719.2984619140625 L 754.85791015625 724.1025390625 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2833bt =
    '<svg viewBox="0.6 0.0 10.7 74.8" ><path transform="translate(-756.31, -438.84)" d="M 757.6139526367188 513.6710815429688 L 757.6139526367188 450.5485534667969 C 755.0859985351562 438.8429870605469 759.85595703125 438.8429870605469 762.6220092773438 438.8429870605469 C 765.3883056640625 438.8429870605469 767.6302490234375 444.084228515625 767.6302490234375 450.5485534667969 L 767.6302490234375 513.6710815429688 L 757.6139526367188 513.6710815429688 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_amvmwz =
    '<svg viewBox="0.0 0.0 30.5 34.3" ><path transform="translate(-642.36, -307.76)" d="M 672.7367553710938 326.8109436035156 C 672.4849853515625 335.1893310546875 665.4843139648438 342.0149536132812 657.0987548828125 342.0540771484375 L 657.0987548828125 342.0540771484375 C 648.7125244140625 342.0934448242188 642.11865234375 335.3330383300781 642.368896484375 326.9540405273438 L 642.4882202148438 322.9966125488281 C 642.7382202148438 314.6178894042969 649.73828125 307.7934265136719 658.1244506835938 307.7555541992188 L 658.1244506835938 307.7555541992188 C 666.51123046875 307.714111328125 673.10546875 314.4753723144531 672.8543090820312 322.8532104492188 L 672.7367553710938 326.8109436035156 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lej28a =
    '<svg viewBox="0.0 0.0 28.0 21.3" ><path transform="translate(-651.65, -307.81)" d="M 671.5010375976562 309.6676025390625 C 671.458251953125 309.7406005859375 671.4142456054688 309.8139038085938 671.3780517578125 309.8940734863281 C 670.1014404296875 309.1089172363281 668.6279907226562 308.4619750976562 666.9326782226562 308.0159301757812 C 666.2175903320312 307.8912048339844 665.487060546875 307.8199462890625 664.742431640625 307.814453125 C 659.2348022460938 307.7477722167969 654.372314453125 310.9525146484375 651.64501953125 315.8025817871094 C 652.419189453125 316.0362548828125 653.2440185546875 316.1466369628906 654.0967407226562 316.1092529296875 C 655.60498046875 316.0425720214844 656.9862060546875 315.5301513671875 658.1202392578125 314.7050170898438 C 660.2501220703125 313.8072509765625 666.6366577148438 311.7020568847656 671.1041870117188 316.4256896972656 L 670.9845581054688 326.7456970214844 C 670.9690551757812 328.0283508300781 671.9956665039062 329.0802612304688 673.2791748046875 329.0963439941406 C 674.5609741210938 329.1104431152344 675.6131591796875 328.083251953125 675.6271362304688 326.8005981445312 L 675.658203125 324.116943359375 C 676.4379272460938 323.4021911621094 677.7044067382812 322.7532348632812 679.6070556640625 323.1573181152344 C 679.6070556640625 323.1573181152344 679.0713500976562 318.254638671875 675.7777709960938 313.9124145507812 L 675.7841186523438 313.3091430664062 C 674.5701293945312 311.8305053710938 673.1201782226562 310.5915832519531 671.5010375976562 309.6676025390625 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7cs5wr =
    '<svg viewBox="0.0 0.0 34.2 35.2" ><path transform="translate(-639.63, -256.35)" d="M 671.777099609375 287.8516540527344 L 671.9107055664062 276.5645446777344 C 671.980224609375 270.5255432128906 665.8765869140625 265.5372009277344 658.1425170898438 265.1443176269531 C 657.953125 261.7631530761719 655.0831298828125 259.1521301269531 651.6904907226562 259.3038940429688 C 650.588623046875 259.3501892089844 649.5682983398438 259.6846923828125 648.6943969726562 260.2284545898438 C 647.1329345703125 258.3729858398438 644.8018798828125 257.1797180175781 642.1880493164062 257.1507263183594 C 641.3005981445312 257.1398010253906 640.4429931640625 257.2654113769531 639.6339721679688 257.50390625 C 640.9278564453125 256.7604675292969 642.4266357421875 256.3345031738281 644.0267944335938 256.3543701171875 C 646.6415405273438 256.3836364746094 648.9725952148438 257.5763549804688 650.53369140625 259.4314575195312 C 651.4070434570312 258.8877563476562 652.4281616210938 258.5531921386719 653.5298461914062 258.5069274902344 C 656.9224853515625 258.3557434082031 659.791748046875 260.9670104980469 659.9812622070312 264.34765625 C 667.7173461914062 264.7399291992188 673.8187255859375 269.7285461425781 673.75 275.7673034667969 L 673.6172485351562 287.0538330078125 C 673.5736083984375 290.7453918457031 674.9358520507812 289.54150390625 671.3579711914062 291.55908203125 C 671.3597412109375 291.5340576171875 671.3370971679688 291.4598999023438 671.2967529296875 291.3650817871094 C 672.5274658203125 290.6370849609375 671.7437133789062 290.67529296875 671.777099609375 287.8516540527344 Z" fill="#c69b4e" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ehkla =
    '<svg viewBox="26.1 34.6 1.0 1.0" ><path transform="translate(-704.4, -342.23)" d="M 730.6629028320312 376.8630065917969 L 731.0101928710938 376.9871215820312 C 730.8736572265625 377.0101318359375 730.7367553710938 377.03515625 730.5931396484375 377.0331420898438 C 730.566650390625 377.03369140625 730.541748046875 377.0259399414062 730.5150146484375 377.0250854492188 C 730.5635986328125 376.97021484375 730.61962890625 376.92333984375 730.6629028320312 376.8630065917969 Z" fill="#c69b4e" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_arets1 =
    '<svg viewBox="8.7 20.7 2.0 1.0" ><path transform="translate(-661.15, -307.65)" d="M 670.3514404296875 328.8614807128906 C 670.7132568359375 328.7083129882812 671.20556640625 328.5217895507812 671.7835693359375 328.3389892578125 C 671.1846313476562 328.716064453125 670.52880859375 329.0103454589844 669.8289794921875 329.2052307128906 C 670.0071411132812 329.0962829589844 670.1830444335938 328.98388671875 670.3514404296875 328.8614807128906 Z" fill="#c69b4e" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y4ikrk =
    '<svg viewBox="0.0 0.0 38.5 35.2" ><path transform="translate(-624.51, -256.35)" d="M 624.514404296875 264.8886108398438 C 624.5717163085938 260.1201477050781 628.48193359375 256.2969055175781 633.252197265625 256.3543701171875 C 635.8668823242188 256.3837585449219 638.1978759765625 257.576416015625 639.7590942382812 259.4315795898438 C 640.6324462890625 258.8878173828125 641.6535034179688 258.5533142089844 642.755126953125 258.5069885253906 C 646.1478881835938 258.3558654785156 649.0172119140625 260.9671325683594 649.2066040039062 264.3477172851562 C 656.942626953125 264.739990234375 663.0441284179688 269.7286682128906 662.9754638671875 275.7673645019531 L 662.8425903320312 287.0538940429688 C 662.7989501953125 290.7455139160156 664.1611328125 289.5415649414062 660.5833740234375 291.5591430664062 C 660.5902709960938 291.4289245605469 659.9657592773438 289.9968566894531 659.4935302734375 291.0869445800781 L 656.965087890625 290.1914367675781 C 656.5379638671875 290.7837219238281 655.8411254882812 291.1668701171875 655.0562133789062 291.1576538085938 C 653.7732543945312 291.1427001953125 652.745849609375 290.0922241210938 652.7608032226562 288.8090209960938 L 652.8834838867188 278.4887084960938 C 648.4133911132812 273.7662353515625 642.0280151367188 275.8696594238281 639.8988037109375 276.7674865722656 C 638.7640380859375 277.59228515625 637.3822631835938 278.1067810058594 635.875 278.171142578125 C 632.1368408203125 278.3358154296875 628.9259643554688 275.6952514648438 628.272216796875 272.1154479980469 C 625.9749755859375 270.5396423339844 624.4791870117188 267.883544921875 624.514404296875 264.8886108398438 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ks6lzq =
    '<svg viewBox="0.0 0.0 32.4 33.4" ><path transform="translate(-624.51, -261.14)" d="M 656.0936889648438 293.7835998535156 C 654.8110961914062 293.7677612304688 653.7841796875 292.716552734375 653.7985229492188 291.4356079101562 L 653.9201049804688 281.1155395507812 C 649.4531860351562 276.3907775878906 643.0648803710938 278.4950866699219 640.9354248046875 279.3926086425781 C 639.8010864257812 280.2179870605469 638.4188842773438 280.732421875 636.9132080078125 280.7976989746094 C 633.1754150390625 280.9615173339844 629.9649658203125 278.3217468261719 629.308837890625 274.7414245605469 C 627.0108642578125 273.1653442382812 625.5175170898438 270.5098266601562 625.5516357421875 267.5140075683594 C 625.5818481445312 264.9728698730469 626.708740234375 262.6998901367188 628.4739990234375 261.1390075683594 C 626.1227416992188 262.6581726074219 624.5487670898438 265.2895812988281 624.514404296875 268.2986145019531 C 624.4791870117188 271.2935485839844 625.9749755859375 273.9496765136719 628.272216796875 275.525390625 C 628.9259643554688 279.105224609375 632.1368408203125 281.7457580566406 635.875 281.5811157226562 C 637.3822631835938 281.5167236328125 638.7640380859375 281.0023498535156 639.8988037109375 280.177490234375 C 642.0280151367188 279.2796936035156 648.4133911132812 277.1762084960938 652.8834838867188 281.898681640625 L 652.7608032226562 292.2190246582031 C 652.745849609375 293.5022277832031 653.7732543945312 294.5527038574219 655.0562133789062 294.5675964355469 C 655.829345703125 294.5765380859375 656.5164794921875 294.2057800292969 656.9451904296875 293.6312866210938 C 656.6802368164062 293.7310485839844 656.3949584960938 293.7879333496094 656.0936889648438 293.7835998535156 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ws3tc7 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-726.89, -306.45)" d="M 727.4019165039062 306.447998046875 C 727.217041015625 306.5175476074219 727.0466918945312 306.6094970703125 726.8880615234375 306.7201843261719 C 726.9741821289062 306.7698974609375 727.0618896484375 306.8187561035156 727.1448974609375 306.869873046875 C 727.2156982421875 306.7178344726562 727.3041381835938 306.5796203613281 727.4019165039062 306.447998046875 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ibvsv2 =
    '<svg viewBox="0.0 0.0 2.9 1.2" ><path transform="translate(-742.67, -353.64)" d="M 742.6759033203125 354.7214660644531 L 742.6739501953125 354.8091125488281 C 743.4099731445312 354.46337890625 744.3663330078125 354.2884216308594 745.5863647460938 354.5467834472656 C 745.5863647460938 354.5467834472656 745.54931640625 354.2098999023438 745.4373168945312 353.6400146484375 C 744.1777954101562 353.6567077636719 743.2789306640625 354.1682739257812 742.6759033203125 354.7214660644531 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8dp5to =
    '<svg viewBox="0.0 0.0 7.0 8.0" ><path transform="translate(-736.22, -356.03)" d="M 743.2374877929688 359.9994812011719 C 743.2401123046875 362.1948852539062 741.6712036132812 363.9793090820312 739.734130859375 363.9825134277344 C 737.7977294921875 363.9850769042969 736.2230834960938 362.2046813964844 736.2219848632812 360.0095520019531 C 736.2178955078125 357.8109436035156 737.7857055664062 356.0277099609375 739.7232666015625 356.0259704589844 C 741.6618041992188 356.022216796875 743.2351684570312 357.8006286621094 743.2374877929688 359.9994812011719 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_busnmz =
    '<svg viewBox="0.0 0.0 4.1 4.7" ><path transform="translate(-741.23, -361.71)" d="M 745.3641967773438 364.0551147460938 C 745.3660278320312 365.3495483398438 744.441650390625 366.4002380371094 743.2987670898438 366.4013671875 C 742.1586303710938 366.4036865234375 741.2308959960938 365.3558654785156 741.2279663085938 364.0594177246094 C 741.2266235351562 362.7655639648438 742.14990234375 361.7142639160156 743.2947387695312 361.7119750976562 C 744.4356079101562 361.7096557617188 745.3628540039062 362.7586364746094 745.3641967773438 364.0551147460938 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_he5828 =
    '<svg viewBox="0.0 0.0 8.8 3.2" ><path transform="translate(-673.83, -346.73)" d="M 682.1287231445312 349.9188842773438 C 681.9052124023438 349.9961853027344 681.6482543945312 349.9525146484375 681.4574584960938 349.7864074707031 C 678.0718994140625 346.8164978027344 674.9036254882812 348.6566162109375 674.87060546875 348.6755981445312 C 674.548095703125 348.871337890625 674.1254272460938 348.7649841308594 673.9310913085938 348.4407958984375 C 673.73681640625 348.1166687011719 673.8417358398438 347.6935729980469 674.1656494140625 347.4992980957031 C 674.20703125 347.4760437011719 678.2327880859375 345.1317749023438 682.3612670898438 348.7546691894531 C 682.6454467773438 349.0052795410156 682.67333984375 349.4386291503906 682.4253540039062 349.7234497070312 C 682.3422241210938 349.8160095214844 682.2388305664062 349.8818054199219 682.1287231445312 349.9188842773438 Z" fill="#9d493e" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njlyr6 =
    '<svg viewBox="0.0 0.0 3.6 1.9" ><path transform="translate(-641.31, -349.45)" d="M 644.4931030273438 351.3665771484375 C 644.2691650390625 351.4424438476562 644.0108032226562 351.401611328125 643.8197021484375 351.2332153320312 C 643.0664672851562 350.57080078125 642.40625 350.9067687988281 642.3333129882812 350.9467163085938 C 642.0033569335938 351.1286315917969 641.5892333984375 351.0150756835938 641.4027099609375 350.6914978027344 C 641.2147827148438 350.3658752441406 641.3179321289062 349.9568786621094 641.6380615234375 349.7643432617188 C 641.7012939453125 349.7264099121094 643.1929321289062 348.8587646484375 644.7252807617188 350.20263671875 C 645.0092163085938 350.4518127441406 645.0365600585938 350.8849182128906 644.7882690429688 351.1694030761719 C 644.7053833007812 351.2642517089844 644.6036987304688 351.3286437988281 644.4931030273438 351.3665771484375 Z" fill="#9d493e" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xte07k =
    '<svg viewBox="0.0 0.0 2.7 2.7" ><path transform="translate(-681.77, -362.06)" d="M 684.5086059570312 363.4517211914062 C 684.5003051757812 364.2070007324219 683.8787231445312 364.8145751953125 683.1211547851562 364.8056335449219 C 682.3643188476562 364.7961730957031 681.7577514648438 364.1748352050781 681.7686157226562 363.4181213378906 C 681.7755126953125 362.6599731445312 682.3971557617188 362.0541381835938 683.1532592773438 362.062744140625 C 683.9114379882812 362.0731201171875 684.5166625976562 362.6924133300781 684.5086059570312 363.4517211914062 Z" fill="#4c353b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wecf1n =
    '<svg viewBox="0.0 0.0 2.7 2.7" ><path transform="translate(-644.67, -362.27)" d="M 647.4074096679688 363.6564331054688 C 647.3983154296875 364.4129028320312 646.7777709960938 365.0201416015625 646.0189819335938 365.0118713378906 C 645.2620239257812 365.0028991699219 644.6564331054688 364.3830261230469 644.665771484375 363.6246032714844 C 644.6737060546875 362.8686828613281 645.2942504882812 362.2615051269531 646.0524291992188 362.269775390625 C 646.8087768554688 362.2801513671875 647.4152221679688 362.9003295898438 647.4074096679688 363.6564331054688 Z" fill="#4c353b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9t87ps =
    '<svg viewBox="0.0 0.0 4.8 1.7" ><path transform="translate(-677.73, -367.77)" d="M 682.1124267578125 369.4512939453125 C 681.9615478515625 369.5013122558594 681.7913818359375 369.4995727539062 681.6324462890625 369.4346008300781 C 680.0977172851562 368.8005981445312 678.70654296875 369.3837280273438 678.6917724609375 369.3915100097656 C 678.338623046875 369.5372314453125 677.939697265625 369.3800048828125 677.79052734375 369.0316772460938 C 677.641357421875 368.6836242675781 677.8012084960938 368.2818603515625 678.1495361328125 368.1318359375 C 678.2265625 368.0988159179688 680.0946044921875 367.3150634765625 682.1558227539062 368.1683349609375 C 682.5053100585938 368.3126220703125 682.6707763671875 368.7152404785156 682.5262451171875 369.0639038085938 C 682.4480590820312 369.2521057128906 682.29345703125 369.3888854980469 682.1124267578125 369.4512939453125 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m7ij6s =
    '<svg viewBox="0.0 0.0 5.2 12.8" ><path transform="translate(-649.66, -347.56)" d="M 652.9461059570312 360.2015991210938 C 652.48486328125 360.3570861816406 652.0468139648438 360.3955993652344 651.63525390625 360.3142700195312 C 650.9202880859375 360.1757202148438 650.5150146484375 359.7231140136719 650.3463134765625 359.4865417480469 C 649.7844848632812 359.0092163085938 649.6577758789062 358.4703369140625 649.6557006835938 358.09326171875 C 649.6456298828125 357.170166015625 650.358642578125 356.35888671875 650.75927734375 355.9754943847656 L 650.8506469726562 348.2350769042969 C 650.8547973632812 347.8574523925781 651.16455078125 347.5533752441406 651.5441284179688 347.5587768554688 C 651.9234619140625 347.5639953613281 652.226806640625 347.873779296875 652.2215576171875 348.2525634765625 L 652.1241455078125 356.6200866699219 L 651.8697509765625 356.8218078613281 C 651.5927124023438 357.0474548339844 651.0199584960938 357.648681640625 651.0256958007812 358.0815124511719 C 651.0271606445312 358.1421508789062 651.0271606445312 358.2857971191406 651.27978515625 358.4798583984375 L 651.3941650390625 358.5692138671875 L 651.4651489257812 358.6982421875 L 651.4651489257812 358.6962890625 C 651.4653930664062 358.6962890625 651.609130859375 358.9215698242188 651.9169311523438 358.9729614257812 C 652.3609619140625 359.046875 652.9998779296875 358.7606201171875 653.7205200195312 358.1674194335938 C 654.0120239257812 357.9254760742188 654.4439697265625 357.9682922363281 654.6848754882812 358.2591247558594 C 654.9256591796875 358.5505676269531 654.88427734375 358.9836120605469 654.5916748046875 359.2232971191406 C 654.0177612304688 359.6992492675781 653.466552734375 360.0260314941406 652.9461059570312 360.2015991210938 Z" fill="#f79a99" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_45o79s =
    '<svg viewBox="0.0 0.0 9.1 4.9" ><path transform="translate(-648.83, -392.75)" d="M 657.9083251953125 392.7459411621094 C 657.9083251953125 392.7459411621094 653.4008178710938 394.9114379882812 648.8289794921875 393.0597839355469 C 648.8289794921875 393.0597839355469 652.4837646484375 403.6605834960938 657.9083251953125 392.7459411621094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4h30gy =
    '<svg viewBox="0.0 0.0 11.4 13.1" ><path transform="translate(-667.2, -345.05)" d="M 667.1959228515625 351.6087646484375 C 667.1959228515625 347.9947814941406 669.7431640625 345.0549926757812 672.8740234375 345.0549926757812 C 676.00537109375 345.0549926757812 678.5521240234375 347.9947814941406 678.5521240234375 351.6087646484375 C 678.5521240234375 355.2227172851562 676.00537109375 358.1625366210938 672.8740234375 358.1625366210938 C 669.7431640625 358.1625366210938 667.1959228515625 355.2227172851562 667.1959228515625 351.6087646484375 Z M 668.1381225585938 351.6087646484375 C 668.1381225585938 354.6051025390625 670.2627563476562 357.0436401367188 672.8740234375 357.0436401367188 C 675.4854125976562 357.0436401367188 677.6094360351562 354.6051025390625 677.6094360351562 351.6087646484375 C 677.6094360351562 348.6120910644531 675.4854125976562 346.1741027832031 672.8740234375 346.1741027832031 C 670.2627563476562 346.1741027832031 668.1381225585938 348.6120910644531 668.1381225585938 351.6087646484375 Z" fill="#342735" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4i2pkv =
    '<svg viewBox="0.0 0.0 9.8 13.1" ><path transform="translate(-625.83, -343.11)" d="M 625.8309936523438 349.6620483398438 C 625.8309936523438 346.0477600097656 628.032958984375 343.1080322265625 630.73974609375 343.1080322265625 C 633.4468994140625 343.1080322265625 635.6489868164062 346.0477600097656 635.6489868164062 349.6620483398438 C 635.6489868164062 353.2757263183594 633.4468994140625 356.2154846191406 630.73974609375 356.2154846191406 C 628.032958984375 356.2154846191406 625.8309936523438 353.2757263183594 625.8309936523438 349.6620483398438 Z M 626.64599609375 349.6620483398438 C 626.64599609375 352.65869140625 628.48193359375 355.0963745117188 630.73974609375 355.0963745117188 C 632.9974365234375 355.0963745117188 634.8336791992188 352.65869140625 634.8336791992188 349.6620483398438 C 634.8336791992188 346.6650695800781 632.9974365234375 344.2271118164062 630.73974609375 344.2271118164062 C 628.48193359375 344.2271118164062 626.64599609375 346.6650695800781 626.64599609375 349.6620483398438 Z" fill="#342735" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vy30k6 =
    '<svg viewBox="9.2 5.3 3.5 1.5" ><path transform="translate(-648.53, -356.2)" d="M 660.7708740234375 362.9393310546875 L 661.1856079101562 362.5642700195312 C 661.1400756835938 362.513671875 660.0508422851562 361.3221435546875 658.9625854492188 361.4940185546875 C 658.4228515625 361.5770874023438 657.9937744140625 361.9619140625 657.6859130859375 362.6361389160156 L 658.19580078125 362.8677368164062 C 658.419677734375 362.3763122558594 658.705810546875 362.1001281738281 659.0466918945312 362.0469360351562 C 659.7053833007812 361.947265625 660.5145263671875 362.6571044921875 660.7708740234375 362.9393310546875 Z" fill="#342735" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5uu3g =
    '<svg viewBox="22.5 6.3 8.6 1.1" ><path transform="translate(-681.64, -358.73)" d="M 704.1787109375 366.1449890136719 L 712.7252807617188 365.5853881835938 L 712.6951904296875 365.0269165039062 L 704.1483154296875 365.5866394042969 L 704.1787109375 366.1449890136719 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_61vjmw =
    '<svg viewBox="54.5 130.3 14.0 121.4" ><path transform="translate(-157.48, -451.25)" d="M 225.9539642333984 697.8326416015625 C 225.9979400634766 700.6163940429688 223.7763824462891 702.9094848632812 220.9924011230469 702.952880859375 L 218.8740081787109 702.986328125 C 216.0900421142578 703.0302124023438 213.7974700927734 700.80810546875 213.7537994384766 698.0247192382812 L 212.0024108886719 586.7149658203125 C 211.9584350585938 583.9312744140625 214.1799926757812 581.638427734375 216.9642944335938 581.5947265625 L 219.0823822021484 581.5614013671875 C 221.8663635253906 581.5174560546875 224.1589202880859 583.7393188476562 224.2028961181641 586.52294921875 L 225.9539642333984 697.8326416015625 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n6oq8e =
    '<svg viewBox="73.0 130.0 14.0 121.4" ><path transform="translate(-203.37, -450.53)" d="M 290.3500366210938 696.8189086914062 C 290.3939514160156 699.6026611328125 288.1726989746094 701.8955078125 285.388427734375 701.9389038085938 L 283.2702941894531 701.9724731445312 C 280.4860229492188 702.0161743164062 278.1935119628906 699.7945556640625 278.1497802734375 697.0106811523438 L 276.3983764648438 585.7012329101562 C 276.3544616699219 582.917236328125 278.5760192871094 580.624755859375 281.3599853515625 580.5806884765625 L 283.4784545898438 580.54736328125 C 286.2627258300781 580.503662109375 288.554931640625 582.7252807617188 288.5989074707031 585.50927734375 L 290.3500366210938 696.8189086914062 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8g76yr =
    '<svg viewBox="59.0 91.9 22.8 78.3" ><path transform="translate(-168.51, -355.91)" d="M 248.0182189941406 447.7657775878906 L 227.47900390625 448.0890808105469 L 228.7055816650391 526.0552368164062 L 250.2688140869141 525.7158203125 L 249.0442352294922 447.8792419433594 C 248.7122802734375 447.7996520996094 248.3691558837891 447.7602844238281 248.0182189941406 447.7657775878906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7kosd5 =
    '<svg viewBox="0.0 9.0 52.4 35.9" ><path transform="translate(-128.52, -740.41)" d="M 180.8769836425781 780.6732177734375 C 180.8769836425781 783.1885375976562 178.8387756347656 785.2265625 176.3232269287109 785.2265625 L 133.0749206542969 785.2265625 C 130.5604858398438 785.2265625 128.5220031738281 783.1885375976562 128.5220031738281 780.6732177734375 L 128.5220031738281 753.927978515625 C 128.5220031738281 751.4149780273438 130.5604858398438 749.3749389648438 133.0749206542969 749.3749389648438 L 176.3232269287109 749.3749389648438 C 178.8387756347656 749.3749389648438 180.8769836425781 751.4149780273438 180.8769836425781 753.927978515625 L 180.8769836425781 780.6732177734375 Z" fill="#1a293a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y4jzg5 =
    '<svg viewBox="0.0 0.0 10.7 9.2" ><path transform="translate(-183.56, -718.24)" d="M 194.3019409179688 719.9659423828125 C 194.3019409179688 719.9659423828125 193.6702270507812 719.334228515625 193.9214019775391 718.3217163085938 C 193.9214019775391 718.3217163085938 183.8827056884766 717.0258178710938 183.5639801025391 727.3036499023438 L 186.3476867675781 727.4298706054688 C 186.3476867675781 727.4298706054688 183.9594573974609 719.7192993164062 194.3019409179688 719.9659423828125 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ypxr77 =
    '<svg viewBox="9.8 0.0 10.2 9.2" ><path transform="translate(-207.84, -718.17)" d="M 217.6239776611328 719.8946533203125 C 217.6239776611328 719.8946533203125 217.8777465820312 719.2630004882812 217.6239776611328 718.2505493164062 C 222.9709625244141 717.765869140625 226.9171600341797 719.2859497070312 227.8664245605469 727.232421875 L 225.0841674804688 727.3585205078125 C 225.0841674804688 727.3585205078125 226.0825653076172 719.5322875976562 217.6239776611328 719.8946533203125 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ejxs9c =
    '<svg viewBox="4.9 27.4 9.9 4.6" ><path transform="translate(-195.6, -786.11)" d="M 210.3220825195312 815.7874145507812 C 210.3220825195312 817.0447387695312 209.3041381835938 818.0626831054688 208.0467681884766 818.0626831054688 L 202.7342987060547 818.0626831054688 C 201.4769287109375 818.0626831054688 200.458984375 817.0447387695312 200.458984375 815.7874145507812 L 200.458984375 815.7874145507812 C 200.458984375 814.5303955078125 201.4769287109375 813.5109252929688 202.7342987060547 813.5109252929688 L 208.0467681884766 813.5109252929688 C 209.3041381835938 813.5109252929688 210.3220825195312 814.5303955078125 210.3220825195312 815.7874145507812 L 210.3220825195312 815.7874145507812 Z" fill="#1b182b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqtkhy =
    '<svg viewBox="53.9 90.9 11.4 84.3" ><path transform="translate(-155.99, -353.56)" d="M 219.9855194091797 444.4669494628906 L 214.8586730957031 444.5477294921875 C 212.0746765136719 444.5911560058594 209.8626251220703 447.4671325683594 209.9175109863281 450.9716186523438 L 211.1423645019531 528.8015747070312 L 221.3095550537109 528.6414794921875 L 219.9855194091797 444.4669494628906 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5aast4 =
    '<svg viewBox="0.0 0.0 8.5 72.3" ><path transform="translate(-201.01, -495.64)" d="M 209.4931793212891 563.6704711914062 C 209.4931793212891 566.012939453125 207.5937805175781 567.912109375 205.251220703125 567.912109375 L 205.251220703125 567.912109375 C 202.9081115722656 567.912109375 201.0090026855469 566.012939453125 201.0090026855469 563.6704711914062 L 201.0090026855469 499.8855590820312 C 201.0090026855469 497.5429992675781 202.9081115722656 495.6430053710938 205.251220703125 495.6430053710938 L 205.251220703125 495.6430053710938 C 207.5937805175781 495.6430053710938 209.4931793212891 497.5429992675781 209.4931793212891 499.8855590820312 L 209.4931793212891 563.6704711914062 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6r7g9 =
    '<svg viewBox="7.0 58.7 3.0 7.4" ><path transform="translate(-218.28, -641.22)" d="M 228.2807922363281 705.8529663085938 C 228.2807922363281 706.6927490234375 227.599365234375 707.3735961914062 226.7596130371094 707.3735961914062 L 226.7596130371094 707.3735961914062 C 225.9195251464844 707.3735961914062 225.2389831542969 706.6927490234375 225.2389831542969 705.8529663085938 L 225.2389831542969 701.4498291015625 C 225.2389831542969 700.610107421875 225.9195251464844 699.928955078125 226.7596130371094 699.928955078125 L 226.7596130371094 699.928955078125 C 227.599365234375 699.928955078125 228.2807922363281 700.610107421875 228.2807922363281 701.4498291015625 L 228.2807922363281 705.8529663085938 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rplfc2 =
    '<svg viewBox="0.0 0.0 9.8 68.6" ><path transform="translate(-199.73, -444.39)" d="M 208.9061279296875 512.9744873046875 L 208.9061279296875 455.1173400878906 C 211.2231140136719 444.3880004882812 206.8509674072266 444.3880004882812 204.3158569335938 444.3880004882812 C 201.7801666259766 444.3880004882812 199.7250061035156 449.1921081542969 199.7250061035156 455.1173400878906 L 199.7250061035156 512.9744873046875 L 208.9061279296875 512.9744873046875 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mhpazd =
    '<svg viewBox="73.0 90.7 12.9 84.3" ><path transform="translate(-203.18, -352.95)" d="M 282.67138671875 443.6177368164062 L 276.1340026855469 443.7200622558594 L 277.4586181640625 527.89501953125 L 289.0368957519531 527.712890625 L 287.8123168945312 449.8826599121094 C 287.7571411132812 446.3784790039062 285.4556579589844 443.5737609863281 282.67138671875 443.6177368164062 Z" fill="#24374f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_98s4et =
    '<svg viewBox="62.6 77.1 10.6 16.2" ><path transform="translate(-177.5, -319.33)" d="M 250.7348327636719 399.2323913574219 L 250.6439056396484 412.5152587890625 L 241.3414611816406 412.6616516113281 L 240.09619140625 396.4404296875 L 250.7348327636719 399.2323913574219 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2z1n5k =
    '<svg viewBox="62.6 78.7 10.6 10.7" ><path transform="translate(-177.5, -323.28)" d="M 240.6543884277344 409.2487182617188 L 240.0959930419922 401.9749755859375 L 244.8483276367188 403.2222900390625 C 244.8377227783203 403.3131103515625 244.8273620605469 403.4053649902344 244.8291015625 403.5047607421875 C 244.8291015625 403.5047607421875 244.4060668945312 407.8231811523438 249.865966796875 408.2134399414062 C 249.865966796875 408.2134399414062 250.2459106445312 408.2721252441406 250.7109222412109 408.1940002441406 L 250.6807556152344 412.5919189453125 C 246.2827301025391 413.1089782714844 242.9710998535156 411.4713745117188 240.6543884277344 409.2487182617188 Z" fill="#1b2875" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jejnh1 =
    '<svg viewBox="63.8 89.2 9.3 8.0" ><path transform="translate(-180.59, -349.42)" d="M 253.7303009033203 442.6014404296875 C 253.7650756835938 444.8186950683594 251.7113647460938 446.6485290527344 249.1423645019531 446.6887512207031 C 246.5733032226562 446.7292175292969 244.46240234375 444.9655151367188 244.4279022216797 442.7479553222656 C 244.3931579589844 440.5310668945312 246.4468688964844 438.7014770507812 249.015869140625 438.6612548828125 C 251.5848999023438 438.6203918457031 253.6955261230469 440.3853454589844 253.7303009033203 442.6014404296875 Z" fill="#f9a781" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m0dfr8 =
    '<svg viewBox="61.0 90.9 4.6 58.6" ><path transform="translate(-173.48, -353.6)" d="M 239.0532073974609 500.7505187988281 C 239.0739135742188 502.0670776367188 238.2505340576172 503.1479797363281 237.2138977050781 503.1646728515625 L 237.2138977050781 503.1646728515625 C 236.17724609375 503.1807250976562 235.3202667236328 502.1263122558594 235.299560546875 500.8100280761719 L 234.4520568847656 446.9445190429688 C 234.4313507080078 445.6279602050781 235.2544555664062 444.547607421875 236.2910766601562 444.5315551757812 L 236.2910766601562 444.5315551757812 C 237.3280029296875 444.5151672363281 238.1849975585938 445.5690307617188 238.2056884765625 446.8853454589844 L 239.0532073974609 500.7505187988281 Z" fill="#415972" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3mov =
    '<svg viewBox="0.9 0.0 2.3 3.3" ><path transform="translate(-258.11, -466.56)" d="M 259.0549926757812 469.9007568359375 L 261.3351745605469 469.8650512695312 L 261.3187866210938 469.6544494628906 C 261.2958068847656 468.1852416992188 261.7582092285156 466.53271484375 260.2890930175781 466.5554809570312 C 258.8198852539062 466.5783996582031 259.0613098144531 467.5906372070312 259.0845642089844 469.0597534179688 L 259.0549926757812 469.9007568359375 Z" fill="#5b89b2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njofum =
    '<svg viewBox="0.0 3.9 5.3 30.9" ><path transform="translate(-255.75, -476.32)" d="M 259.0304565429688 480.2609558105469 L 256.6792602539062 480.2977600097656 L 255.7530212402344 506.6754150390625 C 255.7756958007812 508.1443176269531 257.0149841308594 511.1748962402344 258.4841003417969 511.1515808105469 C 258.4841003417969 511.1515808105469 261.1261596679688 509.9554748535156 261.0735473632812 506.5915222167969 L 259.0304565429688 480.2609558105469 Z" fill="#5b89b2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9grvp9 =
    '<svg viewBox="73.1 90.7 4.6 56.2" ><path transform="translate(-203.5, -353.13)" d="M 281.1458129882812 497.7978210449219 C 281.1656494140625 499.0606994628906 280.3416748046875 500.0982055664062 279.3050537109375 500.1145629882812 L 279.3050537109375 500.1145629882812 C 278.2684631347656 500.1309509277344 277.4119873046875 499.1199035644531 277.3921508789062 497.8573303222656 L 276.5791015625 446.1831970214844 C 276.5592956542969 444.9200744628906 277.3832397460938 443.8829650878906 278.4201965332031 443.8665161132812 L 278.4201965332031 443.8665161132812 C 279.456787109375 443.8501281738281 280.3129272460938 444.8609313964844 280.3327941894531 446.1243286132812 L 281.1458129882812 497.7978210449219 Z" fill="#415972" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mpbiym =
    '<svg viewBox="0.0 0.0 8.7 10.3" ><path transform="translate(-220.75, -370.24)" d="M 226.5928802490234 380.3403625488281 C 228.6618347167969 379.8598327636719 229.8579864501953 377.4339294433594 229.2622222900391 374.9235534667969 L 229.0414886474609 373.9996032714844 C 228.4460144042969 371.4898071289062 226.2839202880859 369.8446960449219 224.2146911621094 370.3252258300781 L 223.5740814208984 370.4755554199219 C 221.5042572021484 370.9575500488281 220.3104095458984 373.384033203125 220.9070434570312 375.8946228027344 L 221.1246185302734 376.8177795410156 C 221.7226867675781 379.3287658691406 223.8827362060547 380.9726257324219 225.9534454345703 380.4920959472656 L 226.5928802490234 380.3403625488281 Z" fill="#fccba3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4wwif =
    '<svg viewBox="0.0 0.0 8.7 10.3" ><path transform="translate(-220.75, -370.24)" d="M 226.5928802490234 380.3403625488281 C 228.6618347167969 379.8598327636719 229.8579864501953 377.4339294433594 229.2622222900391 374.9235534667969 L 229.0414886474609 373.9996032714844 C 228.4460144042969 371.4898071289062 226.2839202880859 369.8446960449219 224.2146911621094 370.3252258300781 L 223.5740814208984 370.4755554199219 C 221.5042572021484 370.9575500488281 220.3104095458984 373.384033203125 220.9070434570312 375.8946228027344 L 221.1246185302734 376.8177795410156 C 221.7226867675781 379.3287658691406 223.8827362060547 380.9726257324219 225.9534454345703 380.4920959472656 L 226.5928802490234 380.3403625488281 Z" fill="#cba97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f3ll2s =
    '<svg viewBox="1.3 1.3 4.0 7.2" ><path transform="translate(-223.94, -373.55)" d="M 229.1877899169922 382.0360412597656 C 229.1877899169922 382.0360412597656 224.9967193603516 382.1245422363281 225.2372741699219 378.1194152832031 C 225.2372741699219 378.1194152832031 225.0435485839844 375.70068359375 227.3941802978516 374.915283203125 C 227.3941802978516 374.915283203125 228.6521148681641 374.6546020507812 228.7937927246094 375.5647888183594 C 228.7937927246094 375.5647888183594 228.7725067138672 376.6180725097656 227.2033386230469 376.4623107910156 C 227.2033386230469 376.4623107910156 224.2377166748047 380.0308837890625 229.1877899169922 382.0360412597656 Z" fill="#cba97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kr13fc =
    '<svg viewBox="24.5 7.9 12.9 18.7" ><path transform="translate(-263.99, -301.07)" d="M 301.2896728515625 317.7571411132812 C 302.0296936035156 322.9155883789062 299.8058776855469 327.3534851074219 296.3226318359375 327.6734008789062 C 292.8402709960938 327.9903564453125 289.41650390625 324.0662841796875 288.6767578125 318.90869140625 C 287.9355773925781 313.7505187988281 290.1600036621094 309.3125915527344 293.6424255371094 308.9932861328125 C 297.1253356933594 308.6754455566406 300.5484619140625 312.5995178222656 301.2896728515625 317.7571411132812 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_86evz4 =
    '<svg viewBox="8.6 9.1 29.9 36.3" ><path transform="translate(-224.45, -303.99)" d="M 262.7947998046875 331.5928039550781 C 263.8926391601562 340.2597351074219 258.2849731445312 348.1522216796875 250.2718353271484 349.2221374511719 L 250.2718353271484 349.2221374511719 C 242.2561340332031 350.2909545898438 234.8718109130859 344.1321105957031 233.7742309570312 335.4656982421875 L 233.1890869140625 330.8271789550781 C 232.0903930664062 322.1602172851562 237.6972045898438 314.2666320800781 245.7114715576172 313.1978454589844 L 245.7114715576172 313.1978454589844 C 253.7263488769531 312.1264038085938 261.1115112304688 318.2858276367188 262.20849609375 326.9553833007812 L 262.7947998046875 331.5928039550781 Z" fill="#fccba3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3g52y =
    '<svg viewBox="8.6 9.8 25.7 35.6" ><path transform="translate(-224.45, -305.76)" d="M 256.222412109375 347.1076049804688 C 248.2069702148438 348.1761169433594 240.8235168457031 342.017578125 239.7259521484375 333.3497009277344 L 239.1387939453125 328.7123107910156 C 238.4999389648438 323.6613464355469 240.1461029052734 318.8877258300781 243.2071685791016 315.5599975585938 C 236.5697631835938 317.7680358886719 232.2102813720703 324.8661499023438 233.1897277832031 332.5967407226562 L 233.7748565673828 337.2352905273438 C 234.8724212646484 345.9017028808594 242.2567443847656 352.0604858398438 250.2724609375 350.9917297363281 C 253.618896484375 350.5459899902344 256.5345153808594 348.8977661132812 258.7273254394531 346.5123901367188 C 257.9223327636719 346.780517578125 257.09033203125 346.9915161132812 256.222412109375 347.1076049804688 Z" fill="#cba97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cb60ra =
    '<svg viewBox="3.5 0.0 28.9 31.5" ><path transform="translate(-211.86, -281.47)" d="M 220.3863677978516 307.0674438476562 C 220.3863677978516 307.0674438476562 222.0046539306641 309.3139953613281 222.5809020996094 313.0015563964844 C 222.5809020996094 313.0015563964844 224.6102142333984 304.6162719726562 222.1799774169922 296.1869506835938 C 222.1799774169922 296.1869506835938 242.5370025634766 299.927734375 242.2568054199219 286.7417602539062 C 242.2568054199219 286.7417602539062 249.1356048583984 280.1940002441406 237.8145599365234 281.6959533691406 C 237.8145599365234 281.6959533691406 216.0834655761719 282.5736389160156 216.9402008056641 295.5003662109375 C 216.9402008056641 295.5003662109375 212.7761535644531 300.0872192382812 218.0584716796875 308.267333984375 C 218.0584716796875 308.267333984375 218.8464813232422 307.6172485351562 220.3863677978516 307.0674438476562 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6egvf =
    '<svg viewBox="0.0 0.0 8.6 5.9" ><path transform="translate(-287.18, -389.27)" d="M 294.3321533203125 389.484375 C 294.3321533203125 389.484375 290.3097839355469 391.0748901367188 288.2428283691406 391.2837829589844 C 288.2428283691406 391.2837829589844 286.8682250976562 391.6030883789062 287.2510375976562 392.8598937988281 C 287.2510375976562 392.8598937988281 287.7910766601562 394.7282409667969 291.0432434082031 395.1828918457031 C 291.0432434082031 395.1828918457031 293.283203125 395.4599304199219 295.1190185546875 392.9027099609375 C 295.1190185546875 392.9027099609375 296.2740783691406 390.7816772460938 295.5035705566406 389.6042785644531 C 295.5035705566406 389.6042785644531 295.328857421875 388.9381103515625 294.3321533203125 389.484375 Z" fill="#e35133" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_128gyt =
    '<svg viewBox="1.8 0.0 6.7 3.0" ><path transform="translate(-291.67, -389.27)" d="M 293.4760131835938 391.1665344238281 C 294.0453491210938 391.6185913085938 294.9351196289062 392.0706787109375 296.3226928710938 392.2637939453125 C 296.3226928710938 392.2637939453125 298.4169311523438 392.514404296875 300.2154235839844 390.2195739746094 C 300.1771850585938 389.9994506835938 300.1082458496094 389.7907409667969 299.9875183105469 389.6042785644531 C 299.9875183105469 389.6042785644531 299.8128051757812 388.9381103515625 298.8161315917969 389.484375 C 298.8161315917969 389.484375 295.6343688964844 390.7422790527344 293.4760131835938 391.1665344238281 Z" fill="#b83722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w6ioul =
    '<svg viewBox="27.4 2.1 7.1 7.3" ><path transform="translate(-271.0, -286.73)" d="M 305.4600219726562 292.0516967773438 C 305.7017211914062 294.0445556640625 304.3170471191406 295.8568420410156 302.3650512695312 296.0987854003906 C 300.4130554199219 296.3421936035156 298.6363830566406 294.9244689941406 298.3938903808594 292.9317321777344 C 298.1515502929688 290.93896484375 299.537353515625 289.1271667480469 301.4881896972656 288.8846435546875 C 303.4387817382812 288.6412353515625 305.2171936035156 290.0606384277344 305.4600219726562 292.0516967773438 Z" fill="#35323a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5q21ee =
    '<svg viewBox="0.0 13.4 6.6 4.3" ><path transform="translate(-203.13, -314.8)" d="M 209.7410125732422 330.5947265625 C 209.6697540283203 331.770751953125 208.1330261230469 332.6268615722656 206.3080749511719 332.5067749023438 C 204.4842529296875 332.3869323730469 203.0636901855469 331.3359069824219 203.1355133056641 330.1601867675781 C 203.2070770263672 328.9847717285156 204.7443542480469 328.1280212402344 206.5681457519531 328.2481689453125 C 208.3922729492188 328.3682556152344 209.8131408691406 329.4184265136719 209.7410125732422 330.5947265625 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8b7c40 =
    '<svg viewBox="19.3 26.4 3.9 2.6" ><path transform="translate(-251.1, -347.02)" d="M 274.0733032226562 375.5513305664062 C 273.8830871582031 375.5821228027344 273.7054748535156 375.4498901367188 273.6749877929688 375.2567749023438 C 273.5640869140625 374.5492553710938 272.9102478027344 374.0641174316406 272.2176513671875 374.1749877929688 C 271.5236206054688 374.2864990234375 271.0505065917969 374.9530029296875 271.1600341796875 375.6605834960938 C 271.191650390625 375.8536987304688 271.0620422363281 376.0356140136719 270.8729248046875 376.0654907226562 C 270.6835021972656 376.0956726074219 270.5053100585938 375.96435546875 270.4751586914062 375.7709655761719 C 270.3035583496094 374.67626953125 271.0358581542969 373.6468200683594 272.108154296875 373.4743347167969 C 273.1786804199219 373.3027954101562 274.1900634765625 374.0525817871094 274.3610229492188 375.1464233398438 C 274.3915100097656 375.3389587402344 274.2615966796875 375.521484375 274.0733032226562 375.5513305664062 Z" fill="#232628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q0osr7 =
    '<svg viewBox="31.6 23.8 3.9 2.6" ><path transform="translate(-281.45, -340.39)" d="M 316.6539611816406 366.2576599121094 C 316.46484375 366.2880859375 316.2869262695312 366.156494140625 316.2567749023438 365.9618835449219 C 316.1458129882812 365.2549438476562 315.4925842285156 364.7689514160156 314.7991027832031 364.8810424804688 C 314.1053161621094 364.9919738769531 313.6319885253906 365.65869140625 313.7420654296875 366.3666076660156 C 313.7722473144531 366.5596923828125 313.6431579589844 366.7419128417969 313.4541015625 366.7720947265625 C 313.2638244628906 366.8022766113281 313.0867919921875 366.6703796386719 313.0557861328125 366.4766235351562 C 312.8850402832031 365.3828125 313.6176147460938 364.3531188964844 314.6893005371094 364.1803283691406 C 315.7604064941406 364.0087585449219 316.7717895507812 364.75830078125 316.9425048828125 365.8527221679688 C 316.9723815917969 366.0458374023438 316.8433227539062 366.2271728515625 316.6539611816406 366.2576599121094 Z" fill="#232628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4s76yj =
    '<svg viewBox="0.0 0.0 33.2 16.2" ><path transform="translate(-211.69, -306.26)" d="M 228.2962341308594 307.3258972167969 L 227.6898498535156 307.5699157714844 C 222.0155029296875 309.8587341308594 218.4880218505859 315.3022766113281 218.2675933837891 321.1527404785156 L 216.5713806152344 316.6737060546875 L 211.6900024414062 317.0481567382812 C 211.7371368408203 317.1691589355469 212.1552886962891 317.9140930175781 212.7941436767578 319.0289001464844 C 212.9691925048828 319.0553283691406 213.1459197998047 319.0745849609375 213.3243865966797 319.0872497558594 C 215.2749481201172 322.2868041992188 220.0233001708984 323.43896484375 224.5201721191406 321.62548828125 C 225.5544891357422 321.2079467773438 226.4913940429688 320.6653442382812 227.3150787353516 320.0350952148438 C 229.7478485107422 320.3943176269531 232.4614410400391 320.0917053222656 235.1092224121094 319.0240173339844 C 238.0133361816406 317.8531799316406 240.356201171875 315.9571838378906 241.8974609375 313.7528991699219 C 243.0234832763672 313.0278015136719 244.0167388916016 312.1814270019531 244.8608093261719 311.2580261230469 C 240.7915954589844 306.6968078613281 234.2381286621094 304.9296264648438 228.2962341308594 307.3258972167969 Z" fill="#96a4ad" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1ur3l =
    '<svg viewBox="0.0 0.0 21.0 24.9" ><path transform="translate(-269.5, -262.83)" d="M 275.8137512207031 263.5094604492188 C 274.1206970214844 262.65673828125 271.8428649902344 262.5716857910156 269.6465148925781 263.4571533203125 C 269.5971374511719 263.4772338867188 269.5502624511719 263.500244140625 269.5020141601562 263.5209350585938 C 271.1180419921875 263.234130859375 272.682861328125 263.4439392089844 273.9307556152344 264.0722045898438 C 280.0485229492188 262.30615234375 286.148193359375 264.4748229980469 288.0329284667969 269.3222961425781 C 289.7785339355469 273.810546875 287.3440551757812 279.1454467773438 282.4893493652344 282.2752075195312 C 280.9480895996094 284.4789123535156 278.6049499511719 286.3734436035156 275.7022705078125 287.5445556640625 C 275.5381469726562 287.6106567382812 275.3740234375 287.6738891601562 275.2098999023438 287.7333984375 C 276.0019836425781 287.5491638183594 276.7963562011719 287.3011779785156 277.5855102539062 286.9832763671875 C 280.488525390625 285.8121337890625 282.8307800292969 283.9158935546875 284.3724060058594 281.7118530273438 C 289.2265014648438 278.5830078125 291.6609802246094 273.2475280761719 289.9162292480469 268.7595825195312 C 288.0314331054688 263.9120788574219 281.9315185546875 261.743408203125 275.8137512207031 263.5094604492188 Z" fill="#3f3d42" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_10lrc =
    '<svg viewBox="0.0 0.0 39.8 27.6" ><path transform="translate(-203.97, -262.83)" d="M 243.2205047607422 268.7595825195312 C 241.3357849121094 263.9120788574219 235.23583984375 261.743408203125 229.1180419921875 263.5094604492188 C 227.4250183105469 262.65673828125 225.1471252441406 262.5716857910156 222.9508514404297 263.4571533203125 C 220.4243469238281 264.4762878417969 218.6833343505859 266.5052795410156 218.2591400146484 268.6150207519531 C 216.8793487548828 268.3647155761719 215.3176422119141 268.5107116699219 213.7950286865234 269.1248474121094 C 210.5900115966797 270.4167175292969 208.647216796875 273.3357849121094 209.0561676025391 275.9803771972656 C 208.9607391357422 276.0157470703125 208.8650360107422 276.0513610839844 208.7693634033203 276.0898742675781 C 205.1783599853516 277.5374755859375 203.1686248779297 281.0278930664062 204.2799835205078 283.8860473632812 C 205.005615234375 285.7535095214844 206.8866271972656 286.8881530761719 209.1047515869141 287.0459289550781 C 211.0538635253906 290.2457885742188 215.8024597167969 291.3973693847656 220.2993316650391 289.5839233398438 C 221.3339538574219 289.1665954589844 222.2705841064453 288.6251525878906 223.0942687988281 287.9943237304688 C 225.5282135009766 288.3524475097656 228.2414855957031 288.0503845214844 230.8898162841797 286.9832763671875 C 233.7928009033203 285.8121337890625 236.1350860595703 283.9158935546875 237.6766510009766 281.7118530273438 C 242.5307769775391 278.5830078125 244.9652709960938 273.2475280761719 243.2205047607422 268.7595825195312 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wjmdln =
    '<svg viewBox="6.0 2.5 12.1 9.9" ><path transform="translate(-251.42, -358.25)" d="M 260.6075439453125 370.6223754882812 C 259.4140014648438 370.6223754882812 258.3862915039062 369.7699584960938 258.1629638671875 368.5962524414062 L 257.4582824707031 364.8871459960938 C 257.3338317871094 364.23388671875 257.4714965820312 363.5708618164062 257.845947265625 363.0207824707031 C 258.2201843261719 362.4710388183594 258.7863159179688 362.0997009277344 259.4398498535156 361.9755554199219 L 265.8752136230469 360.7529602050781 C 266.0289611816406 360.7239074707031 266.1861572265625 360.7090148925781 266.3419494628906 360.7090148925781 C 267.5352172851562 360.7090148925781 268.563232421875 361.5608520507812 268.7859497070312 362.7348327636719 L 269.4911804199219 366.4439697265625 C 269.7472534179688 367.792724609375 268.8583679199219 369.0989379882812 267.5096130371094 369.3555603027344 L 261.0742797851562 370.5784301757812 C 260.9202270507812 370.6077270507812 260.7636108398438 370.6223754882812 260.6075439453125 370.6223754882812 Z M 266.3419494628906 361.990478515625 C 266.2657775878906 361.990478515625 266.1896057128906 361.9971008300781 266.1140441894531 362.0117492675781 L 259.6787109375 363.234619140625 C 259.3619995117188 363.2949523925781 259.0869140625 363.4751892089844 258.9053039550781 363.7421569824219 C 258.7239379882812 364.0091552734375 258.656982421875 364.3307495117188 258.7170715332031 364.6477661132812 L 259.4220581054688 368.357421875 C 259.5447387695312 369.0017700195312 260.183349609375 369.4437561035156 260.8351745605469 369.3196411132812 L 267.2705078125 368.0964660644531 C 267.9254760742188 367.9723205566406 268.3565673828125 367.3380737304688 268.232421875 366.683349609375 L 267.5274658203125 362.9736633300781 C 267.4193725585938 362.4034729003906 266.9205017089844 361.990478515625 266.3419494628906 361.990478515625 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_737343 =
    '<svg viewBox="19.0 0.0 12.1 9.9" ><path transform="translate(-283.62, -352.14)" d="M 305.7928466796875 362.05810546875 C 304.5995788574219 362.05810546875 303.5712585449219 361.2062683105469 303.3485412597656 360.0325317382812 L 302.6435546875 356.3233947753906 C 302.5194091796875 355.6695861816406 302.6567687988281 355.0068664550781 303.0315246582031 354.4570617675781 C 303.4060668945312 353.9072875976562 303.9718933105469 353.5359802246094 304.6248779296875 353.4118347167969 L 311.0602416992188 352.1886901855469 C 311.2145385742188 352.1593322753906 311.3711547851562 352.1449890136719 311.5275268554688 352.1449890136719 C 312.7207946777344 352.1449890136719 313.7485046386719 352.9968566894531 313.9717712402344 354.1705627441406 L 314.676513671875 357.8802185058594 C 314.9328308105469 359.2289733886719 314.0439453125 360.5346069335938 312.6951904296875 360.7918395996094 L 306.2598571777344 362.0140991210938 C 306.1058044433594 362.04345703125 305.9483032226562 362.05810546875 305.7928466796875 362.05810546875 Z M 311.5275268554688 353.4264526367188 C 311.4513549804688 353.4264526367188 311.3749084472656 353.4333801269531 311.2990417480469 353.4477233886719 L 304.8645629882812 354.6705932617188 C 304.5469665527344 354.73095703125 304.2724914550781 354.9108581542969 304.090576171875 355.1778259277344 C 303.9089660644531 355.4448852539062 303.8420104980469 355.7667236328125 303.9026489257812 356.0840148925781 L 304.6073303222656 359.7931518554688 C 304.7297668457031 360.4380493164062 305.3674621582031 360.8800659179688 306.020751953125 360.75537109375 L 312.455810546875 359.5327758789062 C 313.1102294921875 359.4079895019531 313.5421447753906 358.7740173339844 313.4179992675781 358.1190795898438 L 312.7130432128906 354.4096984863281 C 312.6043701171875 353.8397216796875 312.1060180664062 353.4264526367188 311.5275268554688 353.4264526367188 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q54vrf =
    '<svg viewBox="16.2 3.1 3.7 1.9" ><path transform="translate(-276.77, -359.79)" d="M 294.0305786132812 364.7738037109375 L 292.9979858398438 364.0156555175781 C 293.5052185058594 363.3247985839844 294.9407653808594 362.2832641601562 296.7430114746094 363.2865905761719 L 296.1193542480469 364.4062805175781 C 294.8447875976562 363.69580078125 294.0633544921875 364.7298278808594 294.0305786132812 364.7738037109375 Z" fill="#242128" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7avvs8 =
    '<svg viewBox="0.0 0.0 250.3 195.7" ><path transform="translate(-22.29, -128.15)" d="M 61.42462158203125 305.7626037597656 C 46.35364532470703 305.7626037597656 40.47182846069336 295.4696044921875 41.207275390625 281.5016174316406 C 41.57485198974609 272.3113403320312 36.42847061157227 271.2085571289062 31.28209495544434 264.9591979980469 C 27.6063175201416 260.1806945800781 24.66569328308105 253.9321136474609 23.19509696960449 248.05029296875 C 17.31327438354492 219.3777770996094 41.57485198974609 206.8789825439453 56.2788200378418 187.3970642089844 C 59.95518112182617 182.6182708740234 63.26338195800781 177.4718933105469 67.30674743652344 172.6930999755859 C 71.71739196777344 167.1791381835938 77.23134613037109 164.6060943603516 82.37771606445312 160.5627593994141 C 91.19987487792969 153.9457855224609 88.99469757080078 139.2418060302734 98.91957855224609 132.9929809570312 C 124.6511764526367 116.4511108398438 141.9279174804688 146.9612121582031 162.513427734375 154.6809234619141 C 175.3792114257812 159.4597320556641 186.0401153564453 156.8864135742188 198.1707458496094 152.4751739501953 C 212.5065765380859 147.3293609619141 229.7830200195312 146.9612121582031 240.0757751464844 161.2981719970703 C 242.6488189697266 164.9739685058594 243.7524108886719 173.0606842041016 244.1194305419922 177.4718933105469 C 244.4875793457031 184.4558868408203 239.3406372070312 189.9698333740234 238.9730377197266 196.9546813964844 C 238.6048889160156 209.4532012939453 255.8827667236328 213.8635559082031 263.6021728515625 220.8481140136719 C 270.9546203613281 227.0971832275391 273.8946838378906 241.0654602050781 272.0561828613281 250.9912109375 C 269.4834594726562 264.2237548828125 254.0451812744141 270.4728698730469 251.4709777832031 282.6034851074219 C 250.0015258789062 288.8526306152344 255.8827667236328 293.9987182617188 251.1036987304688 299.5140991210938 C 248.1627655029297 302.4541320800781 239.7084808349609 305.0271606445312 235.6651306152344 305.7626037597656 C 225.0045013427734 307.6007995605469 209.1986694335938 307.6007995605469 198.1707458496094 306.1304931640625 C 176.1143493652344 302.8222961425781 154.2476501464844 322.7189331054688 131.8248291015625 323.8225402832031 C 109.7687377929688 324.9244079589844 84.21588897705078 310.9090270996094 62.52793884277344 305.7626037597656" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x54l5u =
    '<svg viewBox="89.4 148.7 209.3 82.2" ><path transform="translate(-388.41, 314.08)" d="M 490.155517578125 -125.0021514892578 C 503.2552490234375 -131.346923828125 501.8969116210938 -132.4438629150391 504.8184509277344 -134.3731842041016 C 507.739990234375 -136.3025054931641 509.8225708007812 -137.9381561279297 511.8130798339844 -140.6482543945312 C 513.8035888671875 -143.3583526611328 513.968994140625 -149.1463470458984 517.1661376953125 -151.9576568603516 C 520.36328125 -154.7689666748047 515.4971923828125 -158.6194915771484 511.8130798339844 -160.2568664550781 C 508.1289978027344 -161.8942260742188 501.3564453125 -162.0018615722656 491.9417419433594 -155.6570739746094 C 482.5268859863281 -149.3122863769531 480.4985046386719 -140.8529357910156 478.6564636230469 -136.759521484375 C 476.8144226074219 -132.6661071777344 477.0566101074219 -118.6573638916016 490.155517578125 -125.0021514892578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-0.48481, -0.87462, 0.87462, -0.48481, 583.58, 519.34)" d="M 484.9320678710938 -140.345703125 C 492.4795532226562 -144.0012969970703 491.6969604492188 -144.63330078125 493.3801879882812 -145.7448883056641 C 495.0634765625 -146.8564910888672 496.2633666992188 -147.7988739013672 497.4102172851562 -149.3603210449219 C 498.5570678710938 -150.9217529296875 498.65234375 -154.2565460205078 500.494384765625 -155.8763122558594 C 502.33642578125 -157.4960479736328 499.5328369140625 -159.7145538330078 497.4102172851562 -160.6579437255859 C 495.28759765625 -161.601318359375 491.3855590820312 -161.6633453369141 485.9612426757812 -158.0077514648438 C 480.5368041992188 -154.3521575927734 479.3681030273438 -149.4782409667969 478.3068237304688 -147.1197967529297 C 477.2455444335938 -144.7613525390625 477.3850708007812 -136.6901245117188 484.9320678710938 -140.345703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.017452, -0.999848, 0.999848, 0.017452, 435.56, 711.13)" d="M 482.9598693847656 -146.1389312744141 C 488.4110412597656 -148.7791748046875 487.8457946777344 -149.2356262207031 489.0615234375 -150.0384826660156 C 490.2772521972656 -150.8413391113281 491.1438903808594 -151.5219573974609 491.9721984863281 -152.6497192382812 C 492.8005065917969 -153.7774505615234 492.8692932128906 -156.1860046386719 494.19970703125 -157.3558654785156 C 495.5301208496094 -158.5257263183594 493.5052490234375 -160.1280212402344 491.9721984863281 -160.8093872070312 C 490.4391174316406 -161.4907379150391 487.6208801269531 -161.5355377197266 483.7031860351562 -158.8952941894531 C 479.785400390625 -156.2550506591797 478.9413146972656 -152.7348785400391 478.1748046875 -151.031494140625 C 477.4082946777344 -149.328125 477.5090942382812 -143.4987030029297 482.9598693847656 -146.1389312744141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
