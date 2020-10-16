import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeMusicScreen extends StatelessWidget {
  HomeMusicScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 153.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.5, 134.3, 14.4, 1.0),
                  size: Size(375.0, 153.3),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_rerm0o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 145.8),
                  size: Size(375.0, 153.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_i6weok,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(3.0, 7.0, 360.6, 21.4),
                  size: Size(375.0, 153.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Status bar/light' (group)
                      Stack(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(144.2, 111.3, 50.0, 19.0),
                  size: Size(375.0, 153.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Music',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 19,
                      color: const Color(0xff373637),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(262.4, 111.3, 72.0, 42.0),
                  size: Size(375.0, 153.3),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'E-Books\n',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 19,
                      color: const Color(0x8f373637),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(35.0, 112.3, 57.0, 18.0),
                  size: Size(375.0, 153.3),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Movies',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0x8f373637),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(130.5, 145.5, 106.0, 1.0),
                  size: Size(375.0, 153.3),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_cv72qy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 52.0),
            child:
                // Adobe XD layer: 'Search Field' (shape)
                Container(
              width: 342.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: const Color(0x238e8e93),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 72.0),
            child:
                // Adobe XD layer: '↳ Placeholder Label' (text)
                Text(
              'Search your music',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff8e8e93),
                letterSpacing: -0.38588235473632815,
                height: 1.3125,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 71.0),
            child:
                // Adobe XD layer: 'Search Glyph' (group)
                SizedBox(
              width: 14.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                    size: Size(14.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Search Glyph backgr…' (shape)
                        Container(
                      color: const Color(0x00000000),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                    size: Size(14.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Search' (shape)
                        SvgPicture.string(
                      _svg_w7mfch,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 159.0),
            child:
                // Adobe XD layer: 'Featured' (group)
                SizedBox(
              width: 605.0,
              height: 196.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 18.0),
                    size: Size(605.0, 196.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Featured',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 18,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w600,
                        height: 2.4444444444444446,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 295.0, 156.0),
                    size: Size(605.0, 196.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 156.0),
                          size: Size(295.0, 156.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Pelican-English-201…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29b9b2b2),
                                  offset: Offset(5, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 290.0, 150.0),
                          size: Size(295.0, 156.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Pelican-English-201…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.0, 98.0, 40.0, 40.0),
                    size: Size(605.0, 196.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Play' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffff6600),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 13.0, 11.5, 14.0),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'round-play_arrow-24…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.5, 14.0),
                                size: Size(11.5, 14.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_xwzch0,
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
                    bounds: Rect.fromLTWH(310.0, 40.0, 295.0, 156.0),
                    size: Size(605.0, 196.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 156.0),
                          size: Size(295.0, 156.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Pelican-English-201…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x4d57667b),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 290.0, 150.0),
                          size: Size(295.0, 156.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Pelican-English-201…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
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
          ),
          Transform.translate(
            offset: Offset(17.0, 373.0),
            child:
                // Adobe XD layer: 'New Albums' (group)
                SizedBox(
              width: 420.0,
              height: 175.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 18.0),
                    size: Size(420.0, 175.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'New Albums',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 18,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w600,
                        height: 2.4444444444444446,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.0, 90.0, 136.0),
                    size: Size(420.0, 175.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 90.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Welcome-To-My-Life-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.0, 31.0, 28.0, 28.0),
                          size: Size(90.0, 136.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Play' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                size: Size(28.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff6600),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 8.0, 9.6, 11.7),
                                size: Size(28.0, 28.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'round-play_arrow-24…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 9.6, 11.7),
                                      size: Size(9.6, 11.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_d6kudp,
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
                          bounds: Rect.fromLTWH(0.0, 102.0, 49.0, 14.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Happier',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: const Color(0xff21386d),
                              fontWeight: FontWeight.w600,
                              height: 3.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 124.0, 62.0, 12.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Marshmello',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 12,
                              color: const Color(0x9921386d),
                              height: 3.6666666666666665,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 39.0, 90.0, 136.0),
                    size: Size(420.0, 175.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 90.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Nathan Tasker - Hom…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.0, 31.0, 28.0, 28.0),
                          size: Size(90.0, 136.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Play' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                size: Size(28.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff6600),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 8.0, 9.6, 11.7),
                                size: Size(28.0, 28.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'round-play_arrow-24…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 9.6, 11.7),
                                      size: Size(9.6, 11.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_d6kudp,
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
                          bounds: Rect.fromLTWH(0.0, 102.0, 74.0, 14.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Forgive You',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: const Color(0xff21386d),
                              fontWeight: FontWeight.w600,
                              height: 3.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 124.0, 74.0, 12.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Teyana Taylor',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 12,
                              color: const Color(0x9921386d),
                              height: 3.6666666666666665,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 39.0, 90.0, 136.0),
                    size: Size(420.0, 175.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 90.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '1200x630bb' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.0, 31.0, 28.0, 28.0),
                          size: Size(90.0, 136.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Play' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                size: Size(28.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff6600),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 8.0, 9.6, 11.7),
                                size: Size(28.0, 28.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'round-play_arrow-24…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 9.6, 11.7),
                                      size: Size(9.6, 11.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_d6kudp,
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
                          bounds: Rect.fromLTWH(0.0, 102.0, 82.0, 14.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Sparkle Hard',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: const Color(0xff21386d),
                              fontWeight: FontWeight.w600,
                              height: 3.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 124.0, 62.0, 12.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Marshmello',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 12,
                              color: const Color(0x9921386d),
                              height: 3.6666666666666665,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 39.0, 90.0, 136.0),
                    size: Size(420.0, 175.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 90.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Daniel-Baron-collab…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.0, 31.0, 28.0, 28.0),
                          size: Size(90.0, 136.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Play' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                size: Size(28.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff4694f9),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 8.0, 9.6, 11.7),
                                size: Size(28.0, 28.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'round-play_arrow-24…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 9.6, 11.7),
                                      size: Size(9.6, 11.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_d6kudp,
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
                          bounds: Rect.fromLTWH(0.0, 102.0, 45.0, 14.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Gangin',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: const Color(0xff21386d),
                              fontWeight: FontWeight.w600,
                              height: 3.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 124.0, 62.0, 12.0),
                          size: Size(90.0, 136.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Marshmello',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 12,
                              color: const Color(0x9921386d),
                              height: 3.6666666666666665,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(298.0, 1.0, 42.0, 14.0),
                    size: Size(420.0, 175.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        color: const Color(0x9921386d),
                        letterSpacing: 0.003920000016689301,
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
            offset: Offset(17.0, 575.0),
            child:
                // Adobe XD layer: 'Artists' (group)
                SizedBox(
              width: 360.0,
              height: 125.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 124.0, 18.0),
                    size: Size(360.0, 125.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Trending Artists',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 18,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w600,
                        height: 2.4444444444444446,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(298.0, 1.0, 42.0, 14.0),
                    size: Size(360.0, 125.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        color: const Color(0x9921386d),
                        letterSpacing: 0.003920000016689301,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.0, 360.0, 86.0),
                    size: Size(360.0, 125.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 86.0),
                          size: Size(360.0, 86.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 0.0, 60.0, 60.0),
                                size: Size(76.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -49.0, 0.0, 159.0, 106.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'leon-ell-631843-uns…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: '012318-selena-gomez…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffb25353),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.0, 76.0, 14.0),
                                size: Size(76.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Lara Thayer',
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontSize: 14,
                                    color: const Color(0xff21386d),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 0.0, 80.0, 86.0),
                          size: Size(360.0, 86.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.0, 80.0, 14.0),
                                size: Size(80.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Sierra Carter',
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontSize: 14,
                                    color: const Color(0xff21386d),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 0.0, 60.0, 60.0),
                                size: Size(80.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -56.0, -15.0, 172.0, 115.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'joshua-rawson-harri…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'beyonce' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff774242),
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
                          bounds: Rect.fromLTWH(195.0, 0.0, 70.0, 86.0),
                          size: Size(360.0, 86.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.0, 70.0, 14.0),
                                size: Size(70.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Aada Laine',
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontSize: 14,
                                    color: const Color(0xff21386d),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 0.0, 60.0, 60.0),
                                size: Size(70.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -11.0, -27.0, 82.0, 122.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'drop-the-label-move…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'drop-the-label-move…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff540808),
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
                          bounds: Rect.fromLTWH(292.0, 0.0, 68.0, 86.0),
                          size: Size(360.0, 86.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 72.0, 68.0, 14.0),
                                size: Size(68.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Jamal Kyle',
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontSize: 14,
                                    color: const Color(0xff21386d),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 0.0, 60.0, 60.0),
                                size: Size(68.0, 86.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -25.0, -6.0, 110.0, 73.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'brooke-cagle-274465…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                                      size: Size(60.0, 60.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'MI0003892946' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff985656),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 728.0),
            child:
                // Adobe XD layer: 'Recommended' (group)
                SizedBox(
              width: 361.0,
              height: 175.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 122.0, 18.0),
                    size: Size(361.0, 175.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Recommended',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 18,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w600,
                        height: 2.4444444444444446,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.0, 361.0, 136.0),
                    size: Size(361.0, 175.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '1' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [{}, {}, {}, {}].map((map) {
                          return
                              // Adobe XD layer: '1' (group)
                              SizedBox(
                            width: 90.0,
                            height: 136.0,
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Welcome-To-My-Life-…' (shape)
                                Container(
                                  width: 90.0,
                                  height: 90.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 102.0),
                                  child: Text(
                                    'Happier',
                                    style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontSize: 14,
                                      color: const Color(0xff3a4759),
                                      fontWeight: FontWeight.w600,
                                      height: 3.142857142857143,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 124.0),
                                  child: Text(
                                    'Marshmello',
                                    style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontSize: 12,
                                      color: const Color(0x993a4759),
                                      height: 3.6666666666666665,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(298.0, 1.0, 42.0, 14.0),
                    size: Size(361.0, 175.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        color: const Color(0x9921386d),
                        letterSpacing: 0.003920000016689301,
                        fontWeight: FontWeight.w500,
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

const String _svg_rerm0o =
    '<svg viewBox="47.5 134.3 14.4 1.0" ><path transform="translate(47.54, 134.34)" d="M 0 0 L 14.36849784851074 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_praa1g =
    '<svg viewBox="0.0 0.0 87.9 12.7" ><path transform="translate(0.0, 44.0)" d="M 0 -43.99999618530273 L 87.92572021484375 -43.99999618530273 L 87.92572021484375 -31.29529762268066 L 0 -31.29529762268066 L 0 -43.99999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6weok =
    '<svg viewBox="0.0 0.0 375.0 145.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="9" stdDeviation="25"/></filter></defs><path  d="M 0 0 L 344.5172729492188 0 L 375 0 L 375 145.8450927734375 L 0 145.8450927734375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cv72qy =
    '<svg viewBox="130.5 145.5 106.0 1.0" ><path transform="translate(130.5, 145.5)" d="M 0 0 L 106 0" fill="none" stroke="#ff6600" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_w7mfch =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path  d="M 13.17335224151611 13.99917030334473 C 12.94834232330322 13.99915981292725 12.73020267486572 13.90579986572266 12.57488250732422 13.74304008483887 L 8.745382308959961 9.911740303039551 L 8.741782188415527 9.914449691772461 C 7.804052352905273 10.60919952392578 6.69030237197876 10.97644996643066 5.520932674407959 10.97649002075195 L 5.499982357025146 10.97644996643066 C 4.033082485198975 10.96774005889893 2.654342889785767 10.39120960235596 1.617722749710083 9.353070259094238 C 0.5811027884483337 8.314919471740723 0.006612794008105993 6.93533992767334 8.279417670564726e-05 5.468440055847168 C -0.007967205718159676 4.025739669799805 0.5713428258895874 2.613869905471802 1.58948278427124 1.594850063323975 C 2.602132797241211 0.5813000202178955 4.004412651062012 0 5.436752796173096 0 L 5.460382461547852 4.999999873689376e-05 C 6.927362442016602 0.008750000037252903 8.306112289428711 0.5851500034332275 9.342642784118652 1.623070001602173 C 10.37926292419434 2.661089897155762 10.9537525177002 4.040800094604492 10.96028232574463 5.508039951324463 C 10.96572303771973 6.677799701690674 10.60253238677979 7.795380115509033 9.909982681274414 8.739950180053711 L 13.74308300018311 12.57394027709961 C 13.96075248718262 12.7808198928833 14.04904270172119 13.08981990814209 13.97348213195801 13.38033962249756 C 13.89881229400635 13.67004013061523 13.6718921661377 13.89696025848389 13.38128280639648 13.97254943847656 C 13.31333255767822 13.99020957946777 13.24338245391846 13.99917030334473 13.17335224151611 13.99917030334473 Z M 5.44376277923584 1.098000049591064 C 4.298322677612305 1.098039984703064 3.177242755889893 1.563210010528564 2.367982864379883 2.374239921569824 C 1.553542852401733 3.189579963684082 1.090022802352905 4.318679809570312 1.096282839775085 5.472039699554443 C 1.101502776145935 6.645549774169922 1.56112277507782 7.74921989440918 2.390482902526855 8.579739570617676 C 3.219812870025635 9.410249710083008 4.322842597961426 9.871469497680664 5.496382713317871 9.878449440002441 L 5.513262748718262 9.878469467163086 C 6.660182476043701 9.878509521484375 7.782482624053955 9.413020133972168 8.592382431030273 8.601340293884277 C 9.406822204589844 7.786890029907227 9.870342254638672 6.657789707183838 9.864082336425781 5.5035400390625 C 9.85886287689209 4.329999923706055 9.399242401123047 3.226369857788086 8.569882392883301 2.395959854125977 C 7.740492343902588 1.565520048141479 6.637462615966797 1.104580044746399 5.463982582092285 1.098039984703064 L 5.44376277923584 1.098000049591064 Z" fill="#8e8e93" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xwzch0 =
    '<svg viewBox="0.0 0.0 11.5 14.0" ><path transform="translate(-8.0, -5.82)" d="M 8 6.954681873321533 L 8 18.70802688598633 C 8 19.60427665710449 8.987008094787598 20.14883422851562 9.747118949890137 19.66100120544434 L 18.98189163208008 13.78432846069336 C 19.68527603149414 13.34187602996826 19.68527603149414 12.32083320617676 18.98189163208008 11.86703491210938 L 9.747118949890137 6.001707553863525 C 8.987008094787598 5.513876438140869 8 6.058432579040527 8 6.954681873321533 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6kudp =
    '<svg viewBox="8.0 5.8 9.6 11.7" ><path transform="translate(0.0, 0.0)" d="M 8 6.762948036193848 L 8 16.53271675109863 C 8 17.27770805358887 8.820433616638184 17.73036193847656 9.452262878417969 17.32485961914062 L 17.12850952148438 12.43997573852539 C 17.71318626403809 12.07219409942627 17.71318626403809 11.22346973419189 17.12850952148438 10.84625816345215 L 9.452262878417969 5.970804691314697 C 8.820433616638184 5.565302848815918 8 6.017956256866455 8 6.762948036193848 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
