import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeFilterScreen extends StatelessWidget {
  HomeFilterScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 184.0),
            child: SizedBox(
              width: 360.0,
              height: 558.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 403.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(312.8, 142.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(25.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    bounds: Rect.fromLTWH(25.0, 169.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(25.0, 185.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(25.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(92.8, 142.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(79.5, 142.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_y1x82x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (15)' (shape)
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
                    bounds: Rect.fromLTWH(136.0, 169.6, 84.0, 12.0),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(136.0, 185.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(136.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinTop: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(203.8, 142.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(190.5, 142.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_h1loc3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (17)' (shape)
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
                    bounds: Rect.fromLTWH(247.0, 169.6, 81.0, 12.0),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(247.0, 185.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(247.0, 34.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(314.8, 142.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(301.5, 142.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_57lpjh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (19)' (shape)
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
                    bounds: Rect.fromLTWH(25.0, 352.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(25.0, 368.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(25.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(92.8, 325.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(79.5, 325.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_k0ja57,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (19)' (shape)
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
                    bounds: Rect.fromLTWH(25.0, 532.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(25.0, 548.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(25.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(92.8, 505.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
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
                    bounds: Rect.fromLTWH(79.5, 505.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_yg8qoj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (21)' (shape)
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
                    bounds: Rect.fromLTWH(136.0, 352.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(136.0, 368.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(136.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(203.8, 325.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(190.5, 325.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_4p64lp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (21)' (shape)
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
                    bounds: Rect.fromLTWH(136.0, 532.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(136.0, 548.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(136.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(203.8, 505.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
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
                    bounds: Rect.fromLTWH(190.5, 505.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_i5x2od,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (23)' (shape)
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
                    bounds: Rect.fromLTWH(247.0, 352.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(247.0, 368.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(247.0, 217.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(314.8, 325.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(301.5, 325.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_qydih9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (23)' (shape)
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
                    bounds: Rect.fromLTWH(247.0, 532.6, 60.0, 12.0),
                    size: Size(360.0, 558.3),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(247.0, 548.3, 22.0, 10.0),
                    size: Size(360.0, 558.3),
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
                    bounds: Rect.fromLTWH(247.0, 397.0, 88.0, 124.6),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(314.8, 505.9, 13.0, 9.0),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinBottom: true,
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
                    bounds: Rect.fromLTWH(301.5, 505.0, 8.7, 8.3),
                    size: Size(360.0, 558.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'star (3)' (shape)
                        SvgPicture.string(
                      _svg_ulzlf7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 158.0),
            child: SizedBox(
              width: 393.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 35.0),
                    size: Size(393.0, 35.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff4db753),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 11.0, 66.0, 14.0),
                    size: Size(393.0, 35.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Everything',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.0, 11.0, 39.0, 14.0),
                    size: Size(393.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Action',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xe55d5d5d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(205.0, 11.0, 64.0, 14.0),
                    size: Size(393.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Adventure',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xe55d5d5d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 11.0, 40.0, 14.0),
                    size: Size(393.0, 35.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Horror',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xe55d5d5d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 0.0, 71.0, 35.0),
                    size: Size(393.0, 35.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 0.0, 96.0, 35.0),
                    size: Size(393.0, 35.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 0.0, 96.0, 35.0),
                    size: Size(393.0, 35.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 126.0),
            child: Text(
              'Recent',
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
            offset: Offset(265.6, 57.9),
            child: SizedBox(
              width: 19.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.9, 17.9),
                    size: Size(18.5, 19.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff7d8081)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 15.1, 4.5, 4.5),
                    size: Size(18.5, 19.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5t0d2a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 57.0),
            child: Text(
              'English',
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
            offset: Offset(306.9, 54.0),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              width: 27.8,
              height: 27.8,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 60.3),
            child: SvgPicture.string(
              _svg_oroqyn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(315.1, 121.6),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'settings (3)' (group)
                  SizedBox(
                width: 15.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 23.9),
                      size: Size(15.0, 23.9),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 6.8, 23.9),
                            size: Size(15.0, 23.9),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: SvgPicture.string(
                              _svg_6ywhyy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(8.2, 0.0, 6.8, 23.9),
                            size: Size(15.0, 23.9),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: SvgPicture.string(
                              _svg_8oi8eg,
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
          ),
          Transform.translate(
            offset: Offset(3.0, 4.0),
            child:
                // Adobe XD layer: 'Status bar/light' (group)
                SizedBox(
              width: 347.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 91.8, 13.3),
                    size: Size(346.6, 21.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_vnsdwq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          SvgPicture.string(
            _svg_pmkuv3,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(0.0, 480.1),
            child: SizedBox(
              width: 375.0,
              height: 332.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 331.8),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_46vhsl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 97.9, 87.0, 18.0),
                    size: Size(375.0, 331.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 149.9, 81.0, 18.0),
                    size: Size(375.0, 331.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Print Type',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 201.9, 36.0, 18.0),
                    size: Size(375.0, 331.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Year',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.5, 96.9, 22.3, 20.0),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sort-descending' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.0),
                          size: Size(22.3, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: '_x38__37_' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.0),
                                size: Size(22.3, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.0),
                                      size: Size(22.3, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ha1dud,
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
                    bounds: Rect.fromLTWH(31.5, 147.9, 22.3, 20.1),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'film-strip-with-two…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.1),
                          size: Size(22.3, 20.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gc3ofc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(325.0, 32.9, 16.0, 16.0),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'close' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_l4p5ez,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.5, 199.1, 22.3, 21.8),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'calendar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 21.8),
                          size: Size(22.3, 21.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 21.8),
                                size: Size(22.3, 21.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 21.8),
                                      size: Size(22.3, 21.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_q8urcl,
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
                          bounds: Rect.fromLTWH(3.5, 9.7, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(6.8, 9.7, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(10.2, 9.7, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(13.7, 9.7, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(16.9, 9.7, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(3.5, 13.1, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(6.8, 13.1, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(10.2, 13.1, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(13.7, 13.1, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(3.5, 16.5, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(6.8, 16.5, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(10.2, 16.5, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(13.7, 16.5, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                          bounds: Rect.fromLTWH(16.9, 13.1, 1.9, 1.9),
                          size: Size(22.3, 21.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                size: Size(1.9, 1.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 1.9),
                                      size: Size(1.9, 1.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff373637),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.0, 275.9, 148.0, 36.0),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffff6600),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 275.9, 144.0, 36.0),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff5f63eb)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.0, 285.9, 41.0, 18.0),
                    size: Size(375.0, 331.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Save',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 285.9, 44.0, 18.0),
                    size: Size(375.0, 331.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Clear',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 30.9, 64.0, 29.0),
                    size: Size(375.0, 331.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Filter',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 29,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                        height: 1.2413793103448276,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(236.0, 97.9, 85.0, 18.0),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Everything',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.0, 147.9, 50.0, 18.0),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1080p',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(281.0, 199.9, 40.0, 18.0),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff373637),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 106.5, 10.9, 6.7),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon' (shape)
                        SvgPicture.string(
                      _svg_i4jvcv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 155.7, 10.9, 6.7),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon' (shape)
                        SvgPicture.string(
                      _svg_980bvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 206.7, 10.9, 6.7),
                    size: Size(375.0, 331.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon' (shape)
                        SvgPicture.string(
                      _svg_otfpcz,
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

const String _svg_y1x82x =
    '<svg viewBox="79.5 275.0 8.7 8.3" ><path transform="translate(79.48, 273.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1loc3 =
    '<svg viewBox="190.5 275.0 8.7 8.3" ><path transform="translate(190.48, 273.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_57lpjh =
    '<svg viewBox="301.5 275.0 8.7 8.3" ><path transform="translate(301.48, 273.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0ja57 =
    '<svg viewBox="79.5 458.0 8.7 8.3" ><path transform="translate(79.48, 456.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yg8qoj =
    '<svg viewBox="79.5 638.0 8.7 8.3" ><path transform="translate(79.48, 636.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4p64lp =
    '<svg viewBox="190.5 458.0 8.7 8.3" ><path transform="translate(190.48, 456.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5x2od =
    '<svg viewBox="190.5 638.0 8.7 8.3" ><path transform="translate(190.48, 636.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qydih9 =
    '<svg viewBox="301.5 458.0 8.7 8.3" ><path transform="translate(301.48, 456.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ulzlf7 =
    '<svg viewBox="301.5 638.0 8.7 8.3" ><path transform="translate(301.48, 636.92)" d="M 8.471217155456543 4.806939125061035 C 8.64167594909668 4.640817165374756 8.701848030090332 4.397010326385498 8.628322601318359 4.170369625091553 C 8.554625511169434 3.943729877471924 8.362667083740234 3.78194260597229 8.126835823059082 3.747608184814453 L 6.030023097991943 3.442935943603516 C 5.940720558166504 3.429930448532104 5.863555431365967 3.373920679092407 5.823671817779541 3.292940616607666 L 4.886244773864746 1.393115878105164 C 4.780986785888672 1.179654598236084 4.567352294921875 1.04699969291687 4.329267024993896 1.04699969291687 C 4.091355323791504 1.04699969291687 3.877720355987549 1.179654598236084 3.772463321685791 1.393115878105164 L 2.834862947463989 3.293114423751831 C 2.794979810714722 3.374094009399414 2.717641115188599 3.430103302001953 2.628337383270264 3.443109750747681 L 0.5315247774124146 3.747782230377197 C 0.2958675622940063 3.78194260597229 0.1037347838282585 3.943902969360352 0.03003768436610699 4.170543193817139 C -0.04348602145910263 4.397183418273926 0.01668549701571465 4.640990257263184 0.1871425956487656 4.807113170623779 L 1.704262733459473 6.285909652709961 C 1.768942832946777 6.349030017852783 1.798594951629639 6.43989372253418 1.783335447311401 6.528677463531494 L 1.425427675247192 8.6168212890625 C 1.393694639205933 8.800631523132324 1.441901326179504 8.979411125183105 1.560856819152832 9.120388984680176 C 1.74570643901825 9.340090751647949 2.068413257598877 9.407026290893555 2.326439619064331 9.27142333984375 L 4.201641082763672 8.285444259643555 C 4.280020236968994 8.244346618652344 4.378687381744385 8.244693756103516 4.456893444061279 8.285444259643555 L 6.332269191741943 9.27142333984375 C 6.423480033874512 9.3194580078125 6.520760536193848 9.343733787536621 6.621161460876465 9.343733787536621 C 6.804449558258057 9.343733787536621 6.978202819824219 9.262231826782227 7.097678184509277 9.120388984680176 C 7.21680736541748 8.979411125183105 7.264841079711914 8.800283432006836 7.233107566833496 8.6168212890625 L 6.875025749206543 6.528677463531494 C 6.859766483306885 6.43972110748291 6.889418601989746 6.349030494689941 6.954098701477051 6.285911083221436 L 8.471217155456543 4.806939125061035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5t0d2a =
    '<svg viewBox="14.0 15.1 4.5 4.5" ><path transform="translate(14.02, 15.14)" d="M 0 0 L 4.486049175262451 4.486049175262451" fill="none" stroke="#7d8081" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_6ywhyy =
    '<svg viewBox="0.0 0.0 6.8 23.9" ><path transform="translate(-172.15, 0.0)" d="M 176.2330474853516 11.65665531158447 L 176.2330474853516 0.6722120642662048 C 176.2330474853516 0.2987609505653381 175.9342803955078 0 175.5608367919922 0 C 175.1873779296875 0 174.8886260986328 0.2987609505653381 174.8886260986328 0.6722120642662048 L 174.8886260986328 11.65665531158447 C 173.3300933837891 11.97035503387451 172.1499938964844 13.34963417053223 172.1499938964844 15.00277900695801 C 172.1499938964844 16.65592002868652 173.3300933837891 18.03520011901855 174.8886260986328 18.34889984130859 L 174.8886260986328 23.23861885070801 C 174.8886260986328 23.61207389831543 175.1873779296875 23.91083335876465 175.5608367919922 23.91083335876465 C 175.9342803955078 23.91083335876465 176.2330474853516 23.61207389831543 176.2330474853516 23.23861885070801 L 176.2330474853516 18.34889984130859 C 177.7915802001953 18.03520202636719 178.9716949462891 16.65592193603516 178.9716949462891 15.00277900695801 C 178.9716949462891 13.3546142578125 177.7965698242188 11.9703540802002 176.2330474853516 11.65665531158447 Z M 175.5608367919922 17.06920623779297 C 174.4205627441406 17.06920623779297 173.4944152832031 16.14304733276367 173.4944152832031 15.00277900695801 C 173.4944152832031 13.86250686645508 174.4205627441406 12.93634796142578 175.5608367919922 12.93634796142578 C 176.7010955810547 12.93634796142578 177.6272583007812 13.86250686645508 177.6272583007812 15.00277900695801 C 177.6272583007812 16.14304733276367 176.7010955810547 17.06920623779297 175.5608367919922 17.06920623779297 Z" fill="#7d8081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8oi8eg =
    '<svg viewBox="8.2 0.0 6.8 23.9" ><path transform="translate(-328.27, 0.0)" d="M 340.5330810546875 6.020032405853271 L 340.5330810546875 0.6722120642662048 C 340.5330810546875 0.2987609505653381 340.2342834472656 0 339.86083984375 0 C 339.4873962402344 0 339.1886291503906 0.2987609505653381 339.1886291503906 0.6722120642662048 L 339.1886291503906 6.020032405853271 C 337.6300964355469 6.333732128143311 336.4499816894531 7.713010311126709 336.4499816894531 9.366156578063965 C 336.4499816894531 11.01930046081543 337.6300964355469 12.39857959747314 339.1886291503906 12.71227741241455 L 339.1886291503906 23.24359893798828 C 339.1886291503906 23.61705017089844 339.4873962402344 23.91581344604492 339.86083984375 23.91581344604492 C 340.2342834472656 23.91581344604492 340.5330810546875 23.61705017089844 340.5330810546875 23.24359893798828 L 340.5330810546875 12.70729827880859 C 342.0916137695312 12.39359951019287 343.2716979980469 11.01432037353516 343.2716979980469 9.361175537109375 C 343.2716979980469 7.708032608032227 342.0965576171875 6.333731651306152 340.5330810546875 6.020032405853271 Z M 339.86083984375 11.43258476257324 C 338.7205505371094 11.43258476257324 337.79443359375 10.50642681121826 337.79443359375 9.366156578063965 C 337.79443359375 8.225884437561035 338.7205505371094 7.299725532531738 339.86083984375 7.299725532531738 C 341.0010986328125 7.299725532531738 341.9272766113281 8.225884437561035 341.9272766113281 9.366156578063965 C 341.9272766113281 10.50642681121826 341.0010986328125 11.43258476257324 339.86083984375 11.43258476257324 Z" fill="#7d8081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oroqyn =
    '<svg viewBox="25.0 60.3 74.3 79.0" ><path transform="translate(84.0, 125.0)" d="M 14.25084114074707 8.59999942779541 L 10.6702880859375 12.18054580688477 L 7.089734077453613 8.59999942779541 L 6 9.689730644226074 L 10.6702880859375 14.36000919342041 L 15.340576171875 9.689730644226074 L 14.25084114074707 8.59999942779541 Z" fill="#373637" fill-opacity="0.81" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(17.0, 54.33)" d="M 21.10937690734863 8.498620986938477 L 18.62922477722168 6 L 7.999999523162842 16.7083740234375 L 18.62922477722168 27.416748046875 L 21.10937690734863 24.91812896728516 L 12.96030616760254 16.7083740234375 L 21.10937690734863 8.498620986938477 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnsdwq =
    '<svg viewBox="0.0 70.0 91.8 13.3" ><path transform="translate(0.0, 114.0)" d="M 0 -43.99999618530273 L 91.79009246826172 -43.99999618530273 L 91.79009246826172 -30.7369213104248 L 0 -30.7369213104248 L 0 -43.99999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_46vhsl =
    '<svg viewBox="0.0 388.1 375.0 331.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="30"/></filter></defs><path transform="translate(0.0, 388.14)" d="M 30.20833206176758 0 L 228.6014251708984 0 L 344.7916564941406 0 C 361.4752502441406 0 375 12.98374366760254 375 29 L 375 331.7921142578125 L 0 331.7921142578125 L 0 284.01416015625 L 0 29 C 0 12.98374366760254 13.52473258972168 0 30.20833206176758 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ha1dud =
    '<svg viewBox="0.0 0.0 22.3 20.0" ><path transform="translate(0.0, -10.65)" d="M 21.53330421447754 27.80468940734863 L 12.30881595611572 27.80468940734863 C 11.88446521759033 27.80468940734863 11.54010105133057 28.12457084655762 11.54010105133057 28.51946830749512 C 11.54010105133057 28.91432952880859 11.88446521759033 29.23421096801758 12.30881595611572 29.23421096801758 L 21.53330421447754 29.21352958679199 C 21.9576530456543 29.21352958679199 22.30201721191406 28.91432952880859 22.30201721191406 28.51946449279785 C 22.30198287963867 28.12457084655762 21.9583797454834 27.80468940734863 21.53330421447754 27.80468940734863 Z M 10.7714204788208 12.07755661010742 L 21.53330421447754 12.07613563537598 C 21.9576530456543 12.07613563537598 22.30201721191406 11.7576732635498 22.30201721191406 11.36277770996094 C 22.30201721191406 10.96788311004639 21.95765113830566 10.64799976348877 21.53330421447754 10.64799976348877 L 10.7714204788208 10.64799976348877 C 10.34706878662109 10.64799976348877 10.00270462036133 10.96788311004639 10.00270462036133 11.36277770996094 C 10.00270462036133 11.7576732635498 10.34706783294678 12.07755661010742 10.7714204788208 12.07755661010742 Z M 12.06823348999023 23.71742248535156 C 11.76687049865723 23.43606185913086 11.27798080444336 23.43606185913086 10.97665309906006 23.71742248535156 L 6.927874565124512 28.04532814025879 L 6.927874565124512 10.64799976348877 L 5.39047908782959 10.64799976348877 L 5.39047908782959 28.07102203369141 L 1.317065358161926 23.71742248535156 C 1.015737175941467 23.43606185913086 0.5268124341964722 23.43606185913086 0.2255207896232605 23.71742248535156 C -0.07584371417760849 23.9987850189209 -0.07584371417760849 24.4543399810791 0.2255207896232605 24.73495483398438 L 5.561859607696533 30.4395809173584 C 5.722526073455811 30.58953285217285 5.936214447021484 30.65307426452637 6.146076202392578 30.64308738708496 C 6.356667041778564 30.65307426452637 6.569626331329346 30.58954048156738 6.730257034301758 30.4395809173584 L 12.06663036346436 24.73495483398438 C 12.36956214904785 24.4543399810791 12.36956214904785 23.9987850189209 12.06823348999023 23.71742248535156 Z M 21.53330421447754 14.93734741210938 L 10.7714204788208 14.93734741210938 C 10.34706878662109 14.93734741210938 10.00270462036133 15.25726699829102 10.00270462036133 15.65212821960449 C 10.00270462036133 16.04702377319336 10.34706878662109 16.3604736328125 10.7714204788208 16.3604736328125 L 21.53330421447754 16.3604736328125 C 21.9576530456543 16.3604736328125 22.30201721191406 16.04698944091797 22.30201721191406 15.65212821960449 C 22.30198287963867 15.25726699829102 21.9583797454834 14.93734741210938 21.53330421447754 14.93734741210938 Z M 21.53330421447754 19.22598648071289 L 10.7714204788208 19.22598648071289 C 10.34706878662109 19.22598648071289 10.00270462036133 19.54590606689453 10.00270462036133 19.94076538085938 C 10.00270462036133 20.33566284179688 10.34706878662109 20.64410591125488 10.7714204788208 20.64410591125488 L 21.53330421447754 20.65554618835449 C 21.9576530456543 20.65554618835449 22.30201721191406 20.33563041687012 22.30201721191406 19.94076728820801 C 22.30198287963867 19.54661560058594 21.9583797454834 19.22598648071289 21.53330421447754 19.22598648071289 Z M 21.53330421447754 23.51533699035645 L 15.38364410400391 23.51533699035645 C 14.9592924118042 23.51533699035645 14.61492824554443 23.83522033691406 14.61492824554443 24.2300853729248 C 14.61492824554443 24.62497711181641 14.9592924118042 24.92915344238281 15.38364410400391 24.92915344238281 L 21.53330421447754 24.92915344238281 C 21.9576530456543 24.92915344238281 22.30201721191406 24.62497711181641 22.30201721191406 24.2300853729248 C 22.30198287963867 23.83525657653809 21.9583797454834 23.51533699035645 21.53330421447754 23.51533699035645 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gc3ofc =
    '<svg viewBox="0.0 36.5 22.3 20.1" ><path  d="M 21.75625228881836 37.11418914794922 C 21.3923282623291 36.73603439331055 20.95500373840332 36.54700088500977 20.44371795654297 36.54700088500977 L 1.858527302742004 36.54700088500977 C 1.347443461418152 36.54700088500977 0.910040020942688 36.73607635498047 0.5458693504333496 37.11418914794922 C 0.1819022297859192 37.4925537109375 0 37.94700622558594 0 38.47800445556641 L 0 54.69808959960938 C 0 55.22909164428711 0.1819022297859192 55.68362808227539 0.5458693504333496 56.06194686889648 C 0.910040020942688 56.44005966186523 1.347443461418152 56.62900924682617 1.858527302742004 56.62900924682617 L 20.44400215148926 56.62900924682617 C 20.95500373840332 56.62900924682617 21.39244842529297 56.44005966186523 21.75641822814941 56.06194686889648 C 22.12034034729004 55.68367004394531 22.302490234375 55.22913360595703 22.302490234375 54.69808578491211 L 22.302490234375 38.47800445556641 C 22.302490234375 37.94700622558594 22.12034034729004 37.4925537109375 21.75625228881836 37.11418914794922 Z M 4.46044921875 54.31198883056641 C 4.46044921875 54.52114105224609 4.387053489685059 54.70227432250977 4.239896774291992 54.85503768920898 C 4.092779636383057 55.00793075561523 3.918566942214966 55.0844841003418 3.717095375061035 55.0844841003418 L 2.230387210845947 55.0844841003418 C 2.029078245162964 55.0844841003418 1.854702711105347 55.00793075561523 1.707586169242859 54.85503768920898 C 1.560550928115845 54.70231628417969 1.486829876899719 54.52118301391602 1.486829876899719 54.31198883056641 L 1.486829876899719 52.76720809936523 C 1.486829876899719 52.55805206298828 1.560550928115845 52.37692260742188 1.707586169242859 52.2239875793457 C 1.854702711105347 52.07126617431641 2.029078245162964 51.99471282958984 2.230387210845947 51.99471282958984 L 3.716972827911377 51.99471282958984 C 3.918444871902466 51.99471282958984 4.092657566070557 52.07126617431641 4.239774227142334 52.2239875793457 C 4.386931419372559 52.37688446044922 4.46044921875 52.55801391601562 4.46044921875 52.76720809936523 L 4.46044921875 54.31198883056641 Z M 4.46044921875 49.67752075195312 C 4.46044921875 49.88668060302734 4.387053489685059 50.06793212890625 4.239896774291992 50.22057342529297 C 4.092779636383057 50.37329864501953 3.918566942214966 50.45001983642578 3.717095375061035 50.45001983642578 L 2.230387210845947 50.45001983642578 C 2.029078245162964 50.45001983642578 1.854702711105347 50.37334060668945 1.707586169242859 50.22057342529297 C 1.560550928115845 50.06797790527344 1.486829876899719 49.88671875 1.486829876899719 49.67752075195312 L 1.486829876899719 48.13257598876953 C 1.486829876899719 47.92341613769531 1.560550928115845 47.74245452880859 1.707586169242859 47.58952331542969 C 1.854702711105347 47.4367561340332 2.029078245162964 47.36024475097656 2.230387210845947 47.36024475097656 L 3.716972827911377 47.36024475097656 C 3.918444871902466 47.36024475097656 4.092657566070557 47.4367561340332 4.239774227142334 47.58952331542969 C 4.386931419372559 47.74241638183594 4.46044921875 47.92337799072266 4.46044921875 48.13257598876953 L 4.46044921875 49.67752075195312 Z M 4.46044921875 45.04318237304688 C 4.46044921875 45.25250625610352 4.387053489685059 45.43355178833008 4.239896774291992 45.58636093139648 C 4.092779636383057 45.73925399780273 3.918566942214966 45.81571960449219 3.717095375061035 45.81571960449219 L 2.230387210845947 45.81571960449219 C 2.029078245162964 45.81571960449219 1.854702711105347 45.73925399780273 1.707586169242859 45.58636093139648 C 1.560550928115845 45.43355178833008 1.486829876899719 45.25251007080078 1.486829876899719 45.04318237304688 L 1.486829876899719 43.49853134155273 C 1.486829876899719 43.28920745849609 1.560550928115845 43.10816192626953 1.707586169242859 42.95535278320312 C 1.854702711105347 42.80245971679688 2.029078245162964 42.72599411010742 2.230387210845947 42.72599411010742 L 3.716972827911377 42.72599411010742 C 3.918444871902466 42.72599411010742 4.092657566070557 42.80245971679688 4.239774227142334 42.95535278320312 C 4.386931419372559 43.10832977294922 4.46044921875 43.28937530517578 4.46044921875 43.49853134155273 L 4.46044921875 45.04318237304688 Z M 4.46044921875 40.4090576171875 C 4.46044921875 40.61820983886719 4.387053489685059 40.79929733276367 4.239896774291992 40.95223236083984 C 4.092779636383057 41.10504150390625 3.918566942214966 41.18151092529297 3.717095375061035 41.18151092529297 L 2.230387210845947 41.18151092529297 C 2.029078245162964 41.18151092529297 1.854702711105347 41.10504150390625 1.707586169242859 40.95223236083984 C 1.560550928115845 40.79917144775391 1.486829876899719 40.61837768554688 1.486829876899719 40.4090576171875 L 1.486829876899719 38.86431884765625 C 1.486829876899719 38.65499114990234 1.560550928115845 38.47403335571289 1.707586169242859 38.32114028930664 C 1.854702711105347 38.16828918457031 2.029078245162964 38.09186553955078 2.230387210845947 38.09186553955078 L 3.716972827911377 38.09186553955078 C 3.918444871902466 38.09186553955078 4.092657566070557 38.16833114624023 4.239774227142334 38.32114028930664 C 4.386931419372559 38.47420120239258 4.46044921875 38.6551628112793 4.46044921875 38.86431884765625 L 4.46044921875 40.4090576171875 Z M 16.35508918762207 54.31198883056641 C 16.35508918762207 54.52114105224609 16.28156852722168 54.70227432250977 16.13441276550293 54.85503768920898 C 15.98725700378418 55.00793075561523 15.81291675567627 55.0844841003418 15.61157035827637 55.0844841003418 L 6.690714359283447 55.0844841003418 C 6.489364147186279 55.0844841003418 6.315232753753662 55.00793075561523 6.16803503036499 54.85503768920898 C 6.02095890045166 54.70231628417969 5.947360515594482 54.52118301391602 5.947360515594482 54.31198883056641 L 5.947360515594482 48.13286972045898 C 5.947360515594482 47.92401123046875 6.020959377288818 47.74275207519531 6.16803503036499 47.58982086181641 C 6.315232753753662 47.43705368041992 6.489364147186279 47.36050415039062 6.690714359283447 47.36050415039062 L 15.61161422729492 47.36050415039062 C 15.81292247772217 47.36050415039062 15.98725700378418 47.43705368041992 16.13445281982422 47.58982086181641 C 16.2816104888916 47.74271392822266 16.35512924194336 47.92396926879883 16.35512924194336 48.13286972045898 L 16.35512924194336 54.31198883056641 L 16.35508918762207 54.31198883056641 Z M 16.35508918762207 45.04318237304688 C 16.35508918762207 45.25250625610352 16.28156852722168 45.43355178833008 16.13441276550293 45.58636093139648 C 15.98725700378418 45.73925399780273 15.81291675567627 45.81571960449219 15.61157035827637 45.81571960449219 L 6.690714359283447 45.81571960449219 C 6.489364147186279 45.81571960449219 6.315232753753662 45.73925399780273 6.16803503036499 45.58636093139648 C 6.02095890045166 45.43355178833008 5.947360515594482 45.25251007080078 5.947360515594482 45.04318237304688 L 5.947360515594482 38.86418914794922 C 5.947360515594482 38.65486526489258 6.020959377288818 38.47390747070312 6.16803503036499 38.32101440429688 C 6.315232753753662 38.16820526123047 6.489364147186279 38.09173583984375 6.690714359283447 38.09173583984375 L 15.61161422729492 38.09173583984375 C 15.81292247772217 38.09173583984375 15.98725700378418 38.16820526123047 16.13445281982422 38.32101440429688 C 16.2816104888916 38.47407531738281 16.35512924194336 38.65503692626953 16.35512924194336 38.86418914794922 L 16.35512924194336 45.04318237304688 L 16.35508918762207 45.04318237304688 Z M 20.81549835205078 54.31198883056641 C 20.81549835205078 54.52114105224609 20.74197578430176 54.70227432250977 20.59494209289551 54.85503768920898 C 20.44762420654297 55.00793075561523 20.27333068847656 55.0844841003418 20.07198143005371 55.0844841003418 L 18.58527183532715 55.0844841003418 C 18.38396072387695 55.0844841003418 18.20950508117676 55.00793075561523 18.06259536743164 54.85503768920898 C 17.9152717590332 54.70231628417969 17.84175491333008 54.52118301391602 17.84175491333008 54.31198883056641 L 17.84175491333008 52.76720809936523 C 17.84175491333008 52.55805206298828 17.9152717590332 52.37692260742188 18.06259536743164 52.2239875793457 C 18.20946502685547 52.07126617431641 18.38392639160156 51.99471282958984 18.58526992797852 51.99471282958984 L 20.07198143005371 51.99471282958984 C 20.27328681945801 51.99471282958984 20.44758033752441 52.07126617431641 20.59494209289551 52.2239875793457 C 20.74197578430176 52.37688446044922 20.81549644470215 52.55801391601562 20.81549644470215 52.76720809936523 L 20.81549644470215 54.31198883056641 Z M 20.81549835205078 49.67752075195312 C 20.81549835205078 49.88668060302734 20.74197578430176 50.06793212890625 20.59494209289551 50.22057342529297 C 20.44762420654297 50.37329864501953 20.27333068847656 50.45001983642578 20.07198143005371 50.45001983642578 L 18.58527183532715 50.45001983642578 C 18.38396072387695 50.45001983642578 18.20950508117676 50.37334060668945 18.06259536743164 50.22057342529297 C 17.9152717590332 50.06797790527344 17.84175491333008 49.88671875 17.84175491333008 49.67752075195312 L 17.84175491333008 48.13257598876953 C 17.84175491333008 47.92341613769531 17.9152717590332 47.74245452880859 18.06259536743164 47.58952331542969 C 18.20946502685547 47.4367561340332 18.38392639160156 47.36024475097656 18.58526992797852 47.36024475097656 L 20.07198143005371 47.36024475097656 C 20.27328681945801 47.36024475097656 20.44758033752441 47.4367561340332 20.59494209289551 47.58952331542969 C 20.74197578430176 47.74241638183594 20.81549644470215 47.92337799072266 20.81549644470215 48.13257598876953 L 20.81549644470215 49.67752075195312 Z M 20.81549835205078 45.04318237304688 C 20.81549835205078 45.25250625610352 20.74197578430176 45.43355178833008 20.59494209289551 45.58636093139648 C 20.44762420654297 45.73925399780273 20.27333068847656 45.81571960449219 20.07198143005371 45.81571960449219 L 18.58527183532715 45.81571960449219 C 18.38396072387695 45.81571960449219 18.20950508117676 45.73925399780273 18.06259536743164 45.58636093139648 C 17.9152717590332 45.43355178833008 17.84175491333008 45.25251007080078 17.84175491333008 45.04318237304688 L 17.84175491333008 43.49853134155273 C 17.84175491333008 43.28920745849609 17.9152717590332 43.10816192626953 18.06259536743164 42.95535278320312 C 18.20946502685547 42.80245971679688 18.38392639160156 42.72599411010742 18.58526992797852 42.72599411010742 L 20.07198143005371 42.72599411010742 C 20.27328681945801 42.72599411010742 20.44758033752441 42.80245971679688 20.59494209289551 42.95535278320312 C 20.74197578430176 43.10832977294922 20.81549644470215 43.28937530517578 20.81549644470215 43.49853134155273 L 20.81549644470215 45.04318237304688 Z M 20.81549835205078 40.4090576171875 C 20.81549835205078 40.61820983886719 20.74197578430176 40.79917144775391 20.59494209289551 40.95223236083984 C 20.44762420654297 41.10504150390625 20.27333068847656 41.18151092529297 20.07198143005371 41.18151092529297 L 18.58527183532715 41.18151092529297 C 18.38396072387695 41.18151092529297 18.20950508117676 41.10520935058594 18.06259536743164 40.95223236083984 C 17.9152717590332 40.79917144775391 17.84175491333008 40.61837768554688 17.84175491333008 40.4090576171875 L 17.84175491333008 38.86431884765625 C 17.84175491333008 38.65499114990234 17.9152717590332 38.47403335571289 18.06259536743164 38.32114028930664 C 18.20946502685547 38.16828918457031 18.38392639160156 38.09186553955078 18.58526992797852 38.09186553955078 L 20.07198143005371 38.09186553955078 C 20.27328681945801 38.09186553955078 20.44758033752441 38.16833114624023 20.59494209289551 38.32114028930664 C 20.74197578430176 38.47420120239258 20.81549644470215 38.6551628112793 20.81549644470215 38.86431884765625 L 20.81549644470215 40.4090576171875 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4p5ez =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(0.0, 0.0)" d="M 9.43824291229248 8.020565986633301 L 15.74556446075439 1.713244795799255 C 16.13743209838867 1.321712017059326 16.13743209838867 0.6864328980445862 15.74556446075439 0.2949002385139465 C 15.35369682312012 -0.09696676582098007 14.71908569335938 -0.09696676582098007 14.32721900939941 0.2949002385139465 L 8.019899368286133 6.602220058441162 L 1.712244391441345 0.2949001789093018 C 1.320377469062805 -0.09696680307388306 0.6857669949531555 -0.09696680307388306 0.2938999235630035 0.2949001789093018 C -0.09796709567308426 0.6864328980445862 -0.09796709567308426 1.321712017059326 0.2938999235630035 1.713244795799255 L 6.601554393768311 8.020565986633301 L 0.2939000129699707 14.32788467407227 C -0.0979669988155365 14.71941757202148 -0.0979669988155365 15.35469722747803 0.2939000129699707 15.74623012542725 C 0.4898334741592407 15.94182682037354 0.7466201782226562 16.039794921875 1.003072261810303 16.039794921875 C 1.259524583816528 16.039794921875 1.516310811042786 15.94182872772217 1.712244629859924 15.74589443206787 L 8.019899368286133 9.438575744628906 L 14.32721900939941 15.74589443206787 C 14.52315235137939 15.94182682037354 14.77993869781494 16.039794921875 15.03639030456543 16.039794921875 C 15.29284191131592 16.039794921875 15.54962921142578 15.94182872772217 15.74556255340576 15.74589443206787 C 16.13743019104004 15.35436058044434 16.13743019104004 14.71908283233643 15.74556255340576 14.32755088806152 L 9.43824291229248 8.020565986633301 Z" fill="#4a4c4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8urcl =
    '<svg viewBox="0.0 0.0 22.3 21.8" ><path  d="M 19.68891906738281 1.703319668769836 L 18.64348793029785 1.703319668769836 L 18.64348793029785 0 L 16.90110778808594 0 L 16.90110778808594 1.703319668769836 L 5.401384353637695 1.703319668769836 L 5.401384353637695 0 L 3.659002542495728 0 L 3.659002542495728 1.703319668769836 L 2.61357307434082 1.703319668769836 C 1.172448754310608 1.703319668769836 0 2.849483251571655 0 4.258298873901367 L 0 19.24751281738281 C 0 20.65632629394531 1.172448754310608 21.802490234375 2.61357307434082 21.802490234375 L 19.68891906738281 21.802490234375 C 21.13004112243652 21.802490234375 22.302490234375 20.65632629394531 22.302490234375 19.24751281738281 L 22.302490234375 4.258298873901367 C 22.302490234375 2.849483251571655 21.13004302978516 1.703319668769836 19.68891906738281 1.703319668769836 Z M 20.56010627746582 19.24751281738281 C 20.56010627746582 19.71711730957031 20.1692943572998 20.09916877746582 19.68891906738281 20.09916877746582 L 2.61357307434082 20.09916877746582 C 2.133198261260986 20.09916877746582 1.742382168769836 19.71711730957031 1.742382168769836 19.24751281738281 L 1.742382168769836 8.005600929260254 L 20.56010627746582 8.005600929260254 L 20.56010627746582 19.24751281738281 Z M 20.56010627746582 6.302282333374023 L 1.742382168769836 6.302282333374023 L 1.742382168769836 4.258298873901367 C 1.742382168769836 3.788693428039551 2.133198261260986 3.406639337539673 2.61357307434082 3.406639337539673 L 3.659002542495728 3.406639337539673 L 3.659002542495728 5.109958648681641 L 5.401384353637695 5.109958648681641 L 5.401384353637695 3.406639337539673 L 16.90110778808594 3.406639337539673 L 16.90110778808594 5.109958648681641 L 18.64348793029785 5.109958648681641 L 18.64348793029785 3.406639337539673 L 19.68891906738281 3.406639337539673 C 20.1692943572998 3.406639337539673 20.56010627746582 3.788693428039551 20.56010627746582 4.258298873901367 L 20.56010627746582 6.302282333374023 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4jvcv =
    '<svg viewBox="330.0 494.6 10.9 6.7" ><path transform="translate(324.0, 486.0)" d="M 15.66145801544189 8.599998474121094 L 11.46875 12.7927417755127 L 7.276041984558105 8.599998474121094 L 6 9.87605094909668 L 11.46875 15.34484672546387 L 16.9375 9.87605094909668 L 15.66145801544189 8.599998474121094 Z" fill="#373637" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_980bvn =
    '<svg viewBox="330.0 543.8 10.9 6.7" ><path transform="translate(324.0, 535.24)" d="M 15.66145801544189 8.599998474121094 L 11.46875 12.7927417755127 L 7.276041984558105 8.599998474121094 L 6 9.87605094909668 L 11.46875 15.34484672546387 L 16.9375 9.87605094909668 L 15.66145801544189 8.599998474121094 Z" fill="#373637" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otfpcz =
    '<svg viewBox="330.0 594.8 10.9 6.7" ><path transform="translate(324.0, 586.24)" d="M 15.66145801544189 8.599998474121094 L 11.46875 12.7927417755127 L 7.276041984558105 8.599998474121094 L 6 9.87605094909668 L 11.46875 15.34484672546387 L 16.9375 9.87605094909668 L 15.66145801544189 8.599998474121094 Z" fill="#373637" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmkuv3 =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
