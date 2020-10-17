import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordScreen1 extends StatelessWidget {
  static const routeName = './forgot-pass-1-screen';
  ForgotPasswordScreen1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 210.0),
            child: Container(
              width: 375.0,
              height: 602.0,
              decoration: BoxDecoration(
                color: const Color(0xff141a32),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -46.0),
            child: Container(
              width: 390.0,
              height: 312.0,
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
            offset: Offset(37.0, 466.0),
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
            offset: Offset(37.0, 397.0),
            child: Container(
              width: 301.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
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
            offset: Offset(37.0, 110.0),
            child: Container(
              width: 301.0,
              height: 217.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
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
            offset: Offset(102.4, 484.0),
            child: SizedBox(
              width: 163.0,
              child: Text(
                'Send new password',
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
            offset: Offset(105.8, 414.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'Your phone number',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 571.0),
            child: SizedBox(
              width: 382.0,
              height: 249.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 0.0, 375.0, 242.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.0, 182.5, 128.0, 59.5),
                    size: Size(381.5, 248.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd2d2d2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 182.5, 128.0, 59.5),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd2d2d2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 61.5, 378.0, 1.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tc75t9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 121.5, 378.0, 1.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nyg8nz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 182.5, 378.0, 1.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wyvzdf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.5, 0.5, 1.0, 248.0),
                    size: Size(381.5, 248.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_f7hspm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.5, 0.5, 1.0, 248.0),
                    size: Size(381.5, 248.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_xfaw9y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 21.0, 262.0, 205.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '1     2     3\n4     5     6\n7     8     9\n0',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff545454),
                        letterSpacing: 12.5,
                        fontWeight: FontWeight.w700,
                        height: 2.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.0, 46.0, 20.0, 10.0),
                    size: Size(381.5, 248.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ABC',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 46.0, 20.0, 10.0),
                    size: Size(381.5, 248.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'DEF',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.0, 106.0, 18.0, 10.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'GHI',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 166.0, 28.0, 10.0),
                    size: Size(381.5, 248.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PQRS',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 106.0, 18.0, 10.0),
                    size: Size(381.5, 248.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'JKL',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.0, 166.0, 20.0, 10.0),
                    size: Size(381.5, 248.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'TUV',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 106.0, 24.0, 10.0),
                    size: Size(381.5, 248.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'MNO',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 166.0, 28.0, 10.0),
                    size: Size(381.5, 248.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WXYZ',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff545454),
                        fontWeight: FontWeight.w600,
                        height: 6,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(300.6, 203.1, 26.0, 18.1),
                    size: Size(381.5, 248.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.2, 3.7, 10.7, 10.7),
                          size: Size(26.0, 18.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 10.7),
                                size: Size(10.7, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_mohtla,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 10.7),
                                size: Size(10.7, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_isrrfm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 18.1),
                          size: Size(26.0, 18.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_y91cca,
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
            offset: Offset(45.2, 774.5),
            child: SvgPicture.string(
              _svg_c1awl0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(63.7, 52.4),
            child: SizedBox(
              width: 265.0,
              height: 200.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.7, 0.0, 227.9, 186.2),
                    size: Size(265.1, 200.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.6, 0.0, 171.1, 133.8),
                          size: Size(227.9, 186.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_me2quh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.5, 7.1, 27.6, 20.0),
                          size: Size(227.9, 186.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rs0xg4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(118.7, 9.1, 14.0, 7.5),
                          size: Size(227.9, 186.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_loiasf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.5, 7.1, 143.8, 42.6),
                          size: Size(227.9, 186.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.6, 20.0),
                                size: Size(143.8, 42.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w8nppe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.3, 28.5, 7.5, 14.1),
                                size: Size(143.8, 42.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9xc2nh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(80.2, 2.0, 14.0, 7.5),
                                size: Size(143.8, 42.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ymtnlt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.9, 35.6, 7.5, 14.1),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o6l0j9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 63.2, 104.6, 95.5),
                          size: Size(227.9, 186.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(55.6, 43.6, 49.0, 30.5),
                                size: Size(104.6, 95.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rtudp4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.2, 45.8, 51.0, 24.0),
                                size: Size(104.6, 95.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oonka7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 49.8, 47.6, 28.0),
                                size: Size(104.6, 95.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m9p004,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.2, 23.7, 29.6, 25.8),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ob2am7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.8, 24.8, 31.6, 26.3),
                                size: Size(104.6, 95.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g6ug1q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.6, 16.5, 21.0, 15.1),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ahcbzf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.3, 20.2, 15.9, 11.3),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_opx0go,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.6, 0.0, 17.8, 24.0),
                                size: Size(104.6, 95.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ox9bif,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.3, 77.2, 27.4, 14.6),
                                size: Size(104.6, 95.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dmvuvy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.1, 78.7, 21.2, 12.1),
                                size: Size(104.6, 95.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ze8o0c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.1, 25.5, 32.9, 25.7),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rdyi52,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.1, 27.6, 33.8, 21.9),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_omviwn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.6, 18.0, 21.4, 15.7),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_582jsv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.1, 21.8, 17.1, 11.8),
                                size: Size(104.6, 95.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6ivx41,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.4, 6.7, 9.3, 88.8),
                                size: Size(104.6, 95.5),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_8jz8eg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.2, 56.5, 48.1, 14.5),
                                size: Size(104.6, 95.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ra8cz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(53.4, 77.1, 31.2, 11.0),
                                size: Size(104.6, 95.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3bohuv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.1, 78.5, 23.6, 10.2),
                                size: Size(104.6, 95.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ilfy2r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.3, 91.2, 62.2, 56.7),
                          size: Size(227.9, 186.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.4, 24.5, 28.7, 19.2),
                                size: Size(62.2, 56.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_y1aena,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.5, 25.7, 29.8, 15.8),
                                size: Size(62.2, 56.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_c93ggc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 30.7, 28.8, 16.6),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wy4cq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.3, 13.1, 17.1, 16.1),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rq26ye,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 15.6, 19.4, 15.1),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i7i2dm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.6, 9.1, 12.2, 9.5),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_756yzx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.2, 12.4, 9.8, 6.4),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7eplrl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.7, 0.0, 10.9, 14.2),
                                size: Size(62.2, 56.7),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8tpigo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.0, 45.7, 16.6, 8.3),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_px3mzr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.7, 47.0, 12.4, 7.7),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1l41gf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.3, 14.1, 19.0, 16.3),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1oe9za,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.3, 17.3, 20.8, 12.2),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_20ebzg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.6, 10.0, 12.4, 10.0),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_46fg0p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.3, 13.3, 10.5, 6.6),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vpuahv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.5, 3.9, 8.0, 52.8),
                                size: Size(62.2, 56.7),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_uqgt0b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 34.9, 29.2, 7.3),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7rn8gr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.4, 45.8, 18.9, 5.8),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7kaf6j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.8, 46.7, 13.8, 6.7),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_amxaac,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(162.0, 107.6, 49.0, 30.5),
                          size: Size(227.9, 186.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_py6grh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(158.6, 109.8, 51.0, 24.0),
                          size: Size(227.9, 186.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rllv55,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(106.4, 113.8, 47.6, 28.0),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rv7hms,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(162.6, 87.7, 29.6, 25.8),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_g9pcqy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(121.2, 88.8, 31.6, 26.3),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xtqssm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(159.0, 80.5, 21.0, 15.1),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u50iaz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(138.7, 84.2, 15.9, 11.3),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ydj5ug,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(147.0, 64.0, 17.8, 24.0),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ijov9u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(165.7, 141.2, 27.4, 14.6),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a3g5u8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(134.6, 142.7, 21.2, 12.1),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cmvkhg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.5, 89.5, 32.9, 25.7),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6dhnpk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.5, 91.6, 33.8, 21.9),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k2jmfk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.0, 82.0, 21.4, 15.7),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_prjygt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(140.5, 85.7, 17.1, 11.8),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_llonb0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(154.9, 70.7, 9.3, 88.8),
                          size: Size(227.9, 186.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mntzl2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(110.7, 120.4, 48.1, 14.5),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fmm5xs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(159.8, 141.1, 31.2, 11.0),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9ebwk8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(136.5, 142.5, 23.6, 10.2),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nhr6qe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(131.6, 64.3, 96.3, 87.5),
                          size: Size(227.9, 186.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.8, 43.1, 33.8),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jis40y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.5, 34.5, 44.3, 29.8),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6xly2i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.8, 51.0, 46.5, 25.8),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_slr56a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.5, 16.6, 24.7, 27.8),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lmx3ta,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.4, 27.0, 32.4, 21.7),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h6ruf8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.2, 11.5, 17.8, 16.9),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xx39u4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(55.2, 20.3, 16.2, 9.0),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4bbosg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.0, 0.0, 18.1, 21.7),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_x71i71,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.8, 69.7, 27.0, 11.6),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a0le7r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.0, 73.3, 18.5, 13.8),
                                size: Size(96.3, 87.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jprie7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.4, 18.2, 27.2, 28.8),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_px3ybz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 29.8, 34.7, 15.8),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_46hejy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.7, 12.9, 17.8, 17.7),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gewcw1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.0, 21.9, 17.6, 8.7),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_t6o04h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.9, 5.7, 21.5, 81.8),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_ez1tm1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.5, 58.6, 47.1, 6.9),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_15dmw2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.9, 70.7, 30.7, 6.1),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8ys1m3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 72.2, 20.7, 12.9),
                                size: Size(96.3, 87.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hped27,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(125.9, 129.5, 62.2, 56.7),
                          size: Size(227.9, 186.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.4, 24.5, 28.7, 19.2),
                                size: Size(62.2, 56.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nyboc0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.5, 25.7, 29.8, 15.8),
                                size: Size(62.2, 56.7),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ghlgg6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 30.7, 28.8, 16.6),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8i1hyr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.3, 13.1, 17.1, 16.1),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q7yqvj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 15.6, 19.4, 15.1),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w68nv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.6, 9.1, 12.2, 9.5),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_o9355v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.2, 12.4, 9.8, 6.4),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g253vw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.7, 0.0, 10.9, 14.2),
                                size: Size(62.2, 56.7),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rjqwde,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.0, 45.7, 16.6, 8.3),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_frewvb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.7, 47.0, 12.4, 7.7),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p8kybc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.3, 14.1, 19.0, 16.3),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4a5e8x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.3, 17.3, 20.8, 12.2),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_d53d9c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.6, 10.0, 12.4, 10.0),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ody61s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.3, 13.3, 10.5, 6.6),
                                size: Size(62.2, 56.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4vfb3x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.5, 3.9, 8.0, 52.8),
                                size: Size(62.2, 56.7),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_vxkf2t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 34.9, 29.2, 7.3),
                                size: Size(62.2, 56.7),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m2hzpx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.4, 45.8, 18.9, 5.8),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_j9gxq2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.8, 46.7, 13.8, 6.7),
                                size: Size(62.2, 56.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xi8mr1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.6, 0.0, 171.1, 133.8),
                          size: Size(227.9, 186.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t5qrri,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.2, 40.2, 56.1, 111.0),
                          size: Size(227.9, 186.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 56.1, 111.0),
                                size: Size(56.1, 111.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.8, 0.0, 54.5, 111.0),
                                      size: Size(56.1, 111.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_iysfp2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 14.8, 56.1, 26.0),
                                      size: Size(56.1, 111.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tcj76h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.6, 2.6, 49.3, 105.9),
                                      size: Size(56.1, 111.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7.0),
                                          gradient: LinearGradient(
                                            begin: Alignment(0.0, -1.0),
                                            end: Alignment(0.0, 1.0),
                                            colors: [
                                              const Color(0xffff0088),
                                              const Color(0xffff0000)
                                            ],
                                            stops: [0.0, 1.0],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.9, 1.9, 28.3, 4.4),
                                      size: Size(56.1, 111.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_rgz53i,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.9, 3.1, 10.1, 1.9),
                                      size: Size(56.1, 111.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.5, 6.7, 1.0),
                                              size: Size(10.1, 1.9),
                                              pinLeft: true,
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  color:
                                                      const Color(0xd1ffffff),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  8.2, 0.0, 1.9, 1.9),
                                              size: Size(10.1, 1.9),
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0x40ddc1f5),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  8.8, 0.6, 0.8, 0.8),
                                              size: Size(10.1, 1.9),
                                              pinRight: true,
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0x42ffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 84.0, 96.3, 87.5),
                          size: Size(227.9, 186.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.8, 43.1, 33.8),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tr6v6e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.5, 34.5, 44.3, 29.8),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w8zcci,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.8, 51.0, 46.5, 25.8),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_64akc7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.5, 16.6, 24.7, 27.8),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_who4eh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.4, 27.0, 32.4, 21.7),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8g6h3f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.2, 11.5, 17.8, 16.9),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pny540,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(55.2, 20.3, 16.2, 9.0),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_23beed,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.0, 0.0, 18.1, 21.7),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hlqu98,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.8, 69.7, 27.0, 11.6),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xn0myy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.0, 73.3, 18.5, 13.8),
                                size: Size(96.3, 87.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9snd4d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.4, 18.2, 27.2, 28.8),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_faan2h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 29.8, 34.7, 15.8),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_putptv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.7, 12.9, 17.8, 17.7),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wpjqj9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.0, 21.9, 17.6, 8.7),
                                size: Size(96.3, 87.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kqcd1p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.9, 5.7, 21.5, 81.8),
                                size: Size(96.3, 87.5),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_gw0dzr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.5, 58.6, 47.1, 6.9),
                                size: Size(96.3, 87.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rm8cjh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.9, 70.7, 30.7, 6.1),
                                size: Size(96.3, 87.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pcnrsk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 72.2, 20.7, 12.9),
                                size: Size(96.3, 87.5),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2z9zsi,
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
                    bounds: Rect.fromLTWH(102.0, 65.5, 36.5, 6.3),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.0, 74.3, 36.6, 6.3),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.0, 65.5, 7.5, 6.3),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff41c9f3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.0, 74.3, 7.5, 6.3),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff3e141),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.1, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.1, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.9, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.9, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.7, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.7, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.4, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.4, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.2, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.2, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 68.0, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 76.8, 2.5, 2.5),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.9, 66.8, 3.1, 3.7),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m9rwy0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.9, 75.6, 3.1, 3.7),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_temree,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.9, 66.8, 3.1, 3.7),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3shyko,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.9, 75.6, 3.1, 3.7),
                    size: Size(265.1, 200.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jdi4w7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 75.4, 265.1, 124.9),
                    size: Size(265.1, 200.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i4923,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 208.8),
            child: SizedBox(
              width: 208.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 208.0, 34.0),
                    size: Size(208.0, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Forgot password?',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 26,
                        color: const Color(0xff505050),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 42.3, 176.0, 33.0),
                    size: Size(208.0, 75.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'New password will be sent\nyou via SMS',
                      style: TextStyle(
                        fontFamily: 'Leelawadee',
                        fontSize: 15,
                        color: const Color(0xff505050),
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_tc75t9 =
    '<svg viewBox="0.5 631.5 378.0 1.0" ><path transform="translate(0.5, 631.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyg8nz =
    '<svg viewBox="0.5 691.5 378.0 1.0" ><path transform="translate(0.5, 691.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wyvzdf =
    '<svg viewBox="0.5 752.5 378.0 1.0" ><path transform="translate(0.5, 752.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7hspm =
    '<svg viewBox="124.5 570.5 1.0 248.0" ><path transform="translate(124.5, 570.5)" d="M 0 0 L 0 248" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfaw9y =
    '<svg viewBox="250.5 570.5 1.0 248.0" ><path transform="translate(250.5, 570.5)" d="M 0 0 L 0 248" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mohtla =
    '<svg viewBox="0.0 0.0 10.7 10.7" ><path transform="translate(-1395.0, -581.78)" d="M 1395 581.7794189453125 L 1405.660766601562 592.4401245117188" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_isrrfm =
    '<svg viewBox="0.0 0.0 10.7 10.7" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 10.66, 0.0)" d="M 0 0 L 10.66073226928711 10.66073322296143" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y91cca =
    '<svg viewBox="0.0 0.0 26.0 18.1" ><path transform="translate(5.81, 0.0)" d="M 0.04437845945358276 0 L 20.19709396362305 0 L 20.19709396362305 18.13744354248047 L 0.04437845945358276 18.13744354248047 L -5.811889171600342 9.085879325866699 L 0.04437845945358276 0 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_me2quh =
    '<svg viewBox="21.6 0.0 171.1 133.8" ><path transform="translate(-0.66, -128.15)" d="M 49.0453987121582 249.5744323730469 C 38.74214553833008 249.5744323730469 34.72105026245117 242.53759765625 35.22383499145508 232.9884033203125 C 35.47512435913086 226.7054748535156 31.9568042755127 225.9515991210938 28.4384937286377 221.6792297363281 C 25.92555236816406 218.4123840332031 23.91519927978516 214.1405639648438 22.90982627868652 210.1194763183594 C 18.88872909545898 190.5175476074219 35.47512435913086 181.9727783203125 45.52748107910156 168.6539916992188 C 48.04082107543945 165.386962890625 50.30246353149414 161.86865234375 53.06669235229492 158.6016235351562 C 56.08203125 154.8320007324219 59.85163879394531 153.0729370117188 63.36994934082031 150.3087158203125 C 69.40121459960938 145.7850341796875 67.89363098144531 135.732666015625 74.67877960205078 131.4606628417969 C 92.2701416015625 120.1518630981445 104.0813827514648 141.0100402832031 118.1546325683594 146.2876281738281 C 126.9503021240234 149.5546569824219 134.2386474609375 147.79541015625 142.53173828125 144.7796630859375 C 152.3324127197266 141.2617492675781 164.1434173583984 141.0100402832031 171.1800537109375 150.8114929199219 C 172.9391174316406 153.324462890625 173.6935729980469 158.8529052734375 173.9445037841797 161.86865234375 C 174.1961669921875 166.6432189941406 170.6774597167969 170.412841796875 170.4261627197266 175.1880187988281 C 170.1744689941406 183.7326049804688 181.9864654541016 186.7477416992188 187.2638397216797 191.5227355957031 C 192.2903289794922 195.794921875 194.30029296875 205.3442993164062 193.0434112548828 212.1300048828125 C 191.2845764160156 221.1763916015625 180.730224609375 225.4486083984375 178.9703674316406 233.7417297363281 C 177.9657745361328 238.013916015625 181.9864654541016 241.5320129394531 178.7192535400391 245.3026123046875 C 176.7087097167969 247.3125610351562 170.9289398193359 249.0716247558594 168.1647186279297 249.5744323730469 C 160.8766021728516 250.8310852050781 150.0709686279297 250.8310852050781 142.53173828125 249.8258972167969 C 127.4528961181641 247.5642700195312 112.5037536621094 261.1665649414062 97.17441558837891 261.9210510253906 C 82.09578704833984 262.6743774414062 64.62662506103516 253.0927429199219 49.79967498779297 249.5744323730469" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs0xg4 =
    '<svg viewBox="38.5 7.1 27.6 20.0" ><path transform="translate(-69.76, -157.18)" d="M 122.0068054199219 165.1806945800781 C 116.4494323730469 167.5926818847656 111.7308654785156 170.8433532714844 109.2143859863281 176.4005126953125 C 108.4801483154297 177.97314453125 107.8512268066406 179.8609008789062 108.690185546875 181.4338989257812 C 109.6334686279297 183.0070495605469 111.9405059814453 183.4261474609375 113.618408203125 183.7413024902344 C 115.1910095214844 184.0556945800781 117.498046875 184.4747314453125 119.1755828857422 184.2646789550781 C 121.2731628417969 183.9503479003906 123.6847229003906 182.2728271484375 125.4671630859375 181.2240600585938 C 129.136962890625 179.2319641113281 131.9682006835938 177.4493408203125 134.2752227783203 173.9885559082031 C 136.6869964599609 170.4234924316406 136.7917175292969 167.0686645507812 132.3876800537109 165.1806945800781 C 129.0324401855469 163.6080932617188 124.6020660400391 164.4061889648438 122.0068054199219 165.1806945800781" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8nppe =
    '<svg viewBox="0.0 0.0 27.6 20.0" ><path transform="translate(-108.29, -164.28)" d="M 122.0068054199219 165.1806945800781 C 116.4494323730469 167.5926818847656 111.7308654785156 170.8433532714844 109.2143859863281 176.4005126953125 C 108.4801483154297 177.97314453125 107.8512268066406 179.8609008789062 108.690185546875 181.4338989257812 C 109.6334686279297 183.0070495605469 111.9405059814453 183.4261474609375 113.618408203125 183.7413024902344 C 115.1910095214844 184.0556945800781 117.498046875 184.4747314453125 119.1755828857422 184.2646789550781 C 121.2731628417969 183.9503479003906 123.6847229003906 182.2728271484375 125.4671630859375 181.2240600585938 C 129.136962890625 179.2319641113281 131.9682006835938 177.4493408203125 134.2752227783203 173.9885559082031 C 136.6869964599609 170.4234924316406 136.7917175292969 167.0686645507812 132.3876800537109 165.1806945800781 C 129.0324401855469 163.6080932617188 124.6020660400391 164.4061889648438 122.0068054199219 165.1806945800781" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9xc2nh =
    '<svg viewBox="136.3 28.5 7.5 14.1" ><path transform="translate(-665.81, -280.77)" d="M 809.556396484375 318.3597106933594 C 809.812744140625 315.5380554199219 809.5361328125 312.8736572265625 807.81982421875 310.595703125 C 807.3387451171875 309.941650390625 806.7052001953125 309.2608642578125 805.871826171875 309.2519836425781 C 805.0152587890625 309.2867431640625 804.3258056640625 310.1394348144531 803.8201904296875 310.7575988769531 C 803.338623046875 311.3323059082031 802.6492919921875 312.1849975585938 802.3597412109375 312.9208068847656 C 802.019287109375 313.8518981933594 802.1668701171875 315.2174682617188 802.19775390625 316.1835021972656 C 802.1929931640625 318.136474609375 802.2894287109375 319.697265625 803.192626953125 321.4200439453125 C 804.114990234375 323.2081604003906 805.4681396484375 324.0037231445312 807.2303466796875 322.6197204589844 C 808.627197265625 321.5948486328125 809.29248046875 319.5982971191406 809.556396484375 318.3597106933594" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ymtnlt =
    '<svg viewBox="80.2 2.0 14.0 7.5" ><path transform="translate(-436.28, -172.45)" d="M 525.788818359375 174.6535491943359 C 522.987548828125 174.2356414794922 520.311279296875 174.3580474853516 517.938232421875 175.9404754638672 C 517.2574462890625 176.3833312988281 516.5408935546875 176.9766845703125 516.4842529296875 177.8081817626953 C 516.4700927734375 178.6656036376953 517.28125 179.402587890625 517.869140625 179.9429016113281 C 518.416015625 180.4566802978516 519.226806640625 181.1932830810547 519.9443359375 181.5257263183594 C 520.8543701171875 181.9190673828125 522.226806640625 181.8501129150391 523.193359375 181.8752593994141 C 525.1422119140625 181.9925537109375 526.7059326171875 181.9856719970703 528.477783203125 181.1830596923828 C 530.31689453125 180.3653106689453 531.188232421875 179.0599212646484 529.907470703125 177.2214813232422 C 528.9652099609375 175.7677764892578 527.0103759765625 174.988525390625 525.788818359375 174.6535491943359" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_loiasf =
    '<svg viewBox="118.7 9.1 14.0 7.5" ><path transform="translate(-397.76, -165.35)" d="M 525.788818359375 174.6535491943359 C 522.987548828125 174.2356414794922 520.311279296875 174.3580474853516 517.938232421875 175.9404754638672 C 517.2574462890625 176.3833312988281 516.5408935546875 176.9766845703125 516.4842529296875 177.8081817626953 C 516.4700927734375 178.6656036376953 517.28125 179.402587890625 517.869140625 179.9429016113281 C 518.416015625 180.4566802978516 519.226806640625 181.1932830810547 519.9443359375 181.5257263183594 C 520.8543701171875 181.9190673828125 522.226806640625 181.8501129150391 523.193359375 181.8752593994141 C 525.1422119140625 181.9925537109375 526.7059326171875 181.9856719970703 528.477783203125 181.1830596923828 C 530.31689453125 180.3653106689453 531.188232421875 179.0599212646484 529.907470703125 177.2214813232422 C 528.9652099609375 175.7677764892578 527.0103759765625 174.988525390625 525.788818359375 174.6535491943359" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtudp4 =
    '<svg viewBox="55.6 43.6 49.0 30.5" ><path transform="translate(-139.38, -627.96)" d="M 200.5121917724609 688.9661865234375 L 201.0212554931641 688.7006225585938 C 204.7032623291016 687.3330688476562 204.7158203125 682.2107543945312 208.4019470214844 680.8446655273438 C 211.069091796875 679.88818359375 214.0099487304688 679.565185546875 216.800537109375 678.349365234375 C 223.77880859375 675.37353515625 230.2431030273438 672.1546630859375 238.0391235351562 671.5938720703125 C 251.5993347167969 670.6476440429688 238.0009765625 686.7120361328125 235.0084533691406 690.6226806640625 C 232.1526489257812 694.5277099609375 230.5686645507812 698.15283203125 225.748291015625 700.1822509765625 C 222.3236999511719 701.6692504882812 217.1995849609375 701.7827758789062 213.3548889160156 701.74267578125 C 208.9962768554688 701.712890625 201.725830078125 703.0286865234375 198.08056640625 700.2931518554688 C 193.6492614746094 697.0636596679688 193.4097137451172 692.0699462890625 200.5121917724609 688.9661865234375 Z" fill="#262262" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oonka7 =
    '<svg viewBox="52.2 45.8 51.0 24.0" ><path transform="translate(-125.61, -636.97)" d="M 179.0565490722656 706.8041381835938 C 197.63818359375 706.384765625 228.4797973632812 683.250244140625 228.8011779785156 683.0109252929688 L 228.6125793457031 682.762939453125 C 228.2869873046875 683.0065307617188 196.1075744628906 707.1384887695312 177.8014526367188 706.483642578125 L 177.7929992675781 706.795654296875 C 178.20361328125 706.810791015625 178.6276245117188 706.8131103515625 179.0565490722656 706.8041381835938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9p004 =
    '<svg viewBox="0.0 49.8 47.6 28.0" ><path transform="translate(87.8, -653.43)" d="M -81.5692138671875 703.8681640625 C -74.43374633789062 702.1470947265625 -64.10652923583984 704.0950317382812 -58.70793151855469 708.3418579101562 C -55.22301483154297 710.7564086914062 -53.32701110839844 711.959716796875 -49.54325103759766 713.7446899414062 C -45.44985961914062 715.5227661132812 -44.79302978515625 717.06689453125 -42.21368408203125 720.75048828125 L -41.88398742675781 721.6768188476562 C -34.53339385986328 729.6181640625 -53.54078674316406 730.0507202148438 -57.27423858642578 730.444580078125 C -65.67303466796875 731.2579956054688 -75.92266845703125 733.0480346679688 -82.94769287109375 725.7224731445312 C -88.05844879150391 720.2263793945312 -91.18383026123047 706.26318359375 -81.5692138671875 703.8681640625 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ob2am7 =
    '<svg viewBox="56.2 23.7 29.6 25.8" ><path transform="translate(-142.08, -546.62)" d="M 202.2734985351562 583.9959716796875 C 204.3964233398438 581.4547729492188 208.4078979492188 579.4918212890625 211.1752624511719 577.8720092773438 C 215.1625671386719 574.9755859375 229.8854064941406 564.04248046875 227.6422119140625 575.316162109375 C 226.5256652832031 580.9542236328125 201.73828125 601.781494140625 198.4586791992188 594.6829833984375 L 198.2960205078125 594.3749389648438 C 199.1396942138672 590.3016357421875 199.5379486083984 587.1738891601562 202.2734985351562 583.9959716796875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6ug1q =
    '<svg viewBox="14.8 24.8 31.6 26.3" ><path transform="translate(27.35, -551.15)" d="M 19.04461860656738 598.8150634765625 C 19.75900840759277 589.1336669921875 10.61496734619141 584.6622314453125 3.365555286407471 581.0838623046875 C -0.1069798469543457 579.2923583984375 -13.08035755157471 570.8560791015625 -12.54889011383057 580.509765625 C -12.45045471191406 584.871826171875 -6.468710899353027 587.5430908203125 -3.60603928565979 589.973388671875 C -0.4258630275726318 592.7064208984375 1.51945698261261 596.0931396484375 4.390379428863525 598.8326416015625 C 8.842548370361328 602.788330078125 15.10152053833008 603.8922119140625 19.04795837402344 599.125732421875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ahcbzf =
    '<svg viewBox="52.6 16.5 21.0 15.1" ><path transform="translate(-127.18, -517.34)" d="M 180.0227203369141 547.0783081054688 L 180.3315277099609 546.760986328125 C 181.8585662841797 545.476806640625 201.7322387695312 527.8824462890625 200.6655426025391 536.0115356445312 C 200.4170227050781 538.8248901367188 191.7979888916016 543.6959228515625 189.6506652832031 545.3056030273438 C 186.2765655517578 547.8743896484375 184.1202392578125 548.859130859375 180.3824462890625 548.9442138671875 C 180.0527496337891 548.3284301757812 179.3633270263672 548.81005859375 180.0227203369141 547.0783081054688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opx0go =
    '<svg viewBox="32.3 20.2 15.9 11.3" ><path transform="translate(-44.11, -532.33)" d="M 81.47108459472656 553.07275390625 C 85.87059020996094 554.5321044921875 89.39970397949219 559.1292724609375 92.28968811035156 562.494384765625 L 92.28968811035156 562.6529541015625 C 92.76870727539062 566.6920166015625 79.12928771972656 559.6737060546875 77.19496154785156 556.9122314453125 C 75.23883056640625 553.213623046875 76.76249694824219 551.6187744140625 81.47108459472656 553.07275390625 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ox9bif =
    '<svg viewBox="40.6 0.0 17.8 24.0" ><path transform="translate(-78.04, -449.7)" d="M 120.2498626708984 450.374267578125 C 124.8539123535156 447.150390625 133.4804229736328 456.3121337890625 135.4298706054688 459.6959228515625 C 138.024169921875 464.3152465820312 135.0259246826172 469.37060546875 131.0484313964844 472.8922729492188 L 130.8949737548828 473.0509643554688 C 126.7332153320312 475.1697998046875 123.8432312011719 471.4945678710938 121.5530853271484 466.5584716796875 C 119.9160308837891 463.1635131835938 116.5745544433594 453.2616577148438 120.2498626708984 450.374267578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmvuvy =
    '<svg viewBox="59.3 77.2 27.4 14.6" ><path transform="translate(-154.79, -765.56)" d="M 216.8099365234375 842.80224609375 L 217.1229553222656 842.7979736328125 C 223.6900024414062 843.5860595703125 229.3363952636719 845.0177001953125 235.3340148925781 848.31201171875 C 241.9527282714844 851.5914306640625 244.8684387207031 856.514404296875 235.5352172851562 857.3489990234375 C 228.9984130859375 857.80712890625 222.3971862792969 855.4637451171875 217.9283142089844 850.884765625 C 215.6967163085938 848.7550048828125 211.2103576660156 843.2437744140625 216.8099365234375 842.80224609375 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ze8o0c =
    '<svg viewBox="28.1 78.7 21.2 12.1" ><path transform="translate(-27.26, -771.62)" d="M 55.837158203125 858.9741821289062 C 57.30091094970703 854.8856811523438 76.15033721923828 847.2904663085938 76.56175231933594 851.6453247070312 C 74.18182373046875 856.6874389648438 68.93255615234375 858.9891967773438 64.29274749755859 860.6538696289062 C 61.2056884765625 861.9708862304688 53.47039794921875 864.6373901367188 55.837158203125 858.9741821289062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rdyi52 =
    '<svg viewBox="51.1 25.5 32.9 25.7" ><path transform="translate(-121.16, -553.95)" d="M 172.3533020019531 605.1600341796875 C 176.3858032226562 603.863037109375 185.1875915527344 598.5457763671875 204.2407531738281 580.5697021484375 C 204.7747497558594 580.06640625 205.1286315917969 579.7354736328125 205.1885681152344 579.68603515625 L 205.0001220703125 579.43994140625 C 204.9274291992188 579.4947509765625 204.6494140625 579.7568359375 204.0285339355469 580.346923828125 C 185.0162353515625 598.2801513671875 176.2571105957031 603.575927734375 172.2590026855469 604.8619384765625 L 172.3533020019531 605.1600341796875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omviwn =
    '<svg viewBox="17.1 27.6 33.8 21.9" ><path transform="translate(18.04, -562.54)" d="M 32.16957092285156 612.0496215820312 C 32.55918502807617 612.04296875 32.76961135864258 611.9794311523438 32.80301284790039 611.9659423828125 L 32.70123672485352 611.6731567382812 C 32.66606903076172 611.6814575195312 29.26957130432129 612.7006225585938 22.12606048583984 605.8682861328125 C 21.96416282653809 605.7269897460938 6.423611640930176 592.1387329101562 -0.8969254493713379 590.1349487304688 L -0.9819999933242798 590.4369506835938 C 6.269968032836914 592.4213256835938 21.75884056091309 605.9625854492188 21.91740036010742 606.0993041992188 C 27.54214286804199 611.4804077148438 30.87262916564941 612.0838012695312 32.16957092285156 612.0496215820312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_582jsv =
    '<svg viewBox="50.6 18.0 21.4 15.7" ><path transform="translate(-119.26, -523.15)" d="M 170.1250305175781 556.7883911132812 C 172.9690399169922 553.6570434570312 191.0816650390625 541.4923095703125 191.2620391845703 541.3678588867188 L 191.0867767333984 541.1110229492188 C 190.3415374755859 541.6100463867188 172.7637176513672 553.4191284179688 169.8929901123047 556.577880859375 L 170.1250305175781 556.7883911132812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ivx41 =
    '<svg viewBox="34.1 21.8 17.1 11.8" ><path transform="translate(-51.55, -538.66)" d="M 102.3927841186523 572.2557373046875 L 102.6790542602539 572.1400756835938 C 102.5631408691406 571.8104858398438 99.33521270751953 569.0748291015625 96.07369232177734 566.6211547851562 C 92.87583160400391 564.2176513671875 88.48300170898438 561.1893920898438 85.70894622802734 560.4189453125 L 85.62799835205078 560.7178344726562 C 90.75289154052734 562.1481323242188 102.1265716552734 571.8036499023438 102.3927841186523 572.2557373046875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8jz8eg =
    '<svg viewBox="48.4 6.7 9.3 88.8" ><path transform="translate(-110.3, -477.14)" d="M 167.7537689208984 572.6212158203125 L 168.0449523925781 572.51123046875 C 165.4243316650391 565.3433227539062 163.1947326660156 549.7386474609375 163.1687774658203 549.5810546875 C 160.8737335205078 536.5444946289062 161.3661041259766 511.5479125976562 161.3753509521484 511.2953491210938 C 162.8306427001953 493.6665649414062 159.0669555664062 483.9443359375 159.0286102294922 483.8500366210938 L 158.7400054931641 483.9637451171875 C 158.7765655517578 484.0602416992188 162.5117645263672 493.7225952148438 161.0623626708984 511.2808837890625 C 161.0531158447266 511.5419921875 160.5617370605469 536.56640625 162.8640289306641 549.6314697265625 C 162.8858337402344 549.7817993164062 165.1205749511719 565.420166015625 167.7537689208984 572.6212158203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ra8cz =
    '<svg viewBox="4.2 56.5 48.1 14.5" ><path transform="translate(70.49, -680.56)" d="M -18.13866424560547 751.4766845703125 L -18.11724472045898 751.1646728515625 C -18.4767951965332 751.13427734375 -54.89558792114258 747.81884765625 -66.04328918457031 737.015869140625 L -66.26100158691406 737.23876953125 C -55.03234481811523 748.12109375 -18.50686264038086 751.4422607421875 -18.13866424560547 751.4766845703125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3bohuv =
    '<svg viewBox="53.4 77.1 31.2 11.0" ><path transform="translate(-130.67, -764.85)" d="M 215.1901245117188 852.9553833007812 L 215.2626037597656 852.6555786132812 C 215.1508178710938 852.6279907226562 204.4054870605469 850.0570678710938 198.8023681640625 846.6511840820312 C 198.3567352294922 846.4264526367188 188.1295166015625 841.2551879882812 184.0879974365234 841.9744262695312 L 184.1447601318359 842.2781372070312 C 188.0870819091797 841.5805053710938 198.5453491210938 846.8715209960938 198.6522369384766 846.9232788085938 C 204.2860260009766 850.3500366210938 215.0824279785156 852.9292602539062 215.1901245117188 852.9553833007812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilfy2r =
    '<svg viewBox="30.1 78.5 23.6 10.2" ><path transform="translate(-35.17, -770.82)" d="M 65.423828125 859.5006103515625 C 65.55644226074219 859.399658203125 78.67778015136719 849.421142578125 88.80224609375 849.649658203125 L 88.80636596679688 849.33935546875 C 78.57914733886719 849.09716796875 65.36605834960938 859.15185546875 65.23599243164062 859.25439453125 L 65.423828125 859.5006103515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6l0j9 =
    '<svg viewBox="174.9 35.6 7.5 14.1" ><path transform="translate(-627.29, -273.67)" d="M 809.556396484375 318.3597106933594 C 809.812744140625 315.5380554199219 809.5361328125 312.8736572265625 807.81982421875 310.595703125 C 807.3387451171875 309.941650390625 806.7052001953125 309.2608642578125 805.871826171875 309.2519836425781 C 805.0152587890625 309.2867431640625 804.3258056640625 310.1394348144531 803.8201904296875 310.7575988769531 C 803.338623046875 311.3323059082031 802.6492919921875 312.1849975585938 802.3597412109375 312.9208068847656 C 802.019287109375 313.8518981933594 802.1668701171875 315.2174682617188 802.19775390625 316.1835021972656 C 802.1929931640625 318.136474609375 802.2894287109375 319.697265625 803.192626953125 321.4200439453125 C 804.114990234375 323.2081604003906 805.4681396484375 324.0037231445312 807.2303466796875 322.6197204589844 C 808.627197265625 321.5948486328125 809.29248046875 319.5982971191406 809.556396484375 318.3597106933594" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1aena =
    '<svg viewBox="33.4 24.5 28.7 19.2" ><path transform="translate(-141.94, -692.78)" d="M 178.5367126464844 728.7845458984375 L 178.8280639648438 728.6109619140625 C 180.99365234375 727.6947021484375 180.86181640625 724.629638671875 183.0232543945312 723.711669921875 C 184.590576171875 723.067138671875 186.3413391113281 722.7908935546875 187.9736938476562 721.988037109375 C 192.0645446777344 720.0130615234375 195.8367004394531 717.9090576171875 200.4815979003906 717.3564453125 C 208.5631103515625 716.414306640625 200.8786926269531 726.3963623046875 199.2015686035156 728.8148193359375 C 197.6042175292969 731.231201171875 196.7561950683594 733.4398193359375 193.9271240234375 734.788330078125 C 191.9234619140625 735.7730712890625 188.862548828125 735.985107421875 186.5633850097656 736.0684814453125 C 183.9612121582031 736.171142578125 179.6517028808594 737.159912109375 177.3936157226562 735.6275634765625 C 174.6580505371094 733.8150634765625 174.3759155273438 730.837646484375 178.5367126464844 728.7845458984375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c93ggc =
    '<svg viewBox="31.5 25.7 29.8 15.8" ><path transform="translate(-133.99, -697.83)" d="M 166.2348022460938 739.3302612304688 C 177.3314208984375 738.5614624023438 195.126953125 723.87548828125 195.3106384277344 723.7210693359375 L 195.1912231445312 723.5799560546875 C 195.0033569335938 723.734619140625 176.4368896484375 739.0565185546875 165.4769897460938 739.1738891601562 L 165.4813232421875 739.3600463867188 C 165.7298583984375 739.35791015625 165.98193359375 739.3453369140625 166.2348022460938 739.3302612304688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wy4cq =
    '<svg viewBox="0.0 30.7 28.8 16.6" ><path transform="translate(-5.22, -717.94)" d="M 8.707499504089355 749.1544799804688 C 12.92428874969482 747.9302978515625 19.15339660644531 748.8075561523438 22.49645233154297 751.1941528320312 C 24.64532279968262 752.5410766601562 25.81436347961426 753.2089233398438 28.1261100769043 754.1699829101562 C 30.62137222290039 755.1198120117188 31.05873107910156 756.0260620117188 32.6977424621582 758.1557006835938 L 32.92467498779297 758.7012939453125 C 37.53952407836914 763.2428588867188 26.19081497192383 764.0265502929688 23.96846008300781 764.3695068359375 C 18.96890258789062 765.0881958007812 12.8942289352417 766.4432983398438 8.488819122314453 762.25830078125 C 5.282511711120605 759.1163330078125 3.026758909225464 750.8585205078125 8.707499504089355 749.1544799804688 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rq26ye =
    '<svg viewBox="33.3 13.1 17.1 16.1" ><path transform="translate(-141.35, -646.06)" d="M 176.7197265625 667.9635009765625 C 177.9182434082031 666.3861083984375 180.2598571777344 665.101806640625 181.8695831298828 664.056884765625 C 184.1744689941406 662.2125244140625 192.6701507568359 655.2684936523438 191.6435546875 662.0706787109375 C 191.1334838867188 665.4698486328125 176.8950042724609 678.6103515625 174.7376708984375 674.460205078125 L 174.6309967041016 674.27978515625 C 175.0221710205078 671.8204956054688 175.1717071533203 669.9396362304688 176.7197265625 667.9635009765625 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i7i2dm =
    '<svg viewBox="8.0 15.6 19.4 15.1" ><path transform="translate(-37.89, -656.15)" d="M 65.29885864257812 684.5943603515625 C 65.45643615722656 678.78759765625 59.86940765380859 676.3683471679688 55.43473815917969 674.431396484375 C 53.31159973144531 673.455322265625 45.31852340698242 668.77197265625 45.9053955078125 674.5300903320312 C 46.08457946777344 677.1370849609375 49.7366943359375 678.566650390625 51.51403427124023 679.938720703125 C 53.49197387695312 681.4840698242188 54.74549102783203 683.453369140625 56.53971099853516 685.0116577148438 C 59.31358337402344 687.2507934570312 63.08494567871094 687.7363891601562 65.31123352050781 684.7783203125" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_756yzx =
    '<svg viewBox="30.6 9.1 12.2 9.5" ><path transform="translate(-130.51, -629.83)" d="M 161.2799224853516 647.3802490234375 L 161.4551696777344 647.1831665039062 C 162.3332214355469 646.3718872070312 173.7210388183594 635.3013916015625 173.3096160888672 640.1923217773438 C 173.2412414550781 641.8790283203125 168.2214660644531 645.0302124023438 166.9863891601562 646.0531616210938 C 165.0387115478516 647.6798706054688 163.7759552001953 648.329833984375 161.5437774658203 648.4841918945312 C 161.3315887451172 648.1244506835938 160.9337005615234 648.433349609375 161.2799224853516 647.3802490234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7eplrl =
    '<svg viewBox="18.2 12.4 9.8 6.4" ><path transform="translate(-79.84, -643.06)" d="M 101.1069183349609 655.661376953125 C 103.7740783691406 656.4146728515625 106.0172729492188 659.062744140625 107.8323211669922 660.9940185546875 L 107.841552734375 661.090087890625 C 108.2386474609375 663.49169921875 99.89111328125 659.673095703125 98.6533203125 658.076416015625 C 97.38662719726562 655.9210205078125 98.24954223632812 654.9251708984375 101.1069183349609 655.661376953125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8tpigo =
    '<svg viewBox="22.7 0.0 10.9 14.2" ><path transform="translate(-98.21, -592.53)" d="M 121.8166885375977 593.001220703125 C 124.4754409790039 590.9462890625 129.88818359375 596.18115234375 131.1450500488281 598.1534423828125 C 132.8272705078125 600.84130859375 131.1707763671875 603.9473876953125 128.8949890136719 606.1602783203125 L 128.8099365234375 606.2630615234375 C 126.3765335083008 607.6435546875 124.5479354858398 605.5272216796875 123.0409622192383 602.6414794921875 C 121.9685897827148 600.6552734375 119.6977005004883 594.82861328125 121.8166885375977 593.001220703125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_px3mzr =
    '<svg viewBox="36.0 45.7 16.6 8.3" ><path transform="translate(-152.51, -779.32)" d="M 190.0915374755859 825.0120849609375 L 190.278564453125 824.9969482421875 C 194.2234649658203 825.2880859375 197.6374053955078 825.9832763671875 201.3168334960938 827.7860107421875 C 205.3668365478516 829.562744140625 207.2461242675781 832.4244384765625 201.68994140625 833.1845703125 C 197.7942047119141 833.638427734375 193.7819366455078 832.4228515625 190.987060546875 829.808837890625 C 189.5908966064453 828.5972900390625 186.7551422119141 825.427490234375 190.0915374755859 825.0120849609375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1l41gf =
    '<svg viewBox="17.7 47.0 12.4 7.7" ><path transform="translate(-77.41, -784.68)" d="M 95.27999877929688 837.3385009765625 C 96.04193115234375 834.853271484375 107.0994720458984 829.7891845703125 107.4633331298828 832.3787841796875 C 106.1797637939453 835.4610595703125 103.1052856445312 836.983154296875 100.3781890869141 838.107177734375 C 98.57217407226562 838.9801025390625 94.02156066894531 840.7891845703125 95.27999877929688 837.3385009765625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1oe9za =
    '<svg viewBox="30.3 14.1 19.0 16.3" ><path transform="translate(-129.2, -650.39)" d="M 159.5775756835938 680.81689453125 C 161.9492492675781 679.9305419921875 167.0599975585938 676.50830078125 177.9505310058594 665.234619140625 C 178.2550964355469 664.91748046875 178.4562683105469 664.7098388671875 178.4945983886719 664.677978515625 L 178.3711853027344 664.536865234375 C 178.3319091796875 664.5701904296875 178.1741333007812 664.7354736328125 177.8186950683594 665.103515625 C 166.953125 676.35205078125 161.8674926757812 679.763427734375 159.5090026855469 680.645751953125 L 159.5775756835938 680.81689453125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_20ebzg =
    '<svg viewBox="9.3 17.3 20.8 12.2" ><path transform="translate(-43.37, -663.12)" d="M 73.11904907226562 692.5546875 C 73.35011291503906 692.5382080078125 73.47035217285156 692.495361328125 73.49118041992188 692.4866943359375 L 73.42280578613281 692.315185546875 C 73.40611267089844 692.32373046875 71.40223693847656 693.021484375 66.94180297851562 689.138916015625 C 66.84320068359375 689.06005859375 57.17277908325195 681.368896484375 52.74143600463867 680.3758544921875 L 52.69899368286133 680.5550537109375 C 57.09104537963867 681.5401611328125 66.72314453125 689.205322265625 66.82156372070312 689.2802734375 C 70.33673095703125 692.34130859375 72.34454345703125 692.6083984375 73.11904907226562 692.5546875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_46fg0p =
    '<svg viewBox="29.6 10.0 12.4 10.0" ><path transform="translate(-126.08, -633.33)" d="M 155.7723846435547 653.26708984375 C 157.3862457275391 651.3153076171875 167.8712463378906 643.5390625 167.9781341552734 643.4664306640625 L 167.8663330078125 643.31201171875 C 167.4340667724609 643.6332397460938 157.25439453125 651.1782836914062 155.6269836425781 653.150390625 L 155.7723846435547 653.26708984375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vpuahv =
    '<svg viewBox="19.3 13.3 10.5 6.6" ><path transform="translate(-84.3, -646.9)" d="M 113.9821395874023 666.8095092773438 L 114.1489486694336 666.7327270507812 C 114.072135925293 666.5401000976562 112.0658950805664 664.994384765625 110.0480880737305 663.61572265625 C 108.0701522827148 662.2722778320312 105.359748840332 660.5845947265625 103.6822280883789 660.2000122070312 L 103.6389999389648 660.37939453125 C 106.7433395385742 661.0921630859375 113.8107986450195 666.54833984375 113.9821395874023 666.8095092773438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqgt0b =
    '<svg viewBox="27.5 3.9 8.0 52.8" ><path transform="translate(-117.71, -608.46)" d="M 153.0616455078125 665.1741943359375 L 153.2353515625 665.1016845703125 C 151.4668426513672 660.8897705078125 149.6985473632812 651.6248168945312 149.6818389892578 651.5314331054688 C 147.9459838867188 643.799560546875 147.547119140625 628.8440551757812 147.5412445068359 628.696044921875 C 147.9227905273438 618.11865234375 145.4047241210938 612.4122924804688 145.3789978027344 612.3519287109375 L 145.2120056152344 612.4285888671875 C 145.2337951660156 612.486572265625 147.7341766357422 618.1610107421875 147.35693359375 628.6921997070312 C 147.3618469238281 628.8507080078125 147.7591247558594 643.8212890625 149.5014801025391 651.5671997070312 C 149.5150299072266 651.6573486328125 151.2907867431641 660.9432373046875 153.0616455078125 665.1741943359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rn8gr =
    '<svg viewBox="2.5 34.9 29.2 7.3" ><path transform="translate(-15.31, -735.1)" d="M 46.92958450317383 777.2686767578125 L 46.9337158203125 777.084716796875 C 46.71503067016602 777.07568359375 24.85696029663086 776.1041259765625 17.89224243164062 769.958984375 L 17.77199935913086 770.0982666015625 C 24.78367233276367 776.2879638671875 46.70913696289062 777.260009765625 46.92958450317383 777.2686767578125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7kaf6j =
    '<svg viewBox="32.4 45.8 18.9 5.8" ><path transform="translate(-137.86, -779.79)" d="M 189.1869506835938 831.3442993164062 L 189.2203674316406 831.1598510742188 C 189.1568908691406 831.1472778320312 182.6627197265625 829.9096069335938 179.2161254882812 828.0305786132812 C 178.9440002441406 827.9088745117188 172.6883850097656 825.1030883789062 170.2899780273438 825.6420288085938 L 170.3334045410156 825.8263549804688 C 172.6708679199219 825.2973022460938 179.0665893554688 828.1681518554688 179.1349792480469 828.1981811523438 C 182.5982971191406 830.0899047851562 189.1227111816406 831.3335571289062 189.1869506835938 831.3442993164062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_amxaac =
    '<svg viewBox="18.8 46.7 13.8 6.7" ><path transform="translate(-82.06, -783.46)" d="M 100.9722518920898 836.8742065429688 C 101.0490646362305 836.8099975585938 108.6130523681641 830.4834594726562 114.6708221435547 830.3375854492188 L 114.6667022705078 830.1488647460938 C 108.5472259521484 830.2901000976562 100.9288177490234 836.6648559570312 100.8520050048828 836.7308959960938 L 100.9722518920898 836.8742065429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_py6grh =
    '<svg viewBox="162.0 107.6 49.0 30.5" ><path transform="translate(-574.6, -568.12)" d="M 742.145751953125 693.1122436523438 L 742.654541015625 692.8468017578125 C 746.3364868164062 691.47900390625 746.349365234375 686.3567504882812 750.0354614257812 684.9907836914062 C 752.7025146484375 684.0343627929688 755.643310546875 683.7112426757812 758.434326171875 682.4954833984375 C 765.4122924804688 679.51953125 771.8765869140625 676.3004760742188 779.6726684570312 675.7398071289062 C 793.232666015625 674.7935180664062 779.6343383789062 690.8582153320312 776.6417846679688 694.7686157226562 C 773.7859497070312 698.6736450195312 772.201904296875 702.2988891601562 767.3817749023438 704.3283081054688 C 763.95703125 705.8154296875 758.8328247070312 705.928955078125 754.9884643554688 705.8888549804688 C 750.6296997070312 705.8590698242188 743.359130859375 707.1748046875 739.7137451171875 704.4391479492188 C 735.2827758789062 701.2095336914062 735.0430297851562 696.2161254882812 742.145751953125 693.1122436523438 Z" fill="#094949" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rllv55 =
    '<svg viewBox="158.6 109.8 51.0 24.0" ><path transform="translate(-560.82, -577.13)" d="M 720.6897583007812 710.9500732421875 C 739.2713623046875 710.5309448242188 770.1128540039062 687.396240234375 770.4342041015625 687.1566772460938 L 770.2457885742188 686.908935546875 C 769.920166015625 687.1525268554688 737.7407836914062 711.28466796875 719.4344482421875 710.6298217773438 L 719.426025390625 710.9417114257812 C 719.836669921875 710.9567260742188 720.2606811523438 710.9593505859375 720.6897583007812 710.9500732421875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rv7hms =
    '<svg viewBox="106.4 113.8 47.6 28.0" ><path transform="translate(-347.42, -593.58)" d="M 460.0640869140625 708.014404296875 C 467.1995239257812 706.29345703125 477.5267944335938 708.241455078125 482.9251708984375 712.4882202148438 C 486.4100952148438 714.9024658203125 488.3064575195312 716.1060180664062 492.08984375 717.8909912109375 C 496.1832275390625 719.6692504882812 496.8400268554688 721.213134765625 499.4197998046875 724.8967895507812 L 499.749267578125 725.8231201171875 C 507.0999755859375 733.7643432617188 488.0927124023438 734.1970825195312 484.3592529296875 734.5910034179688 C 475.9602661132812 735.404541015625 465.7106323242188 737.1943969726562 458.6856079101562 729.8688354492188 C 453.5750122070312 724.3726806640625 450.449462890625 710.4094848632812 460.0640869140625 708.014404296875 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g9pcqy =
    '<svg viewBox="162.6 87.7 29.6 25.8" ><path transform="translate(-577.3, -486.78)" d="M 743.906494140625 588.1422119140625 C 746.0296630859375 585.60107421875 750.0411376953125 583.6383056640625 752.8084716796875 582.0184326171875 C 756.7957763671875 579.1219482421875 771.518310546875 568.188720703125 769.2752685546875 579.46240234375 C 768.1588134765625 585.1004638671875 743.371337890625 605.9278564453125 740.091796875 598.8294677734375 L 739.928955078125 598.5213623046875 C 740.772705078125 594.4478759765625 741.1707763671875 591.3203125 743.906494140625 588.1422119140625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xtqssm =
    '<svg viewBox="121.2 88.8 31.6 26.3" ><path transform="translate(-407.87, -491.31)" d="M 560.6784057617188 602.961181640625 C 561.3927612304688 593.2799072265625 552.2484741210938 588.8084106445312 544.9995727539062 585.2300415039062 C 541.5267944335938 583.4384155273438 528.553466796875 575.0020751953125 529.0850219726562 584.65576171875 C 529.1832885742188 589.0177001953125 535.1652221679688 591.6892700195312 538.0277099609375 594.1195068359375 C 541.2080688476562 596.8523559570312 543.1533813476562 600.2393188476562 546.024169921875 602.9789428710938 C 550.4765014648438 606.9344482421875 556.7352905273438 608.0386352539062 560.6817016601562 603.271728515625" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u50iaz =
    '<svg viewBox="159.0 80.5 21.0 15.1" ><path transform="translate(-562.4, -457.49)" d="M 721.6561889648438 551.224609375 L 721.9649047851562 550.907470703125 C 723.4918212890625 549.6231689453125 743.3655395507812 532.029052734375 742.2988891601562 540.1578979492188 C 742.05029296875 542.97119140625 733.4312133789062 547.8421020507812 731.283935546875 549.4520874023438 C 727.9098510742188 552.02099609375 725.7537231445312 553.0054931640625 722.0157470703125 553.090576171875 C 721.68603515625 552.474609375 720.9967041015625 552.9563598632812 721.6561889648438 551.224609375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydj5ug =
    '<svg viewBox="138.7 84.2 15.9 11.3" ><path transform="translate(-479.32, -472.49)" d="M 623.1044921875 557.2188720703125 C 627.5040283203125 558.6784057617188 631.0330810546875 563.2755737304688 633.9231567382812 566.6406860351562 L 633.9231567382812 566.7992553710938 C 634.402587890625 570.8381958007812 620.7628784179688 563.81982421875 618.828369140625 561.0585327148438 C 616.8724975585938 557.3599243164062 618.396240234375 555.7648315429688 623.1044921875 557.2188720703125 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ijov9u =
    '<svg viewBox="147.0 64.0 17.8 24.0" ><path transform="translate(-513.25, -389.85)" d="M 661.8824462890625 454.5209350585938 C 666.4865112304688 451.2969360351562 675.1131591796875 460.4586791992188 677.0626220703125 463.8423461914062 C 679.6567993164062 468.4617309570312 676.6585693359375 473.51708984375 672.680908203125 477.0387573242188 L 672.5276489257812 477.1976928710938 C 668.36572265625 479.3165283203125 665.4758911132812 475.6411743164062 663.1859741210938 470.7048950195312 C 661.5487060546875 467.309814453125 658.2069702148438 457.4081420898438 661.8824462890625 454.5209350585938 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3g5u8 =
    '<svg viewBox="165.7 141.2 27.4 14.6" ><path transform="translate(-590.0, -705.72)" d="M 758.4436645507812 846.9490966796875 L 758.7564697265625 846.9449462890625 C 765.3235473632812 847.7327880859375 770.9698486328125 849.1649169921875 776.9675903320312 852.4588623046875 C 783.5860595703125 855.73828125 786.5018920898438 860.6611328125 777.16845703125 861.495849609375 C 770.6319580078125 861.9537353515625 764.0307006835938 859.6107177734375 759.5616455078125 855.0316162109375 C 757.3302001953125 852.901611328125 752.8440551757812 847.3907470703125 758.4436645507812 846.9490966796875 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cmvkhg =
    '<svg viewBox="134.6 142.7 21.2 12.1" ><path transform="translate(-462.47, -711.78)" d="M 597.4708862304688 863.1201171875 C 598.9345092773438 859.0316162109375 617.78369140625 851.4365234375 618.1953735351562 855.791259765625 C 615.815185546875 860.8333740234375 610.5658569335938 863.1351318359375 605.92626953125 864.8001708984375 C 602.8394775390625 866.1168212890625 595.1039428710938 868.783203125 597.4708862304688 863.1201171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6dhnpk =
    '<svg viewBox="157.5 89.5 32.9 25.7" ><path transform="translate(-556.38, -494.1)" d="M 713.9864501953125 609.3059692382812 C 718.018798828125 608.0092163085938 726.820556640625 602.6917724609375 745.87353515625 584.7156372070312 C 746.40771484375 584.2127075195312 746.7616577148438 583.8812255859375 746.8217163085938 583.8319702148438 L 746.6332397460938 583.5859375 C 746.5606079101562 583.6409301757812 746.2823486328125 583.9027709960938 745.6614990234375 584.4931030273438 C 726.6495971679688 602.42626953125 717.8905029296875 607.72216796875 713.8920288085938 609.0081176757812 L 713.9864501953125 609.3059692382812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k2jmfk =
    '<svg viewBox="123.5 91.6 33.8 21.9" ><path transform="translate(-417.18, -502.7)" d="M 573.8027954101562 616.1963500976562 C 574.1925048828125 616.1898803710938 574.40283203125 616.126220703125 574.4362182617188 616.1127319335938 L 574.334228515625 615.8198852539062 C 574.2991943359375 615.8281860351562 570.9027709960938 616.8472900390625 563.7589721679688 610.0152587890625 C 563.5972900390625 609.8740234375 548.0567626953125 596.2854614257812 540.7360229492188 594.281982421875 L 540.6509399414062 594.5839233398438 C 547.9031982421875 596.5682373046875 563.3917846679688 610.109375 563.5507202148438 610.24609375 C 569.1753540039062 615.6272583007812 572.5057983398438 616.2308349609375 573.8027954101562 616.1963500976562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_prjygt =
    '<svg viewBox="157.0 82.0 21.4 15.7" ><path transform="translate(-554.48, -463.3)" d="M 711.758056640625 560.9332275390625 C 714.601806640625 557.8023681640625 732.715087890625 545.6375122070312 732.89501953125 545.512939453125 L 732.719482421875 545.2559204101562 C 731.974609375 545.7550659179688 714.3968505859375 557.564453125 711.5260009765625 560.7232055664062 L 711.758056640625 560.9332275390625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_llonb0 =
    '<svg viewBox="140.5 85.7 17.1 11.8" ><path transform="translate(-486.77, -478.82)" d="M 644.026611328125 576.40185546875 L 644.3131103515625 576.2862548828125 C 644.1968994140625 575.956298828125 640.9688720703125 573.220947265625 637.70751953125 570.7672119140625 C 634.509765625 568.3636474609375 630.11669921875 565.3353271484375 627.342529296875 564.56494140625 L 627.261962890625 564.8638916015625 C 632.38671875 566.294189453125 643.7603759765625 575.9498291015625 644.026611328125 576.40185546875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mntzl2 =
    '<svg viewBox="154.9 70.7 9.3 88.8" ><path transform="translate(-545.52, -417.3)" d="M 709.386474609375 576.7682495117188 L 709.677978515625 576.6578979492188 C 707.0572509765625 569.4902954101562 704.827392578125 553.8853149414062 704.8018798828125 553.7276000976562 C 702.506591796875 540.6915283203125 702.999267578125 515.6947631835938 703.008544921875 515.4420166015625 C 704.4637451171875 497.8133544921875 700.699951171875 488.0911254882812 700.6617431640625 487.9969482421875 L 700.3729248046875 488.1105346679688 C 700.409423828125 488.2072143554688 704.1448974609375 497.8695678710938 702.6953125 515.427734375 C 702.68603515625 515.68896484375 702.1944580078125 540.7131958007812 704.4971923828125 553.7785034179688 C 704.518798828125 553.9288330078125 706.75341796875 569.567138671875 709.386474609375 576.7682495117188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fmm5xs =
    '<svg viewBox="110.7 120.4 48.1 14.5" ><path transform="translate(-364.72, -620.72)" d="M 523.494873046875 755.6234741210938 L 523.5165405273438 755.3115234375 C 523.1571044921875 755.28125 486.7381286621094 751.9659423828125 475.5904846191406 741.1630859375 L 475.3729553222656 741.3856201171875 C 486.6016540527344 752.2679443359375 523.1266479492188 755.5890502929688 523.494873046875 755.6234741210938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ebwk8 =
    '<svg viewBox="159.8 141.1 31.2 11.0" ><path transform="translate(-565.88, -705.0)" d="M 756.8240966796875 857.1021728515625 L 756.8964233398438 856.8023681640625 C 756.7847900390625 856.77490234375 746.0391845703125 854.2039794921875 740.4363403320312 850.7978515625 C 739.990478515625 850.5733642578125 729.7632446289062 845.4019775390625 725.721923828125 846.1212158203125 L 725.778564453125 846.4249267578125 C 729.7210083007812 845.7274169921875 740.178955078125 851.0184326171875 740.2860107421875 851.0699462890625 C 745.9199829101562 854.4967041015625 756.71630859375 857.0762939453125 756.8240966796875 857.1021728515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jis40y =
    '<svg viewBox="0.0 32.8 43.1 33.8" ><path transform="translate(-581.98, -589.33)" d="M 620.6820068359375 644.080078125 L 620.24169921875 643.7569580078125 C 616.9892578125 641.94873046875 617.7195434570312 637.149169921875 614.4631958007812 635.342529296875 C 612.104736328125 634.063232421875 609.401123046875 633.3387451171875 606.9606323242188 631.79833984375 C 600.8602294921875 628.0078125 595.2758178710938 624.067138671875 588.0571899414062 622.413818359375 C 575.5025634765625 619.580078125 585.9181518554688 636.57177734375 588.1507568359375 640.659423828125 C 590.2655029296875 644.7310791015625 591.2283935546875 648.3526611328125 595.4461059570312 650.94482421875 C 598.4376831054688 652.8310546875 603.2155151367188 653.67626953125 606.820556640625 654.1878662109375 C 610.9039916992188 654.7869873046875 617.517578125 657.068603515625 621.3262939453125 655.034912109375 C 625.9387817382812 652.646484375 626.88134765625 648.0098876953125 620.6820068359375 644.080078125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6xly2i =
    '<svg viewBox="1.5 34.5 44.3 29.8" ><path transform="translate(-588.09, -596.35)" d="M 632.7210693359375 660.4754028320312 C 615.3909912109375 657.406005859375 589.8494873046875 631.3136596679688 589.590087890625 631.046630859375 L 589.7978515625 630.8389892578125 C 590.0648193359375 631.1126708984375 616.7122802734375 658.3357543945312 633.939208984375 660.3585205078125 L 633.9039306640625 660.65185546875 C 633.5128173828125 660.6041259765625 633.11962890625 660.5438842773438 632.7210693359375 660.4754028320312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_slr56a =
    '<svg viewBox="49.8 51.0 46.5 25.8" ><path transform="translate(-785.8, -663.91)" d="M 877.4074096679688 716.6767578125 C 870.9816284179688 714.0411987304688 861.0287475585938 714.3775634765625 855.3640747070312 717.5714721679688 C 851.7572631835938 719.3305053710938 849.8079223632812 720.1851806640625 846.0103149414062 721.312744140625 C 841.9219360351562 722.3875122070312 841.0831909179688 723.7378540039062 838.1425170898438 726.8162841796875 L 837.6968383789062 727.6342163085938 C 829.6737670898438 734.0081787109375 847.4058227539062 737.1477661132812 850.8392944335938 738.0540161132812 C 858.5889282226562 740.0269775390625 867.9203491210938 743.1779174804688 875.5498657226562 737.32958984375 C 881.1277465820312 732.9208374023438 886.0597534179688 720.304443359375 877.4074096679688 716.6767578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmx3ta =
    '<svg viewBox="20.5 16.6 24.7 27.8" ><path transform="translate(-665.72, -523.23)" d="M 708.710693359375 555.99560546875 C 707.0865478515625 553.311767578125 703.6141357421875 550.8966064453125 701.2601318359375 548.9813232421875 C 697.9417724609375 545.6976318359375 685.7366943359375 533.3431396484375 686.2119140625 544.2186279296875 C 686.447509765625 549.6583251953125 706.6494140625 572.719482421875 710.74169921875 566.548095703125 L 710.93701171875 566.2828369140625 C 710.733642578125 562.351318359375 710.8104248046875 559.3670654296875 708.710693359375 555.99560546875 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6ruf8 =
    '<svg viewBox="54.4 27.0 32.4 21.7" ><path transform="translate(-804.33, -565.63)" d="M 858.7557373046875 610.0138549804688 C 859.4786376953125 600.8482055664062 868.6787109375 597.9800415039062 875.9825439453125 595.6768798828125 C 879.487548828125 594.4976806640625 892.8485107421875 588.4684448242188 890.960693359375 597.4276123046875 C 890.2413330078125 601.4967651367188 884.2578125 603.1365966796875 881.228271484375 604.9970703125 C 877.85693359375 607.0982055664062 875.5469970703125 609.9881591796875 872.470703125 612.14208984375 C 867.7291259765625 615.2022094726562 861.7132568359375 615.3350830078125 858.7039794921875 610.3050537109375" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xx39u4 =
    '<svg viewBox="33.2 11.5 17.8 16.9" ><path transform="translate(-717.88, -502.46)" d="M 768.8458251953125 529.1431884765625 L 768.6041259765625 528.800048828125 C 767.35791015625 527.381103515625 751.2916870117188 508.048583984375 751.120361328125 515.8139038085938 C 750.9453125 518.4810791015625 758.314208984375 524.2821044921875 760.0917358398438 526.0968627929688 C 762.8755493164062 528.98681640625 764.7600708007812 530.219482421875 768.2443237304688 530.836181640625 C 768.6381225585938 530.3054809570312 769.2139892578125 530.8570556640625 768.8458251953125 529.1431884765625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bbosg =
    '<svg viewBox="55.2 20.3 16.2 9.0" ><path transform="translate(-807.66, -538.5)" d="M 874.4112548828125 558.9910278320312 C 870.087158203125 559.7245483398438 866.11376953125 563.5182495117188 862.9310302734375 566.251220703125 L 862.9036865234375 566.3989868164062 C 861.8763427734375 570.1126098632812 875.6563720703125 565.5042724609375 877.861083984375 563.1994018554688 C 880.2244873046875 560.0198364257812 879.0279541015625 558.3072509765625 874.4112548828125 558.9910278320312 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x71i71 =
    '<svg viewBox="48.0 0.0 18.1 21.7" ><path transform="translate(-778.4, -455.32)" d="M 843.4967041015625 456.335205078125 C 839.6490478515625 452.6566162109375 830.2606201171875 459.9871826171875 827.9490966796875 462.8745727539062 C 824.85302734375 466.8243408203125 826.93603515625 471.9891967773438 830.1490478515625 475.8566284179688 L 830.26904296875 476.0285034179688 C 833.86083984375 478.6094360351562 837.0887451171875 475.582763671875 839.947998046875 471.293212890625 C 841.9697265625 468.3523559570312 846.519287109375 459.5682983398438 843.4967041015625 456.335205078125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0le7r =
    '<svg viewBox="10.8 69.7 27.0 11.6" ><path transform="translate(-626.07, -740.48)" d="M 661.6016845703125 810.30615234375 L 661.3146362304688 810.2526245117188 C 655.0540771484375 810.04638671875 649.5676879882812 810.5738525390625 643.4758911132812 812.7913818359375 C 636.8063354492188 814.9100952148438 633.367919921875 819.0969848632812 641.9851684570312 821.2208862304688 C 648.0390625 822.5928344726562 654.552490234375 821.3484497070312 659.3966064453125 817.7057495117188 C 661.7894897460938 816.0319213867188 666.7808837890625 811.5218505859375 661.6016845703125 810.30615234375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jprie7 =
    '<svg viewBox="47.0 73.3 18.5 13.8" ><path transform="translate(-774.34, -755.13)" d="M 839.7238159179688 839.2249755859375 C 838.9395141601562 835.1883544921875 822.3894653320312 825.3648681640625 821.3789672851562 829.38330078125 C 822.8816528320312 834.4456787109375 827.4622192382812 837.3541259765625 831.5634155273438 839.5804443359375 C 834.2647094726562 841.2587890625 841.1226196289062 844.8697509765625 839.7238159179688 839.2249755859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_px3ybz =
    '<svg viewBox="22.4 18.2 27.2 28.8" ><path transform="translate(-673.39, -529.93)" d="M 722.8113403320312 576.9470825195312 C 719.2289428710938 575.1486206054688 711.754150390625 568.9071044921875 696.50537109375 549.3407592773438 C 696.08154296875 548.7908325195312 695.7991943359375 548.4287109375 695.7479248046875 548.3753051757812 L 695.9612426757812 548.169921875 C 696.017333984375 548.234130859375 696.2401123046875 548.5189208984375 696.7405395507812 549.1612548828125 C 711.9508056640625 568.6828002929688 719.3831176757812 574.9006958007812 722.9448852539062 576.6817016601562 L 722.8113403320312 576.9470825195312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_46hejy =
    '<svg viewBox="50.0 29.8 34.7 15.8" ><path transform="translate(-786.46, -577.25)" d="M 837.0341796875 622.8167114257812 C 836.67041015625 622.7525024414062 836.487060546875 622.660888671875 836.4569091796875 622.6480102539062 L 836.59375 622.3847045898438 C 836.628662109375 622.4019165039062 839.6597900390625 623.8424072265625 847.3306884765625 618.4780883789062 C 847.497802734375 618.3668823242188 864.0032958984375 607.8870239257812 871.1451416015625 607.06494140625 L 871.1787109375 607.35888671875 C 864.103515625 608.1699829101562 847.6605224609375 618.617431640625 847.49365234375 618.7218017578125 C 841.4490966796875 622.9478149414062 838.24609375 623.0330810546875 837.0341796875 622.8167114257812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gewcw1 =
    '<svg viewBox="34.7 12.9 17.8 17.7" ><path transform="translate(-723.85, -508.18)" d="M 776.1068115234375 538.8021240234375 C 773.8937377929688 535.4571533203125 758.6951293945312 521.464599609375 758.5418701171875 521.326904296875 L 758.73876953125 521.1090087890625 C 759.367919921875 521.6846923828125 774.1209106445312 535.2659912109375 776.3504028320312 538.6351318359375 L 776.1068115234375 538.8021240234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6o04h =
    '<svg viewBox="52.0 21.9 17.6 8.7" ><path transform="translate(-794.77, -544.88)" d="M 847.055908203125 575.4554443359375 L 846.8079833984375 575.306396484375 C 846.9619140625 575.0146484375 850.373779296875 572.9210205078125 853.7822265625 571.0908203125 C 857.1199951171875 569.303955078125 861.6685791015625 567.099365234375 864.3743896484375 566.7779541015625 L 864.4110107421875 567.0711669921875 C 859.4072265625 567.668701171875 847.3729248046875 575.0706787109375 847.055908203125 575.4554443359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ez1tm1 =
    '<svg viewBox="36.9 5.7 21.5 81.8" ><path transform="translate(-732.99, -478.72)" d="M 770.1757202148438 566.2704467773438 L 769.9149169921875 566.12890625 C 773.400390625 559.7954711914062 777.7312622070312 545.5093994140625 777.7789916992188 545.3657836914062 C 781.8052978515625 533.4929809570312 784.9417724609375 510.0281982421875 784.9717407226562 509.7914428710938 C 786.1484375 493.0841674804688 791.0672607421875 484.5228881835938 791.1190185546875 484.4419555664062 L 791.3707885742188 484.5886840820312 C 791.3199462890625 484.6770629882812 786.435546875 493.1792602539062 785.2664794921875 509.8230590820312 C 785.2320556640625 510.06689453125 782.092529296875 533.561279296875 778.0619506835938 545.45849609375 C 778.0184936523438 545.5950317382812 773.6739501953125 559.9105834960938 770.1757202148438 566.2704467773438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_15dmw2 =
    '<svg viewBox="45.5 58.6 47.1 6.9" ><path transform="translate(-768.04, -695.18)" d="M 813.5369262695312 760.4658203125 L 813.5535888671875 760.1702880859375 C 813.9008178710938 760.192138671875 848.4607543945312 762.33251953125 860.4529418945312 753.8239135742188 L 860.6229858398438 754.0659790039062 C 848.5474243164062 762.63232421875 813.8833618164062 760.4866333007812 813.5369262695312 760.4658203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ys1m3 =
    '<svg viewBox="12.9 70.7 30.7 6.1" ><path transform="translate(-634.68, -744.35)" d="M 647.5945434570312 821.1049194335938 L 647.572998046875 820.8123168945312 C 647.67529296875 820.8029174804688 658.1036987304688 819.9450073242188 663.8402099609375 817.5667114257812 C 664.2899780273438 817.4172973632812 674.6031494140625 814.0526733398438 678.2842407226562 815.3042602539062 L 678.1881713867188 815.5807495117188 C 674.59814453125 814.3622436523438 664.0479736328125 817.8069458007812 663.942626953125 817.8405151367188 C 658.1763305664062 820.2365112304688 647.6986694335938 821.1010131835938 647.5945434570312 821.1049194335938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hped27 =
    '<svg viewBox="43.2 72.2 20.7 12.9" ><path transform="translate(-758.46, -750.71)" d="M 822.0819091796875 835.8146362304688 C 821.9703369140625 835.6995239257812 811.1266479492188 824.4724731445312 801.6190185546875 823.2310180664062 L 801.6573486328125 822.9379272460938 C 811.2637329101562 824.1856079101562 822.1856689453125 835.4957885742188 822.292236328125 835.6118774414062 L 822.0819091796875 835.8146362304688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nhr6qe =
    '<svg viewBox="136.5 142.5 23.6 10.2" ><path transform="translate(-470.38, -710.97)" d="M 607.056884765625 863.6458129882812 C 607.189453125 863.5448608398438 620.3107299804688 853.5663452148438 630.4351806640625 853.7949829101562 L 630.4393310546875 853.4844360351562 C 620.2123413085938 853.2424926757812 606.9992065429688 863.2970581054688 606.8689575195312 863.3993530273438 L 607.056884765625 863.6458129882812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nyboc0 =
    '<svg viewBox="33.4 24.5 28.7 19.2" ><path transform="translate(-689.53, -887.61)" d="M 726.124267578125 923.617431640625 L 726.4157104492188 923.4439697265625 C 728.580810546875 922.527587890625 728.4492797851562 919.4625244140625 730.6106567382812 918.5445556640625 C 732.177978515625 917.9000244140625 733.928955078125 917.623779296875 735.5609130859375 916.8212890625 C 739.6522216796875 914.845947265625 743.4238891601562 912.7418212890625 748.0689697265625 912.1893310546875 C 756.1505126953125 911.2471923828125 748.4661254882812 921.2291259765625 746.7889404296875 923.6474609375 C 745.1915893554688 926.0643310546875 744.3435668945312 928.272705078125 741.5147705078125 929.6212158203125 C 739.510986328125 930.605712890625 736.4497680664062 930.81787109375 734.1509399414062 930.9012451171875 C 731.548828125 931.00390625 727.2393188476562 931.99267578125 724.9810180664062 930.4608154296875 C 722.2454833984375 928.6480712890625 721.9635009765625 925.6705322265625 726.124267578125 923.617431640625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ghlgg6 =
    '<svg viewBox="31.5 25.7 29.8 15.8" ><path transform="translate(-681.58, -892.66)" d="M 713.8217163085938 934.1630249023438 C 724.9181518554688 933.3944702148438 742.714111328125 918.7084350585938 742.8973999023438 918.5541381835938 L 742.7783813476562 918.4129028320312 C 742.5905151367188 918.5674438476562 724.0235595703125 933.8894653320312 713.06396484375 934.0070190429688 L 713.0679931640625 934.1930541992188 C 713.3168334960938 934.1907348632812 713.5687255859375 934.1781616210938 713.8217163085938 934.1630249023438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8i1hyr =
    '<svg viewBox="0.0 30.7 28.8 16.6" ><path transform="translate(-552.81, -912.77)" d="M 556.295166015625 943.9874267578125 C 560.5119018554688 942.76318359375 566.7410278320312 943.640380859375 570.0840454101562 946.02685546875 C 572.233154296875 947.3740234375 573.4021606445312 948.04150390625 575.7139282226562 949.0029296875 C 578.209228515625 949.95263671875 578.6460571289062 950.8590087890625 580.2850952148438 952.9884033203125 L 580.5122680664062 953.5343017578125 C 585.1271362304688 958.0755615234375 573.7786865234375 958.859375 571.5562744140625 959.202392578125 C 566.5563354492188 959.9208984375 560.48193359375 961.2760009765625 556.07666015625 957.0911865234375 C 552.870361328125 953.948974609375 550.6146240234375 945.6915283203125 556.295166015625 943.9874267578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q7yqvj =
    '<svg viewBox="33.3 13.1 17.1 16.1" ><path transform="translate(-688.93, -840.89)" d="M 724.3074951171875 862.7962036132812 C 725.5057373046875 861.2189331054688 727.84765625 859.9346313476562 729.4573974609375 858.8897094726562 C 731.76220703125 857.0451049804688 740.2579345703125 850.1012573242188 739.2313232421875 856.9037475585938 C 738.721435546875 860.3024291992188 724.482421875 873.4430541992188 722.3255615234375 869.2927856445312 L 722.2188720703125 869.1126098632812 C 722.610107421875 866.6533813476562 722.7593994140625 864.7722778320312 724.3074951171875 862.7962036132812 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w68nv =
    '<svg viewBox="8.0 15.6 19.4 15.1" ><path transform="translate(-585.47, -850.99)" d="M 612.8851318359375 879.4271240234375 C 613.0427856445312 873.62060546875 607.4555053710938 871.2010498046875 603.02099609375 869.264404296875 C 600.8980712890625 868.2880859375 592.905029296875 863.6046142578125 593.4915161132812 869.3629150390625 C 593.6710815429688 871.969970703125 597.3226928710938 873.3992919921875 599.100341796875 874.771240234375 C 601.0780639648438 876.3167724609375 602.33154296875 878.2862548828125 604.1260986328125 879.844482421875 C 606.9000854492188 882.0836181640625 610.6713256835938 882.569091796875 612.897705078125 879.6109619140625" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o9355v =
    '<svg viewBox="30.6 9.1 12.2 9.5" ><path transform="translate(-678.1, -824.66)" d="M 708.8668212890625 842.2129516601562 L 709.0418701171875 842.0161743164062 C 709.9198608398438 841.2047729492188 721.3077392578125 830.1339721679688 720.896484375 835.0250854492188 C 720.828125 836.7118530273438 715.8085327148438 839.8627319335938 714.5732421875 840.8858032226562 C 712.6256103515625 842.5123901367188 711.36279296875 843.1624145507812 709.1306762695312 843.3170776367188 C 708.9188232421875 842.9573364257812 708.5203857421875 843.2660522460938 708.8668212890625 842.2129516601562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g253vw =
    '<svg viewBox="18.2 12.4 9.8 6.4" ><path transform="translate(-627.43, -837.9)" d="M 648.694091796875 850.4942626953125 C 651.3614501953125 851.2479248046875 653.604736328125 853.895751953125 655.4195556640625 855.826904296875 L 655.4288330078125 855.9229736328125 C 655.8258056640625 858.3248291015625 647.4783935546875 854.506103515625 646.24072265625 852.90966796875 C 644.973876953125 850.753662109375 645.8367919921875 849.7581787109375 648.694091796875 850.4942626953125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rjqwde =
    '<svg viewBox="22.7 0.0 10.9 14.2" ><path transform="translate(-645.8, -787.36)" d="M 669.4044189453125 787.8334350585938 C 672.06298828125 785.7789306640625 677.4756469726562 791.0137329101562 678.7325439453125 792.9859008789062 C 680.4147338867188 795.6738891601562 678.7583618164062 798.77978515625 676.4824829101562 800.9929809570312 L 676.397705078125 801.0956420898438 C 673.9639282226562 802.475830078125 672.135498046875 800.3595581054688 670.6282958984375 797.4740600585938 C 669.5560913085938 795.4878540039062 667.2853393554688 789.6609497070312 669.4044189453125 787.8334350585938 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frewvb =
    '<svg viewBox="36.0 45.7 16.6 8.3" ><path transform="translate(-700.1, -974.16)" d="M 737.6781005859375 1019.844848632812 L 737.8651123046875 1019.830078125 C 741.8101806640625 1020.120971679688 745.224365234375 1020.816528320312 748.9033203125 1022.618774414062 C 752.9533081054688 1024.395629882812 754.8328857421875 1027.257568359375 749.2769165039062 1028.017578125 C 745.3809204101562 1028.471557617188 741.3687133789062 1027.255615234375 738.5737915039062 1024.641845703125 C 737.1776733398438 1023.429931640625 734.3419189453125 1020.260620117188 737.6781005859375 1019.844848632812 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8kybc =
    '<svg viewBox="17.7 47.0 12.4 7.7" ><path transform="translate(-625.0, -979.51)" d="M 642.8670043945312 1032.171630859375 C 643.6288452148438 1029.686279296875 654.6864624023438 1024.622436523438 655.0501708984375 1027.211791992188 C 653.7666625976562 1030.2939453125 650.6922607421875 1031.81591796875 647.9649658203125 1032.93994140625 C 646.159423828125 1033.813354492188 641.6085815429688 1035.6220703125 642.8670043945312 1032.171630859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4a5e8x =
    '<svg viewBox="30.3 14.1 19.0 16.3" ><path transform="translate(-676.78, -845.22)" d="M 707.165283203125 875.6495971679688 C 709.5372314453125 874.7636108398438 714.6475219726562 871.3412475585938 725.5382080078125 860.0676879882812 C 725.8427734375 859.7504272460938 726.0437622070312 859.5426635742188 726.0823364257812 859.5108032226562 L 725.9591674804688 859.3699340820312 C 725.919677734375 859.4032592773438 725.7620849609375 859.5686645507812 725.4061889648438 859.9363403320312 C 714.540771484375 871.1851196289062 709.4554443359375 874.5964965820312 707.096923828125 875.4785766601562 L 707.165283203125 875.6495971679688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d53d9c =
    '<svg viewBox="9.3 17.3 20.8 12.2" ><path transform="translate(-590.96, -857.95)" d="M 620.705810546875 887.3876953125 C 620.937255859375 887.3712158203125 621.0573120117188 887.3284912109375 621.077880859375 887.3194580078125 L 621.009521484375 887.1485595703125 C 620.9931640625 887.156982421875 618.9893188476562 887.8543701171875 614.5285034179688 883.971923828125 C 614.4302978515625 883.892822265625 604.7597045898438 876.20166015625 600.3285522460938 875.2088623046875 L 600.2859497070312 875.3880615234375 C 604.677978515625 876.3731689453125 614.3101196289062 884.0382080078125 614.4085083007812 884.11328125 C 617.9236450195312 887.1741943359375 619.9315185546875 887.44140625 620.705810546875 887.3876953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ody61s =
    '<svg viewBox="29.6 10.0 12.4 10.0" ><path transform="translate(-673.66, -828.17)" d="M 703.359375 848.10107421875 C 704.973388671875 846.1490478515625 715.4580078125 838.372802734375 715.5651245117188 838.3001708984375 L 715.4533081054688 838.14599609375 C 715.021240234375 838.467041015625 704.8411254882812 846.0120849609375 703.2139892578125 847.9840087890625 L 703.359375 848.10107421875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vfb3x =
    '<svg viewBox="19.3 13.3 10.5 6.6" ><path transform="translate(-631.89, -841.74)" d="M 661.5689086914062 861.6424560546875 L 661.736083984375 861.5655517578125 C 661.6591186523438 861.372802734375 659.6526489257812 859.8275146484375 657.6350708007812 858.448486328125 C 655.6568603515625 857.10498046875 652.9464721679688 855.41748046875 651.2691650390625 855.0330810546875 L 651.2259521484375 855.2122802734375 C 654.3301391601562 855.9251708984375 661.39794921875 861.3812255859375 661.5689086914062 861.6424560546875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vxkf2t =
    '<svg viewBox="27.5 3.9 8.0 52.8" ><path transform="translate(-665.3, -803.29)" d="M 700.6495971679688 860.0070190429688 L 700.8233032226562 859.9347534179688 C 699.0546264648438 855.7232055664062 697.2862548828125 846.4578247070312 697.269775390625 846.3645629882812 C 695.5338134765625 838.6326293945312 695.1349487304688 823.6768188476562 695.1289672851562 823.5292358398438 C 695.5106201171875 812.95166015625 692.9925537109375 807.2451782226562 692.9667358398438 807.1849365234375 L 692.7999267578125 807.2615966796875 C 692.8215942382812 807.3196411132812 695.3217163085938 812.9940185546875 694.9449462890625 823.5252075195312 C 694.94970703125 823.6835327148438 695.3467407226562 838.6543579101562 697.0892944335938 846.4000854492188 C 697.1025390625 846.4905395507812 698.87841796875 855.7763061523438 700.6495971679688 860.0070190429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m2hzpx =
    '<svg viewBox="2.5 34.9 29.2 7.3" ><path transform="translate(-562.89, -929.93)" d="M 594.5164794921875 972.1007690429688 L 594.520751953125 971.9170532226562 C 594.302001953125 971.9077758789062 572.44384765625 970.9363403320312 565.4793701171875 964.7909545898438 L 565.3590087890625 964.9302368164062 C 572.37060546875 971.1200561523438 594.296142578125 972.0923461914062 594.5164794921875 972.1007690429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j9gxq2 =
    '<svg viewBox="32.4 45.8 18.9 5.8" ><path transform="translate(-685.44, -974.62)" d="M 736.7730712890625 1026.176513671875 L 736.8065185546875 1025.992431640625 C 736.7431640625 1025.979736328125 730.248779296875 1024.7421875 726.802490234375 1022.862854003906 C 726.5299072265625 1022.740905761719 720.2747802734375 1019.935485839844 717.8759765625 1020.474182128906 L 717.9195556640625 1020.658752441406 C 720.257080078125 1020.129821777344 726.652587890625 1023.000305175781 726.7210693359375 1023.030822753906 C 730.184326171875 1024.92236328125 736.708740234375 1026.166015625 736.7730712890625 1026.176513671875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xi8mr1 =
    '<svg viewBox="18.8 46.7 13.8 6.7" ><path transform="translate(-629.65, -978.29)" d="M 648.56005859375 1031.70654296875 C 648.6368408203125 1031.642211914062 656.2008056640625 1025.315551757812 662.2587890625 1025.169677734375 L 662.254638671875 1024.98095703125 C 656.1348876953125 1025.122192382812 648.5164794921875 1031.497192382812 648.43994140625 1031.563232421875 L 648.56005859375 1031.70654296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iysfp2 =
    '<svg viewBox="0.8 0.0 54.5 111.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 0.81, 0.0)" d="M 7.996968269348145 0 L 46.48298645019531 0 C 50.89959335327148 0 54.47994995117188 3.580361366271973 54.47994995117188 7.996961116790771 L 54.47994995117188 102.9590606689453 C 54.47994995117188 107.3756408691406 50.89959335327148 110.9560089111328 46.48298645019531 110.9560089111328 L 7.996968269348145 110.9560089111328 C 3.580364465713501 110.9560089111328 0 107.3756408691406 0 102.9590606689453 L 0 7.996961116790771 C 0 3.580361366271973 3.580364465713501 0 7.996968269348145 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcj76h =
    '<svg viewBox="0.0 14.8 56.1 26.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 0.0, 14.76)" d="M 0 25.160400390625 L 0 18.714599609375 C 0 18.25469970703125 0.3726000189781189 17.88300132751465 0.83160001039505 17.88300132751465 L 0.83160001039505 25.99200057983398 C 0.3726000189781189 25.99200057983398 0 25.62030029296875 0 25.160400390625 Z M 55.13130187988281 23.2893009185791 L 55.13130187988281 10.81260013580322 L 55.48320007324219 10.81260013580322 C 55.83600234985352 10.81260013580322 56.12310028076172 11.09880065917969 56.12310028076172 11.45250034332275 L 56.12310028076172 22.64940071105957 C 56.12310028076172 23.00310134887695 55.83600234985352 23.2893009185791 55.48320007324219 23.2893009185791 L 55.13130187988281 23.2893009185791 Z M 0 15.17940044403076 L 0 8.733600616455078 C 0 8.273699760437012 0.3726000189781189 7.902000427246094 0.83160001039505 7.902000427246094 L 0.83160001039505 16.01099967956543 C 0.3726000189781189 16.01099967956543 0 15.63930034637451 0 15.17940044403076 Z M 0 3.535200119018555 L 0 0.83160001039505 C 0 0.3726000189781189 0.3726000189781189 0 0.83160001039505 0 L 0.83160001039505 4.366800308227539 C 0.3726000189781189 4.366800308227539 0 3.994199991226196 0 3.535200119018555 Z" fill="#3a3535" stroke="none" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgz53i =
    '<svg viewBox="13.9 1.9 28.3 4.4" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 13.92, 1.93)" d="M 5.193900108337402 4.367700099945068 C 2.78190016746521 4.367700099945068 0.8271000385284424 2.411999940872192 0.8271000385284424 0.0009000000427477062 L 27.44370079040527 0.0009000000427477062 C 27.44370079040527 2.411999940872192 25.48800086975098 4.367700099945068 23.07690048217773 4.367700099945068 L 5.193900108337402 4.367700099945068 Z M 27.44370079040527 0.8009999990463257 L 27.44370079040527 0.0009000000427477062 L 28.25100135803223 0 C 27.82080078125 0.02790000103414059 27.47430038452148 0.3708000183105469 27.44550132751465 0.8009999990463257 Z M 0.824400007724762 0.7757999897003174 C 0.7955999970436096 0.3429000079631805 0.4329000115394592 0.002700000070035458 -0.0009000000427477062 0.0009000000427477062 L 0.8271000385284424 0.0009000000427477062 L 0.8271000385284424 0.7757999897003174 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5qrri =
    '<svg viewBox="21.6 0.0 171.1 133.8" ><path transform="translate(-0.66, -128.15)" d="M 49.0453987121582 249.5744323730469 C 38.74214553833008 249.5744323730469 34.72105026245117 242.53759765625 35.22383499145508 232.9884033203125 C 35.47512435913086 226.7054748535156 31.9568042755127 225.9515991210938 28.4384937286377 221.6792297363281 C 25.92555236816406 218.4123840332031 23.91519927978516 214.1405639648438 22.90982627868652 210.1194763183594 C 18.88872909545898 190.5175476074219 35.47512435913086 181.9727783203125 45.52748107910156 168.6539916992188 C 48.04082107543945 165.386962890625 50.30246353149414 161.86865234375 53.06669235229492 158.6016235351562 C 56.08203125 154.8320007324219 59.85163879394531 153.0729370117188 63.36994934082031 150.3087158203125 C 69.40121459960938 145.7850341796875 67.89363098144531 135.732666015625 74.67877960205078 131.4606628417969 C 92.2701416015625 120.1518630981445 104.0813827514648 141.0100402832031 118.1546325683594 146.2876281738281 C 126.9503021240234 149.5546569824219 134.2386474609375 147.79541015625 142.53173828125 144.7796630859375 C 152.3324127197266 141.2617492675781 164.1434173583984 141.0100402832031 171.1800537109375 150.8114929199219 C 172.9391174316406 153.324462890625 173.6935729980469 158.8529052734375 173.9445037841797 161.86865234375 C 174.1961669921875 166.6432189941406 170.6774597167969 170.412841796875 170.4261627197266 175.1880187988281 C 170.1744689941406 183.7326049804688 181.9864654541016 186.7477416992188 187.2638397216797 191.5227355957031 C 192.2903289794922 195.794921875 194.30029296875 205.3442993164062 193.0434112548828 212.1300048828125 C 191.2845764160156 221.1763916015625 180.730224609375 225.4486083984375 178.9703674316406 233.7417297363281 C 177.9657745361328 238.013916015625 181.9864654541016 241.5320129394531 178.7192535400391 245.3026123046875 C 176.7087097167969 247.3125610351562 170.9289398193359 249.0716247558594 168.1647186279297 249.5744323730469 C 160.8766021728516 250.8310852050781 150.0709686279297 250.8310852050781 142.53173828125 249.8258972167969 C 127.4528961181641 247.5642700195312 112.5037536621094 261.1665649414062 97.17441558837891 261.9210510253906 C 82.09578704833984 262.6743774414062 64.62662506103516 253.0927429199219 49.79967498779297 249.5744323730469" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tr6v6e =
    '<svg viewBox="0.0 32.8 43.1 33.8" ><path transform="translate(-242.91, -689.85)" d="M 281.6216430664062 744.603515625 L 281.18115234375 744.2803344726562 C 277.9290466308594 742.4719848632812 278.6591491699219 737.6726684570312 275.4027404785156 735.8659057617188 C 273.0444641113281 734.5865478515625 270.3407592773438 733.8621826171875 267.9004821777344 732.3215942382812 C 261.800048828125 728.53125 256.2153930664062 724.5908203125 248.9968566894531 722.9375 C 236.4419555664062 720.103271484375 246.8577880859375 737.0951538085938 249.0901794433594 741.1826782226562 C 251.2048645019531 745.2542724609375 252.1679992675781 748.8761596679688 256.3855590820312 751.46826171875 C 259.3772888183594 753.3544921875 264.1552429199219 754.19970703125 267.7602233886719 754.7110595703125 C 271.8435974121094 755.3104248046875 278.4572143554688 757.591796875 282.265869140625 755.5582885742188 C 286.878173828125 753.1698608398438 287.8207397460938 748.5330200195312 281.6216430664062 744.603515625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8zcci =
    '<svg viewBox="1.5 34.5 44.3 29.8" ><path transform="translate(-249.03, -696.88)" d="M 293.6600341796875 760.99755859375 C 276.3302001953125 757.9283447265625 250.7887573242188 731.8359375 250.5290222167969 731.5687255859375 L 250.7368774414062 731.3609619140625 C 251.00390625 731.634765625 277.6513061523438 758.85791015625 294.87841796875 760.8809814453125 L 294.84326171875 761.173828125 C 294.4520263671875 761.126220703125 294.0588989257812 761.0660400390625 293.6600341796875 760.99755859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64akc7 =
    '<svg viewBox="49.8 51.0 46.5 25.8" ><path transform="translate(-446.74, -764.43)" d="M 538.346435546875 817.1995849609375 C 531.9205932617188 814.5640869140625 521.9679565429688 814.9005126953125 516.3032836914062 818.09423828125 C 512.6961669921875 819.853515625 510.7468872070312 820.7080078125 506.9492797851562 821.8358154296875 C 502.8611450195312 822.910400390625 502.0223999023438 824.2606201171875 499.08154296875 827.3392333984375 L 498.6358642578125 828.1572265625 C 490.6127319335938 834.5311279296875 508.3448486328125 837.6707763671875 511.7782592773438 838.576904296875 C 519.52783203125 840.5498046875 528.8593139648438 843.7008056640625 536.48876953125 837.8525390625 C 542.0667114257812 833.4437255859375 546.9989013671875 820.8275146484375 538.346435546875 817.1995849609375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_who4eh =
    '<svg viewBox="20.5 16.6 24.7 27.8" ><path transform="translate(-326.66, -623.75)" d="M 369.6498107910156 656.5181884765625 C 368.0257873535156 653.83447265625 364.55322265625 651.41943359375 362.1992492675781 649.50390625 C 358.8809204101562 646.22021484375 346.6759643554688 633.865966796875 347.15087890625 644.7413940429688 C 347.38623046875 650.1807250976562 367.5885925292969 673.2423095703125 371.6808166503906 667.0709228515625 L 371.8761596679688 666.8054809570312 C 371.6725769042969 662.8742065429688 371.7492065429688 659.889892578125 369.6498107910156 656.5181884765625 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8g6h3f =
    '<svg viewBox="54.4 27.0 32.4 21.7" ><path transform="translate(-465.27, -666.15)" d="M 519.6956787109375 710.5361328125 C 520.4183959960938 701.3706665039062 529.6187133789062 698.502197265625 536.9224853515625 696.198974609375 C 540.42724609375 695.0196533203125 553.7883911132812 688.9904174804688 551.9005126953125 697.9496459960938 C 551.1812133789062 702.01904296875 545.1978149414062 703.6588134765625 542.1682739257812 705.51904296875 C 538.796875 707.6201782226562 536.4869995117188 710.5103759765625 533.4107666015625 712.6643676757812 C 528.6690673828125 715.7244262695312 522.6531982421875 715.8572998046875 519.6439819335938 710.8270874023438" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pny540 =
    '<svg viewBox="33.2 11.5 17.8 16.9" ><path transform="translate(-378.82, -602.98)" d="M 429.7857666015625 629.6663208007812 L 429.5438842773438 629.3234252929688 C 428.2978515625 627.9044799804688 412.2315673828125 608.5720825195312 412.0603637695312 616.3373413085938 C 411.8851318359375 619.0042724609375 419.2542724609375 624.8051147460938 421.03173828125 626.6200561523438 C 423.8154296875 629.51025390625 425.7000732421875 630.7427368164062 429.1841430664062 631.359375 C 429.5778198242188 630.8287963867188 430.1539306640625 631.3805541992188 429.7857666015625 629.6663208007812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23beed =
    '<svg viewBox="55.2 20.3 16.2 9.0" ><path transform="translate(-468.6, -639.03)" d="M 535.3502197265625 659.513671875 C 531.0263061523438 660.2472534179688 527.0531005859375 664.0409545898438 523.8701171875 666.7740478515625 L 523.8426513671875 666.9216918945312 C 522.815185546875 670.6356811523438 536.5953979492188 666.0272827148438 538.8002319335938 663.7220458984375 C 541.1636352539062 660.542724609375 539.9669799804688 658.830322265625 535.3502197265625 659.513671875 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hlqu98 =
    '<svg viewBox="48.0 0.0 18.1 21.7" ><path transform="translate(-439.34, -555.85)" d="M 504.4363403320312 556.85791015625 C 500.5887451171875 553.1797485351562 491.2002563476562 560.509765625 488.8886108398438 563.3974609375 C 485.7926635742188 567.3472290039062 487.8757934570312 572.5120849609375 491.0885009765625 576.3792724609375 L 491.2088012695312 576.5513916015625 C 494.8004150390625 579.1324462890625 498.0285034179688 576.1055908203125 500.887451171875 571.8157958984375 C 502.9091796875 568.875 507.458984375 560.0909423828125 504.4363403320312 556.85791015625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xn0myy =
    '<svg viewBox="10.8 69.7 27.0 11.6" ><path transform="translate(-287.01, -841.01)" d="M 322.5413513183594 910.8291015625 L 322.2543029785156 910.77587890625 C 315.9935607910156 910.5697021484375 310.5075073242188 911.0970458984375 304.4154052734375 913.314208984375 C 297.7457580566406 915.4334716796875 294.3075561523438 919.6202392578125 302.9248657226562 921.743896484375 C 308.9785461425781 923.11572265625 315.491943359375 921.87158203125 320.3362731933594 918.2288818359375 C 322.7289733886719 916.5550537109375 327.7202758789062 912.0447998046875 322.5413513183594 910.8291015625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9snd4d =
    '<svg viewBox="47.0 73.3 18.5 13.8" ><path transform="translate(-435.28, -855.65)" d="M 500.6629943847656 939.7474365234375 C 499.8785705566406 935.7109375 483.3285827636719 925.8876953125 482.3179016113281 929.906005859375 C 483.8208312988281 934.96826171875 488.4015197753906 937.876708984375 492.5023498535156 940.103271484375 C 495.2037048339844 941.7813720703125 502.0617980957031 945.392578125 500.6629943847656 939.7474365234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_faan2h =
    '<svg viewBox="22.4 18.2 27.2 28.8" ><path transform="translate(-334.33, -630.45)" d="M 383.749755859375 677.470703125 C 380.1671752929688 675.67236328125 372.6921997070312 669.4307250976562 357.4437866210938 649.8645629882812 C 357.0198364257812 649.3148193359375 356.7378540039062 648.9523315429688 356.68603515625 648.8988037109375 L 356.8997802734375 648.6939086914062 C 356.95556640625 648.7579345703125 357.1785888671875 649.042724609375 357.67919921875 649.6849365234375 C 372.8890380859375 669.20654296875 380.3215942382812 675.4241333007812 383.8831787109375 677.2053833007812 L 383.749755859375 677.470703125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_putptv =
    '<svg viewBox="50.0 29.8 34.7 15.8" ><path transform="translate(-447.4, -677.77)" d="M 497.9742431640625 723.3395385742188 C 497.6104125976562 723.2755126953125 497.4269409179688 723.183837890625 497.39697265625 723.1712036132812 L 497.5335083007812 722.907470703125 C 497.5687866210938 722.9249877929688 500.5995483398438 724.3652954101562 508.2706909179688 719.0010375976562 C 508.4376220703125 718.8899536132812 524.9432983398438 708.4102172851562 532.085205078125 707.5880126953125 L 532.11865234375 707.8817138671875 C 525.0435180664062 708.69287109375 508.6005249023438 719.1401977539062 508.4334716796875 719.24462890625 C 502.388916015625 723.4708862304688 499.1861572265625 723.55615234375 497.9742431640625 723.3395385742188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpjqj9 =
    '<svg viewBox="34.7 12.9 17.8 17.7" ><path transform="translate(-384.79, -608.71)" d="M 437.0460510253906 639.3248901367188 C 434.8328552246094 635.9801635742188 419.6344299316406 621.9877319335938 419.4809875488281 621.8499145507812 L 419.6778869628906 621.6320190429688 C 420.3071594238281 622.2078857421875 435.0598449707031 635.7891235351562 437.2896423339844 639.1580200195312 L 437.0460510253906 639.3248901367188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kqcd1p =
    '<svg viewBox="52.0 21.9 17.6 8.7" ><path transform="translate(-455.71, -645.4)" d="M 507.9949035644531 675.978515625 L 507.7469787597656 675.8291625976562 C 507.9012145996094 675.5377807617188 511.3130187988281 673.4441528320312 514.72119140625 671.6139526367188 C 518.059326171875 669.8269653320312 522.6077880859375 667.6224365234375 525.3134765625 667.301025390625 L 525.35009765625 667.5939331054688 C 520.3463134765625 668.1915283203125 508.3118591308594 675.5938110351562 507.9949035644531 675.978515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gw0dzr =
    '<svg viewBox="36.9 5.7 21.5 81.8" ><path transform="translate(-393.93, -579.24)" d="M 431.1155395507812 666.7927856445312 L 430.8550415039062 666.6510009765625 C 434.340087890625 660.3175048828125 438.6710205078125 646.0316162109375 438.7189331054688 645.8877563476562 C 442.745361328125 634.0150756835938 445.8815307617188 610.5505981445312 445.9115600585938 610.3138427734375 C 447.0883178710938 593.6063842773438 452.0071411132812 585.044921875 452.0589599609375 584.9639892578125 L 452.3108520507812 585.1107788085938 C 452.2597045898438 585.1991577148438 447.3753662109375 593.7015380859375 446.2061157226562 610.3453369140625 C 446.1719360351562 610.589111328125 443.0324096679688 634.08349609375 439.0016479492188 645.98046875 C 438.9583129882812 646.1172485351562 434.6138305664062 660.4327392578125 431.1155395507812 666.7927856445312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rm8cjh =
    '<svg viewBox="45.5 58.6 47.1 6.9" ><path transform="translate(-428.98, -795.7)" d="M 474.4759521484375 860.9882202148438 L 474.4928588867188 860.6926879882812 C 474.8400268554688 860.7141723632812 509.3997192382812 862.8547973632812 521.3919677734375 854.3460083007812 L 521.5623168945312 854.5879516601562 C 509.4866333007812 863.1546020507812 474.8223266601562 861.0088500976562 474.4759521484375 860.9882202148438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pcnrsk =
    '<svg viewBox="12.9 70.7 30.7 6.1" ><path transform="translate(-295.62, -844.88)" d="M 308.5336303710938 921.6279907226562 L 308.511962890625 921.3351440429688 C 308.6145629882812 921.3258666992188 319.0427856445312 920.4680786132812 324.779296875 918.0899047851562 C 325.22900390625 917.9403686523438 335.5422973632812 914.5756225585938 339.2235717773438 915.8272094726562 L 339.1273803710938 916.1034545898438 C 335.5372314453125 914.8850708007812 324.9871826171875 918.3298950195312 324.8820190429688 918.3633422851562 C 319.1154174804688 920.7593383789062 308.6378784179688 921.6238403320312 308.5336303710938 921.6279907226562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2z9zsi =
    '<svg viewBox="43.2 72.2 20.7 12.9" ><path transform="translate(-419.4, -851.23)" d="M 483.0210571289062 936.3375854492188 C 482.9092407226562 936.2223510742188 472.065673828125 924.9955444335938 462.5580444335938 923.7538452148438 L 462.5965576171875 923.4609985351562 C 472.2028198242188 924.7084350585938 483.1246337890625 936.0187377929688 483.2313232421875 936.1348266601562 L 483.0210571289062 936.3375854492188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9rwy0 =
    '<svg viewBox="233.8 124.7 3.1 3.7" ><path transform="translate(-374.24, -603.26)" d="M 608.0753784179688 728 L 611.1534423828125 731.7328491210938" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_temree =
    '<svg viewBox="233.8 133.5 3.1 3.7" ><path transform="translate(-374.24, -594.45)" d="M 608.0753784179688 728 L 611.1534423828125 731.7328491210938" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3shyko =
    '<svg viewBox="233.8 124.7 3.1 3.7" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 236.91, 124.74)" d="M 0 0 L 3.732793569564819 3.078040838241577" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jdi4w7 =
    '<svg viewBox="233.8 133.5 3.1 3.7" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 236.91, 133.55)" d="M 0 0 L 3.732793569564819 3.078040838241577" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_i4923 =
    '<svg viewBox="93.9 133.4 265.1 124.9" ><path transform="translate(-403.0, -602.51)" d="M 710.5682373046875 741.0533447265625 C 710.5682373046875 741.0533447265625 706.652587890625 776.08935546875 678.7543334960938 791.7515869140625 C 650.8560180664062 807.413818359375 644.0037841796875 786.3677978515625 610.7215576171875 802.5194091796875 C 577.4393310546875 818.671142578125 574.0131225585938 797.1356201171875 570.5870361328125 784.8994140625 C 567.1609497070312 772.663330078125 568.1398315429688 765.3216552734375 552.967041015625 755.53271484375 C 537.7942504882812 745.7437744140625 527.0265502929688 741.0533447265625 527.0265502929688 741.0533447265625 C 527.0265502929688 741.0533447265625 488.3604125976562 795.177734375 498.6387329101562 806.4349365234375 C 508.9170532226562 817.6922607421875 633.725341796875 872.99951171875 681.6909790039062 858.316162109375 C 729.6566162109375 843.6328125 753.14990234375 805.945556640625 755.5971069335938 799.0933837890625 C 758.0443115234375 792.2410888671875 766.3648681640625 764.832275390625 759.023193359375 752.5960693359375 C 751.6815795898438 740.3599853515625 732.103759765625 735.465576171875 725.2515869140625 735.9549560546875 C 718.3993530273438 736.4444580078125 710.5682373046875 741.0533447265625 710.5682373046875 741.0533447265625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1awl0 =
    '<svg viewBox="45.2 774.5 23.4 23.4" ><path transform="translate(-545.45, 684.59)" d="M 614.02783203125 100.33544921875 L 614.02783203125 102.8943176269531 C 613.968505859375 103.1249389648438 613.8974609375 103.3532409667969 613.851806640625 103.5865936279297 C 613.0074462890625 107.8906173706055 610.512451171875 110.8535690307617 606.492919921875 112.5226287841797 C 605.579833984375 112.9017486572266 604.572998046875 113.055419921875 603.609375 113.3127670288086 L 601.0504150390625 113.3127670288086 C 600.878173828125 113.2602386474609 600.709228515625 113.1890182495117 600.5333251953125 113.1577377319336 C 596.1326904296875 112.3762512207031 593.1246337890625 109.8547439575195 591.4202880859375 105.7718963623047 C 591.040283203125 104.8616180419922 590.8887939453125 103.8560256958008 590.6319580078125 102.8943176269531 C 590.6319580078125 102.0413665771484 590.6319580078125 101.1884002685547 590.6319580078125 100.33544921875 C 590.6949462890625 100.0747604370117 590.7655029296875 99.81560516357422 590.8197021484375 99.55318450927734 C 591.6981201171875 95.29946899414062 594.17626953125 92.35615539550781 598.166748046875 90.70696258544922 C 599.08056640625 90.32929992675781 600.0867919921875 90.17444610595703 601.0504150390625 89.91699981689453 L 603.609375 89.91699981689453 C 603.7816162109375 89.96953582763672 603.950439453125 90.04075622558594 604.12646484375 90.07202911376953 C 608.527099609375 90.85350799560547 611.5350341796875 93.37493133544922 613.239501953125 97.45760345458984 C 613.6195068359375 98.36789703369141 613.77099609375 99.37364959716797 614.02783203125 100.33544921875 Z M 601.513916015625 100.8008804321289 L 601.513916015625 97.73381805419922 C 600.2037353515625 97.73381805419922 598.93994140625 97.71865844726562 597.6773681640625 97.75292205810547 C 597.5191650390625 97.7572021484375 597.2613525390625 98.00274658203125 597.2314453125 98.16915893554688 C 597.078369140625 99.01971435546875 596.985107421875 99.88098907470703 596.862548828125 100.8008804321289 L 601.513916015625 100.8008804321289 Z M 607.797119140625 100.7985687255859 C 607.6741943359375 99.87576293945312 607.580810546875 99.01345825195312 607.4271240234375 98.16205596923828 C 607.3974609375 97.99734497070312 607.135498046875 97.75643920898438 606.9752197265625 97.75215148925781 C 605.7135009765625 97.71829986572266 604.4505615234375 97.7333984375 603.1715087890625 97.7333984375 L 603.1715087890625 100.7985687255859 L 607.797119140625 100.7985687255859 Z M 601.5115966796875 102.4383316040039 L 596.86279296875 102.4383316040039 C 596.9873046875 103.3703765869141 597.0863037109375 104.2357482910156 597.2330322265625 105.0929183959961 C 597.2589111328125 105.24365234375 597.482177734375 105.4719619750977 597.6185302734375 105.4750442504883 C 598.9078369140625 105.5042572021484 600.1978759765625 105.4924392700195 601.5115966796875 105.4924392700195 L 601.5115966796875 102.4383316040039 Z M 603.14453125 105.4962158203125 C 604.4527587890625 105.4962158203125 605.7161865234375 105.5112915039062 606.978271484375 105.4772720336914 C 607.1376953125 105.4729919433594 607.3978271484375 105.2301177978516 607.4276123046875 105.0646362304688 C 607.5810546875 104.2135543823242 607.6744384765625 103.3516845703125 607.794921875 102.4475631713867 L 603.14453125 102.4475631713867 L 603.14453125 105.4962158203125 Z M 597.7760009765625 96.07579803466797 L 601.497314453125 96.07579803466797 L 601.497314453125 91.57414245605469 C 599.3829345703125 92.44956970214844 598.5416259765625 94.17852020263672 597.7760009765625 96.07579803466797 Z M 606.90234375 96.09063720703125 C 606.087646484375 94.17433166503906 605.2821044921875 92.41091156005859 603.1455078125 91.59257507324219 L 603.1455078125 96.09063720703125 L 606.90234375 96.09063720703125 Z M 597.7674560546875 107.1339874267578 C 598.5400390625 109.0385589599609 599.37744140625 110.7898864746094 601.512451171875 111.6605834960938 L 601.512451171875 107.1339874267578 L 597.7674560546875 107.1339874267578 Z M 603.149169921875 111.6588668823242 C 605.2796630859375 110.7923736572266 606.119873046875 109.0432662963867 606.8919677734375 107.1319351196289 L 603.149169921875 107.1319351196289 L 603.149169921875 111.6588668823242 Z M 595.6561279296875 97.73167419433594 C 594.8511962890625 97.73167419433594 594.0994873046875 97.71298217773438 593.3499755859375 97.74597930908203 C 593.1807861328125 97.75343322753906 592.913330078125 97.90967559814453 592.8719482421875 98.05055236816406 C 592.612548828125 98.93307495117188 592.4044189453125 99.83059692382812 592.1666259765625 100.773193359375 L 595.3045654296875 100.773193359375 C 595.423583984375 99.74404144287109 595.53369140625 98.78977966308594 595.6561279296875 97.73167419433594 Z M 608.994873046875 97.73081207275391 C 609.1297607421875 98.82604217529297 609.2501220703125 99.80351257324219 609.3731689453125 100.8021621704102 L 612.502685546875 100.8021621704102 C 612.2620849609375 99.84928131103516 612.064208984375 98.97489929199219 611.8052978515625 98.11878204345703 C 611.755126953125 97.95268249511719 611.473388671875 97.7586669921875 611.2886962890625 97.74830627441406 C 610.5416259765625 97.70623016357422 609.790771484375 97.73081207275391 608.994873046875 97.73081207275391 Z M 595.6644287109375 105.498779296875 C 595.5313720703125 104.4104995727539 595.4119873046875 103.4336166381836 595.2886962890625 102.4251174926758 L 592.1566162109375 102.4251174926758 C 592.4049072265625 103.4043884277344 592.61474609375 104.3039779663086 592.876220703125 105.1882934570312 C 592.917236328125 105.3273086547852 593.1890869140625 105.4775238037109 593.3599853515625 105.4849014282227 C 594.1090087890625 105.517204284668 594.8599853515625 105.498779296875 595.6644287109375 105.498779296875 Z M 612.363525390625 102.4477462768555 L 609.35693359375 102.4477462768555 C 609.2381591796875 103.484016418457 609.1268310546875 104.4553070068359 609.015625 105.4250717163086 C 611.7119140625 105.7263946533203 612.0233154296875 105.4865264892578 612.3614501953125 102.9238052368164 C 612.3770751953125 102.8059616088867 612.363525390625 102.6842803955078 612.363525390625 102.4477462768555 Z M 593.8055419921875 95.79618835449219 L 593.9991455078125 96.14393615722656 C 594.5670166015625 96.14393615722656 595.135986328125 96.16459655761719 595.701904296875 96.13185882568359 C 595.8822021484375 96.12139892578125 596.147216796875 96.01426696777344 596.21533203125 95.87442016601562 C 596.7205810546875 94.83412170410156 597.1861572265625 93.77436828613281 597.6641845703125 92.72080230712891 L 597.4722900390625 92.52198028564453 L 593.8055419921875 95.79618835449219 Z M 597.838134765625 110.6764373779297 C 597.37890625 109.8162689208984 597.0069580078125 109.2205810546875 596.7313232421875 108.5833282470703 C 596.078369140625 107.0738296508789 596.0968017578125 107.0650100708008 594.4833984375 107.0860061645508 C 594.316650390625 107.0881423950195 594.1502685546875 107.1066589355469 593.8677978515625 107.1250839233398 C 594.8603515625 108.6920852661133 596.106689453125 109.7686233520508 597.838134765625 110.6764373779297 Z M 610.8546142578125 107.4311065673828 L 610.65673828125 107.0859069824219 C 610.088623046875 107.0859069824219 609.519287109375 107.0647430419922 608.953125 107.0983352661133 C 608.7744140625 107.1089630126953 608.5140380859375 107.2220916748047 608.4449462890625 107.3635025024414 C 607.9385986328125 108.4014663696289 607.47119140625 109.4585647583008 606.9915771484375 110.509651184082 C 607.05712890625 110.5755615234375 607.1226806640625 110.6414489746094 607.188232421875 110.7073593139648 C 608.410400390625 109.6153106689453 609.632568359375 108.5231704711914 610.8546142578125 107.4311065673828 Z M 606.963134765625 92.62197875976562 C 607.4569091796875 93.69990539550781 607.8671875 94.64027404785156 608.3223876953125 95.55810546875 C 608.437255859375 95.78965759277344 608.6783447265625 96.08737945556641 608.89306640625 96.11592864990234 C 609.4752197265625 96.19321441650391 610.0743408203125 96.14240264892578 610.8035888671875 96.14240264892578 C 609.819091796875 94.54206085205078 608.56201171875 93.48574829101562 606.963134765625 92.62197875976562 Z" fill="#585656" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
