import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AccountScreen extends StatelessWidget {
  AccountScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 7.0),
            child: Container(
              width: 379.0,
              height: 975.0,
              decoration: BoxDecoration(
                color: const Color(0xff141a32),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -88.0),
            child: Container(
              width: 390.0,
              height: 336.0,
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
            offset: Offset(32.2, 45.6),
            child: SvgPicture.string(
              _svg_qh5zx7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(262.4, 291.4),
            child:
                // Adobe XD layer: 'offer' (group)
                SizedBox(
              width: 26.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.9, 19.0),
                    size: Size(25.9, 19.0),
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
                            const Color(0xd4e53030),
                            const Color(0xd4f700ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.9, 19.0),
                    size: Size(25.9, 19.0),
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
                            const Color(0xd4e53030),
                            const Color(0xd4f700ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.8, 4.6, 7.0, 13.0),
                    size: Size(25.9, 19.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1.0769230769230769,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 292.0),
            child:
                // Adobe XD layer: '2' (text)
                Text(
              'Download',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 350.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'My Playlist',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 408.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'Movies',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 466.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'Music',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 524.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'eBooks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 590.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'Support',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 293.0),
            child: SvgPicture.string(
              _svg_52wlr1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 350.0),
            child: SizedBox(
              width: 19.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.2, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ylsel,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j7qydt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cph3q5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pk1avp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gbzcqs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.3, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_az75v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qjvi5z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.8, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ni4ch,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.1, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sw3yoo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.3, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gdxr8s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kqrr07,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3xche3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.1, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fojoz8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.4, 3.8, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dctpgw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.2, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9350uh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_joqneh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kiqtjv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_afj34d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_he8yjq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.3, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sobx7b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lljq5p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.8, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xzaej3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.1, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d0oeo4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.3, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s3z0hs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fe27c1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_94b939,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.1, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k6t90w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.4, 13.9, 1.0, 1.0),
                    size: Size(19.0, 15.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9o4oiq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 15.8),
                    size: Size(19.0, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_25ktri,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.9, 5.9, 4.8, 6.5),
                    size: Size(19.0, 15.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_98l41k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.9, 406.9),
            child: SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.1, 19.1),
                    size: Size(19.1, 19.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8lghqc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 30.3),
            child: SizedBox(
              width: 213.0,
              height: 167.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                    size: Size(213.0, 166.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tdsz9n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                                size: Size(213.0, 166.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_w1l7yg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 8.8, 34.4, 24.9),
                                size: Size(213.0, 166.5),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_r3nqq4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(190.7, 44.3, 9.3, 17.5),
                                size: Size(213.0, 166.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_offk3p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(120.8, 11.3, 17.5, 9.3),
                                size: Size(213.0, 166.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nb9kmk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-26.9, 78.6, 130.1, 118.8),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.1, 54.3, 61.0, 37.9),
                                size: Size(130.1, 118.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dwcwg4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(64.9, 57.0, 63.5, 29.9),
                                size: Size(130.1, 118.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_21hvbu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 62.0, 59.2, 34.8),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ciyr2t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.0, 29.5, 36.8, 32.1),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tocot0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.4, 30.9, 39.4, 32.7),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_frw3is,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(65.4, 20.6, 26.1, 18.8),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wy99sy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.1, 25.1, 19.8, 14.1),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k8u23z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.5, 0.0, 22.2, 29.8),
                                size: Size(130.1, 118.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8jjvhl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.8, 96.1, 34.1, 18.2),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p47soo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 98.0, 26.3, 15.1),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rp7kpy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.6, 31.7, 41.0, 32.0),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nq1jp4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 34.3, 42.0, 27.3),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sout5x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.0, 22.4, 26.6, 19.5),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5aoqwr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.4, 27.1, 21.2, 14.7),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m4tu1q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.3, 8.4, 11.6, 110.5),
                                size: Size(130.1, 118.8),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_z3jldm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 70.3, 59.9, 18.0),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8ro51e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.5, 95.9, 38.8, 13.8),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sibezu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.4, 97.7, 29.3, 12.7),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_83d2uu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.5, 79.6, 130.1, 118.8),
                          size: Size(213.0, 166.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.1, 54.3, 61.0, 37.9),
                                size: Size(130.1, 118.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iukcaa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(64.9, 57.0, 63.5, 29.9),
                                size: Size(130.1, 118.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z2tmg9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 62.0, 59.2, 34.8),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5enonz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.0, 29.5, 36.8, 32.1),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_68nquq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.4, 30.9, 39.4, 32.7),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8478mz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(65.4, 20.6, 26.1, 18.8),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7g81ku,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.1, 25.1, 19.8, 14.1),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_puq1ad,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.5, 0.0, 22.2, 29.8),
                                size: Size(130.1, 118.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rhasvd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.8, 96.1, 34.1, 18.2),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kneiby,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 98.0, 26.3, 15.1),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yzapbf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.6, 31.7, 41.0, 32.0),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qnp7ch,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.2, 34.3, 42.0, 27.3),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5ml2fs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.0, 22.4, 26.6, 19.5),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jzyur,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.4, 27.1, 21.2, 14.7),
                                size: Size(130.1, 118.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rmb27j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.3, 8.4, 11.6, 110.5),
                                size: Size(130.1, 118.8),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_cw2oqo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 70.3, 59.9, 18.0),
                                size: Size(130.1, 118.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7j5u03,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.5, 95.9, 38.8, 13.8),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1hmrpj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.4, 97.7, 29.3, 12.7),
                                size: Size(130.1, 118.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_y2jgv7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(136.9, 80.0, 119.9, 109.0),
                          size: Size(213.0, 166.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 40.8, 53.6, 42.0),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cd10s7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 42.9, 55.2, 37.1),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h16r3z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.0, 63.5, 57.8, 32.1),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xvq6ze,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.5, 20.7, 30.8, 34.5),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ja0nmv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(67.7, 33.6, 40.4, 27.0),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1rntgu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.4, 14.3, 22.2, 21.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_au3jsz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.7, 25.3, 20.2, 11.1),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7f2fxr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.8, 0.0, 22.5, 27.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zfd4i4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.4, 86.8, 33.6, 14.4),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a3mukv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(58.5, 91.2, 23.1, 17.2),
                                size: Size(119.9, 109.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nllgoi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.8, 22.7, 33.8, 35.8),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ob5cb2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.2, 37.1, 43.2, 19.7),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p10jtd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 16.1, 22.2, 22.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fw2j4e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(64.8, 27.3, 21.9, 10.8),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iaxmr0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 7.1, 26.7, 101.8),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_qnw6st,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.6, 73.0, 58.6, 8.6),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vl80a5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 88.0, 38.2, 7.6),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h0sji,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(53.7, 89.9, 25.7, 16.0),
                                size: Size(119.9, 109.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rb1acr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.7, 161.2, 77.4, 70.6),
                          size: Size(213.0, 166.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.6, 30.5, 35.8, 23.9),
                                size: Size(77.4, 70.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3np733,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.2, 32.0, 37.1, 19.6),
                                size: Size(77.4, 70.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rlusod,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 38.2, 35.8, 20.6),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qdufcp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.4, 16.3, 21.3, 20.1),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ormn11,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 19.4, 24.2, 18.8),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6bwko5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.1, 11.4, 15.2, 11.9),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rne21t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.7, 15.4, 12.2, 8.0),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wxfpwf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.3, 0.0, 13.6, 17.6),
                                size: Size(77.4, 70.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yibjfa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.8, 56.8, 20.7, 10.3),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2tmpkk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.0, 58.5, 15.4, 9.6),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dl9row,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.7, 17.6, 23.6, 20.3),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_spdqrs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.6, 21.5, 25.9, 15.2),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q2k39c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.8, 12.4, 15.4, 12.4),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tkyrs7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.1, 16.5, 13.1, 8.2),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b9up4b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 4.8, 10.0, 65.7),
                                size: Size(77.4, 70.6),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_h6u6am,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.1, 43.4, 36.3, 9.1),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cnhsfr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.4, 57.0, 23.6, 7.2),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tixmk1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.4, 58.1, 17.2, 8.4),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1lfck6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ad886x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.6, 22.7, 122.2, 138.0),
                          size: Size(213.0, 166.5),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'profile' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 15.8, 122.2, 122.2),
                                size: Size(122.2, 138.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.4, 0.0, 82.0, 106.0),
                                size: Size(122.2, 138.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(87.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 104.6, 119.9, 109.0),
                          size: Size(213.0, 166.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 40.8, 53.6, 42.0),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7b1rij,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 42.9, 55.2, 37.1),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ak88ob,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.0, 63.5, 57.8, 32.1),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_afx897,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.5, 20.7, 30.8, 34.5),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_grxvv4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(67.7, 33.6, 40.4, 27.0),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_28p0bh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.4, 14.3, 22.2, 21.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q8ijyt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.7, 25.3, 20.2, 11.1),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1s8htx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.8, 0.0, 22.5, 27.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6b6561,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.4, 86.8, 33.6, 14.4),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xk6lc8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(58.5, 91.2, 23.1, 17.2),
                                size: Size(119.9, 109.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cpobid,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.8, 22.7, 33.8, 35.8),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_u01mqs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.2, 37.1, 43.2, 19.7),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6yii8p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.2, 16.1, 22.2, 22.0),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aocmc7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(64.8, 27.3, 21.9, 10.8),
                                size: Size(119.9, 109.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oqtrjp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 7.1, 26.7, 101.8),
                                size: Size(119.9, 109.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_gm0qv7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.6, 73.0, 58.6, 8.6),
                                size: Size(119.9, 109.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sj3nnp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 88.0, 38.2, 7.6),
                                size: Size(119.9, 109.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1aq9fx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(53.7, 89.9, 25.7, 16.0),
                                size: Size(119.9, 109.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2ef7ug,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-4.2, 113.6, 77.4, 70.6),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.6, 30.5, 35.8, 23.9),
                                size: Size(77.4, 70.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q5k2bj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.2, 32.0, 37.1, 19.6),
                                size: Size(77.4, 70.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5lc2oo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 38.2, 35.8, 20.6),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qv2xiw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.4, 16.3, 21.3, 20.1),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oe6865,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 19.4, 24.2, 18.8),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_khb3l1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.1, 11.4, 15.2, 11.9),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6f6jio,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.7, 15.4, 12.2, 8.0),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pjuga2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.3, 0.0, 13.6, 17.6),
                                size: Size(77.4, 70.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_aw5de1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.8, 56.8, 20.7, 10.3),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zg051j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.0, 58.5, 15.4, 9.6),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mvwo56,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.7, 17.6, 23.6, 20.3),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_t8zus6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.6, 21.5, 25.9, 15.2),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nxmfej,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.8, 12.4, 15.4, 12.4),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rvzl41,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.1, 16.5, 13.1, 8.2),
                                size: Size(77.4, 70.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ii1ei7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.2, 4.8, 10.0, 65.7),
                                size: Size(77.4, 70.6),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_hxypie,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.1, 43.4, 36.3, 9.1),
                                size: Size(77.4, 70.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cv92l0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.4, 57.0, 23.6, 7.2),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ejtw8c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.4, 58.1, 17.2, 8.4),
                                size: Size(77.4, 70.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ts7kgf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 166.5),
                          size: Size(213.0, 166.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_9gtdgs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 8.8, 34.4, 24.9),
                    size: Size(213.0, 166.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7crrrd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.8, 11.3, 17.5, 9.3),
                    size: Size(213.0, 166.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_elo19i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.7, 44.3, 9.3, 17.5),
                    size: Size(213.0, 166.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k0av30,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 8.8, 34.4, 24.9),
                    size: Size(213.0, 166.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vhukz2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(190.7, 44.3, 9.3, 17.5),
                    size: Size(213.0, 166.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iubhnf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.8, 11.3, 17.5, 9.3),
                    size: Size(213.0, 166.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o8ybgx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 201.1),
            child: Text(
              'Totti',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffff6fb),
                fontWeight: FontWeight.w600,
                height: 0.15,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 222.8),
            child: Text(
              'Edit',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffee00),
                height: 0.17647058823529413,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 223.0),
            child:
                // Adobe XD layer: 'ic_border_color_24px' (group)
                SizedBox(
              width: 14.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 0.0, 9.6, 9.6),
                    size: Size(13.6, 13.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2j2tyl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.3, 13.6, 2.3),
                    size: Size(13.6, 13.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dlj0kq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 650.0),
            child:
                // Adobe XD layer: 'My Downloads' (text)
                Text(
              'Sign Out',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 651.0),
            child: SizedBox(
              width: 26.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.9, 18.6, 9.3),
                    size: Size(25.6, 19.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2q0mbe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 17.6, 19.0),
                    size: Size(25.6, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e50oc4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
              width: 352.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.9, 459.0),
            child: SvgPicture.string(
              _svg_711u2y,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qh5zx7 =
    '<svg viewBox="32.2 45.6 315.0 175.6" ><path transform="translate(-114.21, -697.11)" d="M 155.7428894042969 742.6985473632812 L 146.4400024414062 750.81201171875 L 155.7428894042969 759.8992309570312" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-9.43, -1210.08)" d="M 328.7649841308594 1384.750732421875" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(18.49, -1163.55)" d="M 328.7649841308594 1384.750732421875" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ylsel =
    '<svg viewBox="250.2 27.8 1.0 1.0" ><path transform="translate(-53.79, -92.21)" d="M 304 120 L 304.6321411132812 120 L 304.6321411132812 120.6321563720703 L 304 120.6321563720703 L 304 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j7qydt =
    '<svg viewBox="248.9 27.8 1.0 1.0" ><path transform="translate(-23.05, -92.21)" d="M 272 120 L 272.6321411132812 120 L 272.6321411132812 120.6321563720703 L 272 120.6321563720703 L 272 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cph3q5 =
    '<svg viewBox="251.5 27.8 1.0 1.0" ><path transform="translate(-84.52, -92.21)" d="M 336 120 L 336.6321716308594 120 L 336.6321716308594 120.6321563720703 L 336 120.6321563720703 L 336 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pk1avp =
    '<svg viewBox="252.7 27.8 1.0 1.0" ><path transform="translate(-115.26, -92.21)" d="M 368 120 L 368.6321716308594 120 L 368.6321716308594 120.6321563720703 L 368 120.6321563720703 L 368 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbzcqs =
    '<svg viewBox="254.0 27.8 1.0 1.0" ><path transform="translate(-145.99, -92.21)" d="M 400 120 L 400.6321411132812 120 L 400.6321411132812 120.6321563720703 L 400 120.6321563720703 L 400 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_az75v =
    '<svg viewBox="255.3 27.8 1.0 1.0" ><path transform="translate(-176.73, -92.21)" d="M 432 120 L 432.6321411132812 120 L 432.6321411132812 120.6321563720703 L 432 120.6321563720703 L 432 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qjvi5z =
    '<svg viewBox="256.5 27.8 1.0 1.0" ><path transform="translate(-207.47, -92.21)" d="M 464 120 L 464.6321411132812 120 L 464.6321411132812 120.6321563720703 L 464 120.6321563720703 L 464 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ni4ch =
    '<svg viewBox="257.8 27.8 1.0 1.0" ><path transform="translate(-238.2, -92.21)" d="M 496 120 L 496.6321716308594 120 L 496.6321716308594 120.6321563720703 L 496 120.6321563720703 L 496 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sw3yoo =
    '<svg viewBox="259.1 27.8 1.0 1.0" ><path transform="translate(-268.94, -92.21)" d="M 528 120 L 528.6321411132812 120 L 528.6321411132812 120.6321563720703 L 528 120.6321563720703 L 528 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gdxr8s =
    '<svg viewBox="260.3 27.8 1.0 1.0" ><path transform="translate(-299.67, -92.21)" d="M 560 120 L 560.6321411132812 120 L 560.6321411132812 120.6321563720703 L 560 120.6321563720703 L 560 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kqrr07 =
    '<svg viewBox="261.6 27.8 1.0 1.0" ><path transform="translate(-330.41, -92.21)" d="M 592 120 L 592.6322021484375 120 L 592.6322021484375 120.6321563720703 L 592 120.6321563720703 L 592 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3xche3 =
    '<svg viewBox="262.9 27.8 1.0 1.0" ><path transform="translate(-361.14, -92.21)" d="M 624 120 L 624.6321411132812 120 L 624.6321411132812 120.6321563720703 L 624 120.6321563720703 L 624 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fojoz8 =
    '<svg viewBox="264.1 27.8 1.0 1.0" ><path transform="translate(-391.88, -92.21)" d="M 656 120 L 656.6321411132812 120 L 656.6321411132812 120.6321563720703 L 656 120.6321563720703 L 656 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dctpgw =
    '<svg viewBox="265.4 27.8 1.0 1.0" ><path transform="translate(-422.62, -92.21)" d="M 688 120 L 688.6321411132812 120 L 688.6321411132812 120.6321563720703 L 688 120.6321563720703 L 688 120 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9350uh =
    '<svg viewBox="250.2 37.9 1.0 1.0" ><path transform="translate(-53.79, -338.09)" d="M 304 376 L 304.6321411132812 376 L 304.6321411132812 376.6321716308594 L 304 376.6321716308594 L 304 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_joqneh =
    '<svg viewBox="248.9 37.9 1.0 1.0" ><path transform="translate(-23.05, -338.09)" d="M 272 376 L 272.6321411132812 376 L 272.6321411132812 376.6321716308594 L 272 376.6321716308594 L 272 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kiqtjv =
    '<svg viewBox="251.5 37.9 1.0 1.0" ><path transform="translate(-84.52, -338.09)" d="M 336 376 L 336.6321716308594 376 L 336.6321716308594 376.6321716308594 L 336 376.6321716308594 L 336 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afj34d =
    '<svg viewBox="252.7 37.9 1.0 1.0" ><path transform="translate(-115.26, -338.09)" d="M 368 376 L 368.6321716308594 376 L 368.6321716308594 376.6321716308594 L 368 376.6321716308594 L 368 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_he8yjq =
    '<svg viewBox="254.0 37.9 1.0 1.0" ><path transform="translate(-145.99, -338.09)" d="M 400 376 L 400.6321411132812 376 L 400.6321411132812 376.6321716308594 L 400 376.6321716308594 L 400 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sobx7b =
    '<svg viewBox="255.3 37.9 1.0 1.0" ><path transform="translate(-176.73, -338.09)" d="M 432 376 L 432.6321411132812 376 L 432.6321411132812 376.6321716308594 L 432 376.6321716308594 L 432 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lljq5p =
    '<svg viewBox="256.5 37.9 1.0 1.0" ><path transform="translate(-207.47, -338.09)" d="M 464 376 L 464.6321411132812 376 L 464.6321411132812 376.6321716308594 L 464 376.6321716308594 L 464 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xzaej3 =
    '<svg viewBox="257.8 37.9 1.0 1.0" ><path transform="translate(-238.2, -338.09)" d="M 496 376 L 496.6321716308594 376 L 496.6321716308594 376.6321716308594 L 496 376.6321716308594 L 496 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d0oeo4 =
    '<svg viewBox="259.1 37.9 1.0 1.0" ><path transform="translate(-268.94, -338.09)" d="M 528 376 L 528.6321411132812 376 L 528.6321411132812 376.6321716308594 L 528 376.6321716308594 L 528 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s3z0hs =
    '<svg viewBox="260.3 37.9 1.0 1.0" ><path transform="translate(-299.67, -338.09)" d="M 560 376 L 560.6321411132812 376 L 560.6321411132812 376.6321716308594 L 560 376.6321716308594 L 560 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fe27c1 =
    '<svg viewBox="261.6 37.9 1.0 1.0" ><path transform="translate(-330.41, -338.09)" d="M 592 376 L 592.6322021484375 376 L 592.6322021484375 376.6321716308594 L 592 376.6321716308594 L 592 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94b939 =
    '<svg viewBox="262.9 37.9 1.0 1.0" ><path transform="translate(-361.14, -338.09)" d="M 624 376 L 624.6321411132812 376 L 624.6321411132812 376.6321716308594 L 624 376.6321716308594 L 624 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k6t90w =
    '<svg viewBox="264.1 37.9 1.0 1.0" ><path transform="translate(-391.88, -338.09)" d="M 656 376 L 656.6321411132812 376 L 656.6321411132812 376.6321716308594 L 656 376.6321716308594 L 656 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9o4oiq =
    '<svg viewBox="265.4 37.9 1.0 1.0" ><path transform="translate(-422.62, -338.09)" d="M 688 376 L 688.6321411132812 376 L 688.6321411132812 376.6321716308594 L 688 376.6321716308594 L 688 376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_25ktri =
    '<svg viewBox="248.0 24.0 19.0 15.8" ><path  d="M 266.6485290527344 26.52861213684082 L 265.3842163085938 26.52861213684082 L 265.3842163085938 25.58038330078125 C 265.3842163085938 25.40582847595215 265.2427062988281 25.26430511474609 265.0681457519531 25.26430511474609 L 263.8038330078125 25.26430511474609 L 263.8038330078125 24.31607627868652 C 263.8038330078125 24.14152336120605 263.6623229980469 24 263.4877624511719 24 L 251.4768524169922 24 C 251.3022918701172 24 251.1607666015625 24.14152336120605 251.1607666015625 24.31607627868652 L 251.1607666015625 25.26430511474609 L 249.8964691162109 25.26430511474609 C 249.7219085693359 25.26430511474609 249.5803833007812 25.40582847595215 249.5803833007812 25.58038330078125 L 249.5803833007812 26.52861213684082 L 248.3160858154297 26.52861213684082 C 248.1415252685547 26.52861213684082 248 26.67013549804688 248 26.84468841552734 L 248 39.48775482177734 C 248 39.66230773925781 248.1415252685547 39.8038330078125 248.3160858154297 39.8038330078125 L 266.6485290527344 39.8038330078125 C 266.8230895996094 39.8038330078125 266.964599609375 39.66230773925781 266.964599609375 39.48775482177734 L 266.964599609375 26.84468841552734 C 266.964599609375 26.67013549804688 266.8230895996094 26.52861213684082 266.6485290527344 26.52861213684082 Z M 251.7929229736328 24.63215255737305 L 263.1716918945312 24.63215255737305 L 263.1716918945312 25.26430511474609 L 251.7929229736328 25.26430511474609 L 251.7929229736328 24.63215255737305 Z M 250.2125396728516 25.89645957946777 L 264.7520751953125 25.89645957946777 L 264.7520751953125 26.52861213684082 L 250.2125396728516 26.52861213684082 L 250.2125396728516 25.89645957946777 Z M 266.3324584960938 39.17167663574219 L 248.6321563720703 39.17167663574219 L 248.6321563720703 27.1607666015625 L 266.3324584960938 27.1607666015625 L 266.3324584960938 39.17167663574219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_98l41k =
    '<svg viewBox="255.9 29.9 4.8 6.5" ><path transform="translate(-192.1, -143.59)" d="M 448.3160705566406 180.0115509033203 C 448.1415405273438 180.0115509033203 448 179.8700408935547 448 179.6954803466797 L 448 173.8082427978516 C 447.9999389648438 173.6336822509766 448.141357421875 173.4920806884766 448.31591796875 173.4920043945312 C 448.3807678222656 173.4920043945312 448.4440612792969 173.5119171142578 448.4971923828125 173.5490570068359 L 452.7054443359375 176.4929962158203 C 452.8484191894531 176.5931549072266 452.8831176757812 176.7902679443359 452.782958984375 176.9332122802734 C 452.7618103027344 176.9633483886719 452.735595703125 176.9895935058594 452.7054443359375 177.0107269287109 L 448.4971923828125 179.9546661376953 C 448.444091796875 179.9917297363281 448.3808288574219 180.0115966796875 448.3160705566406 180.0115509033203 L 448.3160705566406 180.0115509033203 Z M 448.6321716308594 174.414794921875 L 448.6321716308594 179.0889282226562 L 451.9727783203125 176.7518615722656 L 448.6321716308594 174.414794921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52wlr1 =
    '<svg viewBox="71.0 293.0 17.0 317.7" ><path transform="translate(69.0, 290.0)" d="M 19 9 L 15 9 L 15 3 L 9 3 L 9 9 L 5 9 L 12 16 L 19 9 Z M 5 18 L 5 20 L 19 20 L 19 18 L 5 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(68.0, 589.0)" d="M 11.4822998046875 1 C 6.7981858253479 1 3 4.7981858253479 3 9.4822998046875 L 3 16.07964324951172 C 3 17.64415740966797 4.262920379638672 18.90707778930664 5.827433586120605 18.90707778930664 L 8.654866218566895 18.90707778930664 L 8.654866218566895 11.36725521087646 L 4.884955883026123 11.36725521087646 L 4.884955883026123 9.4822998046875 C 4.884955883026123 5.834910869598389 7.834911346435547 2.884955644607544 11.4822998046875 2.884955644607544 C 15.12968826293945 2.884955644607544 18.07964515686035 5.834910869598389 18.07964515686035 9.4822998046875 L 18.07964515686035 11.36725521087646 L 14.30973243713379 11.36725521087646 L 14.30973243713379 18.90707778930664 L 18.07964515686035 18.90707778930664 L 18.07964515686035 19.84955406188965 L 11.4822998046875 19.84955406188965 L 11.4822998046875 21.73451042175293 L 17.13716697692871 21.73451042175293 C 18.70167922973633 21.73451042175293 19.964599609375 20.47159004211426 19.964599609375 18.90707778930664 L 19.964599609375 9.4822998046875 C 19.964599609375 4.7981858253479 16.16641426086426 1 11.4822998046875 1 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lghqc =
    '<svg viewBox="329.0 62.0 19.1 19.1" ><path  d="M 348.080078125 71.5400390625 C 348.080078125 66.27115631103516 343.8089294433594 62 338.5400390625 62 C 333.2711791992188 62 329 66.27115631103516 329 71.5400390625 C 329 76.80892181396484 333.2711791992188 81.08007049560547 338.5400390625 81.08007049560547 L 348.080078125 81.08007049560547 L 348.080078125 79.49006652832031 L 343.8069152832031 79.49006652832031 C 346.4741821289062 77.72416687011719 348.0788879394531 74.73902893066406 348.080078125 71.5400390625 L 348.080078125 71.5400390625 Z M 343.2129821777344 77.97191619873047 C 342.1474609375 78.74594116210938 340.6556396484375 78.50993347167969 339.881591796875 77.44392395019531 C 339.1075744628906 76.37842559814453 339.3435974121094 74.88699340820312 340.4092102050781 74.11256408691406 C 341.47509765625 73.33853912353516 342.9665222167969 73.57454681396484 343.7405395507812 74.64044952392578 C 344.5150146484375 75.70604705810547 344.278564453125 77.19747924804688 343.2129821777344 77.97191619873047 L 343.2129821777344 77.97191619873047 Z M 343.0957946777344 67.55220794677734 C 344.3484191894531 67.14495849609375 345.6938781738281 67.83054351806641 346.1011047363281 69.08317565917969 C 346.5079345703125 70.33629608154297 345.8223876953125 71.68174743652344 344.5697326660156 72.08858489990234 C 343.3170166015625 72.49573516845703 341.9715576171875 71.81023406982422 341.564453125 70.55751037597656 C 341.1575927734375 69.30488586425781 341.8431091308594 67.95903778076172 343.0957946777344 67.55220794677734 L 343.0957946777344 67.55220794677734 Z M 338.5400390625 63.59000396728516 C 339.8571472167969 63.59000396728516 340.9250793457031 64.65789794921875 340.9250793457031 65.97500610351562 C 340.9250793457031 67.29213714599609 339.8571472167969 68.36001586914062 338.5400390625 68.36001586914062 C 337.2229309082031 68.36001586914062 336.1550598144531 67.29213714599609 336.1550598144531 65.97500610351562 C 336.1550598144531 64.65789794921875 337.2229309082031 63.59000396728516 338.5400390625 63.59000396728516 L 338.5400390625 63.59000396728516 Z M 330.9789733886719 69.08317565917969 C 331.3861999511719 67.83054351806641 332.7316284179688 67.14495849609375 333.9842834472656 67.55180358886719 C 335.2369995117188 67.95903778076172 335.9224853515625 69.30448150634766 335.5156555175781 70.55711364746094 C 335.1085205078125 71.80984497070312 333.7630615234375 72.49533081054688 332.5103454589844 72.08858489990234 C 331.2576904296875 71.68174743652344 330.5721435546875 70.33629608154297 330.9789733886719 69.08317565917969 L 330.9789733886719 69.08317565917969 Z M 337.198486328125 77.44392395019531 C 336.4244384765625 78.50993347167969 334.9326171875 78.74594116210938 333.8670959472656 77.97191619873047 C 332.8014831542969 77.19747924804688 332.5650939941406 75.70604705810547 333.3395385742188 74.64044952392578 C 334.1135559082031 73.57494354248047 335.6053771972656 73.33853912353516 336.6708984375 74.11296844482422 C 337.7364807128906 74.88699340820312 337.9725036621094 76.37842559814453 337.198486328125 77.44392395019531 L 337.198486328125 77.44392395019531 Z M 337.7450561523438 71.5400390625 C 337.7450561523438 71.10099029541016 338.1009826660156 70.74502563476562 338.5400390625 70.74502563476562 C 338.9790954589844 70.74502563476562 339.3350219726562 71.10099029541016 339.3350219726562 71.5400390625 C 339.3350219726562 71.97908020019531 338.9790954589844 72.33504486083984 338.5400390625 72.33504486083984 C 338.1009826660156 72.33504486083984 337.7450561523438 71.97908020019531 337.7450561523438 71.5400390625 L 337.7450561523438 71.5400390625 Z M 337.7450561523438 71.5400390625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1l7yg =
    '<svg viewBox="0.0 0.0 213.0 166.5" ><path transform="translate(-22.29, -128.15)" d="M 55.58926391601562 279.2764587402344 C 42.76571273803711 279.2764587402344 37.76100921630859 270.5183410644531 38.38677978515625 258.63330078125 C 38.69954299926758 250.8134765625 34.32060241699219 249.8751831054688 29.94167137145996 244.5577392578125 C 26.81403541564941 240.4918212890625 24.31192588806152 235.175048828125 23.06062698364258 230.1703491210938 C 18.0559196472168 205.7735595703125 38.69954299926758 195.1386413574219 51.21081924438477 178.5619201660156 C 54.33895111083984 174.4957427978516 57.15382385253906 170.1168060302734 60.59422302246094 166.0506439208984 C 64.34714508056641 161.3589172363281 69.03884124755859 159.1695709228516 73.41777038574219 155.7291717529297 C 80.92435455322266 150.0989532470703 79.04800415039062 137.5876617431641 87.49287414550781 132.2706604003906 C 109.3873062133789 118.1956024169922 124.0876998901367 144.1559448242188 141.6034393310547 150.7244720458984 C 152.5506591796875 154.7906494140625 161.6217956542969 152.60107421875 171.9434814453125 148.8476409912109 C 184.1415100097656 144.4691925048828 198.8416442871094 144.1559448242188 207.5995330810547 156.3549499511719 C 209.7888641357422 159.4826049804688 210.7278747558594 166.3633880615234 211.0401763916016 170.1168060302734 C 211.3534240722656 176.0593109130859 206.9739837646484 180.7510070800781 206.6612243652344 186.6942596435547 C 206.3479614257812 197.3289337158203 221.04931640625 201.0816040039062 227.6175994873047 207.0246276855469 C 233.8736267089844 212.3418273925781 236.3752593994141 224.2271118164062 234.8109283447266 232.6726989746094 C 232.6218414306641 243.9319458007812 219.4857635498047 249.2491455078125 217.2954254150391 259.5708923339844 C 216.0451049804688 264.8880920410156 221.04931640625 269.2667846679688 216.9828948974609 273.959716796875 C 214.4805603027344 276.4613037109375 207.2869873046875 278.6506958007812 203.8466033935547 279.2764587402344 C 194.7757263183594 280.8405151367188 181.3268737792969 280.8405151367188 171.9434814453125 279.5894470214844 C 153.1761932373047 276.7745666503906 134.5702972412109 293.7041931152344 115.4912109375 294.6431884765625 C 96.72417449951172 295.580810546875 74.98184967041016 283.6553955078125 56.52804183959961 279.2764587402344" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3nqq4 =
    '<svg viewBox="21.0 8.8 34.4 24.9" ><path transform="translate(-87.26, -155.44)" d="M 125.3621292114258 165.4019165039062 C 118.4453659057617 168.4038848876953 112.5725631713867 172.4497375488281 109.4405136108398 179.3662567138672 C 108.5266952514648 181.3235168457031 107.7439193725586 183.6730499267578 108.7880935668945 185.6308441162109 C 109.9621200561523 187.5888214111328 112.8334884643555 188.1104278564453 114.9218368530273 188.5026702880859 C 116.8791122436523 188.8939208984375 119.7504653930664 189.41552734375 121.8383407592773 189.1540985107422 C 124.4490127563477 188.7628326416016 127.4504776000977 186.6749725341797 129.6689147949219 185.3696441650391 C 134.2363891601562 182.8902587890625 137.7601928710938 180.6716003417969 140.6315612792969 176.3643035888672 C 143.6332397460938 171.9271697998047 143.7635803222656 167.7516937255859 138.2822570800781 165.4019165039062 C 134.1063232421875 163.4446258544922 128.5922241210938 164.4379577636719 125.3621292114258 165.4019165039062" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_offk3p =
    '<svg viewBox="190.7 44.3 9.3 17.5" ><path transform="translate(-611.44, -264.97)" d="M 811.3707885742188 320.5875549316406 C 811.6898193359375 317.0757446289062 811.3455200195312 313.7595520019531 809.2092895507812 310.9244079589844 C 808.610595703125 310.1103820800781 807.8222045898438 309.2630310058594 806.7848510742188 309.2520141601562 C 805.7186889648438 309.2952575683594 804.8606567382812 310.3565673828125 804.2314453125 311.1258850097656 C 803.6320190429688 311.8411560058594 802.774169921875 312.9024353027344 802.4136962890625 313.8182373046875 C 801.989990234375 314.9771118164062 802.1736450195312 316.6766967773438 802.2120361328125 317.8790893554688 C 802.2061157226562 320.3097534179688 802.326171875 322.2523498535156 803.4503784179688 324.3965148925781 C 804.5982055664062 326.6219787597656 806.2825927734375 327.6121826171875 808.475830078125 325.8896179199219 C 810.2142333984375 324.6140747070312 811.042236328125 322.129150390625 811.3707885742188 320.5875549316406" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nb9kmk =
    '<svg viewBox="120.8 11.3 17.5 9.3" ><path transform="translate(-395.64, -163.13)" d="M 528.0648193359375 174.7038269042969 C 524.578369140625 174.1836853027344 521.24755859375 174.3360290527344 518.2939453125 176.3055419921875 C 517.4466552734375 176.8567199707031 516.5548095703125 177.5952301025391 516.484375 178.6301116943359 C 516.4666748046875 179.697265625 517.476318359375 180.6145324707031 518.2081298828125 181.2870178222656 C 518.888671875 181.9264678955078 519.8978271484375 182.8432464599609 520.7908935546875 183.2570037841797 C 521.9234619140625 183.74658203125 523.631591796875 183.6607360839844 524.8345947265625 183.6920318603516 C 527.260009765625 183.8380432128906 529.206298828125 183.8294677734375 531.41162109375 182.8305358886719 C 533.7005615234375 181.8127593994141 534.7850341796875 180.1880645751953 533.1910400390625 177.8999176025391 C 532.018310546875 176.0905914306641 529.585205078125 175.1207427978516 528.0648193359375 174.7038269042969" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdsz9n =
    '<svg viewBox="13.0 2556.3 213.0 166.5" ><path transform="translate(-9.32, 2428.11)" d="M 55.58926391601562 279.2764587402344 C 42.76571273803711 279.2764587402344 37.76100921630859 270.5183410644531 38.38677978515625 258.63330078125 C 38.69954299926758 250.8134765625 34.32060241699219 249.8751831054688 29.94167137145996 244.5577392578125 C 26.81403541564941 240.4918212890625 24.31192588806152 235.175048828125 23.06062698364258 230.1703491210938 C 18.0559196472168 205.7735595703125 38.69954299926758 195.1386413574219 51.21081924438477 178.5619201660156 C 54.33895111083984 174.4957427978516 57.15382385253906 170.1168060302734 60.59422302246094 166.0506439208984 C 64.34714508056641 161.3589172363281 69.03884124755859 159.1695709228516 73.41777038574219 155.7291717529297 C 80.92435455322266 150.0989532470703 79.04800415039062 137.5876617431641 87.49287414550781 132.2706604003906 C 109.3873062133789 118.1956024169922 124.0876998901367 144.1559448242188 141.6034393310547 150.7244720458984 C 152.5506591796875 154.7906494140625 161.6217956542969 152.60107421875 171.9434814453125 148.8476409912109 C 184.1415100097656 144.4691925048828 198.8416442871094 144.1559448242188 207.5995330810547 156.3549499511719 C 209.7888641357422 159.4826049804688 210.7278747558594 166.3633880615234 211.0401763916016 170.1168060302734 C 211.3534240722656 176.0593109130859 206.9739837646484 180.7510070800781 206.6612243652344 186.6942596435547 C 206.3479614257812 197.3289337158203 221.04931640625 201.0816040039062 227.6175994873047 207.0246276855469 C 233.8736267089844 212.3418273925781 236.3752593994141 224.2271118164062 234.8109283447266 232.6726989746094 C 232.6218414306641 243.9319458007812 219.4857635498047 249.2491455078125 217.2954254150391 259.5708923339844 C 216.0451049804688 264.8880920410156 221.04931640625 269.2667846679688 216.9828948974609 273.959716796875 C 214.4805603027344 276.4613037109375 207.2869873046875 278.6506958007812 203.8466033935547 279.2764587402344 C 194.7757263183594 280.8405151367188 181.3268737792969 280.8405151367188 171.9434814453125 279.5894470214844 C 153.1761932373047 276.7745666503906 134.5702972412109 293.7041931152344 115.4912109375 294.6431884765625 C 96.72417449951172 295.580810546875 74.98184967041016 283.6553955078125 56.52804183959961 279.2764587402344" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dwcwg4 =
    '<svg viewBox="69.1 54.3 61.0 37.9" ><path transform="translate(-125.79, -617.3)" d="M 201.8772277832031 693.2255859375 L 202.5108184814453 692.8948974609375 C 207.0934906005859 691.19287109375 207.109130859375 684.817626953125 211.6969146728516 683.1173095703125 C 215.0164794921875 681.927001953125 218.6767120361328 681.52490234375 222.1498870849609 680.01171875 C 230.8351287841797 676.307861328125 238.8806915283203 672.3017578125 248.5836944580078 671.603759765625 C 265.4609375 670.426025390625 248.5362396240234 690.419921875 244.8116912841797 695.2872314453125 C 241.2573089599609 700.1474609375 239.2858734130859 704.6593017578125 233.2863922119141 707.1851806640625 C 229.0240936279297 709.035888671875 222.6465606689453 709.1771240234375 217.8614349365234 709.1273193359375 C 212.4366302490234 709.0902099609375 203.3877563476562 710.7279052734375 198.8508148193359 707.3231201171875 C 193.3355560302734 703.3037109375 193.0374145507812 697.0885009765625 201.8772277832031 693.2255859375 Z" fill="#262262" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_21hvbu =
    '<svg viewBox="64.9 57.0 63.5 29.9" ><path transform="translate(-112.85, -625.77)" d="M 179.3656463623047 712.6849365234375 C 202.4925689697266 712.1630859375 240.8783569335938 683.3695068359375 241.2784118652344 683.0715942382812 L 241.0436706542969 682.7630004882812 C 240.638427734375 683.066162109375 200.5875549316406 713.10107421875 177.8035125732422 712.2860107421875 L 177.7929992675781 712.6744384765625 C 178.3040924072266 712.6932373046875 178.831787109375 712.6961059570312 179.3656463623047 712.6849365234375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ciyr2t =
    '<svg viewBox="0.0 62.0 59.2 34.8" ><path transform="translate(87.8, -641.24)" d="M -80.04518890380859 704.02099609375 C -71.164306640625 701.8788452148438 -58.31092834472656 704.3034057617188 -51.59176635742188 709.589111328125 C -47.25440216064453 712.59423828125 -44.89461517333984 714.091796875 -40.185302734375 716.3134765625 C -35.09060668945312 718.5264282226562 -34.27311706542969 720.4482421875 -31.06282997131348 725.0328979492188 L -30.65249061584473 726.1859130859375 C -21.50384712219238 736.06982421875 -45.16067504882812 736.6080322265625 -49.80738067626953 737.0983276367188 C -60.26062774658203 738.1107788085938 -73.01743316650391 740.3386840820312 -81.7608642578125 731.22119140625 C -88.12178039550781 724.380615234375 -92.01165771484375 707.0018920898438 -80.04518890380859 704.02099609375 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tocot0 =
    '<svg viewBox="70.0 29.5 36.8 32.1" ><path transform="translate(-128.33, -540.83)" d="M 203.2464599609375 587.3406982421875 C 205.8886566162109 584.1778564453125 210.8813934326172 581.7347412109375 214.3256988525391 579.71875 C 219.2883758544922 576.11376953125 237.6125335693359 562.5062255859375 234.8206329345703 576.53759765625 C 233.4309539794922 583.5548095703125 202.580322265625 609.4766845703125 198.4984741210938 600.641845703125 L 198.2960357666016 600.2584228515625 C 199.3460845947266 595.188720703125 199.8417510986328 591.2958984375 203.2464599609375 587.3406982421875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frw3is =
    '<svg viewBox="18.4 30.9 39.4 32.7" ><path transform="translate(30.96, -545.08)" d="M 26.77664566040039 604.405517578125 C 27.66578483581543 592.35595703125 16.28500366210938 586.7907104492188 7.262298583984375 582.3369750976562 C 2.940339803695679 580.1072998046875 -13.20648193359375 569.6073608398438 -12.54500770568848 581.6224975585938 C -12.42249488830566 587.0516357421875 -4.977545261383057 590.3761596679688 -1.414631128311157 593.401123046875 C 2.543454170227051 596.8026123046875 4.964622497558594 601.0177001953125 8.537807464599609 604.4273681640625 C 14.07902908325195 609.3506469726562 21.86902046203613 610.7246704101562 26.78080177307129 604.7921752929688" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wy99sy =
    '<svg viewBox="65.4 20.6 26.1 18.8" ><path transform="translate(-114.32, -513.29)" d="M 180.090087890625 550.3080444335938 L 180.4744720458984 549.9131469726562 C 182.3750457763672 548.3148193359375 207.1100311279297 526.416748046875 205.7824249267578 536.5342407226562 C 205.4730987548828 540.0358276367188 194.7457275390625 546.098388671875 192.0731658935547 548.101806640625 C 187.8737030029297 551.2988891601562 185.1899261474609 552.5245361328125 180.537841796875 552.6304321289062 C 180.1275024414062 551.864013671875 179.2694244384766 552.4634399414062 180.090087890625 550.3080444335938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k8u23z =
    '<svg viewBox="40.1 25.1 19.8 14.1" ><path transform="translate(-36.22, -527.39)" d="M 82.72044372558594 553.203369140625 C 88.19613647460938 555.0196533203125 92.58851623535156 560.7413940429688 96.18540954589844 564.9295654296875 L 96.18540954589844 565.126953125 C 96.78160095214844 570.1541137695312 79.80580139160156 561.4190063476562 77.39833068847656 557.98193359375 C 74.96369934082031 553.378662109375 76.86009216308594 551.3936767578125 82.72044372558594 553.203369140625 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8jjvhl =
    '<svg viewBox="50.5 0.0 22.2 29.8" ><path transform="translate(-68.12, -449.7)" d="M 120.6558380126953 450.539794921875 C 126.3860931396484 446.5274047851562 137.1227569580078 457.93017578125 139.5490417480469 462.1416625976562 C 142.7779388427734 467.8909301757812 139.0462951660156 474.1829223632812 134.0958557128906 478.5660400390625 L 133.9048614501953 478.7635498046875 C 128.72509765625 481.400634765625 125.1281890869141 476.8263549804688 122.2778472900391 470.682861328125 C 120.2403564453125 466.4574584960938 116.0814971923828 454.133544921875 120.6558380126953 450.539794921875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p47soo =
    '<svg viewBox="73.8 96.1 34.1 18.2" ><path transform="translate(-140.28, -746.67)" d="M 217.4710235595703 842.8034057617188 L 217.8605804443359 842.7980346679688 C 226.0339813232422 843.7789306640625 233.0615386962891 845.560791015625 240.5262908935547 849.6609497070312 C 248.7640228271484 853.7425537109375 252.3929290771484 859.8697509765625 240.7766876220703 860.908447265625 C 232.6409454345703 861.4785766601562 224.4249725341797 858.5619506835938 218.8629302978516 852.863037109375 C 216.0854949951172 850.2122192382812 210.501708984375 843.3529052734375 217.4710235595703 842.8034057617188 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rp7kpy =
    '<svg viewBox="35.0 98.0 26.3 15.1" ><path transform="translate(-20.38, -752.37)" d="M 55.94559097290039 861.0863037109375 C 57.76739120483398 855.997802734375 81.22762298583984 846.544677734375 81.73966979980469 851.9647216796875 C 78.777587890625 858.2401733398438 72.24427032470703 861.1051025390625 66.46951293945312 863.177001953125 C 62.6273307800293 864.816162109375 52.9998893737793 868.1348876953125 55.94559097290039 861.0863037109375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nq1jp4 =
    '<svg viewBox="63.6 31.7 41.0 32.0" ><path transform="translate(-108.66, -547.71)" d="M 172.3763885498047 611.451416015625 C 177.3952789306641 609.8372802734375 188.35009765625 603.2192993164062 212.0638732910156 580.8460693359375 C 212.7285308837891 580.2197875976562 213.1689453125 579.8077392578125 213.2435455322266 579.7462158203125 L 213.0090026855469 579.43994140625 C 212.9185333251953 579.5081787109375 212.572509765625 579.8343505859375 211.7997741699219 580.5687866210938 C 188.1368255615234 602.888671875 177.235107421875 609.4799194335938 172.2590026855469 611.0804443359375 L 172.3763885498047 611.451416015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sout5x =
    '<svg viewBox="21.2 34.3 42.0 27.3" ><path transform="translate(22.21, -555.79)" d="M 40.27884292602539 617.4102783203125 C 40.76375961303711 617.4019775390625 41.02566146850586 617.3228759765625 41.06723022460938 617.3060302734375 L 40.94055938720703 616.9417724609375 C 40.89678955078125 616.9520263671875 36.66946792602539 618.220458984375 27.778564453125 609.7169189453125 C 27.57706451416016 609.541015625 8.235112190246582 592.62890625 -0.8761152029037476 590.135009765625 L -0.9819999933242798 590.5108642578125 C 8.043885231018066 592.980712890625 27.3215217590332 609.834228515625 27.51886749267578 610.0045166015625 C 34.51948928833008 616.7017822265625 38.66464996337891 617.4527587890625 40.27884292602539 617.4102783203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5aoqwr =
    '<svg viewBox="63.0 22.4 26.6 19.5" ><path transform="translate(-106.88, -518.76)" d="M 170.1818084716797 560.623291015625 C 173.7214965820312 556.7260131835938 196.2646789550781 541.585693359375 196.4891662597656 541.4307250976562 L 196.2710571289062 541.111083984375 C 195.343505859375 541.732177734375 173.4659423828125 556.429931640625 169.8930053710938 560.361328125 L 170.1818084716797 560.623291015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4tu1q =
    '<svg viewBox="42.4 27.1 21.2 14.7" ><path transform="translate(-43.22, -533.34)" d="M 106.4936676025391 575.1512451171875 L 106.8499603271484 575.0072021484375 C 106.7056884765625 574.5971069335938 102.6881713867188 571.1921997070312 98.62884521484375 568.138427734375 C 94.64875793457031 565.14697265625 89.18138122558594 561.3778686523438 85.728759765625 560.4190063476562 L 85.62800598144531 560.7909545898438 C 92.00651550292969 562.5712280273438 106.1623229980469 574.5885620117188 106.4936676025391 575.1512451171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3jldm =
    '<svg viewBox="60.3 8.4 11.6 110.5" ><path transform="translate(-98.45, -475.5)" d="M 169.9586486816406 594.3358154296875 L 170.3210601806641 594.1989135742188 C 167.0594024658203 585.2776489257812 164.284423828125 565.8557739257812 164.2521209716797 565.65966796875 C 161.3956909179688 549.4342651367188 162.0084991455078 518.3232421875 162.0200042724609 518.0087890625 C 163.8312835693359 496.06787109375 159.1469421386719 483.9674072265625 159.0992279052734 483.85009765625 L 158.7400207519531 483.9915771484375 C 158.7855072021484 484.1116333007812 163.4344024658203 496.1375122070312 161.6304473876953 517.9908447265625 C 161.6189575195312 518.31591796875 161.0073699951172 549.4614868164062 163.8728332519531 565.7225341796875 C 163.8999938964844 565.9094848632812 166.6813507080078 585.3732299804688 169.9586486816406 594.3358154296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ro51e =
    '<svg viewBox="5.3 70.3 59.9 18.0" ><path transform="translate(71.53, -666.76)" d="M -6.367372512817383 755.0140380859375 L -6.340719223022461 754.6256103515625 C -6.788219451904297 754.5877685546875 -52.115478515625 750.46142578125 -65.99005126953125 737.0159912109375 L -66.26100158691406 737.2933349609375 C -52.28567504882812 750.8375244140625 -6.82563591003418 754.97119140625 -6.367372512817383 755.0140380859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sibezu =
    '<svg viewBox="66.5 95.9 38.8 13.8" ><path transform="translate(-117.6, -746.0)" d="M 222.798095703125 855.6583251953125 L 222.8883056640625 855.28515625 C 222.7491760253906 855.2509765625 209.3754119873047 852.0511474609375 202.4017028808594 847.81201171875 C 201.8470764160156 847.5323486328125 189.1181488037109 841.0960693359375 184.0880126953125 841.9913330078125 L 184.1586761474609 842.369384765625 C 189.0653381347656 841.5010986328125 202.0818176269531 848.086181640625 202.21484375 848.1507568359375 C 209.2267303466797 852.4156494140625 222.6640625 855.625732421875 222.798095703125 855.6583251953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83d2uu =
    '<svg viewBox="37.4 97.7 29.3 12.7" ><path transform="translate(-27.81, -751.61)" d="M 65.46977996826172 861.9871826171875 C 65.63483428955078 861.861572265625 81.96579742431641 849.4422607421875 94.56684112548828 849.7266845703125 L 94.57197570800781 849.3404541015625 C 81.84304046630859 849.0390014648438 65.39788818359375 861.55322265625 65.23600006103516 861.680908203125 L 65.46977996826172 861.9871826171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iukcaa =
    '<svg viewBox="69.1 54.3 61.0 37.9" ><path transform="translate(-667.43, -621.45)" d="M 743.5108642578125 697.3715209960938 L 744.1441040039062 697.0411376953125 C 748.7267456054688 695.3388671875 748.7427368164062 688.9635620117188 753.3304443359375 687.2634887695312 C 756.6498413085938 686.0731201171875 760.3101196289062 685.6708984375 763.7838134765625 684.1578369140625 C 772.46875 680.4539184570312 780.5142211914062 676.4474487304688 790.2172241210938 675.7496948242188 C 807.09423828125 674.57177734375 790.1695556640625 694.566162109375 786.4450073242188 699.4331665039062 C 782.8906860351562 704.2933349609375 780.9191284179688 708.8053588867188 774.9198608398438 711.3311767578125 C 770.657470703125 713.1820678710938 764.2798461914062 713.3234252929688 759.4950561523438 713.2735595703125 C 754.0700073242188 713.2363891601562 745.0211181640625 714.8740234375 740.4839477539062 711.4691162109375 C 734.9691162109375 707.4495849609375 734.6707153320312 701.2346801757812 743.5108642578125 697.3715209960938 Z" fill="#094949" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z2tmg9 =
    '<svg viewBox="64.9 57.0 63.5 29.9" ><path transform="translate(-654.48, -629.92)" d="M 720.9989013671875 716.8308715820312 C 744.1258544921875 716.3092651367188 782.5115966796875 687.5154418945312 782.9114990234375 687.2173461914062 L 782.677001953125 686.908935546875 C 782.271728515625 687.2122192382812 742.2208251953125 717.247314453125 719.4366455078125 716.4323120117188 L 719.426025390625 716.8203735351562 C 719.937255859375 716.8391723632812 720.46484375 716.8424072265625 720.9989013671875 716.8308715820312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5enonz =
    '<svg viewBox="0.0 62.0 59.2 34.8" ><path transform="translate(-453.83, -645.39)" d="M 461.588134765625 708.167236328125 C 470.468994140625 706.0253295898438 483.3223876953125 708.4497680664062 490.041259765625 713.7353515625 C 494.378662109375 716.7401733398438 496.7388916015625 718.2380981445312 501.44775390625 720.459716796875 C 506.5424194335938 722.6730346679688 507.3599243164062 724.5945434570312 510.5707397460938 729.17919921875 L 510.9807739257812 730.3320922851562 C 520.1295166015625 740.2158203125 496.472900390625 740.7544555664062 491.826171875 741.2446899414062 C 481.3726806640625 742.25732421875 468.6159057617188 744.4849853515625 459.8724365234375 735.3674926757812 C 453.5117797851562 728.5269775390625 449.6217041015625 711.148193359375 461.588134765625 708.167236328125 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68nquq =
    '<svg viewBox="70.0 29.5 36.8 32.1" ><path transform="translate(-669.97, -544.97)" d="M 744.8795166015625 591.4868774414062 C 747.52197265625 588.3241577148438 752.5147094726562 585.8811645507812 755.9590454101562 583.865234375 C 760.921630859375 580.26025390625 779.24560546875 566.6524658203125 776.4537963867188 580.683837890625 C 775.0642700195312 587.7009887695312 744.21337890625 613.623046875 740.1316528320312 604.788330078125 L 739.9290771484375 604.4049072265625 C 740.9791259765625 599.3348999023438 741.474609375 595.4423217773438 744.8795166015625 591.4868774414062 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8478mz =
    '<svg viewBox="18.4 30.9 39.4 32.7" ><path transform="translate(-510.67, -549.23)" d="M 568.410400390625 608.5516357421875 C 569.299560546875 596.5023193359375 557.91845703125 590.9370727539062 548.896240234375 586.4833374023438 C 544.5740966796875 584.25341796875 528.42724609375 573.7534790039062 529.0889892578125 585.7684936523438 C 529.211181640625 591.197509765625 536.6563720703125 594.5225219726562 540.218994140625 597.5472412109375 C 544.1773681640625 600.948486328125 546.5985107421875 605.1640014648438 550.1715087890625 608.57373046875 C 555.7130126953125 613.4968872070312 563.5028076171875 614.87109375 568.41455078125 608.938232421875" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7g81ku =
    '<svg viewBox="65.4 20.6 26.1 18.8" ><path transform="translate(-655.96, -517.44)" d="M 721.7235717773438 554.4542846679688 L 722.1078491210938 554.0596313476562 C 724.00830078125 552.4611206054688 748.7433471679688 530.5632934570312 747.4158325195312 540.6805419921875 C 747.1063842773438 544.1820068359375 736.3789672851562 550.2444458007812 733.7064819335938 552.2481689453125 C 729.5070190429688 555.445556640625 726.823486328125 556.6708374023438 722.171142578125 556.7767333984375 C 721.7608032226562 556.0101318359375 720.90283203125 556.609619140625 721.7235717773438 554.4542846679688 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_puq1ad =
    '<svg viewBox="40.1 25.1 19.8 14.1" ><path transform="translate(-577.85, -531.54)" d="M 624.3538818359375 557.349365234375 C 629.82958984375 559.166015625 634.221923828125 564.8876342773438 637.81884765625 569.075927734375 L 637.81884765625 569.2733154296875 C 638.4155883789062 574.3002319335938 621.4395141601562 565.5650024414062 619.03173828125 562.1282958984375 C 616.5974731445312 557.5249633789062 618.4938354492188 555.5397338867188 624.3538818359375 557.349365234375 Z" fill="#1c1ca5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhasvd =
    '<svg viewBox="50.5 0.0 22.2 29.8" ><path transform="translate(-609.75, -453.84)" d="M 662.28857421875 454.6864624023438 C 668.018798828125 450.673828125 678.7555541992188 462.07666015625 681.181884765625 466.2880249023438 C 684.41064453125 472.0374145507812 680.6790771484375 478.3292846679688 675.7284545898438 482.71240234375 L 675.5376586914062 482.9102783203125 C 670.3576049804688 485.54736328125 666.7609252929688 480.9730224609375 663.910888671875 474.8292236328125 C 661.8731079101562 470.6036376953125 657.7139892578125 458.2799072265625 662.28857421875 454.6864624023438 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kneiby =
    '<svg viewBox="73.8 96.1 34.1 18.2" ><path transform="translate(-681.91, -750.82)" d="M 759.104736328125 846.9501342773438 L 759.4940795898438 846.945068359375 C 767.6675415039062 847.925537109375 774.6950073242188 849.7078857421875 782.1598510742188 853.8075561523438 C 790.3972778320312 857.8892822265625 794.0263671875 864.0164184570312 782.4098510742188 865.0552368164062 C 774.2744140625 865.6250610351562 766.0584716796875 862.7088623046875 760.4961547851562 857.0096435546875 C 757.7189331054688 854.3588256835938 752.1354370117188 847.4996337890625 759.104736328125 846.9501342773438 Z" fill="#083332" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzapbf =
    '<svg viewBox="35.0 98.0 26.3 15.1" ><path transform="translate(-562.01, -756.51)" d="M 597.5794067382812 865.2322387695312 C 599.4009399414062 860.143798828125 622.8609008789062 850.6907348632812 623.3732299804688 856.1107177734375 C 620.4109497070312 862.3861694335938 613.8775634765625 865.2510375976562 608.10302734375 867.3233032226562 C 604.2611694335938 868.9620971679688 594.6333618164062 872.2805786132812 597.5794067382812 865.2322387695312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qnp7ch =
    '<svg viewBox="63.6 31.7 41.0 32.0" ><path transform="translate(-650.3, -551.86)" d="M 714.0096435546875 615.5974731445312 C 719.0283813476562 613.9835205078125 729.983154296875 607.3653564453125 753.6967163085938 584.9920654296875 C 754.3615112304688 584.3660278320312 754.802001953125 583.9535522460938 754.8768310546875 583.8922119140625 L 754.6422729492188 583.5859985351562 C 754.5518188476562 583.6544189453125 754.2055053710938 583.9804077148438 753.4328002929688 584.7150268554688 C 729.7703857421875 607.034912109375 718.8685913085938 613.6262817382812 713.89208984375 615.2267456054688 L 714.0096435546875 615.5974731445312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ml2fs =
    '<svg viewBox="21.2 34.3 42.0 27.3" ><path transform="translate(-519.42, -559.94)" d="M 581.912109375 621.5570068359375 C 582.397216796875 621.5489501953125 582.6588745117188 621.4696655273438 582.7005004882812 621.452880859375 L 582.5735473632812 621.08837890625 C 582.5299682617188 621.0986938476562 578.302734375 622.3671875 569.4114990234375 613.8638916015625 C 569.2103271484375 613.6880493164062 549.8683471679688 596.7755737304688 540.7568969726562 594.2820434570312 L 540.6510009765625 594.6578979492188 C 549.6771850585938 597.1275634765625 568.9545288085938 613.9810180664062 569.15234375 614.1511840820312 C 576.1527709960938 620.8486938476562 580.2979125976562 621.5999145507812 581.912109375 621.5570068359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jzyur =
    '<svg viewBox="63.0 22.4 26.6 19.5" ><path transform="translate(-648.51, -522.9)" d="M 711.8148803710938 564.76806640625 C 715.354248046875 560.8713989257812 737.8982543945312 545.7308959960938 738.1222534179688 545.5758056640625 L 737.90380859375 545.2559204101562 C 736.9765625 545.8770751953125 715.0991821289062 560.5752563476562 711.5260620117188 564.5067749023438 L 711.8148803710938 564.76806640625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rmb27j =
    '<svg viewBox="42.4 27.1 21.2 14.7" ><path transform="translate(-584.85, -537.49)" d="M 648.1275634765625 579.2974243164062 L 648.4840087890625 579.1533813476562 C 648.3394165039062 578.7427978515625 644.32177734375 575.3383178710938 640.2626953125 572.2843627929688 C 636.2825927734375 569.2929077148438 630.81494140625 565.5238647460938 627.3623046875 564.56494140625 L 627.2620849609375 564.9369506835938 C 633.640380859375 566.71728515625 647.796142578125 578.7346801757812 648.1275634765625 579.2974243164062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cw2oqo =
    '<svg viewBox="60.3 8.4 11.6 110.5" ><path transform="translate(-640.08, -479.65)" d="M 711.59130859375 598.4827270507812 L 711.9541015625 598.3453369140625 C 708.6923828125 589.4244995117188 705.9171142578125 570.0023803710938 705.8853759765625 569.8060913085938 C 703.028564453125 553.5811767578125 703.6417236328125 522.469970703125 703.6531982421875 522.1553955078125 C 705.464599609375 500.2145690917969 700.780029296875 488.1141662597656 700.732421875 487.9970397949219 L 700.3729248046875 488.1383972167969 C 700.41845703125 488.2586364746094 705.067626953125 500.2845764160156 703.263427734375 522.1376953125 C 703.251953125 522.4627685546875 702.6400146484375 553.608154296875 705.506103515625 569.869384765625 C 705.532958984375 570.0565185546875 708.3143310546875 589.5202026367188 711.59130859375 598.4827270507812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7j5u03 =
    '<svg viewBox="5.3 70.3 59.9 18.0" ><path transform="translate(-470.11, -670.9)" d="M 535.26611328125 759.1608276367188 L 535.2930297851562 758.7724609375 C 534.8458251953125 758.7347412109375 489.5182495117188 754.6085205078125 475.6437377929688 741.1630859375 L 475.3729858398438 741.4401245117188 C 489.3483276367188 754.984375 534.807861328125 759.117919921875 535.26611328125 759.1608276367188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1hmrpj =
    '<svg viewBox="66.5 95.9 38.8 13.8" ><path transform="translate(-659.24, -750.14)" d="M 764.43212890625 859.8049926757812 L 764.5220947265625 859.4318237304688 C 764.3831787109375 859.3976440429688 751.0091552734375 856.1978149414062 744.0357055664062 851.9586181640625 C 743.4808349609375 851.6792602539062 730.7518310546875 845.2427978515625 725.7220458984375 846.1381225585938 L 725.7924194335938 846.5160522460938 C 730.6992797851562 845.6478881835938 743.7152709960938 852.233154296875 743.8486328125 852.297119140625 C 750.8607177734375 856.5621337890625 764.2979125976562 859.7727661132812 764.43212890625 859.8049926757812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2jgv7 =
    '<svg viewBox="37.4 97.7 29.3 12.7" ><path transform="translate(-569.45, -755.75)" d="M 607.1028442382812 866.1326904296875 C 607.2678833007812 866.0069580078125 623.5988159179688 853.5874633789062 636.1998291015625 853.8720703125 L 636.2050170898438 853.4855346679688 C 623.4763793945312 853.1844482421875 607.0311889648438 865.698486328125 606.8690185546875 865.825927734375 L 607.1028442382812 866.1326904296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cd10s7 =
    '<svg viewBox="0.0 40.8 53.6 42.0" ><path transform="translate(-581.98, -581.31)" d="M 630.1502075195312 649.45751953125 L 629.6021728515625 649.0552368164062 C 625.5541381835938 646.8048095703125 626.4630737304688 640.8312377929688 622.41015625 638.58251953125 C 619.474853515625 636.9903564453125 616.10986328125 636.0886840820312 613.0724487304688 634.1715698242188 C 605.4797973632812 629.4536743164062 598.529296875 624.5491333007812 589.544921875 622.491455078125 C 573.9193115234375 618.9644165039062 586.8826293945312 640.112548828125 589.661376953125 645.2001342773438 C 592.2933349609375 650.2677612304688 593.4918212890625 654.7752075195312 598.7412719726562 658.0014038085938 C 602.464599609375 660.3490600585938 608.4112548828125 661.4010009765625 612.8980712890625 662.0377197265625 C 617.9802856445312 662.7833862304688 626.211669921875 665.6232299804688 630.9520263671875 663.0919799804688 C 636.6928100585938 660.119384765625 637.8659057617188 654.3485717773438 630.1502075195312 649.45751953125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h16r3z =
    '<svg viewBox="1.9 42.9 55.2 37.1" ><path transform="translate(-587.73, -587.92)" d="M 643.271484375 667.724853515625 C 621.7022094726562 663.9047241210938 589.9130859375 631.4298706054688 589.5901489257812 631.0974731445312 L 589.8487548828125 630.8389892578125 C 590.1810913085938 631.1796264648438 623.3467407226562 665.061767578125 644.78759765625 667.579345703125 L 644.7437744140625 667.9443969726562 C 644.2569580078125 667.8849487304688 643.767578125 667.8101196289062 643.271484375 667.724853515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xvq6ze =
    '<svg viewBox="62.0 63.5 57.8 32.1" ><path transform="translate(-773.61, -651.43)" d="M 887.6257934570312 717.1080932617188 C 879.6281127929688 713.8278198242188 867.2406616210938 714.2464599609375 860.1903686523438 718.2216796875 C 855.701171875 720.4110107421875 853.2750244140625 721.4747924804688 848.5484619140625 722.8781127929688 C 843.4600830078125 724.2157592773438 842.4161376953125 725.8964233398438 838.7561645507812 729.7279052734375 L 838.2015380859375 730.7459106445312 C 828.2159423828125 738.6790161132812 850.2853393554688 742.5866088867188 854.5586547851562 743.7144775390625 C 864.2039794921875 746.170166015625 875.8180541992188 750.091796875 885.3136596679688 742.8128662109375 C 892.2561645507812 737.32568359375 898.3944702148438 721.6231689453125 887.6257934570312 717.1080932617188 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ja0nmv =
    '<svg viewBox="25.5 20.7 30.8 34.5" ><path transform="translate(-660.71, -519.16)" d="M 714.217529296875 559.9501342773438 C 712.196044921875 556.6098022460938 707.8743286132812 553.6038818359375 704.9443359375 551.2200927734375 C 700.8143310546875 547.1331787109375 685.6238403320312 531.7566528320312 686.2151489257812 545.292236328125 C 686.5084228515625 552.0625610351562 711.6519775390625 580.764892578125 716.7454223632812 573.0839233398438 L 716.9884643554688 572.7538452148438 C 716.7352294921875 567.860595703125 716.830810546875 564.1463623046875 714.217529296875 559.9501342773438 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1rntgu =
    '<svg viewBox="67.7 33.6 40.4 27.0" ><path transform="translate(-791.03, -559.03)" d="M 858.768310546875 614.2737426757812 C 859.668212890625 602.8660278320312 871.11865234375 599.2962646484375 880.2091064453125 596.4298095703125 C 884.5714111328125 594.9620971679688 901.20068359375 587.4580078125 898.8511962890625 598.6087036132812 C 897.9556884765625 603.6732788085938 890.508544921875 605.7141723632812 886.738037109375 608.0297241210938 C 882.5421142578125 610.644775390625 879.6669921875 614.24169921875 875.8382568359375 616.9225463867188 C 869.9368896484375 620.7312622070312 862.449462890625 620.8966064453125 858.7039794921875 614.6361694335938" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_au3jsz =
    '<svg viewBox="41.4 14.3 22.2 21.0" ><path transform="translate(-709.76, -499.64)" d="M 773.1824340820312 532.85205078125 L 772.8816528320312 532.425048828125 C 771.33056640625 530.6590576171875 751.33447265625 506.5975036621094 751.1212158203125 516.2623291015625 C 750.9033203125 519.5819091796875 760.0747680664062 526.802001953125 762.2870483398438 529.0606689453125 C 765.7518920898438 532.6575927734375 768.0972900390625 534.191650390625 772.433837890625 534.959228515625 C 772.9239501953125 534.2987060546875 773.6406860351562 534.985107421875 773.1824340820312 532.85205078125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7f2fxr =
    '<svg viewBox="68.7 25.3 20.2 11.1" ><path transform="translate(-794.16, -533.53)" d="M 877.2396240234375 559.027587890625 C 871.8577880859375 559.9404296875 866.91259765625 564.6622314453125 862.951171875 568.063720703125 L 862.9171142578125 568.2476806640625 C 861.638427734375 572.86962890625 878.789306640625 567.1340942382812 881.5333251953125 564.265380859375 C 884.474853515625 560.3080444335938 882.985595703125 558.176513671875 877.2396240234375 559.027587890625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfd4i4 =
    '<svg viewBox="59.8 0.0 22.5 27.0" ><path transform="translate(-766.65, -455.32)" d="M 847.6719970703125 456.58251953125 C 842.8832397460938 452.0040893554688 831.1981811523438 461.1278076171875 828.3213500976562 464.7214965820312 C 824.4678955078125 469.6373901367188 827.0604248046875 476.0656127929688 831.059326171875 480.8790893554688 L 831.2088012695312 481.0930786132812 C 835.6790771484375 484.3052368164062 839.6966552734375 480.5382690429688 843.2551879882812 475.1994018554688 C 845.771484375 471.5391845703125 851.4339599609375 460.6063842773438 847.6719970703125 456.58251953125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3mukv =
    '<svg viewBox="13.4 86.8 33.6 14.4" ><path transform="translate(-623.43, -723.43)" d="M 667.655517578125 810.329345703125 L 667.29833984375 810.2628173828125 C 659.5062255859375 810.006103515625 652.6778564453125 810.66259765625 645.095947265625 813.4224853515625 C 636.794921875 816.0595703125 632.515380859375 821.2706298828125 643.2406005859375 823.9139404296875 C 650.7752685546875 825.6214599609375 658.8819580078125 824.0728759765625 664.9111328125 819.5390625 C 667.8892822265625 817.4556884765625 674.1015625 811.842529296875 667.655517578125 810.329345703125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nllgoi =
    '<svg viewBox="58.5 91.2 23.1 17.2" ><path transform="translate(-762.84, -737.2)" d="M 844.211181640625 841.8638916015625 C 843.235107421875 836.8399047851562 822.6367797851562 824.6135864257812 821.3789672851562 829.6149291992188 C 823.249267578125 835.9155883789062 828.9503173828125 839.5355224609375 834.0546264648438 842.306396484375 C 837.4168090820312 844.395263671875 845.9522094726562 848.8895874023438 844.211181640625 841.8638916015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ob5cb2 =
    '<svg viewBox="27.8 22.7 33.8 35.8" ><path transform="translate(-667.93, -525.47)" d="M 729.431396484375 583.9864501953125 C 724.9727172851562 581.7479858398438 715.6694946289062 573.979736328125 696.6907348632812 549.6271362304688 C 696.1632080078125 548.9427490234375 695.8118286132812 548.4920654296875 695.748046875 548.425537109375 L 696.0135498046875 548.1699829101562 C 696.0833129882812 548.2499389648438 696.3605346679688 548.6043090820312 696.9833984375 549.40380859375 C 715.914306640625 573.7005004882812 725.1646728515625 581.4393920898438 729.5975952148438 583.6560668945312 L 729.431396484375 583.9864501953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p10jtd =
    '<svg viewBox="62.2 37.1 43.2 19.7" ><path transform="translate(-774.23, -569.96)" d="M 837.1754150390625 626.6697998046875 C 836.7227172851562 626.5899047851562 836.494384765625 626.475830078125 836.4569091796875 626.459716796875 L 836.627197265625 626.132080078125 C 836.6705932617188 626.153564453125 840.4431762695312 627.9463500976562 849.9904174804688 621.2699584960938 C 850.198486328125 621.1315307617188 870.7415771484375 608.0881958007812 879.63037109375 607.06494140625 L 879.672119140625 607.4307861328125 C 870.8660888671875 608.4403686523438 850.4010620117188 621.4432983398438 850.193359375 621.5731811523438 C 842.670166015625 626.8329467773438 838.6837158203125 626.9390869140625 837.1754150390625 626.6697998046875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fw2j4e =
    '<svg viewBox="43.2 16.1 22.2 22.0" ><path transform="translate(-715.36, -505.02)" d="M 780.4034423828125 543.1301879882812 C 777.64892578125 538.9668579101562 758.7327880859375 521.5516357421875 758.5419921875 521.3801879882812 L 758.7869873046875 521.1090087890625 C 759.570068359375 521.8255615234375 777.931640625 538.7288818359375 780.7066650390625 542.9223022460938 L 780.4034423828125 543.1301879882812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iaxmr0 =
    '<svg viewBox="64.8 27.3 21.9 10.8" ><path transform="translate(-782.05, -539.52)" d="M 847.1165771484375 577.5780029296875 L 846.8079833984375 577.3924560546875 C 846.9996337890625 577.029541015625 851.24609375 574.4237060546875 855.4881591796875 572.1458740234375 C 859.642578125 569.9219970703125 865.3038330078125 567.1781005859375 868.67138671875 566.778076171875 L 868.7169189453125 567.142822265625 C 862.4891357421875 567.8865966796875 847.5111083984375 577.09912109375 847.1165771484375 577.5780029296875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qnw6st =
    '<svg viewBox="46.0 7.1 26.7 101.8" ><path transform="translate(-723.96, -477.32)" d="M 770.2395629882812 586.2867431640625 L 769.9150390625 586.1105346679688 C 774.2529296875 578.227783203125 779.6431884765625 560.4472045898438 779.70263671875 560.2684936523438 C 784.7138671875 545.4915161132812 788.6174926757812 516.2869873046875 788.6549072265625 515.9922485351562 C 790.1194458007812 495.1982421875 796.2413940429688 484.542724609375 796.3057861328125 484.4420166015625 L 796.6192016601562 484.6246337890625 C 796.555908203125 484.7346801757812 790.4767456054688 495.3165893554688 789.021728515625 516.0316162109375 C 788.9788818359375 516.3350830078125 785.0712890625 545.576416015625 780.0547485351562 560.3839111328125 C 780.0006713867188 560.5538330078125 774.593505859375 578.3711547851562 770.2395629882812 586.2867431640625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vl80a5 =
    '<svg viewBox="56.6 73.0 58.6 8.6" ><path transform="translate(-756.91, -680.83)" d="M 813.5369873046875 762.090576171875 L 813.5577392578125 761.7227783203125 C 813.9899291992188 761.7498779296875 857.0035400390625 764.4138793945312 871.9292602539062 753.8239135742188 L 872.1409301757812 754.125244140625 C 857.1115112304688 764.7870483398438 813.9681396484375 762.116455078125 813.5369873046875 762.090576171875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0sji =
    '<svg viewBox="16.0 88.0 38.2 7.6" ><path transform="translate(-631.53, -727.07)" d="M 647.599853515625 822.592041015625 L 647.572998046875 822.2278442382812 C 647.7003173828125 822.2161865234375 660.6797485351562 821.1483764648438 667.8195190429688 818.188232421875 C 668.3792114257812 818.00244140625 681.2150268554688 813.8146362304688 685.796630859375 815.3724365234375 L 685.6771240234375 815.7164916992188 C 681.2088623046875 814.199951171875 668.0779418945312 818.4873046875 667.9468994140625 818.5291137695312 C 660.7701416015625 821.5111083984375 647.7294921875 822.5870971679688 647.599853515625 822.592041015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rb1acr =
    '<svg viewBox="53.7 89.9 25.7 16.0" ><path transform="translate(-747.91, -733.04)" d="M 827.08740234375 838.9644775390625 C 826.948486328125 838.8212890625 813.4522705078125 824.847900390625 801.6190185546875 823.3028564453125 L 801.666748046875 822.93798828125 C 813.6229248046875 824.4908447265625 827.2164306640625 838.567626953125 827.3492431640625 838.712158203125 L 827.08740234375 838.9644775390625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3np733 =
    '<svg viewBox="41.6 30.5 35.8 23.9" ><path transform="translate(-681.35, -881.62)" d="M 726.899169921875 926.42822265625 L 727.261962890625 926.2122802734375 C 729.9566650390625 925.07177734375 729.79296875 921.2569580078125 732.4830322265625 920.114501953125 C 734.4337158203125 919.312255859375 736.613037109375 918.968505859375 738.6441650390625 917.9696044921875 C 743.7362060546875 915.5111083984375 748.4305419921875 912.892333984375 754.2119140625 912.2047119140625 C 764.270263671875 911.0321044921875 754.7060546875 923.4556884765625 752.6187744140625 926.465576171875 C 750.630615234375 929.4737548828125 749.5751953125 932.2222900390625 746.054443359375 933.900634765625 C 743.560546875 935.1258544921875 739.75048828125 935.3900146484375 736.8892822265625 935.4937744140625 C 733.650634765625 935.62158203125 728.2869873046875 936.8521728515625 725.476318359375 934.945556640625 C 722.0716552734375 932.6893310546875 721.720703125 928.983642578125 726.899169921875 926.42822265625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rlusod =
    '<svg viewBox="39.2 32.0 37.1 19.6" ><path transform="translate(-673.88, -886.37)" d="M 714.0072021484375 938.0156860351562 C 727.8179321289062 937.0592651367188 749.9669799804688 918.7808227539062 750.1951904296875 918.5886840820312 L 750.0469360351562 918.4131469726562 C 749.8131713867188 918.6052856445312 726.70458984375 937.6752319335938 713.0640258789062 937.8215942382812 L 713.0691528320312 938.0531616210938 C 713.3787841796875 938.0502319335938 713.6922607421875 938.0346069335938 714.0072021484375 938.0156860351562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdufcp =
    '<svg viewBox="0.0 38.2 35.8 20.6" ><path transform="translate(-552.81, -905.27)" d="M 557.1474609375 944.1221923828125 C 562.395751953125 942.598388671875 570.1485595703125 943.690185546875 574.3093872070312 946.6605224609375 C 576.9841918945312 948.3372802734375 578.4390869140625 949.16796875 581.3163452148438 950.364501953125 C 584.4219970703125 951.5465087890625 584.9658203125 952.6746826171875 587.0057373046875 955.324951171875 L 587.2884521484375 956.0042724609375 C 593.0321655273438 961.656494140625 578.9076538085938 962.632080078125 576.1416625976562 963.058837890625 C 569.918701171875 963.9532470703125 562.3583984375 965.6397705078125 556.8755493164062 960.4312744140625 C 552.8849487304688 956.5205078125 550.077392578125 946.2430419921875 557.1474609375 944.1221923828125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ormn11 =
    '<svg viewBox="41.4 16.3 21.3 20.1" ><path transform="translate(-680.79, -837.69)" d="M 724.8184814453125 864.9532470703125 C 726.309814453125 862.989990234375 729.2244873046875 861.3916015625 731.22802734375 860.0911865234375 C 734.0966796875 857.7955322265625 744.6705322265625 849.1529541015625 743.392822265625 857.6192626953125 C 742.75830078125 861.849365234375 725.0362548828125 878.2044677734375 722.351806640625 873.0390625 L 722.218994140625 872.8148193359375 C 722.705810546875 869.75390625 722.8917236328125 867.4127197265625 724.8184814453125 864.9532470703125 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6bwko5 =
    '<svg viewBox="9.9 19.4 24.2 18.8" ><path transform="translate(-583.52, -847.18)" d="M 617.6365356445312 882.5789184570312 C 617.8328247070312 875.3518676757812 610.8787841796875 872.3406372070312 605.359619140625 869.9302368164062 C 602.7173461914062 868.7149047851562 592.7691040039062 862.8860473632812 593.4990844726562 870.0527954101562 C 593.7225952148438 873.2975463867188 598.267333984375 875.0764770507812 600.4798583984375 876.7841186523438 C 602.9413452148438 878.7077026367188 604.50146484375 881.1588745117188 606.7349243164062 883.0983276367188 C 610.1875 885.8850708007812 614.8812255859375 886.4893188476562 617.6522216796875 882.8076782226562" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rne21t =
    '<svg viewBox="38.1 11.4 15.2 11.9" ><path transform="translate(-670.6, -822.43)" d="M 708.9002685546875 844.2752075195312 L 709.1180419921875 844.0302734375 C 710.2108154296875 843.0205078125 724.38427734375 829.2415771484375 723.8724365234375 835.3291015625 C 723.787353515625 837.428466796875 717.5399169921875 841.3501586914062 716.00244140625 842.6234130859375 C 713.5784912109375 844.6478881835938 712.0067138671875 845.4568481445312 709.2286376953125 845.6493530273438 C 708.9649658203125 845.20166015625 708.468994140625 845.5859985351562 708.9002685546875 844.2752075195312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxfpwf =
    '<svg viewBox="22.7 15.4 12.2 8.0" ><path transform="translate(-622.96, -834.87)" d="M 649.4334716796875 850.5531616210938 C 652.7532958984375 851.4910888671875 655.5452880859375 854.7866821289062 657.803955078125 857.190185546875 L 657.8155517578125 857.3097534179688 C 658.3096923828125 860.2991333007812 647.9202880859375 855.5462646484375 646.3798828125 853.5593872070312 C 644.80322265625 850.8760375976562 645.877197265625 849.636962890625 649.4334716796875 850.5531616210938 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yibjfa =
    '<svg viewBox="28.3 0.0 13.6 17.6" ><path transform="translate(-640.23, -787.36)" d="M 669.6179809570312 787.948486328125 C 672.9268798828125 785.3912963867188 679.66357421875 791.9065551757812 681.2279052734375 794.3612060546875 C 683.3216552734375 797.706787109375 681.2598876953125 801.5723266601562 678.427490234375 804.326904296875 L 678.3218383789062 804.4547119140625 C 675.292724609375 806.1725463867188 673.01708984375 803.5386352539062 671.1412353515625 799.9472045898438 C 669.8067626953125 797.4751586914062 666.9805908203125 790.222900390625 669.6179809570312 787.948486328125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2tmpkk =
    '<svg viewBox="44.8 56.8 20.7 10.3" ><path transform="translate(-691.29, -962.98)" d="M 738.0601196289062 1019.848510742188 L 738.2929077148438 1019.830078125 C 743.2030639648438 1020.192138671875 747.452392578125 1021.057861328125 752.03125 1023.301025390625 C 757.0718994140625 1025.512451171875 759.4112548828125 1029.074340820312 752.4962158203125 1030.0205078125 C 747.647216796875 1030.585571289062 742.6535034179688 1029.072265625 739.175048828125 1025.818969726562 C 737.4373779296875 1024.310668945312 733.907958984375 1020.366088867188 738.0601196289062 1019.848510742188 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dl9row =
    '<svg viewBox="22.0 58.5 15.4 9.6" ><path transform="translate(-620.68, -968.02)" d="M 642.9201049804688 1033.560302734375 C 643.8683471679688 1030.467041015625 657.6306762695312 1024.16455078125 658.0833740234375 1027.387451171875 C 656.4859619140625 1031.223388671875 652.6595458984375 1033.11767578125 649.2650756835938 1034.5166015625 C 647.017822265625 1035.603515625 641.3538208007812 1037.85498046875 642.9201049804688 1033.560302734375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_spdqrs =
    '<svg viewBox="37.7 17.6 23.6 20.3" ><path transform="translate(-669.37, -841.76)" d="M 707.18212890625 879.6318969726562 C 710.1342163085938 878.5291137695312 716.4945678710938 874.2695922851562 730.04931640625 860.2383422851562 C 730.4284057617188 859.843505859375 730.6785278320312 859.5850219726562 730.7265014648438 859.5452880859375 L 730.5731201171875 859.3699951171875 C 730.5239868164062 859.411376953125 730.327880859375 859.6173095703125 729.8849487304688 860.074951171875 C 716.3617553710938 874.0752563476562 710.032470703125 878.3211059570312 707.0969848632812 879.4188842773438 L 707.18212890625 879.6318969726562 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2k39c =
    '<svg viewBox="11.6 21.5 25.9 15.2" ><path transform="translate(-588.68, -853.73)" d="M 625.7007446289062 890.366943359375 C 625.9888305664062 890.3463134765625 626.1383056640625 890.2933349609375 626.1639404296875 890.281982421875 L 626.078857421875 890.069091796875 C 626.0584716796875 890.07958984375 623.5645141601562 890.9476318359375 618.0125122070312 886.1156005859375 C 617.8902587890625 886.0169677734375 605.8540649414062 876.444580078125 600.3390502929688 875.208984375 L 600.2859497070312 875.431884765625 C 605.7523803710938 876.6578369140625 617.7406005859375 886.197998046875 617.8630981445312 886.2913818359375 C 622.2380981445312 890.10107421875 624.737060546875 890.4337158203125 625.7007446289062 890.366943359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tkyrs7 =
    '<svg viewBox="36.8 12.4 15.4 12.4" ><path transform="translate(-666.43, -825.73)" d="M 703.3949584960938 850.5362548828125 C 705.4038696289062 848.1067504882812 718.453125 838.4284057617188 718.58642578125 838.3380126953125 L 718.447265625 838.1460571289062 C 717.9095458984375 838.5455932617188 705.2392578125 847.936279296875 703.2139892578125 850.3906860351562 L 703.3949584960938 850.5362548828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b9up4b =
    '<svg viewBox="24.1 16.5 13.1 8.2" ><path transform="translate(-627.16, -838.49)" d="M 664.0989990234375 863.2591552734375 L 664.3070678710938 863.16357421875 C 664.2112426757812 862.923583984375 661.7139282226562 861.000244140625 659.2028198242188 859.2840576171875 C 656.7407836914062 857.6118774414062 653.3673706054688 855.5115356445312 651.2798461914062 855.0330810546875 L 651.2259521484375 855.2561645507812 C 655.0895385742188 856.1434326171875 663.8861694335938 862.93408203125 664.0989990234375 863.2591552734375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6u6am =
    '<svg viewBox="34.2 4.8 10.0 65.7" ><path transform="translate(-658.57, -802.34)" d="M 702.56982421875 872.9281005859375 L 702.7859497070312 872.8380126953125 C 700.5846557617188 867.59619140625 698.3836059570312 856.0643920898438 698.36328125 855.9483032226562 C 696.2026977539062 846.324951171875 695.7060546875 827.7109985351562 695.69873046875 827.5272216796875 C 696.1736450195312 814.3621826171875 693.0396118164062 807.2598876953125 693.0076293945312 807.18505859375 L 692.800048828125 807.2803955078125 C 692.8269653320312 807.3526000976562 695.9385986328125 814.4150390625 695.4696655273438 827.5223388671875 C 695.4755249023438 827.7192993164062 695.9696655273438 846.3521728515625 698.1385498046875 855.9925537109375 C 698.1550903320312 856.1051025390625 700.3652954101562 867.6624145507812 702.56982421875 872.9281005859375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cnhsfr =
    '<svg viewBox="3.1 43.4 36.3 9.1" ><path transform="translate(-562.29, -921.4)" d="M 601.6488037109375 973.8887939453125 L 601.654052734375 973.66015625 C 601.3818359375 973.648681640625 574.177001953125 972.439697265625 565.5089111328125 964.791015625 L 565.3590087890625 964.96435546875 C 574.0858154296875 972.6683349609375 601.37451171875 973.87841796875 601.6488037109375 973.8887939453125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tixmk1 =
    '<svg viewBox="40.4 57.0 23.6 7.2" ><path transform="translate(-677.51, -963.42)" d="M 741.3956909179688 1027.588256835938 L 741.4371948242188 1027.35888671875 C 741.3582763671875 1027.343139648438 733.2754516601562 1025.803100585938 728.9861450195312 1023.463989257812 C 728.6468505859375 1023.312255859375 720.8616333007812 1019.820556640625 717.8760375976562 1020.491088867188 L 717.9302978515625 1020.720703125 C 720.8395385742188 1020.062377929688 728.7994995117188 1023.635131835938 728.8848876953125 1023.672973632812 C 733.1951293945312 1026.02734375 741.3153686523438 1027.574951171875 741.3956909179688 1027.588256835938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1lfck6 =
    '<svg viewBox="23.4 58.1 17.2 8.4" ><path transform="translate(-625.06, -966.87)" d="M 648.5895385742188 1033.351806640625 C 648.68505859375 1033.271850585938 658.0992431640625 1025.397705078125 665.6390991210938 1025.216064453125 L 665.6339721679688 1024.98095703125 C 658.017333984375 1025.156982421875 648.5352172851562 1033.091186523438 648.4400024414062 1033.17333984375 L 648.5895385742188 1033.351806640625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ad886x =
    '<svg viewBox="13.0 2556.3 213.0 166.5" ><path transform="translate(-9.32, 2428.11)" d="M 55.58926391601562 279.2764587402344 C 42.76571273803711 279.2764587402344 37.76100921630859 270.5183410644531 38.38677978515625 258.63330078125 C 38.69954299926758 250.8134765625 34.32060241699219 249.8751831054688 29.94167137145996 244.5577392578125 C 26.81403541564941 240.4918212890625 24.31192588806152 235.175048828125 23.06062698364258 230.1703491210938 C 18.0559196472168 205.7735595703125 38.69954299926758 195.1386413574219 51.21081924438477 178.5619201660156 C 54.33895111083984 174.4957427978516 57.15382385253906 170.1168060302734 60.59422302246094 166.0506439208984 C 64.34714508056641 161.3589172363281 69.03884124755859 159.1695709228516 73.41777038574219 155.7291717529297 C 80.92435455322266 150.0989532470703 79.04800415039062 137.5876617431641 87.49287414550781 132.2706604003906 C 109.3873062133789 118.1956024169922 124.0876998901367 144.1559448242188 141.6034393310547 150.7244720458984 C 152.5506591796875 154.7906494140625 161.6217956542969 152.60107421875 171.9434814453125 148.8476409912109 C 184.1415100097656 144.4691925048828 198.8416442871094 144.1559448242188 207.5995330810547 156.3549499511719 C 209.7888641357422 159.4826049804688 210.7278747558594 166.3633880615234 211.0401763916016 170.1168060302734 C 211.3534240722656 176.0593109130859 206.9739837646484 180.7510070800781 206.6612243652344 186.6942596435547 C 206.3479614257812 197.3289337158203 221.04931640625 201.0816040039062 227.6175994873047 207.0246276855469 C 233.8736267089844 212.3418273925781 236.3752593994141 224.2271118164062 234.8109283447266 232.6726989746094 C 232.6218414306641 243.9319458007812 219.4857635498047 249.2491455078125 217.2954254150391 259.5708923339844 C 216.0451049804688 264.8880920410156 221.04931640625 269.2667846679688 216.9828948974609 273.959716796875 C 214.4805603027344 276.4613037109375 207.2869873046875 278.6506958007812 203.8466033935547 279.2764587402344 C 194.7757263183594 280.8405151367188 181.3268737792969 280.8405151367188 171.9434814453125 279.5894470214844 C 153.1761932373047 276.7745666503906 134.5702972412109 293.7041931152344 115.4912109375 294.6431884765625 C 96.72417449951172 295.580810546875 74.98184967041016 283.6553955078125 56.52804183959961 279.2764587402344" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7b1rij =
    '<svg viewBox="0.0 40.8 53.6 42.0" ><path transform="translate(-242.91, -681.84)" d="M 291.08984375 749.98095703125 L 290.5415649414062 749.57861328125 C 286.4939880371094 747.327880859375 287.4026489257812 741.3546142578125 283.3497009277344 739.1058349609375 C 280.41455078125 737.513671875 277.0494689941406 736.612060546875 274.0122680664062 734.6947021484375 C 266.4196166992188 729.97705078125 259.4688720703125 725.0728759765625 250.4845886230469 723.01513671875 C 234.8586120605469 719.487548828125 247.8222961425781 740.6358642578125 250.6007690429688 745.7232666015625 C 253.2326965332031 750.790771484375 254.4314270019531 755.2987060546875 259.6806640625 758.52490234375 C 263.4042053222656 760.8724365234375 269.3508911132812 761.9244384765625 273.8376770019531 762.5609130859375 C 278.919921875 763.3067626953125 287.1513366699219 766.1463623046875 291.8916320800781 763.6153564453125 C 297.6321411132812 760.6427001953125 298.8052673339844 754.8717041015625 291.08984375 749.98095703125 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ak88ob =
    '<svg viewBox="1.9 42.9 55.2 37.1" ><path transform="translate(-248.67, -688.44)" d="M 304.2104187011719 768.2469482421875 C 282.6415100097656 764.427001953125 250.8523254394531 731.9520263671875 250.5290222167969 731.6195678710938 L 250.7877502441406 731.361083984375 C 251.1200866699219 731.701904296875 284.2857360839844 765.5840454101562 305.7268371582031 768.101806640625 L 305.6830749511719 768.4664916992188 C 305.1961669921875 768.4072265625 304.7068481445312 768.3322143554688 304.2104187011719 768.2469482421875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afx897 =
    '<svg viewBox="62.0 63.5 57.8 32.1" ><path transform="translate(-434.54, -751.96)" d="M 548.564697265625 817.6309814453125 C 540.5670776367188 814.3507080078125 528.1798095703125 814.76953125 521.1295776367188 818.744384765625 C 516.64013671875 820.93408203125 514.2140502929688 821.99755859375 509.4874877929688 823.401123046875 C 504.3992919921875 824.73876953125 503.3554077148438 826.419189453125 499.6951293945312 830.2509765625 L 499.1405029296875 831.268798828125 C 489.1548461914062 839.201904296875 511.2244262695312 843.109619140625 515.4976806640625 844.2374267578125 C 525.1428833007812 846.69287109375 536.7569580078125 850.61474609375 546.2526245117188 843.3358154296875 C 553.195068359375 837.8486328125 559.3336791992188 822.1461181640625 548.564697265625 817.6309814453125 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grxvv4 =
    '<svg viewBox="25.5 20.7 30.8 34.5" ><path transform="translate(-321.65, -619.69)" d="M 375.1566467285156 660.47265625 C 373.1353454589844 657.1324462890625 368.8133544921875 654.126708984375 365.883544921875 651.74267578125 C 361.7535705566406 647.6556396484375 346.5631408691406 632.2794189453125 347.1541748046875 645.8150634765625 C 347.4471130371094 652.5850830078125 372.5912170410156 681.2877197265625 377.6844482421875 673.606689453125 L 377.9275817871094 673.2763671875 C 377.6742248535156 668.3834228515625 377.7695617675781 664.669189453125 375.1566467285156 660.47265625 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_28p0bh =
    '<svg viewBox="67.7 33.6 40.4 27.0" ><path transform="translate(-451.97, -659.55)" d="M 519.7083129882812 714.7959594726562 C 520.60791015625 703.3885498046875 532.0587158203125 699.8184204101562 541.149169921875 696.9518432617188 C 545.5111694335938 695.4840698242188 562.1405639648438 687.9800415039062 559.7909545898438 699.1306762695312 C 558.8956909179688 704.195556640625 551.4485473632812 706.2364501953125 547.6780395507812 708.5517578125 C 543.4819946289062 711.1668090820312 540.6070556640625 714.7640380859375 536.7783203125 717.44482421875 C 530.8767700195312 721.2535400390625 523.389404296875 721.4187622070312 519.64404296875 715.1581420898438" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q8ijyt =
    '<svg viewBox="41.4 14.3 22.2 21.0" ><path transform="translate(-370.7, -600.16)" d="M 434.1224365234375 633.3751220703125 L 433.8214111328125 632.9483642578125 C 432.2705078125 631.182373046875 412.2742309570312 607.12109375 412.0611572265625 616.7857666015625 C 411.843017578125 620.10498046875 421.0147094726562 627.324951171875 423.2269897460938 629.5838623046875 C 426.691650390625 633.180908203125 429.0372924804688 634.71484375 433.3735961914062 635.4822998046875 C 433.8636474609375 634.822021484375 434.5806274414062 635.5086669921875 434.1224365234375 633.3751220703125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1s8htx =
    '<svg viewBox="68.7 25.3 20.2 11.1" ><path transform="translate(-455.1, -634.05)" d="M 538.1785278320312 659.5501708984375 C 532.7968139648438 660.4631958007812 527.8517456054688 665.1848754882812 523.8902587890625 668.5865478515625 L 523.8560180664062 668.770263671875 C 522.5772705078125 673.3927612304688 539.728271484375 667.6570434570312 542.472412109375 664.7879638671875 C 545.4138793945312 660.8309936523438 543.9244995117188 658.6996459960938 538.1785278320312 659.5501708984375 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6b6561 =
    '<svg viewBox="59.8 0.0 22.5 27.0" ><path transform="translate(-427.59, -555.85)" d="M 508.6116943359375 557.1051025390625 C 503.8228759765625 552.5272827148438 492.137939453125 561.6503295898438 489.2607421875 565.244384765625 C 485.4075317382812 570.1602783203125 488.0001220703125 576.5884399414062 491.998779296875 581.4016723632812 L 492.1484985351562 581.6159057617188 C 496.6185913085938 584.828369140625 500.6364135742188 581.06103515625 504.194580078125 575.7219848632812 C 506.7109375 572.061767578125 512.3736572265625 561.1290283203125 508.6116943359375 557.1051025390625 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xk6lc8 =
    '<svg viewBox="13.4 86.8 33.6 14.4" ><path transform="translate(-284.37, -823.95)" d="M 328.5951538085938 910.8524169921875 L 328.2378845214844 910.7860107421875 C 320.4456787109375 910.5294189453125 313.61767578125 911.185791015625 306.0353393554688 913.9454345703125 C 297.7342529296875 916.5830078125 293.4550476074219 921.7938232421875 304.1802673339844 924.4371337890625 C 311.7147216796875 926.1444091796875 319.8213806152344 924.5958251953125 325.8507080078125 920.062255859375 C 328.8286743164062 917.978759765625 335.0408935546875 912.3653564453125 328.5951538085938 910.8524169921875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cpobid =
    '<svg viewBox="58.5 91.2 23.1 17.2" ><path transform="translate(-423.77, -837.72)" d="M 505.1504821777344 942.3865356445312 C 504.1741027832031 937.3626098632812 483.5758972167969 925.1365356445312 482.3180236816406 930.1376342773438 C 484.1885070800781 936.4381713867188 489.8896789550781 940.0580444335938 494.9936218261719 942.8292846679688 C 498.3557434082031 944.9179077148438 506.8913879394531 949.4124145507812 505.1504821777344 942.3865356445312 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u01mqs =
    '<svg viewBox="27.8 22.7 33.8 35.8" ><path transform="translate(-328.86, -625.99)" d="M 390.369873046875 684.5098876953125 C 385.9109497070312 682.271728515625 376.6075439453125 674.503173828125 357.6292114257812 650.15087890625 C 357.1015319824219 649.466796875 356.7505493164062 649.0155029296875 356.6860656738281 648.948974609375 L 356.9520874023438 648.6939697265625 C 357.0215148925781 648.773681640625 357.2991027832031 649.1280517578125 357.9221496582031 649.9273681640625 C 376.8525390625 674.2242431640625 386.1031799316406 681.9627685546875 390.5359497070312 684.1796875 L 390.369873046875 684.5098876953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6yii8p =
    '<svg viewBox="62.2 37.1 43.2 19.7" ><path transform="translate(-435.17, -670.48)" d="M 498.115478515625 727.192626953125 C 497.66259765625 727.1129150390625 497.4342041015625 726.998779296875 497.3970336914062 726.9830322265625 L 497.5669555664062 726.65478515625 C 497.6107788085938 726.6766357421875 501.3829956054688 728.4693603515625 510.9304809570312 721.792724609375 C 511.1383666992188 721.6546630859375 531.6814575195312 708.6114501953125 540.5703735351562 707.5880126953125 L 540.6119995117188 707.95361328125 C 531.8062133789062 708.9630126953125 511.3411254882812 721.966064453125 511.1331787109375 722.095947265625 C 503.6099853515625 727.35595703125 499.6238403320312 727.462158203125 498.115478515625 727.192626953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aocmc7 =
    '<svg viewBox="43.2 16.1 22.2 22.0" ><path transform="translate(-376.3, -605.55)" d="M 441.3426513671875 643.65283203125 C 438.588134765625 639.4898681640625 419.6719970703125 622.0748291015625 419.4810180664062 621.9032592773438 L 419.72607421875 621.632080078125 C 420.50927734375 622.3487548828125 438.87060546875 639.2522583007812 441.6458740234375 643.4451293945312 L 441.3426513671875 643.65283203125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oqtrjp =
    '<svg viewBox="64.8 27.3 21.9 10.8" ><path transform="translate(-442.99, -640.05)" d="M 508.0556640625 678.1011352539062 L 507.7470092773438 677.9151611328125 C 507.9390258789062 677.5525512695312 512.1853637695312 674.94677734375 516.4271850585938 672.6688842773438 C 520.5818481445312 670.4448852539062 526.2428588867188 667.7010498046875 529.6104736328125 667.3010864257812 L 529.656005859375 667.6656494140625 C 523.42822265625 668.4093627929688 508.4500732421875 677.622314453125 508.0556640625 678.1011352539062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm0qv7 =
    '<svg viewBox="46.0 7.1 26.7 101.8" ><path transform="translate(-384.9, -577.84)" d="M 431.1792907714844 686.8091430664062 L 430.8550720214844 686.632568359375 C 435.1925964355469 678.7498779296875 440.5829772949219 660.969482421875 440.6426086425781 660.79052734375 C 445.6539001464844 646.0135498046875 449.5572814941406 616.8094482421875 449.5946350097656 616.5147705078125 C 451.0592346191406 595.7205200195312 457.1812438964844 585.0648193359375 457.2457580566406 584.9640502929688 L 457.5592956542969 585.146728515625 C 457.4956359863281 585.2567749023438 451.4164733886719 595.8388671875 449.9612121582031 616.553955078125 C 449.9186706542969 616.8573608398438 446.0112609863281 646.0986938476562 440.9944763183594 660.9058837890625 C 440.9405212402344 661.0761108398438 435.5332946777344 678.8933715820312 431.1792907714844 686.8091430664062 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sj3nnp =
    '<svg viewBox="56.6 73.0 58.6 8.6" ><path transform="translate(-417.85, -781.35)" d="M 474.4759826660156 862.613037109375 L 474.4970397949219 862.2453002929688 C 474.9291076660156 862.2720336914062 517.9425659179688 864.936279296875 532.8682250976562 854.3460693359375 L 533.0802612304688 854.6472778320312 C 518.0507202148438 865.3094482421875 474.9071350097656 862.6387939453125 474.4759826660156 862.613037109375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1aq9fx =
    '<svg viewBox="16.0 88.0 38.2 7.6" ><path transform="translate(-292.47, -827.59)" d="M 308.5389404296875 923.1151123046875 L 308.5120239257812 922.750732421875 C 308.6396484375 922.7391357421875 321.6187438964844 921.67138671875 328.7584838867188 918.7115478515625 C 329.3182678222656 918.525390625 342.154296875 914.337646484375 346.7359619140625 915.8953857421875 L 346.6163635253906 916.2392578125 C 342.14794921875 914.722900390625 329.0172424316406 919.0103759765625 328.8863830566406 919.0518798828125 C 321.7091979980469 922.0340576171875 308.6687622070312 923.1099853515625 308.5389404296875 923.1151123046875 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ef7ug =
    '<svg viewBox="53.7 89.9 25.7 16.0" ><path transform="translate(-408.85, -833.57)" d="M 488.0266418457031 939.487548828125 C 487.8874206542969 939.343994140625 474.3913879394531 925.3709716796875 462.5580139160156 923.8255615234375 L 462.6059875488281 923.4610595703125 C 474.5621032714844 925.013671875 488.1554870605469 939.090576171875 488.2882995605469 939.235107421875 L 488.0266418457031 939.487548828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q5k2bj =
    '<svg viewBox="41.6 30.5 35.8 23.9" ><path transform="translate(-133.76, -686.78)" d="M 179.3116149902344 731.5952758789062 L 179.6742401123047 731.3792724609375 C 182.3695373535156 730.2388305664062 182.2054595947266 726.424072265625 184.8956298828125 725.281494140625 C 186.8463134765625 724.4794311523438 189.0253448486328 724.1355590820312 191.0569915771484 723.1364135742188 C 196.1485137939453 720.6781005859375 200.8433990478516 718.0595703125 206.62451171875 717.3717651367188 C 216.6828155517578 716.19921875 207.1187286376953 728.6229248046875 205.0313415527344 731.6328735351562 C 203.0432434082031 734.6404418945312 201.9878234863281 737.3893432617188 198.4667205810547 739.067626953125 C 195.9729309082031 740.2932739257812 192.1632690429688 740.55712890625 189.3016967773438 740.6610717773438 C 186.0630340576172 740.7887573242188 180.6993560791016 742.0194702148438 177.8889007568359 740.1122436523438 C 174.4841766357422 737.8563232421875 174.1330413818359 734.150634765625 179.3116149902344 731.5952758789062 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5lc2oo =
    '<svg viewBox="39.2 32.0 37.1 19.6" ><path transform="translate(-126.29, -691.53)" d="M 166.4201965332031 743.1829223632812 C 180.2311706542969 742.2262573242188 202.3797149658203 723.9478149414062 202.6083221435547 723.755615234375 L 202.4596710205078 723.580078125 C 202.2258758544922 723.7724609375 179.1178131103516 742.84228515625 165.4770050048828 742.9884643554688 L 165.4823913574219 743.2200317382812 C 165.7917327880859 743.2173461914062 166.1054534912109 743.2017211914062 166.4201965332031 743.1829223632812 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qv2xiw =
    '<svg viewBox="0.0 38.2 35.8 20.6" ><path transform="translate(-5.22, -710.44)" d="M 9.559856414794922 749.2892456054688 C 14.80812168121338 747.7655639648438 22.56094360351562 748.8573608398438 26.72175216674805 751.8278198242188 C 29.39625930786133 753.5040893554688 30.85126113891602 754.3353271484375 33.72849273681641 755.5315551757812 C 36.83412170410156 756.7136840820312 37.37846374511719 757.8416748046875 39.41839981079102 760.4921875 L 39.70083999633789 761.1713256835938 C 45.44453811645508 766.82373046875 31.31979751586914 767.7991943359375 28.55382919311523 768.2259521484375 C 22.33132171630859 769.1205444335938 14.77070903778076 770.8070678710938 9.287684440612793 765.598388671875 C 5.297076225280762 761.6878051757812 2.48953914642334 751.4100341796875 9.559856414794922 749.2892456054688 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oe6865 =
    '<svg viewBox="41.4 16.3 21.3 20.1" ><path transform="translate(-133.2, -642.86)" d="M 177.2306823730469 670.1205444335938 C 178.7223663330078 668.1573486328125 181.6367492675781 666.558837890625 183.6402435302734 665.25830078125 C 186.5089263916016 662.9628295898438 197.0827331542969 654.3201904296875 195.8050231933594 662.7863159179688 C 195.1702117919922 667.016845703125 177.4488067626953 683.3717651367188 174.7637786865234 678.2064208984375 L 174.6309967041016 677.98193359375 C 175.1178741455078 674.9210815429688 175.3039855957031 672.5800170898438 177.2306823730469 670.1205444335938 Z" fill="#2222c6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khb3l1 =
    '<svg viewBox="9.9 19.4 24.2 18.8" ><path transform="translate(-35.93, -652.35)" d="M 70.05024719238281 687.74609375 C 70.24636840820312 680.5189208984375 63.29268646240234 677.5078735351562 57.77323913574219 675.09716796875 C 55.13075637817383 673.8822631835938 45.18247604370117 668.0532836914062 45.91291427612305 675.2199096679688 C 46.13592529296875 678.4646606445312 50.68139266967773 680.2439575195312 52.89348602294922 681.9515991210938 C 55.35524749755859 683.875 56.91539764404297 686.3259887695312 59.14851379394531 688.2654418945312 C 62.60089874267578 691.0523071289062 67.29478454589844 691.6566772460938 70.06565093994141 687.9750366210938" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6f6jio =
    '<svg viewBox="38.1 11.4 15.2 11.9" ><path transform="translate(-123.02, -627.6)" d="M 161.3132629394531 649.4425048828125 L 161.5313720703125 649.1972045898438 C 162.6242065429688 648.1875 176.797607421875 634.4090576171875 176.2855529785156 640.4962768554688 C 176.2004547119141 642.5956420898438 169.9527740478516 646.5175170898438 168.4156036376953 647.7908935546875 C 165.9914855957031 649.8153686523438 164.4198608398438 650.6243286132812 161.6416625976562 650.8165283203125 C 161.3775634765625 650.3687744140625 160.8823699951172 650.7532348632812 161.3132629394531 649.4425048828125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pjuga2 =
    '<svg viewBox="22.7 15.4 12.2 8.0" ><path transform="translate(-75.38, -640.04)" d="M 101.8462142944336 655.7203369140625 C 105.1658096313477 656.6578369140625 107.9577026367188 659.9537353515625 110.2167434692383 662.3573608398438 L 110.2282333374023 662.4768676757812 C 110.7224502563477 665.466064453125 100.3330154418945 660.7132568359375 98.79242706298828 658.7261352539062 C 97.21589660644531 656.0433349609375 98.28990173339844 654.8040161132812 101.8462142944336 655.7203369140625 Z" fill="#3232d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aw5de1 =
    '<svg viewBox="28.3 0.0 13.6 17.6" ><path transform="translate(-92.65, -592.53)" d="M 122.0301818847656 593.1160888671875 C 125.3392944335938 590.5587158203125 132.0760650634766 597.0738525390625 133.640380859375 599.5286254882812 C 135.7340850830078 602.8740844726562 133.6724090576172 606.739990234375 130.8399200439453 609.494140625 L 130.7340393066406 609.6220703125 C 127.7054290771484 611.3402099609375 125.4295349121094 608.7060546875 123.5539245605469 605.1145629882812 C 122.2192230224609 602.6425170898438 119.3928527832031 595.3905029296875 122.0301818847656 593.1160888671875 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zg051j =
    '<svg viewBox="44.8 56.8 20.7 10.3" ><path transform="translate(-143.7, -768.15)" d="M 190.4736022949219 825.0159301757812 L 190.7063903808594 824.9970092773438 C 195.6162414550781 825.3594360351562 199.8652954101562 826.2246704101562 204.4447631835938 828.46826171875 C 209.4854125976562 830.6796264648438 211.8244323730469 834.2412719726562 204.9091186523438 835.1874389648438 C 200.0604553222656 835.7523193359375 195.0667419433594 834.2393188476562 191.5881958007812 830.9859619140625 C 189.8505249023438 829.4779663085938 186.3211059570312 825.5328369140625 190.4736022949219 825.0159301757812 Z" fill="#8a8aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mvwo56 =
    '<svg viewBox="22.0 58.5 15.4 9.6" ><path transform="translate(-73.09, -773.18)" d="M 95.33305358886719 838.7272338867188 C 96.28138732910156 835.6341552734375 110.0437164306641 829.3313598632812 110.49658203125 832.5543823242188 C 108.8990325927734 836.3905029296875 105.0724945068359 838.2849731445312 101.6783142089844 839.6839599609375 C 99.43052673339844 840.7704467773438 93.76678466796875 843.0220947265625 95.33305358886719 838.7272338867188 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8zus6 =
    '<svg viewBox="37.7 17.6 23.6 20.3" ><path transform="translate(-121.78, -646.93)" d="M 159.5943450927734 684.7991943359375 C 162.5461730957031 683.6961059570312 168.9070892333984 679.4366455078125 182.4615631103516 665.4052734375 C 182.8406066894531 665.0106811523438 183.0910186767578 664.7522583007812 183.1386871337891 664.712646484375 L 182.985107421875 664.5369873046875 C 182.9362182617188 664.578369140625 182.7398376464844 664.7841796875 182.2974700927734 665.2422485351562 C 168.7740478515625 679.2422485351562 162.4444427490234 683.4880981445312 159.5090026855469 684.586181640625 L 159.5943450927734 684.7991943359375 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxmfej =
    '<svg viewBox="11.6 21.5 25.9 15.2" ><path transform="translate(-41.09, -658.89)" d="M 78.11404418945312 695.5338134765625 C 78.40161895751953 695.5133666992188 78.55127716064453 695.4600830078125 78.57719421386719 695.4490356445312 L 78.49210357666016 695.2357788085938 C 78.4713134765625 695.246337890625 75.97727203369141 696.11474609375 70.42577362060547 691.2825927734375 C 70.30303192138672 691.184326171875 58.26712799072266 681.6118774414062 52.75181579589844 680.3759765625 L 52.69899749755859 680.5989990234375 C 58.16539764404297 681.8248901367188 70.15361022949219 691.3650512695312 70.276123046875 691.45849609375 C 74.65113830566406 695.268310546875 77.15007781982422 695.6007080078125 78.11404418945312 695.5338134765625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvzl41 =
    '<svg viewBox="36.8 12.4 15.4 12.4" ><path transform="translate(-118.85, -630.89)" d="M 155.8079681396484 655.7022705078125 C 157.8165893554688 653.2730712890625 170.8663482666016 643.5947265625 170.9993896484375 643.5042724609375 L 170.8602294921875 643.31201171875 C 170.3222503662109 643.7119140625 157.6524963378906 653.1025390625 155.6269989013672 655.5570068359375 L 155.8079681396484 655.7022705078125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ii1ei7 =
    '<svg viewBox="24.1 16.5 13.1 8.2" ><path transform="translate(-79.57, -643.65)" d="M 116.51220703125 668.4263916015625 L 116.7198181152344 668.3306884765625 C 116.6242065429688 668.0910034179688 114.1272277832031 666.1671752929688 111.6158294677734 664.4512939453125 C 109.1540679931641 662.7792358398438 105.7806701660156 660.6787719726562 103.6928100585938 660.2000122070312 L 103.6390075683594 660.4232788085938 C 107.5027008056641 661.3104858398438 116.2989654541016 668.1012573242188 116.51220703125 668.4263916015625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxypie =
    '<svg viewBox="34.2 4.8 10.0 65.7" ><path transform="translate(-110.98, -607.51)" d="M 154.9817657470703 678.0951538085938 L 155.1979522705078 678.0049438476562 C 152.9968566894531 672.7628173828125 150.7960205078125 661.2314453125 150.7752380371094 661.115234375 C 148.61474609375 651.4920043945312 148.1183319091797 632.8782348632812 148.1110229492188 632.694091796875 C 148.5858917236328 619.5292358398438 145.451904296875 612.4270629882812 145.4198760986328 612.3519287109375 L 145.2120056152344 612.4473266601562 C 145.2391357421875 612.51953125 148.3511199951172 619.5819702148438 147.8816375732422 632.689208984375 C 147.8877410888672 632.8865966796875 148.3821868896484 651.5191040039062 150.5507507324219 661.1597290039062 C 150.567626953125 661.2719116210938 152.7777557373047 672.8292846679688 154.9817657470703 678.0951538085938 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cv92l0 =
    '<svg viewBox="3.1 43.4 36.3 9.1" ><path transform="translate(-14.7, -726.57)" d="M 54.0618782043457 779.0567626953125 L 54.0670166015625 778.827880859375 C 53.79483795166016 778.8165283203125 26.59003067016602 777.6072998046875 17.92165565490723 769.958984375 L 17.77200126647949 770.13232421875 C 26.49881553649902 777.8362426757812 53.78750610351562 779.0460205078125 54.0618782043457 779.0567626953125 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ejtw8c =
    '<svg viewBox="40.4 57.0 23.6 7.2" ><path transform="translate(-129.92, -768.59)" d="M 193.8093872070312 832.756103515625 L 193.8509521484375 832.5264892578125 C 193.77197265625 832.5108642578125 185.6892700195312 830.970458984375 181.3995971679688 828.6318359375 C 181.0608978271484 828.4801025390625 173.2750549316406 824.988037109375 170.2899780273438 825.658935546875 L 170.3440399169922 825.8883056640625 C 173.2532958984375 825.22998046875 181.2134704589844 828.8028564453125 181.2985992431641 828.8404541015625 C 185.6090545654297 831.1947021484375 193.7294158935547 832.74267578125 193.8093872070312 832.756103515625 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ts7kgf =
    '<svg viewBox="23.4 58.1 17.2 8.4" ><path transform="translate(-77.47, -772.04)" d="M 101.0016708374023 838.5194702148438 C 101.0972747802734 838.439453125 110.5115051269531 830.5653686523438 118.0510711669922 830.3837890625 L 118.0459442138672 830.1489868164062 C 110.4295654296875 830.3248291015625 100.9476165771484 838.2587890625 100.8520126342773 838.341064453125 L 101.0016708374023 838.5194702148438 Z" fill="#a4a4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9gtdgs =
    '<svg viewBox="13.0 2556.3 213.0 166.5" ><path transform="translate(-9.32, 2428.11)" d="M 55.58926391601562 279.2764587402344 C 42.76571273803711 279.2764587402344 37.76100921630859 270.5183410644531 38.38677978515625 258.63330078125 C 38.69954299926758 250.8134765625 34.32060241699219 249.8751831054688 29.94167137145996 244.5577392578125 C 26.81403541564941 240.4918212890625 24.31192588806152 235.175048828125 23.06062698364258 230.1703491210938 C 18.0559196472168 205.7735595703125 38.69954299926758 195.1386413574219 51.21081924438477 178.5619201660156 C 54.33895111083984 174.4957427978516 57.15382385253906 170.1168060302734 60.59422302246094 166.0506439208984 C 64.34714508056641 161.3589172363281 69.03884124755859 159.1695709228516 73.41777038574219 155.7291717529297 C 80.92435455322266 150.0989532470703 79.04800415039062 137.5876617431641 87.49287414550781 132.2706604003906 C 109.3873062133789 118.1956024169922 124.0876998901367 144.1559448242188 141.6034393310547 150.7244720458984 C 152.5506591796875 154.7906494140625 161.6217956542969 152.60107421875 171.9434814453125 148.8476409912109 C 184.1415100097656 144.4691925048828 198.8416442871094 144.1559448242188 207.5995330810547 156.3549499511719 C 209.7888641357422 159.4826049804688 210.7278747558594 166.3633880615234 211.0401763916016 170.1168060302734 C 211.3534240722656 176.0593109130859 206.9739837646484 180.7510070800781 206.6612243652344 186.6942596435547 C 206.3479614257812 197.3289337158203 221.04931640625 201.0816040039062 227.6175994873047 207.0246276855469 C 233.8736267089844 212.3418273925781 236.3752593994141 224.2271118164062 234.8109283447266 232.6726989746094 C 232.6218414306641 243.9319458007812 219.4857635498047 249.2491455078125 217.2954254150391 259.5708923339844 C 216.0451049804688 264.8880920410156 221.04931640625 269.2667846679688 216.9828948974609 273.959716796875 C 214.4805603027344 276.4613037109375 207.2869873046875 278.6506958007812 203.8466033935547 279.2764587402344 C 194.7757263183594 280.8405151367188 181.3268737792969 280.8405151367188 171.9434814453125 279.5894470214844 C 153.1761932373047 276.7745666503906 134.5702972412109 293.7041931152344 115.4912109375 294.6431884765625 C 96.72417449951172 295.580810546875 74.98184967041016 283.6553955078125 56.52804183959961 279.2764587402344" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7crrrd =
    '<svg viewBox="34.0 2565.1 34.4 24.9" ><path transform="translate(-74.29, 2400.82)" d="M 125.3621292114258 165.4019165039062 C 118.4453659057617 168.4038848876953 112.5725631713867 172.4497375488281 109.4405136108398 179.3662567138672 C 108.5266952514648 181.3235168457031 107.7439193725586 183.6730499267578 108.7880935668945 185.6308441162109 C 109.9621200561523 187.5888214111328 112.8334884643555 188.1104278564453 114.9218368530273 188.5026702880859 C 116.8791122436523 188.8939208984375 119.7504653930664 189.41552734375 121.8383407592773 189.1540985107422 C 124.4490127563477 188.7628326416016 127.4504776000977 186.6749725341797 129.6689147949219 185.3696441650391 C 134.2363891601562 182.8902587890625 137.7601928710938 180.6716003417969 140.6315612792969 176.3643035888672 C 143.6332397460938 171.9271697998047 143.7635803222656 167.7516937255859 138.2822570800781 165.4019165039062 C 134.1063232421875 163.4446258544922 128.5922241210938 164.4379577636719 125.3621292114258 165.4019165039062" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elo19i =
    '<svg viewBox="133.8 2567.6 17.5 9.3" ><path transform="translate(-382.66, 2393.13)" d="M 528.0648193359375 174.7038269042969 C 524.578369140625 174.1836853027344 521.24755859375 174.3360290527344 518.2939453125 176.3055419921875 C 517.4466552734375 176.8567199707031 516.5548095703125 177.5952301025391 516.484375 178.6301116943359 C 516.4666748046875 179.697265625 517.476318359375 180.6145324707031 518.2081298828125 181.2870178222656 C 518.888671875 181.9264678955078 519.8978271484375 182.8432464599609 520.7908935546875 183.2570037841797 C 521.9234619140625 183.74658203125 523.631591796875 183.6607360839844 524.8345947265625 183.6920318603516 C 527.260009765625 183.8380432128906 529.206298828125 183.8294677734375 531.41162109375 182.8305358886719 C 533.7005615234375 181.8127593994141 534.7850341796875 180.1880645751953 533.1910400390625 177.8999176025391 C 532.018310546875 176.0905914306641 529.585205078125 175.1207427978516 528.0648193359375 174.7038269042969" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k0av30 =
    '<svg viewBox="203.7 2600.5 9.3 17.5" ><path transform="translate(-598.47, 2291.29)" d="M 811.3707885742188 320.5875549316406 C 811.6898193359375 317.0757446289062 811.3455200195312 313.7595520019531 809.2092895507812 310.9244079589844 C 808.610595703125 310.1103820800781 807.8222045898438 309.2630310058594 806.7848510742188 309.2520141601562 C 805.7186889648438 309.2952575683594 804.8606567382812 310.3565673828125 804.2314453125 311.1258850097656 C 803.6320190429688 311.8411560058594 802.774169921875 312.9024353027344 802.4136962890625 313.8182373046875 C 801.989990234375 314.9771118164062 802.1736450195312 316.6766967773438 802.2120361328125 317.8790893554688 C 802.2061157226562 320.3097534179688 802.326171875 322.2523498535156 803.4503784179688 324.3965148925781 C 804.5982055664062 326.6219787597656 806.2825927734375 327.6121826171875 808.475830078125 325.8896179199219 C 810.2142333984375 324.6140747070312 811.042236328125 322.129150390625 811.3707885742188 320.5875549316406" fill="#7471ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhukz2 =
    '<svg viewBox="34.0 2565.1 34.4 24.9" ><path transform="translate(-74.29, 2400.82)" d="M 125.3621292114258 165.4019165039062 C 118.4453659057617 168.4038848876953 112.5725631713867 172.4497375488281 109.4405136108398 179.3662567138672 C 108.5266952514648 181.3235168457031 107.7439193725586 183.6730499267578 108.7880935668945 185.6308441162109 C 109.9621200561523 187.5888214111328 112.8334884643555 188.1104278564453 114.9218368530273 188.5026702880859 C 116.8791122436523 188.8939208984375 119.7504653930664 189.41552734375 121.8383407592773 189.1540985107422 C 124.4490127563477 188.7628326416016 127.4504776000977 186.6749725341797 129.6689147949219 185.3696441650391 C 134.2363891601562 182.8902587890625 137.7601928710938 180.6716003417969 140.6315612792969 176.3643035888672 C 143.6332397460938 171.9271697998047 143.7635803222656 167.7516937255859 138.2822570800781 165.4019165039062 C 134.1063232421875 163.4446258544922 128.5922241210938 164.4379577636719 125.3621292114258 165.4019165039062" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iubhnf =
    '<svg viewBox="203.7 2600.5 9.3 17.5" ><path transform="translate(-598.47, 2291.29)" d="M 811.3707885742188 320.5875549316406 C 811.6898193359375 317.0757446289062 811.3455200195312 313.7595520019531 809.2092895507812 310.9244079589844 C 808.610595703125 310.1103820800781 807.8222045898438 309.2630310058594 806.7848510742188 309.2520141601562 C 805.7186889648438 309.2952575683594 804.8606567382812 310.3565673828125 804.2314453125 311.1258850097656 C 803.6320190429688 311.8411560058594 802.774169921875 312.9024353027344 802.4136962890625 313.8182373046875 C 801.989990234375 314.9771118164062 802.1736450195312 316.6766967773438 802.2120361328125 317.8790893554688 C 802.2061157226562 320.3097534179688 802.326171875 322.2523498535156 803.4503784179688 324.3965148925781 C 804.5982055664062 326.6219787597656 806.2825927734375 327.6121826171875 808.475830078125 325.8896179199219 C 810.2142333984375 324.6140747070312 811.042236328125 322.129150390625 811.3707885742188 320.5875549316406" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o8ybgx =
    '<svg viewBox="133.8 2567.6 17.5 9.3" ><path transform="translate(-382.66, 2393.13)" d="M 528.0648193359375 174.7038269042969 C 524.578369140625 174.1836853027344 521.24755859375 174.3360290527344 518.2939453125 176.3055419921875 C 517.4466552734375 176.8567199707031 516.5548095703125 177.5952301025391 516.484375 178.6301116943359 C 516.4666748046875 179.697265625 517.476318359375 180.6145324707031 518.2081298828125 181.2870178222656 C 518.888671875 181.9264678955078 519.8978271484375 182.8432464599609 520.7908935546875 183.2570037841797 C 521.9234619140625 183.74658203125 523.631591796875 183.6607360839844 524.8345947265625 183.6920318603516 C 527.260009765625 183.8380432128906 529.206298828125 183.8294677734375 531.41162109375 182.8305358886719 C 533.7005615234375 181.8127593994141 534.7850341796875 180.1880645751953 533.1910400390625 177.8999176025391 C 532.018310546875 176.0905914306641 529.585205078125 175.1207427978516 528.0648193359375 174.7038269042969" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2j2tyl =
    '<svg viewBox="2.3 0.0 9.6 9.6" ><path transform="translate(-1.73, 0.0)" d="M 11.79182720184326 3.965665102005005 L 9.666783332824707 1.84062135219574 L 4 7.507404804229736 L 4 9.632448196411133 L 6.125043392181396 9.632448196411133 L 11.79182720184326 3.965665102005005 Z M 13.46919441223145 2.288297176361084 C 13.69019889831543 2.0672926902771 13.69019889831543 1.710285305976868 13.46919441223145 1.489280819892883 L 12.14316844940186 0.1632534116506577 C 11.92216396331787 -0.0577511340379715 11.56515598297119 -0.0577511340379715 11.34415245056152 0.1632534116506577 L 10.2334623336792 1.273943066596985 L 12.35850620269775 3.39898681640625 L 13.46919441223145 2.288297176361084 Z" fill="#ffee00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlj0kq =
    '<svg viewBox="0.0 11.3 13.6 2.3" ><path transform="translate(0.0, -8.67)" d="M 0 20 L 13.60028076171875 20 L 13.60028076171875 22.2667121887207 L 0 22.2667121887207 L 0 20 Z" fill="#ffee00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2q0mbe =
    '<svg viewBox="293.0 64.9 18.6 9.3" ><path transform="translate(0.0, -45.3)" d="M 296.9685668945312 115.9728088378906 L 310.4360961914062 115.9728088378906 C 311.0778503417969 115.9728088378906 311.5985107421875 115.4524383544922 311.5985107421875 114.8104019165039 C 311.5985107421875 114.1686477661133 311.0778503417969 113.6479873657227 310.4360961914062 113.6479873657227 L 296.9685668945312 113.6479873657227 L 298.471435546875 112.1450042724609 C 298.9255676269531 111.691276550293 298.9255676269531 110.9553756713867 298.471435546875 110.5012588500977 C 298.0177917480469 110.0472412109375 297.2817993164062 110.0472412109375 296.8277893066406 110.5012588500977 L 293.3409729003906 113.9880981445312 C 293.3136291503906 114.0154113769531 293.2883605957031 114.0434112548828 293.26416015625 114.0728454589844 C 293.2584533691406 114.0800247192383 293.2531127929688 114.0876693725586 293.2474975585938 114.0952301025391 C 293.2296447753906 114.1175079345703 293.2122192382812 114.1402740478516 293.1963195800781 114.1641082763672 C 293.1917724609375 114.171272277832 293.18798828125 114.1784439086914 293.1835327148438 114.1856079101562 C 293.1672973632812 114.2106018066406 293.1516723632812 114.235595703125 293.1377258300781 114.2620315551758 C 293.1351013183594 114.266975402832 293.1328125 114.2726898193359 293.1297912597656 114.2779235839844 C 293.1153564453125 114.3063049316406 293.1010131835938 114.3350677490234 293.0888977050781 114.3650054931641 C 293.0873718261719 114.3684005737305 293.0862731933594 114.3721694946289 293.0847473144531 114.3759536743164 C 293.0722351074219 114.407341003418 293.0605163574219 114.439208984375 293.0506591796875 114.4716567993164 C 293.0491943359375 114.4758148193359 293.0484008789062 114.4799880981445 293.0472717285156 114.4841461181641 C 293.0378723144531 114.5163116455078 293.029541015625 114.5484771728516 293.0226745605469 114.5817947387695 C 293.0208435058594 114.5916748046875 293.0200500488281 114.6014556884766 293.0182495117188 114.6117248535156 C 293.0132751464844 114.6389465332031 293.0087280273438 114.6665496826172 293.0059814453125 114.6945419311523 C 293.0019226074219 114.7328109741211 293 114.771354675293 293 114.8104019165039 C 293 114.8493347167969 293.0019226074219 114.8878936767578 293.0059814453125 114.9265441894531 C 293.0087280273438 114.9549255371094 293.0136413574219 114.9825286865234 293.0182495117188 115.0101318359375 C 293.0200500488281 115.02001953125 293.0208435058594 115.0298004150391 293.0226745605469 115.0392990112305 C 293.029541015625 115.072624206543 293.0378723144531 115.1051635742188 293.0472717285156 115.1376190185547 C 293.0484008789062 115.1414947509766 293.0491943359375 115.1452713012695 293.0503540039062 115.1490478515625 C 293.0605163574219 115.181884765625 293.0722351074219 115.2141418457031 293.0847473144531 115.2455291748047 C 293.0862731933594 115.2489166259766 293.0873718261719 115.2527008056641 293.0888977050781 115.2560882568359 C 293.1010131835938 115.286018371582 293.1153564453125 115.315071105957 293.1301879882812 115.3434600830078 C 293.1328125 115.3487854003906 293.1351013183594 115.3537368774414 293.1377258300781 115.3590545654297 C 293.1516723632812 115.3855056762695 293.1675720214844 115.410888671875 293.183837890625 115.4358749389648 C 293.18798828125 115.4426498413086 293.1917724609375 115.449821472168 293.1963195800781 115.4565963745117 C 293.2122192382812 115.4805297851562 293.2300720214844 115.5031967163086 293.2474975585938 115.5258636474609 C 293.2531127929688 115.5334167480469 293.2584533691406 115.5410690307617 293.26416015625 115.5482406616211 C 293.2883605957031 115.577392578125 293.3136291503906 115.6056823730469 293.3406066894531 115.6326065063477 L 296.8277893066406 119.1194534301758 C 297.0547790527344 119.3465042114258 297.3522338867188 119.4600296020508 297.6495971679688 119.4600296020508 C 297.9469909667969 119.4600296020508 298.2445068359375 119.3465042114258 298.471435546875 119.1194534301758 C 298.9255676269531 118.6657257080078 298.9255676269531 117.929817199707 298.471435546875 117.475700378418 L 296.9685668945312 115.9728088378906 Z M 296.9685668945312 115.9728088378906" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e50oc4 =
    '<svg viewBox="301.0 60.0 17.6 19.0" ><path transform="translate(-74.31, 0.0)" d="M 383.3700256347656 60 C 380.1972351074219 60 377.2450561523438 61.57409286499023 375.4730529785156 64.21033477783203 C 375.1151123046875 64.74311065673828 375.2566528320312 65.46544647216797 375.7893981933594 65.82376098632812 C 376.3225708007812 66.18178558349609 377.0444946289062 66.04025268554688 377.40283203125 65.50709533691406 C 378.741943359375 63.5145378112793 380.9725646972656 62.32480621337891 383.3700256347656 62.32480621337891 C 387.3309631347656 62.32480621337891 390.5537414550781 65.54758453369141 390.5537414550781 69.50859069824219 C 390.5537414550781 73.46987915039062 387.3309631347656 76.69226837158203 383.3700256347656 76.69226837158203 C 380.979736328125 76.69226837158203 378.7525634765625 75.50787353515625 377.4123229980469 73.52442169189453 C 377.0528564453125 72.99232482910156 376.3305053710938 72.85234832763672 375.7985229492188 73.21183013916016 C 375.2665100097656 73.57130432128906 375.1264343261719 74.29402923583984 375.4859313964844 74.82563781738281 C 377.2590942382812 77.45015716552734 380.2063598632812 79.01708221435547 383.3700256347656 79.01708221435547 C 388.6129760742188 79.01708221435547 392.8785705566406 74.7518310546875 392.8785705566406 69.50859069824219 C 392.8785705566406 64.26564788818359 388.6129760742188 60 383.3700256347656 60 L 383.3700256347656 60 Z M 383.3700256347656 60" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_711u2y =
    '<svg viewBox="72.9 459.0 21.1 86.0" ><path transform="translate(71.0, 456.0)" d="M 12 3 L 12 16.91999816894531 C 11.52999973297119 16.66499710083008 11.02999973297119 16.5 10.5 16.5 C 8.010000228881836 16.5 6 19.5149974822998 6 23.25 C 6 26.9849967956543 8.010000228881836 30 10.5 30 C 12.80999946594238 30 14.69999980926514 27.37499809265137 14.94999980926514 23.99999809265137 L 15 23.99999809265137 L 15 7.499999523162842 L 19 7.499999523162842 L 19 3 L 12 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(68.94, 523.0)" d="M 17.1610107421875 2 L 6.6322021484375 2 C 5.184491157531738 2 4.013161182403564 2.900000095367432 4.013161182403564 4 L 4 20 C 4 21.10000038146973 5.171329975128174 22 6.619040966033936 22 L 22.4254150390625 22 C 23.87312698364258 22 25.0576171875 21.10000038146973 25.0576171875 20 L 25.0576171875 8 L 17.1610107421875 2 Z M 19.793212890625 18 L 9.264404296875 18 L 9.264404296875 16 L 19.793212890625 16 L 19.793212890625 18 Z M 19.793212890625 14 L 9.264404296875 14 L 9.264404296875 12 L 19.793212890625 12 L 19.793212890625 14 Z M 15.84490966796875 9 L 15.84490966796875 3.5 L 23.08346557617188 9 L 15.84490966796875 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
