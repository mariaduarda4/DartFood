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
              height: 120,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 8,
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
                              height: 6,
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
                              height: 6,
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
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              height: 140,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Restaurantes Famosos',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
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
                                image: NetworkImage('https://th.bing.com/th/id/R.5855c10a0a1b959b1bd7600c0089ff08?rik=bEoA9nX4i7cVzA&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Bobs',
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
                                image: NetworkImage('https://logos-download.com/wp-content/uploads/2016/03/McDonalds_Logo_2006.png'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'McDonalds',
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
                                image: NetworkImage('https://th.bing.com/th/id/R.e1b573afc28a37d1a06e333350b46fd7?rik=XnoXo29PIpakCA&pid=ImgRaw&r=0'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Burger King',
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
                                image: NetworkImage('https://img.freepik.com/premium-vector/american-pizza-logo-with-master-chef-icon-fast-food-restaurant-logo_513640-341.jpg?w=2000'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'American pizza',
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
                                image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/13/ca/c1/d3/nossa-logomarca.jpg'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Sushi mania',
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
                                image: NetworkImage('data:image/png;base64,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'),
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'The Bburgers',
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
              width: double.maxFinite,
              height: 98,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Lojas',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage('https://th.bing.com/th/id/R.c2e259f3bba2e3c11219c1cd3c611e7b?rik=QvPxZ4TXkP6Mwg&riu=http%3a%2f%2f1000marcas.net%2fwp-content%2fuploads%2f2019%2f11%2fMcDonalds-logo.jpg&ehk=D79Gyta5MGQAbtmyxUdlyLJsvvszOaBYpcKpFQWlVSQ%3d&risl=&pid=ImgRaw&r=0'),
                          ),
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                          Text(
                            'McDonalds - Pátio shop.Arapiraca',
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            ' Lanches, 42-52 min  RS 4,99    1,3 Km',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ], //widget
        ),
      ),
    );
  }
}
