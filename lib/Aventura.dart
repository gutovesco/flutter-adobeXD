import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Aventura extends StatelessWidget {
  final ImageProvider mountain;
  Aventura({
    Key key,
    this.mountain = const AssetImage('assets/images/mountain.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.5, 370.0),
            child:
                // Adobe XD layer: 'Há dias ' (text)
                SizedBox(
              width: 302.0,
              height: 270.0,
              child: SingleChildScrollView(
                  child: Text(
                'Há dias neste clima, praticamente em qualquer estação do ano, nos quais o mundo alcança a perfeição, quando o ar, os corpos celestes e a Terra entram em harmonia, como se a natureza estivesse brindando aos seus descendentes. Quando, nestes cantos desolados do planeta, nada que não tenhamos ouvido dos locais mais felizes deve ser desejado e nos regozijamos nas horas mais bonitas de Utah e do Colorado. Quando tudo... que é vivo nos mostra satisfação e os animais parecem ter pensamentos tranquilos e pacíficos.',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 16,
                  color: const Color(0xe62c2c2c),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(147.5, 346.5),
            child:
                // Adobe XD layer: 'linha divisória' (shape)
                SvgPicture.string(
              _shapeSVG_dae02db1b5a24ade909d9f8e53d58bd7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 305.0),
            child:
                // Adobe XD layer: 'Principal destino' (text)
                SizedBox(
              width: 212.0,
              child: Text(
                'O principal destino do ano',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 15,
                  color: const Color(0xff484848),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.5, 248.0),
            child:
                // Adobe XD layer: 'A beleza do deserto' (text)
                SizedBox(
              width: 152.0,
              child: Text(
                'A BELEZA DO\nDESERTO',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff343434),
                  letterSpacing: 1.44,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'foto Deserto' (shape)
          Container(
            width: 375.0,
            height: 230.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: mountain,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -6.0),
            child:
                // Adobe XD layer: 'pontos' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(136.0, 206.0),
                  child:
                      // Adobe XD layer: 'grupo' (none)
                      SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 103, 7),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 102,
                        height: 6,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 21,
                          crossAxisSpacing: 10,
                          crossAxisCount: 7,
                          childAspectRatio: 1,
                          children: [
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(0.5, 0.5),
                              child:
                                  // Adobe XD layer: 'group' (group)
                                  SvgPicture.string(
                                _shapeSVG_b041c3c8a4db426690ce53318f0d1d4b,
                                allowDrawingOutsideViewBox: true,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(136.0, 206.0),
                  child:
                      // Adobe XD layer: 'círculo' (shape)
                      Container(
                    width: 7.0,
                    height: 7.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 7.5),
            child:
                // Adobe XD layer: 'ícone enviar' (group)
                SvgPicture.string(
              _shapeSVG_209412a9828d49619a0477db3f30906d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, -2.0),
            child:
                // Adobe XD layer: 'barra de status' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(313.5, 8.5),
                  child:
                      // Adobe XD layer: 'ícone de bateria' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.0, 2.0),
                        child:
                            // Adobe XD layer: 'retângulo' (shape)
                            Container(
                          width: 9.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0x00000000)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(53.0, 4.5),
                        child:
                            // Adobe XD layer: 'caminho' (shape)
                            SvgPicture.string(
                          _shapeSVG_439e459ee63f4903834ab9d63b7efbe7,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(315.5, 5.5),
                  child:
                      // Adobe XD layer: 'porcentagem de bate…' (text)
                      Text(
                    '42%',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xfff3faff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.5, 8.5),
                  child:
                      // Adobe XD layer: 'ícone Bluetooth' (shape)
                      SvgPicture.string(
                    _shapeSVG_b020dab0bd944184ae614ec4bae3594e,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(164.5, 6.5),
                  child:
                      // Adobe XD layer: 'hora' (text)
                      Text(
                    '9:41',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xfff3faff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.5, 9.5),
                  child:
                      // Adobe XD layer: 'grupo de sinais' (group)
                      SvgPicture.string(
                    _shapeSVG_5c75bf0a8dd34bd8a34e2259e53e8690,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                // Adobe XD layer: 'grupo de sinais' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(45.5, 5.5),
                      child:
                          // Adobe XD layer: 'operadora' (text)
                          Text(
                        'Operadora',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xfff3faff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(8.0, 12.0),
                      child:
                          // Adobe XD layer: 'ícone de força do s…' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.5, 0.5),
                            child:
                                // Adobe XD layer: 'elipse' (shape)
                                Container(
                              width: 5.5,
                              height: 5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(2.75, 2.75)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(7.5, 0.5),
                            child:
                                // Adobe XD layer: 'elipse' (shape)
                                Container(
                              width: 5.5,
                              height: 5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(2.75, 2.75)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(14.5, 0.5),
                            child:
                                // Adobe XD layer: 'elipse' (shape)
                                Container(
                              width: 5.5,
                              height: 5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(2.75, 2.75)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(21.5, 0.5),
                            child:
                                // Adobe XD layer: 'caminho' (shape)
                                SvgPicture.string(
                              _shapeSVG_5a154f8093114735b624626ae1411fb7,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_dae02db1b5a24ade909d9f8e53d58bd7 =
    '<svg viewBox="147.5 346.5 80.0 1.0" ><path transform="translate(147.5, 346.5)" d="M 0 0 L 80 0" fill="none" stroke="#0caadc" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_b041c3c8a4db426690ce53318f0d1d4b =
    '<svg viewBox="0.5 0.5 102.0 6.0" ><g transform="translate(-194.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-178.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-162.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-146.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-114.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-98.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_209412a9828d49619a0477db3f30906d =
    '<svg viewBox="12.0 7.5 353.5 52.9" ><g transform="translate(344.0, 33.0)"><path  d="M 18 8.399999618530273 L 14.5 8.399999618530273 C 13.89999961853027 8.399999618530273 13.5 8.799999237060547 13.5 9.399999618530273 C 13.5 10 13.89999961853027 10.39999961853027 14.5 10.39999961853027 L 17 10.39999961853027 L 17 25.39999961853027 L 2 25.39999961853027 L 2 10.39999961853027 L 4.5 10.39999961853027 C 5.099999904632568 10.39999961853027 5.5 10 5.5 9.399999618530273 C 5.5 8.799999237060547 5.099999904632568 8.399999618530273 4.5 8.399999618530273 L 1 8.399999618530273 C 0.3999999761581421 8.399999618530273 0 8.799999237060547 0 9.399999618530273 L 0 26.39999961853027 C 0 27 0.4000000059604645 27.39999961853027 1 27.39999961853027 L 18 27.39999961853027 C 18.60000038146973 27.39999961853027 19 27 19 26.39999961853027 L 19 9.399999618530273 C 19 8.800000190734863 18.60000038146973 8.399999618530273 18 8.399999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6.199999809265137 5.699999809265137 L 8.5 3.399999856948853 L 8.5 15.79999923706055 C 8.5 16.39999961853027 8.899999618530273 16.79999923706055 9.5 16.79999923706055 C 10.10000038146973 16.79999923706055 10.5 16.39999961853027 10.5 15.79999923706055 L 10.5 3.400000095367432 L 12.80000019073486 5.699999809265137 C 13 5.900000095367432 13.19999980926514 6 13.5 6 C 13.80000019073486 6 14 5.900000095367432 14.19999980926514 5.699999809265137 C 14.59999942779541 5.299999713897705 14.59999942779541 4.699999809265137 14.19999980926514 4.299999713897705 L 10.19999980926514 0.2999997138977051 C 9.800000190734863 -0.1000002920627594 9.199999809265137 -0.1000002920627594 8.800000190734863 0.2999997138977051 L 4.800000190734863 4.299999713897705 C 4.400000095367432 4.699999809265137 4.400000095367432 5.299999713897705 4.800000190734863 5.699999809265137 C 5.200000286102295 6.099999904632568 5.800000190734863 6.099999904632568 6.199999809265137 5.699999809265137 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(114.0, -699.0)" d="M 204.3553771972656 739.3668212890625 C 207.0109252929688 739.9168701171875 209.1165161132813 742.00732421875 209.6743621826172 744.64794921875 C 210.7821807861328 749.59912109375 206.6809692382813 753.89013671875 201.809814453125 753.22216796875 C 198.5964202880859 752.8919677734375 196.04296875 750.25927734375 195.60302734375 747.1785888671875 C 195.0451812744141 742.3375244140625 199.3663787841797 738.2667236328125 204.3553771972656 739.3668212890625 L 204.3553771972656 739.3668212890625 Z M 211.9999542236328 746.7384033203125 C 211.9999542236328 745.96826171875 211.9999542236328 745.1981201171875 211.7799682617188 744.4281005859375 C 211.1121368408203 740.797119140625 208.1187591552734 737.9364013671875 204.4653778076172 737.166259765625 C 198.5964202880859 736.0660400390625 193.3874206542969 740.5770263671875 193.3874206542969 746.2984619140625 C 193.3874206542969 748.3887939453125 194.0473785400391 750.25927734375 195.2730102539063 751.799560546875 C 193.3874206542969 753.662109375 190.7239837646484 756.1927490234375 190.5039825439453 756.4127197265625 C 190.1739959716797 756.8529052734375 189.6161804199219 757.8431396484375 190.3939971923828 758.61328125 C 191.1717987060547 759.3834228515625 192.1696166992188 758.8331298828125 192.6095886230469 758.5032958984375 L 197.3707733154297 753.772216796875 C 198.9263763427734 754.8724365234375 200.8119812011719 755.532470703125 202.9176025390625 755.532470703125 C 207.6787719726563 755.532470703125 211.7799682617188 751.6895751953125 211.9999542236328 746.7384033203125 L 211.9999542236328 746.7384033203125 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 79.98, -41.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320313 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320313 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(-0.5, -2.0)"><g transform="translate(313.5, 8.5)"><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_439e459ee63f4903834ab9d63b7efbe7 =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_b020dab0bd944184ae614ec4bae3594e =
    '<svg viewBox="303.5 8.5 7.6 13.0" ><path transform="translate(1.5, 5.0)" d="M 306.4277648925781 14.36894607543945 L 306.4277648925781 10.81073188781738 L 308.1397705078125 12.67517852783203 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 Z M 308.2183532714844 7.346535682678223 L 306.4277648925781 9.147821426391602 L 306.4277648925781 5.735214233398438 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 Z M 306.8578796386719 10.01085662841797 L 309.5148315429688 7.346535682678223 L 305.5505981445313 3.5 L 305.4569396972656 3.5 L 305.4569396972656 8.849857330322266 L 302.76611328125 6.028839111328125 L 302 6.829196453094482 L 305.2376403808594 10.01085662841797 L 302 13.19203567504883 L 302.76611328125 13.99239253997803 L 305.4569396972656 11.1713752746582 L 305.4569396972656 16.52075004577637 L 305.6282348632813 16.52075004577637 L 309.5534057617188 12.66457176208496 L 306.8578796386719 10.01085662841797 L 306.8578796386719 10.01085662841797 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_5a154f8093114735b624626ae1411fb7 =
    '<svg viewBox="21.5 0.5 12.5 5.5" ><path transform="translate(0.5, 0.5)" d="M 23.75 5 L 23.75 5 C 24.99264144897461 5 26 3.992640733718872 26 2.75 C 26 1.507359266281128 24.99264144897461 0.5 23.75 0.5 C 22.50735855102539 0.5 21.5 1.507359266281128 21.5 2.75 C 21.5 3.992640733718872 22.50735855102539 5 23.75 5 L 23.75 5 Z M 23.75 5.5 L 23.75 5.5 C 22.23121643066406 5.5 21 4.268783092498779 21 2.75 C 21 1.231216907501221 22.23121643066406 0 23.75 0 C 25.26878356933594 0 26.5 1.231216907501221 26.5 2.75 C 26.5 4.268783092498779 25.26878356933594 5.5 23.75 5.5 L 23.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 0.5)" d="M 30.75 5 L 30.75 5 C 31.99264144897461 5 33 3.992640733718872 33 2.75 C 33 1.507359266281128 31.99264144897461 0.5 30.75 0.5 C 29.50735855102539 0.5 28.5 1.507359266281128 28.5 2.75 C 28.5 3.992640733718872 29.50735855102539 5 30.75 5 L 30.75 5 Z M 30.75 5.5 L 30.75 5.5 C 29.23121643066406 5.5 28 4.268783092498779 28 2.75 C 28 1.231216907501221 29.23121643066406 0 30.75 0 C 32.26878356933594 0 33.5 1.231216907501221 33.5 2.75 C 33.5 4.268783092498779 32.26878356933594 5.5 30.75 5.5 L 30.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_5c75bf0a8dd34bd8a34e2259e53e8690 =
    '<svg viewBox="106.5 9.5 12.0 9.0" ><g transform=""><path transform="translate(22.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
