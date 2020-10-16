import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeCategoryScreen extends StatelessWidget {
  HomeCategoryScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(10.0, 184.0),
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
            offset: Offset(35.0, 158.0),
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
                        color: const Color(0xffff6600),
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
            offset: Offset(35.0, 126.0),
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
            offset: Offset(272.6, 57.9),
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
                            width: 2.0, color: const Color(0xff6d6d6d)),
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
                      _svg_z54gni,
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
            offset: Offset(25.0, 60.3),
            child: SvgPicture.string(
              _svg_8x0p31,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(320.1, 121.6),
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
                              _svg_n6o086,
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
                              _svg_7j99us,
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
const String _svg_z54gni =
    '<svg viewBox="14.0 15.1 4.5 4.5" ><path transform="translate(14.02, 15.14)" d="M 0 0 L 4.486049175262451 4.486049175262451" fill="none" stroke="#6d6d6d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_n6o086 =
    '<svg viewBox="0.0 0.0 6.8 23.9" ><path transform="translate(-172.15, 0.0)" d="M 176.2330474853516 11.65665531158447 L 176.2330474853516 0.6722120642662048 C 176.2330474853516 0.2987609505653381 175.9342803955078 0 175.5608367919922 0 C 175.1873779296875 0 174.8886260986328 0.2987609505653381 174.8886260986328 0.6722120642662048 L 174.8886260986328 11.65665531158447 C 173.3300933837891 11.97035503387451 172.1499938964844 13.34963417053223 172.1499938964844 15.00277900695801 C 172.1499938964844 16.65592002868652 173.3300933837891 18.03520011901855 174.8886260986328 18.34889984130859 L 174.8886260986328 23.23861885070801 C 174.8886260986328 23.61207389831543 175.1873779296875 23.91083335876465 175.5608367919922 23.91083335876465 C 175.9342803955078 23.91083335876465 176.2330474853516 23.61207389831543 176.2330474853516 23.23861885070801 L 176.2330474853516 18.34889984130859 C 177.7915802001953 18.03520202636719 178.9716949462891 16.65592193603516 178.9716949462891 15.00277900695801 C 178.9716949462891 13.3546142578125 177.7965698242188 11.9703540802002 176.2330474853516 11.65665531158447 Z M 175.5608367919922 17.06920623779297 C 174.4205627441406 17.06920623779297 173.4944152832031 16.14304733276367 173.4944152832031 15.00277900695801 C 173.4944152832031 13.86250686645508 174.4205627441406 12.93634796142578 175.5608367919922 12.93634796142578 C 176.7010955810547 12.93634796142578 177.6272583007812 13.86250686645508 177.6272583007812 15.00277900695801 C 177.6272583007812 16.14304733276367 176.7010955810547 17.06920623779297 175.5608367919922 17.06920623779297 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7j99us =
    '<svg viewBox="8.2 0.0 6.8 23.9" ><path transform="translate(-328.27, 0.0)" d="M 340.5330810546875 6.020032405853271 L 340.5330810546875 0.6722120642662048 C 340.5330810546875 0.2987609505653381 340.2342834472656 0 339.86083984375 0 C 339.4873962402344 0 339.1886291503906 0.2987609505653381 339.1886291503906 0.6722120642662048 L 339.1886291503906 6.020032405853271 C 337.6300964355469 6.333732128143311 336.4499816894531 7.713010311126709 336.4499816894531 9.366156578063965 C 336.4499816894531 11.01930046081543 337.6300964355469 12.39857959747314 339.1886291503906 12.71227741241455 L 339.1886291503906 23.24359893798828 C 339.1886291503906 23.61705017089844 339.4873962402344 23.91581344604492 339.86083984375 23.91581344604492 C 340.2342834472656 23.91581344604492 340.5330810546875 23.61705017089844 340.5330810546875 23.24359893798828 L 340.5330810546875 12.70729827880859 C 342.0916137695312 12.39359951019287 343.2716979980469 11.01432037353516 343.2716979980469 9.361175537109375 C 343.2716979980469 7.708032608032227 342.0965576171875 6.333731651306152 340.5330810546875 6.020032405853271 Z M 339.86083984375 11.43258476257324 C 338.7205505371094 11.43258476257324 337.79443359375 10.50642681121826 337.79443359375 9.366156578063965 C 337.79443359375 8.225884437561035 338.7205505371094 7.299725532531738 339.86083984375 7.299725532531738 C 341.0010986328125 7.299725532531738 341.9272766113281 8.225884437561035 341.9272766113281 9.366156578063965 C 341.9272766113281 10.50642681121826 341.0010986328125 11.43258476257324 339.86083984375 11.43258476257324 Z" fill="#6d6d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8x0p31 =
    '<svg viewBox="25.0 60.3 84.3 79.0" ><path transform="translate(94.0, 125.0)" d="M 14.25084114074707 14.36000919342041 L 10.6702880859375 10.77946281433105 L 7.089734077453613 14.36000919342041 L 6 13.27027797698975 L 10.6702880859375 8.59999942779541 L 15.340576171875 13.27027797698975 L 14.25084114074707 14.36000919342041 Z" fill="#373637" fill-opacity="0.81" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(17.0, 54.33)" d="M 21.10937690734863 8.498620986938477 L 18.62922477722168 6 L 7.999999523162842 16.7083740234375 L 13.49177360534668 22.24104118347168 L 18.62922477722168 27.416748046875 L 21.10937690734863 24.91812896728516 L 17.43342590332031 21.21480369567871 L 12.96030616760254 16.7083740234375 L 15.79477882385254 13.8527946472168 L 21.10937690734863 8.498620986938477 Z" fill="#373637" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnsdwq =
    '<svg viewBox="0.0 70.0 91.8 13.3" ><path transform="translate(0.0, 114.0)" d="M 0 -43.99999618530273 L 91.79009246826172 -43.99999618530273 L 91.79009246826172 -30.7369213104248 L 0 -30.7369213104248 L 0 -43.99999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
