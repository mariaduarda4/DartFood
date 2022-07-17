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
              height: 130,
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
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              height: 150,
              padding: EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Restaurantes Famosos',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
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
                              'Bobs - Arapiraca',
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
                              'McDonalds - Arapiraca',
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
                              'Burger King - Arapiraca',
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
                              'American pizza - Arapiraca',
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
                              'Sushi mania - Arapiraca',
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
                  image: NetworkImage('https://thumbs.dreamstime.com/b/faixa-de-desconto-italiano-sobre-comida-em-fundo-escuro-conceito-menu-pizza-com-pepperoni-margherita-fatias-realistas-cortantes-186380456.jpg'),
                  height: 70,
                ),
              ),
            ),
          ], //widget
        ),
      ),
    );
  }
}
