import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class eBookPagesScreen extends StatelessWidget {
  eBookPagesScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 607.0),
            child: Container(
              width: 375.0,
              height: 205.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 0),
                    blurRadius: 32,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 650.0),
            child: SizedBox(
              width: 149.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 149.0, 14.0),
                    size: Size(149.0, 14.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Happiness Is a Problem',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        letterSpacing: 0.005459999799728393,
                        height: 2.9285714285714284,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 676.0),
            child: SizedBox(
              width: 335.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.5, 335.0, 1.0),
                    size: Size(335.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wn75y1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.5, 245.0, 1.0),
                    size: Size(335.0, 13.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bpd8ug,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.5, 0.0, 13.0, 13.0),
                    size: Size(335.0, 13.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff004eff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 96.0),
            child: Text(
              'C',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 80,
                color: const Color(0xff000000),
                letterSpacing: 0.03119999885559082,
                fontWeight: FontWeight.w700,
                height: 0.5125,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 119.0),
            child: Text(
              'onventional life advice – all the positive \nand happy self-help stuff we hear all ',
              style: TextStyle(
                fontFamily: 'Crimson Text',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.006239999771118164,
                fontWeight: FontWeight.w600,
                height: 1.875,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 180.0),
            child: SizedBox(
              width: 332.0,
              height: 414.0,
              child: SingleChildScrollView(
                  child: Text(
                'the time – is actually fixating on what you lack. It lasers on what you perceive your personal short-comings and failures to already be, and then em-phasizes them for you. You learn about the best ways to make money because you feel you don’t have enough money already.\n\n“Ironically, this fixation on the positive – on what’s better, what’s superior – only serves to remind us over and over again of what we are not, of what we lack, of what we should have been but failed to be. After all, no truly happy person feels the need to stand in front of a mirror and recite that she’s happy. She just is.”',
                style: TextStyle(
                  fontFamily: 'Crimson Text',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  letterSpacing: 0.006239999771118164,
                  fontWeight: FontWeight.w600,
                  height: 1.875,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 63.5),
            child: SvgPicture.string(
              _svg_qmyyrr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(298.2, 64.0),
            child:
                // Adobe XD layer: 'ic - search' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.8),
                    size: Size(15.8, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 12.0, 3.8, 3.8),
                    size: Size(15.8, 15.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2h1ego,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 70.0),
            child:
                // Adobe XD layer: 'options' (group)
                SizedBox(
              width: 20.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 4.0),
                    size: Size(20.0, 4.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 4.0, 4.0),
                    size: Size(20.0, 4.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 4.0, 4.0),
                    size: Size(20.0, 4.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 263.0),
            child: Container(
              width: 172.0,
              height: 26.0,
              decoration: BoxDecoration(
                color: const Color(0x1a4488ee),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 294.0),
            child: Container(
              width: 321.0,
              height: 26.0,
              decoration: BoxDecoration(
                color: const Color(0x1a4488ee),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 325.0),
            child: Container(
              width: 193.0,
              height: 26.0,
              decoration: BoxDecoration(
                color: const Color(0x1a4488ee),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 257.0),
            child: SizedBox(
              width: 5.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.5, 3.5, 1.0, 30.0),
                    size: Size(5.0, 33.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_57qvhm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(5.0, 33.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff4488ee),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 320.0),
            child: SizedBox(
              width: 5.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.5, 3.5, 1.0, 30.0),
                    size: Size(5.0, 33.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_57qvhm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(5.0, 33.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff4488ee),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 356.0),
            child: Container(
              width: 315.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 371.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff004eff),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 371.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffeb4040),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 371.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff2c238),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 373.0),
            child:
                // Adobe XD layer: 'copy (1)' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 11.0, 11.0),
                    size: Size(16.0, 16.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffc8c9cc)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.4, 10.4),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d60vf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 370.0),
            child: Text(
              'B',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffc8c9cc),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 370.0),
            child: Text(
              'I',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffc8c9cc),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 370.0),
            child: Text(
              'U',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffc8c9cc),
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 370.0),
            child: Text(
              'T',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffc8c9cc),
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.lineThrough,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.5, 370.5),
            child: SvgPicture.string(
              _svg_bklmsj,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 66.0),
            child: Text(
              'The Subtle Art Of..',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.006239999771118164,
                fontWeight: FontWeight.w600,
                height: 2.5625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 699.0),
            child: Text(
              '126 of 197',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.006239999771118164,
                fontWeight: FontWeight.w600,
                height: 2.5625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 625.0),
            child: Text(
              'CHAPTER 2:',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.006239999771118164,
                fontWeight: FontWeight.w700,
                height: 2.5625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 7.0),
            child:
                // Adobe XD layer: 'Status bar/light' (group)
                SizedBox(
              width: 361.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 87.9, 12.7),
                    size: Size(360.6, 21.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_praa1g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wn75y1 =
    '<svg viewBox="20.5 656.5 335.0 1.0" ><path transform="translate(20.5, 656.5)" d="M 0 0 L 335 0" fill="none" stroke="#f2f2f2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bpd8ug =
    '<svg viewBox="20.5 656.5 245.0 1.0" ><path transform="translate(20.5, 656.5)" d="M 0 0 L 245 0" fill="none" stroke="#004eff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_2h1ego =
    '<svg viewBox="15.0 15.0 3.8 3.8" ><path transform="translate(14.96, 14.96)" d="M 3.810405492782593 3.810405492782593 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qmyyrr =
    '<svg viewBox="20.0 63.5 8.3 16.6" ><path transform="translate(11.0, 57.5)" d="M 17.29393768310547 22.5878791809082 L 9 14.2939395904541 L 17.29393768310547 6" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_57qvhm =
    '<svg viewBox="168.5 260.5 1.0 30.0" ><path transform="translate(168.5, 260.5)" d="M 0 30 L 0 0" fill="none" fill-opacity="0.6" stroke="#4488ee" stroke-width="2" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_d60vf =
    '<svg viewBox="2.0 2.0 10.4 10.4" ><path  d="M 4.397180080413818 12.38778018951416 L 3.598119974136353 12.38778018951416 C 2.715502738952637 12.38778018951416 2 11.67227745056152 2 10.78966045379639 L 2 3.598119974136353 C 2 2.715502738952637 2.715502738952637 1.999999761581421 3.598120450973511 2 L 10.78966045379639 2 C 11.67227745056152 2 12.38778018951416 2.715502738952637 12.38778018951416 3.598119974136353 L 12.38778018951416 4.397180080413818" fill="none" stroke="#c8c9cc" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bklmsj =
    '<svg viewBox="134.5 370.5 1.0 22.0" ><path transform="translate(134.5, 370.5)" d="M 0 22 L 0 0" fill="none" stroke="#c8c9cc" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_praa1g =
    '<svg viewBox="0.0 0.0 87.9 12.7" ><path transform="translate(0.0, 44.0)" d="M 0 -43.99999618530273 L 87.92572021484375 -43.99999618530273 L 87.92572021484375 -31.29529762268066 L 0 -31.29529762268066 L 0 -43.99999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
