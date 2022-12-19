import 'package:dartfood/data/pizza.dart';
import 'package:dartfood/domain/paes.dart';
import 'package:dartfood/kawandy.dart';

class BD {
  static List<Pizza> lista = [
    Pizza(
      imagem: 'https://www.comidaereceitas.com.br/wp-content/uploads/2019/10/pizza_vegana.jpg',
      titulo: 'pizza vegana',
      valor: 29,
      restaurante: 'Dominos Pizza',

    ),
    Pizza(
      imagem: 'https://cdn.minhareceita.com.br/2021/03/shutterstock_1717020631-1-scaled.jpg',
      titulo: 'pizza de calabresa',
      valor: 35,
      restaurante: 'Sabor carioca',

    ),
    Pizza(
      imagem: 'https://www.dicasdemulher.com.br/wp-content/uploads/2018/09/pizza-doce-0.jpg',
      titulo: 'pizza doce',
      valor: 37,
      restaurante: 'Severo pizzaria',

    ),

  ];

  static List<Paes> listapaes = [
    Paes(
      imagem: 'https://apdp.pt/wp-content/uploads/2019/06/pa%CC%83o-1024x681.jpg',
      titulo: 'Pão francês',
      valor: 1,
      restaurante: 'Rio Branco',

    ),
    Paes(
      imagem: 'https://melepimenta.com/wp-content/uploads/2022/03/Brioche-iogurte-Baixa-10.jpg.webp',
      titulo: 'Brioche',
      valor: 4,
      restaurante: 'Dona branca',

    ),
    Paes(
      imagem: 'https://s2.glbimg.com/QdismAn2FW2CZL7PwXPcvFfgeJ0=/0x0:1280x800/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f540e0b94d8437dbbc39d567a1dee68/internal_photos/bs/2021/5/R/tOoV11SeGOJLjIz9bAOw/pao-de-hamburguer-caseiro-artesanal.jpg',
      titulo: 'Pão hambúrguer',
      valor: 2,
      restaurante: 'Unicompra',

    ),

  ];
}