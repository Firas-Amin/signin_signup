import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class createnewpassword extends StatelessWidget {
  createnewpassword({
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
            Pin(size: 429.0, middle: 0.5015),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.5),
                  Pin(size: 14.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 30.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 18.0, end: 18.0),
                        Pin(size: 32.0, start: 0.0),
                        child: Text(
                          'Create new password',
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
                        Pin(size: 41.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => signin(),
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
                                Pin(size: 114.0, middle: 0.5),
                                Pin(size: 19.0, middle: 0.5),
                                child: Text(
                                  'Reset Password',
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 87.0, middle: 0.7019),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 89.0, start: 0.0),
                              Pin(size: 13.0, start: 0.0),
                              child: Text(
                                'Confirm Password',
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
                              Pin(size: 142.0, start: 0.0),
                              Pin(size: 13.0, end: 0.0),
                              child: Text(
                                'Both passwords must match.',
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
                              Pin(size: 44.0, middle: 0.4651),
                              child:
                                  // Adobe XD layer: 'password shape' (shape)
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
                              Pin(size: 12.0, start: 17.0),
                              Pin(size: 15.7, middle: 0.4772),
                              child:
                                  // Adobe XD layer: 'Icon material-lock' (shape)
                                  SvgPicture.string(
                                _svg_s3ieir,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 90.0, start: 42.0),
                              Pin(size: 13.0, middle: 0.4865),
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 86.0, middle: 0.3291),
                        child: Stack(
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
                              Pin(size: 142.0, start: 0.0),
                              Pin(size: 13.0, end: 0.0),
                              child: Text(
                                'Must be at least 8 characters.',
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
                              Pin(size: 44.0, middle: 0.4762),
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
                              Pin(size: 90.0, start: 42.0),
                              Pin(size: 13.0, middle: 0.4932),
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
                              Pin(size: 12.0, start: 17.0),
                              Pin(size: 15.7, middle: 0.484),
                              child:
                                  // Adobe XD layer: 'Icon material-lock' (shape)
                                  SvgPicture.string(
                                _svg_dudgqa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 28.0, start: 47.0),
                        child: Text(
                          'Your new password must be different from previous used passwords.',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
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
        ],
      ),
    );
  }
}

const String _svg_s3ieir =
    '<svg viewBox="54.0 371.0 12.0 15.7" ><path transform="translate(48.0, 369.5)" d="M 16.5 6.749998092651367 L 15.75 6.749998092651367 L 15.75 5.249998569488525 C 15.75 3.179999589920044 14.06999969482422 1.5 12 1.5 C 9.930000305175781 1.5 8.25 3.179999589920044 8.25 5.249998569488525 L 8.25 6.749998092651367 L 7.5 6.749998092651367 C 6.675000190734863 6.749998092651367 6 7.42499828338623 6 8.249998092651367 L 6 15.74999523162842 C 6 16.57499313354492 6.675000190734863 17.2499942779541 7.5 17.2499942779541 L 16.5 17.2499942779541 C 17.32499885559082 17.2499942779541 17.99999809265137 16.57499313354492 17.99999809265137 15.74999523162842 L 17.99999809265137 8.249998092651367 C 17.99999809265137 7.42499828338623 17.32499885559082 6.749998092651367 16.5 6.749998092651367 Z M 12 13.49999618530273 C 11.17500114440918 13.49999618530273 10.5 12.82499694824219 10.5 11.99999713897705 C 10.5 11.17499828338623 11.17500114440918 10.49999809265137 12 10.49999809265137 C 12.82499885559082 10.49999809265137 13.5 11.17499828338623 13.5 11.99999713897705 C 13.5 12.82499694824219 12.82499885559082 13.49999618530273 12 13.49999618530273 Z M 14.32499885559082 6.749998092651367 L 9.674999237060547 6.749998092651367 L 9.674999237060547 5.249998569488525 C 9.674999237060547 3.967499017715454 10.71750068664551 2.924999475479126 12 2.924999475479126 C 13.28249931335449 2.924999475479126 14.32499885559082 3.967499017715454 14.32499885559082 5.249998569488525 L 14.32499885559082 6.749998092651367 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dudgqa =
    '<svg viewBox="54.0 234.0 12.0 15.7" ><path transform="translate(48.0, 232.5)" d="M 16.5 6.749998092651367 L 15.75 6.749998092651367 L 15.75 5.249998569488525 C 15.75 3.179999589920044 14.06999969482422 1.5 12 1.5 C 9.930000305175781 1.5 8.25 3.179999589920044 8.25 5.249998569488525 L 8.25 6.749998092651367 L 7.5 6.749998092651367 C 6.675000190734863 6.749998092651367 6 7.42499828338623 6 8.249998092651367 L 6 15.74999523162842 C 6 16.57499313354492 6.675000190734863 17.2499942779541 7.5 17.2499942779541 L 16.5 17.2499942779541 C 17.32499885559082 17.2499942779541 17.99999809265137 16.57499313354492 17.99999809265137 15.74999523162842 L 17.99999809265137 8.249998092651367 C 17.99999809265137 7.42499828338623 17.32499885559082 6.749998092651367 16.5 6.749998092651367 Z M 12 13.49999618530273 C 11.17500114440918 13.49999618530273 10.5 12.82499694824219 10.5 11.99999713897705 C 10.5 11.17499828338623 11.17500114440918 10.49999809265137 12 10.49999809265137 C 12.82499885559082 10.49999809265137 13.5 11.17499828338623 13.5 11.99999713897705 C 13.5 12.82499694824219 12.82499885559082 13.49999618530273 12 13.49999618530273 Z M 14.32499885559082 6.749998092651367 L 9.674999237060547 6.749998092651367 L 9.674999237060547 5.249998569488525 C 9.674999237060547 3.967499017715454 10.71750068664551 2.924999475479126 12 2.924999475479126 C 13.28249931335449 2.924999475479126 14.32499885559082 3.967499017715454 14.32499885559082 5.249998569488525 L 14.32499885559082 6.749998092651367 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
