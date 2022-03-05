import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_login_page.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.blue,
      ),
      home:  XDSplash(),
    );
  }
}
class XDSplash extends StatelessWidget {
  XDSplash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.5021),
            Pin(size: 38.0, start: 97.0),
            child: Text(
              'Learn Free',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 28,
                color: const Color(0xff3f294b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 72.0, middle: 0.2189),
            child: Text(
              'We make learning easy. Join Tvac Studio to learn flutter for free on YouTube.',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 16,
                color: const Color(0xff3f294b),
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
                color: const Color(0xff40284a),
                borderRadius: BorderRadius.circular(27.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5018),
            Pin(size: 17.0, end: 58.0),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Get Started',
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
          Pinned.fromPins(
            Pin(start: 29.3, end: 28.0),
            Pin(size: 280.9, middle: 0.5644),
            child:
            // Adobe XD layer: 'splash_bg' (group)
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(25.0, 11.4, 17.4, 4.9),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                        _svg_x2tfpe,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                ),
                Align(
                  alignment: Alignment(-0.392, -0.48),
                  child: SizedBox(
                    width: 61.0,
                    height: 76.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_axd3o7,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                        Padding(
                          padding: EdgeInsets.fromLTRB(3.3, 2.2, 1.9, 1.9),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                EdgeInsets.fromLTRB(0.0, 1.6, 4.0, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                      _svg_uabwe0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, start: 4.3),
                                Pin(size: 15.5, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_hdduy1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.1, middle: 0.4673),
                                Pin(size: 23.3, start: 7.1),
                                child: SvgPicture.string(
                                  _svg_n3d8w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.489, -0.067),
                                child: SizedBox(
                                  width: 22.0,
                                  height: 27.0,
                                  child: SvgPicture.string(
                                    _svg_bkaouc,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 25.9, end: 0.0),
                                Pin(size: 19.7, end: 7.1),
                                child: SvgPicture.string(
                                  _svg_r77psd,
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
                ),
                Align(
                  alignment: Alignment(-0.044, -0.273),
                  child: SizedBox(
                    width: 43.0,
                    height: 88.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_od6ppa,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.8, 2.5, 3.5, 2.6),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                EdgeInsets.fromLTRB(12.1, 0.0, 0.0, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                      _svg_tykklk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.8, end: 0.6),
                                Pin(size: 16.1, start: 4.1),
                                child: SvgPicture.string(
                                  _svg_aa45g4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.123, -0.491),
                                child: SizedBox(
                                  width: 20.0,
                                  height: 23.0,
                                  child: SvgPicture.string(
                                    _svg_rp92,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.948, 0.14),
                                child: SizedBox(
                                  width: 27.0,
                                  height: 25.0,
                                  child: SvgPicture.string(
                                    _svg_o0vmd,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 27.8, start: 0.0),
                                Pin(size: 16.3, end: 7.7),
                                child: SvgPicture.string(
                                  _svg_lurmrh,
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
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, start: 0.0),
                  Pin(size: 43.1, end: 17.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                            _svg_yy795y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                      Padding(
                        padding: EdgeInsets.fromLTRB(2.6, 3.2, 3.2, 2.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 23.3, start: 1.7),
                              child: SvgPicture.string(
                                _svg_wcx1x9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.7, start: 10.1),
                              Pin(size: 18.2, end: 3.7),
                              child: SvgPicture.string(
                                _svg_ieekn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.192, 1.0),
                              child: SizedBox(
                                width: 18.0,
                                height: 25.0,
                                child: SvgPicture.string(
                                  _svg_esynmd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.339, 0.968),
                              child: SizedBox(
                                width: 20.0,
                                height: 29.0,
                                child: SvgPicture.string(
                                  _svg_qolh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.6, end: 6.8),
                              Pin(size: 24.6, start: 0.0),
                              child: SvgPicture.string(
                                _svg_tov1ag,
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
                Align(
                  alignment: Alignment(-0.118, 1.0),
                  child: SizedBox(
                    width: 89.0,
                    height: 47.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_coah8t,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                        Padding(
                          padding: EdgeInsets.fromLTRB(2.7, 3.7, 3.2, 2.3),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 11.3),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                      _svg_uootvu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.6, start: 9.5),
                                Pin(size: 17.9, end: 2.2),
                                child: SvgPicture.string(
                                  _svg_pv6hdq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.139, 1.0),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 26.0,
                                  child: SvgPicture.string(
                                    _svg_fjkwm9,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.0, middle: 0.6766),
                                Pin(size: 28.0, end: 2.2),
                                child: SvgPicture.string(
                                  _svg_c9qt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.0, end: 6.4),
                                Pin(size: 23.2, start: 0.9),
                                child: SvgPicture.string(
                                  _svg_ls130q,
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
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 89.0,
                    height: 47.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_z1nlox,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                        Padding(
                          padding: EdgeInsets.fromLTRB(3.2, 3.7, 2.7, 2.3),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 11.3),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                      _svg_ze2me7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.6, end: 9.5),
                                Pin(size: 17.9, end: 2.2),
                                child: SvgPicture.string(
                                  _svg_ds78i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.139, 1.0),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 26.0,
                                  child: SvgPicture.string(
                                    _svg_bp4zqn,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.0, middle: 0.3232),
                                Pin(size: 28.0, end: 2.2),
                                child: SvgPicture.string(
                                  _svg_rrr5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.0, start: 6.4),
                                Pin(size: 23.2, start: 0.9),
                                child: SvgPicture.string(
                                  _svg_rbt7nd,
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
                ),
                Pinned.fromPins(
                  Pin(size: 75.4, end: 25.6),
                  Pin(size: 63.0, middle: 0.2208),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                            _svg_czpggg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.7, 1.2, 3.0, 1.4),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 5.8, 0.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                    _svg_q70kz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.2, end: 6.9),
                              Pin(size: 15.5, start: 0.0),
                              child: SvgPicture.string(
                                _svg_si3t11,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.7, middle: 0.5248),
                              Pin(size: 24.8, start: 3.2),
                              child: SvgPicture.string(
                                _svg_jszrs1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.425, -0.254),
                              child: SizedBox(
                                width: 20.0,
                                height: 27.0,
                                child: SvgPicture.string(
                                  _svg_nmy4as,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.3, start: 3.1),
                              Pin(size: 21.0, end: 5.9),
                              child: SvgPicture.string(
                                _svg_dq89f,
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
                  Pin(size: 66.1, start: 6.3),
                  Pin(size: 71.9, middle: 0.5598),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                            _svg_z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 3.2, vertical: 1.5),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 1.7, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                    _svg_gzp08,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.3, start: 5.2),
                              Pin(size: 15.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_g72fl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.1, middle: 0.4815),
                              Pin(size: 23.1, start: 5.9),
                              child: SvgPicture.string(
                                _svg_hqclyy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.453, -0.117),
                              child: SizedBox(
                                width: 20.0,
                                height: 28.0,
                                child: SvgPicture.string(
                                  _svg_k,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.9, end: 0.0),
                              Pin(size: 20.2, end: 6.8),
                              child: SvgPicture.string(
                                _svg_jsvr07,
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
                  Pin(size: 75.4, end: 9.2),
                  Pin(size: 63.0, middle: 0.7202),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                            _svg_t9jbr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.7, 1.1, 3.0, 1.4),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 5.8, 0.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                    _svg_v0of,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.2, end: 6.9),
                              Pin(size: 15.5, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ak,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.7, middle: 0.5248),
                              Pin(size: 24.8, start: 3.2),
                              child: SvgPicture.string(
                                _svg_x3kvb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.425, -0.253),
                              child: SizedBox(
                                width: 20.0,
                                height: 27.0,
                                child: SvgPicture.string(
                                  _svg_dd0ydg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.3, start: 3.1),
                              Pin(size: 21.0, end: 5.9),
                              child: SvgPicture.string(
                                _svg_on9mbp,
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
                  Pin(size: 161.2, start: 30.3),
                  Pin(size: 75.7, middle: 0.3657),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 56.0, middle: 0.6546),
                        Pin(size: 39.1, end: 3.0),
                        child: SvgPicture.string(
                          _svg_kfrny5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 84.0, start: 2.0),
                        Pin(size: 56.6, end: 2.7),
                        child: SvgPicture.string(
                          _svg_lcow43,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 14.1),
                        Pin(size: 19.8, start: 7.3),
                        child: SvgPicture.string(
                          _svg_poseng,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, start: 19.6),
                        Pin(size: 1.4, middle: 0.2422),
                        child: Transform.rotate(
                          angle: -0.3609,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff34263b),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, start: 24.9),
                        Pin(size: 1.4, middle: 0.2153),
                        child: Transform.rotate(
                          angle: -0.3609,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff34263b),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, start: 29.0),
                        Pin(size: 5.2, middle: 0.1927),
                        child: SvgPicture.string(
                          _svg_aiopza,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, start: 23.8),
                        Pin(size: 1.0, start: 13.8),
                        child: SvgPicture.string(
                          _svg_gyydch,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, start: 17.7),
                        Pin(size: 1.7, middle: 0.2122),
                        child: SvgPicture.string(
                          _svg_e5hiwp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, start: 14.2),
                        Pin(size: 4.7, middle: 0.2729),
                        child: SvgPicture.string(
                          _svg_cwf0c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, start: 11.3),
                        Pin(size: 9.3, start: 10.8),
                        child: SvgPicture.string(
                          _svg_jyu26,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, start: 22.3),
                        Pin(size: 4.0, middle: 0.2428),
                        child: SvgPicture.string(
                          _svg_q9d1xf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, start: 21.6),
                        Pin(size: 3.0, middle: 0.2812),
                        child: SvgPicture.string(
                          _svg_o3yszv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.1, start: 15.3),
                        Pin(size: 2.2, middle: 0.2825),
                        child: SvgPicture.string(
                          _svg_vsl0ie,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 30.0),
                        Pin(size: 2.9, middle: 0.2062),
                        child: SvgPicture.string(
                          _svg_ca5bx1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, start: 9.1),
                        Pin(size: 11.9, middle: 0.3486),
                        child: SvgPicture.string(
                          _svg_g60eca,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 79.6, end: 9.2),
                        Pin(size: 27.5, end: 0.6),
                        child: SvgPicture.string(
                          _svg_efmt9o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 79.9, end: 4.9),
                        Pin(size: 35.0, end: 6.9),
                        child: SvgPicture.string(
                          _svg_nd51p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.8, start: 0.0),
                        Pin(size: 44.1, end: 2.2),
                        child: SvgPicture.string(
                          _svg_litzcd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.8, start: 8.8),
                        Pin(size: 53.7, end: 1.8),
                        child: SvgPicture.string(
                          _svg_s93f27,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.6, start: 21.7),
                        Pin(size: 9.2, middle: 0.3255),
                        child: SvgPicture.string(
                          _svg_q11f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.5, start: 11.6),
                        Pin(size: 13.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_hmu86a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.8, start: 24.9),
                        Pin(size: 7.9, start: 6.9),
                        child: SvgPicture.string(
                          _svg_u7zhvj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.7, start: 18.2),
                        Pin(size: 30.6, end: 6.9),
                        child: SvgPicture.string(
                          _svg_vd47ce,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, start: 23.8),
                        Pin(size: 10.6, middle: 0.4397),
                        child: SvgPicture.string(
                          _svg_gilgj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.4, start: 11.7),
                        Pin(size: 18.1, middle: 0.5368),
                        child: SvgPicture.string(
                          _svg_w2j15a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.7, start: 11.3),
                        Pin(size: 38.5, end: 4.5),
                        child: SvgPicture.string(
                          _svg_qpt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.7, middle: 0.2892),
                        Pin(size: 9.1, end: 8.4),
                        child: SvgPicture.string(
                          _svg_incg0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.36, -0.269),
                        child: SizedBox(
                          width: 3.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_t1kfl1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.1, middle: 0.37),
                        Pin(size: 24.9, end: 7.7),
                        child: SvgPicture.string(
                          _svg_xie46g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.4, middle: 0.3903),
                        Pin(size: 34.2, end: 6.5),
                        child: SvgPicture.string(
                          _svg_ntuwcv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.214, 0.276),
                        child: SizedBox(
                          width: 9.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_pf6pci,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.6, start: 15.3),
                        Pin(size: 1.4, middle: 0.5882),
                        child: SvgPicture.string(
                          _svg_c8qn25,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.461, 0.223),
                        child: SizedBox(
                          width: 15.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_fbl4i7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.3314),
                        Pin(size: 13.1, end: 8.3),
                        child: SvgPicture.string(
                          _svg_hjcf6c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 11.7),
                        Pin(size: 1.1, middle: 0.4549),
                        child: SvgPicture.string(
                          _svg_hcoro3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, start: 12.5),
                        Pin(size: 1.7, middle: 0.3306),
                        child: SvgPicture.string(
                          _svg_ii515,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.3, 0.039),
                        child: SizedBox(
                          width: 28.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_txpra,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.2, end: 1.4),
                        Pin(size: 10.5, end: 8.2),
                        child: SvgPicture.string(
                          _svg_bb8bto,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, end: 0.0),
                        Pin(size: 9.5, end: 2.3),
                        child: SvgPicture.string(
                          _svg_tgwcxx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.075, 1.0),
                        child: SizedBox(
                          width: 21.0,
                          height: 36.0,
                          child: SvgPicture.string(
                            _svg_dva25f,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.006, 0.366),
                        child: SizedBox(
                          width: 5.0,
                          height: 17.0,
                          child: SvgPicture.string(
                            _svg_rwa341,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.2, start: 14.0),
                        Pin(size: 6.9, start: 5.4),
                        child: SvgPicture.string(
                          _svg_n5tv4t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.2, start: 12.8),
                        Pin(size: 6.2, start: 4.9),
                        child: SvgPicture.string(
                          _svg_cmkd80,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, start: 13.6),
                        Pin(size: 5.0, middle: 0.1944),
                        child: SvgPicture.string(
                          _svg_vpi7x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, start: 27.4),
                        Pin(size: 2.9, start: 10.5),
                        child: SvgPicture.string(
                          _svg_uyp369,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, end: 14.5),
                        Pin(size: 3.2, end: 10.4),
                        child: SvgPicture.string(
                          _svg_igbf07,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, end: 11.8),
                        Pin(size: 3.5, end: 10.2),
                        child: SvgPicture.string(
                          _svg_bl1hgc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, end: 13.6),
                        Pin(size: 3.2, end: 4.2),
                        child: SvgPicture.string(
                          _svg_eroec,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.5, end: 10.9),
                        Pin(size: 3.5, end: 4.0),
                        child: SvgPicture.string(
                          _svg_kk1mcr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 20.9),
                        Pin(size: 7.7, end: 10.0),
                        child: SvgPicture.string(
                          _svg_jber1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.3, start: 14.1),
                        Pin(size: 1.7, middle: 0.5963),
                        child: SvgPicture.string(
                          _svg_s3ehlg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.525, 0.003),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_otp8z5,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.2177),
                        Pin(size: 24.2, end: 4.5),
                        child: SvgPicture.string(
                          _svg_hyvhhc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.4, middle: 0.2408),
                        Pin(size: 25.1, end: 5.6),
                        child: SvgPicture.string(
                          _svg_xkljk4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.8, start: 20.4),
                  Pin(size: 46.1, middle: 0.8047),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.6),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_fwuqti,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 90.6, end: 22.2),
                        Pin(size: 24.8, middle: 0.4759),
                        child: SvgPicture.string(
                          _svg_o68sz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, start: 10.7),
                        Pin(start: 0.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ndjjcg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, middle: 0.1642),
                        Pin(start: 0.3, end: 1.4),
                        child: SvgPicture.string(
                          _svg_ljqcx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 152.8, start: 17.7),
                  Pin(size: 51.9, middle: 0.6441),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 0.0),
                        Pin(size: 43.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_llhv11,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 22.1),
                        Pin(size: 31.0, middle: 0.3736),
                        child: SvgPicture.string(
                          _svg_t0gwxe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 125.6, start: 3.5),
                        Pin(size: 1.1, middle: 0.2843),
                        child: SvgPicture.string(
                          _svg_rzd9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 127.0, start: 1.8),
                        Pin(size: 3.7, middle: 0.3923),
                        child: SvgPicture.string(
                          _svg_nyzspc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 128.0, start: 1.5),
                        Pin(size: 3.1, middle: 0.5061),
                        child: SvgPicture.string(
                          _svg_svi0xx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, start: 3.5),
                        Pin(size: 3.6, middle: 0.6192),
                        child: SvgPicture.string(
                          _svg_mahx56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.397, -0.2),
                        child: SizedBox(
                          width: 23.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_vgsmm1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.113, 0.493),
                        child: SizedBox(
                          width: 23.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_xn3t4p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.272),
                        Pin(start: 7.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_uym75e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.4, end: 9.1),
                  Pin(size: 158.0, end: 33.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.6, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_k3l4x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 45.0,
                          height: 42.0,
                          child: SvgPicture.string(
                            _svg_m1sao2,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(6.5, 0.0, 8.6, 8.8),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_hywxe,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, middle: 0.262),
                        Pin(start: 2.8, end: 8.1),
                        child: SvgPicture.string(
                          _svg_d0g44s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.2, middle: 0.5718),
                        Pin(start: 0.6, end: 12.0),
                        child: SvgPicture.string(
                          _svg_vzt2i1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.7196),
                        Pin(start: 1.0, end: 10.0),
                        child: SvgPicture.string(
                          _svg_cxd6z6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.4546),
                        Pin(start: 0.4, end: 10.3),
                        child: SvgPicture.string(
                          _svg_ub5u0p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.9, middle: 0.7664),
                  Pin(size: 159.2, end: 30.5),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 1.4, 0.0, 0.2),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_qhm0ls,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 0.4),
                        Pin(size: 40.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_oj9h14,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.7, middle: 0.4359),
                        Pin(start: 0.3, end: 9.0),
                        child: SvgPicture.string(
                          _svg_d8a2f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.262),
                        Pin(start: 1.5, end: 8.5),
                        child: SvgPicture.string(
                          _svg_pn6h23,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.5688),
                        Pin(start: 1.2, end: 11.3),
                        child: SvgPicture.string(
                          _svg_x6kjq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.7267),
                        Pin(start: 2.6, end: 8.6),
                        child: SvgPicture.string(
                          _svg_utnum,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.4481),
                        Pin(start: 0.0, end: 9.9),
                        child: SvgPicture.string(
                          _svg_m4yrqo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.6, middle: 0.6139),
                  Pin(size: 158.5, end: 31.3),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                            _svg_r57ifh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 6.3, start: 11.1),
                        child: SvgPicture.string(
                          _svg_z7dud8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 6.3, start: 21.8),
                        child: SvgPicture.string(
                          _svg_nzpltz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.036, 0.061),
                        child: SizedBox(
                          width: 23.0,
                          height: 84.0,
                          child: SvgPicture.string(
                            _svg_mtpgro,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.295, -1.0),
                  child: SizedBox(
                    width: 101.0,
                    height: 154.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 30.3, start: 11.5),
                          Pin(size: 14.3, middle: 0.37),
                          child: SvgPicture.string(
                            _svg_oyczcs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 47.3, middle: 0.6759),
                          Pin(size: 61.5, start: 18.9),
                          child: SvgPicture.string(
                            _svg_hkiupd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.415, -1.0),
                          child: SizedBox(
                            width: 20.0,
                            height: 25.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.8, end: 2.0),
                                  Pin(size: 19.4, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_p87kzr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.39, 0.178),
                                  child: Transform.rotate(
                                    angle: -1.2483,
                                    child: Container(
                                      width: 1.0,
                                      height: 1.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff34263b),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.175, 0.327),
                                  child: Transform.rotate(
                                    angle: -1.2483,
                                    child: Container(
                                      width: 1.0,
                                      height: 1.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff34263b),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.8, end: 2.5),
                                  Pin(size: 4.7, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_s5nkk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.308, 0.172),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_xt6pwi,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.384, -0.041),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_m6xuy0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.192),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_ivds1u,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 6.3, start: 0.8),
                                  Pin(size: 8.1, middle: 0.291),
                                  child: SvgPicture.string(
                                    _svg_i30kxw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 5.0,
                                    height: 9.0,
                                    child: SvgPicture.string(
                                      _svg_pxjb4,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 15.3, end: 0.5),
                                  Pin(size: 11.2, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_z2q3in,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.321, -0.583),
                                  child: SizedBox(
                                    width: 11.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_ylyc5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 9.1, end: 2.0),
                                  Pin(size: 5.8, start: 2.9),
                                  child: SvgPicture.string(
                                    _svg_qgfl,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, 0.463),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 4.0,
                                    child: SvgPicture.string(
                                      _svg_m4ik,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.9, middle: 0.3401),
                                  Pin(size: 2.9, end: 3.8),
                                  child: SvgPicture.string(
                                    _svg_vyz4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, start: 1.2),
                                  Pin(size: 2.9, middle: 0.5943),
                                  child: SvgPicture.string(
                                    _svg_q8px9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.617, 0.608),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_a9f5r,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.6, end: 9.0),
                          Pin(size: 19.2, end: 0.8),
                          child: SvgPicture.string(
                            _svg_msn2e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.601, 1.0),
                          child: SizedBox(
                            width: 10.0,
                            height: 19.0,
                            child: SvgPicture.string(
                              _svg_qh2sfb,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.9, middle: 0.7647),
                          Pin(size: 62.3, end: 12.8),
                          child: SvgPicture.string(
                            _svg_i0kbi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 37.1, end: 0.0),
                          Pin(size: 61.8, end: 12.7),
                          child: SvgPicture.string(
                            _svg_nvlhok,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.2, end: 14.8),
                          Pin(size: 60.9, end: 13.9),
                          child: SvgPicture.string(
                            _svg_cx8sbo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.054, 0.101),
                          child: SizedBox(
                            width: 37.0,
                            height: 17.0,
                            child: SvgPicture.string(
                              _svg_hzlqp,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.334, -0.359),
                          child: SizedBox(
                            width: 51.0,
                            height: 57.0,
                            child: SvgPicture.string(
                              _svg_dxi52o,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 42.1, start: 4.8),
                          Pin(size: 16.2, middle: 0.3188),
                          child: SvgPicture.string(
                            _svg_av986e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 42.8, start: 3.9),
                          Pin(size: 12.8, middle: 0.2484),
                          child: SvgPicture.string(
                            _svg_kfafmr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 44.1, start: 2.6),
                          Pin(size: 13.9, start: 21.4),
                          child: SvgPicture.string(
                            _svg_lx5nfc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-1.0, -0.44),
                          child: SizedBox(
                            width: 7.0,
                            height: 13.0,
                            child: SvgPicture.string(
                              _svg_lx03vr,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.173, 0.181),
                          child: SizedBox(
                            width: 11.0,
                            height: 5.0,
                            child: SvgPicture.string(
                              _svg_n4do2b,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.3, middle: 0.5767),
                          Pin(size: 51.8, end: 14.4),
                          child: SvgPicture.string(
                            _svg_o09u9j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 53.8, end: 13.9),
                          Pin(size: 31.9, middle: 0.3489),
                          child: SvgPicture.string(
                            _svg_ukl9js,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.6, end: 10.9),
                          Pin(size: 28.5, middle: 0.2579),
                          child: SvgPicture.string(
                            _svg_iw6938,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.548, -0.485),
                          child: SizedBox(
                            width: 10.0,
                            height: 14.0,
                            child: SvgPicture.string(
                              _svg_w4ckxv,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.259, 0.049),
                          child: SizedBox(
                            width: 44.0,
                            height: 7.0,
                            child: SvgPicture.string(
                              _svg_oh2jh0,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.336, -0.546),
                          child: SizedBox(
                            width: 19.0,
                            height: 9.0,
                            child: SvgPicture.string(
                              _svg_twuhbq,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 17.7, end: 13.8),
                          Pin(size: 6.1, middle: 0.3493),
                          child: SvgPicture.string(
                            _svg_lbkqlg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.6, middle: 0.6549),
                          Pin(size: 5.4, start: 22.9),
                          child: SvgPicture.string(
                            _svg_w7m0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 40.4, start: 1.3),
                          Pin(size: 8.2, middle: 0.1713),
                          child: SvgPicture.string(
                            _svg_cr8ag3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 39.4, start: 8.0),
                          Pin(size: 7.3, middle: 0.2546),
                          child: SvgPicture.string(
                            _svg_ale7kf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, start: 7.6),
                          Pin(size: 12.4, middle: 0.3371),
                          child: SvgPicture.string(
                            _svg_ln3wj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, start: 12.6),
                          Pin(size: 12.4, middle: 0.3371),
                          child: SvgPicture.string(
                            _svg_fk39w9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.283, -0.345),
                          child: SizedBox(
                            width: 3.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_u9hg3n,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.178, -0.344),
                          child: SizedBox(
                            width: 3.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_hofjcb,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.35, -0.303),
                          child: SizedBox(
                            width: 19.0,
                            height: 10.0,
                            child: SvgPicture.string(
                              _svg_tu2adx,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.8, middle: 0.7789),
                          Pin(size: 1.0, end: 7.2),
                          child: SvgPicture.string(
                            _svg_zlgua,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.5, middle: 0.7852),
                          Pin(size: 1.0, end: 5.3),
                          child: SvgPicture.string(
                            _svg_sq2r9t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.8, end: 11.6),
                          Pin(size: 1.0, end: 7.9),
                          child: SvgPicture.string(
                            _svg_oh9z5u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.5, end: 11.2),
                          Pin(size: 1.0, end: 6.0),
                          child: SvgPicture.string(
                            _svg_r0hcw3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 7.3),
                          Pin(size: 2.0, end: 16.3),
                          child: SvgPicture.string(
                            _svg_htlje4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.1, middle: 0.7879),
                          Pin(size: 1.0, end: 17.6),
                          child: SvgPicture.string(
                            _svg_iyovl9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 40.0, start: 1.3),
                          Pin(size: 1.0, start: 26.9),
                          child: SvgPicture.string(
                            _svg_rtxpeq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 39.4, start: 1.7),
                          Pin(size: 2.1, middle: 0.1931),
                          child: SvgPicture.string(
                            _svg_ia4ag9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 39.1, start: 7.9),
                          Pin(size: 1.2, middle: 0.2599),
                          child: SvgPicture.string(
                            _svg_pue3o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 38.7, start: 8.5),
                          Pin(size: 1.4, middle: 0.2741),
                          child: SvgPicture.string(
                            _svg_tckp2i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.315, -0.623),
                          child: SizedBox(
                            width: 6.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_bom14o,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.9, end: 39.4),
                  Pin(size: 124.2, end: 22.3),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.3, middle: 0.5028),
                        Pin(size: 26.1, start: 7.5),
                        child: SvgPicture.string(
                          _svg_xrwi6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.5, middle: 0.513),
                        Pin(size: 63.3, start: 14.9),
                        child: SvgPicture.string(
                          _svg_mkzbs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.009, -0.564),
                        child: SizedBox(
                          width: 9.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_nziif,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.018, -0.031),
                        child: SizedBox(
                          width: 47.0,
                          height: 54.0,
                          child: SvgPicture.string(
                            _svg_txdkas,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.5021),
                        Pin(size: 19.7, start: 10.5),
                        child: SvgPicture.string(
                          _svg_f20ixx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, middle: 0.4888),
                        Pin(size: 1.1, start: 21.2),
                        child: Transform.rotate(
                          angle: -1.5161,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff44324e),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, middle: 0.5137),
                        Pin(size: 1.1, start: 21.2),
                        child: Transform.rotate(
                          angle: -1.5161,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff44324e),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, middle: 0.5338),
                        Pin(size: 5.1, start: 19.6),
                        child: SvgPicture.string(
                          _svg_pqacik,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.5163),
                        Pin(size: 1.5, start: 17.7),
                        child: SvgPicture.string(
                          _svg_ln5rw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.4878),
                        Pin(size: 1.1, start: 17.8),
                        child: SvgPicture.string(
                          _svg_d479g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.4694),
                        Pin(size: 5.2, start: 18.9),
                        child: SvgPicture.string(
                          _svg_kiav2u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.7, middle: 0.5004),
                        Pin(size: 4.7, start: 20.1),
                        child: SvgPicture.string(
                          _svg_ahua9w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.603),
                        child: SizedBox(
                          width: 5.0,
                          height: 2.0,
                          child: SvgPicture.string(
                            _svg_oz7fuh,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, middle: 0.4701),
                        Pin(size: 2.7, start: 20.3),
                        child: SvgPicture.string(
                          _svg_sr00u7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, middle: 0.5332),
                        Pin(size: 2.6, start: 21.2),
                        child: SvgPicture.string(
                          _svg_tjp4ke,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.5008),
                        Pin(size: 11.0, start: 8.2),
                        child: SvgPicture.string(
                          _svg_sqqo79,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.012, -1.0),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffb94d59),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.044, -0.372),
                        child: SizedBox(
                          width: 11.0,
                          height: 12.0,
                          child: SvgPicture.string(
                            _svg_cyd51x,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.061, -0.372),
                        child: SizedBox(
                          width: 11.0,
                          height: 12.0,
                          child: SvgPicture.string(
                            _svg_kash,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.171, -0.125),
                        child: SizedBox(
                          width: 16.0,
                          height: 47.0,
                          child: SvgPicture.string(
                            _svg_b0ulg,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.134, -0.125),
                        child: SizedBox(
                          width: 16.0,
                          height: 47.0,
                          child: SvgPicture.string(
                            _svg_ys95o5,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.4, middle: 0.3933),
                        Pin(size: 46.4, end: 11.3),
                        child: SvgPicture.string(
                          _svg_j22xde,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.1, middle: 0.6203),
                        Pin(size: 46.5, end: 11.3),
                        child: SvgPicture.string(
                          _svg_kzr0rv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 125.5, start: 0.0),
                        Pin(size: 40.4, end: 12.2),
                        child: SvgPicture.string(
                          _svg_v0i485,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 125.5, end: 0.0),
                        Pin(size: 40.4, end: 12.2),
                        child: SvgPicture.string(
                          _svg_tllj26,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.064, -0.596),
                        child: SizedBox(
                          width: 10.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_l4qou,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.197, -0.218),
                        child: SizedBox(
                          width: 36.0,
                          height: 41.0,
                          child: SvgPicture.string(
                            _svg_chi2je,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.071, -0.596),
                        child: SizedBox(
                          width: 9.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_zf086,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.2, -0.218),
                        child: SizedBox(
                          width: 36.0,
                          height: 41.0,
                          child: SvgPicture.string(
                            _svg_b0fatn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.236, -0.237),
                        child: SizedBox(
                          width: 26.0,
                          height: 36.0,
                          child: SvgPicture.string(
                            _svg_tm4iid,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.249, -0.236),
                        child: SizedBox(
                          width: 23.0,
                          height: 36.0,
                          child: SvgPicture.string(
                            _svg_bmd5vk,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.225, -0.312),
                        child: SizedBox(
                          width: 19.0,
                          height: 25.0,
                          child: SvgPicture.string(
                            _svg_r7nwyv,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.126, 0.011),
                        child: SizedBox(
                          width: 7.0,
                          height: 11.0,
                          child: SvgPicture.string(
                            _svg_ikkmas,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.077, -0.603),
                        child: SizedBox(
                          width: 4.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_rgzlg,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.084, -0.411),
                        child: SizedBox(
                          width: 13.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_ckcfc,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.237, -0.27),
                        child: SizedBox(
                          width: 16.0,
                          height: 21.0,
                          child: SvgPicture.string(
                            _svg_l785vs,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.116, -0.029),
                        child: SizedBox(
                          width: 12.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_i0n27,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.1, end: 3.2),
                        Pin(size: 12.2, end: 0.0),
                        child: Container(
                          color: const Color(0xffc87d79),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.251, 0.124),
                        child: SizedBox(
                          width: 18.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_k1gjt8,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.083, -0.397),
                        child: SizedBox(
                          width: 12.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_irkaw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.259, 0.086),
                        child: SizedBox(
                          width: 17.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_x40tne,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.4883),
                        Pin(size: 4.9, start: 19.0),
                        child: SvgPicture.string(
                          _svg_vlsofm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.5146),
                        Pin(size: 4.9, start: 19.0),
                        child: SvgPicture.string(
                          _svg_ghh87w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, middle: 0.5017),
                        Pin(size: 0.3, start: 21.0),
                        child: Container(
                          color: const Color(0xfffefada),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.3, middle: 0.4752),
                        Pin(size: 2.7, start: 18.4),
                        child: Transform.rotate(
                          angle: -0.9881,
                          child: Container(
                            color: const Color(0xfffefada),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.4, middle: 0.5288),
                        Pin(size: 1.2, start: 19.5),
                        child: SvgPicture.string(
                          _svg_iebxc8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.5, start: 1.1),
                        Pin(size: 31.9, end: 12.1),
                        child: SvgPicture.string(
                          _svg_r1zgrx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.7, start: 0.4),
                        Pin(size: 16.6, end: 11.7),
                        child: SvgPicture.string(
                          _svg_tdv4y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.8, middle: 0.253),
                        Pin(size: 6.7, end: 12.0),
                        child: SvgPicture.string(
                          _svg_nm9274,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.5, end: 0.9),
                        Pin(size: 31.9, end: 12.1),
                        child: SvgPicture.string(
                          _svg_m3pnfw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.7, end: 0.2),
                        Pin(size: 16.6, end: 11.7),
                        child: SvgPicture.string(
                          _svg_yztuln,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.8, middle: 0.7481),
                        Pin(size: 6.7, end: 12.0),
                        child: SvgPicture.string(
                          _svg_pljm1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.49),
                        Pin(size: 9.4, start: 9.5),
                        child: SvgPicture.string(
                          _svg_ktr7gs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.4892),
                        Pin(size: 7.1, start: 1.3),
                        child: SvgPicture.string(
                          _svg_s1opny,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.5238),
                        Pin(size: 5.9, start: 3.3),
                        child: SvgPicture.string(
                          _svg_xflxw4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.4621),
                        Pin(size: 22.3, start: 8.0),
                        child: SvgPicture.string(
                          _svg_oh2zdi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.3, middle: 0.4817),
                        Pin(size: 7.8, start: 9.0),
                        child: SvgPicture.string(
                          _svg_ji2yk0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.503),
                        Pin(size: 3.7, start: 3.4),
                        child: SvgPicture.string(
                          _svg_prxhl5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, middle: 0.5115),
                        Pin(size: 4.6, start: 2.5),
                        child: SvgPicture.string(
                          _svg_vy66e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.5216),
                        Pin(size: 7.7, start: 9.4),
                        child: SvgPicture.string(
                          _svg_fenrn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.5349),
                        Pin(size: 9.6, start: 10.7),
                        child: SvgPicture.string(
                          _svg_kze1qm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.5459),
                        Pin(size: 10.2, start: 10.3),
                        child: SvgPicture.string(
                          _svg_jm8f0i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.08, -0.604),
                        child: SizedBox(
                          width: 4.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_c1q1fi,
                            allowDrawingOutsideViewBox: true,
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

const String _svg_uabwe0 =
    '<svg viewBox="0.0 1.6 52.0 70.3" ><path transform="translate(-118.73, -81.77)" d="M 170.5266723632812 153.7151489257812 C 169.7601318359375 152.9143829345703 168.9799194335938 150.1904144287109 167.7958679199219 146.0770568847656 C 164.6475219726562 135.0989990234375 158.7820739746094 114.6691589355469 144.1081848144531 100.6317749023438 C 133.8487701416016 90.81723022460938 127.5316009521484 86.76547241210938 124.0410766601562 85.08865356445312 C 120.2494049072266 83.27494812011719 118.8805694580078 83.78826904296875 118.8668823242188 83.79510498046875 L 118.7300033569336 83.48027801513672 C 118.9490203857422 83.38446044921875 124.4311981201172 81.33805847167969 144.3477325439453 100.3853759765625 C 159.090087890625 114.484375 164.9692230224609 134.9758148193359 168.1243896484375 145.9812469482422 C 169.253662109375 149.9029541015625 170.061279296875 152.7433013916016 170.7730712890625 153.4824676513672 L 170.5266723632812 153.7151489257812 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdduy1 =
    '<svg viewBox="4.3 0.0 18.1 15.5" ><path transform="translate(-120.73, -81.03)" d="M 142.6974182128906 96.56626892089844 C 142.4373474121094 96.56626892089844 142.1498870849609 96.34041595458984 141.9377136230469 96.14878082275391 C 138.6046142578125 93.16471862792969 125.203727722168 93.44533538818359 125.0668411254883 93.44533538818359 L 125.0599975585938 93.10312652587891 C 125.614372253418 93.08943939208984 138.7346496582031 92.822509765625 142.16357421875 95.88870239257812 C 142.5194702148438 96.20352935791016 142.6905822753906 96.23775482177734 142.7316436767578 96.21038055419922 C 143.4434356689453 95.72444152832031 140.733154296875 88.31904602050781 139.4259033203125 84.76008605957031 C 138.6456756591797 82.62470245361328 138.2008056640625 81.39959716796875 138.1597290039062 81.07107543945312 L 138.501953125 81.03001403808594 C 138.5361633300781 81.33799743652344 139.0973815917969 82.87109375 139.7475891113281 84.64373779296875 C 142.4168090820312 91.91908264160156 143.7103576660156 95.9639892578125 142.9232788085938 96.49783325195312 C 142.8479919433594 96.54573822021484 142.772705078125 96.56626892089844 142.6974182128906 96.56626892089844 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3d8w =
    '<svg viewBox="18.2 7.1 17.1 23.3" ><path transform="translate(-127.11, -84.31)" d="M 161.6101837158203 114.7275543212891 C 161.3843231201172 114.7275543212891 161.1174011230469 114.6317367553711 160.8025817871094 114.4401016235352 C 156.6413269042969 111.9214477539062 145.4442596435547 113.5024490356445 145.3279113769531 113.5229873657227 L 145.2799987792969 113.180778503418 C 145.7453918457031 113.1123352050781 156.7165985107422 111.5655517578125 160.9805297851562 114.1458053588867 C 161.3706359863281 114.3785095214844 161.6512451171875 114.4401092529297 161.8086700439453 114.3237533569336 C 162.5888977050781 113.7556915283203 161.6307373046875 109.7176284790039 160.6246337890625 105.4400253295898 C 159.4816589355469 100.608039855957 158.1881103515625 95.13270568847656 158.4413452148438 91.43000793457031 L 158.7835388183594 91.45053863525391 C 158.5303192138672 95.09848022460938 159.8170166015625 100.5464401245117 160.9531555175781 105.3578872680664 C 162.2398681640625 110.8126907348633 162.9242858886719 113.9267883300781 162.0071411132812 114.5975189208984 C 161.8976440429688 114.6864929199219 161.7607574462891 114.7275543212891 161.6101837158203 114.7275543212891 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkaouc =
    '<svg viewBox="25.5 20.8 21.8 27.4" ><path transform="translate(-130.47, -90.62)" d="M 174.0465087890625 138.7661437988281 C 173.7316741943359 138.7661437988281 173.4784393310547 138.3897247314453 173.3073425292969 138.0954284667969 C 170.8160552978516 133.7288360595703 156.08056640625 130.3615112304688 155.9299926757812 130.3272857666016 L 156.0052795410156 129.9919128417969 C 156.6144104003906 130.1287994384766 171.0350799560547 133.4276885986328 173.6016387939453 137.9174652099609 C 173.8959350585938 138.4307861328125 174.0465087890625 138.4170837402344 174.0601959228516 138.4102478027344 C 174.7103881835938 138.2596740722656 174.9704742431641 133.5851135253906 175.2237091064453 129.0679626464844 C 175.56591796875 123.0382537841797 175.9834136962891 115.5233459472656 177.4548950195312 111.4100036621094 L 177.7765808105469 111.5263519287109 C 176.3256225585938 115.591796875 175.9012756347656 123.0724639892578 175.56591796875 129.0885009765625 C 175.2168731689453 135.2961578369141 174.9978485107422 138.5402984619141 174.1354827880859 138.7456207275391 C 174.1081085205078 138.7592926025391 174.0738983154297 138.7661437988281 174.0465087890625 138.7661437988281 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r77psd =
    '<svg viewBox="30.1 45.2 25.9 19.7" ><path transform="translate(-132.63, -101.85)" d="M 181.1223754882812 166.6869812011719 C 179.4866333007812 166.6869812011719 176.1535034179688 164.6405639648438 172.3618469238281 162.3135681152344 C 168.8507690429688 160.1576538085938 165.2165222167969 157.9332885742188 162.7799987792969 157.2625579833984 L 162.8689727783203 156.9340362548828 C 165.3534088134766 157.6116180419922 169.0013580322266 159.8496551513672 172.539794921875 162.0192565917969 C 176.4136047363281 164.3941802978516 180.4242858886719 166.8580932617188 181.5467224121094 166.2557983398438 C 181.7383422851562 166.1531372070312 181.8341674804688 165.9546508789062 181.8478698730469 165.6398315429688 C 181.9916076660156 161.6701965332031 188.0897521972656 147.6054382324219 188.3498229980469 147.0099945068359 L 188.6646728515625 147.1468811035156 C 188.6030578613281 147.2906036376953 182.3338012695312 161.7454833984375 182.1900634765625 165.6535186767578 C 182.1763916015625 166.091552734375 182.0121154785156 166.3995361328125 181.7109985351562 166.5569458007812 C 181.5467224121094 166.6527709960938 181.3550720214844 166.6869812011719 181.1223754882812 166.6869812011719 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axd3o7 =
    '<svg viewBox="0.0 0.0 61.3 76.0" ><path transform="translate(-113.92, -77.85)" d="M 171.6655578613281 153.841796875 C 171.6655578613281 153.841796875 152.0227966308594 152.4455871582031 145.7946014404297 131.1602172851562 C 139.56640625 109.8680038452148 117.7403411865234 91.74464416503906 114.2292938232422 83.9217529296875 C 110.7182312011719 76.09886932373047 138.34814453125 74.22357177734375 153.8433532714844 88.12407684326172 C 169.3385620117188 102.0245819091797 181.4595947265625 137.8743438720703 171.6655578613281 153.841796875 Z" fill="#3e2d4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2tfpe =
    '<svg viewBox="25.0 11.4 275.3 264.6" ><path transform="translate(-11.53, -5.27)" d="M 80.66786193847656 55.47586822509766 C 80.66786193847656 55.47586822509766 133.2995300292969 -4.417464256286621 194.4179534912109 24.64972686767578 C 255.5363922119141 53.7169189453125 203.3838195800781 80.14225769042969 214.2455291748047 79.36886596679688 C 225.1072235107422 78.60231781005859 278.9913940429688 35.6551513671875 301.3855285644531 102.3994979858398 C 323.7796325683594 169.1438598632812 309.5711364746094 205.8217620849609 264.8581848144531 211.0575408935547 C 220.1451873779297 216.2933349609375 283.6727905273438 237.2707061767578 257.3569641113281 255.7294311523438 C 231.0411224365234 274.1881408691406 131.9307098388672 296.9039611816406 108.7974090576172 266.2557678222656 C 85.66410827636719 235.6075744628906 108.9753570556641 197.1844024658203 108.9753570556641 197.1844024658203 C 108.9753570556641 197.1844024658203 80.05189514160156 246.5171813964844 55.18017578125 219.9686431884766 C 30.3084602355957 193.4201049804688 30.28107833862305 125.4438171386719 55.46078109741211 114.7737579345703 C 80.64048004150391 104.1036987304688 99.08551788330078 91.572021484375 86.7454833984375 92.46176147460938 C 74.40544891357422 93.35150146484375 63.74222564697266 74.24942779541016 80.66786193847656 55.47586822509766 Z" fill="#6a8185" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tykklk =
    '<svg viewBox="12.1 0.0 26.8 83.3" ><path transform="translate(-198.57, -105.84)" d="M 211.2368469238281 189.1054077148438 L 210.9288635253906 188.9616851806641 C 211.3600463867188 188.0308685302734 211.20263671875 185.0878753662109 210.997314453125 181.0087585449219 C 210.4087066650391 169.5721435546875 209.3068084716797 148.2799377441406 218.6559448242188 130.1565704345703 C 231.3039703369141 105.6475982666016 237.1351928710938 105.8187026977539 237.381591796875 105.8392333984375 L 237.3542175292969 106.1814422607422 C 237.3063049316406 106.1882934570312 231.4408569335938 106.1266937255859 218.9570922851562 130.3139953613281 C 209.6490173339844 148.355224609375 210.7440795898438 169.5858306884766 211.3326873779297 180.9882202148438 C 211.5516815185547 185.2658386230469 211.7022552490234 188.0993194580078 211.2368469238281 189.1054077148438 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aa45g4 =
    '<svg viewBox="21.4 4.1 16.8 16.1" ><path transform="translate(-202.87, -107.73)" d="M 225.2823791503906 127.9753952026367 C 225.2481689453125 127.9753952026367 225.2139282226562 127.9685516357422 225.1797180175781 127.9617004394531 C 224.2626037597656 127.7153091430664 224.1736450195312 123.471923828125 224.3310546875 115.7243270874023 C 224.3721008300781 113.835334777832 224.3995056152344 112.2064208984375 224.337890625 111.9052810668945 L 224.6732482910156 111.8299942016602 C 224.74169921875 112.1585159301758 224.7211608886719 113.4589004516602 224.6800842285156 115.7311630249023 C 224.6047973632812 119.522834777832 224.4473876953125 127.4073257446289 225.2823791503906 127.633171081543 C 225.3302917480469 127.6400146484375 225.4808654785156 127.5578842163086 225.7135620117188 127.1472320556641 C 227.9584655761719 123.1297073364258 240.4490661621094 119.119026184082 240.98291015625 118.9479217529297 L 241.0855712890625 119.2764434814453 C 240.9555358886719 119.3175048828125 228.191162109375 123.4103240966797 226.0147094726562 127.3183441162109 C 225.8299255371094 127.6058120727539 225.5835266113281 127.9753952026367 225.2823791503906 127.9753952026367 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rp92 =
    '<svg viewBox="10.6 15.3 19.9 23.1" ><path transform="translate(-197.91, -112.9)" d="M 213.2008819580078 151.3122253417969 C 213.1392822265625 151.3122253417969 213.0708465576172 151.3053894042969 213.0092468261719 151.2848510742188 C 211.9210205078125 150.9494934082031 211.5582885742188 147.7806396484375 211.00390625 142.20263671875 C 210.5179748535156 137.2885437011719 209.9635925292969 131.7105407714844 208.5400085449219 128.3500366210938 L 208.8548431396484 128.2200012207031 C 210.2989654541016 131.63525390625 210.8533325195312 137.2337646484375 211.3461151123047 142.1752624511719 C 211.7841491699219 146.5486755371094 212.1947937011719 150.6825714111328 213.1119232177734 150.9631652832031 C 213.3035583496094 151.0179290771484 213.5499420166016 150.8742065429688 213.83740234375 150.525146484375 C 217.0336151123047 146.6924133300781 227.9090118408203 144.5912475585938 228.3675689697266 144.5091247558594 L 228.4291687011719 144.8444976806641 C 228.3196563720703 144.8650207519531 217.2115631103516 147.0072631835938 214.0974731445312 150.7441711425781 C 213.7826385498047 151.1205902099609 213.4883422851562 151.3122253417969 213.2008819580078 151.3122253417969 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0vmd =
    '<svg viewBox="0.3 33.3 26.8 24.8" ><path transform="translate(-193.16, -121.21)" d="M 205.7279205322266 179.3190612792969 C 204.8518676757812 179.3190612792969 203.585693359375 176.3213043212891 201.2723693847656 170.6474914550781 C 199.0000915527344 165.0695037841797 196.1666107177734 158.1363525390625 193.4700164794922 154.7621765136719 L 193.7369384765625 154.5500183105469 C 196.4677734375 157.9652557373047 199.3080902099609 164.92578125 201.5872039794922 170.5174560546875 C 203.2845611572266 174.671875 205.0366668701172 178.9700317382812 205.7142333984375 178.9700317382812 C 205.7210845947266 178.9700317382812 205.7279357910156 178.9700317382812 205.7279357910156 178.9700317382812 C 205.7416229248047 178.9700317382812 205.8921966552734 178.935791015625 206.0016937255859 178.3540344238281 C 206.9667205810547 173.2688293457031 219.5326232910156 165.4664764404297 220.0664672851562 165.1311187744141 L 220.2444000244141 165.4254150390625 C 220.1143646240234 165.5075378417969 207.2747039794922 173.4810028076172 206.3370666503906 178.4156494140625 C 206.2686157226562 178.7783813476562 206.1317291259766 179.2711791992188 205.7621459960938 179.3122253417969 C 205.7552947998047 179.3190612792969 205.7415924072266 179.3190612792969 205.7279205322266 179.3190612792969 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lurmrh =
    '<svg viewBox="0.0 59.2 27.8 16.3" ><path transform="translate(-193.01, -133.14)" d="M 206.0481262207031 208.697021484375 C 206.0002136230469 208.697021484375 205.9454650878906 208.690185546875 205.8975524902344 208.6833343505859 C 205.5621948242188 208.6285705566406 205.3089599609375 208.3958740234375 205.1515502929688 207.9852294921875 C 203.7485046386719 204.3372802734375 193.1195068359375 192.7090454101562 193.0099792480469 192.5926818847656 L 193.2632141113281 192.3599853515625 C 193.7012329101562 192.8390655517578 204.0427856445312 204.1524810791016 205.4663696289062 207.8620300292969 C 205.5758972167969 208.1563110351562 205.7333068847656 208.3137359619141 205.9454650878906 208.3479614257812 C 207.1911010742188 208.5464324951172 210.1888427734375 204.9258728027344 213.0839538574219 201.4148101806641 C 215.7189636230469 198.2185821533203 218.4497680664062 194.9060211181641 220.5714721679688 193.4618988037109 L 220.7630920410156 193.7425079345703 C 218.6756286621094 195.1592559814453 215.96533203125 198.4512939453125 213.3440246582031 201.6338348388672 C 210.2436218261719 205.4118194580078 207.5333251953125 208.697021484375 206.0481262207031 208.697021484375 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_od6ppa =
    '<svg viewBox="0.0 0.0 43.2 88.4" ><path transform="translate(-191.84, -102.22)" d="M 203.4071960449219 190.5909729003906 C 203.4071960449219 190.5909729003906 221.5305480957031 182.8844299316406 220.4971008300781 160.7298583984375 C 219.463623046875 138.5752563476562 234.2059631347656 114.3332214355469 234.9862060546875 105.7917022705078 C 235.7664489746094 97.25017547607422 209.0262756347656 104.4639282226562 198.8900451660156 122.6488876342773 C 188.7538146972656 140.8338470458984 188.9523010253906 178.6752624511719 203.4071960449219 190.5909729003906 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wcx1x9 =
    '<svg viewBox="0.0 1.7 85.2 23.3" ><path transform="translate(-3.75, -327.09)" d="M 25.75400733947754 352.1107177734375 C 6.042798042297363 352.1107177734375 3.845820426940918 348.0452880859375 3.75 347.8536376953125 L 4.057987213134766 347.7030639648438 C 4.08536434173584 347.7578125 6.994136810302734 352.8567199707031 34.15864944458008 351.5563354492188 C 54.43792343139648 350.59130859375 72.26698303222656 339.017822265625 81.84882354736328 332.7964782714844 C 85.44200897216797 330.4625854492188 87.81694030761719 328.9226684570312 88.91885375976562 328.8200073242188 L 88.95307159423828 329.1622009277344 C 87.93329620361328 329.2580261230469 85.46254730224609 330.8595581054688 82.03361511230469 333.0839233398438 C 72.43125152587891 339.3189697265625 54.54743194580078 350.9266967773438 34.17234039306641 351.8985595703125 C 31.0582389831543 352.0422668457031 28.26581573486328 352.1107177734375 25.75400733947754 352.1107177734375 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ieekn =
    '<svg viewBox="10.1 15.5 15.7 18.2" ><path transform="translate(-8.39, -333.44)" d="M 20.68119812011719 367.1449584960938 L 20.44849586486816 366.8917236328125 C 20.69488525390625 366.6658935546875 21.83101654052734 366.0361938476562 23.82266998291016 364.934326171875 C 27.14209365844727 363.1069030761719 34.04785919189453 359.2947082519531 33.8288459777832 358.459716796875 C 33.81515884399414 358.4118041992188 33.67143249511719 358.3296813964844 33.19234085083008 358.3296813964844 C 33.17180633544922 358.3296813964844 33.15811920166016 358.3296813964844 33.1375846862793 358.3296813964844 C 28.51092529296875 358.3296813964844 18.86064529418945 349.5828247070312 18.44999694824219 349.2132568359375 L 18.68269729614258 348.9600219726562 C 18.78536224365234 349.0490112304688 28.64096450805664 357.9874877929688 33.1375846862793 357.9874877929688 C 33.17864990234375 357.9874877929688 33.21287155151367 357.9874877929688 33.25393295288086 357.9874877929688 C 33.61667633056641 357.9874877929688 34.07523727416992 358.035400390625 34.16421127319336 358.3707275390625 C 34.41060256958008 359.287841796875 30.77634429931641 361.49169921875 23.9937744140625 365.2354431152344 C 22.33748626708984 366.1525268554688 20.90705680847168 366.9396362304688 20.68119812011719 367.1449584960938 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esynmd =
    '<svg viewBox="27.2 12.0 17.9 25.5" ><path transform="translate(-16.29, -331.8)" d="M 43.76376342773438 369.2408447265625 L 43.48999786376953 369.0355224609375 C 45.72119522094727 366.0788269042969 50.29309844970703 362.7936401367188 54.32431793212891 359.8917236328125 C 57.89012908935547 357.3251647949219 61.26430511474609 354.9023132324219 61.04529571533203 353.9646606445312 C 60.99738311767578 353.7661743164062 60.75099182128906 353.6293029785156 60.30612182617188 353.5540161132812 C 55.39200592041016 352.7053527832031 48.13034057617188 344.3417663574219 47.82235717773438 343.9858703613281 L 48.08243560791016 343.760009765625 C 48.15772247314453 343.8489990234375 55.56996154785156 352.3905029296875 60.36772155761719 353.2186584472656 C 60.97000885009766 353.3213195800781 61.30537414550781 353.5403442382812 61.38750457763672 353.889404296875 C 61.64073944091797 354.9981384277344 59.08101654052734 356.9008178710938 54.52964782714844 360.1723327636719 C 50.51211547851562 363.0537109375 45.96073913574219 366.3252258300781 43.76376342773438 369.2408447265625 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qolh =
    '<svg viewBox="44.0 8.8 19.5 28.5" ><path transform="translate(-24.03, -330.34)" d="M 72.33235931396484 367.629638671875 L 72.01068115234375 367.5064392089844 C 73.59852600097656 363.4341735839844 78.20465850830078 357.4934387207031 81.9073486328125 352.7161865234375 C 84.67924499511719 349.1366882324219 87.54694366455078 345.4408264160156 87.15682983398438 344.900146484375 C 87.14997863769531 344.886474609375 87.04731750488281 344.7769470214844 86.48609924316406 344.9685974121094 C 81.59251403808594 346.6796264648438 68.55437469482422 339.7054138183594 67.99999237060547 339.4111328125 L 68.16424560546875 339.1099853515625 C 68.30113220214844 339.1784362792969 81.62673187255859 346.30322265625 86.36974334716797 344.6469116210938 C 86.71879577636719 344.5237121582031 87.21157836914062 344.3936767578125 87.43058776855469 344.70166015625 C 87.94390106201172 345.4134521484375 85.97962188720703 348.0142211914062 82.17427062988281 352.9283447265625 C 78.49211120605469 357.68505859375 73.90650939941406 363.6121215820312 72.33235931396484 367.629638671875 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tov1ag =
    '<svg viewBox="57.8 0.0 20.6 24.6" ><path transform="translate(-30.42, -326.29)" d="M 101.2949829101562 350.9016418457031 L 100.9664611816406 350.7989807128906 C 101.1649398803711 350.1761474609375 105.7847595214844 335.5638427734375 108.2828826904297 332.4702758789062 C 108.4813613891602 332.2239074707031 108.5361175537109 332.01171875 108.4608306884766 331.813232421875 C 108.0091171264648 330.6223754882812 103.368766784668 329.8489990234375 98.88584136962891 329.1029663085938 C 94.79986572265625 328.4185485839844 90.57017517089844 327.713623046875 88.25 326.5980224609375 L 88.40057373046875 326.2900085449219 C 90.67283630371094 327.3850708007812 94.87515258789062 328.0900268554688 98.94058990478516 328.767578125 C 103.9436798095703 329.6026000976562 108.2555084228516 330.3212280273438 108.7756652832031 331.6900634765625 C 108.8988647460938 332.01171875 108.8167343139648 332.3470764160156 108.54296875 332.6892700195312 C 106.0927505493164 335.7212524414062 101.3428955078125 350.7510681152344 101.2949829101562 350.9016418457031 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yy795y =
    '<svg viewBox="0.0 0.0 91.0 43.1" ><path transform="translate(-0.01, -321.68)" d="M 90.96772003173828 326.8953247070312 C 90.96772003173828 326.8953247070312 75.22612762451172 315.061767578125 56.56208038330078 327.0458984375 C 37.89802551269531 339.0300598144531 9.528940200805664 338.3935241699219 1.747122645378113 341.9935607910156 C -6.034695148468018 345.5936279296875 13.5875358581543 365.1336975097656 34.40065765380859 364.81201171875 C 55.21377563476562 364.4835205078125 87.88099670410156 345.3746032714844 90.96772003173828 326.8953247070312 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uootvu =
    '<svg viewBox="0.0 0.0 83.0 29.9" ><path transform="translate(-151.39, -346.91)" d="M 163.8669128417969 376.7916259765625 C 153.1489410400391 376.7916259765625 151.4789733886719 374.3071899414062 151.3899993896484 374.1634826660156 L 151.6842956542969 373.9855346679688 L 151.5405578613281 374.0744934082031 L 151.6842956542969 373.9855346679688 C 151.718505859375 374.033447265625 155.1132202148438 378.8175048828125 182.0176544189453 374.8821105957031 C 202.1052856445312 371.9391174316406 218.7229309082031 358.6819458007812 227.6477355957031 351.5571899414062 C 230.9945526123047 348.8811340332031 233.2120513916016 347.1153259277344 234.3002777099609 346.9100036621094 L 234.3618621826172 347.245361328125 C 233.3557739257812 347.4369812011719 231.0493011474609 349.278076171875 227.8599090576172 351.8240966796875 C 218.9077301025391 358.9694213867188 202.2490234375 372.2676391601562 182.0655670166016 375.2174682617188 C 174.1400146484375 376.3809814453125 168.2471923828125 376.7916259765625 163.8669128417969 376.7916259765625 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pv6hdq =
    '<svg viewBox="9.5 21.0 16.6 17.9" ><path transform="translate(-155.78, -356.61)" d="M 169.2727813720703 395.5375366210938 L 169.0195617675781 395.3116455078125 C 169.2454223632812 395.0653076171875 170.3131103515625 394.3261108398438 172.1884155273438 393.0325927734375 C 175.3161926269531 390.8834838867188 181.8181457519531 386.4210815429688 181.5170288085938 385.613525390625 C 181.4964904785156 385.5656127929688 181.3459167480469 385.4971313476562 180.8668212890625 385.5450439453125 C 176.294921875 386.065185546875 165.7548828125 378.2423095703125 165.3100280761719 377.913818359375 L 165.5153503417969 377.6400146484375 C 165.6248626708984 377.72216796875 176.3975830078125 385.6956176757812 180.8326110839844 385.209716796875 C 181.2021789550781 385.1686401367188 181.7086486816406 385.1549682617188 181.8387145996094 385.4971313476562 C 182.174072265625 386.3869018554688 178.7725219726562 388.9329223632812 172.3869018554688 393.320068359375 C 170.8264007568359 394.3876953125 169.4849548339844 395.3116455078125 169.2727813720703 395.5375366210938 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjkwm9 =
    '<svg viewBox="28.7 15.4 16.4 25.8" ><path transform="translate(-164.61, -354.0)" d="M 193.5743103027344 395.1719970703125 L 193.2800140380859 394.9940490722656 C 195.2100677490234 391.83203125 199.4397583007812 388.1156616210938 203.1698303222656 384.8373107910156 C 206.4687347412109 381.9353637695312 209.5896606445312 379.1976928710938 209.2816772460938 378.2805786132812 C 209.2200775146484 378.0889587402344 208.9531555175781 377.9794311523438 208.5014343261719 377.9452209472656 C 203.5257263183594 377.5824890136719 195.4838256835938 369.9649353027344 195.1416168212891 369.6363830566406 L 195.3743133544922 369.3900146484375 C 195.4564361572266 369.4653015136719 203.6694488525391 377.2471313476562 208.5219573974609 377.60302734375 C 209.1310882568359 377.6509399414062 209.4869842529297 377.8357238769531 209.6033325195312 378.1710815429688 C 209.9660797119141 379.2456359863281 207.5980072021484 381.3946838378906 203.3888244628906 385.0905151367188 C 199.6861419677734 388.355224609375 195.4769744873047 392.0510559082031 193.5743103027344 395.1719970703125 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9qt =
    '<svg viewBox="42.6 11.0 20.0 28.0" ><path transform="translate(-171.04, -351.99)" d="M 220.7331848144531 390.9821166992188 L 220.4046783447266 390.8931579589844 C 221.5887145996094 386.6908264160156 225.5925598144531 380.3189086914062 228.8093109130859 375.206298828125 C 231.2184600830078 371.3735656738281 233.7097320556641 367.4176330566406 233.2717132568359 366.9180297851562 C 233.2580261230469 366.9043273925781 233.1485290527344 366.8016662597656 232.6078338623047 367.0549011230469 C 227.9127197265625 369.2381896972656 214.2517700195312 363.5712280273438 213.6700134277344 363.3248291015625 L 213.800048828125 363.010009765625 C 213.9369354248047 363.0647583007812 227.8990478515625 368.8549194335938 232.464111328125 366.7469177246094 C 232.7994689941406 366.5894775390625 233.278564453125 366.4115600585938 233.5249481201172 366.6921691894531 C 234.1067199707031 367.3560485839844 232.4093475341797 370.1279296875 229.0967712402344 375.39111328125 C 225.8936920166016 380.4831848144531 221.9035339355469 386.8276977539062 220.7331848144531 390.9821166992188 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls130q =
    '<svg viewBox="55.6 0.9 21.0 23.2" ><path transform="translate(-177.01, -347.34)" d="M 247.9214782714844 371.5059509277344 L 247.5860900878906 371.4375 C 247.7229919433594 370.8009948730469 250.891845703125 355.805419921875 253.0751342773438 352.4859924316406 C 253.2462463378906 352.2259216308594 253.2872924804688 352.0068969726562 253.1914978027344 351.8084411621094 C 252.6234436035156 350.6723022460938 247.9351806640625 350.3506164550781 243.3974914550781 350.0426635742188 C 239.2636108398438 349.7620239257812 234.9859924316406 349.474609375 232.5700073242188 348.5917053222656 L 232.6863403320312 348.27001953125 C 235.054443359375 349.1392211914062 239.3046569824219 349.4266662597656 243.4180297851562 349.700439453125 C 248.4758605957031 350.0426635742188 252.8424377441406 350.3369445800781 253.4994812011719 351.6510314941406 C 253.6500549316406 351.9590454101562 253.6090087890625 352.3012390136719 253.3626098632812 352.6639709472656 C 251.2135009765625 355.9286193847656 247.9556884765625 371.3485412597656 247.9214782714844 371.5059509277344 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_coah8t =
    '<svg viewBox="0.0 0.0 88.8 47.1" ><path transform="translate(-147.49, -341.57)" d="M 236.3063354492188 345.2301330566406 C 236.3063354492188 345.2301330566406 219.4902191162109 334.9912719726562 202.0786590576172 348.7412109375 C 184.6670989990234 362.4911499023438 156.380126953125 364.6264953613281 148.9815826416016 368.9656982421875 C 141.5830383300781 373.3049011230469 163.0258178710938 390.8396606445312 183.7089080810547 388.4852905273438 C 204.3919830322266 386.1308898925781 235.0401611328125 363.9215698242188 236.3063354492188 345.2301330566406 Z" fill="#6e6c7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ze2me7 =
    '<svg viewBox="0.0 0.0 83.0 29.9" ><path transform="translate(-339.14, -346.91)" d="M 409.6281127929688 376.7916564941406 C 405.2478637695312 376.7916564941406 399.3550109863281 376.3741760253906 391.4363403320312 375.217529296875 C 371.2528686523438 372.2608337402344 354.5941467285156 358.9626159667969 345.6419677734375 351.8241271972656 C 342.4525756835938 349.2781066894531 340.1461181640625 347.43701171875 339.1400146484375 347.2453918457031 L 339.2015991210938 346.9100341796875 C 340.2898254394531 347.1153564453125 342.50048828125 348.8811645507812 345.8541259765625 351.5572204589844 C 354.7789306640625 358.6820068359375 371.3966064453125 371.9391784667969 391.4842224121094 374.8821716308594 C 418.3886413574219 378.8244018554688 421.7833557128906 374.0334777832031 421.8175964355469 373.9855651855469 L 422.1118774414062 374.1635437011719 C 422.0160827636719 374.3140869140625 420.3460998535156 376.7916564941406 409.6281127929688 376.7916564941406 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ds78i =
    '<svg viewBox="56.9 21.0 16.6 17.9" ><path transform="translate(-365.37, -356.6)" d="M 434.838623046875 395.5343627929688 C 434.63330078125 395.3084716796875 433.2918090820312 394.384521484375 431.7313842773438 393.3099975585938 C 425.3457641601562 388.9228515625 421.9442138671875 386.3768310546875 422.279541015625 385.4871215820312 C 422.4096069335938 385.1448974609375 422.9160766601562 385.1585693359375 423.28564453125 385.1996459960938 C 427.7275390625 385.6856079101562 438.493408203125 377.7120971679688 438.6029052734375 377.6300048828125 L 438.8082275390625 377.9037475585938 C 438.3633422851562 378.2391357421875 427.8164672851562 386.06201171875 423.2514038085938 385.5350341796875 C 422.7860107421875 385.4802856445312 422.6217651367188 385.5555419921875 422.6011962890625 385.6034545898438 C 422.300048828125 386.4110717773438 428.802001953125 390.8803100585938 431.9298095703125 393.0225219726562 C 433.8051147460938 394.3092651367188 434.872802734375 395.0484008789062 435.0986938476562 395.2947998046875 L 434.838623046875 395.5343627929688 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bp4zqn =
    '<svg viewBox="37.9 15.4 16.4 25.8" ><path transform="translate(-356.63, -354.01)" d="M 410.6264953613281 395.1751403808594 C 408.7169799804688 392.0610656738281 404.5146789550781 388.3583679199219 400.7982788085938 385.1005249023438 C 396.5891418457031 381.3978271484375 394.2278747558594 379.2555847167969 394.5838012695312 378.1810607910156 C 394.7001647949219 377.8388671875 395.0491943359375 377.6540832519531 395.6651611328125 377.6130065917969 C 400.5176696777344 377.2571411132812 408.7306823730469 369.4821472167969 408.8128051757812 369.4000244140625 L 409.0523681640625 369.6463928222656 C 408.7101440429688 369.9680786132812 400.6682434082031 377.5856323242188 395.6925354003906 377.9552307128906 C 395.2408142089844 377.9894409179688 394.9807434082031 378.0989379882812 394.9122924804688 378.2905883789062 C 394.6043090820312 379.2008361816406 397.7252502441406 381.9453735351562 401.0241394042969 384.8472900390625 C 404.7542114257812 388.1256408691406 408.9839172363281 391.842041015625 410.9139709472656 395.0040283203125 L 410.6264953613281 395.1751403808594 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrr5 =
    '<svg viewBox="20.4 11.0 20.0 28.0" ><path transform="translate(-348.53, -351.99)" d="M 381.8066101074219 390.9789428710938 C 380.6362609863281 386.8245239257812 376.6460876464844 380.4800109863281 373.4361572265625 375.3810729980469 C 370.1235961914062 370.117919921875 368.4262390136719 367.3460388183594 369.0079956054688 366.6821594238281 C 369.2543640136719 366.4015502929688 369.7334594726562 366.5794982910156 370.0688171386719 366.7369079589844 C 374.6339111328125 368.8517456054688 388.5891418457031 363.0615844726562 388.7328796386719 363 L 388.8629150390625 363.3148193359375 C 388.2811584472656 363.5543823242188 374.6270446777344 369.2213439941406 369.9250793457031 367.0448913574219 C 369.3843994140625 366.7916564941406 369.2748718261719 366.8943176269531 369.2611999511719 366.9080200195312 C 368.8231506347656 367.4076538085938 371.314453125 371.3703918457031 373.7236022949219 375.1962890625 C 376.9403686523438 380.3088684082031 380.9441833496094 386.6739501953125 382.1282348632812 390.8831176757812 L 381.8066101074219 390.9789428710938 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbt7nd =
    '<svg viewBox="6.4 0.9 21.0 23.2" ><path transform="translate(-342.09, -347.34)" d="M 354.1383056640625 371.5090942382812 C 354.1040954589844 371.3516845703125 350.8462524414062 355.9386291503906 348.6971740722656 352.6739501953125 C 348.4576416015625 352.3043823242188 348.4097290039062 351.968994140625 348.560302734375 351.6610107421875 C 349.2105102539062 350.346923828125 353.5770568847656 350.0526123046875 358.6349182128906 349.7104187011719 C 362.7482604980469 349.4298095703125 366.9984741210938 349.1423645019531 369.3665466308594 348.2799987792969 L 369.48291015625 348.6016845703125 C 367.0669250488281 349.4845581054688 362.7893371582031 349.7788696289062 358.6554565429688 350.0526123046875 C 354.1177673339844 350.3606262207031 349.4226684570312 350.6754760742188 348.8614501953125 351.8184204101562 C 348.765625 352.0100708007812 348.7998352050781 352.2290649414062 348.9778137207031 352.4959716796875 C 351.1611022949219 355.8154296875 354.3367614746094 370.8109741210938 354.4668273925781 371.447509765625 L 354.1383056640625 371.5090942382812 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1nlox =
    '<svg viewBox="0.0 0.0 88.8 47.1" ><path transform="translate(-334.49, -341.57)" d="M 334.489990234375 345.2301330566406 C 334.489990234375 345.2301330566406 351.3061218261719 334.9912719726562 368.7176818847656 348.7412109375 C 386.1292724609375 362.4911499023438 414.4161987304688 364.6264953613281 421.8147888183594 368.9656982421875 C 429.2133178710938 373.3049011230469 407.7705383300781 390.8396606445312 387.0874633789062 388.4852905273438 C 366.4043884277344 386.1308898925781 335.7561645507812 363.9215698242188 334.489990234375 345.2301330566406 Z" fill="#3e2d4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q70kz =
    '<svg viewBox="0.0 5.8 68.6 54.6" ><path transform="translate(-322.11, -74.66)" d="M 322.2879333496094 135.0992889404297 L 322.1099853515625 134.8049926757812 C 322.9860229492188 134.2779846191406 324.5191345214844 131.7593383789062 326.6408081054688 128.2688140869141 C 332.5884094238281 118.4816436767578 343.6554260253906 100.2624664306641 361.587158203125 90.54374694824219 C 385.8223571777344 77.40978240966797 390.5585327148438 80.82502746582031 390.7501525878906 80.97560119628906 L 390.5379943847656 81.24252319335938 C 390.5242919921875 81.23567962646484 389.3402709960938 80.37331390380859 385.2063598632812 81.12617492675781 C 381.3941650390625 81.82427978515625 374.2351684570312 84.06916809082031 361.7514038085938 90.83805084228516 C 343.9018249511719 100.5157089233398 332.8621520996094 118.6801376342773 326.9351196289062 128.4399261474609 C 324.7107849121094 132.1083984375 323.2392883300781 134.5243835449219 322.2879333496094 135.0992889404297 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si3t11 =
    '<svg viewBox="43.5 0.0 18.2 15.5" ><path transform="translate(-342.17, -71.98)" d="M 403.8123474121094 87.48888397216797 C 403.6823120117188 87.44782257080078 390.8289489746094 83.65615081787109 386.8251342773438 85.65464782714844 C 386.4897766113281 85.81890869140625 386.0243530273438 86.01054382324219 385.7848205566406 85.72993469238281 C 385.1688537597656 85.01129913330078 387.482177734375 81.45233154296875 391.965087890625 75.13515472412109 C 393.0601806640625 73.59522247314453 394.0046691894531 72.26744842529297 394.1210021972656 71.97999572753906 L 394.4358215332031 72.11003875732422 C 394.3126525878906 72.41802215576172 393.5597839355469 73.4857177734375 392.2456970214844 75.34048461914062 C 390.0487060546875 78.42720794677734 385.483642578125 84.86072540283203 386.0448608398438 85.51776885986328 C 386.0791015625 85.55199432373047 386.2501831054688 85.57252502441406 386.674560546875 85.3603515625 C 390.7879028320312 83.30025482177734 403.3743286132812 87.01663970947266 403.9081726074219 87.17405700683594 L 403.8123474121094 87.48888397216797 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jszrs1 =
    '<svg viewBox="27.3 3.2 16.7 24.8" ><path transform="translate(-334.68, -73.47)" d="M 378.5031127929688 101.5206451416016 C 378.4004516601562 101.4727401733398 368.0110168457031 96.99665069580078 363.3295593261719 98.33126068115234 C 362.7409973144531 98.50236511230469 362.3440246582031 98.44760894775391 362.1181640625 98.16699981689453 C 361.4063720703125 97.27725982666016 362.8915710449219 94.45061492919922 365.567626953125 89.52965545654297 C 367.9288635253906 85.19046020507812 370.6049499511719 80.26950073242188 371.3235778808594 76.68999481201172 L 371.658935546875 76.75843811035156 C 370.9334716796875 80.39268493652344 368.2437133789062 85.33418273925781 365.8687744140625 89.70075988769531 C 363.7676086425781 93.56087493896484 361.7828063964844 97.20881652832031 362.3851013183594 97.96167755126953 C 362.5082702636719 98.11909484863281 362.7957458496094 98.13278198242188 363.2337646484375 98.00958251953125 C 368.0246887207031 96.6407470703125 378.2019653320312 101.0210189819336 378.6331481933594 101.2126541137695 L 378.5031127929688 101.5206451416016 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmy4as =
    '<svg viewBox="14.0 12.4 20.1 27.3" ><path transform="translate(-328.54, -77.69)" d="M 343.0337524414062 117.3477020263672 C 342.9653015136719 117.3477020263672 342.8968505859375 117.3339996337891 342.8352661132812 117.2997741699219 C 342.0618896484375 116.8754425048828 342.6983642578125 113.6860656738281 343.998779296875 107.6084289550781 C 345.2581176757812 101.7224426269531 346.8185729980469 94.39234924316406 346.4900512695312 90.08735656738281 L 346.832275390625 90.05998229980469 C 347.1676330566406 94.41287231445312 345.600341796875 101.7703552246094 344.3341674804688 107.6768798828125 C 343.3896484375 112.1050567626953 342.4109497070312 116.6769561767578 342.9995422363281 116.9986419677734 C 343.0132141113281 117.0054779052734 343.1501159667969 117.0670776367188 343.574462890625 116.6427307128906 C 347.236083984375 112.9811096191406 362.0126342773438 113.5970764160156 362.6354675292969 113.6244506835938 L 362.6217651367188 113.9666595458984 C 362.46435546875 113.9598236083984 347.3729858398438 113.3301544189453 343.8139953613281 116.8822784423828 C 343.601806640625 117.0944671630859 343.3074951171875 117.3477020263672 343.0337524414062 117.3477020263672 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dq89f =
    '<svg viewBox="3.1 33.6 22.3 21.0" ><path transform="translate(-323.55, -87.46)" d="M 329.64404296875 142.0105285644531 C 329.0006713867188 142.0105285644531 328.5284423828125 141.9010162353516 328.2546997070312 141.6409454345703 C 328.00830078125 141.4082489013672 327.9329833984375 141.0728759765625 328.02880859375 140.6416931152344 C 328.9254150390625 136.8363342285156 326.6805419921875 121.2453155517578 326.6599731445312 121.0879058837891 L 326.995361328125 121.0399932861328 C 327.0911865234375 121.683349609375 329.2744750976562 136.8568725585938 328.3641967773438 140.7238159179688 C 328.2957458496094 141.0249633789062 328.3367919921875 141.2508239746094 328.4873657226562 141.3945465087891 C 329.4113464355469 142.2637634277344 333.921630859375 140.9496765136719 338.2882385253906 139.6766662597656 C 342.2647094726562 138.5131530761719 346.3848876953125 137.3154296875 348.9514465332031 137.3154296875 L 348.9514465332031 137.6576385498047 C 346.4259643554688 137.6576385498047 342.3399658203125 138.8485260009766 338.377197265625 140.0051879882812 C 334.7634887695312 141.0591888427734 331.5125122070312 142.0105285644531 329.64404296875 142.0105285644531 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czpggg =
    '<svg viewBox="0.0 0.0 75.4 63.0" ><path transform="translate(-316.72, -70.29)" d="M 317.53515625 132.990966796875 C 317.53515625 132.990966796875 336.8494262695312 136.8168487548828 348.4639892578125 117.9201049804688 C 360.0785522460938 99.02335357666016 385.908447265625 87.27875518798828 391.3563842773438 80.66043853759766 C 396.8043823242188 74.03528594970703 370.6459350585938 64.95991516113281 352.0298156738281 74.28166961669922 C 333.4136962890625 83.60343170166016 312.2925415039062 115.0044937133789 317.53515625 132.990966796875 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzp08 =
    '<svg viewBox="0.0 3.0 57.9 65.7" ><path transform="translate(-13.9, -174.59)" d="M 71.54160308837891 243.314208984375 C 70.70661163330078 242.5818786621094 69.69367980957031 239.9400634765625 68.16742706298828 235.9362182617188 C 64.08145141601562 225.2729797363281 56.48442840576172 205.4180603027344 40.65386199951172 192.7015991210938 C 29.58683776855469 183.8110046386719 22.9411506652832 180.3136291503906 19.32058334350586 178.9447937011719 C 15.38518714904785 177.4596252441406 14.06426048278809 178.0961303710938 14.05741691589355 178.1029663085938 L 13.90000152587891 177.8018188476562 C 14.1121711730957 177.6854858398438 19.3890266418457 175.1736755371094 40.87287521362305 192.4414978027344 C 56.77188110351562 205.2195739746094 64.39628601074219 225.1292724609375 68.48910522460938 235.8198547363281 C 69.94690704345703 239.6320495605469 71.00091552734375 242.3833923339844 71.77430725097656 243.0609741210938 L 71.54160308837891 243.314208984375 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g72fl =
    '<svg viewBox="5.2 0.0 18.3 15.1" ><path transform="translate(-16.3, -173.19)" d="M 39.31906509399414 188.2950744628906 C 39.06583023071289 188.2950744628906 38.77837371826172 188.1102752685547 38.56620788574219 187.9460144042969 C 34.9867057800293 185.2631072998047 21.66110610961914 186.6935424804688 21.52422332763672 186.7072296142578 L 21.49000358581543 186.3650207519531 C 22.04438018798828 186.3034210205078 35.08937072753906 184.9072113037109 38.77153396606445 187.6722564697266 C 39.15480804443359 187.959716796875 39.32591247558594 187.9734039306641 39.36013412475586 187.9460144042969 C 40.03086090087891 187.4053344726562 36.6909065246582 180.2600250244141 35.08252716064453 176.8242492675781 C 34.11750030517578 174.76416015625 33.56996536254883 173.5801086425781 33.50152206420898 173.2584228515625 L 33.83688735961914 173.1899871826172 C 33.89848327636719 173.4911346435547 34.58974456787109 174.9694671630859 35.3905143737793 176.6805114746094 C 38.66887283325195 183.6957855224609 40.31147384643555 187.6174926757812 39.57230377197266 188.2129364013672 C 39.50385665893555 188.2677001953125 39.41488265991211 188.2950744628906 39.31906509399414 188.2950744628906 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqclyy =
    '<svg viewBox="20.4 5.9 17.1 23.1" ><path transform="translate(-23.32, -175.91)" d="M 43.83528518676758 204.9569854736328 L 43.7599983215332 204.6216125488281 C 44.21855545043945 204.5121154785156 55.01181030273438 202.0276794433594 59.48789978027344 204.2314910888672 C 59.89170455932617 204.4299774169922 60.17916107177734 204.4642028808594 60.32973480224609 204.3341522216797 C 61.05521392822266 203.7044982910156 59.75482559204102 199.7622528076172 58.38599395751953 195.5873107910156 C 56.83236694335938 190.8716735839844 55.07341384887695 185.5263824462891 55.00497436523438 181.8168334960938 L 55.34718322753906 181.8099975585938 C 55.40877914428711 185.4647827148438 57.160888671875 190.7826995849609 58.70766830444336 195.4778137207031 C 60.45977401733398 200.8025665283203 61.41111373901367 203.8482208251953 60.55559539794922 204.5942535400391 C 60.28866958618164 204.8269500732422 59.88486099243164 204.8132629394531 59.33733367919922 204.5394897460938 C 54.96390533447266 202.3904266357422 43.94478988647461 204.9296112060547 43.83528518676758 204.9569854736328 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k =
    '<svg viewBox="28.6 18.2 20.1 27.5" ><path transform="translate(-27.1, -181.58)" d="M 74.45933532714844 227.3109436035156 C 74.15818786621094 227.3109436035156 73.88442993164062 226.9755554199219 73.69963073730469 226.7086486816406 C 70.83876800537109 222.5747680664062 55.87056732177734 220.4873046875 55.71999740600586 220.4667663574219 L 55.76790618896484 220.1245727539062 C 56.39072418212891 220.2066955566406 71.03724670410156 222.2530822753906 73.98023986816406 226.5101623535156 C 74.31559753417969 226.9961242675781 74.46617126464844 226.9687194824219 74.47986602783203 226.9618835449219 C 75.11637878417969 226.7565612792969 74.97264862060547 222.0751647949219 74.83576202392578 217.5511474609375 C 74.65097045898438 211.5145874023438 74.42510986328125 203.9928588867188 75.54071044921875 199.7699890136719 L 75.86923217773438 199.8589782714844 C 74.774169921875 204.033935546875 75.00002288818359 211.5282897949219 75.17797088623047 217.5443115234375 C 75.36276245117188 223.7588195800781 75.42436218261719 227.0097961425781 74.58251953125 227.2904052734375 C 74.54830932617188 227.3041076660156 74.50724792480469 227.3109436035156 74.45933532714844 227.3109436035156 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsvr07 =
    '<svg viewBox="34.7 41.7 24.9 20.2" ><path transform="translate(-29.88, -192.43)" d="M 83.41990661621094 254.3745422363281 C 81.71570587158203 254.3745422363281 78.33468627929688 252.6771850585938 74.50879669189453 250.7676696777344 C 70.82663726806641 248.9197387695312 67.01443481445312 247.0170593261719 64.52999877929688 246.5653381347656 L 64.59159088134766 246.22998046875 C 67.12393188476562 246.6885375976562 70.95667266845703 248.6117553710938 74.65936279296875 250.4665222167969 C 78.72480773925781 252.4992370605469 82.93396759033203 254.6072387695312 83.99481201171875 253.9091491699219 C 84.17276000976562 253.7927856445312 84.25489044189453 253.5805969238281 84.24120330810547 253.2726440429688 C 84.042724609375 249.3098449707031 88.90892791748047 234.7659912109375 89.1142578125 234.1500244140625 L 89.43593597412109 234.259521484375 C 89.38802337646484 234.4100952148438 84.38494110107422 249.3509216308594 84.58341979980469 253.2521057128906 C 84.60395050048828 253.6901245117188 84.47390747070312 254.0049743652344 84.18645477294922 254.1965942382812 C 83.99481964111328 254.3129272460938 83.73473358154297 254.3745422363281 83.41990661621094 254.3745422363281 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z =
    '<svg viewBox="0.0 0.0 66.1 71.9" ><path transform="translate(-9.2, -170.96)" d="M 72.86298370361328 242.8520660400391 C 72.86298370361328 242.8520660400391 53.17230606079102 243.1532135009766 45.13725280761719 222.4769744873047 C 37.10220336914062 201.8007202148438 13.79095554351807 185.6211242675781 9.622856140136719 178.1335906982422 C 5.447912216186523 170.6392211914062 32.8177490234375 166.3958435058594 49.45592498779297 178.906982421875 C 66.09410095214844 191.4181365966797 81.24709320068359 226.0975341796875 72.86298370361328 242.8520660400391 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0of =
    '<svg viewBox="0.0 5.8 68.6 54.6" ><path transform="translate(-346.11, -233.65)" d="M 346.2879333496094 294.0993041992188 L 346.1099853515625 293.8049926757812 C 346.9860229492188 293.2780151367188 348.5191040039062 290.7593383789062 350.6408081054688 287.2688598632812 C 356.5884094238281 277.481689453125 367.6553955078125 259.2624816894531 385.5871276855469 249.5437774658203 C 409.8223571777344 236.4098052978516 414.5585327148438 239.8250579833984 414.7501525878906 239.9756317138672 L 414.5379638671875 240.2425537109375 C 414.5242919921875 240.2357025146484 413.3402404785156 239.3733367919922 409.2063598632812 240.1262054443359 C 405.3941345214844 240.8243103027344 398.2351379394531 243.0691986083984 385.7514038085938 249.8380737304688 C 367.9017944335938 259.5157470703125 356.8621520996094 277.68017578125 350.9351196289062 287.43994140625 C 348.7107849121094 291.1083984375 347.2392883300781 293.5244140625 346.2879333496094 294.0993041992188 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak =
    '<svg viewBox="43.5 0.0 18.2 15.5" ><path transform="translate(-366.17, -230.97)" d="M 427.8123779296875 246.4857330322266 C 427.6823120117188 246.4515075683594 414.8289794921875 242.6529846191406 410.8251342773438 244.6514892578125 C 410.48974609375 244.8157653808594 410.0243530273438 245.0074005126953 409.7847900390625 244.7267761230469 C 409.1688232421875 244.0081481933594 411.482177734375 240.4423370361328 415.971923828125 234.1251525878906 C 417.0670166015625 232.5852203369141 418.0115356445312 231.2574462890625 418.1210327148438 230.9700012207031 L 418.4358520507812 231.1000366210938 C 418.3126831054688 231.4080200195312 417.559814453125 232.4757080078125 416.2457275390625 234.3236389160156 C 414.0487060546875 237.4172058105469 409.483642578125 243.8438873291016 410.044921875 244.5009155273438 C 410.0791015625 244.5351409912109 410.2501831054688 244.5556793212891 410.674560546875 244.343505859375 C 414.7947387695312 242.2834167480469 427.3743286132812 245.9998016357422 427.908203125 246.1572113037109 L 427.8123779296875 246.4857330322266 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3kvb =
    '<svg viewBox="27.3 3.2 16.7 24.8" ><path transform="translate(-358.68, -232.46)" d="M 402.5031127929688 260.5206604003906 C 402.4004516601562 260.4727478027344 392.010986328125 256.0034790039062 387.32958984375 257.3312683105469 C 386.740966796875 257.5023803710938 386.343994140625 257.4476318359375 386.1181640625 257.1670227050781 C 385.4063720703125 256.2772827148438 386.8915405273438 253.4506378173828 389.567626953125 248.5296783447266 C 391.9288940429688 244.1904754638672 394.6049194335938 239.2695159912109 395.3236083984375 235.6900177001953 L 395.658935546875 235.7584686279297 C 394.9334716796875 239.3927154541016 392.2437133789062 244.3342132568359 389.8687744140625 248.7007904052734 C 387.7676391601562 252.5608978271484 385.7828369140625 256.2088317871094 386.3850708007812 256.9617004394531 C 386.50830078125 257.119140625 386.7957763671875 257.1328125 387.2337646484375 257.0096130371094 C 392.0247192382812 255.6407775878906 402.2019653320312 260.0210571289062 402.6331787109375 260.2126770019531 L 402.5031127929688 260.5206604003906 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dd0ydg =
    '<svg viewBox="14.0 12.4 20.1 27.3" ><path transform="translate(-352.54, -236.68)" d="M 367.0337524414062 276.3476867675781 C 366.9653015136719 276.3476867675781 366.8968505859375 276.3340148925781 366.8352661132812 276.2997741699219 C 366.0618896484375 275.8754272460938 366.6983642578125 272.68603515625 367.998779296875 266.6084289550781 C 369.2581176757812 260.7224426269531 370.8185729980469 253.392333984375 370.4900512695312 249.0873565673828 L 370.832275390625 249.0599822998047 C 371.1676330566406 253.4128723144531 369.600341796875 260.7703552246094 368.3341674804688 266.6768798828125 C 367.3896484375 271.1050415039062 366.4109497070312 275.6769409179688 366.9995422363281 275.9986267089844 C 367.0132141113281 276.0054931640625 367.156982421875 276.0602416992188 367.574462890625 275.6427612304688 C 371.236083984375 271.9811096191406 386.0126342773438 272.5970764160156 386.6354675292969 272.6244506835938 L 386.6217956542969 272.9666748046875 C 386.46435546875 272.9598388671875 371.3729858398438 272.3301696777344 367.8139953613281 275.8822937011719 C 367.601806640625 276.094482421875 367.3074951171875 276.3476867675781 367.0337524414062 276.3476867675781 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_on9mbp =
    '<svg viewBox="3.1 33.6 22.3 21.0" ><path transform="translate(-347.55, -246.46)" d="M 353.64404296875 301.0105285644531 C 353.0007019042969 301.0105285644531 352.5284423828125 300.9010009765625 352.2546691894531 300.6409301757812 C 352.00830078125 300.4082336425781 351.9330139160156 300.0660095214844 352.0288391113281 299.6416931152344 C 352.9254150390625 295.8363342285156 350.6805419921875 280.2453002929688 350.6600036621094 280.087890625 L 350.995361328125 280.0399780273438 C 351.0911865234375 280.6833190917969 353.2744445800781 295.8568420410156 352.3641967773438 299.7238159179688 C 352.2957458496094 300.0249633789062 352.3368225097656 300.2507934570312 352.4873962402344 300.3945617675781 C 353.4113464355469 301.2705993652344 357.9216613769531 299.9496765136719 362.2882385253906 298.6766662597656 C 366.2647094726562 297.5131225585938 370.3848876953125 296.3153991699219 372.9514465332031 296.3153991699219 L 372.9514465332031 296.6576232910156 C 370.4259338378906 296.6576232910156 366.3399658203125 297.8484802246094 362.384033203125 299.0051574707031 C 358.7703552246094 300.0592041015625 355.5125122070312 301.0105285644531 353.64404296875 301.0105285644531 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9jbr =
    '<svg viewBox="0.0 0.0 75.4 63.0" ><path transform="translate(-340.72, -229.29)" d="M 341.53515625 291.990966796875 C 341.53515625 291.990966796875 360.8494262695312 295.8168640136719 372.4639892578125 276.9201049804688 C 384.0785522460938 258.0233764648438 409.9084167480469 246.2787628173828 415.3564147949219 239.6604461669922 C 420.8043518066406 233.0352935791016 394.6459350585938 223.9599304199219 376.0298156738281 233.2816772460938 C 357.4136962890625 242.6034393310547 336.2925415039062 274.0044860839844 341.53515625 291.990966796875 Z" fill="#3e2d4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfrny5 =
    '<svg viewBox="68.9 33.6 56.0 39.1" ><path transform="translate(-76.1, -125.13)" d="M 145.1227111816406 195.1134033203125 C 145.1227111816406 195.1134033203125 142.3782043457031 162.6309814453125 162.6917114257812 159.2841796875 C 179.9321746826172 156.44384765625 193.6752624511719 164.1366882324219 200.4373016357422 181.5414123535156 C 207.1925048828125 198.9393157958984 149.6056518554688 200.3697357177734 145.1227111816406 195.1134033203125 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcow43 =
    '<svg viewBox="2.0 16.4 84.0 56.6" ><path transform="translate(-45.25, -117.22)" d="M 72.05477905273438 133.6199951171875 C 72.05477905273438 133.6199951171875 78.32403564453125 145.912109375 84.08683776855469 145.0018615722656 C 89.84962463378906 144.0915832519531 92.24508666992188 136.15234375 101.5599975585938 139.4238586425781 C 110.8749084472656 142.6953735351562 119.3890533447266 162.2628479003906 128.3617706298828 165.0347442626953 C 137.32763671875 167.8134765625 122.5236968994141 188.4007415771484 122.5236968994141 188.4007415771484 C 122.5236968994141 188.4007415771484 50.44773864746094 192.9384307861328 47.5184326171875 187.6478729248047 C 44.58912658691406 182.3573303222656 66.99009704589844 155.6924438476562 69.17338562011719 154.0429992675781 C 74.21754455566406 150.2307891845703 66.99009704589844 143.667236328125 66.99009704589844 143.667236328125 L 72.05477905273438 133.6199951171875 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_poseng =
    '<svg viewBox="14.1 7.3 16.0 19.8" ><path transform="translate(-50.82, -113.01)" d="M 77.6094970703125 120.9915771484375 C 77.6094970703125 120.9915771484375 85.35710144042969 136.6236572265625 77.02774047851562 139.76513671875 C 71.29917144775391 141.9210357666016 64.95462799072266 133.0441589355469 64.89987182617188 127.8904876708984 C 64.84512329101562 122.7436828613281 72.91439819335938 118.5550537109375 77.6094970703125 120.9915771484375 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aiopza =
    '<svg viewBox="29.0 13.6 2.9 5.2" ><path transform="translate(-57.71, -115.91)" d="M 86.74375152587891 131.9887390136719 C 86.74375152587891 131.9887390136719 86.64793395996094 128.8609619140625 88.33159637451172 129.6069641113281 C 90.0152587890625 130.3529968261719 89.89891052246094 134.1994171142578 88.71486663818359 134.6237487792969 C 87.52398681640625 135.054931640625 86.60686492919922 133.3302001953125 86.74375152587891 131.9887390136719 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyydch =
    '<svg viewBox="23.8 13.8 2.6 1.0" ><path transform="translate(-55.32, -116.02)" d="M 79.37020874023438 130.1336364746094 C 79.37020874023438 130.1336364746094 80.42420959472656 129.2986602783203 81.68354034423828 130.4347839355469 C 82.41586303710938 131.1055145263672 78.16563415527344 131.0028381347656 79.37020874023438 130.1336364746094 Z" fill="#a0444e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5hiwp =
    '<svg viewBox="17.7 15.7 2.2 1.7" ><path transform="translate(-52.5, -116.89)" d="M 72.02336883544922 132.5883178710938 C 72.02336883544922 132.5883178710938 70.68875885009766 132.437744140625 70.22335052490234 134.0735015869141 C 69.95642852783203 135.0248413085938 73.501708984375 132.6772918701172 72.02336883544922 132.5883178710938 Z" fill="#a0444e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwf0c =
    '<svg viewBox="14.2 19.4 3.9 4.7" ><path transform="translate(-50.86, -118.59)" d="M 67.9232177734375 139.3021087646484 C 67.9232177734375 139.3021087646484 65.93840026855469 136.8792724609375 65.16501617431641 138.5492401123047 C 64.39163208007812 140.2192077636719 66.99925231933594 143.0390167236328 68.17645263671875 142.5804595947266 C 69.35364532470703 142.1219024658203 68.90876770019531 140.22607421875 67.9232177734375 139.3021087646484 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyu26 =
    '<svg viewBox="11.3 10.8 5.0 9.3" ><path transform="translate(-49.54, -114.62)" d="M 64.00726318359375 125.3899993896484 C 64.00726318359375 125.3899993896484 66.96394348144531 131.5565948486328 65.36241149902344 134.7391357421875 C 65.36240386962891 134.7322845458984 56.15015411376953 132.2478637695312 64.00726318359375 125.3899993896484 Z" fill="#a0444e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9d1xf =
    '<svg viewBox="22.3 17.4 2.2 4.0" ><path transform="translate(-54.62, -117.67)" d="M 78.80161285400391 139.0980529785156 C 78.34989929199219 139.0980529785156 77.41224670410156 138.7421569824219 76.94000244140625 138.1261901855469 L 77.21376800537109 137.9208679199219 C 77.62442016601562 138.4615478515625 78.43202972412109 138.7353210449219 78.74686431884766 138.7626953125 C 78.65104675292969 138.3041381835938 77.98030853271484 136.6683807373047 77.32327270507812 135.2037353515625 L 77.63810729980469 135.0599975585938 C 78.69895172119141 137.4143981933594 79.18489074707031 138.7284698486328 79.08222198486328 138.968017578125 L 78.96587371826172 139.0775299072266 C 78.9248046875 139.0912170410156 78.87005615234375 139.0980529785156 78.80161285400391 139.0980529785156 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3yszv =
    '<svg viewBox="21.6 20.4 4.6 3.0" ><path transform="translate(-54.31, -119.07)" d="M 78.47549438476562 142.5077514648438 C 77.27091979980469 142.5077514648438 76.0115966796875 141.5837707519531 75.94999694824219 141.535888671875 L 76.15532684326172 141.2621154785156 C 76.17585754394531 141.2758026123047 77.96218109130859 142.5898742675781 79.15306854248047 142.0286560058594 C 79.81010437011719 141.7138214111328 80.17969512939453 140.8719940185547 80.24813079833984 139.510009765625 L 80.59033966064453 139.5236968994141 C 80.51506042480469 141.0225830078125 80.08387756347656 141.9670715332031 79.29679870605469 142.3366546630859 C 79.02987670898438 142.4598388671875 78.749267578125 142.5077514648438 78.47549438476562 142.5077514648438 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsl0ie =
    '<svg viewBox="15.3 20.8 2.1 2.2" ><path transform="translate(-51.37, -119.22)" d="M 68.37156677246094 142.1645355224609 C 67.58448791503906 140.2413177490234 66.69474792480469 140.3234405517578 66.68791198730469 140.3234405517578 L 66.63999938964844 139.9880828857422 C 66.68106079101562 139.9812316894531 67.79666137695312 139.8375091552734 68.69325256347656 142.0413360595703 L 68.37156677246094 142.1645355224609 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ca5bx1 =
    '<svg viewBox="30.0 15.0 1.0 2.9" ><path transform="translate(-58.17, -116.57)" d="M 88.48612976074219 134.4750823974609 C 87.70590209960938 132.2301940917969 88.62985992431641 131.6005401611328 88.67092895507812 131.5800018310547 L 88.855712890625 131.8674621582031 C 88.84886932373047 131.8742980957031 88.12338256835938 132.4013061523438 88.80780029296875 134.3655700683594 L 88.48612976074219 134.4750823974609 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g60eca =
    '<svg viewBox="9.1 22.2 11.8 11.9" ><path transform="translate(-48.52, -119.9)" d="M 63.8094482421875 153.2663421630859 C 63.8094482421875 153.2663421630859 63.64518737792969 150.439697265625 61.35923004150391 148.4617309570312 C 59.07327270507812 146.4837646484375 56.609375 143.5270690917969 58.01927947998047 144.1978149414062 C 59.42917633056641 144.8685302734375 61.20865631103516 145.9841461181641 61.20865631103516 145.9841461181641 C 61.20865631103516 145.9841461181641 58.65578460693359 143.5133972167969 59.05274200439453 143.1711883544922 C 59.45655059814453 142.8289794921875 62.91970062255859 144.4852600097656 62.91970062255859 144.4852600097656 C 62.91970062255859 144.4852600097656 59.84667205810547 142.733154296875 61.07862091064453 142.1445617675781 C 62.31056976318359 141.5628051757812 70.59201812744141 148.7218017578125 69.22318267822266 151.2815246582031 C 67.53952026367188 154.4230041503906 67.61480712890625 154.5804138183594 63.8094482421875 153.2663421630859 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efmt9o =
    '<svg viewBox="72.5 47.6 79.6 27.5" ><path transform="translate(-77.76, -131.59)" d="M 150.2490539550781 200.1307067871094 C 150.2490539550781 200.1307067871094 152.9114379882812 181.7677917480469 158.0377197265625 179.4202423095703 C 163.1640014648438 177.0727081298828 213.2770080566406 192.8484954833984 219.6763153076172 193.4850158691406 C 226.0824432373047 194.1283721923828 230.2710876464844 199.9185333251953 229.7988433837891 201.0341339111328 C 229.3334503173828 202.1497344970703 221.4968566894531 202.5467071533203 218.2321929931641 203.1900482177734 C 214.9675445556641 203.8333892822266 149.82470703125 212.2996368408203 150.2490539550781 200.1307067871094 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd51p =
    '<svg viewBox="76.5 33.7 79.9 35.0" ><path transform="translate(-79.6, -125.21)" d="M 156.8163299560547 173.7422790527344 C 156.8163299560547 173.7422790527344 154.2839813232422 166.0083618164062 158.5547332763672 162.3330535888672 C 173.6392822265625 149.3496551513672 214.6974639892578 177.2944030761719 221.7948760986328 183.81005859375 C 226.5378723144531 188.1629486083984 236.5988159179688 192.7895965576172 235.9349365234375 193.7957000732422 C 235.2710418701172 194.8086242675781 225.6412963867188 189.5591583251953 222.3150329589844 189.5933685302734 C 218.99560546875 189.6207427978516 154.1676177978516 185.6237487792969 156.8163299560547 173.7422790527344 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_litzcd =
    '<svg viewBox="0.0 29.4 21.8 44.1" ><path transform="translate(-44.33, -123.2)" d="M 58.12871551513672 152.7973480224609 C 58.12871551513672 152.7973480224609 64.35691070556641 152.3251037597656 65.28087615966797 152.7562866210938 C 66.204833984375 153.1874694824219 67.25199127197266 192.5619812011719 63.12495803833008 194.8000183105469 C 58.9979248046875 197.0380554199219 48.52634048461914 197.4760894775391 44.91946792602539 194.9848175048828 C 41.31259155273438 192.4935302734375 55.40473937988281 151.2711029052734 58.12871551513672 152.7973480224609 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s93f27 =
    '<svg viewBox="8.8 20.1 71.8 53.7" ><path transform="translate(-48.38, -118.93)" d="M 73.63865661621094 154.2339172363281 C 73.63865661621094 154.2339172363281 85.74599456787109 163.0492095947266 87.21064758300781 146.712158203125 C 87.21064758300781 146.712158203125 96.16967010498047 139.0877685546875 102.986457824707 139.0398559570312 C 113.9234390258789 138.9577178955078 117.0033111572266 155.02099609375 127.344856262207 156.047607421875 C 131.5608673095703 156.4651184082031 125.9417953491211 191.9863433837891 125.9417953491211 191.9863433837891 C 125.9417953491211 191.9863433837891 62.13359832763672 193.3757171630859 58.86892700195312 192.4449005126953 C 55.60426330566406 191.5140991210938 57.61644744873047 168.4629364013672 59.80657958984375 165.3077697753906 C 61.99671936035156 162.152587890625 71.74282073974609 153.617919921875 73.63865661621094 154.2339172363281 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q11f =
    '<svg viewBox="21.7 21.6 9.6 9.2" ><path transform="translate(-54.35, -119.63)" d="M 76.08999633789062 146.0914459228516 C 76.08999633789062 146.0914459228516 79.80638122558594 150.8344421386719 82.60565185546875 150.4101257324219 C 85.4049072265625 149.9857788085938 85.67183685302734 142.8952331542969 85.67183685302734 142.8952331542969 L 84.41935729980469 141.2799987792969 C 84.41935729980469 141.2799987792969 84.41935729980469 149.5066833496094 76.08999633789062 146.0914459228516 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmu86a =
    '<svg viewBox="11.6 0.0 19.5 13.5" ><path transform="translate(-49.69, -109.65)" d="M 62.02702331542969 118.4797210693359 C 62.02702331542969 118.4797210693359 63.2042236328125 115.3245697021484 67.70768737792969 113.4355773925781 C 72.21115112304688 111.5465850830078 78.35721588134766 108.6378021240234 78.70626831054688 110.0066375732422 C 79.05532073974609 111.3754730224609 77.63173675537109 114.4827270507812 77.63173675537109 114.4827270507812 C 77.63173675537109 114.4827270507812 81.05381774902344 111.9777526855469 80.759521484375 113.8530731201172 C 80.46522521972656 115.7283782958984 79.39068603515625 119.9922943115234 72.68339538574219 121.9839324951172 C 65.97611236572266 123.9755859375 59.01558685302734 123.8523864746094 62.02702331542969 118.4797210693359 Z" fill="#a0444e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7zhvj =
    '<svg viewBox="24.9 6.9 4.8 7.9" ><path transform="translate(-55.8, -112.85)" d="M 80.66999816894531 120.0328750610352 C 80.66999816894531 120.0328750610352 83.07913970947266 128.225341796875 85.10501861572266 127.6983489990234 C 85.10501861572266 127.6983489990234 86.09742736816406 123.5439376831055 84.81756591796875 121.2511444091797 C 83.53770446777344 118.9514923095703 80.66999816894531 120.0328750610352 80.66999816894531 120.0328750610352 Z" fill="#a0444e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vd47ce =
    '<svg viewBox="18.2 38.2 3.7 30.6" ><path transform="translate(-52.71, -127.25)" d="M 71.06794738769531 195.9797668457031 L 70.88999938964844 195.6922912597656 C 74.51056671142578 193.4405822753906 74.21626281738281 165.6874694824219 74.20941925048828 165.4068450927734 L 74.55162811279297 165.4000091552734 C 74.56532287597656 166.5498199462891 74.84593200683594 193.6253662109375 71.06794738769531 195.9797668457031 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gilgj =
    '<svg viewBox="23.8 28.6 16.5 10.6" ><path transform="translate(-55.33, -122.85)" d="M 88.14955139160156 162.0547790527344 C 83.69399261474609 162.0547790527344 79.21791076660156 159.8577880859375 79.16999816894531 159.8372497558594 L 79.32057189941406 159.5292663574219 C 79.36847686767578 159.5498046875 84.10464477539062 161.8699798583984 88.62179565429688 161.7057189941406 C 92.86517333984375 161.5483093261719 94.88420867919922 154.2592468261719 95.30170440673828 151.4599914550781 L 95.63706970214844 151.5079040527344 C 95.46596527099609 152.6645812988281 94.88420867919922 155.2242736816406 93.80967712402344 157.4828643798828 C 92.41346740722656 160.4326934814453 90.66820526123047 161.9657897949219 88.62863922119141 162.0410766601562 C 88.47122192382812 162.0479125976562 88.30696105957031 162.0547790527344 88.14955139160156 162.0547790527344 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2j15a =
    '<svg viewBox="11.7 30.9 40.4 18.1" ><path transform="translate(-49.75, -123.9)" d="M 84.47970581054688 169.623291015625 C 84.47970581054688 169.623291015625 84.80138397216797 160.6574096679688 94.64329528808594 155.5995788574219 C 100.3787078857422 152.6497344970703 101.5353775024414 158.7068176269531 101.8775863647461 159.5965576171875 C 102.2197952270508 160.4863128662109 87.06680297851562 171.8544769287109 84.88350677490234 171.6217803955078 C 82.70021820068359 171.3959197998047 62.76314926147461 173.1069641113281 62.33881378173828 172.881103515625 C 61.91447448730469 172.6552429199219 60.50457382202148 169.3221435546875 62.64680099487305 167.7206115722656 C 64.78218078613281 166.1190490722656 80.45532989501953 164.2300720214844 84.47970581054688 169.623291015625 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpt3 =
    '<svg viewBox="11.3 32.6 50.7 38.5" ><path transform="translate(-49.54, -124.71)" d="M 67.60786437988281 195.3289337158203 C 67.60786437988281 195.3289337158203 59.01842880249023 172.1340484619141 61.18803024291992 171.2853546142578 C 64.13786315917969 170.1286926269531 81.16616058349609 170.2039794921875 84.27341461181641 170.4366760253906 C 84.27341461181641 170.4366760253906 96.72980499267578 156.5156402587891 100.6309814453125 157.3916931152344 C 104.5321578979492 158.2609100341797 112.8957366943359 183.9881439208984 111.2941970825195 184.09765625 C 109.6926574707031 184.2071533203125 99.67279815673828 192.2216796875 91.62405395507812 195.7327423095703 C 91.62405395507812 195.7259063720703 69.81167602539062 196.3076629638672 67.60786437988281 195.3289337158203 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_incg0 =
    '<svg viewBox="42.4 58.1 14.7 9.1" ><path transform="translate(-63.87, -136.46)" d="M 119.4819641113281 197.2857666015625 C 119.4819641113281 197.2857666015625 114.9648132324219 194.7807922363281 111.946533203125 194.6370544433594 C 108.9282531738281 194.4933471679688 105.1023559570312 194.9245300292969 106.5875396728516 195.4104614257812 C 108.0727233886719 195.8963928222656 110.1259765625 196.3207397460938 110.1259765625 196.3207397460938 C 110.1259765625 196.3207397460938 106.5670166015625 196.3481140136719 106.6217651367188 196.8682861328125 C 106.676513671875 197.388427734375 110.331298828125 198.5861511230469 110.331298828125 198.5861511230469 C 110.331298828125 198.5861511230469 106.8955230712891 197.7374877929688 107.3883056640625 199.010498046875 C 107.8742370605469 200.2835083007812 114.2461700439453 200.6257019042969 116.7169036865234 203.1854553222656 C 119.1739654541016 205.7519836425781 123.1435852050781 198.9694213867188 119.4819641113281 197.2857666015625 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1kfl1 =
    '<svg viewBox="50.7 23.0 2.7 12.7" ><path transform="translate(-67.71, -120.27)" d="M 120.898078918457 155.9448699951172 C 116.1755981445312 150.6201019287109 119.6524429321289 143.3652801513672 119.6866607666016 143.2899932861328 L 119.9946517944336 143.4405670166016 C 119.9604263305664 143.5090026855469 116.5862503051758 150.5653533935547 121.1581573486328 155.7121734619141 L 120.898078918457 155.9448699951172 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xie46g =
    '<svg viewBox="48.5 43.1 30.1 24.9" ><path transform="translate(-66.71, -129.53)" d="M 116.4403686523438 184.9799652099609 C 116.4403686523438 184.9799652099609 113.7095489501953 193.7884063720703 116.4403686523438 196.8272247314453 C 119.1711883544922 199.8660430908203 142.1128387451172 192.1663513183594 144.5493774414062 185.3906097412109 C 146.9790649414062 178.6148834228516 143.3037261962891 172.6056976318359 139.1972351074219 172.6399230957031 C 135.0838928222656 172.6741485595703 128.5819244384766 181.4483642578125 116.4403686523438 184.9799652099609 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntuwcv =
    '<svg viewBox="53.0 35.0 25.4 34.2" ><path transform="translate(-68.78, -125.79)" d="M 125.7422332763672 195.0008544921875 C 124.4349975585938 195.0008544921875 123.1140747070312 194.8571319580078 121.7999954223633 194.5354614257812 L 121.8821258544922 194.2000885009766 C 129.4244079589844 196.0206451416016 137.1514587402344 192.0373229980469 141.8670959472656 187.7049713134766 C 145.1796722412109 184.6593170166016 147.1165771484375 181.3946380615234 146.8017578125 179.3893127441406 C 146.0215148925781 174.3519897460938 139.293701171875 161.0743103027344 139.2252502441406 160.9374237060547 L 139.5332336425781 160.7800140380859 C 139.8138580322266 161.3275451660156 146.3568725585938 174.2424926757812 147.1439514160156 179.3345642089844 C 147.4724731445312 181.4562530517578 145.4945068359375 184.8372650146484 142.0998077392578 187.9582214355469 C 138.1370239257812 191.6061553955078 132.0662536621094 195.0008544921875 125.7422332763672 195.0008544921875 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pf6pci =
    '<svg viewBox="59.8 44.0 9.2 6.6" ><path transform="translate(-71.91, -129.96)" d="M 131.9563903808594 180.6214599609375 L 131.7100067138672 180.3819122314453 C 132.3465118408203 179.7248687744141 138.3830718994141 174.9065704345703 140.7443084716797 174.0099945068359 L 140.8674926757812 174.3316650390625 C 138.5404815673828 175.2145690917969 132.5860595703125 179.9712677001953 131.9563903808594 180.6214599609375 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8qn25 =
    '<svg viewBox="15.3 43.7 17.6 1.4" ><path transform="translate(-51.37, -129.8)" d="M 66.68159484863281 174.8731079101562 L 66.62000274658203 174.5377502441406 C 67.14015960693359 174.4419250488281 79.34332275390625 172.2244262695312 84.26426696777344 174.5514373779297 L 84.12054443359375 174.8594360351562 C 79.29540252685547 172.580322265625 66.81163787841797 174.8525848388672 66.68159484863281 174.8731079101562 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fbl4i7 =
    '<svg viewBox="39.3 38.2 15.3 13.3" ><path transform="translate(-62.45, -127.24)" d="M 101.739990234375 173.7754516601562 C 101.739990234375 173.7754516601562 113.9636840820312 166.609619140625 114.5865020751953 165.4118957519531 C 114.8055114746094 164.994384765625 117.0640869140625 172.1465454101562 117.0640869140625 172.1465454101562 C 117.0640869140625 172.1465454101562 105.5248260498047 178.5663757324219 104.8335571289062 178.6622009277344 C 104.1354522705078 178.7580261230469 102.0821990966797 175.1237640380859 101.739990234375 173.7754516601562 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjcf6c =
    '<svg viewBox="52.8 54.3 2.0 13.1" ><path transform="translate(-68.66, -134.69)" d="M 123.1206970214844 202.0660552978516 C 120.821044921875 197.4941558837891 121.5260009765625 189.3290557861328 121.5533752441406 188.9800109863281 L 121.8955841064453 189.0073699951172 C 121.8887329101562 189.0895080566406 121.1701049804688 197.4257049560547 123.4286804199219 201.9086456298828 L 123.1206970214844 202.0660552978516 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcoro3 =
    '<svg viewBox="11.7 33.9 9.7 1.1" ><path transform="translate(-49.74, -125.3)" d="M 71.03130340576172 160.2936096191406 C 68.58793640136719 159.35595703125 61.55897521972656 159.6228790283203 61.48368835449219 159.6228790283203 L 61.47000122070312 159.2806701660156 C 61.76429748535156 159.2669677734375 68.64268493652344 159.0068969726562 71.15450286865234 159.971923828125 L 71.03130340576172 160.2936096191406 Z" fill="#a34d5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ii515 =
    '<svg viewBox="12.5 24.4 1.9 1.7" ><path transform="translate(-50.11, -120.92)" d="M 62.94114685058594 147.0915679931641 L 62.63999938964844 146.9273071289062 C 62.66053009033203 146.8930816650391 63.11909484863281 146.06494140625 64.41948699951172 145.3600006103516 L 64.58374786376953 145.6611480712891 C 63.38601684570312 146.3113403320312 62.94799041748047 147.0847320556641 62.94114685058594 147.0915679931641 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txpra =
    '<svg viewBox="86.8 37.3 27.7 3.9" ><path transform="translate(-84.35, -126.85)" d="M 198.7046203613281 168.0259246826172 C 191.7372589111328 164.6996612548828 179.7531280517578 162.9612426757812 171.273193359375 166.2943420410156 L 171.1500091552734 165.9726867675781 C 179.7189025878906 162.6053466796875 191.8193969726562 164.3506164550781 198.8551940917969 167.7110900878906 L 198.7046203613281 168.0259246826172 Z" fill="#515562" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bb8bto =
    '<svg viewBox="139.6 57.0 20.2 10.5" ><path transform="translate(-108.71, -135.94)" d="M 249.0506286621094 192.9600067138672 C 249.0506286621094 192.9600067138672 247.2779846191406 201.3920135498047 249.3175354003906 202.049072265625 C 251.3639526367188 202.7061157226562 261.3564453125 199.8999938964844 264.1009521484375 201.2962036132812 C 266.845458984375 202.6924133300781 268.7960510253906 205.1015625 268.5086059570312 201.6726379394531 C 268.2142944335938 198.2437133789062 264.6553344726562 195.0816955566406 261.1305847167969 194.0961303710938 C 257.6058349609375 193.1105651855469 249.0506286621094 192.9600067138672 249.0506286621094 192.9600067138672 Z" fill="#44324e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgwcxx =
    '<svg viewBox="140.2 63.9 21.0 9.5" ><path transform="translate(-108.99, -139.1)" d="M 249.3398132324219 204.6202087402344 C 249.3398132324219 204.6202087402344 248.6006164550781 209.6369934082031 250.6401977539062 210.2940216064453 C 252.6797485351562 210.9510498046875 260.1261901855469 208.8978118896484 262.8638610839844 210.2940216064453 C 265.6083984375 211.6902313232422 270.5088195800781 214.2157287597656 270.2145080566406 210.7868041992188 C 269.9201965332031 207.3578796386719 266.3612365722656 204.1958618164062 262.8364868164062 203.2103118896484 C 259.325439453125 202.2247467041016 249.3398132324219 204.6202087402344 249.3398132324219 204.6202087402344 Z" fill="#44324e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dva25f =
    '<svg viewBox="75.5 40.0 20.8 35.7" ><path transform="translate(-79.14, -128.08)" d="M 162.5771789550781 168.0299987792969 C 162.5771789550781 168.0299987792969 154.1930694580078 191.5534057617188 154.6516265869141 201.1352386474609 C 154.8295745849609 204.8447875976562 169.6061401367188 203.57861328125 174.4791870117188 203.3322296142578 C 179.3522491455078 203.0926818847656 164.3840484619141 171.9927825927734 162.5771789550781 168.0299987792969 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwa341 =
    '<svg viewBox="78.6 39.9 5.0 17.3" ><path transform="translate(-80.57, -128.03)" d="M 159.6238098144531 185.1820678710938 C 158.5971984863281 184.3333892822266 159.4664001464844 180.5211791992188 160.2329406738281 177.1607055664062 C 160.5409393310547 175.7987060546875 160.8352355957031 174.5051574707031 160.9242095947266 173.7112426757812 C 161.218505859375 171.0420227050781 163.7645263671875 168.0032043457031 163.8740386962891 167.8800048828125 L 164.1341247558594 168.0990295410156 C 164.1067504882812 168.1264038085938 161.5470275878906 171.1857299804688 161.2664184570312 173.7523040771484 C 161.1774291992188 174.5667572021484 160.8968353271484 175.8055419921875 160.5682983398438 177.2428283691406 C 159.8975830078125 180.1858215332031 158.9804534912109 184.210205078125 159.8428192138672 184.9219970703125 L 159.6238098144531 185.1820678710938 Z" fill="#515562" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5tv4t =
    '<svg viewBox="14.0 5.4 13.2 6.9" ><path transform="translate(-50.81, -112.14)" d="M 65.03110504150391 124.401008605957 L 64.86000061035156 124.1067123413086 C 65.03110504150391 124.0108947753906 69.13760375976562 121.6907196044922 70.99237060546875 121.6907196044922 C 74.94830322265625 121.6907196044922 77.21372985839844 120.3013534545898 77.72704315185547 117.5499954223633 L 78.06240844726562 117.6115875244141 C 77.51486968994141 120.5408935546875 75.13310241699219 122.0260772705078 70.99237060546875 122.0260772705078 C 69.23342895507812 122.0260848999023 65.07216644287109 124.3736343383789 65.03110504150391 124.401008605957 Z" fill="#863a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmkd80 =
    '<svg viewBox="12.8 4.9 11.2 6.2" ><path transform="translate(-50.26, -111.91)" d="M 63.39429473876953 122.9597549438477 L 63.09999847412109 122.7886505126953 C 63.18897247314453 122.631233215332 65.39279174804688 118.9559173583984 68.39054107666016 118.1483001708984 C 69.58827209472656 117.8266296386719 70.54645538330078 117.9224472045898 71.31300354003906 117.9977340698242 C 72.49704742431641 118.1140823364258 73.21568298339844 118.1893692016602 73.98907470703125 116.8000030517578 L 74.29022216796875 116.9642562866211 C 73.40732574462891 118.5452575683594 72.46966552734375 118.4494400024414 71.27878570556641 118.3330917358398 C 70.49855041503906 118.2578048706055 69.61565399169922 118.1688385009766 68.47952270507812 118.4699783325195 C 65.61865234375 119.2433700561523 63.42167663574219 122.9255294799805 63.39429473876953 122.9597549438477 Z" fill="#863a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vpi7x =
    '<svg viewBox="13.6 13.7 1.1 5.0" ><path transform="translate(-50.59, -115.99)" d="M 64.910400390625 134.7057037353516 C 64.86249542236328 134.5551300048828 63.75373840332031 130.9756317138672 64.34918212890625 129.7299957275391 L 64.65716552734375 129.8737335205078 C 64.12332153320312 130.9961700439453 65.22523498535156 134.5619812011719 65.23892211914062 134.5962066650391 L 64.910400390625 134.7057037353516 Z" fill="#863a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uyp369 =
    '<svg viewBox="27.4 10.5 1.6 2.9" ><path transform="translate(-56.98, -114.49)" d="M 85.6624755859375 127.8787689208984 C 85.27920532226562 125.9760894775391 84.41683959960938 125.2506103515625 84.40999603271484 125.2369232177734 L 84.62900543212891 124.9700012207031 C 84.67007446289062 125.0042266845703 85.59403991699219 125.7707672119141 85.99784088134766 127.8103179931641 L 85.6624755859375 127.8787689208984 Z" fill="#863a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igbf07 =
    '<svg viewBox="144.8 62.1 1.9 3.2" ><path transform="translate(-111.12, -138.31)" d="M 257.557861328125 203.6188507080078 C 257.4278259277344 203.1671295166016 256.4627685546875 201.4629364013672 255.9700012207031 200.62109375 L 256.2642822265625 200.4499969482422 C 256.3258972167969 200.5526580810547 257.7152404785156 202.9207458496094 257.8863525390625 203.5298767089844 L 257.557861328125 203.6188507080078 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bl1hgc =
    '<svg viewBox="148.0 62.0 1.5 3.5" ><path transform="translate(-112.56, -138.22)" d="M 262.0320434570312 203.6805114746094 L 261.6966857910156 203.6325988769531 C 261.8540954589844 202.5238342285156 260.5536804199219 200.3884582519531 260.5400085449219 200.367919921875 L 260.8342895507812 200.1899719238281 C 260.8890380859375 200.2858276367188 262.2099914550781 202.4554138183594 262.0320434570312 203.6805114746094 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eroec =
    '<svg viewBox="145.7 68.3 1.9 3.2" ><path transform="translate(-111.51, -141.15)" d="M 258.787841796875 212.6188354492188 C 258.6577758789062 212.1671447753906 257.6927490234375 210.4629516601562 257.1999816894531 209.62109375 L 257.4942626953125 209.4499816894531 C 257.5558471679688 209.5526428222656 258.9452514648438 211.9207458496094 259.1163330078125 212.5298767089844 L 258.787841796875 212.6188354492188 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kk1mcr =
    '<svg viewBox="148.8 68.1 1.5 3.5" ><path transform="translate(-112.96, -141.07)" d="M 263.2720336914062 212.6905212402344 L 262.9366455078125 212.6426086425781 C 263.0940856933594 211.5338592529297 261.7936706542969 209.3984680175781 261.7799987792969 209.3779449462891 L 262.0742797851562 209.1999969482422 C 262.1221923828125 209.2889709472656 263.443115234375 211.4585723876953 263.2720336914062 212.6905212402344 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jber1 =
    '<svg viewBox="80.4 58.0 60.0 7.7" ><path transform="translate(-81.41, -136.41)" d="M 221.7580871582031 202.0954742431641 C 221.4500885009766 202.088623046875 190.6718597412109 201.3768310546875 176.7165985107422 199.2072296142578 C 164.6982421875 197.3387756347656 161.9263458251953 194.779052734375 161.8099975585938 194.6763916015625 L 162.0495452880859 194.4299926757812 C 162.0769195556641 194.4573669433594 164.896728515625 197.0239410400391 176.7713470458984 198.8718719482422 C 190.7060852050781 201.0414733886719 221.4569396972656 201.7464141845703 221.7649383544922 201.7532653808594 L 221.7580871582031 202.0954742431641 Z" fill="#515562" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3ehlg =
    '<svg viewBox="14.1 44.1 20.3 1.7" ><path transform="translate(-50.84, -130.0)" d="M 85.16083526611328 175.7914581298828 C 78.71363067626953 173.3822937011719 65.12795257568359 174.9838562011719 64.99106597900391 175.0043792724609 L 64.95000457763672 174.6621704101562 C 65.08688354492188 174.6484832763672 78.75469207763672 173.0332641601562 85.27719116210938 175.4697875976562 L 85.16083526611328 175.7914581298828 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otp8z5 =
    '<svg viewBox="35.9 32.7 10.3 10.5" ><path transform="translate(-60.87, -124.73)" d="M 97.07167816162109 167.9115753173828 L 96.75 167.7952270507812 C 98.97435760498047 161.8134155273438 106.8451538085938 157.4810638427734 106.9272842407227 157.4400024414062 L 107.0915374755859 157.7411499023438 C 107.009407043457 157.7822113037109 99.24812316894531 162.0529632568359 97.07167816162109 167.9115753173828 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyvhhc =
    '<svg viewBox="33.1 47.0 9.0 24.2" ><path transform="translate(-59.61, -131.33)" d="M 101.6884765625 202.5172882080078 C 101.4900054931641 202.5172882080078 101.2162322998047 202.3119659423828 96.97285461425781 190.4236450195312 C 94.85800170898438 184.49658203125 92.77053070068359 178.4942626953125 92.75 178.4395141601562 L 93.07167053222656 178.3300018310547 C 96.3021240234375 187.6312255859375 101.2846832275391 201.6617736816406 101.7911529541016 202.2161560058594 L 101.6953277587891 202.3051300048828 L 101.7021789550781 202.5241546630859 C 101.6953277587891 202.5172882080078 101.6884765625 202.5172882080078 101.6884765625 202.5172882080078 Z" fill="#515562" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xkljk4 =
    '<svg viewBox="36.6 44.9 9.4 25.1" ><path transform="translate(-61.19, -130.38)" d="M 106.8185272216797 200.4175720214844 C 105.8055877685547 197.5430297851562 97.83213043212891 175.6622161865234 97.75 175.4363555908203 L 98.07167816162109 175.3200073242188 C 98.15380859375 175.5390319824219 106.1272659301758 197.4266662597656 107.1401977539062 200.3012390136719 L 106.8185272216797 200.4175720214844 Z" fill="#515562" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwuqti =
    '<svg viewBox="0.0 0.0 149.8 45.5" ><path transform="translate(-29.87, -276.04)" d="M 36.30217361450195 277.0877075195312 C 36.30217361450195 277.0877075195312 153.7481384277344 278.237548828125 158.6827697753906 277.0877075195312 C 163.6174163818359 275.9379272460938 175.3004150390625 275.2740173339844 176.7103118896484 277.6147155761719 C 178.1202087402344 279.9554443359375 183.0137939453125 318.0090026855469 175.9642944335938 320.3086547851562 C 168.9148101806641 322.6083068847656 34.18732833862305 321.0751953125 31.36752319335938 321.0751953125 C 28.5477180480957 321.0751953125 30.30667877197266 282.0634155273438 31.72342300415039 280.1539001464844 C 33.14016342163086 278.244384765625 31.71657943725586 277.847412109375 36.30217361450195 277.0877075195312 Z" fill="#68818d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o68sz =
    '<svg viewBox="37.0 10.2 90.6 24.8" ><path transform="translate(-46.94, -280.73)" d="M 83.97361755371094 292.4029846191406 C 83.97361755371094 292.4029846191406 83.6929931640625 310.745361328125 85.65727233886719 313.4488220214844 C 87.62155151367188 316.1522827148438 170.1553955078125 315.8511352539062 172.9615173339844 315.2556762695312 C 175.7676086425781 314.6533813476562 174.0839538574219 291.8007202148438 174.0839538574219 291.8007202148438 C 174.0839538574219 291.8007202148438 83.6929931640625 289.3983764648438 83.97361755371094 292.4029846191406 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndjjcg =
    '<svg viewBox="10.7 0.3 7.6 45.9" ><path transform="translate(-34.8, -276.16)" d="M 46.17441940307617 277.1149597167969 L 45.4900016784668 321.9237365722656 C 45.4900016784668 321.9237365722656 51.30754470825195 322.2796325683594 52.33417129516602 322.2796325683594 C 53.36079406738281 322.2796325683594 53.01858901977539 276.4100036621094 53.01858901977539 276.4100036621094 L 46.17441940307617 277.1149597167969 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljqcx =
    '<svg viewBox="23.4 0.3 7.6 44.5" ><path transform="translate(-40.63, -276.16)" d="M 64.67441558837891 277.0944213867188 L 63.98999786376953 320.5549011230469 C 63.98999786376953 320.5549011230469 69.80754089355469 320.8970947265625 70.83416748046875 320.8970947265625 C 71.86079406738281 320.8970947265625 71.51858520507812 276.4100036621094 71.51858520507812 276.4100036621094 L 64.67441558837891 277.0944213867188 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llhv11 =
    '<svg viewBox="2.8 0.0 150.1 43.1" ><path transform="translate(-27.1, -215.51)" d="M 36.30217361450195 215.5184020996094 C 36.30217361450195 215.5184020996094 153.6180877685547 215.5663146972656 158.6827697753906 215.5184020996094 C 167.1763916015625 215.443115234375 176.0327453613281 216.5929260253906 177.4426422119141 218.8652038574219 C 178.8525390625 221.137451171875 183.0137939453125 255.214599609375 175.9642944335938 257.4389343261719 C 168.9148101806641 259.6632995605469 34.18732833862305 258.1781005859375 31.36752319335938 258.1781005859375 C 28.5477180480957 258.1781005859375 30.30667877197266 220.3435363769531 31.72342300415039 218.48876953125 C 33.14016342163086 216.6340026855469 31.71657943725586 216.257568359375 36.30217361450195 215.5184020996094 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0gwxe =
    '<svg viewBox="0.0 7.8 130.8 31.0" ><path transform="translate(-25.83, -219.11)" d="M 29.36182022094727 226.9100036621094 C 29.36182022094727 226.9100036621094 153.9257202148438 227.2522125244141 155.2945556640625 229.6476593017578 C 156.6633911132812 232.0431213378906 158.3744201660156 253.9444732666016 152.2146759033203 255.9977264404297 C 146.0549163818359 258.0509643554688 31.0728645324707 258.7353820800781 27.99298858642578 256.68212890625 C 24.91311264038086 254.6288909912109 24.91310882568359 227.5944213867188 29.36182022094727 226.9100036621094 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzd9 =
    '<svg viewBox="3.5 14.5 125.6 1.1" ><path transform="translate(-27.46, -222.18)" d="M 114.5878524780273 237.6902313232422 C 107.4836044311523 237.6902313232422 100.6394348144531 237.44384765625 94.92455291748047 237.2385101318359 C 90.058349609375 237.0674133300781 86.21877288818359 236.9236755371094 83.70011901855469 236.9852905273438 C 69.82698822021484 237.3206481933594 31.38327789306641 237.6697082519531 31.00000762939453 237.6697082519531 L 31.00000762939453 237.3274993896484 C 31.3901252746582 237.3274993896484 69.82698822021484 236.9784393310547 83.70011901855469 236.6430816650391 C 86.23246002197266 236.5814819335938 90.07888031005859 236.7183685302734 94.94508361816406 236.8963012695312 C 101.9945831298828 237.1495361328125 110.761962890625 237.4643707275391 119.6183242797852 237.3001098632812 C 138.2823791503906 236.9579010009766 156.5905456542969 236.64306640625 156.5905456542969 236.64306640625 L 156.5973815917969 236.9852752685547 C 156.5973815917969 236.9852752685547 138.2892303466797 237.3001098632812 119.6251602172852 237.6423187255859 C 117.9346542358398 237.6765594482422 116.2509841918945 237.6902313232422 114.5878524780273 237.6902313232422 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyzspc =
    '<svg viewBox="1.8 18.9 127.0 3.7" ><path transform="translate(-26.67, -224.24)" d="M 75.15354919433594 246.8147888183594 C 58.08418655395508 246.8147888183594 28.8801155090332 246.2467041015625 28.48999786376953 246.2398681640625 L 28.49684143066406 245.8976745605469 C 29.02384185791016 245.9113464355469 80.90950012207031 246.9174499511719 86.65175628662109 246.2398681640625 C 89.43733215332031 245.9113464355469 104.2138977050781 245.3638305664062 119.8528213500977 244.7752380371094 C 136.470458984375 244.1524047851562 153.6493377685547 243.5158996582031 155.4219665527344 243.1600036621094 L 155.4904174804688 243.495361328125 C 153.6903991699219 243.8581237792969 136.4978485107422 244.49462890625 119.8665161132812 245.117431640625 C 104.2344360351562 245.6991882324219 89.47154998779297 246.2535705566406 86.69281768798828 246.5752563476562 C 85.23501586914062 246.746337890625 80.87527465820312 246.8147888183594 75.15354919433594 246.8147888183594 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svi0xx =
    '<svg viewBox="1.5 24.7 128.0 3.1" ><path transform="translate(-26.51, -226.91)" d="M 61.84495544433594 254.6826171875 C 45.63795471191406 254.6826171875 28.24692153930664 254.3883209228516 27.97999954223633 254.3814697265625 L 27.98684310913086 254.0392608642578 C 28.37696075439453 254.0460968017578 67.51876831054688 254.7168273925781 83.0687255859375 254.0392608642578 C 96.52436065673828 253.4575042724609 154.8983001708984 251.2810516357422 156.0207366943359 251.650634765625 L 155.9112243652344 251.9723205566406 C 154.6861267089844 251.6574859619141 100.6719284057617 253.6149139404297 83.08240509033203 254.3746185302734 C 77.87399291992188 254.6073303222656 70.01004791259766 254.6826171875 61.84495544433594 254.6826171875 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mahx56 =
    '<svg viewBox="3.5 29.9 126.0 3.6" ><path transform="translate(-27.46, -229.29)" d="M 62.63744354248047 262.8074035644531 C 46.86163330078125 262.8074035644531 31.26376914978027 262.58837890625 30.9900016784668 262.58837890625 L 30.99684524536133 262.2461853027344 C 31.48278045654297 262.2530212402344 79.3919677734375 262.9169311523438 92.23847961425781 261.9039611816406 C 97.11837005615234 261.5206909179688 106.7138977050781 261.3701171875 116.8706436157227 261.2195739746094 C 133.9263153076172 260.95947265625 153.2542572021484 260.6651916503906 156.8611297607422 259.1799926757812 L 156.9911804199219 259.4948120117188 C 153.3226928710938 261.0073852539062 133.9605407714844 261.3016967773438 116.8774871826172 261.5617370605469 C 106.7207412719727 261.7191772460938 97.13205718994141 261.8628845214844 92.26585388183594 262.2461547851562 C 86.70838928222656 262.6773681640625 74.62158203125 262.8074035644531 62.63744354248047 262.8074035644531 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgsmm1 =
    '<svg viewBox="90.7 13.4 23.0 18.3" ><path transform="translate(-67.65, -221.7)" d="M 169.3917236328125 253.4526672363281 C 169.3917236328125 253.4526672363281 157.0722198486328 237.3688659667969 158.4410552978516 236.6844482421875 C 159.8098754882812 236.0000305175781 181.7112274169922 233.94677734375 181.3690185546875 236.0000305175781 C 181.0268096923828 238.0532836914062 170.7605590820312 253.4526672363281 169.3917236328125 253.4526672363281 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xn3t4p =
    '<svg viewBox="72.2 25.0 23.0 18.3" ><path transform="translate(-59.13, -227.06)" d="M 142.3917236328125 270.4526672363281 C 142.3917236328125 270.4526672363281 130.0722045898438 254.3688659667969 131.4410400390625 253.6844482421875 C 132.8098754882812 253.0000305175781 154.7112274169922 250.9468078613281 154.3690185546875 253.0000305175781 C 154.0268096923828 255.0532836914062 143.7605590820312 270.4526672363281 142.3917236328125 270.4526672363281 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uym75e =
    '<svg viewBox="37.1 7.1 16.6 44.8" ><path transform="translate(-42.92, -218.78)" d="M 79.98999786376953 226.2395935058594 C 79.98999786376953 226.2395935058594 84.09649658203125 267.989013671875 84.09649658203125 270.3844909667969 C 84.09649658203125 272.7799377441406 88.88742065429688 259.4338073730469 88.88742065429688 259.4338073730469 C 88.88742065429688 259.4338073730469 93.00760650634766 270.4460754394531 94.27378082275391 269.9259033203125 C 95.53995513916016 269.4057312011719 97.78484344482422 227.9506225585938 95.73159027099609 226.581787109375 C 93.67833709716797 225.2129516601562 79.98999786376953 226.2395935058594 79.98999786376953 226.2395935058594 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3l4x =
    '<svg viewBox="0.0 0.0 60.8 158.0" ><path transform="translate(-361.17, -130.95)" d="M 403.3563232421875 137.4092407226562 C 403.3563232421875 137.4092407226562 419.2826843261719 256.0460815429688 421.0211181640625 261.1039123535156 C 422.7595520019531 266.1617736816406 423.546630859375 285.8866577148438 411.6582946777344 286.2562255859375 C 408.8864135742188 286.34521484375 385.6367797851562 296.0365600585938 382.3446960449219 278.0706176757812 C 380.934814453125 270.3914489746094 361.5110473632812 140.0305480957031 361.1688232421875 137.0670166015625 C 360.8266296386719 134.1034851074219 396.2109985351562 129.9559326171875 398.2779235839844 131.2221069335938 C 400.3448791503906 132.4814453125 402.042236328125 132.679931640625 403.3563232421875 137.4092407226562 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m1sao2 =
    '<svg viewBox="16.8 115.8 44.6 42.2" ><path transform="translate(-368.93, -184.32)" d="M 385.7699890136719 306.3687744140625 C 385.7699890136719 306.3687744140625 422.7490234375 299.0660400390625 425.4593200683594 300.2227172851562 C 428.1695861816406 301.38623046875 429.5247497558594 317.9833374023438 430.263916015625 324.5879516601562 C 431.0030822753906 331.1925659179688 426.7733764648438 339.6998901367188 415.644775390625 341.2672119140625 C 404.5093078613281 342.8345336914062 390.8004455566406 344.7303466796875 389.06201171875 329.2214660644531 C 387.7616271972656 317.62744140625 385.7699890136719 306.3687744140625 385.7699890136719 306.3687744140625 Z" fill="#c37e59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hywxe =
    '<svg viewBox="6.5 0.0 46.3 149.2" ><path transform="translate(-364.18, -130.93)" d="M 370.7951049804688 136.2549896240234 C 370.7951049804688 136.2549896240234 390.4309997558594 276.9163818359375 393.5177307128906 279.3392028808594 C 396.6044616699219 281.7620544433594 416.6373596191406 278.2852172851562 416.9932250976562 275.3832702636719 C 417.7187194824219 269.4767761230469 398.2949523925781 134.3112640380859 396.1185302734375 131.9294738769531 C 393.9420776367188 129.5408477783203 369.1798706054688 131.6146240234375 370.7951049804688 136.2549896240234 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0g44s =
    '<svg viewBox="9.3 2.8 25.9 147.1" ><path transform="translate(-365.46, -132.2)" d="M 400.3914184570312 282.095947265625 C 397.0240478515625 277.7841491699219 375.6702880859375 140.8391418457031 374.7599487304688 135.0147552490234 L 375.0953369140625 134.9600067138672 C 375.3143310546875 136.3835906982422 397.345703125 277.6404113769531 400.6583251953125 281.8837890625 L 400.3914184570312 282.095947265625 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzt2i1 =
    '<svg viewBox="23.6 0.6 20.2 145.4" ><path transform="translate(-372.04, -131.23)" d="M 415.4612426757812 277.2538757324219 C 415.2901000976562 275.9534912109375 398.4808349609375 146.783447265625 395.6199951171875 131.9316101074219 L 395.955322265625 131.8700103759766 C 398.8162231445312 146.7355346679688 415.63232421875 275.9124145507812 415.7965698242188 277.2127990722656 L 415.4612426757812 277.2538757324219 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxd6z6 =
    '<svg viewBox="31.8 1.0 17.3 147.1" ><path transform="translate(-375.81, -131.38)" d="M 424.8478393554688 279.4275207519531 L 424.505615234375 279.4138488769531 C 424.8546752929688 271.7825927734375 407.7510986328125 133.7972717285156 407.5799865722656 132.4010620117188 L 407.9221801757812 132.3600006103516 C 408.0932922363281 133.7493591308594 425.1968994140625 271.7688903808594 424.8478393554688 279.4275207519531 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ub5u0p =
    '<svg viewBox="16.7 0.4 24.8 147.4" ><path transform="translate(-368.85, -131.09)" d="M 409.9384155273438 278.8391723632812 C 409.6851806640625 277.4977416992188 384.9366455078125 144.406005859375 385.5252685546875 131.4499816894531 L 385.8674621582031 131.4636688232422 C 385.2789001464844 144.3786163330078 410.0205688476562 277.4361267089844 410.2737731933594 278.777587890625 L 409.9384155273438 278.8391723632812 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhm0ls =
    '<svg viewBox="0.0 1.4 43.9 157.6" ><path transform="translate(-306.67, -133.91)" d="M 348.4808959960938 143.2084350585938 C 348.4808959960938 143.2084350585938 349.2063903808594 262.9061279296875 350.2877807617188 268.1418762207031 C 351.369140625 273.377685546875 349.6444396972656 293.0409851074219 337.8040161132812 291.8980102539062 C 335.0389709472656 291.6310729980469 310.7490234375 298.2904663085938 309.7634582519531 280.0575866699219 C 309.3459777832031 272.2620849609375 306.6356506347656 140.4912872314453 306.6698913574219 137.5072174072266 C 306.7109680175781 134.5231628417969 342.3280334472656 134.9064331054688 344.2238464355469 136.4258422851562 C 346.1196594238281 137.9384155273438 347.7759704589844 138.3490753173828 348.4808959960938 143.2084350585938 Z" fill="#6e6c7b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj9h14 =
    '<svg viewBox="2.0 119.2 41.5 40.0" ><path transform="translate(-307.58, -188.25)" d="M 309.5700073242188 308.9878234863281 C 309.5700073242188 308.9878234863281 347.1787109375 306.4417724609375 349.7247314453125 307.9338073730469 C 352.270751953125 309.4326782226562 350.5597229003906 325.2564086914062 350.4501953125 331.9020690917969 C 350.3406982421875 338.5477600097656 346.0151977539062 347.2535400390625 334.7702026367188 347.3972778320312 C 323.5252685546875 347.541015625 309.84375 347.6026000976562 311.1578369140625 332.0526428222656 C 312.1434020996094 320.2807006835938 309.5700073242188 308.9878234863281 309.5700073242188 308.9878234863281 Z" fill="#57495b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8a2f =
    '<svg viewBox="6.6 0.3 28.7 149.8" ><path transform="translate(-309.73, -133.43)" d="M 316.3960876464844 137.0831146240234 C 316.3960876464844 137.0831146240234 318.0044860839844 279.0996398925781 320.7558288574219 281.8920593261719 C 323.5071716308594 284.6845092773438 343.8206787109375 283.7810668945312 344.539306640625 280.9475708007812 C 346.0108032226562 275.1847534179688 343.90966796875 138.6435852050781 342.0548706054688 136.0017395019531 C 340.2069702148438 133.3667297363281 315.3831481933594 132.2716522216797 316.3960876464844 137.0831146240234 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pn6h23 =
    '<svg viewBox="9.7 1.5 7.0 149.2" ><path transform="translate(-311.12, -133.97)" d="M 327.5146484375 284.625 C 324.7222290039062 279.9230346679688 320.9374084472656 141.3765106201172 320.7799987792969 135.4768371582031 L 321.1221923828125 135.4700012207031 C 321.1632690429688 136.9141235351562 325.064453125 279.8204040527344 327.8089599609375 284.4538879394531 L 327.5146484375 284.625 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6kjq =
    '<svg viewBox="24.1 1.2 1.6 146.7" ><path transform="translate(-317.77, -133.84)" d="M 343.0682678222656 281.7310791015625 C 343.0682678222656 280.4169921875 342.8013305664062 150.1656036376953 341.8500061035156 135.0605163574219 L 342.1921997070312 135.0399932861328 C 343.1435546875 150.1519165039062 343.4104614257812 280.4170227050781 343.4104614257812 281.7310791015625 L 343.0682678222656 281.7310791015625 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utnum =
    '<svg viewBox="30.3 2.6 2.2 148.0" ><path transform="translate(-320.63, -134.47)" d="M 351.245361328125 285.0725402832031 L 350.9100036621094 285.0109558105469 C 352.2240905761719 277.4891967773438 352.7921447753906 138.4430541992188 352.7921447753906 137.0399932861328 L 353.1343383789062 137.0399932861328 C 353.1275024414062 138.4498901367188 352.5594482421875 277.5166015625 351.245361328125 285.0725402832031 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4yrqo =
    '<svg viewBox="16.9 0.0 6.2 149.3" ><path transform="translate(-314.45, -133.28)" d="M 337.2209167480469 282.5787353515625 C 337.1456604003906 281.2167663574219 329.5007019042969 146.0580749511719 331.7319030761719 133.2800140380859 L 332.0672607421875 133.3416137695312 C 329.8428955078125 146.07861328125 337.4878540039062 281.1962280273438 337.5631408691406 282.5650634765625 L 337.2209167480469 282.5787353515625 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r57ifh =
    '<svg viewBox="0.3 0.0 50.4 158.5" ><path transform="translate(-239.71, -133.24)" d="M 286.660888671875 139.5583190917969 C 286.660888671875 139.5583190917969 287.7012023925781 263.800537109375 289.0153198242188 269.0021057128906 C 290.3225402832031 274.2036743164062 291.2601928710938 286.550537109375 288.8031311035156 288.0768127441406 C 286.3529052734375 289.6098937988281 246.1297302246094 295.4411315917969 243.5631561279297 288.0220642089844 C 240.9965972900391 280.6029663085938 240.0247344970703 138.0799713134766 239.969970703125 135.0890808105469 C 239.9152221679688 132.1050109863281 281.2745361328125 133.3027496337891 283.3277893066406 134.7605590820312 C 285.3878784179688 136.2183532714844 285.7643127441406 134.719482421875 286.660888671875 139.5583190917969 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7dud8 =
    '<svg viewBox="0.0 11.1 45.4 6.3" ><path transform="translate(-239.58, -138.35)" d="M 239.7663726806641 149.4100036621094 C 239.7663726806641 149.4100036621094 281.3447265625 149.4100036621094 284.7257080078125 149.4100036621094 C 284.7257080078125 149.4100036621094 285.211669921875 155.432861328125 284.7257080078125 155.432861328125 C 284.2398071289062 155.432861328125 241.9428253173828 155.9324951171875 240.4918518066406 155.5971374511719 C 239.0408782958984 155.2617645263672 239.7663726806641 149.4100036621094 239.7663726806641 149.4100036621094 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzpltz =
    '<svg viewBox="0.0 21.8 45.4 6.3" ><path transform="translate(-239.58, -143.29)" d="M 239.7663726806641 165.0899963378906 C 239.7663726806641 165.0899963378906 281.3447265625 165.0899963378906 284.7257080078125 165.0899963378906 C 284.7257080078125 165.0899963378906 285.211669921875 171.1128692626953 284.7257080078125 171.1128692626953 C 284.2398071289062 171.1128692626953 241.9428253173828 171.6124877929688 240.4918518066406 171.2771301269531 C 239.0408782958984 170.9417724609375 239.7663726806641 165.0899963378906 239.7663726806641 165.0899963378906 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mtpgro =
    '<svg viewBox="13.2 39.6 23.3 83.7" ><path transform="translate(-245.65, -151.51)" d="M 258.8885803222656 191.1399993896484 C 258.8885803222656 191.1399993896484 279.9138488769531 191.1399993896484 281.6249084472656 191.1399993896484 C 281.6249084472656 191.1399993896484 282.3298645019531 274.1324157714844 282.0834655761719 274.1324157714844 C 281.8370971679688 274.1324157714844 259.990478515625 276.712646484375 259.2581481933594 272.3255310058594 C 258.5258178710938 267.9384460449219 258.8885803222656 191.1399993896484 258.8885803222656 191.1399993896484 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyczcs =
    '<svg viewBox="11.5 51.7 30.3 14.3" ><path transform="translate(-210.77, -23.81)" d="M 222.2699890136719 75.95965576171875 C 222.2699890136719 75.95965576171875 225.6578674316406 82.65325164794922 234.1309509277344 88.29969787597656 C 242.6040344238281 93.94613647460938 252.534912109375 82.13309478759766 252.534912109375 82.13309478759766 C 252.534912109375 82.13309478759766 225.8837280273438 73.37255859375 222.2699890136719 75.95965576171875 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p87kzr =
    '<svg viewBox="1.8 5.7 16.6 19.4" ><path transform="translate(-289.14, -2.61)" d="M 307.5541381835938 13.16095161437988 C 307.5541381835938 13.16095161437988 303.6940307617188 30.17555999755859 295.2551879882812 27.35576248168945 C 289.4512939453125 25.41201782226562 290.142578125 14.52294254302979 293.3456420898438 10.49172687530518 C 296.5487060546875 6.460511207580566 305.4529724121094 8.301590919494629 307.5541381835938 13.16095161437988 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5nkk =
    '<svg viewBox="14.2 16.8 3.8 4.7" ><path transform="translate(-294.85, -7.75)" d="M 309.9022521972656 25.99294662475586 C 309.9022521972656 25.99294662475586 311.804931640625 23.50851249694824 312.633056640625 25.15111541748047 C 313.4612121582031 26.79371452331543 310.9494018554688 29.70248794555664 309.7585144042969 29.28499412536621 C 308.574462890625 28.86749839782715 308.950927734375 26.95113182067871 309.9022521972656 25.99294662475586 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xt6pwi =
    '<svg viewBox="12.0 13.6 2.0 1.9" ><path transform="translate(-293.87, -6.24)" d="M 306.2995300292969 19.81902694702148 C 306.2995300292969 19.81902694702148 307.6478271484375 19.83271789550781 307.9010620117188 21.51638221740723 C 308.0447998046875 22.49509811401367 304.8143310546875 19.73005485534668 306.2995300292969 19.81902694702148 Z" fill="#34263b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6xuy0 =
    '<svg viewBox="5.5 11.5 2.6 1.0" ><path transform="translate(-290.85, -5.3)" d="M 298.7662658691406 17.2454948425293 C 298.7662658691406 17.2454948425293 297.82177734375 16.28731155395508 296.4324035644531 17.25918197631836 C 295.6247863769531 17.83409118652344 299.8544921875 18.25843048095703 298.7662658691406 17.2454948425293 Z" fill="#34263b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivds1u =
    '<svg viewBox="0.0 11.8 2.9 5.2" ><path transform="translate(-288.32, -5.44)" d="M 291.1607055664062 19.72654342651367 C 291.1607055664062 19.72654342651367 291.1538696289062 16.59875869750977 289.4975891113281 17.39952659606934 C 287.8412780761719 18.20029449462891 288.0876770019531 22.03987312316895 289.285400390625 22.42999076843262 C 290.483154296875 22.82010841369629 291.3386535644531 21.06115531921387 291.1607055664062 19.72654342651367 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i30kxw =
    '<svg viewBox="0.8 4.9 6.3 8.1" ><path transform="translate(-288.68, -2.26)" d="M 295.7867736816406 7.199999809265137 C 295.7867736816406 7.199999809265137 294.1784057617188 13.84568881988525 290.9342651367188 15.30349826812744 C 290.9342651367188 15.30349826812744 285.3631286621094 7.555896759033203 295.7867736816406 7.199999809265137 Z" fill="#323044" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxjb4 =
    '<svg viewBox="15.5 8.2 4.9 9.4" ><path transform="translate(-295.45, -3.79)" d="M 312.4880676269531 12.03999996185303 C 312.4880676269531 12.03999996185303 309.7709350585938 18.31610298156738 311.4956665039062 21.43020248413086 C 311.4956970214844 21.43704605102539 320.5984191894531 18.59671592712402 312.4880676269531 12.03999996185303 Z" fill="#323044" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2q3in =
    '<svg viewBox="4.6 0.0 15.3 11.2" ><path transform="translate(-290.43, 0.01)" d="M 309.5377807617188 9.598225593566895 C 309.5377807617188 9.598225593566895 311.7963562011719 4.923657417297363 308.5180053710938 2.227053880691528 C 305.2396545410156 -0.4627049565315247 298.0327453613281 3.370030164718628 297.6289367675781 0.4133487939834595 C 297.3757019042969 -1.455109715461731 295.2266235351562 3.35634183883667 298.3270263671875 4.437720775604248 C 298.3270263671875 4.437720775604248 295.2266235351562 1.727429509162903 295.0965881347656 2.322872161865234 C 293.8099060058594 8.106197357177734 306.0814819335938 14.07431316375732 309.5377807617188 9.598225593566895 Z" fill="#323044" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylyc5 =
    '<svg viewBox="6.4 4.0 10.7 5.8" ><path transform="translate(-291.27, -1.84)" d="M 301.8139953613281 9.596916198730469 C 301.6770935058594 9.549007415771484 301.5402221679688 9.501097679138184 301.4033508300781 9.453188896179199 C 298.9531555175781 8.563446044921875 298.1044616699219 7.58473014831543 297.8238220214844 6.927690029144287 C 297.5569152832031 6.30487060546875 297.74169921875 5.873687744140625 297.7554016113281 5.859999656677246 L 297.9675598144531 5.955817699432373 L 297.8580627441406 5.90790843963623 L 297.9675598144531 5.955817699432373 C 297.960693359375 5.96950626373291 297.8169860839844 6.325403213500977 298.0428466796875 6.852404117584229 C 298.3097534179688 7.468379020690918 299.1242065429688 8.385498046875 301.4854431152344 9.241019248962402 C 303.3949890136719 9.932281494140625 304.8801574707031 10.08969688415527 305.9615478515625 10.19920349121094 C 307.3645935058594 10.34292984008789 308.2064208984375 10.43190383911133 308.3775329589844 11.60910224914551 L 308.1448364257812 11.6433219909668 C 308.0010986328125 10.64407348632812 307.3577575683594 10.57563209533691 305.9410095214844 10.43190383911133 C 304.9143981933594 10.3223991394043 303.5524291992188 10.17867088317871 301.8139953613281 9.596916198730469 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgfl =
    '<svg viewBox="9.3 2.9 9.1 5.8" ><path transform="translate(-292.62, -1.31)" d="M 310.7758178710938 9.980167388916016 C 310.7758178710938 9.959634780883789 310.7553100585938 8.036422729492188 307.6480407714844 6.585458755493164 C 306.34765625 5.976327896118164 305.3141784667969 6.195341110229492 304.4928894042969 6.373289585113525 C 303.8769226074219 6.503328800201416 303.3430786132812 6.61283540725708 302.898193359375 6.325380325317383 C 302.4670104980469 6.037925243377686 302.1658630371094 5.394573211669922 301.9400329589844 4.237908363342285 L 302.1658630371094 4.189999103546143 C 302.3780517578125 5.264533996582031 302.6517944335938 5.880508899688721 303.0282592773438 6.126899242401123 C 303.3909912109375 6.366445064544678 303.8563842773438 6.270626544952393 304.4450073242188 6.140587329864502 C 305.307373046875 5.955794811248779 306.3750610351562 5.729937076568604 307.750732421875 6.373289108276367 C 311.008544921875 7.892695426940918 311.015380859375 9.898036956787109 311.015380859375 9.980167388916016 L 310.7758178710938 9.980167388916016 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4ik =
    '<svg viewBox="7.1 15.4 2.5 4.0" ><path transform="translate(-291.59, -7.08)" d="M 299.6414794921875 26.49806022644043 C 299.3061218261719 26.38171005249023 298.6422424316406 25.3756160736084 298.6695861816406 24.47903060913086 L 299.0118103027344 24.49271774291992 C 298.9912719726562 25.17029190063477 299.4429931640625 25.89577293395996 299.6688537597656 26.11478614807129 C 299.8810119628906 25.69729042053223 300.3943176269531 24.00678253173828 300.8118286132812 22.45999908447266 L 301.1403503417969 22.54897308349609 C 300.4696350097656 25.04709434509277 300.0179138183594 26.36801910400391 299.7989196777344 26.49121475219727 L 299.6414794921875 26.49806022644043 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyz4 =
    '<svg viewBox="5.3 18.4 4.9 2.9" ><path transform="translate(-290.76, -8.49)" d="M 298.5244445800781 29.80086135864258 C 298.3875427246094 29.80086135864258 298.2575073242188 29.78717422485352 298.1275024414062 29.75295257568359 C 296.656005859375 29.39021301269531 296.0605773925781 27.11794662475586 296.0400390625 27.02212905883789 L 296.3685607910156 26.93999862670898 C 296.3753967285156 26.96053314208984 296.9366149902344 29.10960006713867 298.2096557617188 29.42443466186523 C 298.9214477539062 29.60238265991211 299.7427368164062 29.17804336547852 300.6530151367188 28.16510391235352 L 300.90625 28.39096450805664 C 300.0575256347656 29.32861328125 299.2636108398438 29.80086135864258 298.5244445800781 29.80086135864258 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8px9 =
    '<svg viewBox="1.2 13.2 1.0 2.9" ><path transform="translate(-288.89, -6.06)" d="M 290.6022338867188 22.13508224487305 L 290.2737426757812 22.03242111206055 C 290.8828735351562 20.04076766967773 290.1368408203125 19.5411434173584 290.1300048828125 19.53429794311523 L 290.3079528808594 19.23999977111816 C 290.3489990234375 19.27422142028809 291.2935180664062 19.86281967163086 290.6022338867188 22.13508224487305 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9f5r =
    '<svg viewBox="14.9 18.3 2.0 2.2" ><path transform="translate(-295.19, -8.45)" d="M 310.4116821289062 29.04373168945312 L 310.0899963378906 28.92738151550293 C 310.9044494628906 26.6893367767334 312.0132141113281 26.79200172424316 312.0611267089844 26.79884338378906 L 312.0200500488281 27.14105224609375 L 312.0405883789062 26.96994781494141 L 312.0269165039062 27.14105224609375 C 312.0269165039062 27.14105224609375 311.1234741210938 27.07945442199707 310.4116821289062 29.04373168945312 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkiupd =
    '<svg viewBox="36.0 18.9 47.3 61.5" ><path transform="translate(-222.06, -8.69)" d="M 291.8462524414062 27.54999923706055 C 291.8462524414062 27.54999923706055 289.7245483398438 35.5166130065918 290.5732421875 38.22690582275391 C 291.4151000976562 40.93719482421875 301.3938598632812 41.66952514648438 304.6653747558594 45.65967559814453 C 307.9300537109375 49.64982604980469 298.697265625 85.82126617431641 298.6356811523438 88.33307647705078 C 298.5740966796875 90.84488677978516 263.3265991210938 86.28667449951172 258.9736938476562 84.17866516113281 C 254.6208038330078 82.07750701904297 266.4612426757812 45.52963256835938 270.6635131835938 42.26496124267578 C 274.8658447265625 39.00029754638672 278.9860229492188 42.04595184326172 281.025634765625 38.22690582275391 C 283.065185546875 34.40785598754883 282.1891479492188 30.23291206359863 282.1891479492188 30.23291206359863 L 291.8462524414062 27.54999923706055 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_msn2e =
    '<svg viewBox="81.9 134.1 9.6 19.2" ><path transform="translate(-243.24, -61.8)" d="M 327.4134826660156 195.8668518066406 C 327.4134826660156 195.8668518066406 323.8955688476562 205.7771911621094 325.661376953125 209.6030883789062 C 327.4340209960938 213.4289855957031 331.7663879394531 215.3590393066406 334.1618347167969 214.9620666503906 C 336.5573120117188 214.5651245117188 331.13671875 209.0487060546875 330.6234130859375 205.4349975585938 C 330.1100769042969 201.8212890625 332.2180786132812 195.8599853515625 332.2180786132812 195.8599853515625 L 327.4134826660156 195.8599853515625 Z" fill="#44324e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qh2sfb =
    '<svg viewBox="72.8 134.8 9.6 19.2" ><path transform="translate(-239.05, -62.16)" d="M 314.1134643554688 196.9968414306641 C 314.1134643554688 196.9968414306641 310.5955505371094 206.9071960449219 312.3613586425781 210.7330932617188 C 314.1340026855469 214.5589752197266 318.4663696289062 216.4890441894531 320.86181640625 216.0920715332031 C 323.2572937011719 215.6951141357422 317.8367004394531 210.1787109375 317.3233642578125 206.5650024414062 C 316.8169250488281 202.9581146240234 318.9180603027344 196.989990234375 318.9180603027344 196.989990234375 L 314.1134643554688 196.989990234375 Z" fill="#44324e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0kbi =
    '<svg viewBox="52.5 78.9 31.9 62.3" ><path transform="translate(-229.69, -36.36)" d="M 282.2623901367188 125.7574234008789 C 282.2623901367188 125.7574234008789 287.0806884765625 112.5960845947266 300.2694091796875 115.7101821899414 C 313.4649658203125 118.8174362182617 317.6604309082031 172.0650634765625 310.8847045898438 176.7259521484375 C 308.2291870117188 178.5533447265625 298.9963989257812 177.1639709472656 298.8252868652344 174.7616882324219 C 297.0047302246094 148.8975524902344 281.3521118164062 136.6464996337891 282.2623901367188 125.7574234008789 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvlhok =
    '<svg viewBox="63.5 79.5 37.1 61.8" ><path transform="translate(-234.75, -36.64)" d="M 299.4451904296875 116.5926666259766 C 299.4451904296875 116.5926666259766 320.9632568359375 113.5196380615234 330.5793151855469 123.0672607421875 C 340.2022094726562 132.6148834228516 333.447021484375 173.7893981933594 325.2203369140625 177.4168090820312 C 322.1199340820312 178.78564453125 316.6788024902344 176.6365661621094 316.6788024902344 176.6365661621094 C 314.6392517089844 173.8783721923828 292.9706115722656 125.401123046875 299.4451904296875 116.5926666259766 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cx8sbo =
    '<svg viewBox="74.6 79.1 11.2 60.9" ><path transform="translate(-239.85, -36.47)" d="M 321.9354248046875 176.5210876464844 L 321.61376953125 176.4047393798828 C 323.1536865234375 172.1750335693359 327.3560180664062 144.1413269042969 324.0228881835938 128.4681701660156 C 322.2776489257812 120.2551651000977 319.62890625 117.380615234375 317.7194213867188 116.4155883789062 C 315.94677734375 115.5190048217773 314.5574035644531 116.1349716186523 314.543701171875 116.1349716186523 L 314.3999938964844 115.8269882202148 C 314.4615783691406 115.7996063232422 315.93994140625 115.1425704956055 317.8631286621094 116.1007537841797 C 319.8479614257812 117.0931549072266 322.5787963867188 120.0361557006836 324.3582458496094 128.3928833007812 C 327.6982116699219 144.1276245117188 323.475341796875 172.2776947021484 321.9354248046875 176.5210876464844 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzlqp =
    '<svg viewBox="33.4 75.5 37.2 16.8" ><path transform="translate(-220.87, -34.8)" d="M 283.0177917480469 126.9276428222656 C 283.0177917480469 126.9276428222656 260.6305236816406 127.9268951416016 256.8935852050781 124.9223022460938 C 250.4806060791016 119.7481155395508 257.7764892578125 110.3100051879883 257.7764892578125 110.3100051879883 L 291.4429626464844 114.1632690429688 C 291.4429626464844 114.1495742797852 291.0460205078125 126.8044509887695 283.0177917480469 126.9276428222656 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxi52o =
    '<svg viewBox="32.9 31.0 51.2 57.1" ><path transform="translate(-220.65, -14.3)" d="M 277.3522033691406 45.34999847412109 C 277.3522033691406 45.34999847412109 277.427490234375 51.41393280029297 284.4154052734375 52.05044174194336 C 290.5203857421875 52.60482025146484 289.9660034179688 45.01463317871094 294.2025451660156 46.71199035644531 C 298.4390869140625 48.40934371948242 301.4573669433594 47.2663688659668 303.9486389160156 53.78886032104492 C 306.43994140625 60.31135559082031 302.7714233398438 95.572509765625 300.7523803710938 95.37403869628906 C 298.7333679199219 95.16871643066406 277.844970703125 92.66374206542969 270.4190368652344 97.53680419921875 C 264.2319030761719 101.5953979492188 252.6515808105469 105.0585479736328 253.6234436035156 99.87750244140625 C 254.5953063964844 94.69647216796875 257.0660400390625 56.0953483581543 260.611328125 50.55841827392578 C 262.8699340820312 47.01997756958008 275.57958984375 45.50741577148438 277.3522033691406 45.34999847412109 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_av986e =
    '<svg viewBox="4.8 43.9 42.1 16.2" ><path transform="translate(-207.66, -20.24)" d="M 212.6303253173828 66.87007141113281 C 212.6303253173828 66.87007141113281 251.7653045654297 61.74379348754883 253.2778625488281 65.5902099609375 C 254.7904052734375 69.43663024902344 254.9615173339844 77.80705261230469 253.2778625488281 78.42303466796875 C 251.5941925048828 79.03900909423828 214.4440307617188 81.55766296386719 213.1641693115234 79.66181945800781 C 211.8843231201172 77.75914764404297 212.6303253173828 66.87007141113281 212.6303253173828 66.87007141113281 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfafmr =
    '<svg viewBox="3.9 35.1 42.8 12.8" ><path transform="translate(-207.25, -16.16)" d="M 211.151123046875 51.27474975585938 L 252.8868713378906 51.21999359130859 C 254.0709228515625 55.23752593994141 254.4610290527344 62.58132171630859 252.6678466796875 62.69082641601562 C 240.9780120849609 63.375244140625 227.1322631835938 64.06650543212891 218.7481536865234 64.05281066894531 C 214.1146392822266 64.04596710205078 211.151123046875 63.82011413574219 211.1374359130859 63.25888824462891 C 211.0690002441406 60.93187713623047 211.151123046875 51.27474975585938 211.151123046875 51.27474975585938 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lx5nfc =
    '<svg viewBox="2.6 21.4 44.1 13.9" ><path transform="translate(-206.65, -9.85)" d="M 209.6130676269531 32.57727432250977 C 209.6130676269531 32.57727432250977 251.410400390625 29.18940925598145 252.601318359375 33.14533996582031 C 253.7922058105469 37.10127258300781 253.3404846191406 44.30818557739258 251.60888671875 44.78042984008789 C 249.8773193359375 45.25267791748047 221.6109008789062 44.89678192138672 210.5370483398438 45.1568603515625 C 208.2442321777344 45.21161270141602 209.6130676269531 32.57727432250977 209.6130676269531 32.57727432250977 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lx03vr =
    '<svg viewBox="0.0 39.4 6.6 13.1" ><path transform="translate(-205.47, -18.17)" d="M 205.4697570800781 66.65151977539062 C 205.4697570800781 66.65151977539062 205.4423828125 62.94197845458984 205.7709045410156 62.09329986572266 C 206.865966796875 59.28034973144531 209.11083984375 56.50846099853516 208.9192199707031 58.05524444580078 C 208.7344055175781 59.60202026367188 208.2416381835938 61.64842987060547 208.2416381835938 61.64842987060547 C 208.2416381835938 61.64842987060547 209.7747497558594 58.43851470947266 210.2196044921875 58.70543670654297 C 210.6713256835938 58.97920227050781 210.2059020996094 62.79140472412109 210.2059020996094 62.79140472412109 C 210.2059020996094 62.79140472412109 210.8903198242188 59.3214111328125 211.8348388671875 60.30012512207031 C 212.7793273925781 61.27884674072266 210.3975524902344 63.74274444580078 210.2127685546875 68.60210418701172 C 210.0895690917969 72.16791534423828 206.2020568847656 71.10022735595703 205.4697570800781 66.65151977539062 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4do2b =
    '<svg viewBox="52.5 87.8 11.0 5.3" ><path transform="translate(-229.69, -40.45)" d="M 283.6397094726562 133.5416107177734 C 283.1332397460938 133.5416107177734 282.7431335449219 133.4663238525391 282.4967346191406 133.2815246582031 C 282.3187561035156 133.1514892578125 282.2229614257812 132.9666900634766 282.2092590332031 132.7408447265625 C 282.0860595703125 130.7902526855469 289.491455078125 128.4700775146484 290.3401489257812 128.2100067138672 L 290.4427795410156 128.5385284423828 C 288.2184448242188 129.2160949707031 282.4624938964844 131.2967224121094 282.5583190917969 132.7203063964844 C 282.5651550292969 132.843505859375 282.6130676269531 132.9324798583984 282.7088928222656 133.0077667236328 C 283.3659362792969 133.5005493164062 285.7682189941406 132.9598541259766 288.0952453613281 132.446533203125 C 289.9294738769531 132.035888671875 291.8184814453125 131.6183929443359 293.139404296875 131.6183929443359 C 293.1599426269531 131.6183929443359 293.1736145019531 131.6183929443359 293.1941528320312 131.6183929443359 L 293.1941528320312 131.9606018066406 C 293.1736145019531 131.9606018066406 293.1599426269531 131.9606018066406 293.139404296875 131.9606018066406 C 291.8595275878906 131.9606018066406 289.9842529296875 132.3780975341797 288.1705322265625 132.7818908691406 C 286.3637084960938 133.1788635253906 284.7347717285156 133.5416107177734 283.6397094726562 133.5416107177734 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o09u9j =
    '<svg viewBox="39.9 87.7 31.3 51.8" ><path transform="translate(-223.88, -40.45)" d="M 294.9204406738281 180.0072021484375 L 294.5782165527344 179.9661560058594 C 294.9546508789062 177.0779113769531 295.2900085449219 168.5500793457031 290.2458801269531 151.8502807617188 C 287.1454467773438 141.5635070800781 283.2785034179688 132.8303527832031 280.8419799804688 130.6059875488281 C 280.3971252441406 130.2021789550781 280.0206909179688 130.0242309570312 279.7195434570312 130.0926818847656 C 275.5445861816406 131.0303344726562 264.2790832519531 128.6280212402344 263.7999877929688 128.5253601074219 L 263.8752746582031 128.1900024414062 C 263.9916076660156 128.2173767089844 275.5445556640625 130.6744384765625 279.6510620117188 129.7573089599609 C 280.0617065429688 129.6683349609375 280.5408020019531 129.8668212890625 281.0746459960938 130.3527526855469 C 283.5522155761719 132.611328125 287.4602355957031 141.4129333496094 290.5743408203125 151.7476196289062 C 292.264892578125 157.3393249511719 296.0565490722656 171.2672119140625 294.9204406738281 180.0072021484375 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukl9js =
    '<svg viewBox="32.9 42.6 53.8 31.9" ><path transform="translate(-220.62, -19.63)" d="M 297.7271728515625 62.28815460205078 C 297.7271728515625 62.28815460205078 304.9888305664062 68.15361022949219 307.0968627929688 73.71107482910156 C 309.204833984375 79.26854705810547 295.8792419433594 93.42228698730469 290.1780395507812 94.12039184570312 C 284.4700317382812 94.81849670410156 253.7533874511719 78.18032073974609 253.5412139892578 76.75672912597656 C 253.3290557861328 75.33314514160156 253.582275390625 70.63804626464844 255.4918060302734 70.84336853027344 C 258.2774047851562 71.15135192871094 278.4677124023438 78.17347717285156 285.654052734375 79.23432159423828 C 289.3567504882812 79.7886962890625 293.1415710449219 60.93985366821289 297.7271728515625 62.28815460205078 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw6938 =
    '<svg viewBox="66.1 32.4 23.6 28.5" ><path transform="translate(-235.95, -14.91)" d="M 302.0499877929688 67.85012054443359 C 302.0499877929688 67.85012054443359 318.3254089355469 71.29958343505859 321.5353393554688 75.46768188476562 C 323.1300048828125 77.54146575927734 325.8471374511719 68.25392913818359 325.6213073730469 60.70481109619141 C 325.3954467773438 53.15569305419922 311.7276611328125 46.64003753662109 309.5032958984375 47.31761169433594 C 307.2857971191406 47.99519348144531 302.0499877929688 67.85012054443359 302.0499877929688 67.85012054443359 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4ckxv =
    '<svg viewBox="70.0 36.1 10.1 14.0" ><path transform="translate(-237.77, -16.62)" d="M 308.1521911621094 66.66895294189453 L 307.8099975585938 66.62104034423828 C 307.85791015625 66.28568267822266 308.9255981445312 58.38066101074219 311.1910095214844 55.98519897460938 C 313.4564208984375 53.59658813476562 317.6519165039062 52.73422241210938 317.8298645019531 52.69999694824219 L 317.8983154296875 53.03536987304688 C 317.8572387695312 53.04220581054688 313.6343994140625 53.91142272949219 311.4374084472656 56.22474670410156 C 309.2541198730469 58.53807830810547 308.1658935546875 66.58682250976562 308.1521911621094 66.66895294189453 Z" fill="#9b434c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oh2jh0 =
    '<svg viewBox="35.8 77.2 43.6 6.7" ><path transform="translate(-222.0, -35.59)" d="M 258.1616821289062 119.5391159057617 L 257.8399963378906 119.4227676391602 C 257.922119140625 119.1900634765625 260.0917358398438 113.6873550415039 273.9785461425781 112.9618682861328 C 281.2333679199219 112.5785980224609 287.1741027832031 112.9276428222656 291.9444885253906 113.2014083862305 C 296.28369140625 113.4546508789062 299.4183349609375 113.6394348144531 301.362060546875 113.1261291503906 L 301.4510498046875 113.4546508789062 C 299.4525451660156 113.9748077392578 296.2973937988281 113.7900085449219 291.9239501953125 113.5367813110352 C 287.160400390625 113.2561645507812 281.2333679199219 112.9139556884766 273.9990539550781 113.297233581543 C 260.365478515625 114.015869140625 258.1821899414062 119.4775161743164 258.1616821289062 119.5391159057617 Z" fill="#9b434c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twuhbq =
    '<svg viewBox="54.3 33.0 19.3 8.6" ><path transform="translate(-230.5, -15.2)" d="M 294.8919677734375 56.82797241210938 C 291.0044860839844 56.82797241210938 285.043212890625 48.81344985961914 284.7899780273438 48.47124099731445 L 285.0637512207031 48.26591491699219 C 285.1253356933594 48.34804534912109 291.1755676269531 56.47891998291016 294.8919677734375 56.47891998291016 C 294.9056396484375 56.47891998291016 294.9261779785156 56.47891998291016 294.9398803710938 56.47891998291016 C 297.3900756835938 56.43101119995117 300.1345825195312 52.8036003112793 301.9483032226562 50.40814208984375 C 303.1528625488281 48.82029342651367 303.7072448730469 48.12218856811523 304.0905151367188 48.19747543334961 L 304.0289306640625 48.53284072875977 C 303.7962341308594 48.5396842956543 302.9612426757812 49.64159393310547 302.2289123535156 50.61346817016602 C 300.3741455078125 53.06368255615234 297.5680236816406 56.77322387695312 294.9535522460938 56.82113265991211 C 294.9262084960938 56.82797241210938 294.9125061035156 56.82797241210938 294.8919677734375 56.82797241210938 Z" fill="#9b434c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbkqlg =
    '<svg viewBox="69.1 51.7 17.7 6.1" ><path transform="translate(-237.33, -23.8)" d="M 323.9405517578125 81.58368682861328 C 323.837890625 81.51524353027344 313.489501953125 74.56156921386719 306.5084228515625 75.98515319824219 L 306.4400024414062 75.64979553222656 C 313.5647583007812 74.20567321777344 324.029541015625 81.22779846191406 324.1321716308594 81.29623413085938 L 323.9405517578125 81.58368682861328 Z" fill="#9b434c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7m0 =
    '<svg viewBox="60.2 22.9 8.6 5.4" ><path transform="translate(-233.24, -10.55)" d="M 293.5265197753906 33.47000122070312 C 293.5265197753906 33.47000122070312 295.41552734375 35.96128082275391 297.674072265625 35.92021560668945 C 299.9258422851562 35.879150390625 302.0543518066406 33.84643173217773 302.0543518066406 33.84643173217773 C 302.0543518066406 33.84643173217773 301.7805786132812 35.33161544799805 301.7737426757812 35.93390655517578 C 301.7600708007812 36.53619384765625 298.7896728515625 38.88374328613281 295.5318603515625 38.87689590454102 C 294.1766967773438 38.87689590454102 293.3896484375 36.39930725097656 293.4580688476562 36.05709838867188 C 293.5265197753906 35.71488952636719 293.7797546386719 34.32552337646484 293.5265197753906 33.47000122070312 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr8ag3 =
    '<svg viewBox="1.3 25.0 40.4 8.2" ><path transform="translate(-206.08, -11.5)" d="M 207.9007720947266 37.12265014648438 C 207.9007720947266 37.12265014648438 245.3178405761719 35.67168426513672 246.7619781494141 37.12265014648438 C 248.2060852050781 38.5736083984375 248.2060852050781 43.337158203125 246.7619781494141 43.86415481567383 C 245.31787109375 44.39115524291992 208.3456420898438 44.61016845703125 207.9007720947266 44.67176818847656 C 207.4627532958984 44.73336791992188 207.0452575683594 37.1500244140625 207.9007720947266 37.12265014648438 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ale7kf =
    '<svg viewBox="8.0 37.3 39.4 7.3" ><path transform="translate(-209.14, -17.2)" d="M 217.5957489013672 55.11351013183594 C 217.5957489013672 55.11351013183594 254.0272827148438 53.81311798095703 255.4371795654297 55.11351013183594 C 256.8470764160156 56.41390228271484 256.8402099609375 60.68466186523438 255.4371795654297 61.15690612792969 C 254.0341339111328 61.62915802001953 218.0269470214844 61.82763671875 217.5957489013672 61.88238525390625 C 217.1645660400391 61.93714141845703 216.7607727050781 55.14088439941406 217.5957489013672 55.11351013183594 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln3wj =
    '<svg viewBox="7.6 47.7 3.2 12.4" ><path transform="translate(-208.95, -22.0)" d="M 219.7400512695312 82.11004638671875 L 219.3088684082031 69.90004730224609 C 219.3088684082031 69.90004730224609 217.2966613769531 69.50993347167969 216.8449401855469 69.90004730224609 C 216.3932189941406 70.2901611328125 216.4000854492188 81.93209838867188 216.8449401855469 81.97315979003906 C 217.2898254394531 82.01422119140625 218.487548828125 82.11004638671875 219.7400512695312 82.11004638671875 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk39w9 =
    '<svg viewBox="12.6 47.7 3.2 12.4" ><path transform="translate(-211.3, -22.0)" d="M 227.1700439453125 82.11004638671875 L 226.7388610839844 69.90004730224609 C 226.7388610839844 69.90004730224609 224.7266693115234 69.50993347167969 224.2749481201172 69.90004730224609 C 223.8232421875 70.2901611328125 223.8300933837891 81.93209838867188 224.2749481201172 81.97315979003906 C 224.7198181152344 82.01422119140625 225.9175567626953 82.11004638671875 227.1700439453125 82.11004638671875 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9hg3n =
    '<svg viewBox="34.9 46.3 3.2 12.4" ><path transform="translate(-221.57, -21.35)" d="M 259.660888671875 80.09640502929688 L 259.3871154785156 67.87956237792969 C 259.3871154785156 67.87956237792969 257.3817749023438 67.46206665039062 256.9232177734375 67.84534454345703 C 256.4646301269531 68.22861480712891 256.3209228515625 79.87054443359375 256.7657775878906 79.91161346435547 C 257.224365234375 79.96636962890625 258.4152221679688 80.08271789550781 259.660888671875 80.09640502929688 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hofjcb =
    '<svg viewBox="40.0 46.4 3.2 12.4" ><path transform="translate(-223.92, -21.38)" d="M 267.0908813476562 80.1964111328125 L 266.8171081542969 67.97956848144531 C 266.8171081542969 67.97956848144531 264.811767578125 67.56207275390625 264.3532104492188 67.94534301757812 C 263.8946533203125 68.32861328125 263.7509155273438 79.97055053710938 264.19580078125 80.01161193847656 C 264.6475219726562 80.05952453613281 265.83837890625 80.17587280273438 267.0908813476562 80.1964111328125 Z" fill="#493558" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu2adx =
    '<svg viewBox="26.6 50.0 18.6 10.5" ><path transform="translate(-217.74, -23.05)" d="M 262.1112976074219 76.97257995605469 C 262.1112976074219 76.97257995605469 253.1385955810547 73.97483825683594 250.161376953125 73.46151733398438 C 247.1841583251953 72.94821166992188 243.3309020996094 72.90715026855469 244.7476348876953 73.57102966308594 C 246.1575317382812 74.23491668701172 248.1492004394531 74.91249084472656 248.1492004394531 74.91249084472656 C 248.1492004394531 74.91249084472656 244.6175994873047 74.50183868408203 244.6039123535156 75.02883911132812 C 244.5902252197266 75.55583190917969 248.0739135742188 77.19159698486328 248.0739135742188 77.19159698486328 C 248.0739135742188 77.19159698486328 244.0427093505859 75.64481353759766 244.3712158203125 76.96574401855469 C 244.6997375488281 78.28666687011719 252.3036041259766 81.40076446533203 254.9523010253906 83.16655731201172 C 257.9089965820312 85.14451599121094 265.5402221679688 79.09427642822266 262.1112976074219 76.97257995605469 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zlgua =
    '<svg viewBox="74.6 145.8 4.8 1.0" ><path transform="translate(-239.86, -67.2)" d="M 317.444580078125 213.6991577148438 C 316.0757446289062 213.6991577148438 314.5357971191406 213.3158874511719 314.4399719238281 213.2885131835938 L 314.5220947265625 212.9599914550781 C 315.5007934570312 213.2063903808594 318.2179565429688 213.6991577148438 319.0187377929688 212.9942016601562 L 319.2445678710938 213.2543029785156 C 318.861328125 213.5896606445312 318.1768798828125 213.6991577148438 317.444580078125 213.6991577148438 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sq2r9t =
    '<svg viewBox="76.2 147.6 3.5 1.0" ><path transform="translate(-240.6, -68.07)" d="M 318.8295288085938 216.3670349121094 C 317.8234558105469 216.3670349121094 316.8515625 216.0522003173828 316.7899780273438 216.0316619873047 L 316.8994750976562 215.7099914550781 C 316.9200134277344 215.7168273925781 319.069091796875 216.4080963134766 320.1299438476562 215.7305145263672 L 320.314697265625 216.0179748535156 C 319.897216796875 216.2780609130859 319.3634033203125 216.3670349121094 318.8295288085938 216.3670349121094 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oh9z5u =
    '<svg viewBox="84.2 145.1 4.8 1.0" ><path transform="translate(-244.29, -66.88)" d="M 331.4745483398438 212.6891784667969 C 330.105712890625 212.6891784667969 328.5657958984375 212.3058776855469 328.469970703125 212.2785034179688 L 328.5520935058594 211.9499816894531 C 329.5308227539062 212.1963806152344 332.2479248046875 212.6891784667969 333.0487060546875 211.9842224121094 L 333.2745666503906 212.2442932128906 C 332.8912963867188 212.5796508789062 332.2137451171875 212.6891784667969 331.4745483398438 212.6891784667969 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0hcw3 =
    '<svg viewBox="85.8 147.0 3.5 1.0" ><path transform="translate(-245.03, -67.75)" d="M 332.8695678710938 215.3570404052734 C 331.8634643554688 215.3570404052734 330.8915710449219 215.0422058105469 330.8299865722656 215.0216674804688 L 330.9395141601562 214.6999969482422 C 330.9600219726562 214.7068328857422 333.1091003417969 215.3981018066406 334.169921875 214.7205200195312 L 334.354736328125 215.0079803466797 C 333.937255859375 215.2680511474609 333.3965454101562 215.3570404052734 332.8695678710938 215.3570404052734 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htlje4 =
    '<svg viewBox="83.5 135.6 9.7 2.0" ><path transform="translate(-243.98, -62.53)" d="M 337.1945190429688 200.1958770751953 C 336.8933715820312 200.1821899414062 329.8507080078125 199.8947296142578 327.510009765625 198.4642944335938 L 327.6879577636719 198.1699981689453 C 329.9602355957031 199.5525360107422 337.1397705078125 199.8536834716797 337.2081909179688 199.8536834716797 L 337.1945190429688 200.1958770751953 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyovl9 =
    '<svg viewBox="68.9 135.4 13.1 1.0" ><path transform="translate(-237.23, -62.4)" d="M 315.312255859375 198.2353973388672 C 311.9312438964844 198.2353973388672 307.400390625 198.1395721435547 306.1000061035156 198.1121978759766 L 306.1068420410156 197.7700042724609 C 311.06201171875 197.8795013427734 318.6043090820312 197.9684753417969 319.0834045410156 197.79052734375 L 319.2408142089844 198.0916748046875 C 319.0423278808594 198.201171875 317.3928833007812 198.2353973388672 315.312255859375 198.2353973388672 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtxpeq =
    '<svg viewBox="1.3 26.9 40.0 1.0" ><path transform="translate(-206.05, -12.4)" d="M 207.3236846923828 40.34662628173828 L 207.3099975585938 40.00441741943359 C 207.4126586914062 39.99757385253906 217.2888031005859 39.54586029052734 221.8059387207031 39.54586029052734 C 225.022705078125 39.54586029052734 235.9528350830078 39.42951202392578 242.4890289306641 39.36791229248047 C 245.1993103027344 39.34053421020508 247.1225280761719 39.32000350952148 247.355224609375 39.32000350952148 L 247.355224609375 39.66221237182617 C 247.1225280761719 39.66221237182617 245.1993103027344 39.68274307250977 242.4890289306641 39.71012115478516 C 235.9528350830078 39.77856063842773 225.022705078125 39.88806915283203 221.8059387207031 39.88806915283203 C 217.2956390380859 39.89491271972656 207.4263458251953 40.33978271484375 207.3236846923828 40.34662628173828 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ia4ag9 =
    '<svg viewBox="1.7 29.3 39.4 2.1" ><path transform="translate(-206.26, -13.51)" d="M 221.4766998291016 44.95853424072266 C 215.8644866943359 44.95853424072266 208.0826568603516 44.76689910888672 207.9799957275391 44.76689910888672 L 207.9868316650391 44.42469024658203 C 208.1237182617188 44.43153381347656 221.9420928955078 44.76689910888672 225.9938507080078 44.54103851318359 C 230.0524291992188 44.31518173217773 247.1491851806641 42.84368896484375 247.3202819824219 42.82999801635742 L 247.3476715087891 43.17220687866211 C 247.1765594482422 43.18589401245117 230.0729827880859 44.65739440917969 226.0143890380859 44.88324737548828 C 224.9945983886719 44.93115997314453 223.3588409423828 44.95853424072266 221.4766998291016 44.95853424072266 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pue3o =
    '<svg viewBox="7.9 39.7 39.1 1.2" ><path transform="translate(-209.1, -18.29)" d="M 227.1983337402344 59.21510314941406 C 222.4963989257812 59.21510314941406 217.0621337890625 59.01662063598633 216.9800109863281 59.01662063598633 L 216.9937133789062 58.67441177368164 C 217.1168823242188 58.68125534057617 229.340576171875 59.12612915039062 232.9337768554688 58.67441177368164 C 236.5543212890625 58.22269821166992 255.9164733886719 57.98999786376953 256.1081237792969 57.98999786376953 L 256.114990234375 58.33220291137695 C 255.91650390625 58.33220291137695 236.5748901367188 58.56490707397461 232.974853515625 59.01662063598633 C 231.7633972167969 59.16719436645508 229.5732727050781 59.21510314941406 227.1983337402344 59.21510314941406 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tckp2i =
    '<svg viewBox="8.5 41.8 38.7 1.4" ><path transform="translate(-209.37, -19.27)" d="M 217.8200073242188 62.50579071044922 L 217.8200073242188 62.16358184814453 C 218.0116271972656 62.16358184814453 236.7715148925781 62.04038238525391 239.6871337890625 61.47916412353516 C 242.636962890625 60.91109466552734 255.9283447265625 61.12326812744141 256.4895629882812 61.13695526123047 L 256.4827270507812 61.47916412353516 C 256.3458251953125 61.47916412353516 242.6643371582031 61.26014709472656 239.7487182617188 61.82137298583984 C 236.8057250976562 62.38259124755859 218.5933837890625 62.49894714355469 217.8200073242188 62.50579071044922 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bom14o =
    '<svg viewBox="32.5 26.7 5.6 12.3" ><path transform="translate(-220.47, -12.3)" d="M 252.9900054931641 39.2778434753418 C 252.9900054931641 39.2778434753418 253.2158660888672 50.11216354370117 253.3322143554688 51.0292854309082 C 253.4485626220703 51.93955993652344 255.611328125 47.03913116455078 255.611328125 47.03913116455078 L 258.1231384277344 51.26198577880859 L 258.5817260742188 39.05883026123047 C 258.5748291015625 39.04514312744141 253.3322143554688 38.81928634643555 252.9900054931641 39.2778434753418 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrwi6 =
    '<svg viewBox="108.2 7.5 26.3 26.1" ><path transform="translate(-103.86, -199.74)" d="M 225.2114562988281 207.9759063720703 C 225.2114562988281 207.9759063720703 217.3748779296875 204.6496429443359 214.1786499023438 215.7098236083984 C 210.982421875 226.7700042724609 211.1193237304688 231.3213806152344 216.1566162109375 232.9023742675781 C 221.1939392089844 234.4833831787109 222.145263671875 230.3563537597656 226.0806579589844 231.9099731445312 C 230.0160522460938 233.4567565917969 236.9697570800781 234.1480255126953 238.0921936035156 229.3844757080078 C 239.2214660644531 224.6277770996094 235.8267822265625 202.7948760986328 225.2114562988281 207.9759063720703 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkzbs =
    '<svg viewBox="98.9 14.9 48.5 63.3" ><path transform="translate(-99.59, -203.18)" d="M 226.3520812988281 218.0899963378906 C 226.3520812988281 218.0899963378906 224.5794525146484 234.823974609375 227.4197692871094 237.3221130371094 C 230.2532653808594 239.8202209472656 241.73779296875 236.028564453125 244.790283203125 240.8400268554688 C 247.8427734375 245.6514892578125 246.9325103759766 281.3917541503906 246.9325103759766 281.3917541503906 L 198.510009765625 281.3917541503906 C 198.510009765625 281.3917541503906 199.331298828125 240.2172241210938 201.8431091308594 238.4171752929688 C 204.3549194335938 236.6171569824219 216.1474304199219 240.9495239257812 216.7565612792969 233.8863525390625 C 217.0508575439453 230.5053405761719 217.3725433349609 220.9440307617188 217.3725433349609 220.9440307617188 L 226.3520812988281 218.0899963378906 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nziif =
    '<svg viewBox="117.3 25.3 9.0 8.2" ><path transform="translate(-108.07, -207.97)" d="M 225.4931945800781 235.4464416503906 C 225.4931945800781 235.4464416503906 230.5921020507812 239.4913482666016 234.2879638671875 233.2700042724609 C 234.2879638671875 233.2700042724609 234.2058410644531 237.0343017578125 234.3290252685547 237.6365814208984 C 234.4522094726562 238.2388763427734 230.7016143798828 241.4830017089844 230.1198577880859 241.4830017089844 C 228.5730895996094 241.4830017089844 225.3700103759766 237.8076934814453 225.3700103759766 237.8076934814453 L 225.4931945800781 235.4464416503906 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txdkas =
    '<svg viewBox="98.9 33.8 47.1 54.5" ><path transform="translate(-99.59, -211.88)" d="M 212.6332092285156 246.7371215820312 C 212.6332092285156 246.7371215820312 215.5625 256.640625 220.83251953125 257.4140014648438 C 226.1025238037109 258.1874084472656 227.4029235839844 246.3948974609375 228.9086456298828 246.7370910644531 C 230.4143524169922 247.0793151855469 238.5931396484375 243.0070190429688 242.2547760009766 248.8245849609375 C 245.9164123535156 254.6421203613281 245.5947265625 300.1626892089844 245.5947265625 300.1626892089844 L 198.5 300.1626892089844 C 198.5 300.1626892089844 199.4102783203125 257.2908020019531 200.6216888427734 252.3014221191406 C 201.8331146240234 247.31201171875 209.8818511962891 246.0732116699219 212.6332092285156 246.7371215820312 Z" fill="#7f6873" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f20ixx =
    '<svg viewBox="113.6 10.5 15.2 19.7" ><path transform="translate(-106.35, -201.13)" d="M 235.0771179199219 214.3764343261719 C 235.0771179199219 214.3764343261719 235.8573455810547 231.8085327148438 226.9667663574219 231.3157348632812 C 220.8549346923828 230.9803771972656 218.6374206542969 220.289794921875 220.6632843017578 215.5604553222656 C 222.6960144042969 210.8311462402344 231.7645416259766 210.2493896484375 235.0771179199219 214.3764343261719 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqacik =
    '<svg viewBox="127.1 19.6 3.2 5.1" ><path transform="translate(-112.6, -205.36)" d="M 240.1099395751953 226.9122314453125 C 240.1099395751953 226.9122314453125 241.2871398925781 224.0102996826172 242.5190887451172 225.3722839355469 C 243.7510375976562 226.7342834472656 242.0947570800781 230.2042694091797 240.8422698974609 230.1152954101562 C 239.5897827148438 230.0331726074219 239.4460601806641 228.0825805664062 240.1099395751953 226.9122314453125 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln5rw =
    '<svg viewBox="123.4 17.7 2.4 1.5" ><path transform="translate(-110.89, -204.47)" d="M 234.6384124755859 222.2152404785156 C 234.6384124755859 222.2152404785156 235.9388122558594 221.8730316162109 236.6300811767578 223.4266662597656 C 237.0338745117188 224.3300933837891 233.1874542236328 222.5163879394531 234.6384124755859 222.2152404785156 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d479g =
    '<svg viewBox="116.5 17.8 2.6 1.1" ><path transform="translate(-107.7, -204.49)" d="M 226.4949645996094 222.4190673828125 C 226.4949645996094 222.4190673828125 225.3314819335938 221.7414855957031 224.2500915527344 223.0487060546875 C 223.6204223632812 223.8221130371094 227.81591796875 223.1034851074219 226.4949645996094 222.4190673828125 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kiav2u =
    '<svg viewBox="111.9 18.9 3.1 5.2" ><path transform="translate(-105.57, -205.0)" d="M 220.2587280273438 225.9664306640625 C 220.2587280273438 225.9664306640625 219.4237365722656 222.9481506347656 218.0412292480469 224.1664123535156 C 216.65869140625 225.3846740722656 217.9111633300781 229.0189208984375 219.1636657714844 229.0736694335938 C 220.4230041503906 229.1284484863281 220.7789001464844 227.2120666503906 220.2587280273438 225.9664306640625 Z" fill="#e7bd9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahua9w =
    '<svg viewBox="119.9 20.1 1.7 4.7" ><path transform="translate(-109.28, -205.56)" d="M 230.6814880371094 230.2977142333984 L 230.613037109375 230.2977142333984 C 230.2913818359375 230.2840270996094 229.4290161132812 230.2498016357422 229.2099914550781 229.3600769042969 L 229.5453491210938 229.2779388427734 C 229.6753845214844 229.8254852294922 230.1408081054688 229.9281311035156 230.5856628417969 229.9486694335938 C 230.6472778320312 229.4832763671875 230.5240783691406 227.4779205322266 230.3598022460938 225.6573791503906 L 230.7020263671875 225.6300048828125 C 230.9620971679688 228.5113983154297 231.010009765625 230.0581817626953 230.8388977050781 230.2361297607422 L 230.6814880371094 230.2977142333984 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oz7fuh =
    '<svg viewBox="118.2 24.2 5.1 2.3" ><path transform="translate(-108.47, -207.48)" d="M 229.3265991210938 233.9717102050781 C 227.8277282714844 233.9717102050781 226.6779174804688 231.9732360839844 226.6300048828125 231.89111328125 L 226.9311370849609 231.7200012207031 C 226.9448394775391 231.7405395507812 228.0330505371094 233.6295166015625 229.3265991210938 233.6295166015625 C 229.3403015136719 233.6295166015625 229.3471374511719 233.6295166015625 229.3608245849609 233.6295166015625 C 230.0931549072266 233.6089782714844 230.7707214355469 232.9861450195312 231.3798522949219 231.7678833007812 L 231.6878356933594 231.91845703125 C 231.0171203613281 233.2599182128906 230.2368774414062 233.9512023925781 229.3676605224609 233.9717102050781 C 229.3539733886719 233.9717102050781 229.3402862548828 233.9717102050781 229.3265991210938 233.9717102050781 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sr00u7 =
    '<svg viewBox="112.9 20.3 1.1 2.7" ><path transform="translate(-106.05, -205.65)" d="M 220.1229553222656 228.6434326171875 L 219.78076171875 228.6365966796875 C 219.8423461914062 226.5559692382812 218.9936828613281 226.2685241699219 218.97998046875 226.2685241699219 L 219.0689697265625 225.9400024414062 C 219.1237182617188 225.9468383789062 220.19140625 226.2616882324219 220.1229553222656 228.6434326171875 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjp4ke =
    '<svg viewBox="128.0 21.2 1.4 2.6" ><path transform="translate(-112.98, -206.06)" d="M 241.2822113037109 229.8407745361328 L 240.9400024414062 229.8134002685547 C 241.1316375732422 227.4453125 242.2335510253906 227.2468414306641 242.2814636230469 227.2400054931641 L 242.3362121582031 227.5753631591797 C 242.3225250244141 227.5753631591797 241.4464569091797 227.7669982910156 241.2822113037109 229.8407745361328 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqqo79 =
    '<svg viewBox="111.9 8.2 17.9 11.0" ><path transform="translate(-105.59, -200.1)" d="M 217.9618225097656 218.43017578125 C 217.9618225097656 218.43017578125 218.8446960449219 219.5799865722656 220.9595642089844 218.5602111816406 C 226.2843322753906 215.99365234375 227.37939453125 210.1761169433594 227.37939453125 210.1761169433594 C 227.37939453125 210.1761169433594 227.8927001953125 214.2005004882812 228.6661071777344 215.5693359375 C 229.4326477050781 216.9381713867188 233.1832580566406 219.5457763671875 234.0456237792969 219.3130798339844 C 234.9079895019531 219.0803833007812 237.2007751464844 214.0773010253906 232.7178649902344 210.5867614746094 C 228.2349243164062 207.0962524414062 227.0987854003906 208.4582214355469 224.4569396972656 209.5327758789062 C 221.8150939941406 210.6072998046875 215.8264465332031 214.7959289550781 217.9618225097656 218.43017578125 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyd51x =
    '<svg viewBox="110.0 35.1 11.2 12.4" ><path transform="translate(-104.73, -212.49)" d="M 225.9673767089844 258.164306640625 C 225.9673767089844 258.164306640625 221.5323638916016 246.1870269775391 218.6304321289062 247.7269592285156 C 215.7285003662109 249.2669067382812 213.3672637939453 257.9932250976562 215.7490386962891 259.5331420898438 C 218.1239624023438 261.0731201171875 225.9673767089844 258.164306640625 225.9673767089844 258.164306640625 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kash =
    '<svg viewBox="122.1 35.1 11.2 12.4" ><path transform="translate(-110.3, -212.49)" d="M 232.4199981689453 258.164306640625 C 232.4199981689453 258.164306640625 236.8550109863281 246.1870269775391 239.7569427490234 247.7269592285156 C 242.6588745117188 249.2669067382812 245.0201110839844 257.9932250976562 242.6383514404297 259.5331420898438 C 240.2634124755859 261.0731201171875 232.4199981689453 258.164306640625 232.4199981689453 258.164306640625 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0ulg =
    '<svg viewBox="132.0 33.8 15.9 47.0" ><path transform="translate(-114.84, -211.89)" d="M 247.1934509277344 246.1488342285156 C 247.1934509277344 246.1488342285156 245.9135894775391 285.7423400878906 248.1721649169922 290.1021118164062 C 250.4238891601562 294.4618225097656 261.1007995605469 292.5865478515625 262.3121948242188 289.1575927734375 C 263.5236206054688 285.7286682128906 261.6825561523438 254.3344421386719 260.8612670898438 251.9389953613281 C 260.0399780273438 249.5435485839844 257.26123046875 244.0818786621094 247.1934509277344 246.1488342285156 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ys95o5 =
    '<svg viewBox="97.7 33.8 15.9 47.0" ><path transform="translate(-99.01, -211.89)" d="M 212.1937866210938 246.1490173339844 C 212.1937866210938 246.1490173339844 213.4736633300781 285.7425537109375 211.215087890625 290.102294921875 C 208.9633483886719 294.4620361328125 198.2864379882812 292.5867309570312 197.0750122070312 289.1577758789062 C 195.8636169433594 285.7288513183594 197.7046813964844 254.3346405029297 198.5259704589844 251.9391937255859 C 199.3472900390625 249.5505676269531 202.1260070800781 244.0820770263672 212.1937866210938 246.1490173339844 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j22xde =
    '<svg viewBox="73.2 66.5 55.4 46.4" ><path transform="translate(-87.72, -226.98)" d="M 161.8979949951172 320.4354553222656 C 161.8979949951172 320.4354553222656 156.0325469970703 294.0032653808594 172.6844024658203 293.517333984375 C 189.3362579345703 293.0314025878906 225.6445922851562 323.1662902832031 213.9821166992188 334.0074462890625 C 202.3128204345703 344.8417663574219 162.7124481201172 341.0774536132812 161.8979949951172 320.4354553222656 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kzr0rv =
    '<svg viewBox="111.8 66.5 61.1 46.5" ><path transform="translate(-105.54, -226.95)" d="M 278.2063598632812 320.4070434570312 C 278.2063598632812 320.4070434570312 281.4847412109375 293.9132690429688 264.8328552246094 293.4273071289062 C 248.1809844970703 292.9413452148438 207.7798614501953 323.1378479003906 219.4491729736328 333.97900390625 C 231.1184844970703 344.8133544921875 277.3919067382812 341.049072265625 278.2063598632812 320.4070434570312 Z" fill="#6a8185" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0i485 =
    '<svg viewBox="0.0 71.6 125.5 40.4" ><path transform="translate(-53.98, -229.32)" d="M 59.03902816772461 341.3473205566406 L 179.4416656494141 341.3473205566406 C 179.4416656494141 341.3473205566406 167.9160919189453 300.6587219238281 132.6891479492188 300.9393310546875 C 97.46220397949219 301.2199401855469 82.73355102539062 333.9076843261719 56.47246170043945 315.9075317382812 C 56.47246551513672 315.9075317382812 49.42981719970703 332.8057861328125 59.03902816772461 341.3473205566406 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tllj26 =
    '<svg viewBox="115.9 71.6 125.5 40.4" ><path transform="translate(-107.44, -229.32)" d="M 343.7626342773438 341.3473205566406 L 223.3600006103516 341.3473205566406 C 223.3600006103516 341.3473205566406 234.8855743408203 300.6587219238281 270.1125183105469 300.9393310546875 C 305.3394165039062 301.2199401855469 320.068115234375 333.9076843261719 346.3291931152344 315.9075317382812 C 346.3291931152344 315.9075317382812 353.3718566894531 332.8057861328125 343.7626342773438 341.3473205566406 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4qou =
    '<svg viewBox="108.5 21.5 9.5 17.6" ><path transform="translate(-104.0, -206.23)" d="M 214.3999481201172 240.8795471191406 C 214.3999481201172 240.8795471191406 214.3931121826172 236.3623962402344 213.4896697998047 233.4741516113281 C 212.5862426757812 230.5927734375 212.0455627441406 226.7737121582031 212.8942413330078 228.0877990722656 C 213.7360687255859 229.4018859863281 214.6668701171875 231.2840270996094 214.6668701171875 231.2840270996094 C 214.6668701171875 231.2840270996094 213.7976684570312 227.8345642089844 214.3178253173828 227.75927734375 C 214.8379821777344 227.6771545410156 216.9117584228516 230.9144592285156 216.9117584228516 230.9144592285156 C 216.9117584228516 230.9144592285156 215.2280883789062 227.8071899414062 216.5832366943359 227.957763671875 C 217.9383850097656 228.1083374023438 224.6183013916016 236.4103088378906 220.85400390625 244.0347290039062 C 219.2730102539062 247.22412109375 216.9528350830078 244.0005187988281 214.3999481201172 240.8795471191406 Z" fill="#dc9a8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chi2je =
    '<svg viewBox="82.4 32.4 36.2 41.4" ><path transform="translate(-91.98, -211.22)" d="M 202.0262145996094 243.7469482421875 C 202.0262145996094 243.7469482421875 208.5213317871094 244.4861297607422 210.4513854980469 247.9766387939453 C 212.3814392089844 251.4671783447266 195.3189239501953 284.83251953125 187.5165710449219 285.0241394042969 C 179.7142181396484 285.2157592773438 175.6624603271484 279.0628662109375 174.4373626708984 277.6940307617188 C 173.2122497558594 276.3251953125 195.2504730224609 240.9408416748047 202.0262145996094 243.7469482421875 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf086 =
    '<svg viewBox="124.1 21.5 9.5 17.5" ><path transform="translate(-111.22, -206.23)" d="M 242.9213714599609 240.8795471191406 C 242.9213714599609 240.8795471191406 242.9282073974609 236.3623962402344 243.8316497802734 233.4741516113281 C 244.7350769042969 230.5927734375 245.2757568359375 226.7737121582031 244.4270782470703 228.0877990722656 C 243.5852508544922 229.4018859863281 242.6544494628906 231.2840270996094 242.6544494628906 231.2840270996094 C 242.6544494628906 231.2840270996094 243.5236511230469 227.8345642089844 243.0034942626953 227.75927734375 C 242.4833374023438 227.6771545410156 240.4095611572266 230.9144592285156 240.4095611572266 230.9144592285156 C 240.4095611572266 230.9144592285156 242.0932312011719 227.8071899414062 240.7380828857422 227.957763671875 C 239.3829345703125 228.1083374023438 232.7646179199219 237.8544311523438 236.4673156738281 244.0347290039062 C 238.3083953857422 247.0872192382812 240.3684844970703 244.0005187988281 242.9213714599609 240.8795471191406 Z" fill="#dc9a8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0fatn =
    '<svg viewBox="123.1 32.4 36.2 41.4" ><path transform="translate(-110.76, -211.22)" d="M 242.4555358886719 243.7469482421875 C 242.4555358886719 243.7469482421875 235.9604034423828 244.4861297607422 234.0303649902344 247.9766387939453 C 232.1002960205078 251.4671783447266 249.1628265380859 284.83251953125 256.9651794433594 285.0241394042969 C 264.7675170898438 285.2157592773438 268.8192749023438 279.0628662109375 270.0444030761719 277.6940307617188 C 271.26953125 276.3251953125 249.2312622070312 240.9408416748047 242.4555358886719 243.7469482421875 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tm4iid =
    '<svg viewBox="82.4 33.8 25.7 35.6" ><path transform="translate(-91.96, -211.89)" d="M 200.0428619384766 246.1490173339844 C 200.0428619384766 246.1490173339844 196.8124237060547 274.0595703125 194.5538330078125 278.4192810058594 C 192.3021087646484 282.7790222167969 175.6228637695312 281.78662109375 174.4114532470703 278.3576965332031 C 173.2000274658203 274.9287719726562 185.5469055175781 254.3346557617188 186.3682098388672 251.946044921875 C 187.1963653564453 249.5505676269531 189.97509765625 244.0820922851562 200.0428619384766 246.1490173339844 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmd5vk =
    '<svg viewBox="136.4 33.9 23.0 35.6" ><path transform="translate(-116.86, -211.92)" d="M 253.2100067138672 246.1799163818359 C 253.2100067138672 246.1799163818359 256.4404296875 274.0904541015625 258.6990356445312 278.4501953125 C 260.9507751464844 282.8099365234375 274.9334106445312 281.8175048828125 276.1448059082031 278.3886108398438 C 277.356201171875 274.9596557617188 265.550048828125 254.5571899414062 264.728759765625 252.1685791015625 C 263.9074401855469 249.7799377441406 262.2511596679688 244.2840728759766 253.2100067138672 246.1799163818359 Z" fill="#ca9661" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7nwyv =
    '<svg viewBox="136.3 34.1 18.8 25.0" ><path transform="translate(-116.84, -212.02)" d="M 271.6597900390625 271.169677734375 C 266.3076477050781 258.2957763671875 256.1851196289062 247.1329345703125 253.1600036621094 246.4553527832031 L 253.2352905273438 246.1199951171875 C 256.718994140625 246.9002227783203 266.9236450195312 258.8638305664062 271.974609375 271.0327758789062 L 271.6597900390625 271.169677734375 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikkmas =
    '<svg viewBox="131.9 57.2 7.2 11.1" ><path transform="translate(-114.78, -222.66)" d="M 253.5389251708984 290.9822998046875 C 253.4841766357422 290.886474609375 247.8445739746094 281.4004516601562 246.6399993896484 280.0658264160156 L 246.8932342529297 279.8399963378906 C 248.1183319091797 281.2019653320312 253.6005249023438 290.4210815429688 253.8332214355469 290.8111877441406 L 253.5389251708984 290.9822998046875 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgzlg =
    '<svg viewBox="109.5 24.4 4.2 1.0" ><path transform="translate(-104.45, -207.57)" d="M 214.0263366699219 233.05859375 L 213.9100036621094 232.7369079589844 C 214.033203125 232.6889953613281 216.9761962890625 231.6076354980469 218.1191711425781 232.1825256347656 L 217.9685974121094 232.4905090332031 C 217.1199035644531 232.0661926269531 214.8408203125 232.7506103515625 214.0263366699219 233.05859375 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckcfc =
    '<svg viewBox="104.4 34.3 13.3 7.8" ><path transform="translate(-102.14, -212.12)" d="M 219.5428619384766 254.2186584472656 C 217.7496948242188 251.3988647460938 206.6895141601562 246.785888671875 206.5800018310547 246.7448120117188 L 206.7100372314453 246.4299926757812 C 207.1685943603516 246.6216125488281 217.9823913574219 251.1319274902344 219.8303070068359 254.0407104492188 L 219.5428619384766 254.2186584472656 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l785vs =
    '<svg viewBox="86.0 37.6 15.9 21.3" ><path transform="translate(-93.63, -213.64)" d="M 179.9148254394531 272.4911499023438 L 179.5999908447266 272.354248046875 C 182.4197845458984 265.7564697265625 195.1362457275391 251.3837127685547 195.2662963867188 251.239990234375 L 195.5195159912109 251.4658508300781 C 195.3894958496094 251.6095733642578 182.7140808105469 265.9412841796875 179.9148254394531 272.4911499023438 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0n27 =
    '<svg viewBox="101.6 51.6 11.5 18.0" ><path transform="translate(-100.85, -220.09)" d="M 202.7432250976562 289.6359558105469 L 202.489990234375 289.4100952148438 C 202.5858154296875 289.3005981445312 212.0786743164062 278.6100158691406 213.6665344238281 271.6700134277344 L 214.0018920898438 271.7452697753906 C 212.3866577148438 278.7742309570312 202.8390502929688 289.5332641601562 202.7432250976562 289.6359558105469 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1gjt8 =
    '<svg viewBox="83.5 66.0 18.2 6.8" ><path transform="translate(-92.5, -226.74)" d="M 185.8823394775391 299.5300598144531 C 182.4670867919922 299.5300598144531 178.3332214355469 298.2981262207031 176.0677947998047 293.1102294921875 C 176.0061950683594 292.9733276367188 176.0677947998047 292.8843688964844 176.0951690673828 292.8501586914062 C 176.2662658691406 292.6585083007812 176.6974487304688 292.7748718261719 178.5111694335938 293.3087158203125 C 181.6868591308594 294.2463684082031 187.6070556640625 295.9916381835938 194.2664489746094 296.0053100585938 L 194.2664489746094 296.3475341796875 C 187.5523071289062 296.3269958496094 181.604736328125 294.5748901367188 178.4153442382812 293.6372375488281 C 177.5392913818359 293.3771667480469 176.7590637207031 293.1513061523438 176.4373779296875 293.1102600097656 C 180.6465454101562 302.4662475585938 191.2481689453125 298.2433776855469 191.357666015625 298.2023010253906 L 191.4877166748047 298.5171508789062 C 191.4329528808594 298.5376586914062 188.9416809082031 299.5300598144531 185.8823394775391 299.5300598144531 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irkaw =
    '<svg viewBox="124.1 35.9 12.3 5.3" ><path transform="translate(-111.19, -212.85)" d="M 235.4111022949219 254.0029449462891 L 235.239990234375 253.7086486816406 C 235.6095886230469 253.4896240234375 244.2879943847656 248.4386444091797 247.5595092773438 248.7534637451172 L 247.5252990722656 249.0956726074219 C 244.376953125 248.7808532714844 235.5000610351562 253.9550323486328 235.4111022949219 254.0029449462891 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x40tne =
    '<svg viewBox="141.2 63.8 17.2 6.7" ><path transform="translate(-119.07, -225.73)" d="M 265.8453674316406 296.2293701171875 C 262.6902160644531 296.2293701171875 260.2947387695312 295.332763671875 260.239990234375 295.3122253417969 L 260.3631896972656 294.9905700683594 C 260.4726867675781 295.0316162109375 271.3343811035156 299.0902099609375 277.1382446289062 289.5699768066406 L 277.4325256347656 289.7479248046875 C 274.2294616699219 295.0042724609375 269.5275268554688 296.2293701171875 265.8453674316406 296.2293701171875 Z" fill="#a36e4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlsofm =
    '<svg viewBox="115.5 19.0 4.9 4.9" ><path transform="translate(-107.23, -205.08)" d="M 225.1502075195312 229.0104370117188 C 223.8019104003906 229.0104370117188 222.6999816894531 227.9085083007812 222.6999816894531 226.5602111816406 C 222.6999816894531 225.2119140625 223.7950744628906 224.1099853515625 225.1502075195312 224.1099853515625 C 226.5053405761719 224.1099853515625 227.6004333496094 225.2119140625 227.6004333496094 226.5602111816406 C 227.6004333496094 227.9085083007812 226.4985046386719 229.0104370117188 225.1502075195312 229.0104370117188 Z M 225.1502075195312 224.4522094726562 C 223.9866943359375 224.4522094726562 223.0422058105469 225.3966979980469 223.0422058105469 226.5602111816406 C 223.0422058105469 227.7237243652344 223.9866943359375 228.668212890625 225.1502075195312 228.668212890625 C 226.313720703125 228.668212890625 227.2582092285156 227.7237243652344 227.2582092285156 226.5602111816406 C 227.2582092285156 225.3966979980469 226.313720703125 224.4522094726562 225.1502075195312 224.4522094726562 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ghh87w =
    '<svg viewBox="121.7 19.0 4.9 4.9" ><path transform="translate(-110.09, -205.08)" d="M 234.2301940917969 229.0104370117188 C 232.8818969726562 229.0104370117188 231.7799987792969 227.9085083007812 231.7799987792969 226.5602111816406 C 231.7799987792969 225.2119140625 232.8818969726562 224.1099853515625 234.2301940917969 224.1099853515625 C 235.5785217285156 224.1099853515625 236.680419921875 225.2119140625 236.680419921875 226.5602111816406 C 236.680419921875 227.9085083007812 235.5853576660156 229.0104370117188 234.2301940917969 229.0104370117188 Z M 234.2301940917969 224.4522094726562 C 233.0667114257812 224.4522094726562 232.1221923828125 225.3966979980469 232.1221923828125 226.5602111816406 C 232.1221923828125 227.7237243652344 233.0667114257812 228.668212890625 234.2301940917969 228.668212890625 C 235.3937072753906 228.668212890625 236.3382263183594 227.7237243652344 236.3382263183594 226.5602111816406 C 236.3382263183594 225.3966979980469 235.3937072753906 224.4522094726562 234.2301940917969 224.4522094726562 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iebxc8 =
    '<svg viewBox="126.4 19.5 2.4 1.2" ><path transform="translate(-112.25, -205.29)" d="M 238.7232055664062 225.9777221679688 L 238.6000061035156 225.6560668945312 L 240.906494140625 224.7799987792969 L 241.0296630859375 225.0948486328125 L 238.7232055664062 225.9777221679688 Z" fill="#fefada" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1zgrx =
    '<svg viewBox="1.1 80.2 117.5 31.9" ><path transform="translate(-54.51, -233.28)" d="M 172.8816528320312 345.3854064941406 C 163.6557312011719 325.4825439453125 155.1347351074219 316.1607666015625 144.396240234375 314.2307434082031 C 134.0820617675781 312.3759765625 122.1869049072266 317.3106079101562 105.7266693115234 324.1274108886719 C 101.7707443237305 325.77001953125 97.67792510986328 327.4673767089844 93.24974822998047 329.212646484375 C 76.13247680664062 335.9815063476562 64.62059020996094 337.0765686035156 59.02890014648438 332.4567565917969 C 54.70338439941406 328.8772583007812 55.75054168701172 323.0460205078125 55.76423263549805 322.9912719726562 L 56.0995979309082 323.0528564453125 C 56.08590698242188 323.1076049804688 55.07981491088867 328.7472229003906 59.2479133605957 332.1966552734375 C 63.0190544128418 335.3107604980469 71.95753479003906 337.2681884765625 93.11971282958984 328.8977661132812 C 97.54788970947266 327.1456909179688 101.6338577270508 325.4483032226562 105.5897903442383 323.8125610351562 C 122.1047744750977 316.9683837890625 134.0410003662109 312.0200500488281 144.4509887695312 313.8953857421875 C 155.3126831054688 315.845947265625 163.9021301269531 325.2224731445312 173.1828002929688 345.2416687011719 L 172.8816528320312 345.3854064941406 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdv4y =
    '<svg viewBox="0.4 95.9 112.7 16.6" ><path transform="translate(-54.18, -240.52)" d="M 167.0223388671875 353.0502014160156 C 166.8854675292969 352.8722534179688 153.2108001708984 335.070556640625 131.2068023681641 336.89794921875 C 123.8013916015625 337.513916015625 114.2127151489258 340.2105102539062 104.0696563720703 343.0713806152344 C 83.44132995605469 348.882080078125 62.11489868164062 354.8981018066406 54.59999847412109 344.8713989257812 L 54.87376403808594 344.6660766601562 C 62.25177764892578 354.5011596679688 83.46186065673828 348.5193481445312 103.9738388061523 342.7360229492188 C 114.1374282836914 339.8751525878906 123.7329559326172 337.1648559570312 131.1725769042969 336.5488891601562 C 153.3750610351562 334.7077941894531 167.1523742675781 352.6600646972656 167.2892608642578 352.8380126953125 L 167.0223388671875 353.0502014160156 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nm9274 =
    '<svg viewBox="48.2 105.5 50.8 6.7" ><path transform="translate(-76.21, -244.95)" d="M 124.5363464355469 357.1361694335938 L 124.4199981689453 356.8145141601562 C 135.5007019042969 352.7216796875 151.4270935058594 348.4714660644531 164.3899536132812 351.4418334960938 C 172.1717681884766 353.2213134765625 175.1421508789062 356.7186889648438 175.2653350830078 356.8692626953125 L 175.0052642822266 357.0882568359375 C 174.9778900146484 357.0540771484375 171.9664459228516 353.515625 164.2804412841797 351.7703552246094 C 157.1693420410156 350.1483154296875 144.5076293945312 349.7650146484375 124.5363464355469 357.1361694335938 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3pnfw =
    '<svg viewBox="122.9 80.2 117.5 31.9" ><path transform="translate(-110.66, -233.28)" d="M 233.8779907226562 345.3854064941406 L 233.5700073242188 345.24169921875 C 242.8507080078125 325.2225036621094 251.4469604492188 315.8459777832031 262.3018493652344 313.8953857421875 C 272.7049865722656 312.0201110839844 284.6480407714844 316.9684143066406 301.1630249023438 323.8125915527344 C 305.1189575195312 325.4552001953125 309.2117919921875 327.1456909179688 313.6331176757812 328.8977966308594 C 325.3161010742188 333.5176086425781 340.6676025390625 337.8431396484375 347.5049133300781 332.1967163085938 C 351.6730041503906 328.7472229003906 350.6669006347656 323.1076354980469 350.6532287597656 323.0528869628906 L 350.9885864257812 322.9913024902344 C 351.0022583007812 323.0528869628906 352.0494384765625 328.8841247558594 347.7239379882812 332.456787109375 C 342.1322326660156 337.0765991210938 330.620361328125 335.9883728027344 313.5030822753906 329.212646484375 C 309.0748901367188 327.4605407714844 304.9820556640625 325.76318359375 301.0261535644531 324.12744140625 C 284.56591796875 317.3038024902344 272.6707458496094 312.3760070800781 262.3565673828125 314.2307739257812 C 251.6317443847656 316.1608276367188 243.1107788085938 325.4757080078125 233.8779907226562 345.3854064941406 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yztuln =
    '<svg viewBox="128.5 95.9 112.7 16.6" ><path transform="translate(-113.23, -240.52)" d="M 241.9837646484375 353.0533752441406 L 241.7099914550781 352.8480529785156 C 241.8468933105469 352.6701049804688 255.6310424804688 334.7178649902344 277.8266906738281 336.5589294433594 C 285.2662963867188 337.1748962402344 294.8686828613281 339.8783569335938 305.0322570800781 342.7460632324219 C 325.5442504882812 348.5293884277344 346.7611694335938 354.5043640136719 354.1323547363281 344.6692810058594 L 354.4060974121094 344.8746032714844 C 346.8912048339844 354.8944702148438 325.5647583007812 348.8852844238281 304.9364318847656 343.0745849609375 C 294.7933654785156 340.2137145996094 285.2047119140625 337.5171203613281 277.79931640625 336.9011535644531 C 255.7953186035156 335.08056640625 242.1206359863281 352.8754272460938 241.9837646484375 353.0533752441406 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pljm1 =
    '<svg viewBox="142.6 105.5 50.8 6.7" ><path transform="translate(-119.72, -244.95)" d="M 312.9921569824219 357.1419372558594 C 301.9524841308594 353.0696411132812 286.0945739746094 348.8330993652344 273.2206726074219 351.782958984375 C 265.5483703613281 353.5419311523438 262.5643005371094 357.059814453125 262.5300903320312 357.0940551757812 L 262.27001953125 356.8750305175781 C 262.3932189941406 356.7244567871094 265.3635864257812 353.2271118164062 273.1454162597656 351.4476013183594 C 280.2975769042969 349.8118591308594 293.0345764160156 349.4148864746094 313.1085205078125 356.8202819824219 L 312.9921569824219 357.1419372558594 Z" fill="#d3d0b1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktr7gs =
    '<svg viewBox="114.7 9.5 7.3 9.4" ><path transform="translate(-106.87, -200.67)" d="M 221.6247406005859 219.5507354736328 L 221.5699920654297 219.2153625488281 C 221.8711395263672 219.1605987548828 228.9753723144531 217.8670654296875 228.4826049804688 210.1605224609375 L 228.8248138427734 210.1399993896484 C 229.0917358398438 214.3286285400391 227.1206207275391 216.6693267822266 225.4164276123047 217.8944396972656 C 223.5684967041016 219.2153625488281 221.7000274658203 219.5370330810547 221.6247406005859 219.5507354736328 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1opny =
    '<svg viewBox="116.5 1.3 3.1 7.1" ><path transform="translate(-107.72, -196.91)" d="M 226.2859802246094 205.3105621337891 C 225.1498565673828 204.9341278076172 224.4859619140625 204.3181610107422 224.3080139160156 203.4900054931641 C 223.8357696533203 201.2793426513672 227.0251617431641 198.3431854248047 227.1620330810547 198.2200012207031 L 227.3947296142578 198.4732208251953 C 227.3605194091797 198.5005950927734 224.2122039794922 201.4025268554688 224.6433715820312 203.4215545654297 C 224.7939453125 204.1265106201172 225.3825531005859 204.6535186767578 226.3954772949219 204.9888763427734 L 226.2859802246094 205.3105621337891 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xflxw4 =
    '<svg viewBox="125.0 3.3 2.8 5.9" ><path transform="translate(-111.61, -197.83)" d="M 236.68212890625 207.0533599853516 L 236.6000061035156 206.7180023193359 C 236.6205291748047 206.7111511230469 238.3726348876953 206.2731323242188 238.8791046142578 204.9111328125 C 239.2350158691406 203.9461059570312 238.8996429443359 202.7483673095703 237.8867034912109 201.3384704589844 L 238.1673278808594 201.1399993896484 C 239.2555389404297 202.6457214355469 239.6045989990234 203.9597930908203 239.2007904052734 205.0343322753906 C 238.6327209472656 206.5674285888672 236.7642517089844 207.0328369140625 236.68212890625 207.0533599853516 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oh2zdi =
    '<svg viewBox="107.3 8.0 9.3 22.3" ><path transform="translate(-103.44, -199.97)" d="M 212.3342590332031 230.2669067382812 C 212.313720703125 230.2326812744141 210.1304321289062 226.9269409179688 210.8353729248047 222.9299468994141 C 211.1981201171875 220.8698577880859 212.0604858398438 219.87744140625 212.7517547607422 219.0835266113281 C 213.5046081542969 218.2211761474609 214.0453033447266 217.6051940917969 213.5935821533203 216.003662109375 C 213.0528869628906 214.0735931396484 214.5791473388672 211.0895538330078 216.3038787841797 209.4264068603516 C 217.590576171875 208.1876220703125 218.8978118896484 207.7016754150391 219.9860382080078 208.0575714111328 L 219.8833770751953 208.3860931396484 C 218.9252014160156 208.0781097412109 217.7343139648438 208.5366668701172 216.5434265136719 209.6796417236328 C 214.6475830078125 211.5001983642578 213.4703826904297 214.2994537353516 213.9221038818359 215.9146728515625 C 214.4217224121094 217.6941680908203 213.7989196777344 218.4127960205078 213.0049896240234 219.3162384033203 C 212.3411102294922 220.0759429931641 211.5129699707031 221.0272674560547 211.1639099121094 222.9983978271484 C 210.486328125 226.8585052490234 212.5943298339844 230.0547332763672 212.6148681640625 230.0889587402344 L 212.3342590332031 230.2669067382812 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ji2yk0 =
    '<svg viewBox="112.3 9.0 8.3 7.8" ><path transform="translate(-105.75, -200.47)" d="M 221.6474151611328 217.3057403564453 L 221.5721282958984 216.9703674316406 C 224.6451721191406 216.2585754394531 225.8702697753906 213.5003662109375 225.9866180419922 211.358154296875 C 226.0413665771484 210.3862762451172 225.8223571777344 209.9003448486328 225.6991577148438 209.8524322509766 C 225.6512451171875 209.8387451171875 225.5622863769531 209.8935089111328 225.4527740478516 210.0509185791016 C 224.1729125976562 211.8440856933594 218.4785614013672 216.635009765625 218.2390289306641 216.84033203125 L 218.0200042724609 216.5802459716797 C 218.0816040039062 216.5323333740234 223.919677734375 211.6113891601562 225.1790161132812 209.8524322509766 C 225.4322357177734 209.4965362548828 225.6649475097656 209.4828491210938 225.8155212402344 209.5307464599609 C 226.2603759765625 209.6881713867188 226.3767395019531 210.5847473144531 226.3288269042969 211.3786773681641 C 226.1987915039062 213.6372680664062 224.8983917236328 216.5460357666016 221.6474151611328 217.3057403564453 Z" fill="#934048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prxhl5 =
    '<svg viewBox="120.8 3.4 1.2 3.7" ><path transform="translate(-109.7, -197.86)" d="M 231.4448547363281 204.8984680175781 C 230.0965576171875 203.6459808349609 230.61669921875 201.3258056640625 230.6441040039062 201.2299957275391 L 230.9794616699219 201.3052825927734 C 230.9726257324219 201.3258056640625 230.4798278808594 203.5364685058594 231.6775817871094 204.6520843505859 L 231.4448547363281 204.8984680175781 Z" fill="#934048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy66e =
    '<svg viewBox="122.2 2.5 2.5 4.6" ><path transform="translate(-110.33, -197.46)" d="M 233.0022430419922 204.5618896484375 C 232.8653564453125 204.5618896484375 232.7763824462891 204.5482177734375 232.7695465087891 204.5482177734375 L 232.5299987792969 204.5071411132812 L 232.6463470458984 204.2949829101562 C 233.7277221679688 202.3375549316406 234.1178283691406 200.0105285644531 234.1246795654297 199.989990234375 L 234.4600524902344 200.0447692871094 C 234.4463653564453 200.1405639648438 234.0904693603516 202.2691040039062 233.0775299072266 204.2196960449219 C 233.3307647705078 204.2060241699219 233.7208862304688 204.1375732421875 234.0493927001953 203.8501281738281 C 234.4874267578125 203.4599914550781 234.6927490234375 202.7961120605469 234.6653747558594 201.8653259277344 L 235.0075836181641 201.8516235351562 C 235.0418090820312 202.8919372558594 234.79541015625 203.6516418457031 234.2752532958984 204.1101989746094 C 233.8235473632812 204.5003051757812 233.3033905029297 204.5618896484375 233.0022430419922 204.5618896484375 Z" fill="#934048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fenrn =
    '<svg viewBox="123.3 9.4 4.9 7.7" ><path transform="translate(-110.85, -200.64)" d="M 238.8340148925781 217.7428436279297 C 238.6766052246094 217.5169830322266 235.0218200683594 212.1443023681641 234.1799926757812 210.1868896484375 L 234.4948425292969 210.0500030517578 C 235.3229675292969 211.9800567626953 239.0804138183594 217.4964599609375 239.1146545410156 217.5512237548828 L 238.8340148925781 217.7428436279297 Z" fill="#934048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kze1qm =
    '<svg viewBox="127.0 10.7 3.9 9.6" ><path transform="translate(-112.54, -201.25)" d="M 243.1368713378906 221.6023559570312 C 242.8836364746094 216.4897766113281 239.564208984375 212.2532348632812 239.5299987792969 212.212158203125 L 239.7969055175781 212 C 239.8311462402344 212.0410461425781 243.218994140625 216.3665771484375 243.4790954589844 221.5886840820312 L 243.1368713378906 221.6023559570312 Z" fill="#934048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm8f0i =
    '<svg viewBox="129.2 10.3 4.6 10.2" ><path transform="translate(-113.58, -201.06)" d="M 247.1007690429688 221.5914916992188 C 247.0665588378906 217.4576110839844 245.9030456542969 214.9868774414062 244.9380187988281 213.6454162597656 C 243.8908386230469 212.1944580078125 242.8368530273438 211.70166015625 242.8300170898438 211.69482421875 L 242.9737243652344 211.3799743652344 C 243.1516723632812 211.4620971679688 247.3813781738281 213.4537658691406 247.4498291015625 221.5846557617188 L 247.1007690429688 221.5914916992188 Z" fill="#b94d59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1q1fi =
    '<svg viewBox="128.2 24.4 3.9 1.0" ><path transform="translate(-113.1, -207.56)" d="M 244.9542541503906 232.9903411865234 C 244.1808471679688 231.9226531982422 241.4158172607422 232.4838714599609 241.388427734375 232.49072265625 L 241.3199920654297 232.1553497314453 C 241.4431762695312 232.1279754638672 244.3382720947266 231.5393829345703 245.2348480224609 232.7918548583984 L 244.9542541503906 232.9903411865234 Z" fill="#c87d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
