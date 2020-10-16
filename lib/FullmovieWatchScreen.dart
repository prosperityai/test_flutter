import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FullmovieWatchScreen extends StatelessWidget {
  FullmovieWatchScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_j52vy,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(0.0, -2.0),
            child:
                // Adobe XD layer: 'aquaman' (shape)
                Container(
              width: 375.0,
              height: 326.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 681.0),
            child: Text(
              'Hot Reviews',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 300.0),
            child: Text(
              'Aquaman',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 400.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffdd00),
                ),
                children: [
                  TextSpan(
                    text: 'Release date\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text:
                        'November 26, 2018 \n(Leicester Square)\nDecember 21, 2018\n(United States)',
                    style: TextStyle(
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 328.0),
            child: SizedBox(
              width: 111.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.6, 11.4, 10.9),
                    size: Size(110.6, 14.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_border_24px' (shape)
                        SvgPicture.string(
                      _svg_51e5oc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.6, 1.6, 11.4, 10.9),
                    size: Size(110.6, 14.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_border_24px' (shape)
                        SvgPicture.string(
                      _svg_39vyy0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.3, 1.6, 11.4, 10.9),
                    size: Size(110.6, 14.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_border_24px' (shape)
                        SvgPicture.string(
                      _svg_vy98h2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.9, 1.6, 11.4, 10.9),
                    size: Size(110.6, 14.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_border_24px' (shape)
                        SvgPicture.string(
                      _svg_r583kd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.7, 1.6, 11.4, 10.9),
                    size: Size(110.6, 14.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_half_24px' (shape)
                        SvgPicture.string(
                      _svg_a5snb4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.6, 0.0, 27.0, 14.0),
                    size: Size(110.6, 14.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '92.31k',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 10,
                        color: const Color(0xffffdd00),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 303.0),
            child:
                // Adobe XD layer: 'aquaman movie synop…' (shape)
                Container(
              width: 136.0,
              height: 185.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -2.0),
            child: Container(
              width: 379.0,
              height: 261.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x7500dcff), const Color(0x75b400ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 108.2),
            child: Text(
              'AQUAMAN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 31,
                color: const Color(0xffffffff),
                letterSpacing: 3.1,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(120.2, 145.7),
            child: Text(
              ' Action 143 minutes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 360.4),
            child: SizedBox(
              width: 28.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.5, 16.5),
                    size: Size(27.5, 16.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 3.6, 13.0, 10.0),
                    size: Size(27.5, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3D',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 360.4),
            child: Container(
              width: 33.5,
              height: 16.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe600ff), const Color(0xff3a00ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 360.4),
            child: SizedBox(
              width: 41.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.5, 16.5),
                    size: Size(40.5, 16.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.3, 3.6, 33.0, 10.0),
                    size: Size(40.5, 16.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'English',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 302.0),
            child:
                // Adobe XD layer: 'aquaman movie synop…' (shape)
                Container(
              width: 134.0,
              height: 181.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 360.4),
            child: Container(
              width: 33.5,
              height: 16.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe600ff), const Color(0xff3a00ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(235.9, 364.0),
            child: Text(
              'IMAX',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 541.0),
            child: Container(
              width: 325.0,
              height: 28.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0x94ff6600),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 545.0),
            child: Text(
              'WATCH ONLINE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 600.0),
            child: Container(
              width: 325.0,
              height: 25.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0x9417b71c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 601.0),
            child: SizedBox(
              width: 103.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 15.0),
                    size: Size(102.9, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'DOWNLOAD',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 0.0, 9.9, 12.0),
                    size: Size(102.9, 15.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_file_download_24…' (shape)
                        SvgPicture.string(
                      _svg_v5kkb9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 532.0),
            child: SizedBox(
              width: 325.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 37.8),
                    size: Size(325.0, 37.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffff6600),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 13.0, 207.0, 15.0),
                    size: Size(325.0, 37.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WATCH ONLINE FOR 3000 sh',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 588.0),
            child: SizedBox(
              width: 325.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 37.8),
                    size: Size(325.0, 37.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff17b71c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 13.0, 201.9, 15.0),
                    size: Size(325.0, 37.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 182.0, 15.0),
                          size: Size(201.9, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'DOWNLOAD FOR 5000 sh',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(192.1, 0.0, 9.9, 12.0),
                          size: Size(201.9, 15.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_file_download_24…' (shape)
                              SvgPicture.string(
                            _svg_ti6ogu,
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
            offset: Offset(0.0, 651.0),
            child: Container(
              width: 375.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.5, 722.9),
            child: SizedBox(
              width: 344.0,
              height: 219.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.7, 35.7),
                    size: Size(343.7, 219.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'images' (shape)
                        Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 99.4, 35.7, 35.7),
                    size: Size(343.7, 219.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Best-FB-Profile-Pic…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 176.3, 35.7, 35.7),
                    size: Size(343.7, 219.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'cute-boy-profile-im…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.4, 3.6, 58.0, 11.0),
                    size: Size(343.7, 219.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Aysha Avni-',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 11,
                        color: const Color(0xffff2f76),
                        height: 0.7272727272727273,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.3, 6.3, 105.0, 7.0),
                    size: Size(343.7, 219.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' FEBRUARY 6, 2018 @ 11:30 AM',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 7,
                        color: const Color(0xffc7babe),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.3, 107.4, 105.0, 7.0),
                    size: Size(343.7, 219.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' FEBRUARY 3, 2018 @ 11:30 AM',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 7,
                        color: const Color(0xffc7babe),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.3, 184.3, 105.0, 7.0),
                    size: Size(343.7, 219.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' FEBRUARY 3, 2018 @ 11:30 AM',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 7,
                        color: const Color(0xffc7babe),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.5, 103.4, 59.0, 11.0),
                    size: Size(343.7, 219.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Alisha Rubi-',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 11,
                        color: const Color(0xffff2f76),
                        height: 0.7272727272727273,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.8, 180.3, 64.0, 11.0),
                    size: Size(343.7, 219.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Eamin Kobir-',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 11,
                        color: const Color(0xffff2f76),
                        height: 0.7272727272727273,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.8, 25.5, 196.0, 29.0),
                    size: Size(343.7, 219.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'We love a good steak too and this is just perfect for this\ntime of year, I think.But really, I love it this way anytime\nof year. 🙂 I hope you enjoy it! xo',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 8,
                        color: const Color(0xff616161),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.8, 124.4, 197.0, 18.0),
                    size: Size(343.7, 219.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'I would like the recipe for your Stone House Seasoning.\nThank You, Linda',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 8,
                        color: const Color(0xff616161),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(100.5, 201.3, 193.0, 18.0),
                    size: Size(343.7, 219.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'You are so right! Both are delicious in their own unique\nway! xo....',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 8,
                        color: const Color(0xff616161),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.5, 74.7, 236.2, 1.0),
                    size: Size(343.7, 219.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7wjc6f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.5, 159.1, 236.2, 1.4),
                    size: Size(343.7, 219.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lvjvsa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: Container(
              width: 380.0,
              height: 25.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 234.0),
            child: Container(
              width: 380.0,
              height: 25.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 99.0),
            child: SizedBox(
              width: 51.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                    size: Size(50.9, 50.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                          size: Size(50.9, 50.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xb531fdfe),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 6.0, 38.9, 38.9),
                          size: Size(50.9, 50.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xb531fdfe),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.6, 16.2, 12.2, 15.5),
                          size: Size(50.9, 50.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_play_arrow_24px' (shape)
                              SvgPicture.string(
                            _svg_k4llt4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                    size: Size(50.9, 50.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                          size: Size(50.9, 50.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xb531fdfe),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 6.0, 38.9, 38.9),
                          size: Size(50.9, 50.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xb5ff6600),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.6, 16.2, 12.2, 15.5),
                          size: Size(50.9, 50.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_play_arrow_24px' (shape)
                              SvgPicture.string(
                            _svg_ov3fpp,
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

const String _svg_j52vy =
    '<svg viewBox="0.0 0.0 379.0 814.4" ><path  d="M 0 0 L 379 0 L 379 814.39990234375 L 0 814.39990234375 L 0 0 Z" fill="#141a32" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_51e5oc =
    '<svg viewBox="0.0 1.6 11.4 10.9" ><path transform="translate(-2.0, -0.42)" d="M 13.43645477294922 6.139998912811279 L 9.325050354003906 5.785469055175781 L 7.718228340148926 2 L 6.111405849456787 5.791187286376953 L 2 6.139998912811279 L 5.122152805328369 8.844723701477051 L 4.184362888336182 12.86464023590088 L 7.718228340148926 10.73173999786377 L 11.2520923614502 12.86464023590088 L 10.3200216293335 8.844723701477051 L 13.43645477294922 6.139998912811279 Z M 9.874000549316406 10.96618747711182 L 9.874000549316406 10.96618747711182 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_39vyy0 =
    '<svg viewBox="16.6 1.6 11.4 10.9" ><path transform="translate(14.56, -0.42)" d="M 13.43645477294922 6.139998912811279 L 9.325050354003906 5.785469055175781 L 7.718228340148926 2 L 6.111405849456787 5.791187286376953 L 2 6.139998912811279 L 5.122152805328369 8.844723701477051 L 4.184362888336182 12.86464023590088 L 7.718228340148926 10.73173999786377 L 11.2520923614502 12.86464023590088 L 10.3200216293335 8.844723701477051 L 13.43645477294922 6.139998912811279 Z M 9.874000549316406 10.96618747711182 L 9.874000549316406 10.96618747711182 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy98h2 =
    '<svg viewBox="32.3 1.6 11.4 10.9" ><path transform="translate(30.33, -0.42)" d="M 13.43645477294922 6.139998912811279 L 9.325050354003906 5.785469055175781 L 7.718228340148926 2 L 6.111405849456787 5.791187286376953 L 2 6.139998912811279 L 5.122152805328369 8.844723701477051 L 4.184362888336182 12.86464023590088 L 7.718228340148926 10.73173999786377 L 11.2520923614502 12.86464023590088 L 10.3200216293335 8.844723701477051 L 13.43645477294922 6.139998912811279 Z M 9.874000549316406 10.96618747711182 L 9.874000549316406 10.96618747711182 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r583kd =
    '<svg viewBox="48.9 1.6 11.4 10.9" ><path transform="translate(46.9, -0.42)" d="M 13.43645477294922 6.139998912811279 L 9.325050354003906 5.785469055175781 L 7.718228340148926 2 L 6.111405849456787 5.791187286376953 L 2 6.139998912811279 L 5.122152805328369 8.844723701477051 L 4.184362888336182 12.86464023590088 L 7.718228340148926 10.73173999786377 L 11.2520923614502 12.86464023590088 L 10.3200216293335 8.844723701477051 L 13.43645477294922 6.139998912811279 Z M 9.874000549316406 10.96618747711182 L 9.874000549316406 10.96618747711182 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5snb4 =
    '<svg viewBox="64.7 1.6 11.4 10.9" ><path transform="translate(62.67, -0.42)" d="M 13.43645477294922 6.139998912811279 L 9.325050354003906 5.785469055175781 L 7.718228340148926 2 L 6.111405849456787 5.791187286376953 L 2 6.139998912811279 L 5.122152805328369 8.844723701477051 L 4.184362888336182 12.86464023590088 L 7.718228340148926 10.73173999786377 L 11.2520923614502 12.86464023590088 L 10.3200216293335 8.844723701477051 L 13.43645477294922 6.139998912811279 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5kkb9 =
    '<svg viewBox="237.1 610.0 9.9 12.0" ><path transform="translate(232.06, 607.0)" d="M 14.87524509429932 7.232247829437256 L 12.05374622344971 7.232247829437256 L 12.05374622344971 3 L 7.821498870849609 3 L 7.821498870849609 7.232247829437256 L 5 7.232247829437256 L 9.9376220703125 12.1698694229126 L 14.87524509429932 7.232247829437256 Z M 5 13.5806188583374 L 5 14.99136829376221 L 14.87524509429932 14.99136829376221 L 14.87524509429932 13.5806188583374 L 5 13.5806188583374 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti6ogu =
    '<svg viewBox="293.1 610.0 9.9 12.0" ><path transform="translate(288.06, 607.0)" d="M 14.87524509429932 7.232247829437256 L 12.05374622344971 7.232247829437256 L 12.05374622344971 3 L 7.821498870849609 3 L 7.821498870849609 7.232247829437256 L 5 7.232247829437256 L 9.9376220703125 12.1698694229126 L 14.87524509429932 7.232247829437256 Z M 5 13.5806188583374 L 5 14.99136829376221 L 14.87524509429932 14.99136829376221 L 14.87524509429932 13.5806188583374 L 5 13.5806188583374 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wjc6f =
    '<svg viewBox="123.0 874.5 236.2 1.0" ><path transform="translate(122.96, 874.52)" d="M 0 0 L 236.2324829101562 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvjvsa =
    '<svg viewBox="123.0 959.0 236.2 1.4" ><path transform="translate(122.96, 958.99)" d="M 0 1.373444676399231 L 236.2324829101562 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4llt4 =
    '<svg viewBox="330.2 241.8 12.2 15.5" ><path transform="translate(322.18, 236.75)" d="M 7.999999046325684 5 L 7.999999046325684 20.49305534362793 L 20.17311477661133 12.74652671813965 L 7.999999046325684 5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ov3fpp =
    '<svg viewBox="354.7 206.3 12.2 15.5" ><path transform="translate(346.68, 201.25)" d="M 7.999999046325684 5 L 7.999999046325684 20.49305534362793 L 20.17311477661133 12.74652671813965 L 7.999999046325684 5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
