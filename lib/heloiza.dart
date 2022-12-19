import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:dartfood/home_page.dart';

void main() => runApp(SearchAppBar());

class SearchAppBar extends StatefulWidget {
  const SearchAppBar({Key? key}) : super(key: key);

  @override
  _SearchAppBarState createState() => new _SearchAppBarState();
}

class _SearchAppBarState extends State<SearchAppBar> {
  String appTitle = "AppBar Title";

  bool isSearchEnabled = true;

  _switchSearchBarState() {
    setState(() {
      isSearchEnabled = !isSearchEnabled;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Color(0xffbfb9b9),
          title: !isSearchEnabled
              ? Text(appTitle)
              : TextField(
            style: new TextStyle(
              color: Color(0xfffdfcfc),
            ),
            decoration: new InputDecoration(
                border: InputBorder.none,
                prefixIcon:
                new Icon(Icons.search, color: Color(0xffff2525)),
                hintText: "Procure aqui...",
                hintStyle: new TextStyle(color: Colors.white)),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 150,
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis
                          .horizontal, //ISSO SERIA PRA deixar as DUAS IMAGENS na horizontal
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://lh5.googleusercontent.com/p/AF1QipOo2-MMO8rM5y1d2jfityon6whuFuAzMoNmbj2h'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTt-ufNmYQUdt6qUVrOITg-KM9KWAfsBBJ7mA&usqp=CAU'),
                                //ESSA IMAGEM N TA FUNCIONANDO NO MEU PC MAS DEIXEI O LINK AQUI CASO VC QUEIRA USAR  'https://unsplash.com/s/photos/foodie'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ), // FALTAVA FECHAR TBM
            ), //FALTAVA FECHAR ESSE PRIMEIRO CONTAINER, ESTAVA FECHANDO SO O SEGUNDO
            Container(
              height: 150,
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis
                          .horizontal, //ISSO SERIA PRA deixar as DUAS IMAGENS na horizontal
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://data.whicdn.com/images/296620512/original.jpg'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://us.123rf.com/450wm/margouillat/margouillat1711/margouillat171100564/90112846-surtido-de-comida-r%C3%A1pida-comida-chatarra.jpg?ver=6'),
                                //ESSA IMAGEM N TA FUNCIONANDO NO MEU PC MAS DEIXEI O LINK AQUI CASO VC QUEIRA USAR  'https://unsplash.com/s/photos/foodie'),
                                height: 150,

                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ), // FALTAVA FECHAR TBM
            ),
            //FALTAVA FECHAR ESSE PRIMEIRO CONTAINER, ESTAVA FECHANDO SO O SEGUNDO
            Container(
              height: 150,
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis
                          .horizontal, //ISSO SERIA PRA deixar as DUAS IMAGENS na horizontal
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://img.quizur.com/f/img62d0a45b557da7.48084274.jpg?lastEdited=1657840735'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://catracalivre.com.br/wp-content/uploads/2020/09/receita-de-banoffee-1-scaled.jpeg'),
                                //ESSA IMAGEM N TA FUNCIONANDO NO MEU PC MAS DEIXEI O LINK AQUI CASO VC QUEIRA USAR  'https://unsplash.com/s/photos/foodie'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ), // FALTAVA FECHAR TBM
            ),
            Container(
              height: 150,
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis
                          .horizontal, //ISSO SERIA PRA deixar as DUAS IMAGENS na horizontal
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://th.bing.com/th/id/OIP.waamNKd1z7Mlet1x3OJOuAHaE8?pid=ImgDet&rs=1'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage(
                                    'https://i.pinimg.com/736x/55/c7/ac/55c7ac78ed9ce51d79caf4daf4c8f164.jpg'),
                                //ESSA IMAGEM N TA FUNCIONANDO NO MEU PC MAS DEIXEI O LINK AQUI CASO VC QUEIRA USAR  'https://unsplash.com/s/photos/foodie'),
                                height: 150,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ), // FALTAVA FECHAR TBM
            ),
          ],
        ),
      ),
    );
  }
}