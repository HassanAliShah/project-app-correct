import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSettings extends StatelessWidget {
  XDSettings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Navigation Bar' (group)
          SizedBox(
            width: 375.0,
            height: 68.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 20.0),
                  size: Size(375.0, 68.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rectangle 475' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 20.0, 375.0, 48.0),
                  size: Size(375.0, 68.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle 476' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(153.0, 35.0, 70.0, 16.0),
                  size: Size(375.0, 68.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'SETTINGS' (text)
                      Text(
                    'SETTINGS',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff8d236d),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 110.5),
            child: SizedBox(
              width: 256.0,
              height: 156.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(187.9, 139.9, 10.0, 10.8),
                    size: Size(256.4, 155.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2qpk1d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(187.4, 148.2, 12.4, 7.6),
                    size: Size(256.4, 155.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a3om4s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.2, 141.7, 5.7, 10.5),
                    size: Size(256.4, 155.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qdbysh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.6, 151.4, 12.1, 3.3),
                    size: Size(256.4, 155.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4or0m1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(167.1, 111.3, 32.7, 38.8),
                    size: Size(256.4, 155.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o2lvcm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.9, 67.7, 15.4, 10.9),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa0616a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.2, 80.7, 22.8, 34.3),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ofuy5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.0, 99.5, 14.3, 8.7),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9vpjlc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.3, 87.2, 37.1, 19.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l6xbag,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(170.2, 65.4, 20.9, 12.7),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkqn9h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.5, 105.4, 10.1, 11.1),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uqlf4r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.0, 84.2, 26.7, 26.3),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l6opq0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.8, 0.0, 108.6, 154.7),
                    size: Size(256.4, 155.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path 22' (shape)
                        SvgPicture.string(
                      _svg_fbtcnr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 3.5, 98.1, 147.7),
                    size: Size(256.4, 155.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path 23' (shape)
                        SvgPicture.string(
                      _svg_y9om9v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.2, 32.3, 65.7, 46.7),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kjdis,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.6, 18.9, 55.7, 30.6),
                    size: Size(256.4, 155.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fbz7fb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.2, 20.3, 30.5, 28.9),
                    size: Size(256.4, 155.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kwp0by,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.5, 97.0, 6.9, 4.9),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff3f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.7, 97.7, 48.8, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_svkjg7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.5, 97.6, 35.5, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ldvwjd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.5, 107.7, 6.9, 4.9),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff3f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.7, 108.3, 48.8, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nivsdk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.5, 118.4, 6.9, 4.9),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff3f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.7, 119.0, 48.8, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tsin2m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.5, 108.3, 25.5, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u68fyc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.5, 119.0, 43.6, 3.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o2szrt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.1, 41.9, 4.3, 10.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uzn26e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.8, 41.7, 41.3, 25.6),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_94yh5a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.9, 42.7, 22.1, 24.7),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k64yyl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.7, 58.7, 4.8, 3.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k1wxeu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.7, 53.8, 4.8, 3.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ka9q2o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.9, 57.9, 4.8, 3.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dytgq9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.9, 53.1, 4.8, 3.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f0b7de,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.8, 67.1, 56.6, 1.0),
                    size: Size(256.4, 155.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bnbz1p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 154.6, 256.4, 1.0),
                    size: Size(256.4, 155.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3hohoi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 586.0),
            child: SvgPicture.string(
              _svg_c6b8xn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 602.0),
            child:
                // Adobe XD layer: 'Symbol 18 – 1' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path 10' (shape)
                        SvgPicture.string(
                      _svg_ru0g9a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 288.0),
            child:
                // Adobe XD layer: 'Input' (group)
                SizedBox(
              width: 279.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
                    size: Size(279.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Input' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 85' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff8d236d)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 16.0, 64.0, 16.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'Full Name',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff8d236d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 64.0, 279.0, 48.0),
                    size: Size(279.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Input' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 85' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff8d236d)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 16.0, 35.0, 16.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Email' (text)
                              Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff8d236d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 128.0, 279.0, 48.0),
                    size: Size(279.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Input' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 85' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff8d236d)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 16.0, 94.0, 16.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Password' (text)
                              Text(
                            'Phone Number',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff8d236d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 192.0, 279.0, 48.0),
                    size: Size(279.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Input' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 85' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff8d236d)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 16.0, 92.0, 16.0),
                          size: Size(279.0, 48.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Confirm Password' (text)
                              Text(
                            'Home Address',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff8d236d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
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

const String _svg_2qpk1d =
    '<svg viewBox="187.9 139.9 10.0 10.8" ><path transform="translate(-412.24, -488.78)" d="M 610.1486206054688 638.6268310546875 L 606.5042724609375 639.482666015625 L 600.1239624023438 629.9012451171875 L 605.5027465820313 628.6380615234375 L 610.1486206054688 638.6268310546875 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3om4s =
    '<svg viewBox="187.4 148.2 12.4 7.6" ><path transform="matrix(0.94948, -0.31383, 0.31383, 0.94948, 187.16, 151.73)" d="M 4.304922103881836 0.2065017074346542 L 11.49607944488525 0.8447724580764771 L 11.89794540405273 4.289514541625977 L 0.1790299862623215 3.249377489089966 L 0.1790299862623215 3.249377489089966 C -0.04290132224559784 1.346917152404785 1.80431604385376 -0.01544620096683502 4.304922103881836 0.2065017074346542 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdbysh =
    '<svg viewBox="168.2 141.7 5.7 10.5" ><path transform="translate(-369.06, -495.24)" d="M 542.9229125976563 647.4605712890625 L 539.084716796875 647.4603271484375 L 537.2589111328125 636.9400634765625 L 542.923583984375 636.940185546875 L 542.9229125976563 647.4605712890625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4or0m1 =
    '<svg viewBox="162.6 151.4 12.1 3.3" ><path transform="translate(-356.82, -529.28)" d="M 524.1075439453125 680.7254638671875 L 531.5096435546875 680.7254638671875 L 531.5096435546875 684.037353515625 L 519.4469604492188 684.037353515625 L 519.4469604492188 684.037353515625 C 519.4469604492188 682.208251953125 521.5335693359375 680.7254638671875 524.1075439453125 680.7254638671875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2lvcm =
    '<svg viewBox="167.1 111.3 32.7 38.8" ><path transform="translate(-557.05, -490.46)" d="M 727.360107421875 603.6317138671875 L 727.16455078125 604.2471923828125 C 724.52001953125 612.5696411132813 723.578125 624.67919921875 724.3680419921875 633.1927490234375 L 724.978271484375 639.769287109375 C 725.0216674804688 640.2369384765625 725.5681762695313 640.6006469726563 726.227783203125 640.6006469726563 L 730.829345703125 640.6006469726563 C 731.4642944335938 640.6006469726563 731.9987182617188 640.2628173828125 732.0729370117188 639.8147583007813 L 735.644287109375 618.2428588867188 C 735.7133178710938 617.826171875 736.1823120117188 617.5004272460938 736.7699584960938 617.4608154296875 C 737.357666015625 617.4212646484375 737.9044189453125 617.6788330078125 738.0821533203125 618.078857421875 L 747.338134765625 637.5725708007813 C 747.4937133789063 637.9227294921875 747.93603515625 638.1690673828125 748.45166015625 638.192626953125 L 755.4803466796875 638.5149536132813 C 755.8922119140625 638.5338134765625 756.290771484375 638.4072265625 756.5457153320313 638.1765747070313 C 756.8006591796875 637.9459228515625 756.87939453125 637.6408081054688 756.7560424804688 637.3609008789063 L 752.525146484375 629.0941772460938 C 749.2559814453125 621.67529296875 747.4988403320313 610.40234375 747.3069458007813 602.6295166015625 L 747.3069458007813 602.6295166015625 C 747.3008422851563 602.381591796875 747.1493530273438 602.1466064453125 746.8890991210938 601.9814453125 C 746.62890625 601.8162841796875 746.2835083007813 601.7357788085938 745.9360961914063 601.7592163085938 L 728.462890625 602.9417114257813 C 727.9241333007813 602.978271484375 727.4793701171875 603.2564697265625 727.360107421875 603.6317138671875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ofuy5 =
    '<svg viewBox="169.2 80.7 22.8 34.3" ><path transform="translate(-561.83, -383.45)" d="M 737.3291015625 498.4115295410156 L 737.3291015625 498.4115295410156 C 735.7976684570313 498.4093017578125 734.2673950195313 498.3519287109375 732.7442016601563 498.2396850585938 C 731.7265014648438 498.1609802246094 730.9833374023438 497.5195617675781 731.0699462890625 496.7947082519531 L 733.691650390625 478.7953491210938 C 734.3238525390625 473.7041015625 735.300537109375 468.7895202636719 740.2424926757813 464.6272888183594 C 740.581787109375 464.342041015625 741.0733642578125 464.1705017089844 741.5985107421875 464.1541137695313 L 741.7842407226563 464.1491088867188 C 743.733642578125 464.0913391113281 744.6319580078125 464.1416931152344 744.884765625 464.3215942382813 L 746.2443237304688 465.2736206054688 C 754.5355834960938 469.6309509277344 754.8800048828125 497.2344055175781 752.8372802734375 496.6903381347656 C 752.442138671875 496.5856323242188 747.7234497070313 496.6908569335938 747.39501953125 496.8501281738281 C 744.7314453125 498.1402282714844 740.4509887695313 498.4113159179688 737.3291015625 498.4115295410156 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vpjlc =
    '<svg viewBox="145.0 99.5 14.3 8.7" ><path transform="translate(-508.7, -449.14)" d="M 654.0328369140625 554.105224609375 C 654.4290161132813 553.5059814453125 655.178466796875 553.0623168945313 656.0792846679688 552.8935546875 C 656.980224609375 552.724609375 657.9400634765625 552.84814453125 658.7005615234375 553.2305297851563 L 667.7994384765625 548.6050415039063 L 668.0202026367188 552.7332763671875 L 659.3458251953125 556.4928588867188 C 658.3348388671875 557.3776245117188 656.552490234375 557.585205078125 655.1968994140625 556.97607421875 C 653.8414306640625 556.3668212890625 653.3413696289063 555.133544921875 654.0328369140625 554.105224609375 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6xbag =
    '<svg viewBox="151.3 87.2 37.1 19.0" ><path transform="translate(-522.45, -406.22)" d="M 676.8148803710938 512.4052734375 L 673.7330932617188 508.5501708984375 L 701.8048706054688 494.1663208007813 C 703.5316162109375 493.2815551757813 705.8096923828125 493.1571655273438 707.7062377929688 493.84423828125 C 709.6029052734375 494.5313110351563 710.7996826171875 495.914306640625 710.8065185546875 497.4271240234375 C 710.8133544921875 498.93994140625 709.6292114257813 500.328369140625 707.7388305664063 501.0241088867188 L 676.8148803710938 512.4052734375 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkqn9h =
    '<svg viewBox="170.2 65.4 20.9 12.7" ><path transform="translate(-564.04, -329.97)" d="M 748.0368041992188 407.7376708984375 C 748.5750732421875 408.1148681640625 749.421875 408.1534423828125 750.0234985351563 407.8280944824219 C 751.835693359375 406.8735046386719 753.4266357421875 405.6852416992188 754.3681640625 404.2359008789063 C 755.447021484375 402.5751647949219 755.5674438476563 400.5371704101563 754.2666015625 398.9588012695313 C 753.1670532226563 397.62451171875 751.225341796875 396.7634887695313 749.2901611328125 396.0564270019531 C 748.5387573242188 395.7550964355469 747.7294311523438 395.5333862304688 746.8877563476563 395.3984680175781 C 746.037109375 395.2650756835938 745.1468505859375 395.3671875 744.3983154296875 395.6838989257813 C 743.6489868164063 396.0177612304688 743.2637939453125 396.6437377929688 743.427734375 397.2614135742188 C 742.4981689453125 396.5077514648438 741.3076782226563 395.9398193359375 739.9739990234375 395.6138916015625 C 739.13427734375 395.38037109375 738.2147216796875 395.3330688476563 737.3363037109375 395.47802734375 C 736.1082763671875 395.7254943847656 735.211669921875 396.5008544921875 734.7213745117188 397.3383178710938 C 734.3247680664063 397.9754028320313 734.1878662109375 398.6787109375 734.3261108398438 399.3683471679688 C 734.4732666015625 400.0623474121094 735.02734375 400.6795043945313 735.8510131835938 401.0668334960938 C 736.8662719726563 401.5132751464844 738.1615600585938 401.4810485839844 739.32763671875 401.2987060546875 C 740.4935913085938 401.1163330078125 741.6223754882813 400.7991027832031 742.8109130859375 400.7189025878906 C 743.99951171875 400.6387023925781 745.3231201171875 400.8493041992188 746.0465087890625 401.5242919921875 C 746.555908203125 401.9996337890625 746.6867065429688 402.6207275390625 746.801025390625 403.2126770019531 L 747.3958129882813 406.2914428710938 C 747.4444580078125 406.73681640625 747.6044921875 407.1724853515625 747.8685302734375 407.577880859375 C 747.9142456054688 407.6362915039063 747.9708251953125 407.6900329589844 748.036865234375 407.7376708984375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqlf4r =
    '<svg viewBox="195.5 105.4 10.1 11.1" ><path transform="translate(-619.54, -469.94)" d="M 820.135986328125 585.9925537109375 C 819.3807373046875 585.6048583984375 818.906005859375 584.9993896484375 818.8394775390625 584.3389892578125 C 818.77294921875 583.6785888671875 819.1214599609375 583.0311889648438 819.791259765625 582.5709838867188 L 815.08056640625 575.360107421875 L 820.830322265625 575.9708251953125 L 824.422119140625 582.7247924804688 C 825.458251953125 583.5946655273438 825.4150390625 584.8778076171875 824.321533203125 585.7114868164063 C 823.22802734375 586.545166015625 821.429931640625 586.6659545898438 820.1361083984375 585.9925537109375 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6opq0 =
    '<svg viewBox="177.0 84.2 26.7 26.3" ><path transform="translate(-578.88, -395.91)" d="M 782.6192016601563 504.30029296875 L 777.194091796875 506.4902954101563 L 756.9529418945313 486.5419311523438 C 755.707763671875 485.3148803710938 755.53271484375 483.696044921875 756.49951171875 482.3482055664063 C 757.4664306640625 481.0004272460938 759.4127197265625 480.1499633789063 761.5415649414063 480.1450805664063 C 763.67041015625 480.1402587890625 765.6243896484375 480.9817504882813 766.6033935546875 482.3251342773438 L 782.6192016601563 504.30029296875 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fbtcnr =
    '<svg viewBox="45.8 0.0 108.6 154.7" ><path transform="translate(-290.89, -101.5)" d="M 445.215576171875 138.2707824707031 L 444.0191955566406 138.2707824707031 L 444.0191955566406 114.9803848266602 C 444.0192565917969 107.5353698730469 435.526123046875 101.5 425.0492858886719 101.5 L 355.6091003417969 101.5 C 345.1322631835938 101.5 336.63916015625 107.5353698730469 336.63916015625 114.9803924560547 L 336.63916015625 242.7555999755859 C 336.63916015625 250.2006072998047 345.1322631835938 256.2359924316406 355.6091003417969 256.2359924316406 L 425.0492858886719 256.2359924316406 C 435.5256958007813 256.2359924316406 444.0187683105469 250.2007293701172 444.0189514160156 242.7557678222656 L 444.0189514160156 154.849365234375 L 445.21533203125 154.849365234375 L 445.215576171875 138.2707824707031 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9om9v =
    '<svg viewBox="51.0 3.5 98.1 147.7" ><path transform="translate(-302.37, -113.75)" d="M 437.2998352050781 117.2585144042969 L 428.236328125 117.2585144042969 C 429.0828552246094 118.7333450317383 428.8406677246094 120.4108734130859 427.5902709960938 121.7328033447266 C 426.3399353027344 123.0547561645508 424.2455444335938 123.8476181030273 422.0041809082031 123.8475570678711 L 382.22265625 123.8475570678711 C 379.9816589355469 123.8475570678711 377.8873901367188 123.0546951293945 376.6371154785156 121.7328186035156 C 375.3866882324219 120.4107208251953 375.1445617675781 118.733283996582 375.9910278320313 117.2585144042969 L 367.525146484375 117.2585144042969 C 359.701171875 117.2585144042969 353.3585815429688 121.7656707763672 353.3585815429688 127.3255310058594 L 353.3585815429688 254.9151916503906 C 353.3585815429688 260.4750671386719 359.701171875 264.9822387695313 367.525146484375 264.9822387695313 L 437.2998352050781 264.9822387695313 C 445.1238098144531 264.9822387695313 451.4664001464844 260.4750671386719 451.4664001464844 254.9151916503906 L 451.4664001464844 254.9151916503906 L 451.4664001464844 127.325325012207 C 451.4664306640625 121.7657470703125 445.1239929199219 117.2586135864258 437.3001098632813 117.2585144042969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjdis =
    '<svg viewBox="67.2 32.3 65.7 46.7" ><path transform="translate(-337.88, -214.24)" d="M 437.9185791015625 293.2190551757813 C 419.7637939453125 293.2190551757813 405.0464782714844 282.7606506347656 405.0464782714844 269.8595275878906 C 405.0464782714844 256.9584045410156 419.7637939453125 246.5 437.9185791015625 246.5 C 456.0733337402344 246.5 470.7906799316406 256.9584045410156 470.7906799316406 269.8595275878906 C 470.7701416015625 282.7546081542969 456.0647888183594 293.2044677734375 437.9185791015625 293.2190551757813 Z M 437.9185791015625 246.9449462890625 C 420.1095886230469 246.9449462890625 405.672607421875 257.2041625976563 405.672607421875 269.8595275878906 C 405.672607421875 282.5149230957031 420.109619140625 292.7741088867188 437.9185791015625 292.7741088867188 C 455.7275085449219 292.7741088867188 470.1645202636719 282.5149230957031 470.1645202636719 269.8595275878906 C 470.1444091796875 257.2100524902344 455.7191772460938 246.959228515625 437.9185791015625 246.9449462890625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fbz7fb =
    '<svg viewBox="60.6 18.9 55.7 30.6" ><path transform="translate(-323.41, -167.64)" d="M 435.5245971679688 216.4720458984375 C 438.33984375 214.7815551757813 440.0499267578125 212.1111145019531 439.6014404296875 209.5113830566406 C 439.1529541015625 206.9116516113281 436.3753662109375 204.521728515625 432.7723999023438 203.9696502685547 C 429.16943359375 203.4175872802734 425.0623168945313 204.94580078125 423.968017578125 207.4468536376953 C 423.36572265625 202.6249084472656 422.6716918945313 197.6008911132813 419.0640258789063 193.4945373535156 C 415.7974243164063 189.7763519287109 410.1395263671875 187.1158447265625 404.0076904296875 186.6398620605469 C 397.8758544921875 186.1638793945313 391.4197387695313 187.9615783691406 387.5955200195313 191.4008331298828 C 383.7713623046875 194.840087890625 382.8349914550781 199.8400268554688 385.5133666992188 203.78857421875 C 387.4864501953125 206.6973266601563 391.1215209960938 208.862060546875 394.93017578125 210.6231994628906 C 407.0811767578125 216.2417907714844 422.1544799804688 218.14013671875 436.4968872070313 216.6401977539063 L 435.5245971679688 216.4720458984375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwp0by =
    '<svg viewBox="69.2 20.3 30.5 28.9" ><path transform="translate(-342.41, -172.53)" d="M 412.658935546875 192.9462585449219 C 417.718505859375 195.8747711181641 422.360107421875 199.1500854492188 426.5166015625 202.7248077392578 C 433.0215454101563 208.3001098632813 438.285400390625 214.5510406494141 442.1248168945313 221.2598266601563 C 442.4058837890625 221.7492370605469 441.2874755859375 221.9622802734375 441.0095825195313 221.4783020019531 C 434.7276611328125 210.5751342773438 424.6990966796875 200.9651947021484 411.8411254882813 193.5274047851563 C 411.2637329101563 193.1932983398438 412.0863037109375 192.6148986816406 412.658935546875 192.9462585449219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svkjg7 =
    '<svg viewBox="82.7 97.7 48.8 3.6" ><path transform="translate(-371.99, -442.83)" d="M 501.0428466796875 544.0595703125 L 457.21337890625 544.0595703125 C 455.8302001953125 544.0595703125 454.7088623046875 543.2627563476563 454.7088623046875 542.27978515625 C 454.7088623046875 541.296875 455.8302001953125 540.5 457.21337890625 540.5 L 501.0428466796875 540.5 C 502.4261474609375 540.5 503.5474243164063 541.296875 503.5474243164063 542.27978515625 C 503.5474243164063 543.2627563476563 502.4261474609375 544.0595703125 501.0428466796875 544.0595703125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldvwjd =
    '<svg viewBox="82.5 97.6 35.5 3.6" ><path transform="translate(-371.53, -442.76)" d="M 486.9851684570313 544.0059814453125 L 456.5682983398438 544.0059814453125 C 455.16845703125 544.0059814453125 454.0335693359375 543.1995239257813 454.0335693359375 542.2047119140625 C 454.0335693359375 541.2099609375 455.16845703125 540.4035034179688 456.5682983398438 540.4035034179688 L 486.9851684570313 540.4035034179688 C 488.3851318359375 540.4035034179688 489.5199584960938 541.2099609375 489.5199584960938 542.2047119140625 C 489.5199584960938 543.1995239257813 488.3851318359375 544.0059814453125 486.9851684570313 544.0059814453125 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nivsdk =
    '<svg viewBox="82.7 108.3 48.8 3.6" ><path transform="translate(-371.99, -480.16)" d="M 501.0428466796875 592.0596313476563 L 457.21337890625 592.0596313476563 C 455.8302001953125 592.0596313476563 454.7088623046875 591.2626953125 454.7088623046875 590.2798461914063 C 454.7088623046875 589.296875 455.8302001953125 588.5000610351563 457.21337890625 588.5000610351563 L 501.0428466796875 588.5000610351563 C 502.4261474609375 588.5000610351563 503.5474243164063 589.296875 503.5474243164063 590.2798461914063 C 503.5474243164063 591.2626953125 502.4261474609375 592.0596313476563 501.0428466796875 592.0596313476563 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsin2m =
    '<svg viewBox="82.7 119.0 48.8 3.6" ><path transform="translate(-371.99, -517.48)" d="M 501.0428466796875 640.0595703125 L 457.21337890625 640.0595703125 C 455.8302001953125 640.0595703125 454.7088623046875 639.2626953125 454.7088623046875 638.27978515625 C 454.7088623046875 637.2967529296875 455.8302001953125 636.5 457.21337890625 636.5 L 501.0428466796875 636.5 C 502.4261474609375 636.5 503.5474243164063 637.2967529296875 503.5474243164063 638.27978515625 C 503.5474243164063 639.2626953125 502.4261474609375 640.0595703125 501.0428466796875 640.0595703125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u68fyc =
    '<svg viewBox="82.5 108.3 25.5 3.6" ><path transform="translate(-371.53, -480.08)" d="M 476.967041015625 592.0059814453125 L 456.5682983398438 592.0059814453125 C 455.16845703125 592.0059814453125 454.0335693359375 591.199462890625 454.0335693359375 590.2047119140625 C 454.0335693359375 589.2098999023438 455.16845703125 588.4034423828125 456.5682983398438 588.4034423828125 L 476.967041015625 588.4034423828125 C 478.366943359375 588.4034423828125 479.5017700195313 589.2098999023438 479.5017700195313 590.2047119140625 C 479.5017700195313 591.199462890625 478.366943359375 592.0059814453125 476.967041015625 592.0059814453125 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2szrt =
    '<svg viewBox="82.5 119.0 43.6 3.6" ><path transform="translate(-371.53, -517.4)" d="M 495.125 640.0059814453125 L 456.5682983398438 640.0059814453125 C 455.16845703125 640.0059814453125 454.0335693359375 639.1995849609375 454.0335693359375 638.2047729492188 C 454.0335693359375 637.2099609375 455.16845703125 636.4035034179688 456.5682983398438 636.4035034179688 L 495.125 636.4035034179688 C 496.5248413085938 636.4035034179688 497.6597290039063 637.2099609375 497.6597290039063 638.2047729492188 C 497.6597290039063 639.1995849609375 496.5248413085938 640.0059814453125 495.125 640.0059814453125 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzn26e =
    '<svg viewBox="113.1 41.9 4.3 10.0" ><path transform="translate(-438.75, -248.11)" d="M 556.1983642578125 300.0957336425781 L 551.8955078125 300.0957336425781 L 551.8955078125 291.0602416992188 C 551.8963623046875 290.5075988769531 552.526611328125 290.0596923828125 553.3043212890625 290.05908203125 L 554.78955078125 290.05908203125 C 555.5672607421875 290.0596923828125 556.1973876953125 290.5075988769531 556.1983642578125 291.0602416992188 L 556.1983642578125 300.0957336425781 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_94yh5a =
    '<svg viewBox="78.8 41.7 41.3 25.6" ><path transform="translate(-363.35, -247.31)" d="M 483.3992919921875 314.6747741699219 L 442.2686462402344 314.6747741699219 L 442.1209411621094 298.2015380859375 C 442.1178283691406 297.6874084472656 442.4079895019531 297.1943054199219 442.9251708984375 296.8347778320313 L 453.257568359375 289.6831970214844 C 453.7477416992188 289.3427429199219 454.404541015625 289.1505432128906 455.0899353027344 289.1469116210938 L 472.3830871582031 289.0345764160156 C 473.1768493652344 289.0310668945313 473.9319458007813 289.2779846191406 474.4445495605469 289.7087097167969 L 474.4460144042969 289.7100219726563 L 482.6596984863281 296.8681335449219 C 483.137451171875 297.2852172851563 483.3985595703125 297.8064880371094 483.3992919921875 298.3442993164063 L 483.3992919921875 314.6747741699219 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k64yyl =
    '<svg viewBox="97.9 42.7 22.1 24.7" ><path transform="translate(-405.42, -250.76)" d="M 525.4728393554688 318.1164245605469 L 503.3695068359375 318.1164245605469 L 503.3695068359375 303.35302734375 C 503.3697509765625 302.9032287597656 503.5953979492188 302.4681701660156 504.0059814453125 302.1258239746094 L 513.6095581054688 294.1247863769531 L 513.6095581054688 294.1248779296875 C 514.1146850585938 293.7032165527344 514.8549194335938 293.4604797363281 515.6340942382813 293.4609375 L 515.6442260742188 293.4609375 C 516.4269409179688 293.4625854492188 517.1688232421875 293.7095031738281 517.6718139648438 294.1356506347656 L 524.8494873046875 300.2077941894531 C 525.2518310546875 300.548583984375 525.4725952148438 300.9791870117188 525.4728393554688 301.4241027832031 L 525.4728393554688 318.1164245605469 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1wxeu =
    '<svg viewBox="106.7 58.7 4.8 3.0" ><path transform="translate(-424.61, -306.56)" d="M 535.2891845703125 368.2511596679688 L 532.0912475585938 368.2511596679688 C 531.6591186523438 368.2507934570313 531.30908203125 368.0019836425781 531.30859375 367.6949462890625 L 531.30859375 365.7896423339844 C 531.30908203125 365.4826049804688 531.6591186523438 365.2337646484375 532.0912475585938 365.2334594726563 L 535.2891845703125 365.2334594726563 C 535.7212524414063 365.2337646484375 536.0713500976563 365.4826049804688 536.0718383789063 365.7896423339844 L 536.0718383789063 367.6949462890625 C 536.0713500976563 368.0019836425781 535.7212524414063 368.2507934570313 535.2892456054688 368.2511596679688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ka9q2o =
    '<svg viewBox="106.7 53.8 4.8 3.0" ><path transform="translate(-424.61, -289.65)" d="M 535.2891845703125 346.459716796875 L 532.0912475585938 346.459716796875 C 531.6591796875 346.4593505859375 531.30908203125 346.2105712890625 531.30859375 345.903564453125 L 531.30859375 344.0425415039063 C 531.30908203125 343.7355346679688 531.6591796875 343.4866943359375 532.0912475585938 343.4863586425781 L 535.2891845703125 343.4863586425781 C 535.7212524414063 343.4866943359375 536.0712890625 343.7355041503906 536.0718383789063 344.0425415039063 L 536.0718383789063 345.903564453125 C 536.0712890625 346.2105712890625 535.7212524414063 346.4593505859375 535.2892456054688 346.459716796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dytgq9 =
    '<svg viewBox="86.9 57.9 4.8 3.0" ><path transform="translate(-381.22, -303.97)" d="M 472.1181030273438 364.9175109863281 L 468.9202575683594 364.9175109863281 C 468.4882202148438 364.9171752929688 468.1380920410156 364.6683349609375 468.1376037597656 364.3613891601563 L 468.1376037597656 362.4560852050781 C 468.1380920410156 362.1490478515625 468.4882202148438 361.9002685546875 468.9202575683594 361.89990234375 L 472.1181030273438 361.89990234375 C 472.5501708984375 361.9002685546875 472.9003295898438 362.1490478515625 472.9007873535156 362.4560852050781 L 472.9007873535156 364.3613891601563 C 472.9003295898438 364.6683349609375 472.5501708984375 364.9171752929688 472.1181030273438 364.9175415039063 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0b7de =
    '<svg viewBox="86.9 53.1 4.8 3.0" ><path transform="translate(-381.22, -287.06)" d="M 472.1181030273438 343.1260986328125 L 468.9202575683594 343.1260986328125 C 468.4882202148438 343.125732421875 468.1380920410156 342.876953125 468.1376037597656 342.5699157714844 L 468.1376037597656 340.7090148925781 C 468.1380920410156 340.4019775390625 468.4882202148438 340.1531372070313 468.9202575683594 340.15283203125 L 472.1181030273438 340.15283203125 C 472.5501708984375 340.1531372070313 472.9003295898438 340.4019775390625 472.9007873535156 340.7090148925781 L 472.9007873535156 342.5699157714844 C 472.9002990722656 342.876953125 472.5501708984375 343.125732421875 472.1181030273438 343.1260986328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnbz1p =
    '<svg viewBox="71.8 67.1 56.6 1.0" ><path transform="translate(-347.94, -336.04)" d="M 475.9540710449219 403.5973510742188 L 420.0078735351563 403.5973510742188 C 419.8349609375 403.5973510742188 419.6947631835938 403.4977416992188 419.6947631835938 403.3748779296875 C 419.6947631835938 403.2520141601563 419.8349609375 403.1523742675781 420.0078735351563 403.1523742675781 L 475.9540710449219 403.1523742675781 C 476.1269836425781 403.1523742675781 476.2671203613281 403.2520141601563 476.2671203613281 403.3748779296875 C 476.2671203613281 403.4977416992188 476.1269836425781 403.5973510742188 475.9540710449219 403.5973510742188 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3hohoi =
    '<svg viewBox="0.0 154.6 256.4 1.0" ><path transform="translate(-190.5, -641.88)" d="M 446.5892944335938 796.9450073242188 L 190.8130493164063 796.9450073242188 C 190.6401519775391 796.9450073242188 190.4999847412109 796.8453369140625 190.4999847412109 796.7225341796875 C 190.4999847412109 796.599609375 190.6401519775391 796.5001220703125 190.8130493164063 796.5001220703125 L 446.5892944335938 796.5001220703125 C 446.7621765136719 796.5001220703125 446.9023132324219 796.599609375 446.9023132324219 796.7225341796875 C 446.9023132324219 796.8453369140625 446.7621765136719 796.9450073242188 446.5892944335938 796.9450073242188 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru0g9a =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6b8xn =
    '<svg viewBox="26.0 586.0 327.0 48.0" ><path transform="translate(26.0, 586.0)" d="M 4 0 L 323 0 C 325.2091369628906 0 327 1.790860891342163 327 4 L 327 44 C 327 46.20914077758789 325.2091369628906 48 323 48 L 4 48 C 1.790860891342163 48 0 46.20914077758789 0 44 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#8d236d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
