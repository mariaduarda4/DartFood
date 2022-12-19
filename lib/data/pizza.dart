class Pizza {
  late final String imagem;
  late final int valor;
  late final String titulo;
  late final String restaurante;


  Pizza({
    required this.valor,
    required this.restaurante,
    required this.imagem,
    required this.titulo,

  });

  Pizza.fromJson(Map<String, dynamic> json) {


    restaurante = json['restaurante'];
    imagem = json['url_image'];
    titulo = json['titulo'];
    valor = 29;
  }

  Map<String, Object?> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    data['head'] = titulo;
    data['url_image'] = imagem;
    data['restaurante'] = restaurante;
    data['valor'] = valor;


    return data;
  }
}