import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './checkemail.dart';
import 'package:adobe_xd/page_link.dart';
import './signin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class resetpassword extends StatelessWidget {
  resetpassword({
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
            Pin(start: 37.0, end: 37.0),
            Pin(size: 262.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 186.0, middle: 0.5),
                  Pin(size: 32.0, start: 0.0),
                  child: Text(
                    'Reset Password',
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
                  Pin(size: 27.0, start: 0.0),
                  Pin(size: 13.0, middle: 0.4859),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.6468),
                  child:
                      // Adobe XD layer: 'email shape' (shape)
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
                  Pin(size: 41.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => checkemail(),
                      ),
                    ],
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
                          Pin(size: 124.0, middle: 0.5),
                          Pin(size: 19.0, middle: 0.5),
                          child: Text(
                            'Send Instructions',
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
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, start: 16.0),
                  Pin(size: 12.0, middle: 0.628),
                  child:
                      // Adobe XD layer: 'Icon material-mail' (shape)
                      SvgPicture.string(
                    _svg_kl1uqm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, start: 42.0),
                  Pin(size: 13.0, middle: 0.6305),
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
                  Pin(start: 0.0, end: 3.0),
                  Pin(size: 46.0, middle: 0.2315),
                  child: Text(
                    'Enter the email associated with your account and \nwe\'ll send an email with instructions to reset your \npassword.',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5),
            Pin(size: 14.0, end: 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => signin(),
                ),
              ],
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
          ),
        ],
      ),
    );
  }
}

const String _svg_kl1uqm =
    '<svg viewBox="53.0 327.0 15.0 12.0" ><path transform="translate(50.0, 321.0)" d="M 16.5 6 L 4.5 6 C 3.675000190734863 6 3.007500171661377 6.675000190734863 3.007500171661377 7.499999523162842 L 3 16.49999618530273 C 3 17.32499504089355 3.675000190734863 17.9999942779541 4.5 17.9999942779541 L 16.5 17.9999942779541 C 17.32499885559082 17.9999942779541 18 17.32499504089355 18 16.49999618530273 L 18 7.499999523162842 C 18 6.675000190734863 17.32499885559082 6 16.5 6 Z M 16.5 8.999999046325684 L 10.49999904632568 12.74999809265137 L 4.5 8.999999046325684 L 4.5 7.499999523162842 L 10.49999904632568 11.24999904632568 L 16.5 7.499999523162842 L 16.5 8.999999046325684 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
