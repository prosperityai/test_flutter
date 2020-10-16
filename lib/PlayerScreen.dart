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
const String _svg_8sv125 =
    '<svg viewBox="24.0 73.0 15.6 15.2" ><path transform="translate(19.58, 68.59)" d="M 19 11 L 7.829999923706055 11 L 12.71000003814697 6.119999885559082 C 13.10000038146973 5.730000019073486 13.10000038146973 5.090000152587891 12.71000003814697 4.699999809265137 L 12.71000003814697 4.699999809265137 C 12.31999969482422 4.309999942779541 11.69000053405762 4.309999942779541 11.30000019073486 4.699999809265137 L 4.710000038146973 11.28999996185303 C 4.320000171661377 11.68000030517578 4.320000171661377 12.30999946594238 4.710000038146973 12.69999980926514 L 11.30000019073486 19.29000091552734 C 11.69000053405762 19.68000030517578 12.31999969482422 19.68000030517578 12.71000003814697 19.29000091552734 L 12.71000003814697 19.29000091552734 C 13.10000038146973 18.90000152587891 13.10000038146973 18.27000045776367 12.71000003814697 17.88000106811523 L 7.829999923706055 13 L 19 13 C 19.54999923706055 13 20 12.55000019073486 20 12 L 20 12 C 20 11.44999980926514 19.54999923706055 11 19 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
