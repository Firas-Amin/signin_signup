 import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './resetpassword.dart';
import 'package:adobe_xd/page_link.dart';
import './signup.dart';
import './Component32.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin extends StatelessWidget {
  final VoidCallback google;
  signin({
    Key key,
    this.google,
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
            Pin(size: 78.0, middle: 0.5),
            Pin(size: 32.0, start: 116.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, end: 37.0),
            Pin(size: 13.0, middle: 0.502),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => resetpassword(),
                ),
              ],
              child: Text(
                'Forgot Passwords?',
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
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 37.0),
            Pin(size: 13.0, middle: 0.5529),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 71.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Remember me',
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
                  Pin(size: 11.0, start: 0.0),
                  Pin(start: 1.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'Rectangle ' (shape)
                      Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 41.0, middle: 0.6134),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xffec14ff),
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
                  Pin(size: 46.0, middle: 0.5),
                  Pin(size: 19.0, middle: 0.5),
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.5016),
            Pin(size: 13.0, middle: 0.6801),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5417),
                  child: SvgPicture.string(
                    _svg_yfyz9p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, start: 0.0),
                  Pin(size: 1.0, middle: 0.5417),
                  child: SvgPicture.string(
                    _svg_5a2y9r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 13.0, middle: 0.7323),
            child: Text(
              'Sign in with',
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
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, middle: 0.5),
            Pin(size: 13.0, end: 50.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 112.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Don\'t have an Account?',
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
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 0.3,
                        pageBuilder: () => signup(),
                      ),
                    ],
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 11,
                        color: const Color(0xffffffff),
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 161.0, middle: 0.3339),
            child: Component32(),
          ),
          Pinned.fromPins(
            Pin(size: 160.6, middle: 0.5015),
            Pin(size: 54.9, middle: 0.8283),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 54.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 20' (group)
                            GestureDetector(
                          onTap: () => google?.call(),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          const AssetImage('Images/google.png'),
                                      fit: BoxFit.fill,
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
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('Images/facebook.png'),
                              fit: BoxFit.fill,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yfyz9p =
    '<svg viewBox="108.5 519.5 9.0 1.0" ><path transform="translate(108.5, 519.5)" d="M 0 0 L 9 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5a2y9r =
    '<svg viewBox="78.5 519.5 9.0 1.0" ><path transform="translate(78.5, 519.5)" d="M 0 0 L 9 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
