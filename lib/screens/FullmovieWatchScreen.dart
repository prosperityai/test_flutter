import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FullmovieWatchScreen extends StatelessWidget {
  static const routeName = './full-movie-screen';
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
