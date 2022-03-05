import 'package:flutter/material.dart';
import './xd_account.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_sign_up.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLoginPage extends StatelessWidget {
  XDLoginPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd34c59),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDAccount(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              margin: EdgeInsets.fromLTRB(0.0, 251.0, 0.0, 0.0),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.5021),
            Pin(size: 38.0, start: 63.0),
            child: Text(
              'Learn Free',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.005, -0.246),
            child: SizedBox(
              width: 168.0,
              height: 27.0,
              child: Text(
                'Login To Continue',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 20,
                  color: const Color(0xff40284a),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 72.0, middle: 0.173),
            child: Text(
              'We make learning easy. Join Tvac Studio to learn flutter for free on YouTube.',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 53.0, end: 39.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 2.0, color: const Color(0xff40284a)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 53.0, end: 112.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff40284a),
                borderRadius: BorderRadius.circular(27.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 53.0, middle: 0.4756),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 1.0, color: const Color(0xffc7c7c7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 53.0, middle: 0.5718),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 1.0, color: const Color(0xffc7c7c7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 93.0, end: 92.0),
            Pin(size: 17.0, end: 58.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignUp(),
                ),
              ],
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  'Create new account',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 16,
                    color: const Color(0xff40284a),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5018),
            Pin(size: 17.0, end: 131.0),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.428, -0.046),
            child: SizedBox(
              width: 50.0,
              height: 22.0,
              child: Text(
                'Email…',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 16,
                  color: const Color(0xffb9b9b9),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.354, 0.139),
            child: SizedBox(
              width: 87.0,
              height: 22.0,
              child: Text(
                'Password....',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 16,
                  color: const Color(0xffb9b9b9),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.652, -0.046),
            child: SizedBox(
              width: 12.0,
              height: 10.0,
              child:
                  // Adobe XD layer: 'Icon material-email' (shape)
                  SvgPicture.string(
                _svg_mdrwb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.642, 0.136),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'Icon awesome-key' (shape)
                  SvgPicture.string(
                _svg_bxry42,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mdrwb =
    '<svg viewBox="63.0 382.6 12.5 10.0" ><path transform="translate(60.0, 376.59)" d="M 14.24999809265137 6 L 4.25 6 C 3.562500238418579 6 3.006250143051147 6.5625 3.006250143051147 7.25 L 3 14.75 C 3 15.43750095367432 3.562500238418579 16 4.25 16 L 14.24999809265137 16 C 14.93749809265137 16 15.49999809265137 15.43750095367432 15.49999809265137 14.75 L 15.49999809265137 7.25 C 15.49999809265137 6.5625 14.93749809265137 6 14.24999809265137 6 Z M 14.24999809265137 8.5 L 9.25 11.62499904632568 L 4.25 8.5 L 4.25 7.25 L 9.25 10.37499904632568 L 14.24999809265137 7.25 L 14.24999809265137 8.5 Z" fill="#b9b9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxry42 =
    '<svg viewBox="65.0 454.6 12.0 12.0" ><path transform="translate(65.0, 454.59)" d="M 12 4.125023365020752 C 12 6.403195381164551 10.15317249298096 8.25 7.875 8.25 C 7.61203145980835 8.25 7.354921817779541 8.225109100341797 7.105617523193359 8.178070068359375 L 6.54283618927002 8.811210632324219 C 6.436091423034668 8.93129825592041 6.283086776733398 9.000004768371582 6.122414588928223 8.999998092651367 L 5.25 9 L 5.25 9.9375 C 5.25 10.2481632232666 4.99816370010376 10.5 4.6875 10.5 L 3.75 10.5 L 3.75 11.4375 C 3.75 11.7481632232666 3.498164176940918 12 3.1875 12 L 0.5625 12 C 0.2518359422683716 12 0 11.7481632232666 0 11.4375 L 0 9.607992172241211 C 0 9.458812713623047 0.05927343666553497 9.315726280212402 0.164742186665535 9.210233688354492 L 3.956976652145386 5.418000221252441 C 3.822843790054321 5.011265754699707 3.75 4.576663970947266 3.75 4.125 C 3.75 1.84682822227478 5.596805095672607 2.343705091334414e-05 7.874976634979248 -4.477768156263551e-10 C 10.15987586975098 -2.343794585613068e-05 12 1.840101480484009 12 4.125023365020752 Z M 7.875 3 C 7.875 3.621328115463257 8.378671646118164 4.125 9 4.125 C 9.62132740020752 4.125 10.125 3.621328115463257 10.125 3 C 10.125 2.378671884536743 9.62132740020752 1.875 9 1.875 C 8.378671646118164 1.875 7.875 2.378671884536743 7.875 3 Z" fill="#b9b9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
