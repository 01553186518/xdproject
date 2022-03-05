import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';
import './xd_account.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'main.dart';

class XDSignUp extends StatelessWidget {
  XDSignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd34c59),
      body: Stack(
        children: <Widget>[
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
            Pin(start: 12.0, end: 12.0),
            Pin(size: 527.0, end: 21.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x4dffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.4826),
                  Pin(size: 24.0, start: 43.0),
                  child: Text(
                    'Login To Continue',
                    style: TextStyle(
                      fontFamily: 'Nunito Sans',
                      fontSize: 18,
                      color: const Color(0x4d40284a),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 50.0, end: 37.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0x4d40284a)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 49.0, middle: 0.7782),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x4d40284a),
                      borderRadius: BorderRadius.circular(27.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 50.0, middle: 0.218),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x4dc7c7c7)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 50.0, middle: 0.3606),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x4dc7c7c7)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 86.0, end: 87.0),
                  Pin(size: 16.0, end: 55.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Create new account',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 16,
                        color: const Color(0x4d40284a),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.519),
                  child: SizedBox(
                    width: 97.0,
                    height: 16.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Nunito Sans',
                          fontSize: 16,
                          color: const Color(0x4dffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.44, -0.535),
                  child: SizedBox(
                    width: 44.0,
                    height: 19.0,
                    child: Text(
                      'Email…',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        color: const Color(0x4db9b9b9),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.375, -0.264),
                  child: SizedBox(
                    width: 76.0,
                    height: 19.0,
                    child: Text(
                      'Password....',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        color: const Color(0x4db9b9b9),
                        fontWeight: FontWeight.w600,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.653, -0.521),
                  child: SizedBox(
                    width: 12.0,
                    height: 9.0,
                    child:
                        // Adobe XD layer: 'Icon material-email' (shape)
                        SvgPicture.string(
                      _svg_grkp6,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.643, -0.258),
                  child: SizedBox(
                    width: 11.0,
                    height: 11.0,
                    child:
                        // Adobe XD layer: 'Icon awesome-key' (shape)
                        SvgPicture.string(
                      _svg_b2yei,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 561.0, end: -34.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAccount(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 190.0, middle: 0.5027),
                    Pin(size: 27.0, start: 45.0),
                    child: Text(
                      'Create New Account',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff40284a),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 40.0, end: 39.0),
                    Pin(size: 53.0, end: 74.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff40284a)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 40.0, end: 39.0),
                    Pin(size: 53.0, middle: 0.7106),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff40284a),
                        borderRadius: BorderRadius.circular(27.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 40.0, end: 39.0),
                    Pin(size: 53.0, middle: 0.2165),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc7c7c7)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 40.0, end: 39.0),
                    Pin(size: 53.0, middle: 0.3602),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc7c7c7)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 93.0, end: 92.0),
                    Pin(size: 17.0, end: 93.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDSplash(),
                        ),
                      ],
                      child: SingleChildScrollView(
                        primary: false,
                        child: Text(
                          'Back to Login',
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
                  Align(
                    alignment: Alignment(0.004, 0.39),
                    child: SizedBox(
                      width: 140.0,
                      height: 17.0,
                      child: SingleChildScrollView(
                        primary: false,
                        child: Text(
                          'Create Account',
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
                  ),
                  Align(
                    alignment: Alignment(-0.428, -0.532),
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
                    alignment: Alignment(-0.354, -0.262),
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
                    alignment: Alignment(-0.652, -0.522),
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
                    alignment: Alignment(-0.642, -0.258),
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_grkp6 =
    '<svg viewBox="59.1 374.3 11.7 9.4" ><path transform="translate(56.05, 368.34)" d="M 13.54499244689941 6.000000476837158 L 4.171666145324707 6.000000476837158 C 3.527249813079834 6.000000476837158 3.005858421325684 6.527249813079834 3.005858421325684 7.171666145324707 L 3 14.20166110992432 C 3 14.84607887268066 3.527249813079834 15.37332820892334 4.171666145324707 15.37332820892334 L 13.54499244689941 15.37332820892334 C 14.18940830230713 15.37332820892334 14.71665859222412 14.84607887268066 14.71665859222412 14.20166110992432 L 14.71665859222412 7.171666145324707 C 14.71665859222412 6.527249813079834 14.18940830230713 6.000000476837158 13.54499244689941 6.000000476837158 Z M 13.54499244689941 8.343332290649414 L 8.858330726623535 11.27249526977539 L 4.171666145324707 8.343332290649414 L 4.171666145324707 7.171666145324707 L 8.858330726623535 10.100830078125 L 13.54499244689941 7.171666145324707 L 13.54499244689941 8.343332290649414 Z" fill="#b9b9b9" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2yei =
    '<svg viewBox="60.9 441.8 11.2 11.2" ><path transform="translate(60.93, 441.82)" d="M 11.24799346923828 3.866519451141357 C 11.24799346923828 6.001924991607666 9.516901016235352 7.73299503326416 7.381495475769043 7.73299503326416 C 7.135006427764893 7.73299503326416 6.894009113311768 7.709663867950439 6.660327911376953 7.665573120117188 L 6.132814407348633 8.259036064147949 C 6.032759666442871 8.371598243713379 5.889342784881592 8.435998916625977 5.738739490509033 8.435992240905762 L 4.920997142791748 8.435994148254395 L 4.920997142791748 9.31474494934082 C 4.920997142791748 9.605938911437988 4.684942245483398 9.841994285583496 4.393747329711914 9.841994285583496 L 3.514997720718384 9.841994285583496 L 3.514997720718384 10.72074317932129 C 3.514997720718384 11.01193809509277 3.278943777084351 11.24799346923828 2.987748146057129 11.24799346923828 L 0.5272496342658997 11.24799346923828 C 0.2360540777444839 11.24799346923828 0 11.01193809509277 0 10.72074317932129 L 0 9.005886077880859 C 0 8.866055488586426 0.0555589348077774 8.731935501098633 0.1544182449579239 8.633053779602051 L 3.709003925323486 5.078469276428223 C 3.583276510238647 4.69722318649292 3.514997720718384 4.289856910705566 3.514997720718384 3.86649751663208 C 3.514997720718384 1.731092572212219 5.246068954467773 2.196827335865237e-05 7.381473541259766 -4.618072591000555e-10 C 9.523184776306152 -2.196919558627997e-05 11.24799346923828 1.724787354469299 11.24799346923828 3.866519451141357 Z M 7.381495475769043 2.81199836730957 C 7.381495475769043 3.394389390945435 7.853603363037109 3.86649751663208 8.435994148254395 3.86649751663208 C 9.01838493347168 3.86649751663208 9.490493774414062 3.394389390945435 9.490493774414062 2.81199836730957 C 9.490493774414062 2.229606866836548 9.01838493347168 1.757498860359192 8.435994148254395 1.757498860359192 C 7.853603363037109 1.757498860359192 7.381495475769043 2.229606866836548 7.381495475769043 2.81199836730957 Z" fill="#b9b9b9" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdrwb =
    '<svg viewBox="63.0 382.6 12.5 10.0" ><path transform="translate(60.0, 376.59)" d="M 14.24999809265137 6 L 4.25 6 C 3.562500238418579 6 3.006250143051147 6.5625 3.006250143051147 7.25 L 3 14.75 C 3 15.43750095367432 3.562500238418579 16 4.25 16 L 14.24999809265137 16 C 14.93749809265137 16 15.49999809265137 15.43750095367432 15.49999809265137 14.75 L 15.49999809265137 7.25 C 15.49999809265137 6.5625 14.93749809265137 6 14.24999809265137 6 Z M 14.24999809265137 8.5 L 9.25 11.62499904632568 L 4.25 8.5 L 4.25 7.25 L 9.25 10.37499904632568 L 14.24999809265137 7.25 L 14.24999809265137 8.5 Z" fill="#b9b9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxry42 =
    '<svg viewBox="65.0 454.6 12.0 12.0" ><path transform="translate(65.0, 454.59)" d="M 12 4.125023365020752 C 12 6.403195381164551 10.15317249298096 8.25 7.875 8.25 C 7.61203145980835 8.25 7.354921817779541 8.225109100341797 7.105617523193359 8.178070068359375 L 6.54283618927002 8.811210632324219 C 6.436091423034668 8.93129825592041 6.283086776733398 9.000004768371582 6.122414588928223 8.999998092651367 L 5.25 9 L 5.25 9.9375 C 5.25 10.2481632232666 4.99816370010376 10.5 4.6875 10.5 L 3.75 10.5 L 3.75 11.4375 C 3.75 11.7481632232666 3.498164176940918 12 3.1875 12 L 0.5625 12 C 0.2518359422683716 12 0 11.7481632232666 0 11.4375 L 0 9.607992172241211 C 0 9.458812713623047 0.05927343666553497 9.315726280212402 0.164742186665535 9.210233688354492 L 3.956976652145386 5.418000221252441 C 3.822843790054321 5.011265754699707 3.75 4.576663970947266 3.75 4.125 C 3.75 1.84682822227478 5.596805095672607 2.343705091334414e-05 7.874976634979248 -4.477768156263551e-10 C 10.15987586975098 -2.343794585613068e-05 12 1.840101480484009 12 4.125023365020752 Z M 7.875 3 C 7.875 3.621328115463257 8.378671646118164 4.125 9 4.125 C 9.62132740020752 4.125 10.125 3.621328115463257 10.125 3 C 10.125 2.378671884536743 9.62132740020752 1.875 9 1.875 C 8.378671646118164 1.875 7.875 2.378671884536743 7.875 3 Z" fill="#b9b9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
