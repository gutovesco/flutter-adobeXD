import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Incio extends StatelessWidget {
  final ImageProvider Deserto;
  final ImageProvider profile;
  Incio({
    Key key,
    this.Deserto = const AssetImage('assets/images/mountain.jpg'),
    this.profile = const AssetImage('assets/images/profie.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff254f6e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.5, 672.0),
            child:
                // Adobe XD layer: 'retângulo do fundo' (shape)
                Container(
              width: 348.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0x80353535),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x13000000),
                      offset: Offset(1, 1),
                      blurRadius: 1)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.5, 770.0),
            child:
                // Adobe XD layer: 'Há 2 horas' (text)
                Text(
              'Há 2 horas',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff00a9de),
                letterSpacing: 0.11,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(185.5, 706.0),
            child:
                // Adobe XD layer: 'A beleza do' (text)
                Text(
              'A beleza do\ndeserto',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 0.15,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(184.5, 686.0),
            child:
                // Adobe XD layer: 'Aventuras' (text)
                Text(
              'Aventuras',
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: 12,
                color: const Color(0x80ffffff),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 672.0),
            child:
                // Adobe XD layer: 'foto Deserto' (shape)
                Container(
              width: 158.0,
              height: 120.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: Deserto,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.5, 630.5),
            child:
                // Adobe XD layer: 'Últimas aventuras' (text)
                SizedBox(
              width: 212.0,
              child: Text(
                'ÚLTIMAS AVENTURAS',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xfffbf7ff),
                  letterSpacing: 0.64,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 497.0),
            child:
                // Adobe XD layer: 'retângulo' (shape)
                Container(
              width: 348.0,
              height: 115.0,
              decoration: BoxDecoration(
                color: const Color(0xff00a9de),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 498.0),
            child:
                // Adobe XD layer: 'trilha retangular' (shape)
                Container(
              width: 294.0,
              height: 115.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.59), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 497.0),
            child:
                // Adobe XD layer: 'retângulo' (shape)
                SvgPicture.string(
              _shapeSVG_effa54f12eee4388b912d012d6c96f45,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(238.5, 565.0),
            child:
                // Adobe XD layer: 'White Throne' (text)
                Text(
              'White Throne',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 5,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 557.0),
            child:
                // Adobe XD layer: 'The Great' (text)
                Text(
              'The Great',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 5,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.5, 532.0),
            child:
                // Adobe XD layer: 'montanhas 1' (shape)
                SvgPicture.string(
              _shapeSVG_c7696155f72247ce95578d955bccb4b6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.5, 515.0),
            child:
                // Adobe XD layer: 'Mt Majestic' (text)
                Text(
              'Mt Majestic',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 5,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 287.0),
            child:
                // Adobe XD layer: 'retângulo branco' (shape)
                Container(
              width: 348.0,
              height: 190.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.5, 417.5),
            child:
                // Adobe XD layer: 'dias, milhas, acamp…' (none)
                SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 303, 48),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 327,
                  height: 48,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 1,
                    crossAxisCount: 4,
                    childAspectRatio: 1.6875,
                    children: [
                      {
                        'text': 'dias',
                      },
                      {
                        'text': 'milhas',
                      },
                      {
                        'text': 'acampamentos',
                      },
                      {
                        'text': 'ursos',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-45.0, -439.5),
                        child:
                            // Adobe XD layer: 'group' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(44.0, 441.0),
                              child:
                                  // Adobe XD layer: 'números' (text)
                                  SizedBox(
                                width: 34.0,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 20,
                                    color: const Color(0xff00a9de),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(49.0, 469.0),
                              child:
                                  // Adobe XD layer: 'texto' (text)
                                  SizedBox(
                                width: 24.0,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 11,
                                    color: const Color(0xffa2a2a2),
                                    letterSpacing: 0.22,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(103.5, 439.5),
                              child:
                                  // Adobe XD layer: 'linha' (shape)
                                  SvgPicture.string(
                                _shapeSVG_c2093dcffe46419bb5fff1292551fb26,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.5, 325.0),
            child:
                // Adobe XD layer: 'círculo cinza' (shape)
                Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(40.0, 40.0)),
                image: DecorationImage(
                  image: profile,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.5, 302.0),
            child:
                // Adobe XD layer: 'bússola' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1.5, 1.5),
                  child:
                      // Adobe XD layer: 'elipse' (shape)
                      Container(
                    width: 21.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.5, 10.5)),
                      border: Border.all(
                          width: 3.0, color: const Color(0x7e231f20)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7.17, 7.1),
                  child:
                      // Adobe XD layer: 'caminho' (shape)
                      SvgPicture.string(
                    _shapeSVG_7f7200465a3f4897b370369b60e65c6b,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(29.5, 298.0),
            child:
                // Adobe XD layer: 'Sua viagem mais rec…' (text)
                Text(
              'SUA VIAGEM MAIS RECENTE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff353535),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-23.0, -373.0),
            child:
                // Adobe XD layer: 'botão Nosso blog' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.5, 597.0),
                  child:
                      // Adobe XD layer: 'retângulo' (shape)
                      Container(
                    width: 348.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff00a9de),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff00a9de)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(147.5, 609.5),
                  child:
                      // Adobe XD layer: 'Nosso blog' (text)
                      SizedBox(
                    width: 126.0,
                    child: Text(
                      'NOSSO BLOG',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xfffbf7ff),
                        letterSpacing: 0.64,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 168.5),
            child:
                // Adobe XD layer: 'linha divisória azul' (shape)
                SvgPicture.string(
              _shapeSVG_ada7daaceac84bfbad4d0de4fa3ef888,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 78.0),
            child:
                // Adobe XD layer: 'Bem-vindo(a) ao Cam…' (text)
                SizedBox(
              width: 327.0,
              height: 81.0,
              child: SingleChildScrollView(
                  child: Text(
                'Bem-vindo(a) ao Campvibes!',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 7.5),
            child:
                // Adobe XD layer: 'ícone de pesquisa' (shape)
                SvgPicture.string(
              _shapeSVG_02a7be40b86543548cddc3b77b954922,
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
                          _shapeSVG_0362a8991fe0414082f0a8107c6fb29f,
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
                    _shapeSVG_9aef0a5761a7402c8bc39563a2f79991,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(164.5, 6.5),
                  child:
                      // Adobe XD layer: 'hora' (text)
                      Text(
                    '9:41 ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xfff3faff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.5, 10.5),
                  child:
                      // Adobe XD layer: 'grupo de sinais' (group)
                      SvgPicture.string(
                    _shapeSVG_9396590008144ab190b72b5bfe7e502d,
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
                              _shapeSVG_274894331056462f98ae2b0f23621845,
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

const String _shapeSVG_effa54f12eee4388b912d012d6c96f45 =
    '<svg viewBox="13.5 497.0 348.0 115.0" ><path transform="translate(13.5, 497.0)" d="M 0 0 L 348 0 L 348 114.9999694824219 L 0 114.9999694824219 L 0 0 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(217.5, 573.0)" d="M 9.110000610351563 6.539999961853027 C 9.460000038146973 5.860000133514404 10.01000022888184 5.809999942779541 10.39000034332275 6.46999979019165 C 11.42000007629395 8.289999008178711 13.05000019073486 11.88999652862549 13.83000087738037 13.39999580383301 C 14.19999885559082 14.11999797821045 14.65999984741211 14.13999843597412 15.10000038146973 13.37999629974365 C 15.76000118255615 12.26999759674072 17.21999931335449 9.95999813079834 17.95000267028809 8.709997177124023 C 18.32999992370605 8.049999237060547 19.01000213623047 8.060000419616699 19.42000007629395 8.69999885559082 C 20.67000007629395 10.65999603271484 23.03000259399414 15.07999610900879 23.8799991607666 16.67999839782715 C 24.2400016784668 17.35999488830566 23.7600040435791 17.99999618530273 23.05000305175781 17.99999618530273 L 4.989999294281006 17.99999618530273 C 4.28000020980835 17.99999618530273 3.839999675750732 17.3899974822998 4.059999942779541 16.63999557495117 C 4.59999942779541 14.77999591827393 7.780000686645508 9.069995880126953 9.110000610351563 6.539999961853027" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_c7696155f72247ce95578d955bccb4b6 =
    '<svg viewBox="62.5 532.0 20.0 12.0" ><path transform="translate(58.5, 526.0)" d="M 9.110000610351563 6.539999961853027 C 9.460000038146973 5.860000133514404 10.01000022888184 5.809999942779541 10.39000034332275 6.46999979019165 C 11.42000007629395 8.289999008178711 13.05000019073486 11.88999652862549 13.83000087738037 13.39999580383301 C 14.19999885559082 14.11999797821045 14.65999984741211 14.13999843597412 15.10000038146973 13.37999629974365 C 15.76000118255615 12.26999759674072 17.21999931335449 9.95999813079834 17.95000267028809 8.709997177124023 C 18.32999992370605 8.049999237060547 19.01000213623047 8.060000419616699 19.42000007629395 8.69999885559082 C 20.67000007629395 10.65999603271484 23.03000259399414 15.07999610900879 23.8799991607666 16.67999839782715 C 24.2400016784668 17.35999488830566 23.7600040435791 17.99999618530273 23.05000305175781 17.99999618530273 L 4.989999294281006 17.99999618530273 C 4.28000020980835 17.99999618530273 3.839999675750732 17.3899974822998 4.059999942779541 16.63999557495117 C 4.59999942779541 14.77999591827393 7.780000686645508 9.069995880126953 9.110000610351563 6.539999961853027" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_c2093dcffe46419bb5fff1292551fb26 =
    '<svg viewBox="103.5 439.5 1.0 48.0" ><path transform="translate(103.5, 439.5)" d="M 0 0 L 0 48" fill="none" fill-opacity="0.15" stroke="#292929" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_fe3beb61010f4a048e65c613226116c9 =
    '<svg viewBox="103.5 439.5 1.0 48.0" ><path transform="translate(103.5, 439.5)" d="M 0 0 L 0 48" fill="none" fill-opacity="0.15" stroke="#292929" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_88db2bbfcd194c88a563f9a1892ac621 =
    '<svg viewBox="103.5 439.5 1.0 48.0" ><path transform="translate(103.5, 439.5)" d="M 0 0 L 0 48" fill="none" fill-opacity="0.15" stroke="#292929" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_42baf899af2747f9a3cbb4cefb5b4478 =
    '<svg viewBox="103.5 439.5 1.0 48.0" ><path transform="translate(103.5, 439.5)" d="M 0 0 L 0 48" fill="none" fill-opacity="0.15" stroke="#292929" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_7f7200465a3f4897b370369b60e65c6b =
    '<svg viewBox="7.2 7.1 8.3 8.3" ><path  d="M 7.599999904632568 7.099999904632568 C 7.299999713897705 7.099999904632568 7.099999904632568 7.299999713897705 7.199999809265137 7.5 C 7.699999809265137 9.800000190734863 8.300000190734863 13.10000038146973 9.600000381469727 14.39999961853027 C 11 15.79999923706055 13.20000076293945 15.79999923706055 14.5 14.39999961853027 C 15.79999923706055 13 15.89999961853027 10.79999923706055 14.5 9.5 C 13.19999980926514 8.300000190734863 9.899999618530273 7.599999904632568 7.599999904632568 7.099999904632568 Z M 13.10000038146973 13.10000038146973 C 12.5 13.70000076293945 11.60000038146973 13.70000076293945 11 13.10000038146973 C 10.39999961853027 12.5 10.39999961853027 11.60000038146973 11 11 C 11.60000038146973 10.39999961853027 12.5 10.39999961853027 13.10000038146973 11 C 13.60000038146973 11.5 13.60000038146973 12.5 13.10000038146973 13.10000038146973 Z" fill="#231f20" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_ada7daaceac84bfbad4d0de4fa3ef888 =
    '<svg viewBox="144.0 168.5 88.0 1.0" ><path transform="translate(144.0, 168.5)" d="M 0 0 L 88 0" fill="none" stroke="#00a9de" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_02a7be40b86543548cddc3b77b954922 =
    '<svg viewBox="14.0 7.5 351.5 52.5" ><path transform="translate(150.0, -699.0)" d="M 204.3553771972656 739.3668212890625 C 207.0109252929688 739.9168701171875 209.1165161132813 742.00732421875 209.6743621826172 744.64794921875 C 210.7821807861328 749.59912109375 206.6809692382813 753.89013671875 201.809814453125 753.22216796875 C 198.5964202880859 752.8919677734375 196.04296875 750.25927734375 195.60302734375 747.1785888671875 C 195.0451812744141 742.3375244140625 199.3663787841797 738.2667236328125 204.3553771972656 739.3668212890625 L 204.3553771972656 739.3668212890625 Z M 211.9999542236328 746.7384033203125 C 211.9999542236328 745.96826171875 211.9999542236328 745.1981201171875 211.7799682617188 744.4281005859375 C 211.1121368408203 740.797119140625 208.1187591552734 737.9364013671875 204.4653778076172 737.166259765625 C 198.5964202880859 736.0660400390625 193.3874206542969 740.5770263671875 193.3874206542969 746.2984619140625 C 193.3874206542969 748.3887939453125 194.0473785400391 750.25927734375 195.2730102539063 751.799560546875 C 193.3874206542969 753.662109375 190.7239837646484 756.1927490234375 190.5039825439453 756.4127197265625 C 190.1739959716797 756.8529052734375 189.6161804199219 757.8431396484375 190.3939971923828 758.61328125 C 191.1717987060547 759.3834228515625 192.1696166992188 758.8331298828125 192.6095886230469 758.5032958984375 L 197.3707733154297 753.772216796875 C 198.9263763427734 754.8724365234375 200.8119812011719 755.532470703125 202.9176025390625 755.532470703125 C 207.6787719726563 755.532470703125 211.7799682617188 751.6895751953125 211.9999542236328 746.7384033203125 L 211.9999542236328 746.7384033203125 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(14.1, 38.0)" d="M 13.89999961853027 0 C 13.20496368408203 0 12.80780029296875 0.4057970941066742 12.60921859741211 0.7101449370384216 L 3.474467992782593 17.95652198791504 L 1.488652467727661 17.95652198791504 C 0.5950354337692261 17.95652198791504 -0.1000000238418579 18.66666793823242 -0.1000000238418579 19.47826194763184 C -0.1000000238418579 20.28985595703125 0.5950353741645813 21 1.488652467727661 21 L 4.368085384368896 21 L 23.43191337585449 21 L 26.31134605407715 21 C 27.20496368408203 21 27.89999961853027 20.28985595703125 27.89999961853027 19.47826194763184 C 27.89999961853027 18.66666793823242 27.20496368408203 17.95652198791504 26.31134605407715 17.95652198791504 L 24.32553100585938 17.95652198791504 L 15.19077968597412 0.7101449370384216 C 14.99219799041748 0.4057970941066742 14.5950345993042 0 13.89999961853027 0 L 13.89999961853027 0 Z M 13.89999961853027 7.507246494293213 L 19.06311988830566 17.95652198791504 L 8.736879348754883 17.95652198791504 L 13.89999961853027 7.507246494293213 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(-0.5, -2.0)"><g transform="translate(313.5, 8.5)"><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_0362a8991fe0414082f0a8107c6fb29f =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_9aef0a5761a7402c8bc39563a2f79991 =
    '<svg viewBox="303.5 8.5 7.6 13.0" ><path transform="translate(1.5, 5.0)" d="M 306.4277648925781 14.36894607543945 L 306.4277648925781 10.81073188781738 L 308.1397705078125 12.67517852783203 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 Z M 308.2183532714844 7.346535682678223 L 306.4277648925781 9.147821426391602 L 306.4277648925781 5.735214233398438 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 Z M 306.8578796386719 10.01085662841797 L 309.5148315429688 7.346535682678223 L 305.5505981445313 3.5 L 305.4569396972656 3.5 L 305.4569396972656 8.849857330322266 L 302.76611328125 6.028839111328125 L 302 6.829196453094482 L 305.2376403808594 10.01085662841797 L 302 13.19203567504883 L 302.76611328125 13.99239253997803 L 305.4569396972656 11.1713752746582 L 305.4569396972656 16.52075004577637 L 305.6282348632813 16.52075004577637 L 309.5534057617188 12.66457176208496 L 306.8578796386719 10.01085662841797 L 306.8578796386719 10.01085662841797 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_274894331056462f98ae2b0f23621845 =
    '<svg viewBox="21.5 0.5 12.5 5.5" ><path transform="translate(0.5, 0.5)" d="M 23.75 5 L 23.75 5 C 24.99264144897461 5 26 3.992640733718872 26 2.75 C 26 1.507359266281128 24.99264144897461 0.5 23.75 0.5 C 22.50735855102539 0.5 21.5 1.507359266281128 21.5 2.75 C 21.5 3.992640733718872 22.50735855102539 5 23.75 5 L 23.75 5 Z M 23.75 5.5 L 23.75 5.5 C 22.23121643066406 5.5 21 4.268783092498779 21 2.75 C 21 1.231216907501221 22.23121643066406 0 23.75 0 C 25.26878356933594 0 26.5 1.231216907501221 26.5 2.75 C 26.5 4.268783092498779 25.26878356933594 5.5 23.75 5.5 L 23.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 0.5)" d="M 30.75 5 L 30.75 5 C 31.99264144897461 5 33 3.992640733718872 33 2.75 C 33 1.507359266281128 31.99264144897461 0.5 30.75 0.5 C 29.50735855102539 0.5 28.5 1.507359266281128 28.5 2.75 C 28.5 3.992640733718872 29.50735855102539 5 30.75 5 L 30.75 5 Z M 30.75 5.5 L 30.75 5.5 C 29.23121643066406 5.5 28 4.268783092498779 28 2.75 C 28 1.231216907501221 29.23121643066406 0 30.75 0 C 32.26878356933594 0 33.5 1.231216907501221 33.5 2.75 C 33.5 4.268783092498779 32.26878356933594 5.5 30.75 5.5 L 30.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_9396590008144ab190b72b5bfe7e502d =
    '<svg viewBox="106.5 10.5 12.0 9.0" ><g transform=""><path transform="translate(22.0, 5.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
