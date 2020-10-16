import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OTPVerificationScreen extends StatelessWidget {
  OTPVerificationScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-10.0, -9.6),
            child: SvgPicture.string(
              _svg_taisi0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 201.0),
            child: Container(
              width: 330.0,
              height: 338.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(325.5, 214.5),
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
                      _svg_z90rqi,
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
                      _svg_rieizy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 570.0),
            child: Container(
              width: 383.0,
              height: 242.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
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
            offset: Offset(151.6, 484.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'VERIFY',
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
            offset: Offset(100.5, 418.5),
            child: SvgPicture.string(
              _svg_eeaztf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 752.5),
            child: Container(
              width: 128.0,
              height: 59.5,
              decoration: BoxDecoration(
                color: const Color(0xffd2d2d2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 752.5),
            child: Container(
              width: 128.0,
              height: 59.5,
              decoration: BoxDecoration(
                color: const Color(0xffd2d2d2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 570.5),
            child: SvgPicture.string(
              _svg_uzkf1s,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(25.8, 591.0),
            child: SizedBox(
              width: 314.0,
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
          ),
          Transform.translate(
            offset: Offset(169.5, 616.0),
            child: SizedBox(
              width: 25.0,
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
          ),
          Transform.translate(
            offset: Offset(293.5, 616.0),
            child: SizedBox(
              width: 25.0,
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
          ),
          Transform.translate(
            offset: Offset(48.5, 676.0),
            child: SizedBox(
              width: 23.0,
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
          ),
          Transform.translate(
            offset: Offset(43.2, 736.0),
            child: SizedBox(
              width: 34.0,
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
          ),
          Transform.translate(
            offset: Offset(170.5, 676.0),
            child: SizedBox(
              width: 23.0,
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
          ),
          Transform.translate(
            offset: Offset(169.5, 736.0),
            child: SizedBox(
              width: 25.0,
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
          ),
          Transform.translate(
            offset: Offset(293.5, 676.0),
            child: SizedBox(
              width: 29.0,
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
          ),
          Transform.translate(
            offset: Offset(291.2, 736.0),
            child: SizedBox(
              width: 34.0,
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
          ),
          Transform.translate(
            offset: Offset(297.6, 773.1),
            child: SizedBox(
              width: 26.0,
              height: 18.0,
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
                            _svg_vfqnvn,
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
                            _svg_rk0lpz,
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
                      _svg_s0tvch,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.2, 768.5),
            child: SvgPicture.string(
              _svg_kqjcj7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 225.0),
            child: Container(
              width: 86.0,
              height: 19.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff010110),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.8, 118.5),
            child: SizedBox(
              width: 232.0,
              height: 189.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 0.0, 174.0, 136.1),
                    size: Size(231.7, 189.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4i143y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.2, 7.2, 28.1, 20.4),
                    size: Size(231.7, 189.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jqyz9l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.7, 9.2, 14.3, 7.6),
                    size: Size(231.7, 189.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_81zbpm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.2, 7.2, 146.2, 43.3),
                    size: Size(231.7, 189.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 28.1, 20.4),
                          size: Size(146.2, 43.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qocz1r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(138.6, 29.0, 7.6, 14.3),
                          size: Size(146.2, 43.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6ga8cp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(81.5, 2.0, 14.3, 7.6),
                          size: Size(146.2, 43.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_52hqxd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.8, 36.2, 7.6, 14.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gp9s1e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 64.2, 106.3, 97.1),
                    size: Size(231.7, 189.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.5, 44.3, 49.8, 31.0),
                          size: Size(106.3, 97.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bihc4g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.1, 46.6, 51.9, 24.4),
                          size: Size(106.3, 97.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_g4wrsm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 50.7, 48.4, 28.5),
                          size: Size(106.3, 97.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mp0rv5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.2, 24.1, 30.1, 26.3),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ksokv5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 25.2, 32.2, 26.8),
                          size: Size(106.3, 97.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x9hwzv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.4, 16.8, 21.3, 15.3),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sgh918,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.8, 20.5, 16.2, 11.5),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rz1j39,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.2, 0.0, 18.1, 24.4),
                          size: Size(106.3, 97.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cms7o4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.3, 78.5, 27.8, 14.9),
                          size: Size(106.3, 97.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rmmogv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.6, 80.0, 21.5, 12.3),
                          size: Size(106.3, 97.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_muvbz4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 25.9, 33.5, 26.2),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pirufd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.3, 28.1, 34.4, 22.3),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cdlszh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.5, 18.3, 21.7, 15.9),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5zauae,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.6, 22.1, 17.3, 12.0),
                          size: Size(106.3, 97.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6zho85,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.3, 6.8, 9.5, 90.3),
                          size: Size(106.3, 97.1),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_x6chkk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.3, 57.4, 49.0, 14.7),
                          size: Size(106.3, 97.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_v6kqlf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.3, 78.4, 31.7, 11.2),
                          size: Size(106.3, 97.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cuu60b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.6, 79.8, 24.0, 10.3),
                          size: Size(106.3, 97.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pwn1hd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.6, 92.8, 63.2, 57.7),
                    size: Size(231.7, 189.4),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 24.9, 29.2, 19.5),
                          size: Size(63.2, 57.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m9k7tl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 26.2, 30.3, 16.0),
                          size: Size(63.2, 57.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_eaql1w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 31.2, 29.3, 16.8),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3cyh5f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.8, 13.3, 17.4, 16.4),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_whsal4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.1, 15.8, 19.8, 15.4),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a00h2h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.1, 9.3, 12.4, 9.7),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n7h0lj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.6, 12.6, 9.9, 6.5),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_v3ymd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.1, 0.0, 11.1, 14.4),
                          size: Size(63.2, 57.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5664nf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.6, 46.4, 16.9, 8.4),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wcoqfa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.9, 47.8, 12.6, 7.8),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wvr81c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.8, 14.4, 19.3, 16.6),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_775r6l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.5, 17.5, 21.1, 12.4),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5ht4qt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 10.1, 12.6, 10.1),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_acbfys,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.7, 13.5, 10.7, 6.7),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wzx6mc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 4.0, 8.2, 53.7),
                          size: Size(63.2, 57.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_ut5oo0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.5, 35.4, 29.7, 7.4),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_litoha,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 46.6, 19.2, 5.9),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kjqd3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.1, 47.5, 14.1, 6.8),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3mbk4q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.7, 109.4, 49.8, 31.0),
                    size: Size(231.7, 189.4),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d8qv3k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.3, 111.6, 51.9, 24.4),
                    size: Size(231.7, 189.4),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ykkhwg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.2, 115.7, 48.4, 28.5),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l3ev3l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.4, 89.2, 30.1, 26.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_crnlef,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.2, 90.3, 32.2, 26.8),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d4f40i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.7, 81.9, 21.3, 15.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w9khnq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.0, 85.6, 16.2, 11.5),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v5t3n9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.4, 65.1, 18.1, 24.4),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w56564,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.5, 143.6, 27.8, 14.9),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7rbwrs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.8, 145.1, 21.5, 12.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2hw350,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(160.2, 91.0, 33.5, 26.2),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e9ihuc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.5, 93.1, 34.4, 22.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_50yv5q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.7, 83.3, 21.7, 15.9),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s4mpme,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.8, 87.2, 17.3, 12.0),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ir2k3i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(157.5, 71.9, 9.5, 90.3),
                    size: Size(231.7, 189.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7n1ysv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.5, 122.5, 49.0, 14.7),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_565k3c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.5, 143.4, 31.7, 11.2),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y6uwti,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.8, 144.9, 24.0, 10.3),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6uqv1o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.8, 65.4, 97.9, 89.0),
                    size: Size(231.7, 189.4),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 33.3, 43.8, 34.3),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_306740,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 35.1, 45.1, 30.3),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_207zg3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.7, 51.9, 47.2, 26.2),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_eh7jnj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.8, 16.9, 25.2, 28.2),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k069g9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.8, 11.7, 18.1, 17.1),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ppbn41,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.1, 20.7, 16.5, 9.1),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cq579q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 0.0, 18.4, 22.0),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nby33r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 70.9, 27.5, 11.7),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_686auz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.8, 74.5, 18.8, 14.1),
                          size: Size(97.9, 89.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fagg2o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.7, 18.5, 27.7, 29.3),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x5l0kb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.3, 13.1, 18.1, 18.0),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t18izj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.9, 22.3, 17.9, 8.8),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ro3p5f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.5, 5.8, 21.8, 83.2),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_ynx9y8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.3, 59.6, 47.9, 7.0),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_41qc7z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 71.9, 31.2, 6.2),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_59annc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.9, 73.4, 21.0, 13.1),
                          size: Size(97.9, 89.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2yx43j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.0, 131.7, 63.2, 57.7),
                    size: Size(231.7, 189.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 24.9, 29.2, 19.5),
                          size: Size(63.2, 57.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mjisao,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 26.2, 30.3, 16.0),
                          size: Size(63.2, 57.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sayrip,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 31.2, 29.3, 16.8),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u85pir,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.8, 13.3, 17.4, 16.4),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o677bh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.1, 15.8, 19.8, 15.4),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rsspeu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.1, 9.3, 12.4, 9.7),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9uzh54,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.6, 12.6, 9.9, 6.5),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wc9q2a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.1, 0.0, 11.1, 14.4),
                          size: Size(63.2, 57.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_v17g3v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.6, 46.4, 16.9, 8.4),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e2uobe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.9, 47.8, 12.6, 7.8),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_s00qt8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.8, 14.4, 19.3, 16.6),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1xtwuz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.5, 17.5, 21.1, 12.4),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_djf6sj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 10.1, 12.6, 10.1),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ore3u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.7, 13.5, 10.7, 6.7),
                          size: Size(63.2, 57.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ys5hc3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 4.0, 8.2, 53.7),
                          size: Size(63.2, 57.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_1w8g2o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.5, 35.4, 29.7, 7.4),
                          size: Size(63.2, 57.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o6mkxf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 46.6, 19.2, 5.9),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lxklnn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.1, 47.5, 14.1, 6.8),
                          size: Size(63.2, 57.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_za1j6c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 0.0, 174.0, 136.1),
                    size: Size(231.7, 189.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1lbhp3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.5, 40.9, 57.1, 112.8),
                    size: Size(231.7, 189.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 57.1, 112.8),
                          size: Size(57.1, 112.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 0.0, 55.4, 112.8),
                                size: Size(57.1, 112.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lh98zy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 15.0, 57.1, 26.4),
                                size: Size(57.1, 112.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_u31gh9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 2.7, 50.1, 107.7),
                                size: Size(57.1, 112.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
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
                                bounds: Rect.fromLTWH(14.1, 2.0, 28.7, 4.4),
                                size: Size(57.1, 112.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gxmypq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.3, 3.2, 10.3, 2.0),
                                size: Size(57.1, 112.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 0.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.5, 6.8, 1.0),
                                        size: Size(10.3, 2.0),
                                        pinLeft: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            color: const Color(0xd1ffffff),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(8.3, 0.0, 2.0, 2.0),
                                        size: Size(10.3, 2.0),
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0x40ddc1f5),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(8.9, 0.6, 0.8, 0.8),
                                        size: Size(10.3, 2.0),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0x42ffffff),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.5, 18.9, 25.3, 25.3),
                          size: Size(57.1, 112.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 27.4, 14.2, 9.0),
                          size: Size(57.1, 112.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a78vcz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.1, 81.6, 97.9, 89.0),
                    size: Size(231.7, 189.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 33.3, 43.8, 34.3),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r7eyxz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 35.1, 45.1, 30.3),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3iu4j6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.7, 51.9, 47.2, 26.2),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_zfk26i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.8, 16.9, 25.2, 28.2),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1izx9f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.3, 27.4, 33.0, 22.1),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9kjbwe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.8, 11.7, 18.1, 17.1),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a4h0ry,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.1, 20.7, 16.5, 9.1),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5o5alb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.8, 0.0, 18.4, 22.0),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c25qyy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 70.9, 27.5, 11.7),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qvgw8y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.8, 74.5, 18.8, 14.1),
                          size: Size(97.9, 89.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_an0rxm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.7, 18.5, 27.7, 29.3),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jnl7l3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.8, 30.3, 35.3, 16.1),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_27bbq8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.3, 13.1, 18.1, 18.0),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_aij1jr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.9, 22.3, 17.9, 8.8),
                          size: Size(97.9, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2yndou,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.5, 5.8, 21.8, 83.2),
                          size: Size(97.9, 89.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_rbaiqg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.3, 59.6, 47.9, 7.0),
                          size: Size(97.9, 89.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tvd8vb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.1, 71.9, 31.2, 6.2),
                          size: Size(97.9, 89.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7brjaz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.9, 73.4, 21.0, 13.1),
                          size: Size(97.9, 89.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_csi5i1,
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
            offset: Offset(52.5, 215.7),
            child: SvgPicture.string(
              _svg_zb9kc6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(103.2, 285.0),
            child: SizedBox(
              width: 154.0,
              child: Text(
                'Verification',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 25,
                  color: const Color(0xff635353),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 325.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'A text message with code\nwas sent to your phone.',
                style: TextStyle(
                  fontFamily: 'Leelawadee',
                  fontSize: 15,
                  color: const Color(0xffa29a9a),
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

const String _svg_taisi0 =
    '<svg viewBox="-10.0 -9.6 393.0 827.6" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="375.0" height="812.0"><image xlink:href="null" x="0" y="0" width="375.0" height="812.0" /></pattern></defs><path transform="translate(-7.0, -43.0)" d="M 390 33.4403076171875 L 390 861.0067749023438 C 390 861.0067749023438 0 861.0067749023438 0 861.0067749023438 L 0 38.71817016601562 C 0 38.71817016601562 390 33.4403076171875 390 33.4403076171875 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-10.0, -43.0)" d="M 390 33.756591796875 L 390 861.0067749023438 C 390 861.0067749023438 0 861.0067749023438 0 861.0067749023438 L 0 33.756591796875 C 0 33.756591796875 390 33.756591796875 390 33.756591796875 Z" fill="#1c0f0f" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-opacity="0.83" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z90rqi =
    '<svg viewBox="330.5 158.5 16.0 16.0" ><path transform="translate(330.5, 158.5)" d="M 0 16 L 16 0" fill="none" stroke="#9a9999" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rieizy =
    '<svg viewBox="330.5 158.5 15.0 16.0" ><path transform="translate(330.5, 158.5)" d="M 0 0 L 15 16" fill="none" stroke="#9a9999" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eeaztf =
    '<svg viewBox="100.5 418.5 173.0 1.0" ><path transform="translate(100.5, 418.5)" d="M 0 0 L 173 0" fill="none" stroke="#707070" stroke-width="3" stroke-dasharray="15 15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzkf1s =
    '<svg viewBox="0.5 570.5 378.0 248.0" ><path transform="translate(0.5, 631.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 691.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 752.5)" d="M 0 0 L 378 0" fill="none" stroke="#c5c3c3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(124.5, 570.5)" d="M 0 0 L 0 248" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(250.5, 570.5)" d="M 0 0 L 0 248" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfqnvn =
    '<svg viewBox="0.0 0.0 10.7 10.7" ><path transform="translate(-1395.0, -581.78)" d="M 1395 581.7794189453125 L 1405.660766601562 592.4401245117188" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rk0lpz =
    '<svg viewBox="0.0 0.0 10.7 10.7" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 10.66, 0.0)" d="M 0 0 L 10.66073226928711 10.66073322296143" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_s0tvch =
    '<svg viewBox="0.0 0.0 26.0 18.1" ><path transform="translate(5.81, 0.0)" d="M 0.04437845945358276 0 L 20.19709396362305 0 L 20.19709396362305 18.13744354248047 L 0.04437845945358276 18.13744354248047 L -5.811889171600342 9.085879325866699 L 0.04437845945358276 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kqjcj7 =
    '<svg viewBox="50.2 768.5 23.4 23.4" ><path transform="translate(-540.45, 678.59)" d="M 614.02783203125 100.33544921875 L 614.02783203125 102.8943176269531 C 613.968505859375 103.1249389648438 613.8974609375 103.3532409667969 613.851806640625 103.5865936279297 C 613.0074462890625 107.8906173706055 610.512451171875 110.8535690307617 606.492919921875 112.5226287841797 C 605.579833984375 112.9017486572266 604.572998046875 113.055419921875 603.609375 113.3127670288086 L 601.0504150390625 113.3127670288086 C 600.878173828125 113.2602386474609 600.709228515625 113.1890182495117 600.5333251953125 113.1577377319336 C 596.1326904296875 112.3762512207031 593.1246337890625 109.8547439575195 591.4202880859375 105.7718963623047 C 591.040283203125 104.8616180419922 590.8887939453125 103.8560256958008 590.6319580078125 102.8943176269531 C 590.6319580078125 102.0413665771484 590.6319580078125 101.1884002685547 590.6319580078125 100.33544921875 C 590.6949462890625 100.0747604370117 590.7655029296875 99.81560516357422 590.8197021484375 99.55318450927734 C 591.6981201171875 95.29946899414062 594.17626953125 92.35615539550781 598.166748046875 90.70696258544922 C 599.08056640625 90.32929992675781 600.0867919921875 90.17444610595703 601.0504150390625 89.91699981689453 L 603.609375 89.91699981689453 C 603.7816162109375 89.96953582763672 603.950439453125 90.04075622558594 604.12646484375 90.07202911376953 C 608.527099609375 90.85350799560547 611.5350341796875 93.37493133544922 613.239501953125 97.45760345458984 C 613.6195068359375 98.36789703369141 613.77099609375 99.37364959716797 614.02783203125 100.33544921875 Z M 601.513916015625 100.8008804321289 L 601.513916015625 97.73381805419922 C 600.2037353515625 97.73381805419922 598.93994140625 97.71865844726562 597.6773681640625 97.75292205810547 C 597.5191650390625 97.7572021484375 597.2613525390625 98.00274658203125 597.2314453125 98.16915893554688 C 597.078369140625 99.01971435546875 596.985107421875 99.88098907470703 596.862548828125 100.8008804321289 L 601.513916015625 100.8008804321289 Z M 607.797119140625 100.7985687255859 C 607.6741943359375 99.87576293945312 607.580810546875 99.01345825195312 607.4271240234375 98.16205596923828 C 607.3974609375 97.99734497070312 607.135498046875 97.75643920898438 606.9752197265625 97.75215148925781 C 605.7135009765625 97.71829986572266 604.4505615234375 97.7333984375 603.1715087890625 97.7333984375 L 603.1715087890625 100.7985687255859 L 607.797119140625 100.7985687255859 Z M 601.5115966796875 102.4383316040039 L 596.86279296875 102.4383316040039 C 596.9873046875 103.3703765869141 597.0863037109375 104.2357482910156 597.2330322265625 105.0929183959961 C 597.2589111328125 105.24365234375 597.482177734375 105.4719619750977 597.6185302734375 105.4750442504883 C 598.9078369140625 105.5042572021484 600.1978759765625 105.4924392700195 601.5115966796875 105.4924392700195 L 601.5115966796875 102.4383316040039 Z M 603.14453125 105.4962158203125 C 604.4527587890625 105.4962158203125 605.7161865234375 105.5112915039062 606.978271484375 105.4772720336914 C 607.1376953125 105.4729919433594 607.3978271484375 105.2301177978516 607.4276123046875 105.0646362304688 C 607.5810546875 104.2135543823242 607.6744384765625 103.3516845703125 607.794921875 102.4475631713867 L 603.14453125 102.4475631713867 L 603.14453125 105.4962158203125 Z M 597.7760009765625 96.07579803466797 L 601.497314453125 96.07579803466797 L 601.497314453125 91.57414245605469 C 599.3829345703125 92.44956970214844 598.5416259765625 94.17852020263672 597.7760009765625 96.07579803466797 Z M 606.90234375 96.09063720703125 C 606.087646484375 94.17433166503906 605.2821044921875 92.41091156005859 603.1455078125 91.59257507324219 L 603.1455078125 96.09063720703125 L 606.90234375 96.09063720703125 Z M 597.7674560546875 107.1339874267578 C 598.5400390625 109.0385589599609 599.37744140625 110.7898864746094 601.512451171875 111.6605834960938 L 601.512451171875 107.1339874267578 L 597.7674560546875 107.1339874267578 Z M 603.149169921875 111.6588668823242 C 605.2796630859375 110.7923736572266 606.119873046875 109.0432662963867 606.8919677734375 107.1319351196289 L 603.149169921875 107.1319351196289 L 603.149169921875 111.6588668823242 Z M 595.6561279296875 97.73167419433594 C 594.8511962890625 97.73167419433594 594.0994873046875 97.71298217773438 593.3499755859375 97.74597930908203 C 593.1807861328125 97.75343322753906 592.913330078125 97.90967559814453 592.8719482421875 98.05055236816406 C 592.612548828125 98.93307495117188 592.4044189453125 99.83059692382812 592.1666259765625 100.773193359375 L 595.3045654296875 100.773193359375 C 595.423583984375 99.74404144287109 595.53369140625 98.78977966308594 595.6561279296875 97.73167419433594 Z M 608.994873046875 97.73081207275391 C 609.1297607421875 98.82604217529297 609.2501220703125 99.80351257324219 609.3731689453125 100.8021621704102 L 612.502685546875 100.8021621704102 C 612.2620849609375 99.84928131103516 612.064208984375 98.97489929199219 611.8052978515625 98.11878204345703 C 611.755126953125 97.95268249511719 611.473388671875 97.7586669921875 611.2886962890625 97.74830627441406 C 610.5416259765625 97.70623016357422 609.790771484375 97.73081207275391 608.994873046875 97.73081207275391 Z M 595.6644287109375 105.498779296875 C 595.5313720703125 104.4104995727539 595.4119873046875 103.4336166381836 595.2886962890625 102.4251174926758 L 592.1566162109375 102.4251174926758 C 592.4049072265625 103.4043884277344 592.61474609375 104.3039779663086 592.876220703125 105.1882934570312 C 592.917236328125 105.3273086547852 593.1890869140625 105.4775238037109 593.3599853515625 105.4849014282227 C 594.1090087890625 105.517204284668 594.8599853515625 105.498779296875 595.6644287109375 105.498779296875 Z M 612.363525390625 102.4477462768555 L 609.35693359375 102.4477462768555 C 609.2381591796875 103.484016418457 609.1268310546875 104.4553070068359 609.015625 105.4250717163086 C 611.7119140625 105.7263946533203 612.0233154296875 105.4865264892578 612.3614501953125 102.9238052368164 C 612.3770751953125 102.8059616088867 612.363525390625 102.6842803955078 612.363525390625 102.4477462768555 Z M 593.8055419921875 95.79618835449219 L 593.9991455078125 96.14393615722656 C 594.5670166015625 96.14393615722656 595.135986328125 96.16459655761719 595.701904296875 96.13185882568359 C 595.8822021484375 96.12139892578125 596.147216796875 96.01426696777344 596.21533203125 95.87442016601562 C 596.7205810546875 94.83412170410156 597.1861572265625 93.77436828613281 597.6641845703125 92.72080230712891 L 597.4722900390625 92.52198028564453 L 593.8055419921875 95.79618835449219 Z M 597.838134765625 110.6764373779297 C 597.37890625 109.8162689208984 597.0069580078125 109.2205810546875 596.7313232421875 108.5833282470703 C 596.078369140625 107.0738296508789 596.0968017578125 107.0650100708008 594.4833984375 107.0860061645508 C 594.316650390625 107.0881423950195 594.1502685546875 107.1066589355469 593.8677978515625 107.1250839233398 C 594.8603515625 108.6920852661133 596.106689453125 109.7686233520508 597.838134765625 110.6764373779297 Z M 610.8546142578125 107.4311065673828 L 610.65673828125 107.0859069824219 C 610.088623046875 107.0859069824219 609.519287109375 107.0647430419922 608.953125 107.0983352661133 C 608.7744140625 107.1089630126953 608.5140380859375 107.2220916748047 608.4449462890625 107.3635025024414 C 607.9385986328125 108.4014663696289 607.47119140625 109.4585647583008 606.9915771484375 110.509651184082 C 607.05712890625 110.5755615234375 607.1226806640625 110.6414489746094 607.188232421875 110.7073593139648 C 608.410400390625 109.6153106689453 609.632568359375 108.5231704711914 610.8546142578125 107.4311065673828 Z M 606.963134765625 92.62197875976562 C 607.4569091796875 93.69990539550781 607.8671875 94.64027404785156 608.3223876953125 95.55810546875 C 608.437255859375 95.78965759277344 608.6783447265625 96.08737945556641 608.89306640625 96.11592864990234 C 609.4752197265625 96.19321441650391 610.0743408203125 96.14240264892578 610.8035888671875 96.14240264892578 C 609.819091796875 94.54206085205078 608.56201171875 93.48574829101562 606.963134765625 92.62197875976562 Z" fill="#585656" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4i143y =
    '<svg viewBox="22.0 0.0 174.0 136.1" ><path transform="translate(-0.3, -128.15)" d="M 49.49380874633789 251.6097259521484 C 39.01786041259766 251.6097259521484 34.92935943603516 244.4549407958984 35.44057464599609 234.7456817626953 C 35.69607162475586 228.3574371337891 32.1187858581543 227.5909271240234 28.54150009155273 223.2469329833984 C 25.9864387512207 219.9253540039062 23.94238662719727 215.5819244384766 22.92016220092773 211.4934234619141 C 18.83166122436523 191.5629425048828 35.69607162475586 182.8749542236328 45.91692352294922 169.3329162597656 C 48.47239303588867 166.0111389160156 50.77194595336914 162.4338531494141 53.5825080871582 159.112060546875 C 56.64839172363281 155.2792663574219 60.48118209838867 153.4907073974609 64.05846405029297 150.6801605224609 C 70.19081878662109 146.0806427001953 68.65796661376953 135.8597869873047 75.55684661865234 131.5161743164062 C 93.44307708740234 120.017822265625 105.4522933959961 141.2256164550781 119.7614364624023 146.5916595458984 C 128.7045440673828 149.9134368896484 136.1150512695312 148.1247100830078 144.5471496582031 145.0584259033203 C 154.5121002197266 141.4815368652344 166.5210876464844 141.2256164550781 173.6756591796875 151.1913604736328 C 175.4642028808594 153.7464447021484 176.2313079833984 159.3675689697266 176.4864349365234 162.4338531494141 C 176.7423248291016 167.2884521484375 173.1646423339844 171.1212615966797 172.9091339111328 175.9764709472656 C 172.6532287597656 184.6642608642578 184.6632080078125 187.7299499511719 190.0290374755859 192.5849761962891 C 195.1397705078125 196.9287719726562 197.1834411621094 206.6382141113281 195.9054870605469 213.5376739501953 C 194.1171722412109 222.7356719970703 183.3858947753906 227.0794830322266 181.5965423583984 235.5116119384766 C 180.5751190185547 239.8554229736328 184.6632080078125 243.4324798583984 181.3412170410156 247.2662811279297 C 179.2969970703125 249.3099212646484 173.4203338623047 251.0984954833984 170.6097717285156 251.6097259521484 C 163.1995086669922 252.8874359130859 152.2127380371094 252.8874359130859 144.5471496582031 251.8654022216797 C 129.2155609130859 249.5658416748047 114.0158386230469 263.3961181640625 98.42955017089844 264.1632385253906 C 83.09817504882812 264.92919921875 65.33620452880859 255.1869659423828 50.26072692871094 251.6097259521484" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqyz9l =
    '<svg viewBox="39.2 7.2 28.1 20.4" ><path transform="translate(-69.12, -157.06)" d="M 122.2367401123047 165.1958770751953 C 116.5862121582031 167.6482696533203 111.7885437011719 170.9534301757812 109.2298889160156 176.6037445068359 C 108.4833526611328 178.2027282714844 107.8438720703125 180.1221313476562 108.6968994140625 181.7214965820312 C 109.6559906005859 183.3210296630859 112.0016937255859 183.7471466064453 113.7077331542969 184.0675659179688 C 115.3067016601562 184.3872222900391 117.6524047851562 184.8132934570312 119.3580474853516 184.5997314453125 C 121.4907836914062 184.2801208496094 123.9427795410156 182.5744781494141 125.7550811767578 181.5081329345703 C 129.4864044189453 179.4826354980469 132.3650970458984 177.6701354980469 134.7108001708984 174.1513519287109 C 137.1629791259766 170.5265350341797 137.2694549560547 167.115478515625 132.7915954589844 165.1958770751953 C 129.380126953125 163.5968933105469 124.8755035400391 164.4083709716797 122.2367401123047 165.1958770751953" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qocz1r =
    '<svg viewBox="0.0 0.0 28.1 20.4" ><path transform="translate(-108.29, -164.28)" d="M 122.2367401123047 165.1958770751953 C 116.5862121582031 167.6482696533203 111.7885437011719 170.9534301757812 109.2298889160156 176.6037445068359 C 108.4833526611328 178.2027282714844 107.8438720703125 180.1221313476562 108.6968994140625 181.7214965820312 C 109.6559906005859 183.3210296630859 112.0016937255859 183.7471466064453 113.7077331542969 184.0675659179688 C 115.3067016601562 184.3872222900391 117.6524047851562 184.8132934570312 119.3580474853516 184.5997314453125 C 121.4907836914062 184.2801208496094 123.9427795410156 182.5744781494141 125.7550811767578 181.5081329345703 C 129.4864044189453 179.4826354980469 132.3650970458984 177.6701354980469 134.7108001708984 174.1513519287109 C 137.1629791259766 170.5265350341797 137.2694549560547 167.115478515625 132.7915954589844 165.1958770751953 C 129.380126953125 163.5968933105469 124.8755035400391 164.4083709716797 122.2367401123047 165.1958770751953" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ga8cp =
    '<svg viewBox="138.6 29.0 7.6 14.3" ><path transform="translate(-663.53, -280.29)" d="M 809.6807250976562 318.5123596191406 C 809.9413452148438 315.6434326171875 809.6600952148438 312.9343566894531 807.9149780273438 310.6182556152344 C 807.4258422851562 309.9532165527344 806.7817993164062 309.2610168457031 805.9343872070312 309.2520141601562 C 805.0634155273438 309.2873229980469 804.3624877929688 310.1543273925781 803.8484497070312 310.7828369140625 C 803.3588256835938 311.3671569824219 802.6578979492188 312.2341613769531 802.3634643554688 312.9822998046875 C 802.0172729492188 313.9289855957031 802.1674194335938 315.3174438476562 802.1987915039062 316.2997131347656 C 802.1939086914062 318.285400390625 802.2919311523438 319.8723754882812 803.2102661132812 321.6239929199219 C 804.1481323242188 323.4421081542969 805.5239868164062 324.2510070800781 807.3157348632812 322.8437805175781 C 808.7360229492188 321.8017272949219 809.4124145507812 319.7716979980469 809.6807250976562 318.5123596191406" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52hqxd =
    '<svg viewBox="81.5 2.0 14.3 7.6" ><path transform="translate(-434.94, -172.42)" d="M 525.94482421875 174.6569976806641 C 523.0965576171875 174.2320861816406 520.37548828125 174.3565368652344 517.962646484375 175.9654846191406 C 517.2703857421875 176.415771484375 516.5418701171875 177.0190734863281 516.4842529296875 177.864501953125 C 516.4698486328125 178.7362976074219 517.294677734375 179.4856414794922 517.8924560546875 180.0350189208984 C 518.4483642578125 180.5573883056641 519.2728271484375 181.3063354492188 520.00244140625 181.6443634033203 C 520.9276123046875 182.0442962646484 522.3231201171875 181.9741821289062 523.3057861328125 181.999755859375 C 525.287353515625 182.1190032958984 526.877197265625 182.1120147705078 528.6788330078125 181.2959594726562 C 530.5487060546875 180.4644927978516 531.4346923828125 179.1372375488281 530.132568359375 177.2679748535156 C 529.1744384765625 175.7899017333984 527.186767578125 174.9975891113281 525.94482421875 174.6569976806641" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81zbpm =
    '<svg viewBox="120.7 9.2 14.3 7.6" ><path transform="translate(-395.77, -165.2)" d="M 525.94482421875 174.6569976806641 C 523.0965576171875 174.2320861816406 520.37548828125 174.3565368652344 517.962646484375 175.9654846191406 C 517.2703857421875 176.415771484375 516.5418701171875 177.0190734863281 516.4842529296875 177.864501953125 C 516.4698486328125 178.7362976074219 517.294677734375 179.4856414794922 517.8924560546875 180.0350189208984 C 518.4483642578125 180.5573883056641 519.2728271484375 181.3063354492188 520.00244140625 181.6443634033203 C 520.9276123046875 182.0442962646484 522.3231201171875 181.9741821289062 523.3057861328125 181.999755859375 C 525.287353515625 182.1190032958984 526.877197265625 182.1120147705078 528.6788330078125 181.2959594726562 C 530.5487060546875 180.4644927978516 531.4346923828125 179.1372375488281 530.132568359375 177.2679748535156 C 529.1744384765625 175.7899017333984 527.186767578125 174.9975891113281 525.94482421875 174.6569976806641" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bihc4g =
    '<svg viewBox="56.5 44.3 49.8 31.0" ><path transform="translate(-138.45, -627.23)" d="M 200.6057434082031 689.2581176757812 L 201.1233520507812 688.9880981445312 C 204.8670806884766 687.5975952148438 204.8798370361328 682.3894653320312 208.6277313232422 681.0004272460938 C 211.3395843505859 680.0279541015625 214.3297576904297 679.6995239257812 217.1670989990234 678.4633178710938 C 224.2623443603516 675.4376220703125 230.8350067138672 672.164794921875 238.7617034912109 671.5946044921875 C 252.5492095947266 670.6325073242188 238.7229156494141 686.9661865234375 235.6802215576172 690.9423217773438 C 232.7765350341797 694.912841796875 231.1660308837891 698.5987548828125 226.2648468017578 700.6621704101562 C 222.7828521728516 702.174072265625 217.5728302001953 702.2894897460938 213.6637420654297 702.2487182617188 C 209.2320404052734 702.2184448242188 201.8397369384766 703.5562744140625 198.1333770751953 700.77490234375 C 193.6277923583984 697.4913330078125 193.3842163085938 692.4138793945312 200.6057434082031 689.2581176757812 Z" fill="#262262" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g4wrsm =
    '<svg viewBox="53.1 46.6 51.9 24.4" ><path transform="translate(-124.74, -636.2)" d="M 179.0777435302734 707.2071533203125 C 197.9708251953125 706.78076171875 229.3293914794922 683.2584228515625 229.6561737060547 683.01513671875 L 229.4644012451172 682.7630004882812 C 229.1333770751953 683.0106811523438 196.4145812988281 707.547119140625 177.8015899658203 706.8812866210938 L 177.7929992675781 707.1985473632812 C 178.2105102539062 707.2139282226562 178.6416015625 707.2162475585938 179.0777435302734 707.2071533203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mp0rv5 =
    '<svg viewBox="0.0 50.7 48.4 28.5" ><path transform="translate(87.8, -652.59)" d="M -81.46478271484375 703.878662109375 C -74.209716796875 702.1287231445312 -63.70939636230469 704.1093139648438 -58.22030639648438 708.4273681640625 C -54.67697906494141 710.8823852539062 -52.74919891357422 712.1058959960938 -48.90201568603516 713.9207763671875 C -44.74000549316406 715.7286376953125 -44.07217407226562 717.2986450195312 -41.4495849609375 721.0440063476562 L -41.11436462402344 721.98583984375 C -33.64056396484375 730.060302734375 -52.966552734375 730.5001220703125 -56.76258850097656 730.9005126953125 C -65.30216217041016 731.7276611328125 -75.72359466552734 733.5476684570312 -82.86637115478516 726.0993041992188 C -88.06278991699219 720.5111083984375 -91.24055480957031 706.3139038085938 -81.46478271484375 703.878662109375 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ksokv5 =
    '<svg viewBox="57.2 24.1 30.1 26.3" ><path transform="translate(-141.14, -546.23)" d="M 202.3401794433594 584.2252197265625 C 204.4986877441406 581.6414794921875 208.577392578125 579.6455078125 211.3911437988281 577.9986572265625 C 215.4453125 575.0535888671875 230.4148864746094 563.937255859375 228.1340942382812 575.39990234375 C 226.9988403320312 581.1324462890625 201.7959899902344 602.308837890625 198.4614105224609 595.0914306640625 L 198.2960357666016 594.7781982421875 C 199.1538543701172 590.636474609375 199.5587615966797 587.4564208984375 202.3401794433594 584.2252197265625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9hwzv =
    '<svg viewBox="15.0 25.2 32.2 26.8" ><path transform="translate(27.59, -550.74)" d="M 19.5744457244873 599.1982421875 C 20.30080986022949 589.3544921875 11.00349998474121 584.8082275390625 3.632574796676636 581.169677734375 C 0.1018335819244385 579.3482666015625 -13.0890007019043 570.7705078125 -12.54862403869629 580.5860595703125 C -12.44853973388672 585.021240234375 -6.366530895233154 587.7371826171875 -3.455876350402832 590.2083740234375 C -0.2223944664001465 592.9871826171875 1.755532503128052 596.4305419921875 4.674576759338379 599.216064453125 C 9.201371192932129 603.238037109375 15.56525421142578 604.3604736328125 19.57784080505371 599.5140380859375" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sgh918 =
    '<svg viewBox="53.4 16.8 21.3 15.3" ><path transform="translate(-126.3, -517.06)" d="M 180.02734375 547.2996826171875 L 180.3413238525391 546.9769897460938 C 181.8939666748047 545.6713256835938 202.1007537841797 527.7821044921875 201.0161743164062 536.04736328125 C 200.7634735107422 538.907958984375 191.9999694824219 543.860595703125 189.8166656494141 545.4972534179688 C 186.3860168457031 548.109130859375 184.1935424804688 549.1103515625 180.3930969238281 549.1968383789062 C 180.0578765869141 548.5707397460938 179.3568878173828 549.0604248046875 180.02734375 547.2996826171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rz1j39 =
    '<svg viewBox="32.8 20.5 16.2 11.5" ><path transform="translate(-43.57, -531.99)" d="M 81.55669403076172 553.081787109375 C 86.02996063232422 554.5655517578125 89.61822509765625 559.2398071289062 92.556640625 562.6612548828125 L 92.556640625 562.822509765625 C 93.04368591308594 566.9293212890625 79.17565155029297 559.7933959960938 77.20890045166016 556.9855346679688 C 75.21998596191406 553.2249755859375 76.76919555664062 551.6034545898438 81.55669403076172 553.081787109375 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cms7o4 =
    '<svg viewBox="41.2 0.0 18.1 24.4" ><path transform="translate(-77.36, -449.7)" d="M 120.2776947021484 450.3856201171875 C 124.9589080810547 447.1077270507812 133.7300262451172 456.4230346679688 135.7121429443359 459.863525390625 C 138.3499298095703 464.560302734375 135.3014221191406 469.7003784179688 131.2572631835938 473.2810668945312 L 131.1012420654297 473.4424438476562 C 126.8697204589844 475.5968017578125 123.9312896728516 471.8599243164062 121.6027679443359 466.8411254882812 C 119.9382629394531 463.3892211914062 116.540771484375 453.3214721679688 120.2776947021484 450.3856201171875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rmmogv =
    '<svg viewBox="60.3 78.5 27.8 14.9" ><path transform="translate(-153.8, -764.27)" d="M 216.8552398681641 842.802490234375 L 217.1735076904297 842.798095703125 C 223.8506317138672 843.599365234375 229.5916595458984 845.0550537109375 235.6898040771484 848.404541015625 C 242.4194793701172 851.739013671875 245.3840789794922 856.7445068359375 235.8943939208984 857.593017578125 C 229.2480316162109 858.0587158203125 222.5361480712891 855.6761474609375 217.9923553466797 851.0203857421875 C 215.7233734130859 848.85498046875 211.1618194580078 843.2513427734375 216.8552398681641 842.802490234375 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_muvbz4 =
    '<svg viewBox="28.6 80.0 21.5 12.3" ><path transform="translate(-26.79, -770.3)" d="M 55.84458923339844 859.118896484375 C 57.33287048339844 854.9619140625 76.49825286865234 847.2393798828125 76.91656494140625 851.667236328125 C 74.49674224853516 856.7938232421875 69.15948486328125 859.13427734375 64.44190216064453 860.826904296875 C 61.30310821533203 862.1658935546875 53.43815612792969 864.8770751953125 55.84458923339844 859.118896484375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pirufd =
    '<svg viewBox="52.0 25.9 33.5 26.2" ><path transform="translate(-120.31, -553.52)" d="M 172.3548889160156 605.5911865234375 C 176.4549865722656 604.2724609375 185.404296875 598.8660888671875 204.7768249511719 580.588623046875 C 205.3197937011719 580.0770263671875 205.6795654296875 579.740478515625 205.7405395507812 579.690185546875 L 205.5489196777344 579.43994140625 C 205.4750061035156 579.4957275390625 205.1923522949219 579.76220703125 204.5610656738281 580.3621826171875 C 185.2300720214844 598.595947265625 176.3241271972656 603.9805908203125 172.2590026855469 605.2880859375 L 172.3548889160156 605.5911865234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cdlszh =
    '<svg viewBox="17.3 28.1 34.4 22.3" ><path transform="translate(18.33, -562.08)" d="M 32.72525024414062 612.4169921875 C 33.12139129638672 612.4102172851562 33.33534622192383 612.3456420898438 33.36930465698242 612.3318481445312 L 33.26582717895508 612.0341796875 C 33.23006820678711 612.0426635742188 29.77664184570312 613.078857421875 22.51339149475098 606.1320190429688 C 22.34877967834473 605.9883422851562 6.54774284362793 592.17236328125 -0.8954994678497314 590.1349487304688 L -0.9819999933242798 590.4420166015625 C 6.391523838043213 592.459716796875 22.14001846313477 606.2279052734375 22.30123519897461 606.366943359375 C 28.0202579498291 611.8381958007812 31.40656852722168 612.4517211914062 32.72525024414062 612.4169921875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5zauae =
    '<svg viewBox="51.5 18.3 21.7 15.9" ><path transform="translate(-118.41, -522.85)" d="M 170.1289367675781 557.0512084960938 C 173.0206298828125 553.8673706054688 191.4368438720703 541.4987182617188 191.6202392578125 541.3721923828125 L 191.4420471191406 541.1110229492188 C 190.6843109130859 541.6184692382812 172.8118591308594 553.6254272460938 169.8930053710938 556.837158203125 L 170.1289367675781 557.0512084960938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6zho85 =
    '<svg viewBox="34.6 22.1 17.3 12.0" ><path transform="translate(-50.98, -538.3)" d="M 102.6737976074219 572.4541015625 L 102.9648590087891 572.3365478515625 C 102.8470153808594 572.00146484375 99.56497192382812 569.219970703125 96.24879455566406 566.7252197265625 C 92.997314453125 564.2813720703125 88.53086853027344 561.202392578125 85.71031188964844 560.4189453125 L 85.62800598144531 560.722900390625 C 90.83880615234375 562.1771240234375 102.4031219482422 571.9945068359375 102.6737976074219 572.4541015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x6chkk =
    '<svg viewBox="49.3 6.8 9.5 90.3" ><path transform="translate(-109.49, -477.03)" d="M 167.9048614501953 574.1091918945312 L 168.200927734375 573.9973754882812 C 165.536376953125 566.7093505859375 163.2694091796875 550.8430786132812 163.2430114746094 550.682861328125 C 160.9095153808594 537.4277954101562 161.4101257324219 512.0122680664062 161.4195251464844 511.7554321289062 C 162.8992156982422 493.8311767578125 159.0724487304688 483.9459838867188 159.0334625244141 483.85009765625 L 158.7400054931641 483.9656982421875 C 158.7771759033203 484.0637817382812 162.5749969482422 493.8881225585938 161.1012878417969 511.74072265625 C 161.0919036865234 512.0062255859375 160.59228515625 537.4500732421875 162.9331665039062 550.734130859375 C 162.9553375244141 550.886962890625 165.2275238037109 566.7874145507812 167.9048614501953 574.1091918945312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6kqlf =
    '<svg viewBox="4.3 57.4 49.0 14.7" ><path transform="translate(70.56, -679.62)" d="M -17.33205032348633 751.7191162109375 L -17.31027603149414 751.40185546875 C -17.67585372924805 751.3709716796875 -54.7050895690918 748 -66.03964233398438 737.0159912109375 L -66.26100158691406 737.2425537109375 C -54.84413528442383 748.3072509765625 -17.7064208984375 751.6842041015625 -17.33205032348633 751.7191162109375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cuu60b =
    '<svg viewBox="54.3 78.4 31.7 11.2" ><path transform="translate(-129.77, -763.55)" d="M 215.7114410400391 853.1406860351562 L 215.7851409912109 852.8357543945312 C 215.6714935302734 852.8078002929688 204.7460479736328 850.1937866210938 199.0490112304688 846.7308959960938 C 198.5959167480469 846.5023803710938 188.1972808837891 841.2444458007812 184.0880126953125 841.9756469726562 L 184.1457366943359 842.2844848632812 C 188.1541290283203 841.5751342773438 198.7877044677734 846.9547729492188 198.8963775634766 847.0075073242188 C 204.6245880126953 850.4916381835938 215.6019439697266 853.1140747070312 215.7114410400391 853.1406860351562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwn1hd =
    '<svg viewBox="30.6 79.8 24.0 10.3" ><path transform="translate(-34.66, -769.5)" d="M 65.42697143554688 859.6710205078125 C 65.56182098388672 859.568359375 78.90309143066406 849.422607421875 89.19725799560547 849.655029296875 L 89.20145416259766 849.3394775390625 C 78.80280303955078 849.09326171875 65.36824035644531 859.3165283203125 65.23599243164062 859.420654296875 L 65.42697143554688 859.6710205078125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gp9s1e =
    '<svg viewBox="177.8 36.2 7.6 14.3" ><path transform="translate(-624.36, -273.07)" d="M 809.6807250976562 318.5123596191406 C 809.9413452148438 315.6434326171875 809.6600952148438 312.9343566894531 807.9149780273438 310.6182556152344 C 807.4258422851562 309.9532165527344 806.7817993164062 309.2610168457031 805.9343872070312 309.2520141601562 C 805.0634155273438 309.2873229980469 804.3624877929688 310.1543273925781 803.8484497070312 310.7828369140625 C 803.3588256835938 311.3671569824219 802.6578979492188 312.2341613769531 802.3634643554688 312.9822998046875 C 802.0172729492188 313.9289855957031 802.1674194335938 315.3174438476562 802.1987915039062 316.2997131347656 C 802.1939086914062 318.285400390625 802.2919311523438 319.8723754882812 803.2102661132812 321.6239929199219 C 804.1481323242188 323.4421081542969 805.5239868164062 324.2510070800781 807.3157348632812 322.8437805175781 C 808.7360229492188 321.8017272949219 809.4124145507812 319.7716979980469 809.6807250976562 318.5123596191406" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9k7tl =
    '<svg viewBox="34.0 24.9 29.2 19.5" ><path transform="translate(-141.38, -692.37)" d="M 178.5898284912109 728.9771118164062 L 178.8860626220703 728.8006591796875 C 181.0879364013672 727.8690185546875 180.9538879394531 724.7526245117188 183.1515655517578 723.8192749023438 C 184.7451629638672 723.1640014648438 186.5252532958984 722.8831176757812 188.1849670410156 722.0667724609375 C 192.3443908691406 720.0586547851562 196.1797943115234 717.91943359375 200.9025573730469 717.3575439453125 C 209.1195068359375 716.399658203125 201.3063049316406 726.5489501953125 199.6010589599609 729.0078735351562 C 197.9769134521484 731.46484375 197.1147003173828 733.7105102539062 194.2382049560547 735.08154296875 C 192.2009735107422 736.082763671875 189.0887298583984 736.2984008789062 186.7510223388672 736.3832397460938 C 184.1052551269531 736.4876098632812 179.7235107421875 737.4929809570312 177.4275665283203 735.9348754882812 C 174.6461334228516 734.092041015625 174.3592834472656 731.064697265625 178.5898284912109 728.9771118164062 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eaql1w =
    '<svg viewBox="32.0 26.2 30.3 16.0" ><path transform="translate(-133.46, -697.4)" d="M 166.2475280761719 739.5942993164062 C 177.5301361083984 738.8126831054688 195.6239624023438 723.8804931640625 195.8107299804688 723.7235107421875 L 195.6892852783203 723.5800170898438 C 195.498291015625 723.7373046875 176.62060546875 739.3160400390625 165.4770050048828 739.4353637695312 L 165.4813995361328 739.6246337890625 C 165.7341003417969 739.6224365234375 165.9904022216797 739.609619140625 166.2475280761719 739.5942993164062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cyh5f =
    '<svg viewBox="0.0 31.2 29.3 16.8" ><path transform="translate(-5.22, -717.43)" d="M 8.765907287597656 749.1637573242188 C 13.05337715148926 747.9190673828125 19.38689422607422 748.8109741210938 22.78598594665527 751.237548828125 C 24.97087287902832 752.6070556640625 26.15951156616211 753.2860717773438 28.51000595092773 754.2632446289062 C 31.04709053039551 755.2290649414062 31.49178123474121 756.1504516601562 33.15826797485352 758.3157958984375 L 33.38900375366211 758.8705444335938 C 38.08120727539062 763.48828125 26.54227256774902 764.2850952148438 24.28266716003418 764.6337890625 C 19.19930839538574 765.3645629882812 13.02281284332275 766.7423095703125 8.543561935424805 762.4871826171875 C 5.283510684967041 759.2925415039062 2.989946842193604 750.8963623046875 8.765907287597656 749.1637573242188 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_whsal4 =
    '<svg viewBox="33.8 13.3 17.4 16.4" ><path transform="translate(-140.79, -645.84)" d="M 176.7547454833984 668.1113891601562 C 177.9733428955078 666.507568359375 180.3542022705078 665.2017211914062 181.9909210205078 664.1392822265625 C 184.3344421386719 662.2640380859375 192.9725189208984 655.2035522460938 191.9287109375 662.1198120117188 C 191.4101104736328 665.575927734375 176.9329528808594 678.9366455078125 174.7394714355469 674.7169799804688 L 174.6309967041016 674.5335083007812 C 175.0287322998047 672.0330200195312 175.1807708740234 670.12060546875 176.7547454833984 668.1113891601562 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a00h2h =
    '<svg viewBox="8.1 15.8 19.8 15.4" ><path transform="translate(-37.75, -655.89)" d="M 65.62445068359375 684.8103637695312 C 65.78466796875 678.90625 60.10398864746094 676.4464721679688 55.59498596191406 674.47705078125 C 53.43625640869141 673.484619140625 45.3092041015625 668.7227172851562 45.90591430664062 674.577392578125 C 46.08809661865234 677.2280883789062 49.80142974853516 678.6815795898438 51.60856628417969 680.0767211914062 C 53.61965179443359 681.64794921875 54.89418792724609 683.6502685546875 56.71848297119141 685.234619140625 C 59.53884887695312 687.5112915039062 63.37342834472656 688.0050659179688 65.63703155517578 684.9973754882812" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n7h0lj =
    '<svg viewBox="31.1 9.3 12.4 9.7" ><path transform="translate(-130.0, -629.68)" d="M 161.2821960449219 647.5216064453125 L 161.4603881835938 647.3212280273438 C 162.3531494140625 646.496337890625 173.9318542480469 635.2402954101562 173.5135498046875 640.213134765625 C 173.4440307617188 641.9281616210938 168.3401184082031 645.1321411132812 167.0843200683594 646.1722412109375 C 165.10400390625 647.8262329101562 163.820068359375 648.487060546875 161.5505065917969 648.6439819335938 C 161.3347473144531 648.2782592773438 160.93017578125 648.59228515625 161.2821960449219 647.5216064453125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v3ymd =
    '<svg viewBox="18.6 12.6 9.9 6.5" ><path transform="translate(-79.53, -642.86)" d="M 101.1575927734375 655.6654663085938 C 103.8694610595703 656.4313354492188 106.1502532958984 659.1238403320312 107.9957122802734 661.0875244140625 L 108.0050964355469 661.1851196289062 C 108.4088439941406 663.6270141601562 99.92139434814453 659.7443237304688 98.66285705566406 658.1209716796875 C 97.37493133544922 655.929443359375 98.25231170654297 654.9169311523438 101.1575927734375 655.6654663085938 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5664nf =
    '<svg viewBox="23.1 0.0 11.1 14.4" ><path transform="translate(-97.83, -592.53)" d="M 121.8313293457031 593.0091552734375 C 124.5346374511719 590.9197998046875 130.0381164550781 596.2423095703125 131.3160552978516 598.2476806640625 C 133.0264587402344 600.9805908203125 131.3422088623047 604.1387939453125 129.0282745361328 606.3887939453125 L 128.9417877197266 606.4932861328125 C 126.4676055908203 607.89697265625 124.6083526611328 605.7449951171875 123.0761260986328 602.81103515625 C 121.9857635498047 600.79150390625 119.6768188476562 594.8670654296875 121.8313293457031 593.0091552734375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcoqfa =
    '<svg viewBox="36.6 46.4 16.9 8.4" ><path transform="translate(-151.91, -778.56)" d="M 190.1177368164062 825.012451171875 L 190.3078918457031 824.9970703125 C 194.3189086914062 825.2930908203125 197.7900848388672 825.9998779296875 201.5311889648438 827.832763671875 C 205.6490631103516 829.6392822265625 207.5598602294922 832.5489501953125 201.9105529785156 833.3218994140625 C 197.9495086669922 833.7833251953125 193.8699951171875 832.54736328125 191.0282745361328 829.8895263671875 C 189.6087036132812 828.65771484375 186.7254180908203 825.4346923828125 190.1177368164062 825.012451171875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvr81c =
    '<svg viewBox="17.9 47.8 12.6 7.8" ><path transform="translate(-77.12, -783.89)" d="M 95.28363037109375 837.4337158203125 C 96.058349609375 834.9068603515625 107.3012237548828 829.7579345703125 107.6711730957031 832.390869140625 C 106.3661041259766 835.5247802734375 103.2400970458984 837.072509765625 100.4672775268555 838.21533203125 C 98.63098907470703 839.1029052734375 94.00410461425781 840.9422607421875 95.28363037109375 837.4337158203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_775r6l =
    '<svg viewBox="30.8 14.4 19.3 16.6" ><path transform="translate(-128.69, -650.15)" d="M 159.5787200927734 681.0897216796875 C 161.9901733398438 680.1885986328125 167.1865844726562 676.7089233398438 178.2596588134766 665.2462768554688 C 178.5693206787109 664.9238891601562 178.7738800048828 664.7127685546875 178.8128356933594 664.6803588867188 L 178.6873626708984 664.5369262695312 C 178.6474151611328 664.5707397460938 178.4869995117188 664.7388916015625 178.1256103515625 665.113037109375 C 167.0779113769531 676.5501708984375 161.9070587158203 680.0186767578125 159.5090179443359 680.915771484375 L 159.5787200927734 681.0897216796875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ht4qt =
    '<svg viewBox="9.5 17.5 21.1 12.4" ><path transform="translate(-43.21, -662.83)" d="M 73.46132659912109 692.7588500976562 C 73.69626617431641 692.7421264648438 73.81851959228516 692.6985473632812 73.83969879150391 692.689697265625 L 73.77017974853516 692.515380859375 C 73.75319671630859 692.5239868164062 71.71574401855469 693.2334594726562 67.18054962158203 689.285888671875 C 67.08027648925781 689.2056274414062 57.24777221679688 681.3855590820312 52.74214935302734 680.3758544921875 L 52.69900512695312 680.5581665039062 C 57.16466522216797 681.5596923828125 66.95821380615234 689.3533325195312 67.05829620361328 689.4295654296875 C 70.63237762451172 692.5419311523438 72.67384338378906 692.8135375976562 73.46132659912109 692.7588500976562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_acbfys =
    '<svg viewBox="30.0 10.1 12.6 10.1" ><path transform="translate(-125.58, -633.17)" d="M 155.7748260498047 653.4340209960938 C 157.4157409667969 651.4495239257812 168.0764923095703 643.5429077148438 168.1851654052734 643.4690551757812 L 168.0715026855469 643.31201171875 C 167.6319885253906 643.638671875 157.2816772460938 651.3101806640625 155.6269836425781 653.3153076171875 L 155.7748260498047 653.4340209960938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wzx6mc =
    '<svg viewBox="19.7 13.5 10.7 6.7" ><path transform="translate(-83.98, -646.68)" d="M 114.155517578125 666.9203491210938 L 114.3251190185547 666.8422241210938 C 114.2470092773438 666.6463623046875 112.2071533203125 665.0747680664062 110.155517578125 663.6730346679688 C 108.1444244384766 662.3070678710938 105.3885955810547 660.591064453125 103.6829528808594 660.2000122070312 L 103.6390075683594 660.3824462890625 C 106.7953796386719 661.107177734375 113.9813079833984 666.6547241210938 114.155517578125 666.9203491210938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ut5oo0 =
    '<svg viewBox="28.0 4.0 8.2 53.7" ><path transform="translate(-117.25, -608.39)" d="M 153.1932373046875 666.0596313476562 L 153.3698425292969 665.9859008789062 C 151.5717010498047 661.703369140625 149.7737579345703 652.2830810546875 149.7567749023438 652.1881713867188 C 147.9918212890625 644.3267211914062 147.5862731933594 629.1204833984375 147.5803070068359 628.9700317382812 C 147.9682312011719 618.21533203125 145.4079742431641 612.413330078125 145.3818206787109 612.3519287109375 L 145.2120208740234 612.4298706054688 C 145.2341766357422 612.4888305664062 147.7764587402344 618.2584228515625 147.3928985595703 628.9661254882812 C 147.3978881835938 629.1273193359375 147.8018341064453 644.3488159179688 149.5733947753906 652.2245483398438 C 149.5871734619141 652.3162231445312 151.3926849365234 661.7577514648438 153.1932373046875 666.0596313476562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_litoha =
    '<svg viewBox="2.5 35.4 29.7 7.4" ><path transform="translate(-15.27, -734.51)" d="M 47.41831588745117 777.3912963867188 L 47.42251586914062 777.2042236328125 C 47.20016479492188 777.1950073242188 24.9757194519043 776.2071533203125 17.89426040649414 769.9590454101562 L 17.77200126647949 770.1005859375 C 24.90120315551758 776.3941650390625 47.19417190551758 777.3825073242188 47.41831588745117 777.3912963867188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kjqd3 =
    '<svg viewBox="33.0 46.6 19.2 5.9" ><path transform="translate(-137.31, -779.02)" d="M 189.5037078857422 831.441162109375 L 189.5376739501953 831.2535400390625 C 189.4731292724609 831.24072265625 182.8701324462891 829.9822998046875 179.3657531738281 828.0718994140625 C 179.0890502929688 827.947998046875 172.7285919189453 825.09521484375 170.2899780273438 825.6431884765625 L 170.3341369628906 825.83056640625 C 172.7107849121094 825.292724609375 179.2137145996094 828.211669921875 179.2832641601562 828.2423095703125 C 182.8046112060547 830.1656494140625 189.4383850097656 831.43017578125 189.5037078857422 831.441162109375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mbk4q =
    '<svg viewBox="19.1 47.5 14.1 6.8" ><path transform="translate(-81.75, -782.68)" d="M 100.9742736816406 836.9869995117188 C 101.0523681640625 836.9216918945312 108.7431488037109 830.4890747070312 114.9024505615234 830.3407592773438 L 114.8982696533203 830.1489868164062 C 108.6762084960938 830.2925415039062 100.9301147460938 836.7741088867188 100.8520202636719 836.8413696289062 L 100.9742736816406 836.9869995117188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d8qv3k =
    '<svg viewBox="164.7 109.4 49.8 31.0" ><path transform="translate(-571.88, -566.32)" d="M 742.2393188476562 693.4041137695312 L 742.756591796875 693.1342163085938 C 746.5003051757812 691.7435302734375 746.5133666992188 686.5353393554688 750.2612915039062 685.146484375 C 752.9730224609375 684.174072265625 755.9630737304688 683.8455200195312 758.8009033203125 682.609375 C 765.8958740234375 679.5835571289062 772.468505859375 676.310546875 780.395263671875 675.7405395507812 C 794.1825561523438 674.7783203125 780.3562622070312 691.1123046875 777.3135375976562 695.0882568359375 C 774.409912109375 699.0587158203125 772.7992553710938 702.7447509765625 767.8983154296875 704.8081665039062 C 764.4161987304688 706.3202514648438 759.2061157226562 706.4356689453125 755.29736328125 706.3948974609375 C 750.865478515625 706.3646240234375 743.4730834960938 707.702392578125 739.7665405273438 704.9208374023438 C 735.2612915039062 701.6371459960938 735.0175170898438 696.56005859375 742.2393188476562 693.4041137695312 Z" fill="#094949" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ykkhwg =
    '<svg viewBox="161.3 111.6 51.9 24.4" ><path transform="translate(-558.17, -575.29)" d="M 720.7109985351562 711.3530883789062 C 739.6040649414062 710.9269409179688 770.9625244140625 687.4044189453125 771.2892456054688 687.160888671875 L 771.0977172851562 686.9089965820312 C 770.7666015625 687.1566772460938 738.0478515625 711.6932983398438 719.4346313476562 711.0274658203125 L 719.4260864257812 711.3445434570312 C 719.8435668945312 711.35986328125 720.2747192382812 711.3624877929688 720.7109985351562 711.3530883789062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3ev3l =
    '<svg viewBox="108.2 115.7 48.4 28.5" ><path transform="translate(-345.63, -591.67)" d="M 460.1685180664062 708.0249633789062 C 467.423583984375 706.2750854492188 477.9239501953125 708.2557373046875 483.412841796875 712.57373046875 C 486.9561767578125 715.0284423828125 488.88427734375 716.2521362304688 492.7310791015625 718.0670166015625 C 496.8931274414062 719.8751220703125 497.5609130859375 721.4448852539062 500.1839599609375 725.1902465820312 L 500.5189208984375 726.1321411132812 C 507.9927978515625 734.2064208984375 488.6669311523438 734.646484375 484.8709106445312 735.0469970703125 C 476.3311767578125 735.8741455078125 465.9097290039062 737.6940307617188 458.7669677734375 730.2456665039062 C 453.5707397460938 724.6574096679688 450.3927612304688 710.4601440429688 460.1685180664062 708.0249633789062 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_crnlef =
    '<svg viewBox="165.4 89.2 30.1 26.3" ><path transform="translate(-574.57, -485.31)" d="M 743.97314453125 588.3714599609375 C 746.1319580078125 585.7877197265625 750.2106323242188 583.7919921875 753.0244140625 582.1450805664062 C 757.0784912109375 579.2000122070312 772.0478515625 568.0834350585938 769.7672119140625 579.5460815429688 C 768.6320190429688 585.2786865234375 743.4290161132812 606.4551391601562 740.094482421875 599.2378540039062 L 739.9290161132812 598.924560546875 C 740.7868041992188 594.7827758789062 741.191650390625 591.602783203125 743.97314453125 588.3714599609375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4f40i =
    '<svg viewBox="123.2 90.3 32.2 26.8" ><path transform="translate(-405.84, -489.82)" d="M 561.208251953125 603.34423828125 C 561.9345703125 593.500732421875 552.6370239257812 588.954345703125 545.2666015625 585.31591796875 C 541.735595703125 583.4942626953125 528.5447998046875 574.91650390625 529.0853271484375 584.7320556640625 C 529.1851806640625 589.1671142578125 535.2674560546875 591.8834228515625 538.1779174804688 594.3543701171875 C 541.4115600585938 597.133056640625 543.3894653320312 600.5767822265625 546.308349609375 603.3623046875 C 550.8353271484375 607.3841552734375 557.1990356445312 608.5068359375 561.2116088867188 603.6600341796875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w9khnq =
    '<svg viewBox="161.7 81.9 21.3 15.3" ><path transform="translate(-559.73, -456.14)" d="M 721.6608276367188 551.4459228515625 L 721.9747314453125 551.12353515625 C 723.5272216796875 549.8176879882812 743.734130859375 531.9286499023438 742.6495361328125 540.1937255859375 C 742.3967895507812 543.05419921875 733.6331787109375 548.0067749023438 731.4500122070312 549.6436767578125 C 728.0193481445312 552.2556762695312 725.8270263671875 553.2567138671875 722.0264282226562 553.3432006835938 C 721.691162109375 552.7168579101562 720.9902954101562 553.2067260742188 721.6608276367188 551.4459228515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v5t3n9 =
    '<svg viewBox="141.0 85.6 16.2 11.5" ><path transform="translate(-477.0, -471.08)" d="M 623.1901245117188 557.227783203125 C 627.6633911132812 558.7117919921875 631.2516479492188 563.385986328125 634.1901245117188 566.8076171875 L 634.1901245117188 566.96875 C 634.6776123046875 571.075439453125 620.8092651367188 563.939453125 618.8423461914062 561.1318359375 C 616.8536987304688 557.3712158203125 618.4029541015625 555.7493896484375 623.1901245117188 557.227783203125 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w56564 =
    '<svg viewBox="149.4 65.1 18.1 24.4" ><path transform="translate(-510.79, -388.78)" d="M 661.9103393554688 454.5323181152344 C 666.591552734375 451.2542419433594 675.36279296875 460.5695495605469 677.3449096679688 464.0099792480469 C 679.9826049804688 468.7068176269531 676.9341430664062 473.8468933105469 672.8897705078125 477.4275817871094 L 672.7340087890625 477.5892028808594 C 668.5022583007812 479.7434997558594 665.5640258789062 476.0065612792969 663.2357177734375 470.9875793457031 C 661.5709838867188 467.5355529785156 658.1732788085938 457.4679260253906 661.9103393554688 454.5323181152344 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rbwrs =
    '<svg viewBox="168.5 143.6 27.8 14.9" ><path transform="translate(-587.23, -703.35)" d="M 758.489013671875 846.94921875 L 758.8070068359375 846.9449462890625 C 765.4842529296875 847.7459716796875 771.22509765625 849.2021484375 777.3233642578125 852.55126953125 C 784.0528564453125 855.8857421875 787.017578125 860.89111328125 777.5277099609375 861.73974609375 C 770.881591796875 862.205322265625 764.169677734375 859.822998046875 759.625732421875 855.167236328125 C 757.35693359375 853.0015869140625 752.7955322265625 847.398193359375 758.489013671875 846.94921875 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2hw350 =
    '<svg viewBox="136.8 145.1 21.5 12.3" ><path transform="translate(-460.22, -709.39)" d="M 597.4783935546875 863.2649536132812 C 598.966552734375 859.1079711914062 618.1316528320312 851.3854370117188 618.5501708984375 855.8132934570312 C 616.130126953125 860.9398803710938 610.7928466796875 863.2802124023438 606.0755004882812 864.9732055664062 C 602.9369506835938 866.3118286132812 595.0717163085938 869.0228881835938 597.4783935546875 863.2649536132812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e9ihuc =
    '<svg viewBox="160.2 91.0 33.5 26.2" ><path transform="translate(-553.74, -492.6)" d="M 713.9880981445312 609.737060546875 C 718.0880126953125 608.4185791015625 727.0372924804688 603.0120239257812 746.40966796875 584.734619140625 C 746.9527587890625 584.2232055664062 747.3126831054688 583.8861694335938 747.3737182617188 583.8361206054688 L 747.18212890625 583.5859375 C 747.1082153320312 583.641845703125 746.8253173828125 583.9081420898438 746.194091796875 584.50830078125 C 726.8634643554688 602.7420654296875 717.9575805664062 608.1267700195312 713.8920288085938 609.4342651367188 L 713.9880981445312 609.737060546875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_50yv5q =
    '<svg viewBox="125.5 93.1 34.4 22.3" ><path transform="translate(-415.11, -501.16)" d="M 574.3584594726562 616.563720703125 C 574.7547607421875 616.55712890625 574.9685668945312 616.492431640625 575.0025634765625 616.4786376953125 L 574.8988647460938 616.180908203125 C 574.8632202148438 616.1893310546875 571.4098510742188 617.2255859375 564.1463012695312 610.2789916992188 C 563.98193359375 610.1353759765625 548.1809692382812 596.3190307617188 540.7374877929688 594.281982421875 L 540.6510009765625 594.5890502929688 C 548.0247802734375 596.6065673828125 563.77294921875 610.3746948242188 563.9346313476562 610.5137329101562 C 569.6535034179688 615.985107421875 573.0397338867188 616.5987548828125 574.3584594726562 616.563720703125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4mpme =
    '<svg viewBox="159.7 83.3 21.7 15.9" ><path transform="translate(-551.84, -461.93)" d="M 711.7620239257812 561.1959838867188 C 714.6533813476562 558.0126953125 733.0703125 545.6439819335938 733.2532348632812 545.517333984375 L 733.0748291015625 545.2559204101562 C 732.3173828125 545.763427734375 714.445068359375 557.7708129882812 711.5260620117188 560.9825439453125 L 711.7620239257812 561.1959838867188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ir2k3i =
    '<svg viewBox="142.8 87.2 17.3 12.0" ><path transform="translate(-484.41, -477.38)" d="M 644.3076782226562 576.600341796875 L 644.5989379882812 576.482666015625 C 644.4807739257812 576.147216796875 641.1986694335938 573.3660888671875 637.8826293945312 570.8712158203125 C 634.6312866210938 568.4273681640625 630.16455078125 565.348388671875 627.343994140625 564.56494140625 L 627.2620849609375 564.868896484375 C 632.4727172851562 566.3232421875 644.0369262695312 576.1407470703125 644.3076782226562 576.600341796875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7n1ysv =
    '<svg viewBox="157.5 71.9 9.5 90.3" ><path transform="translate(-542.92, -416.11)" d="M 709.53759765625 578.2562255859375 L 709.8339233398438 578.1439208984375 C 707.1693115234375 570.856201171875 704.9021606445312 554.98974609375 704.8761596679688 554.829345703125 C 702.5424194335938 541.5748291015625 703.0433349609375 516.1590576171875 703.052734375 515.902099609375 C 704.5324096679688 497.9779357910156 700.7055053710938 488.0926818847656 700.6666259765625 487.9969787597656 L 700.3729248046875 488.1124572753906 C 700.4100341796875 488.2107849121094 704.2081909179688 498.0350646972656 702.7343139648438 515.8875732421875 C 702.724853515625 516.153076171875 702.2250366210938 541.5968017578125 704.5663452148438 554.881103515625 C 704.5883178710938 555.033935546875 706.8604736328125 570.9344482421875 709.53759765625 578.2562255859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_565k3c =
    '<svg viewBox="112.5 122.5 49.0 14.7" ><path transform="translate(-362.87, -618.7)" d="M 524.301513671875 755.8659057617188 L 524.3236083984375 755.5487060546875 C 523.9581298828125 755.5179443359375 486.9286804199219 752.1470947265625 475.5941467285156 741.1631469726562 L 475.3729553222656 741.389404296875 C 486.7898864746094 752.4541625976562 523.9271240234375 755.8309326171875 524.301513671875 755.8659057617188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y6uwti =
    '<svg viewBox="162.5 143.4 31.7 11.2" ><path transform="translate(-563.2, -702.64)" d="M 757.345458984375 857.2874755859375 L 757.4190063476562 856.9825439453125 C 757.3054809570312 856.95458984375 746.3797607421875 854.340576171875 740.6830444335938 850.87744140625 C 740.2296752929688 850.649169921875 729.8309936523438 845.39111328125 725.721923828125 846.1224365234375 L 725.7796020507812 846.43115234375 C 729.7880859375 845.7220458984375 740.4212646484375 851.1016845703125 740.5301513671875 851.154052734375 C 746.2586059570312 854.6383056640625 757.23583984375 857.260986328125 757.345458984375 857.2874755859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_306740 =
    '<svg viewBox="0.0 33.3 43.8 34.3" ><path transform="translate(-581.98, -588.78)" d="M 621.330810546875 644.4486083984375 L 620.8831787109375 644.1199951171875 C 617.576171875 642.2815551757812 618.3187255859375 637.4015502929688 615.0078125 635.5645141601562 C 612.60986328125 634.2637939453125 609.86083984375 633.5272827148438 607.3795166015625 631.9609985351562 C 601.1768798828125 628.1068725585938 595.498779296875 624.1001586914062 588.1591796875 622.419189453125 C 575.3941650390625 619.5379028320312 585.984375 636.8143920898438 588.2542724609375 640.9706420898438 C 590.404541015625 645.1104736328125 591.383544921875 648.7927856445312 595.6719970703125 651.4284057617188 C 598.7137451171875 653.3462524414062 603.5716552734375 654.2056274414062 607.237060546875 654.7257690429688 C 611.388916015625 655.3348999023438 618.1134033203125 657.6548461914062 621.9859619140625 655.5870361328125 C 626.67578125 653.1586303710938 627.634033203125 648.4442749023438 621.330810546875 644.4486083984375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_207zg3 =
    '<svg viewBox="1.5 35.1 45.1 30.3" ><path transform="translate(-588.07, -595.78)" d="M 633.444091796875 660.97216796875 C 615.823486328125 657.8513793945312 589.8538818359375 631.3216552734375 589.590087890625 631.0501708984375 L 589.8013916015625 630.8390502929688 C 590.0728759765625 631.1173095703125 617.1668701171875 658.7966918945312 634.6826171875 660.8533325195312 L 634.6468505859375 661.151611328125 C 634.2491455078125 661.10302734375 633.849365234375 661.0418090820312 633.444091796875 660.97216796875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eh7jnj =
    '<svg viewBox="50.7 51.9 47.2 26.2" ><path transform="translate(-784.96, -663.06)" d="M 878.1077270507812 716.7063598632812 C 871.5741577148438 714.026611328125 861.4545288085938 714.3685913085938 855.6948852539062 717.6160888671875 C 852.0275268554688 719.404541015625 850.0455932617188 720.2736206054688 846.1842651367188 721.4200439453125 C 842.0274047851562 722.5128173828125 841.1746215820312 723.8858032226562 838.1846313476562 727.0158081054688 L 837.7315063476562 727.8474731445312 C 829.5740356445312 734.3282470703125 847.6032104492188 737.5205078125 851.0941772460938 738.4419555664062 C 858.9738159179688 740.447998046875 868.4616088867188 743.6517333984375 876.2189331054688 737.705322265625 C 881.8904418945312 733.2227172851562 886.9050903320312 720.3948364257812 878.1077270507812 716.7063598632812 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k069g9 =
    '<svg viewBox="20.8 16.9 25.2 28.2" ><path transform="translate(-665.38, -522.95)" d="M 709.0880737304688 556.2666015625 C 707.4367065429688 553.537841796875 703.9060668945312 551.0821533203125 701.5125732421875 549.134765625 C 698.1386108398438 545.7960205078125 685.7289428710938 533.2344970703125 686.212158203125 544.292236328125 C 686.4517211914062 549.822998046875 706.9922485351562 573.2708740234375 711.1531372070312 566.9959716796875 L 711.3516235351562 566.726318359375 C 711.1448974609375 562.7288818359375 711.2229614257812 559.694580078125 709.0880737304688 556.2666015625 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ppbn41 =
    '<svg viewBox="33.8 11.7 18.1 17.1" ><path transform="translate(-717.33, -502.26)" d="M 769.1430053710938 529.3973999023438 L 768.8972778320312 529.0484619140625 C 767.6301879882812 527.6057739257812 751.294677734375 507.9491577148438 751.1204833984375 515.8446655273438 C 750.9425048828125 518.5565185546875 758.4349365234375 524.454833984375 760.2422485351562 526.2999877929688 C 763.07275390625 529.2384033203125 764.9888305664062 530.49169921875 768.5314331054688 531.1187133789062 C 768.931884765625 530.5791625976562 769.5173950195312 531.1399536132812 769.1430053710938 529.3973999023438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cq579q =
    '<svg viewBox="56.1 20.7 16.5 9.1" ><path transform="translate(-806.74, -538.16)" d="M 874.6051025390625 558.9935302734375 C 870.2086181640625 559.7393188476562 866.1685791015625 563.5966186523438 862.9324951171875 566.3754272460938 L 862.9046630859375 566.5256958007812 C 861.860107421875 570.3015747070312 875.87109375 565.615966796875 878.11279296875 563.2723999023438 C 880.515869140625 560.03955078125 879.2991943359375 558.29833984375 874.6051025390625 558.9935302734375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nby33r =
    '<svg viewBox="48.8 0.0 18.4 22.0" ><path transform="translate(-777.59, -455.32)" d="M 843.7828369140625 456.3522033691406 C 839.8707275390625 452.6119079589844 830.3248291015625 460.0653381347656 827.974609375 463.0011291503906 C 824.82666015625 467.0171203613281 826.944580078125 472.2685241699219 830.21142578125 476.2007751464844 L 830.33349609375 476.3755798339844 C 833.9854736328125 478.9997253417969 837.2674560546875 475.9223327636719 840.174560546875 471.5609436035156 C 842.230224609375 468.5707702636719 846.8560791015625 459.6394348144531 843.7828369140625 456.3522033691406 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_686auz =
    '<svg viewBox="11.0 70.9 27.5 11.7" ><path transform="translate(-625.89, -739.32)" d="M 662.0165405273438 810.3077392578125 L 661.7247314453125 810.2532958984375 C 655.3591918945312 810.043701171875 649.7808227539062 810.5799560546875 643.5869140625 812.8345947265625 C 636.8055419921875 814.9888916015625 633.3095703125 819.2459716796875 642.0712280273438 821.4053955078125 C 648.2265625 822.8004150390625 654.8491821289062 821.5352783203125 659.7745361328125 817.8314208984375 C 662.20751953125 816.1295166015625 667.2825317382812 811.5438232421875 662.0165405273438 810.3077392578125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fagg2o =
    '<svg viewBox="47.8 74.5 18.8 14.1" ><path transform="translate(-773.55, -753.9)" d="M 840.0313720703125 839.4058227539062 C 839.23388671875 835.3014526367188 822.406494140625 825.3134155273438 821.37890625 829.3991088867188 C 822.9068603515625 834.5464477539062 827.564208984375 837.5036010742188 831.734130859375 839.7672729492188 C 834.480712890625 841.4736938476562 841.45361328125 845.1452026367188 840.0313720703125 839.4058227539062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5l0kb =
    '<svg viewBox="22.7 18.5 27.7 29.3" ><path transform="translate(-673.02, -529.62)" d="M 723.2650146484375 577.4295043945312 C 719.62255859375 575.600830078125 712.0224609375 569.2547607421875 696.5181274414062 549.3604125976562 C 696.087158203125 548.80126953125 695.8001098632812 548.43310546875 695.7479858398438 548.3787841796875 L 695.9649047851562 548.1699829101562 C 696.0219116210938 548.2352294921875 696.2484130859375 548.5247802734375 696.7572631835938 549.1779174804688 C 712.2224731445312 569.0266723632812 719.7793579101562 575.3487548828125 723.4008178710938 577.1596069335938 L 723.2650146484375 577.4295043945312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t18izj =
    '<svg viewBox="35.3 13.1 18.1 18.0" ><path transform="translate(-723.27, -507.97)" d="M 776.4012451171875 539.0987548828125 C 774.151123046875 535.6976318359375 758.69775390625 521.470703125 758.5419311523438 521.33056640625 L 758.7421264648438 521.1090087890625 C 759.3817749023438 521.6943359375 774.382080078125 535.5032958984375 776.64892578125 538.928955078125 L 776.4012451171875 539.0987548828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ro3p5f =
    '<svg viewBox="52.9 22.3 17.9 8.8" ><path transform="translate(-793.9, -544.51)" d="M 847.06005859375 575.6008911132812 L 846.8079833984375 575.4493408203125 C 846.9644775390625 575.1527709960938 850.43359375 573.0240478515625 853.8990478515625 571.1631469726562 C 857.2928466796875 569.346435546875 861.917724609375 567.1048583984375 864.6688232421875 566.778076171875 L 864.7060546875 567.0761108398438 C 859.618408203125 567.6836547851562 847.38232421875 575.209716796875 847.06005859375 575.6008911132812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynx9y8 =
    '<svg viewBox="37.5 5.8 21.8 83.2" ><path transform="translate(-732.37, -478.63)" d="M 770.1801147460938 567.64208984375 L 769.9149169921875 567.4981689453125 C 773.4588012695312 561.0584716796875 777.8623046875 546.532958984375 777.910888671875 546.386962890625 C 782.004638671875 534.315185546875 785.1936645507812 510.4571228027344 785.22412109375 510.2164001464844 C 786.4205932617188 493.2290954589844 791.421875 484.5242614746094 791.4744873046875 484.4420471191406 L 791.73046875 484.5912170410156 C 791.6787719726562 484.6810607910156 786.7124633789062 493.3257751464844 785.5238647460938 510.2485046386719 C 785.4888305664062 510.4964294433594 782.2966918945312 534.3846435546875 778.1985473632812 546.481201171875 C 778.1543579101562 546.6201171875 773.7369995117188 561.175537109375 770.1801147460938 567.64208984375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_41qc7z =
    '<svg viewBox="46.3 59.6 47.9 7.0" ><path transform="translate(-767.28, -694.19)" d="M 813.5369873046875 760.5772094726562 L 813.5538330078125 760.2767333984375 C 813.9068603515625 760.2988891601562 849.046142578125 762.4752197265625 861.2393798828125 753.823974609375 L 861.412353515625 754.0701293945312 C 849.13427734375 762.780029296875 813.88916015625 760.598388671875 813.5369873046875 760.5772094726562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_59annc =
    '<svg viewBox="13.1 71.9 31.2 6.2" ><path transform="translate(-634.47, -743.17)" d="M 647.594970703125 821.2069091796875 L 647.5730590820312 820.9093017578125 C 647.6770629882812 820.8997802734375 658.2802734375 820.0274658203125 664.1129760742188 817.6092529296875 C 664.5702514648438 817.4573974609375 675.0562744140625 814.036376953125 678.799072265625 815.3089599609375 L 678.701416015625 815.5899658203125 C 675.0511474609375 814.35107421875 664.3241577148438 817.8536376953125 664.217041015625 817.8876953125 C 658.3541259765625 820.3238525390625 647.7008666992188 821.202880859375 647.594970703125 821.2069091796875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2yx43j =
    '<svg viewBox="43.9 73.4 21.0 13.1" ><path transform="translate(-757.74, -749.5)" d="M 822.4249267578125 836.0304565429688 C 822.3115234375 835.9135131835938 811.2860107421875 824.4982299804688 801.619140625 823.2360229492188 L 801.6580810546875 822.9379272460938 C 811.4254150390625 824.2066040039062 822.5303955078125 835.7063598632812 822.6387939453125 835.8244018554688 L 822.4249267578125 836.0304565429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6uqv1o =
    '<svg viewBox="138.8 144.9 24.0 10.3" ><path transform="translate(-468.09, -708.58)" d="M 607.06005859375 863.8163452148438 C 607.19482421875 863.7136840820312 620.5360717773438 853.5678100585938 630.8302612304688 853.8003540039062 L 630.83447265625 853.4845581054688 C 620.43603515625 853.2385864257812 607.0014038085938 863.4616088867188 606.8689575195312 863.5657348632812 L 607.06005859375 863.8163452148438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjisao =
    '<svg viewBox="34.0 24.9 29.2 19.5" ><path transform="translate(-688.97, -887.2)" d="M 726.1774291992188 923.81005859375 L 726.4737548828125 923.6336669921875 C 728.6751708984375 922.701904296875 728.5413818359375 919.58544921875 730.739013671875 918.6522216796875 C 732.3325805664062 917.996826171875 734.1129760742188 917.7159423828125 735.772216796875 916.9000244140625 C 739.93212890625 914.8914794921875 743.7670288085938 912.752197265625 748.4899291992188 912.1904296875 C 756.7069091796875 911.232421875 748.8937377929688 921.3817138671875 747.1884765625 923.840576171875 C 745.5643920898438 926.2979736328125 744.7021484375 928.5433349609375 741.8258666992188 929.9144287109375 C 739.7885131835938 930.9154052734375 736.676025390625 931.1312255859375 734.338623046875 931.2159423828125 C 731.69287109375 931.3204345703125 727.3111572265625 932.32568359375 725.0150146484375 930.76806640625 C 722.233642578125 928.925048828125 721.9468994140625 925.8975830078125 726.1774291992188 923.81005859375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sayrip =
    '<svg viewBox="32.0 26.2 30.3 16.0" ><path transform="translate(-681.05, -892.23)" d="M 713.83447265625 934.427001953125 C 725.116943359375 933.645751953125 743.211181640625 918.7135009765625 743.3975830078125 918.5565185546875 L 743.2764892578125 918.4130859375 C 743.08544921875 918.5701904296875 724.2073974609375 934.14892578125 713.06396484375 934.2685546875 L 713.068115234375 934.4576416015625 C 713.3211669921875 934.455322265625 713.5772705078125 934.4425048828125 713.83447265625 934.427001953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u85pir =
    '<svg viewBox="0.0 31.2 29.3 16.8" ><path transform="translate(-552.81, -912.26)" d="M 556.3536376953125 943.996826171875 C 560.6409912109375 942.751953125 566.974609375 943.643798828125 570.3736572265625 946.0703125 C 572.5587158203125 947.440185546875 573.747314453125 948.1187744140625 576.097900390625 949.0963134765625 C 578.635009765625 950.0618896484375 579.0792236328125 950.9835205078125 580.7457275390625 953.1485595703125 L 580.9766845703125 953.70361328125 C 585.6689453125 958.321044921875 574.1302490234375 959.1180419921875 571.8704833984375 959.466796875 C 566.7867431640625 960.197265625 560.610595703125 961.5751953125 556.1314697265625 957.3201904296875 C 552.8714599609375 954.1253662109375 550.577880859375 945.7293701171875 556.3536376953125 943.996826171875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o677bh =
    '<svg viewBox="33.8 13.3 17.4 16.4" ><path transform="translate(-688.38, -840.67)" d="M 724.342529296875 862.9440307617188 C 725.5609130859375 861.3403930664062 727.9420166015625 860.0346069335938 729.5786743164062 858.9721069335938 C 731.9222412109375 857.0966186523438 740.5603637695312 850.0363159179688 739.5164794921875 856.9528198242188 C 738.9981079101562 860.4085083007812 724.5203857421875 873.7693481445312 722.327392578125 869.5496215820312 L 722.2189331054688 869.3663940429688 C 722.6166381835938 866.8659057617188 722.7684326171875 864.9533081054688 724.342529296875 862.9440307617188 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rsspeu =
    '<svg viewBox="8.1 15.8 19.8 15.4" ><path transform="translate(-585.34, -850.73)" d="M 613.2107543945312 879.6431884765625 C 613.3710327148438 873.7392578125 607.6900634765625 871.279296875 603.1812744140625 869.3101806640625 C 601.022705078125 868.3173828125 592.8956909179688 863.555419921875 593.4920654296875 869.4102783203125 C 593.6746215820312 872.0609130859375 597.3873901367188 873.5142822265625 599.1948852539062 874.9093017578125 C 601.2057495117188 876.480712890625 602.480224609375 878.483154296875 604.3048706054688 880.0675048828125 C 607.1253662109375 882.3441162109375 610.9597778320312 882.8377685546875 613.2235107421875 879.830078125" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9uzh54 =
    '<svg viewBox="31.1 9.3 12.4 9.7" ><path transform="translate(-677.58, -824.51)" d="M 708.869140625 842.3543090820312 L 709.047119140625 842.1542358398438 C 709.9397583007812 841.3292846679688 721.5185546875 830.0728149414062 721.1004028320312 835.0459594726562 C 721.0308837890625 836.7609252929688 715.9271240234375 839.9646606445312 714.6712036132812 841.0049438476562 C 712.69091796875 842.6587524414062 711.406982421875 843.3196411132812 709.1373901367188 843.4768676757812 C 708.9219970703125 843.1111450195312 708.5169067382812 843.4251098632812 708.869140625 842.3543090820312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wc9q2a =
    '<svg viewBox="18.6 12.6 9.9 6.5" ><path transform="translate(-627.12, -837.69)" d="M 648.7448120117188 850.4984130859375 C 651.4569091796875 851.2645263671875 653.7377319335938 853.956787109375 655.5829467773438 855.9202880859375 L 655.5924682617188 856.0179443359375 C 655.99609375 858.4600830078125 647.5086669921875 854.577392578125 646.2503051757812 852.9542236328125 C 644.9622192382812 850.7620849609375 645.839599609375 849.7498779296875 648.7448120117188 850.4984130859375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v17g3v =
    '<svg viewBox="23.1 0.0 11.1 14.4" ><path transform="translate(-645.41, -787.36)" d="M 669.4191284179688 787.8413696289062 C 672.1222534179688 785.7523803710938 677.6256103515625 791.074951171875 678.9036254882812 793.0802001953125 C 680.614013671875 795.813232421875 678.9298095703125 798.97119140625 676.6158447265625 801.2214965820312 L 676.5296020507812 801.3258056640625 C 674.0550537109375 802.7291870117188 672.1959838867188 800.5774536132812 670.6635131835938 797.6435546875 C 669.5733642578125 795.6240844726562 667.2645263671875 789.6995239257812 669.4191284179688 787.8413696289062 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2uobe =
    '<svg viewBox="36.6 46.4 16.9 8.4" ><path transform="translate(-699.5, -973.39)" d="M 737.7042846679688 1019.84521484375 L 737.8944091796875 1019.830078125 C 741.9057006835938 1020.125854492188 745.3770751953125 1020.833129882812 749.11767578125 1022.66552734375 C 753.235595703125 1024.47216796875 755.1466674804688 1027.382080078125 749.49755859375 1028.15478515625 C 745.5362548828125 1028.616455078125 741.4567260742188 1027.380249023438 738.6150512695312 1024.72265625 C 737.1954956054688 1023.490356445312 734.3121948242188 1020.267944335938 737.7042846679688 1019.84521484375 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s00qt8 =
    '<svg viewBox="17.9 47.8 12.6 7.8" ><path transform="translate(-624.7, -978.72)" d="M 642.8707275390625 1032.266723632812 C 643.6453247070312 1029.73974609375 654.8882446289062 1024.591064453125 655.258056640625 1027.223754882812 C 653.9530639648438 1030.357543945312 650.8270874023438 1031.905029296875 648.0540771484375 1033.047973632812 C 646.21826171875 1033.935913085938 641.5911865234375 1035.775024414062 642.8707275390625 1032.266723632812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1xtwuz =
    '<svg viewBox="30.8 14.4 19.3 16.6" ><path transform="translate(-676.28, -844.99)" d="M 707.1664428710938 875.922607421875 C 709.5781860351562 875.021728515625 714.7741088867188 871.5419921875 725.8473510742188 860.079345703125 C 726.1570434570312 859.7568359375 726.3613891601562 859.545654296875 726.400634765625 859.5133056640625 L 726.2753295898438 859.3701171875 C 726.2352294921875 859.4039306640625 726.0750122070312 859.572021484375 725.713134765625 859.9459228515625 C 714.6655883789062 871.3831787109375 709.4949951171875 874.851806640625 707.0969848632812 875.7486572265625 L 707.1664428710938 875.922607421875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_djf6sj =
    '<svg viewBox="9.5 17.5 21.1 12.4" ><path transform="translate(-590.8, -857.66)" d="M 621.048095703125 887.5919189453125 C 621.283447265625 887.5751953125 621.405517578125 887.53173828125 621.4264526367188 887.5225830078125 L 621.35693359375 887.3487548828125 C 621.34033203125 887.3572998046875 619.3028564453125 888.06640625 614.7672729492188 884.118896484375 C 614.6674194335938 884.0384521484375 604.834716796875 876.2183837890625 600.3292846679688 875.2088623046875 L 600.2859497070312 875.3912353515625 C 604.7516479492188 876.3927001953125 614.5452270507812 884.186279296875 614.645263671875 884.2625732421875 C 618.2193603515625 887.3748779296875 620.2608642578125 887.6466064453125 621.048095703125 887.5919189453125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ore3u =
    '<svg viewBox="30.0 10.1 12.6 10.1" ><path transform="translate(-673.17, -828.0)" d="M 703.36181640625 848.2679443359375 C 705.0029296875 846.283203125 715.663330078125 838.376708984375 715.772216796875 838.3028564453125 L 715.6585083007812 838.14599609375 C 715.21923828125 838.472412109375 704.8684692382812 846.1439208984375 703.2140502929688 848.1490478515625 L 703.36181640625 848.2679443359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ys5hc3 =
    '<svg viewBox="19.7 13.5 10.7 6.7" ><path transform="translate(-631.57, -841.51)" d="M 661.7423095703125 861.7532348632812 L 661.9122314453125 861.6751098632812 C 661.8341064453125 861.4790649414062 659.7939453125 859.9078979492188 657.7425537109375 858.5057983398438 C 655.731201171875 857.1397094726562 652.975341796875 855.4240112304688 651.2698974609375 855.0330200195312 L 651.2259521484375 855.2152709960938 C 654.3822021484375 855.9402465820312 661.5684814453125 861.4876098632812 661.7423095703125 861.7532348632812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1w8g2o =
    '<svg viewBox="28.0 4.0 8.2 53.7" ><path transform="translate(-664.83, -803.23)" d="M 700.7811889648438 860.8924560546875 L 700.9578247070312 860.8189697265625 C 699.1594848632812 856.536865234375 697.3614501953125 847.1160888671875 697.3447265625 847.0213623046875 C 695.5796508789062 839.1597900390625 695.174072265625 823.953369140625 695.16796875 823.80322265625 C 695.5560913085938 813.04833984375 692.9957885742188 807.2462158203125 692.9695434570312 807.1849365234375 L 692.7999267578125 807.262939453125 C 692.8219604492188 807.3218994140625 695.364013671875 813.0914306640625 694.9808959960938 823.7991943359375 C 694.9857177734375 823.960205078125 695.3894653320312 839.181884765625 697.1612548828125 847.057373046875 C 697.1746826171875 847.1494140625 698.9803466796875 856.5908203125 700.7811889648438 860.8924560546875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6mkxf =
    '<svg viewBox="2.5 35.4 29.7 7.4" ><path transform="translate(-562.85, -929.35)" d="M 595.0052490234375 972.223388671875 L 595.009521484375 972.0364990234375 C 594.787109375 972.0272216796875 572.562744140625 971.0394287109375 565.4814453125 964.791015625 L 565.3590087890625 964.9326171875 C 572.4881591796875 971.2261962890625 594.78125 972.21484375 595.0052490234375 972.223388671875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lxklnn =
    '<svg viewBox="33.0 46.6 19.2 5.9" ><path transform="translate(-684.9, -973.85)" d="M 737.08984375 1026.273315429688 L 737.1239013671875 1026.086059570312 C 737.0593872070312 1026.073120117188 730.4562377929688 1024.81494140625 726.9522094726562 1022.904052734375 C 726.6749877929688 1022.780151367188 720.3150024414062 1019.927612304688 717.8760375976562 1020.475463867188 L 717.9203491210938 1020.6630859375 C 720.2969970703125 1020.125244140625 726.7997436523438 1023.0439453125 726.8694458007812 1023.074829101562 C 730.3906860351562 1024.998168945312 737.0244140625 1026.262573242188 737.08984375 1026.273315429688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_za1j6c =
    '<svg viewBox="19.1 47.5 14.1 6.8" ><path transform="translate(-629.34, -977.51)" d="M 648.5621337890625 1031.8193359375 C 648.6401977539062 1031.75390625 656.3309326171875 1025.3212890625 662.4904174804688 1025.1728515625 L 662.4862670898438 1024.98095703125 C 656.2639770507812 1025.124755859375 648.5177612304688 1031.6064453125 648.4400024414062 1031.673583984375 L 648.5621337890625 1031.8193359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lh98zy =
    '<svg viewBox="0.8 0.0 55.4 112.8" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 0.82, 0.0)" d="M 8.131011962890625 0 L 47.26212310791016 0 C 51.75275802612305 0 55.39312744140625 3.640373468399048 55.39312744140625 8.131001472473145 L 55.39312744140625 104.6848068237305 C 55.39312744140625 109.1754150390625 51.75275802612305 112.8157958984375 47.26212310791016 112.8157958984375 L 8.131011962890625 112.8157958984375 C 3.640377759933472 112.8157958984375 0 109.1754150390625 0 104.6848068237305 L 0 8.131001472473145 C 0 3.640373468399048 3.640377759933472 0 8.131011962890625 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u31gh9 =
    '<svg viewBox="0.0 15.0 57.1 26.4" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 0.0, 15.01)" d="M 0 25.58250045776367 L 0 19.02779960632324 C 0 18.56070137023926 0.378900021314621 18.18270111083984 0.8460000157356262 18.18270111083984 L 0.8460000157356262 26.4276008605957 C 0.378900021314621 26.4276008605957 0 26.04960060119629 0 25.58250045776367 Z M 56.05470275878906 23.67990112304688 L 56.05470275878906 10.99440002441406 L 56.41290283203125 10.99440002441406 C 56.77200317382812 10.99440002441406 57.06360244750977 11.28509998321533 57.06360244750977 11.64420032501221 L 57.06360244750977 23.02920150756836 C 57.06360244750977 23.3882999420166 56.77200317382812 23.67990112304688 56.41290283203125 23.67990112304688 L 56.05470275878906 23.67990112304688 Z M 0 15.43410015106201 L 0 8.879400253295898 C 0 8.412300109863281 0.378900021314621 8.034299850463867 0.8460000157356262 8.034299850463867 L 0.8460000157356262 16.27919960021973 C 0.378900021314621 16.27919960021973 0 15.90120029449463 0 15.43410015106201 Z M 0 3.594600200653076 L 0 0.8460000157356262 C 0 0.378900021314621 0.378900021314621 0 0.8460000157356262 0 L 0.8460000157356262 4.439700126647949 C 0.378900021314621 4.439700126647949 0 4.061699867248535 0 3.594600200653076 Z" fill="#3a3535" stroke="none" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxmypq =
    '<svg viewBox="14.1 2.0 28.7 4.4" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 14.15, 1.97)" d="M 5.281199932098389 4.440599918365479 C 2.857290506362915 4.440599918365479 0.8871083855628967 2.49872612953186 0.8415000438690186 0.08659165352582932 L 0.8415000438690186 0.7893000245094299 L 0.8388000130653381 0.7893000245094299 C 0.8100000023841858 0.3492000102996826 0.4401000142097473 0.002700000070035458 -0.0009000000427477062 0.0009000000427477062 L 0.8406000137329102 0.0009000000427477062 L 27.90360069274902 0.0009000000427477062 C 27.90360069274902 2.452500104904175 25.91550064086914 4.440599918365479 23.4630012512207 4.440599918365479 L 5.281199932098389 4.440599918365479 Z M 27.90360069274902 0.8154000043869019 L 27.90360069274902 0.0009000000427477062 L 28.72529983520508 0 C 28.28700065612793 0.02790000103414059 27.93510055541992 0.377100020647049 27.9054012298584 0.8154000043869019 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a78vcz =
    '<svg viewBox="21.0 27.4 14.2 9.0" ><path transform="translate(-2474.64, 168.64)" d="M 2495.6806640625 -137.2928466796875 L 2500.8232421875 -132.1499633789062 L 2509.86767578125 -141.1942596435547" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_1lbhp3 =
    '<svg viewBox="22.0 0.0 174.0 136.1" ><path transform="translate(-0.3, -128.15)" d="M 49.49380874633789 251.6097259521484 C 39.01786041259766 251.6097259521484 34.92935943603516 244.4549407958984 35.44057464599609 234.7456817626953 C 35.69607162475586 228.3574371337891 32.1187858581543 227.5909271240234 28.54150009155273 223.2469329833984 C 25.9864387512207 219.9253540039062 23.94238662719727 215.5819244384766 22.92016220092773 211.4934234619141 C 18.83166122436523 191.5629425048828 35.69607162475586 182.8749542236328 45.91692352294922 169.3329162597656 C 48.47239303588867 166.0111389160156 50.77194595336914 162.4338531494141 53.5825080871582 159.112060546875 C 56.64839172363281 155.2792663574219 60.48118209838867 153.4907073974609 64.05846405029297 150.6801605224609 C 70.19081878662109 146.0806427001953 68.65796661376953 135.8597869873047 75.55684661865234 131.5161743164062 C 93.44307708740234 120.017822265625 105.4522933959961 141.2256164550781 119.7614364624023 146.5916595458984 C 128.7045440673828 149.9134368896484 136.1150512695312 148.1247100830078 144.5471496582031 145.0584259033203 C 154.5121002197266 141.4815368652344 166.5210876464844 141.2256164550781 173.6756591796875 151.1913604736328 C 175.4642028808594 153.7464447021484 176.2313079833984 159.3675689697266 176.4864349365234 162.4338531494141 C 176.7423248291016 167.2884521484375 173.1646423339844 171.1212615966797 172.9091339111328 175.9764709472656 C 172.6532287597656 184.6642608642578 184.6632080078125 187.7299499511719 190.0290374755859 192.5849761962891 C 195.1397705078125 196.9287719726562 197.1834411621094 206.6382141113281 195.9054870605469 213.5376739501953 C 194.1171722412109 222.7356719970703 183.3858947753906 227.0794830322266 181.5965423583984 235.5116119384766 C 180.5751190185547 239.8554229736328 184.6632080078125 243.4324798583984 181.3412170410156 247.2662811279297 C 179.2969970703125 249.3099212646484 173.4203338623047 251.0984954833984 170.6097717285156 251.6097259521484 C 163.1995086669922 252.8874359130859 152.2127380371094 252.8874359130859 144.5471496582031 251.8654022216797 C 129.2155609130859 249.5658416748047 114.0158386230469 263.3961181640625 98.42955017089844 264.1632385253906 C 83.09817504882812 264.92919921875 65.33620452880859 255.1869659423828 50.26072692871094 251.6097259521484" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7eyxz =
    '<svg viewBox="0.0 33.3 43.8 34.3" ><path transform="translate(-242.91, -689.3)" d="M 282.2704467773438 744.9720458984375 L 281.8225708007812 744.6434326171875 C 278.5159912109375 742.8048095703125 279.25830078125 737.925048828125 275.9473266601562 736.0880126953125 C 273.5494995117188 734.7872314453125 270.8004760742188 734.0506591796875 268.3192749023438 732.4842529296875 C 262.1165771484375 728.63037109375 256.4383544921875 724.6239013671875 249.0988006591797 722.94287109375 C 236.3334808349609 720.0611572265625 246.9239044189453 737.3377685546875 249.1936798095703 741.493896484375 C 251.3438262939453 745.6337890625 252.3231048583984 749.3162841796875 256.611328125 751.951904296875 C 259.6532592773438 753.8697509765625 264.5112915039062 754.7291259765625 268.1766967773438 755.2490234375 C 272.3284912109375 755.8583984375 279.052978515625 758.1781005859375 282.9254760742188 756.1104736328125 C 287.6151123046875 753.6820068359375 288.5734252929688 748.9674072265625 282.2704467773438 744.9720458984375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3iu4j6 =
    '<svg viewBox="1.5 35.1 45.1 30.3" ><path transform="translate(-249.01, -696.3)" d="M 294.3829956054688 761.4942626953125 C 276.7626647949219 758.3736572265625 250.7931213378906 731.8438720703125 250.5290222167969 731.572265625 L 250.7403564453125 731.3609619140625 C 251.0118713378906 731.639404296875 278.1058959960938 759.31884765625 295.6217956542969 761.375732421875 L 295.5860290527344 761.673583984375 C 295.1882629394531 761.625244140625 294.7885437011719 761.56396484375 294.3829956054688 761.4942626953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfk26i =
    '<svg viewBox="50.7 51.9 47.2 26.2" ><path transform="translate(-445.9, -763.58)" d="M 539.046630859375 817.229248046875 C 532.51318359375 814.549560546875 522.3936767578125 814.8916015625 516.634033203125 818.138916015625 C 512.9664306640625 819.9276123046875 510.9845275878906 820.7965087890625 507.1232604980469 821.943115234375 C 502.9665832519531 823.0357666015625 502.1138000488281 824.4085693359375 499.1236267089844 827.538818359375 L 498.6705017089844 828.3704833984375 C 490.5128479003906 834.851318359375 508.5422058105469 838.0435791015625 512.033203125 838.96484375 C 519.91259765625 840.9708251953125 529.4005126953125 844.1746826171875 537.1578369140625 838.2283935546875 C 542.829345703125 833.74560546875 547.84423828125 820.9178466796875 539.046630859375 817.229248046875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1izx9f =
    '<svg viewBox="20.8 16.9 25.2 28.2" ><path transform="translate(-326.32, -623.47)" d="M 370.0271606445312 656.7891845703125 C 368.3759155273438 654.060546875 364.8451538085938 651.6050415039062 362.4517211914062 649.6573486328125 C 359.0777587890625 646.318603515625 346.6682739257812 633.75732421875 347.151123046875 644.8150024414062 C 347.390380859375 650.3455810546875 367.931396484375 673.7936401367188 372.0922241210938 667.518798828125 L 372.2908325195312 667.2489624023438 C 372.0838623046875 663.2517700195312 372.1617431640625 660.2174072265625 370.0271606445312 656.7891845703125 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9kjbwe =
    '<svg viewBox="55.3 27.4 33.0 22.1" ><path transform="translate(-464.36, -665.7)" d="M 519.696533203125 710.8280029296875 C 520.431396484375 701.5089111328125 529.7859497070312 698.5924072265625 537.212158203125 696.2506103515625 C 540.775634765625 695.0514526367188 554.3607788085938 688.9212036132812 552.4412231445312 698.0305786132812 C 551.7098999023438 702.168212890625 545.6261596679688 703.83544921875 542.5458374023438 705.7268676757812 C 539.117919921875 707.8632202148438 536.7693481445312 710.8018798828125 533.6415405273438 712.991943359375 C 528.8203735351562 716.1033325195312 522.7036743164062 716.2384033203125 519.6439819335938 711.1239013671875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4h0ry =
    '<svg viewBox="33.8 11.7 18.1 17.1" ><path transform="translate(-378.27, -602.79)" d="M 430.0829467773438 629.9205322265625 L 429.8370361328125 629.5718994140625 C 428.570068359375 628.129150390625 412.2344970703125 608.4727172851562 412.0604248046875 616.3681030273438 C 411.8822631835938 619.0797729492188 419.3748779296875 624.9779052734375 421.1821899414062 626.8232421875 C 424.0125732421875 629.7618408203125 425.9287719726562 631.0150146484375 429.4712524414062 631.6419677734375 C 429.8715209960938 631.1025390625 430.457275390625 631.6635131835938 430.0829467773438 629.9205322265625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5o5alb =
    '<svg viewBox="56.1 20.7 16.5 9.1" ><path transform="translate(-467.68, -638.69)" d="M 535.5440673828125 659.5162353515625 C 531.1476440429688 660.2620849609375 527.1078491210938 664.1193237304688 523.8715209960938 666.8983154296875 L 523.8435668945312 667.0484008789062 C 522.7989501953125 670.8246459960938 536.81005859375 666.1389770507812 539.0518798828125 663.7951049804688 C 541.4548950195312 660.5625 540.2381591796875 658.8214111328125 535.5440673828125 659.5162353515625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c25qyy =
    '<svg viewBox="48.8 0.0 18.4 22.0" ><path transform="translate(-438.53, -555.85)" d="M 504.7224426269531 556.8748779296875 C 500.8103942871094 553.1350708007812 491.2645568847656 560.5879516601562 488.9141540527344 563.5239868164062 C 485.7663269042969 567.5399780273438 487.8843078613281 572.7913818359375 491.1509094238281 576.7234497070312 L 491.2732238769531 576.8984375 C 494.9250183105469 579.5227661132812 498.2072448730469 576.4451904296875 501.1141052246094 572.08349609375 C 503.1697082519531 569.0933837890625 507.7958068847656 560.1620483398438 504.7224426269531 556.8748779296875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qvgw8y =
    '<svg viewBox="11.0 70.9 27.5 11.7" ><path transform="translate(-286.83, -839.84)" d="M 322.9561767578125 910.830810546875 L 322.6643371582031 910.776611328125 C 316.2986450195312 910.5670166015625 310.7206420898438 911.1031494140625 304.5264282226562 913.3575439453125 C 297.7449951171875 915.5123291015625 294.2491760253906 919.769287109375 303.0109252929688 921.928466796875 C 309.1660461425781 923.3232421875 315.7886047363281 922.0582275390625 320.7141723632812 918.3546142578125 C 323.1469421386719 916.652587890625 328.221923828125 912.0667724609375 322.9561767578125 910.830810546875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_an0rxm =
    '<svg viewBox="47.8 74.5 18.8 14.1" ><path transform="translate(-434.49, -854.42)" d="M 500.9705200195312 939.9283447265625 C 500.1729736328125 935.8240966796875 483.3455810546875 925.8363037109375 482.3179931640625 929.921875 C 483.8460693359375 935.069091796875 488.5035400390625 938.0262451171875 492.673095703125 940.2900390625 C 495.4197387695312 941.996337890625 502.392822265625 945.6680908203125 500.9705200195312 939.9283447265625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jnl7l3 =
    '<svg viewBox="22.7 18.5 27.7 29.3" ><path transform="translate(-333.96, -630.15)" d="M 384.2033996582031 677.9530639648438 C 380.5607604980469 676.1245727539062 372.9605102539062 669.7783203125 357.45654296875 649.8842163085938 C 357.0254516601562 649.3252563476562 356.7387084960938 648.9566650390625 356.68603515625 648.9022827148438 L 356.9033508300781 648.6939086914062 C 356.9600830078125 648.759033203125 357.1868591308594 649.048583984375 357.6958618164062 649.7015380859375 C 373.16064453125 669.5504150390625 380.7178039550781 675.8721923828125 384.3390502929688 677.6832885742188 L 384.2033996582031 677.9530639648438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_27bbq8 =
    '<svg viewBox="50.8 30.3 35.3 16.1" ><path transform="translate(-446.56, -677.27)" d="M 497.9840087890625 723.6035766601562 C 497.614013671875 723.5384521484375 497.427490234375 723.4452514648438 497.3970336914062 723.4324340820312 L 497.5358276367188 723.164306640625 C 497.5717163085938 723.1820678710938 500.6533203125 724.6465454101562 508.4530029296875 719.1923217773438 C 508.6227416992188 719.0794067382812 525.405029296875 708.4240112304688 532.666748046875 707.5880126953125 L 532.70068359375 707.8866577148438 C 525.5069580078125 708.7113647460938 508.7883911132812 719.3338012695312 508.6185302734375 719.4400024414062 C 502.47265625 723.7371215820312 499.2161865234375 723.8237915039062 497.9840087890625 723.6035766601562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aij1jr =
    '<svg viewBox="35.3 13.1 18.1 18.0" ><path transform="translate(-384.21, -608.49)" d="M 437.3404541015625 639.6214599609375 C 435.0902099609375 636.2206420898438 419.6370239257812 621.9937133789062 419.4810180664062 621.8535766601562 L 419.68115234375 621.6320190429688 C 420.3209838867188 622.217529296875 435.3209838867188 636.0264282226562 437.588134765625 639.4517822265625 L 437.3404541015625 639.6214599609375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2yndou =
    '<svg viewBox="52.9 22.3 17.9 8.8" ><path transform="translate(-454.84, -645.04)" d="M 507.9991149902344 676.1240234375 L 507.7469787597656 675.97216796875 C 507.9038391113281 675.6759033203125 511.3728332519531 673.547119140625 514.838134765625 671.686279296875 C 518.232177734375 669.869384765625 522.85693359375 667.6278076171875 525.60791015625 667.301025390625 L 525.6451416015625 667.598876953125 C 520.5574951171875 668.2064208984375 508.3213806152344 675.73291015625 507.9991149902344 676.1240234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbaiqg =
    '<svg viewBox="37.5 5.8 21.8 83.2" ><path transform="translate(-393.31, -579.15)" d="M 431.1199340820312 668.1643676757812 L 430.8551025390625 668.020263671875 C 434.3985595703125 661.58056640625 438.8021240234375 647.0552368164062 438.8507690429688 646.9089965820312 C 442.9447021484375 634.8372802734375 446.1334838867188 610.9795532226562 446.1640014648438 610.73876953125 C 447.3604736328125 593.7512817382812 452.3617553710938 585.0463256835938 452.4144287109375 584.9640502929688 L 452.6705932617188 585.11328125 C 452.6185913085938 585.203125 447.65234375 593.8480224609375 446.4634399414062 610.7708129882812 C 446.4287109375 611.0186767578125 443.2366333007812 634.9068603515625 439.1382446289062 647.0032348632812 C 439.0941772460938 647.1422729492188 434.6768798828125 661.6976928710938 431.1199340820312 668.1643676757812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvd8vb =
    '<svg viewBox="46.3 59.6 47.9 7.0" ><path transform="translate(-428.22, -794.71)" d="M 474.4760131835938 861.099609375 L 474.4931640625 860.7991943359375 C 474.8461303710938 860.821044921875 509.9851684570312 862.9974365234375 522.1784057617188 854.3460693359375 L 522.3515625 854.5921630859375 C 510.073486328125 863.30224609375 474.8281860351562 861.12060546875 474.4760131835938 861.099609375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7brjaz =
    '<svg viewBox="13.1 71.9 31.2 6.2" ><path transform="translate(-295.41, -843.69)" d="M 308.5339965820312 921.72998046875 L 308.5120239257812 921.4322509765625 C 308.6162719726562 921.4228515625 319.2192993164062 920.5506591796875 325.0519409179688 918.132568359375 C 325.5092163085938 917.9805908203125 335.9954223632812 914.5594482421875 339.7383422851562 915.83203125 L 339.6405639648438 916.1129150390625 C 335.990234375 914.8741455078125 325.2633666992188 918.376708984375 325.1564331054688 918.41064453125 C 319.293212890625 920.8468017578125 308.6400146484375 921.725830078125 308.5339965820312 921.72998046875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_csi5i1 =
    '<svg viewBox="43.9 73.4 21.0 13.1" ><path transform="translate(-418.68, -850.02)" d="M 483.3640747070312 936.5535888671875 C 483.2503662109375 936.4364013671875 472.22509765625 925.0213623046875 462.5580444335938 923.7587890625 L 462.59716796875 923.4610595703125 C 472.364501953125 924.7294921875 483.4693603515625 936.2293701171875 483.5778198242188 936.347412109375 L 483.3640747070312 936.5535888671875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zb9kc6 =
    '<svg viewBox="52.5 215.7 269.5 126.9" ><path transform="translate(-444.43, -520.25)" d="M 712.3531494140625 735.95556640625 C 712.3531494140625 735.95556640625 710.16845703125 776.7626953125 681.8025512695312 792.6875 C 653.4366455078125 808.6121826171875 646.469482421875 787.21337890625 612.62939453125 803.6357421875 C 578.789306640625 820.05810546875 575.3057250976562 798.16162109375 571.8222045898438 785.720458984375 C 568.3386840820312 773.2791748046875 569.333984375 765.814453125 553.9068603515625 755.8614501953125 C 538.479736328125 745.9085693359375 527.5315551757812 741.139404296875 527.5315551757812 741.139404296875 C 527.5315551757812 741.139404296875 488.21728515625 796.1710205078125 498.6679077148438 807.616943359375 C 509.1185302734375 819.0628662109375 636.018798828125 875.297119140625 684.7883911132812 860.36767578125 C 733.5580444335938 845.438232421875 757.4451293945312 807.119384765625 759.933349609375 800.1522216796875 C 762.4215698242188 793.18505859375 770.881591796875 765.31689453125 763.4168701171875 752.8756103515625 C 755.9522094726562 740.4344482421875 738.7284545898438 735.4580078125 731.7614135742188 735.95556640625 C 724.7943725585938 736.4532470703125 712.3531494140625 735.95556640625 712.3531494140625 735.95556640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
