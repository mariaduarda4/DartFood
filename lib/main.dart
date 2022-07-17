import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(DartFood());
}

class DartFood extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Dart Food',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Restaurantes  bebidas  pizzas  saladas  sobremesas',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 13,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Ordenar         Para retirar       Entrega grátis',
                    style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                  ),
                  //row
                ], //widget
              ), //column
            ), //padding

            Container(
              height: 150,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage('https://th.bing.com/th/id/R.dee1808face6b5993b52ce3adfa7db08?rik=2MYUDsyhyGJprg&riu=http%3a%2f%2fi.mlcdn.com.br%2fportaldalu%2ffotosconteudo%2f79791.jpg&ehk=xzVbRq81DRtzDETquwlV0gVuTxol94dR7XkRd1D9S%2bw%3d&risl=&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Padarias',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage('https://veja.abril.com.br/wp-content/uploads/2017/10/sorvete-de-baunilha-chocolate-belga-e-amarena-na-casquinha_31.jpg?quality=70&strip=all&resize=360'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Sorvetes',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage('https://static.clubedaanamariabraga.com.br/wp-content/uploads/2019/01/como-fazer-feijoada-3.jpeg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Brasileira',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage('https://th.bing.com/th/id/R.8f924d66dce626dbddef2e696c46a905?rik=TyxZHsnrNedzCQ&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Marmita',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image(
                                image: NetworkImage('https://th.bing.com/th/id/R.b676af324588153ce64f65ebb867ab3a?rik=5ROcbOnT7L%2fcHg&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Hamburguers',
                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              padding: EdgeInsets.all(12),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image(
                  image: NetworkImage('https://th.bing.com/th/id/R.bd34572e1cb5a2d70b49112ac482d438?rik=9NOQDM1fmrz4rA&riu=http%3a%2f%2fpasteldam.com.br%2fwp-content%2fuploads%2f2018%2f07%2fbanner-pratos.png&ehk=xJ9nICZktmoLcJT2ssPY%2b1fyM0nXcNp02iuIbSe0uAU%3d&risl=&pid=ImgRaw&r=0'),
                ),
              ),
            ),
          ], //widget
        ),
      ),
    );
  }
}
