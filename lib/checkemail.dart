import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class checkemail extends StatelessWidget {
  checkemail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'BG' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.06, -1.05),
                  end: Alignment(1.15, 1.14),
                  colors: [const Color(0xff00ffff), const Color(0xffff00ff)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff1d1d1b)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 235.0, middle: 0.504),
            Pin(size: 229.0, middle: 0.5009),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 25.0, end: 26.0),
                  Pin(size: 32.0, middle: 0.7716),
                  child: Text(
                    'Check your mail',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 26,
                      color: const Color(0xffffffff),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 30.0, end: 0.0),
                  child: Text(
                    'we have sent a password recover instructions to your email.',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 58.0, end: 59.0),
                  Pin(size: 119.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.1, middle: 0.5003),
                  Pin(size: 58.0, start: 31.0),
                  child:
                      // Adobe XD layer: 'Icon ionic-md-mail-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.2, end: 0.0),
                        Pin(size: 20.2, start: 0.0),
                        child: SvgPicture.string(
                          _svg_4ge1sv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.5),
                        Pin(start: 2.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ekw3r2,
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
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5),
            Pin(size: 14.0, end: 50.0),
            child: Text(
              'ooh i remember it',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4ge1sv =
    '<svg viewBox="55.2 4.5 20.2 20.2" ><path transform="translate(29.32, 0.0)" d="M 46.04343414306641 14.58421611785889 C 46.04343414306641 20.15357398986816 41.5285758972168 24.66843414306641 35.9592170715332 24.66843414306641 C 30.38985443115234 24.66843414306641 25.875 20.15357398986816 25.875 14.58421611785889 C 25.875 9.014856338500977 30.38985443115234 4.5 35.9592170715332 4.5 C 41.5285758972168 4.5 46.04343414306641 9.014858245849609 46.04343414306641 14.58421611785889 Z" fill="#0cf4ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ekw3r2 =
    '<svg viewBox="2.3 7.0 70.6 55.5" ><path transform="translate(0.0, 1.4)" d="M 57.53986740112305 25.06863212585449 L 37.54475402832031 38.39870452880859 L 9.813162803649902 19.91622924804688 L 9.813162803649902 13.1881628036499 L 37.54475402832031 31.67064094543457 L 53.47466659545898 21.05070304870605 C 51.97779083251953 18.79751014709473 51.09542083740234 16.08737564086914 51.09542083740234 13.1881628036499 C 51.09542083740234 10.41500282287598 51.89900970458984 7.81516695022583 53.28558731079102 5.625002384185791 L 8.978062629699707 5.625002384185791 C 5.275265216827393 5.625002384185791 2.25 8.650265693664551 2.25 12.35306358337402 L 2.25 54.37588500976563 C 2.25 58.07868576049805 5.275265216827393 61.10394668579102 8.978062629699707 61.10394668579102 L 66.12720489501953 61.10394668579102 C 69.83000183105469 61.10394668579102 72.85527038574219 58.07868576049805 72.85527038574219 54.37588500976563 L 72.85527038574219 25.17892837524414 C 70.66509246826172 26.56550788879395 68.06526184082031 27.36909294128418 65.29209899902344 27.36909294128418 C 62.42441177368164 27.36909294128418 59.76154327392578 26.51823616027832 57.53986740112305 25.06863212585449 Z" fill="#ec14ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
