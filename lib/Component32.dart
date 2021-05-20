import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component32 extends StatelessWidget {
  Component32({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 1.0, end: 0.0),
          Pin(size: 64.0, end: 0.0),
          child:
              // Adobe XD layer: 'password' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 48.0, start: 0.0),
                Pin(size: 13.0, start: 0.0),
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 11,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 20.0, end: 0.0),
                child:
                    // Adobe XD layer: 'password no border' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
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
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 20.0, end: 0.0),
                child:
                    // Adobe XD layer: 'password border' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(width: 1.0, color: Colors.transparent),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.transparent,
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 12.0, start: 17.0),
                Pin(size: 15.7, middle: 0.7047),
                child:
                    // Adobe XD layer: 'Icon material-lock' (shape)
                    SvgPicture.string(
                  _svg_f8tsat,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 90.0, start: 42.0),
                Pin(size: 13.0, middle: 0.7059),
                child: Text(
                  'Enter your Password',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 10,
                    color: const Color(0x80000000),
                    fontWeight: FontWeight.w300,
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 25.0, end: 19.0),
                Pin(size: 13.0, middle: 0.7059),
                child: Text(
                  'Show',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 10,
                    color: const Color(0xcc000000),
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 59.0, start: 42.0),
                Pin(size: 13.0, middle: 0.7059),
                child: Text(
                  '123456789@',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 10,
                    color: Colors.transparent,
                    fontWeight: FontWeight.w300,
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 1.0),
          Pin(size: 64.0, start: 0.0),
          child:
              // Adobe XD layer: 'email' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 20.0, end: 0.0),
                child:
                    // Adobe XD layer: 'email - no border' (shape)
                    SvgPicture.string(
                  _svg_kervs4,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 20.0, end: 0.0),
                child:
                    // Adobe XD layer: 'email - border' (shape)
                    SvgPicture.string(
                  _svg_go7rsc,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 27.0, start: 0.0),
                Pin(size: 13.0, start: 0.0),
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 11,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 15.0, start: 16.0),
                Pin(size: 12.0, middle: 0.6923),
                child:
                    // Adobe XD layer: 'Icon material-mail' (shape)
                    SvgPicture.string(
                  _svg_n0oeu6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 42.0, end: 17.0),
                Pin(size: 25.0, end: 9.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.6872),
                      Pin(startFraction: 0.24, endFraction: 0.24),
                      child: Text(
                        'Enter your Email',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10,
                          color: const Color(0x80000000),
                          fontWeight: FontWeight.w300,
                          shadows: [
                            Shadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 117.0, start: 42.0),
                Pin(size: 13.0, middle: 0.7059),
                child: Text(
                  'asldjaoasdo@hotmail.com',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 10,
                    color: Colors.transparent,
                    fontWeight: FontWeight.w300,
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_f8tsat =
    '<svg viewBox="55.0 331.0 12.0 15.7" ><path transform="translate(49.0, 329.5)" d="M 16.5 6.749998092651367 L 15.75 6.749998092651367 L 15.75 5.249998569488525 C 15.75 3.179999589920044 14.06999969482422 1.5 12 1.5 C 9.930000305175781 1.5 8.25 3.179999589920044 8.25 5.249998569488525 L 8.25 6.749998092651367 L 7.5 6.749998092651367 C 6.675000190734863 6.749998092651367 6 7.42499828338623 6 8.249998092651367 L 6 15.74999523162842 C 6 16.57499313354492 6.675000190734863 17.2499942779541 7.5 17.2499942779541 L 16.5 17.2499942779541 C 17.32499885559082 17.2499942779541 17.99999809265137 16.57499313354492 17.99999809265137 15.74999523162842 L 17.99999809265137 8.249998092651367 C 17.99999809265137 7.42499828338623 17.32499885559082 6.749998092651367 16.5 6.749998092651367 Z M 12 13.49999618530273 C 11.17500114440918 13.49999618530273 10.5 12.82499694824219 10.5 11.99999713897705 C 10.5 11.17499828338623 11.17500114440918 10.49999809265137 12 10.49999809265137 C 12.82499885559082 10.49999809265137 13.5 11.17499828338623 13.5 11.99999713897705 C 13.5 12.82499694824219 12.82499885559082 13.49999618530273 12 13.49999618530273 Z M 14.32499885559082 6.749998092651367 L 9.674999237060547 6.749998092651367 L 9.674999237060547 5.249998569488525 C 9.674999237060547 3.967499017715454 10.71750068664551 2.924999475479126 12 2.924999475479126 C 13.28249931335449 2.924999475479126 14.32499885559082 3.967499017715454 14.32499885559082 5.249998569488525 L 14.32499885559082 6.749998092651367 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kervs4 =
    '<svg viewBox="37.0 220.0 286.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(37.0, 220.0)" d="M 8 0 L 278 0 C 282.4182739257813 0 286 3.581721782684326 286 8 L 286 36 C 286 40.41827774047852 282.4182739257813 44 278 44 L 8 44 C 3.581721782684326 44 0 40.41827774047852 0 36 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_go7rsc =
    '<svg viewBox="37.0 220.0 286.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(37.0, 220.0)" d="M 8 0 L 278 0 C 282.4182739257813 0 286 3.581721782684326 286 8 L 286 36 C 286 40.41827774047852 282.4182739257813 44 278 44 L 8 44 C 3.581721782684326 44 0 40.41827774047852 0 36 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="none" fill-opacity="0.0" stroke="#ec14ff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_n0oeu6 =
    '<svg viewBox="53.0 236.0 15.0 12.0" ><path transform="translate(50.0, 230.0)" d="M 16.5 6 L 4.5 6 C 3.675000190734863 6 3.007500171661377 6.675000190734863 3.007500171661377 7.499999523162842 L 3 16.49999618530273 C 3 17.32499504089355 3.675000190734863 17.9999942779541 4.5 17.9999942779541 L 16.5 17.9999942779541 C 17.32499885559082 17.9999942779541 18 17.32499504089355 18 16.49999618530273 L 18 7.499999523162842 C 18 6.675000190734863 17.32499885559082 6 16.5 6 Z M 16.5 8.999999046325684 L 10.49999904632568 12.74999809265137 L 4.5 8.999999046325684 L 4.5 7.499999523162842 L 10.49999904632568 11.24999904632568 L 16.5 7.499999523162842 L 16.5 8.999999046325684 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
