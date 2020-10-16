import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(45.5, 198.3),
            child: SvgPicture.string(
              _svg_iaap54,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 115.0),
            child: Container(
              width: 317.2,
              height: 33.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 192.3),
            child: SvgPicture.string(
              _svg_rhltk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 185.0),
            child: Text(
              'Recent Searches',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 18,
                color: const Color(0xcf373637),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 222.0),
            child: SizedBox(
              width: 208.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 208.0, 96.7),
                    size: Size(208.0, 96.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (8)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 208.0, 96.7),
                    size: Size(208.0, 96.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (8)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x00434343),
                            const Color(0x38212121),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.502, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 222.0),
            child: SizedBox(
              width: 212.0,
              height: 97.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 208.0, 96.7),
                    size: Size(212.0, 96.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (2)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 208.0, 96.7),
                    size: Size(212.0, 96.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (8)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x00434343),
                            const Color(0x38212121),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.502, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.8, 282.9),
            child: Text(
              'Aquaman',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(268.8, 282.9),
            child: Text(
              'Aquaman',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.9, 301.9),
            child: Text(
              '2019',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.9, 297.9),
            child: Text(
              '2019',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 301.9),
            child: Text(
              '9.8',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 297.9),
            child: Text(
              '9.8',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.8, 298.9),
            child: SvgPicture.string(
              _svg_n9r0sc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 298.0),
            child: Text(
              '.',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 294.0),
            child: Text(
              '.',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.5, 123.5),
            child: SvgPicture.string(
              _svg_8axkss,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(319.8, 501.9),
            child: Text(
              '9.8',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 9,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 393.0),
            child: SizedBox(
              width: 88.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.6, 60.0, 12.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Toy Story 4',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.3, 22.0, 10.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.8, 108.9, 13.0, 9.0),
                    size: Size(88.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 108.0, 8.7, 8.3),
                    size: Size(88.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 393.0),
            child: SizedBox(
              width: 88.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (14)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.6, 84.0, 12.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Spider-Man: ….',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.3, 22.0, 10.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.8, 108.9, 13.0, 9.0),
                    size: Size(88.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 108.0, 8.7, 8.3),
                    size: Size(88.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(253.0, 393.0),
            child: SizedBox(
              width: 89.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 88.0, 124.6),
                    size: Size(89.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (16)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 135.6, 81.0, 12.0),
                    size: Size(89.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Captain Marvel',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 151.3, 22.0, 10.0),
                    size: Size(89.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(89.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.8, 108.9, 13.0, 9.0),
                    size: Size(89.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.5, 108.0, 8.7, 8.3),
                    size: Size(89.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 576.0),
            child: SizedBox(
              width: 88.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (18)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.6, 60.0, 12.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Toy Story 4',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.3, 22.0, 10.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.8, 108.9, 13.0, 9.0),
                    size: Size(88.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 108.0, 8.7, 8.3),
                    size: Size(88.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 576.0),
            child: SizedBox(
              width: 88.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (20)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.6, 60.0, 12.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Toy Story 4',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.3, 22.0, 10.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.8, 108.9, 13.0, 9.0),
                    size: Size(88.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 108.0, 8.7, 8.3),
                    size: Size(88.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 576.0),
            child: SizedBox(
              width: 88.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (22)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.6, 60.0, 12.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Toy Story 4',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 12,
                        color: const Color(0xff484646),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.3, 22.0, 10.0),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff484646),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 124.6),
                    size: Size(88.0, 161.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0x08000000),
                            const Color(0x00000000),
                            const Color(0xff000000)
                          ],
                          stops: [0.0, 0.732, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.8, 108.9, 13.0, 9.0),
                    size: Size(88.0, 161.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '9.8',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 108.0, 8.7, 8.3),
                    size: Size(88.0, 161.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_t2jovt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 354.0),
            child: Text(
              'Trending',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 18,
                color: const Color(0xcf373637),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 57.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 29,
                color: const Color(0xff373637),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 60.3),
            child: SvgPicture.string(
              _svg_sh639f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 184.0),
            child:
                // Adobe XD layer: 'history' (group)
                SizedBox(
              width: 18.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.1, 16.4),
                    size: Size(18.1, 16.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.1, 16.4),
                          size: Size(18.1, 16.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tz9eh5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 4.6, 8.1, 4.7),
                          size: Size(18.1, 16.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hjah6x,
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
            offset: Offset(32.0, 350.0),
            child:
                // Adobe XD layer: 'fire' (group)
                SizedBox(
              width: 14.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.5, 20.9),
                    size: Size(14.5, 20.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ucb923,
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

const String _svg_iaap54 =
    '<svg viewBox="45.5 198.3 14.4 1.0" ><path transform="translate(45.54, 198.34)" d="M 0 0 L 14.36849784851074 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rhltk =
    '<svg viewBox="45.5 192.3 14.4 1.0" ><path transform="translate(45.54, 192.34)" d="M 0 0 L 14.36849784851074 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_n9r0sc =
    '<svg viewBox="43.8 298.9 230.3 9.1" ><path transform="translate(43.83, 301.84)" d="M 5.167324066162109 3.340647220611572 C 5.271306991577148 3.239309310913086 5.30801248550415 3.09058141708374 5.263161182403564 2.952325820922852 C 5.218204498291016 2.814070224761963 5.101104736328125 2.715376377105713 4.957242965698242 2.694431781768799 L 3.678140163421631 2.508574962615967 C 3.623663187026978 2.500641345977783 3.576590776443481 2.466474056243896 3.552261114120483 2.417074203491211 L 2.980409383773804 1.258138656616211 C 2.916200160980225 1.127922296524048 2.78587818145752 1.046999931335449 2.6406409740448 1.046999931335449 C 2.495509624481201 1.046999931335449 2.365187406539917 1.127922296524048 2.300978422164917 1.258138656616211 L 1.729020953178406 2.417180061340332 C 1.704691410064697 2.466579914093018 1.657512903213501 2.500747203826904 1.603035807609558 2.508680820465088 L 0.3239330351352692 2.69453763961792 C 0.1801767796278 2.715376377105713 0.06297151744365692 2.814176082611084 0.01801463589072227 2.952431201934814 C -0.02683647535741329 3.090686798095703 0.009869502857327461 3.239415168762207 0.1138521507382393 3.340753078460693 L 1.039329290390015 4.242852687835693 C 1.07878565788269 4.281357288360596 1.096874117851257 4.336786270141602 1.087565541267395 4.390946388244629 L 0.8692336082458496 5.664760112762451 C 0.849875807762146 5.776888370513916 0.8792828917503357 5.885948181152344 0.9518486261367798 5.971948146820068 C 1.064611077308655 6.105972290039062 1.26146936416626 6.146803855895996 1.418871283531189 6.064083099365234 L 2.562786340713501 5.462612628936768 C 2.610599279403687 5.43754243850708 2.670788764953613 5.437754154205322 2.718495845794678 5.462612628936768 L 3.862516403198242 6.064083099365234 C 3.918157339096069 6.093384265899658 3.977500438690186 6.108193397521973 4.038747310638428 6.108193397521973 C 4.150557994842529 6.108193397521973 4.256550312042236 6.058476448059082 4.329433441162109 5.971948146820068 C 4.402105331420898 5.885948181152344 4.431406497955322 5.776676177978516 4.41204833984375 5.664760112762451 L 4.193610668182373 4.390946388244629 C 4.184301853179932 4.336680889129639 4.202390670776367 4.281357765197754 4.241847038269043 4.242853164672852 L 5.167324066162109 3.340647220611572 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(268.83, 297.84)" d="M 5.167324066162109 3.340647220611572 C 5.271306991577148 3.239309310913086 5.30801248550415 3.09058141708374 5.263161182403564 2.952325820922852 C 5.218204498291016 2.814070224761963 5.101104736328125 2.715376377105713 4.957242965698242 2.694431781768799 L 3.678140163421631 2.508574962615967 C 3.623663187026978 2.500641345977783 3.576590776443481 2.466474056243896 3.552261114120483 2.417074203491211 L 2.980409383773804 1.258138656616211 C 2.916200160980225 1.127922296524048 2.78587818145752 1.046999931335449 2.6406409740448 1.046999931335449 C 2.495509624481201 1.046999931335449 2.365187406539917 1.127922296524048 2.300978422164917 1.258138656616211 L 1.729020953178406 2.417180061340332 C 1.704691410064697 2.466579914093018 1.657512903213501 2.500747203826904 1.603035807609558 2.508680820465088 L 0.3239330351352692 2.69453763961792 C 0.1801767796278 2.715376377105713 0.06297151744365692 2.814176082611084 0.01801463589072227 2.952431201934814 C -0.02683647535741329 3.090686798095703 0.009869502857327461 3.239415168762207 0.1138521507382393 3.340753078460693 L 1.039329290390015 4.242852687835693 C 1.07878565788269 4.281357288360596 1.096874117851257 4.336786270141602 1.087565541267395 4.390946388244629 L 0.8692336082458496 5.664760112762451 C 0.849875807762146 5.776888370513916 0.8792828917503357 5.885948181152344 0.9518486261367798 5.971948146820068 C 1.064611077308655 6.105972290039062 1.26146936416626 6.146803855895996 1.418871283531189 6.064083099365234 L 2.562786340713501 5.462612628936768 C 2.610599279403687 5.43754243850708 2.670788764953613 5.437754154205322 2.718495845794678 5.462612628936768 L 3.862516403198242 6.064083099365234 C 3.918157339096069 6.093384265899658 3.977500438690186 6.108193397521973 4.038747310638428 6.108193397521973 C 4.150557994842529 6.108193397521973 4.256550312042236 6.058476448059082 4.329433441162109 5.971948146820068 C 4.402105331420898 5.885948181152344 4.431406497955322 5.776676177978516 4.41204833984375 5.664760112762451 L 4.193610668182373 4.390946388244629 C 4.184301853179932 4.336680889129639 4.202390670776367 4.281357765197754 4.241847038269043 4.242853164672852 L 5.167324066162109 3.340647220611572 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8axkss =
    '<svg viewBox="52.5 123.5 1.0 16.0" ><path transform="translate(52.51, 123.5)" d="M 0 0 L 0 16" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t2jovt =
    '<svg viewBox="81.5 463.0 8.7 8.3" ><path transform="translate(81.48, 461.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tz9eh5 =
    '<svg viewBox="0.0 0.0 18.1 16.4" ><path transform="translate(0.0, -3.31)" d="M 9.893543243408203 3.314999103546143 C 5.362303733825684 3.314999103546143 1.675876021385193 7.00114107131958 1.676446676254272 11.50899314880371 C 1.67302405834198 11.58058261871338 1.631667613983154 12.77392959594727 1.971361041069031 14.05911731719971 L 0.8644343614578247 13.41395664215088 C 0.5894853472709656 13.25423431396484 0.2392390817403793 13.3469295501709 0.07780633866786957 13.62131023406982 C -0.08134466409683228 13.89511775970459 0.01106560416519642 14.24736022949219 0.2851589918136597 14.40708255767822 L 2.879205942153931 15.91930294036865 C 2.884625434875488 15.92215347290039 2.890044450759888 15.92301082611084 2.895178079605103 15.92557621002197 C 2.922844409942627 15.94040870666504 2.951080799102783 15.95124626159668 2.981028318405151 15.96151351928711 C 3.001278877258301 15.96864604949951 3.02095890045166 15.97605991363525 3.04120922088623 15.98090934753418 C 3.066023111343384 15.98632907867432 3.090551853179932 15.98803997039795 3.115936040878296 15.99032211303711 C 3.133619546890259 15.99203205108643 3.151302814483643 15.99745178222656 3.168986320495605 15.99745178222656 C 3.178969144821167 15.99745178222656 3.188381195068359 15.99402809143066 3.198648929595947 15.99345970153809 C 3.208346366882324 15.99317359924316 3.216617345809937 15.99545574188232 3.226315021514893 15.99460029602051 C 3.240576028823853 15.99317359924316 3.253410816192627 15.98718452453613 3.267386198043823 15.98490238189697 C 3.295052528381348 15.98005485534668 3.321292400360107 15.97406578063965 3.347817182540894 15.96550846099854 C 3.370064258575439 15.95809173583984 3.392025709152222 15.94925212860107 3.413416862487793 15.93898391723633 C 3.437375068664551 15.92757511138916 3.459907293319702 15.91502571105957 3.482154130935669 15.9001932144165 C 3.502404451370239 15.88707447052002 3.521799087524414 15.87281227111816 3.540052890777588 15.85740947723389 C 3.560303688049316 15.84029769897461 3.578272342681885 15.82175922393799 3.596240758895874 15.80179309844971 C 3.613068580627441 15.78325462341309 3.627614498138428 15.76386070251465 3.641590595245361 15.74332332611084 C 3.649291276931763 15.73191452026367 3.659558773040771 15.72364330291748 3.666404247283936 15.71195030212402 C 3.671538114547729 15.70310878753662 3.671538114547729 15.69283962249756 3.675816297531128 15.68399906158447 C 3.683517456054688 15.66831207275391 3.695496320724487 15.65462017059326 3.702341556549072 15.63779354095459 L 4.734256267547607 13.08282089233398 C 4.853191375732422 12.78847694396973 4.711153984069824 12.45334720611572 4.417095184326172 12.33441162109375 C 4.122466087341309 12.21633148193359 3.78762149810791 12.3577995300293 3.668685913085938 12.65214347839355 L 3.138753175735474 13.96413993835449 C 2.785084247589111 12.78134632110596 2.825299739837646 11.56603717803955 2.826440572738647 11.53266620635986 C 2.826440572738647 7.635463714599609 5.997196197509766 4.464992523193359 9.893827438354492 4.464992523193359 C 13.79074573516846 4.464992523193359 16.96121788024902 7.635462760925293 16.96121788024902 11.53266620635986 C 16.96121788024902 15.42929840087891 13.79074573516846 18.59976959228516 9.893827438354492 18.59976959228516 C 9.57609748840332 18.59976959228516 9.318831443786621 18.85732078552246 9.318831443786621 19.17476463317871 C 9.318831443786621 19.49221038818359 9.575811386108398 19.74976539611816 9.893827438354492 19.74976539611816 C 14.42535495758057 19.74976539611816 18.11149597167969 16.06362152099609 18.11149597167969 11.53266620635986 C 18.11092567443848 7.00114107131958 14.42478466033936 3.314998626708984 9.893543243408203 3.314998626708984 Z" fill="#67c76d" stroke="#67c76d" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjah6x =
    '<svg viewBox="6.0 4.6 8.1 4.7" ><path transform="translate(-15.0, -14.91)" d="M 24.66898155212402 24.23309707641602 C 24.72688102722168 24.25705528259277 24.78791618347168 24.26561164855957 24.84980964660645 24.26988983154297 C 24.86264419555664 24.2707462310791 24.87519454956055 24.27759170532227 24.88802909851074 24.27759170532227 C 24.95533752441406 24.27759170532227 25.02065277099609 24.2621898651123 25.08311653137207 24.23937225341797 C 25.10051536560059 24.23309707641602 25.11677169799805 24.22397041320801 25.13360023498535 24.21570014953613 C 25.18123054504395 24.1928825378418 25.22515296936035 24.16378974914551 25.26565361022949 24.12813949584961 C 25.27449607849121 24.12043762207031 25.28618812561035 24.11758613586426 25.2950325012207 24.10874366760254 L 28.88505554199219 20.51871871948242 C 29.10980796813965 20.29396820068359 29.10980796813965 19.93031692504883 28.88505554199219 19.70556640625 C 28.66059112548828 19.48081398010254 28.29693984985352 19.48081398010254 28.07190322875977 19.70556640625 L 24.7542610168457 23.02292442321777 L 21.77688217163086 21.77595520019531 C 21.48225402832031 21.65302658081055 21.14683723449707 21.79107284545898 21.02391052246094 22.08427429199219 C 20.90126609802246 22.3771915435791 21.03959846496582 22.71403312683105 21.33194541931152 22.8366756439209 L 24.66555976867676 24.23252868652344 C 24.66670036315918 24.23281478881836 24.6678409576416 24.23281478881836 24.66898155212402 24.23309707641602 Z" fill="#67c76d" stroke="#67c76d" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sh639f =
    '<svg viewBox="32.0 60.3 13.1 21.4" ><path transform="translate(24.0, 54.33)" d="M 21.10937690734863 8.498620986938477 L 18.62922477722168 6 L 7.999999523162842 16.7083740234375 L 18.62922477722168 27.416748046875 L 21.10937690734863 24.91812896728516 L 12.96030616760254 16.7083740234375 L 21.10937690734863 8.498620986938477 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucb923 =
    '<svg viewBox="0.0 0.0 14.5 20.9" ><path transform="translate(0.0, 0.0)" d="M 3.79399299621582 20.91658782958984 C 1.388973832130432 13.25482749938965 6.470705509185791 10.45734119415283 6.470705509185791 10.45734119415283 C 6.115158081054688 14.54570198059082 8.518274307250977 17.73086357116699 8.518274307250977 17.73086357116699 C 9.402113914489746 17.47295379638672 11.08908557891846 16.26812744140625 11.08908557891846 16.26812744140625 C 11.08908557891846 17.73086357116699 10.19895172119141 20.91471290588379 10.19895172119141 20.91471290588379 C 10.19895172119141 20.91471290588379 13.31506633758545 18.58525657653809 14.29597949981689 14.71634578704834 C 15.27563381195068 10.84740447998047 12.42996788024902 6.963234424591064 12.42996788024902 6.963234424591064 C 12.60143947601318 9.701601982116699 11.64321708679199 12.39486217498779 9.765859603881836 14.4524450302124 C 9.859786033630371 14.34761238098145 9.938590049743652 14.231201171875 9.999110221862793 14.10503959655762 C 10.33637142181396 13.45291709899902 10.87789821624756 11.75796699523926 10.56079196929932 7.832950115203857 C 10.11446762084961 2.323309421539307 4.950783252716064 0 4.950783252716064 0 C 5.395849704742432 3.356976509094238 4.061278820037842 4.130409240722656 0.935079038143158 10.50244808197021 C -2.191123723983765 16.87334823608398 3.79399299621582 20.91658782958984 3.79399299621582 20.91658782958984 Z M 3.79399299621582 20.91658782958984" fill="#f3705a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
