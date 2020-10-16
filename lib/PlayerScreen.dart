import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlayerScreen extends StatelessWidget {
  PlayerScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-64.0, -194.0),
            child: Container(
              width: 503.0,
              height: 503.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.32, 0.08),
                  end: Alignment(0.55, 0.74),
                  colors: [const Color(0xff4e9cff), const Color(0xff176ad4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-130.0, 138.0),
            child:
                // Adobe XD layer: 'Next Playing' (group)
                SizedBox(
              width: 636.0,
              height: 251.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(187.0, 0.0, 259.0, 251.0),
                    size: Size(636.0, 251.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'jakob-owens-109784-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x3b65a8ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.0, 0.0, 246.0, 246.0),
                    size: Size(636.0, 251.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'jakob-owens-109784-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 35.0, 176.0, 176.0),
                    size: Size(636.0, 251.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'joanna-kosinska-439…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(460.0, 35.0, 176.0, 176.0),
                    size: Size(636.0, 251.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'h-heyerlein-199092-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
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
          ),
          Transform.translate(
            offset: Offset(18.0, 538.0),
            child:
                // Adobe XD layer: 'Play' (group)
                SizedBox(
              width: 339.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 0.0, 261.0, 64.1),
                    size: Size(339.0, 64.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 147.0, 64.1),
                          size: Size(261.0, 64.1),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 22.3, 3.0, 18.6),
                                size: Size(147.0, 64.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 19.9, 3.0, 24.8),
                                size: Size(147.0, 64.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 16.1, 3.0, 31.0),
                                size: Size(147.0, 64.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 18.6, 3.0, 27.5),
                                size: Size(147.0, 64.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 9.9, 3.0, 44.0),
                                size: Size(147.0, 64.1),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.0, 7.4, 3.0, 49.5),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.0, 8.7, 3.0, 47.6),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 13.6, 3.0, 36.6),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.0, 16.1, 3.0, 33.0),
                                size: Size(147.0, 64.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.0, 18.6, 3.0, 27.5),
                                size: Size(147.0, 64.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.0, 22.3, 3.0, 18.3),
                                size: Size(147.0, 64.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.0, 16.1, 3.0, 33.0),
                                size: Size(147.0, 64.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.0, 12.4, 3.0, 40.3),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(78.0, 6.2, 3.0, 51.3),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(84.0, 2.5, 3.0, 58.6),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(90.0, 0.0, 3.0, 64.1),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(96.0, 5.0, 3.0, 55.0),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(102.0, 8.7, 3.0, 45.8),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(108.0, 13.6, 3.0, 36.6),
                                size: Size(147.0, 64.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(114.0, 16.1, 3.0, 33.0),
                                size: Size(147.0, 64.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(120.0, 12.4, 3.0, 38.5),
                                size: Size(147.0, 64.1),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(126.0, 16.1, 3.0, 33.0),
                                size: Size(147.0, 64.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(132.0, 18.6, 3.0, 27.5),
                                size: Size(147.0, 64.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(138.0, 19.9, 3.0, 25.7),
                                size: Size(147.0, 64.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(144.0, 22.3, 3.0, 18.3),
                                size: Size(147.0, 64.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xffff6600),
                                        const Color(0xdee26412),
                                        const Color(0xc9d0621e),
                                        const Color(0xabb7602f),
                                        const Color(0x0d305687)
                                      ],
                                      stops: [0.0, 0.984, 1.0, 1.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(150.0, 20.2, 3.0, 27.5),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(156.0, 22.0, 3.0, 23.8),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(162.0, 18.3, 3.0, 31.2),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(168.0, 16.5, 3.0, 34.8),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 14.7, 3.0, 36.6),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(180.0, 12.8, 3.0, 40.3),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(186.0, 22.0, 3.0, 22.0),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(192.0, 22.0, 3.0, 23.8),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(198.0, 20.2, 3.0, 27.5),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(204.0, 14.7, 3.0, 36.6),
                          size: Size(261.0, 64.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(210.0, 11.0, 3.0, 45.8),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(216.0, 9.2, 3.0, 47.6),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(222.0, 7.3, 3.0, 51.3),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(228.0, 12.8, 3.0, 42.1),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(234.0, 14.7, 3.0, 38.5),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(240.0, 14.7, 3.0, 36.6),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(246.0, 16.5, 3.0, 33.0),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(252.0, 20.2, 3.0, 27.5),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(258.0, 23.8, 3.0, 18.3),
                          size: Size(261.0, 64.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0x6621386d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 26.0, 27.0, 14.0),
                    size: Size(339.0, 64.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2:12',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w500,
                        height: 3.142857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 26.0, 27.0, 14.0),
                    size: Size(339.0, 64.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4:37',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        color: const Color(0xff21386d),
                        fontWeight: FontWeight.w500,
                        height: 3.142857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 447.0),
            child:
                // Adobe XD layer: 'Title' (group)
                SizedBox(
              width: 339.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 0.0, 196.0, 41.0),
                    size: Size(338.5, 41.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 196.0, 18.0),
                          size: Size(196.0, 41.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Girls Like You ft. Cardi B',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 18,
                              color: const Color(0xff21386d),
                              fontWeight: FontWeight.w600,
                              height: 2.4444444444444446,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(70.0, 27.0, 59.0, 14.0),
                          size: Size(196.0, 41.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Maroon 5',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: const Color(0x9921386d),
                              height: 3.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 653.0),
            child:
                // Adobe XD layer: 'Function' (group)
                SizedBox(
              width: 338.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 0.0, 72.4, 77.7),
                    size: Size(337.6, 77.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Pause' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 9.0, 61.9, 61.9),
                          size: Size(72.4, 77.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tiz218,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.4, 77.7),
                          size: Size(72.4, 77.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 4.0, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5onlz8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 15.8, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_un52ar,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.9, 14.5, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ksrdjn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 11.9, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tpxh55,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.5, 9.2, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ybzhei,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 0.0, 61.9, 61.9),
                                size: Size(72.4, 77.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_o4qor6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 788.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 24.0),
                    size: Size(375.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'home indicator/light' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 24.0),
                          size: Size(375.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(121.0, 12.0, 134.0, 3.0),
                          size: Size(375.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'indicator' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0x80555869),
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
          // Adobe XD layer: 'Bars/Status Bar/Dar…' (group)
          SizedBox(
            width: 375.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                  size: Size(375.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      SvgPicture.string(
                    _svg_symaco,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(331.0, 17.3, 24.3, 11.3),
                  size: Size(375.0, 44.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                              size: Size(22.0, 11.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_uvwhfy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                              size: Size(22.0, 11.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_8hpdl8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                        size: Size(24.3, 11.3),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Cap' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
                              size: Size(1.3, 4.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_330a3w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                              size: Size(1.3, 4.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_d89hd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                        size: Size(24.3, 11.3),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Capacity' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
                              size: Size(18.0, 7.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_oyrqs2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
                              size: Size(18.0, 7.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_3fhxp,
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
                  bounds: Rect.fromLTWH(310.7, 17.3, 15.3, 11.0),
                  size: Size(375.0, 44.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Wifi' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
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
                              bounds: Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
                              size: Size(15.3, 11.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_na4jco,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                              size: Size(15.3, 11.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_k7pnf6,
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
                  bounds: Rect.fromLTWH(288.7, 17.7, 17.0, 10.7),
                  size: Size(375.0, 44.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Cellular Connection' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
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
                              bounds: Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
                              size: Size(17.0, 10.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_19w6dl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                              size: Size(17.0, 10.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_ah8z35,
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
                  bounds: Rect.fromLTWH(6.0, 17.0, 54.0, 16.0),
                  size: Size(375.0, 44.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bars/_/Time White' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                        size: Size(54.0, 16.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.003920000016689301,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 70.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 225.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 0.0, 122.0, 22.0),
                    size: Size(225.0, 22.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Now Playing',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 15.6, 15.2),
                    size: Size(225.0, 22.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_8sv125,
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

const String _svg_5onlz8 =
    '<svg viewBox="167.0 670.0 61.9 61.9" ><path transform="translate(166.95, 669.95)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_un52ar =
    '<svg viewBox="168.3 681.8 61.9 61.9" ><path transform="translate(168.27, 681.8)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksrdjn =
    '<svg viewBox="170.9 680.5 61.9 61.9" ><path transform="translate(170.9, 680.49)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpxh55 =
    '<svg viewBox="163.0 677.9 61.9 61.9" ><path transform="translate(163.0, 677.85)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybzhei =
    '<svg viewBox="173.5 675.2 61.9 61.9" ><path transform="translate(173.53, 675.22)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4qor6 =
    '<svg viewBox="167.0 666.0 61.9 61.9" ><path transform="translate(166.95, 666.0)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#ff6600" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tiz218 =
    '<svg viewBox="167.0 675.0 61.9 61.9" ><path transform="translate(167.0, 675.0)" d="M 30.94634056091309 0 C 48.03753280639648 0 61.89268112182617 13.855149269104 61.89268112182617 30.94634056091309 C 61.89268112182617 44.41408538818359 53.28955078125 55.87246704101562 40.89010620117188 60.26047515869141 C 38.04778289794922 61.26993560791016 34.56978607177734 61.89268112182617 30.94634056091309 61.89268112182617 C 13.855149269104 61.89268112182617 0 48.03753280639648 0 30.94634056091309 C 0 13.855149269104 13.855149269104 0 30.94634056091309 0 Z" fill="#4694f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvwhfy =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8hpdl8 =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882812 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914062 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_330a3w =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d89hd =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyrqs2 =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fhxp =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_symaco =
    '<svg viewBox="402.0 80.0 375.0 44.0" ><path transform="translate(402.0, 124.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_na4jco =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7pnf6 =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19w6dl =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ah8z35 =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8sv125 =
    '<svg viewBox="24.0 73.0 15.6 15.2" ><path transform="translate(19.58, 68.59)" d="M 19 11 L 7.829999923706055 11 L 12.71000003814697 6.119999885559082 C 13.10000038146973 5.730000019073486 13.10000038146973 5.090000152587891 12.71000003814697 4.699999809265137 L 12.71000003814697 4.699999809265137 C 12.31999969482422 4.309999942779541 11.69000053405762 4.309999942779541 11.30000019073486 4.699999809265137 L 4.710000038146973 11.28999996185303 C 4.320000171661377 11.68000030517578 4.320000171661377 12.30999946594238 4.710000038146973 12.69999980926514 L 11.30000019073486 19.29000091552734 C 11.69000053405762 19.68000030517578 12.31999969482422 19.68000030517578 12.71000003814697 19.29000091552734 L 12.71000003814697 19.29000091552734 C 13.10000038146973 18.90000152587891 13.10000038146973 18.27000045776367 12.71000003814697 17.88000106811523 L 7.829999923706055 13 L 19 13 C 19.54999923706055 13 20 12.55000019073486 20 12 L 20 12 C 20 11.44999980926514 19.54999923706055 11 19 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
