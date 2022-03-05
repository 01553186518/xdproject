import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDAccount extends StatelessWidget {
  XDAccount({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.5019),
            Pin(size: 76.0, start: 97.0),
            child: Text(
              'Account\n',
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
                'Logout',
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
            alignment: Alignment(0.005, 0.123),
            child: SizedBox(
              width: 160.0,
              height: 160.0,
              child:
                  // Adobe XD layer: 'profile_image' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(-193.0, -124.0, -273.0, -45.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
