import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeMovieTrailerScreen extends StatelessWidget {
  HomeMovieTrailerScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0a0813),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-60.0, 0.0),
            child: SizedBox(
              width: 480.0,
              height: 812.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 480.0, 720.0),
                    size: Size(480.0, 812.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (6)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 375.0, 812.0),
                    size: Size(480.0, 812.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xcc0a0813),
                            const Color(0xa6100e17),
                            const Color(0x641c1c1f),
                            const Color(0x701a1a1e),
                            const Color(0xcc16161b),
                            const Color(0xcc0e0d16),
                            const Color(0xcc0a0813)
                          ],
                          stops: [0.0, 0.105, 0.238, 0.456, 0.678, 0.833, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 60.3),
            child: SvgPicture.string(
              _svg_jo0wlq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 669.0),
            child: SizedBox(
              width: 375.0,
              height: 589.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 588.9),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(29.0),
                          topRight: Radius.circular(29.0),
                        ),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, -4),
                            blurRadius: 33,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 24.7, 56.0, 1.0),
                    size: Size(375.0, 588.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j34rq6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 243.0, 49.0, 24.0),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Cast',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 361.0, 41.0, 24.0),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Plot',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 284.0, 299.0, 48.8),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.8, 48.8),
                          size: Size(299.0, 48.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.5, 0.0, 48.8, 48.8),
                          size: Size(299.0, 48.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(125.1, 0.0, 48.8, 48.8),
                          size: Size(299.0, 48.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(187.6, 0.0, 48.8, 48.8),
                          size: Size(299.0, 48.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(250.2, 0.0, 48.8, 48.8),
                          size: Size(299.0, 48.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
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
                    bounds: Rect.fromLTWH(33.0, 54.0, 309.0, 45.3),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 84.0, 43.5),
                          size: Size(309.0, 45.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 34.2, 84.0, 9.3),
                                size: Size(84.0, 43.5),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 9.3),
                                      size: Size(84.0, 9.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star (4)' (shape)
                                          SvgPicture.string(
                                        _svg_nk5p0z,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.6, 0.0, 9.7, 9.3),
                                      size: Size(84.0, 9.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star (4)' (shape)
                                          SvgPicture.string(
                                        _svg_6xrcfx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.2, 0.0, 9.7, 9.3),
                                      size: Size(84.0, 9.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star (4)' (shape)
                                          SvgPicture.string(
                                        _svg_rsxj8x,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(55.8, 0.0, 9.7, 9.3),
                                      size: Size(84.0, 9.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star (4)' (shape)
                                          SvgPicture.string(
                                        _svg_ppmtrr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(74.3, 0.0, 9.7, 9.3),
                                      size: Size(84.0, 9.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star (4)' (shape)
                                          SvgPicture.string(
                                        _svg_w7zuj3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.0, 0.0, 29.0, 21.0),
                                size: Size(84.0, 43.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '4.7',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 21,
                                    color: const Color(0xff373637),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.5, 0.0, 57.0, 45.3),
                          size: Size(309.0, 45.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 0.0, 36.0, 21.0),
                                size: Size(57.0, 45.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '142',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 21,
                                    color: const Color(0xff373637),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.3, 57.0, 13.0),
                                size: Size(57.0, 45.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Total view',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 13,
                                    color: const Color(0xff373637),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(229.0, 0.0, 80.0, 45.3),
                          size: Size(309.0, 45.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 0.0, 52.0, 23.0),
                                size: Size(80.0, 45.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '2019',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 23,
                                    color: const Color(0xff373637),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 32.3, 80.0, 13.0),
                                size: Size(80.0, 45.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Release year ',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 13,
                                    color: const Color(0xff373637),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.1, 11.6, 1.0, 18.1),
                          size: Size(309.0, 45.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2ltkol,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(211.3, 11.6, 1.0, 18.1),
                          size: Size(309.0, 45.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hrefux,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 397.0, 298.0, 165.0),
                    size: Size(375.0, 588.9),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 536.0),
            child: SizedBox(
              width: 300.0,
              height: 81.0,
              child: Text(
                'Spider-Man: Into the Spider-Verse ',
                style: TextStyle(
                  fontFamily: 'Sofia Pro',
                  fontSize: 29,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                  height: 1.2413793103448276,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 621.0),
            child: Text(
              'Mystry, Action, Adventure',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 327.0),
            child: Container(
              width: 135.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xc4ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 250.0),
            child: SvgPicture.string(
              _svg_bou3e2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 336.0),
            child: Text(
              'Watch Trailer',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 18,
                color: const Color(0xff2b2b2b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(11.9, 10.4),
            child:
                // Adobe XD layer: 'Status bar/light' (group)
                SizedBox(
              width: 349.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.5, 17.0),
                    size: Size(349.5, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'status bar/light' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 349.5, 17.0),
                          size: Size(349.5, 17.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'status bar/light' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(325.1, 2.3, 24.3, 11.3),
                                size: Size(349.5, 17.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Battery' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                      size: Size(24.3, 11.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Border' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: Size(22.0, 11.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_sc4vil,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 22.0, 11.3),
                                            size: Size(22.0, 11.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_tru67,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                                      size: Size(24.3, 11.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Cap' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 11.3, 14.0),
                                            size: Size(1.3, 4.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_dzmlv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.3, 4.0),
                                            size: Size(1.3, 4.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_w3jor9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                                      size: Size(24.3, 11.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Capacity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 28.0, 17.3),
                                            size: Size(18.0, 7.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_3z2b9z,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 18.0, 7.3),
                                            size: Size(18.0, 7.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_ltheg0,
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
                                bounds: Rect.fromLTWH(304.8, 2.3, 15.3, 11.0),
                                size: Size(349.5, 17.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Wifi' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                      size: Size(15.3, 11.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Wifi' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 25.3, 21.0),
                                            size: Size(15.3, 11.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_59uldp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.3, 11.0),
                                            size: Size(15.3, 11.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_badnfz,
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
                                bounds: Rect.fromLTWH(282.8, 2.7, 17.0, 10.7),
                                size: Size(349.5, 17.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                      size: Size(17.0, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Cellular Connection' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -5.0, -5.0, 27.0, 20.7),
                                            size: Size(17.0, 10.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Fill' (shape)
                                                SvgPicture.string(
                                              _svg_o7ooy4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 17.0, 10.7),
                                            size: Size(17.0, 10.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_u9yxn7,
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 17.0),
                                size: Size(349.5, 17.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Bars/_/Time Black' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                                      size: Size(54.0, 17.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Background' (shape)
                                          SvgPicture.string(
                                        _svg_3n5wzl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 2.0, 29.0, 15.0),
                                      size: Size(54.0, 17.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Text(
                                        '9:41',
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 15,
                                          color: const Color(0xffb8b8b8),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_j34rq6 =
    '<svg viewBox="157.0 155.7 56.0 1.0" ><path transform="translate(157.0, 155.69)" d="M 0 0 L 56 0" fill="none" fill-opacity="0.52" stroke="#707070" stroke-width="5" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nk5p0z =
    '<svg viewBox="0.0 0.0 9.7 9.3" ><path transform="translate(0.0, -1.05)" d="M 9.453649520874023 5.242926120758057 C 9.64387321472168 5.057541847229004 9.71102237701416 4.785462856292725 9.628973007202148 4.532543182373047 C 9.546730041503906 4.279622077941895 9.332510948181152 4.099074840545654 9.069333076477051 4.060760498046875 L 6.729369640350342 3.720758438110352 C 6.629708290100098 3.706245422363281 6.543596744537354 3.64374041557312 6.499088287353516 3.553370952606201 L 5.452954769134521 1.433250308036804 C 5.335492134094238 1.19503653049469 5.09708309173584 1.04699969291687 4.8313889503479 1.04699969291687 C 4.565889835357666 1.04699969291687 4.327480316162109 1.19503653049469 4.210017681121826 1.433250308036804 L 3.16369104385376 3.553564071655273 C 3.11918306350708 3.643933534622192 3.032876491546631 3.706438779830933 2.93321681022644 3.720951795578003 L 0.5932534337043762 4.060954093933105 C 0.3302687704563141 4.099074840545654 0.1158559620380402 4.279816150665283 0.03361279144883156 4.532736301422119 C -0.04843686148524284 4.785656929016113 0.01871226727962494 5.057734489440918 0.2089359015226364 5.243119239807129 L 1.901983737945557 6.893392086029053 C 1.974164247512817 6.96382999420166 2.00725531578064 7.065231323242188 1.990226268768311 7.164308547973633 L 1.590814590454102 9.494583129882812 C 1.555401563644409 9.699706077575684 1.609198570251465 9.89921760559082 1.741948485374451 10.05654239654541 C 1.948233485221863 10.30172252655029 2.308362245559692 10.37641906738281 2.596309900283813 10.22509098052979 L 4.688963890075684 9.124780654907227 C 4.776431560516357 9.07891845703125 4.88654088973999 9.079305648803711 4.97381591796875 9.124780654907227 L 7.066662311553955 10.22509098052979 C 7.168450832366943 10.27869415283203 7.277010917663574 10.3057861328125 7.389054775238037 10.3057861328125 C 7.593598365783691 10.3057861328125 7.787499904632568 10.21483421325684 7.920830726623535 10.05654239654541 C 8.053773880004883 9.89921760559082 8.107378005981445 9.699317932128906 8.071963310241699 9.494583129882812 L 7.672359466552734 7.164308547973633 C 7.655330181121826 7.065036773681641 7.68842077255249 6.96382999420166 7.760601043701172 6.893392086029053 L 9.453649520874023 5.242926120758057 Z" fill="#f8ce00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6xrcfx =
    '<svg viewBox="18.6 0.0 9.7 9.3" ><path transform="translate(18.59, -1.05)" d="M 9.453649520874023 5.242926120758057 C 9.64387321472168 5.057541847229004 9.71102237701416 4.785462856292725 9.628973007202148 4.532543182373047 C 9.546730041503906 4.279622077941895 9.332510948181152 4.099074840545654 9.069333076477051 4.060760498046875 L 6.729369640350342 3.720758438110352 C 6.629708290100098 3.706245422363281 6.543596744537354 3.64374041557312 6.499088287353516 3.553370952606201 L 5.452954769134521 1.433250308036804 C 5.335492134094238 1.19503653049469 5.09708309173584 1.04699969291687 4.8313889503479 1.04699969291687 C 4.565889835357666 1.04699969291687 4.327480316162109 1.19503653049469 4.210017681121826 1.433250308036804 L 3.16369104385376 3.553564071655273 C 3.11918306350708 3.643933534622192 3.032876491546631 3.706438779830933 2.93321681022644 3.720951795578003 L 0.5932534337043762 4.060954093933105 C 0.3302687704563141 4.099074840545654 0.1158559620380402 4.279816150665283 0.03361279144883156 4.532736301422119 C -0.04843686148524284 4.785656929016113 0.01871226727962494 5.057734489440918 0.2089359015226364 5.243119239807129 L 1.901983737945557 6.893392086029053 C 1.974164247512817 6.96382999420166 2.00725531578064 7.065231323242188 1.990226268768311 7.164308547973633 L 1.590814590454102 9.494583129882812 C 1.555401563644409 9.699706077575684 1.609198570251465 9.89921760559082 1.741948485374451 10.05654239654541 C 1.948233485221863 10.30172252655029 2.308362245559692 10.37641906738281 2.596309900283813 10.22509098052979 L 4.688963890075684 9.124780654907227 C 4.776431560516357 9.07891845703125 4.88654088973999 9.079305648803711 4.97381591796875 9.124780654907227 L 7.066662311553955 10.22509098052979 C 7.168450832366943 10.27869415283203 7.277010917663574 10.3057861328125 7.389054775238037 10.3057861328125 C 7.593598365783691 10.3057861328125 7.787499904632568 10.21483421325684 7.920830726623535 10.05654239654541 C 8.053773880004883 9.89921760559082 8.107378005981445 9.699317932128906 8.071963310241699 9.494583129882812 L 7.672359466552734 7.164308547973633 C 7.655330181121826 7.065036773681641 7.68842077255249 6.96382999420166 7.760601043701172 6.893392086029053 L 9.453649520874023 5.242926120758057 Z" fill="#f8ce00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsxj8x =
    '<svg viewBox="37.2 0.0 9.7 9.3" ><path transform="translate(37.17, -1.05)" d="M 9.453649520874023 5.242926120758057 C 9.64387321472168 5.057541847229004 9.71102237701416 4.785462856292725 9.628973007202148 4.532543182373047 C 9.546730041503906 4.279622077941895 9.332510948181152 4.099074840545654 9.069333076477051 4.060760498046875 L 6.729369640350342 3.720758438110352 C 6.629708290100098 3.706245422363281 6.543596744537354 3.64374041557312 6.499088287353516 3.553370952606201 L 5.452954769134521 1.433250308036804 C 5.335492134094238 1.19503653049469 5.09708309173584 1.04699969291687 4.8313889503479 1.04699969291687 C 4.565889835357666 1.04699969291687 4.327480316162109 1.19503653049469 4.210017681121826 1.433250308036804 L 3.16369104385376 3.553564071655273 C 3.11918306350708 3.643933534622192 3.032876491546631 3.706438779830933 2.93321681022644 3.720951795578003 L 0.5932534337043762 4.060954093933105 C 0.3302687704563141 4.099074840545654 0.1158559620380402 4.279816150665283 0.03361279144883156 4.532736301422119 C -0.04843686148524284 4.785656929016113 0.01871226727962494 5.057734489440918 0.2089359015226364 5.243119239807129 L 1.901983737945557 6.893392086029053 C 1.974164247512817 6.96382999420166 2.00725531578064 7.065231323242188 1.990226268768311 7.164308547973633 L 1.590814590454102 9.494583129882812 C 1.555401563644409 9.699706077575684 1.609198570251465 9.89921760559082 1.741948485374451 10.05654239654541 C 1.948233485221863 10.30172252655029 2.308362245559692 10.37641906738281 2.596309900283813 10.22509098052979 L 4.688963890075684 9.124780654907227 C 4.776431560516357 9.07891845703125 4.88654088973999 9.079305648803711 4.97381591796875 9.124780654907227 L 7.066662311553955 10.22509098052979 C 7.168450832366943 10.27869415283203 7.277010917663574 10.3057861328125 7.389054775238037 10.3057861328125 C 7.593598365783691 10.3057861328125 7.787499904632568 10.21483421325684 7.920830726623535 10.05654239654541 C 8.053773880004883 9.89921760559082 8.107378005981445 9.699317932128906 8.071963310241699 9.494583129882812 L 7.672359466552734 7.164308547973633 C 7.655330181121826 7.065036773681641 7.68842077255249 6.96382999420166 7.760601043701172 6.893392086029053 L 9.453649520874023 5.242926120758057 Z" fill="#f8ce00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppmtrr =
    '<svg viewBox="55.8 0.0 9.7 9.3" ><path transform="translate(55.75, -1.05)" d="M 9.453649520874023 5.242926120758057 C 9.64387321472168 5.057541847229004 9.71102237701416 4.785462856292725 9.628973007202148 4.532543182373047 C 9.546730041503906 4.279622077941895 9.332510948181152 4.099074840545654 9.069333076477051 4.060760498046875 L 6.729369640350342 3.720758438110352 C 6.629708290100098 3.706245422363281 6.543596744537354 3.64374041557312 6.499088287353516 3.553370952606201 L 5.452954769134521 1.433250308036804 C 5.335492134094238 1.19503653049469 5.09708309173584 1.04699969291687 4.8313889503479 1.04699969291687 C 4.565889835357666 1.04699969291687 4.327480316162109 1.19503653049469 4.210017681121826 1.433250308036804 L 3.16369104385376 3.553564071655273 C 3.11918306350708 3.643933534622192 3.032876491546631 3.706438779830933 2.93321681022644 3.720951795578003 L 0.5932534337043762 4.060954093933105 C 0.3302687704563141 4.099074840545654 0.1158559620380402 4.279816150665283 0.03361279144883156 4.532736301422119 C -0.04843686148524284 4.785656929016113 0.01871226727962494 5.057734489440918 0.2089359015226364 5.243119239807129 L 1.901983737945557 6.893392086029053 C 1.974164247512817 6.96382999420166 2.00725531578064 7.065231323242188 1.990226268768311 7.164308547973633 L 1.590814590454102 9.494583129882812 C 1.555401563644409 9.699706077575684 1.609198570251465 9.89921760559082 1.741948485374451 10.05654239654541 C 1.948233485221863 10.30172252655029 2.308362245559692 10.37641906738281 2.596309900283813 10.22509098052979 L 4.688963890075684 9.124780654907227 C 4.776431560516357 9.07891845703125 4.88654088973999 9.079305648803711 4.97381591796875 9.124780654907227 L 7.066662311553955 10.22509098052979 C 7.168450832366943 10.27869415283203 7.277010917663574 10.3057861328125 7.389054775238037 10.3057861328125 C 7.593598365783691 10.3057861328125 7.787499904632568 10.21483421325684 7.920830726623535 10.05654239654541 C 8.053773880004883 9.89921760559082 8.107378005981445 9.699317932128906 8.071963310241699 9.494583129882812 L 7.672359466552734 7.164308547973633 C 7.655330181121826 7.065036773681641 7.68842077255249 6.96382999420166 7.760601043701172 6.893392086029053 L 9.453649520874023 5.242926120758057 Z" fill="#f8ce00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7zuj3 =
    '<svg viewBox="74.3 0.0 9.7 9.3" ><path transform="translate(74.34, -1.05)" d="M 9.453649520874023 5.242926120758057 C 9.64387321472168 5.057541847229004 9.71102237701416 4.785462856292725 9.628973007202148 4.532543182373047 C 9.546730041503906 4.279622077941895 9.332510948181152 4.099074840545654 9.069333076477051 4.060760498046875 L 6.729369640350342 3.720758438110352 C 6.629708290100098 3.706245422363281 6.543596744537354 3.64374041557312 6.499088287353516 3.553370952606201 L 5.452954769134521 1.433250308036804 C 5.335492134094238 1.19503653049469 5.09708309173584 1.04699969291687 4.8313889503479 1.04699969291687 C 4.565889835357666 1.04699969291687 4.327480316162109 1.19503653049469 4.210017681121826 1.433250308036804 L 3.16369104385376 3.553564071655273 C 3.11918306350708 3.643933534622192 3.032876491546631 3.706438779830933 2.93321681022644 3.720951795578003 L 0.5932534337043762 4.060954093933105 C 0.3302687704563141 4.099074840545654 0.1158559620380402 4.279816150665283 0.03361279144883156 4.532736301422119 C -0.04843686148524284 4.785656929016113 0.01871226727962494 5.057734489440918 0.2089359015226364 5.243119239807129 L 1.901983737945557 6.893392086029053 C 1.974164247512817 6.96382999420166 2.00725531578064 7.065231323242188 1.990226268768311 7.164308547973633 L 1.590814590454102 9.494583129882812 C 1.555401563644409 9.699706077575684 1.609198570251465 9.89921760559082 1.741948485374451 10.05654239654541 C 1.948233485221863 10.30172252655029 2.308362245559692 10.37641906738281 2.596309900283813 10.22509098052979 L 4.688963890075684 9.124780654907227 C 4.776431560516357 9.07891845703125 4.88654088973999 9.079305648803711 4.97381591796875 9.124780654907227 L 7.066662311553955 10.22509098052979 C 7.168450832366943 10.27869415283203 7.277010917663574 10.3057861328125 7.389054775238037 10.3057861328125 C 7.593598365783691 10.3057861328125 7.787499904632568 10.21483421325684 7.920830726623535 10.05654239654541 C 8.053773880004883 9.89921760559082 8.107378005981445 9.699317932128906 8.071963310241699 9.494583129882812 L 7.672359466552734 7.164308547973633 C 7.655330181121826 7.065036773681641 7.68842077255249 6.96382999420166 7.760601043701172 6.893392086029053 L 9.453649520874023 5.242926120758057 Z" fill="none" stroke="#f8ce00" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ltkol =
    '<svg viewBox="100.1 18.6 1.0 18.1" ><path transform="translate(100.14, 18.61)" d="M 0 0 L 0 18.07644462585449" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hrefux =
    '<svg viewBox="211.3 18.6 1.0 18.1" ><path transform="translate(211.32, 18.61)" d="M 0 0 L 0 18.07644462585449" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jo0wlq =
    '<svg viewBox="30.0 60.3 13.1 21.4" ><path transform="translate(22.0, 54.33)" d="M 21.10937690734863 8.498620986938477 L 18.62922477722168 6 L 7.999999523162842 16.7083740234375 L 18.62922477722168 27.416748046875 L 21.10937690734863 24.91812896728516 L 12.96030616760254 16.7083740234375 L 21.10937690734863 8.498620986938477 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bou3e2 =
    '<svg viewBox="150.0 250.0 60.0 60.0" ><path transform="translate(150.0, 250.0)" d="M 30 0 C 13.45800018310547 0 0 13.45800018310547 0 30 C 0 46.54199981689453 13.45800018310547 60 30 60 C 46.54199981689453 60 60 46.54199981689453 60 30 C 60 13.45800018310547 46.54199981689453 0 30 0 Z M 45.5629997253418 30.82600021362305 L 23.5629997253418 45.82600021362305 C 23.39399909973145 45.94100189208984 23.19700050354004 46 23 46 C 22.84000015258789 46 22.67900085449219 45.96200180053711 22.53300094604492 45.88399887084961 C 22.20499992370605 45.71099853515625 22 45.37099838256836 22 45 L 22 15 C 22 14.62899971008301 22.20499992370605 14.28899955749512 22.53300094604492 14.11600017547607 C 22.86100006103516 13.94200038909912 23.25699996948242 13.9660005569458 23.56400108337402 14.17399978637695 L 45.56400299072266 29.17399978637695 C 45.83599853515625 29.36000061035156 46 29.66900062561035 46 30 C 46 30.33099937438965 45.83599853515625 30.63999938964844 45.5629997253418 30.82600021362305 Z" fill="#ffffff" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sc4vil =
    '<svg viewBox="0.0 0.0 22.0 11.3" ><path  d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" fill-opacity="0.6" stroke="#b8b8b8" stroke-width="2" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tru67 =
    '<svg viewBox="0.0 0.0 22.0 11.3" ><path transform="translate(-336.0, 26.67)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882812 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914062 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzmlv =
    '<svg viewBox="-5.0 -5.0 11.3 14.0" ><path transform="translate(-359.0, 23.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#727175" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3jor9 =
    '<svg viewBox="0.0 0.0 1.3 4.0" ><path transform="translate(-359.0, 23.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="#727175" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3z2b9z =
    '<svg viewBox="-5.0 -5.0 28.0 17.3" ><path transform="translate(-338.0, 24.67)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltheg0 =
    '<svg viewBox="0.0 0.0 18.0 7.3" ><path transform="translate(-338.0, 24.67)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59uldp =
    '<svg viewBox="-5.0 -5.0 25.3 21.0" ><path transform="translate(-315.69, 26.67)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_badnfz =
    '<svg viewBox="0.0 0.0 15.3 11.0" ><path transform="translate(-315.69, 26.67)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7ooy4 =
    '<svg viewBox="-5.0 -5.0 27.0 20.7" ><path transform="translate(-293.67, 26.33)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9yxn7 =
    '<svg viewBox="0.0 0.0 17.0 10.7" ><path transform="translate(-293.67, 26.33)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#b8b8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3n5wzl =
    '<svg viewBox="0.0 0.0 54.0 16.0" ><path transform="translate(-21.0, 35.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
