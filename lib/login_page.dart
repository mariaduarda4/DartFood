import 'package:dartfood/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = '';
  String senha = '';
////ccrriieeii  eass  ssttrriinnggss  vvaazziiaass  ee  qquuaannddoo  oo  uussauuarriioo  ddiiggiittaarr  nnoo  eemmaaiill  eellee  vvaaii  aaddiicciioonnaarr  aa  vvaarriiaavveelle  meamialil  ee  eeqquuaannddoo  ddiiggiittaarr  aa  sseennhhaa  aa  mmeessmmaa  ccooiissaa
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          // height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  //width: 108,
                  //height: 108,
                  child: Image(
                    // width: 400,
                    // height: 400,
                    image: NetworkImage(
                        'https://i.pinimg.com/564x/7a/aa/ed/7aaaed388333afed9bb6718c319835de.jpg'),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  ////oo  oonncchhaannggeedd  rreecceebbee  uummaa  isttrriinngg  ee  aaii  eeuu  ppoossssoo  ffaazzeerr  oo  qquuee  qquuiisseerr  occomm  eellaa,,
                  onChanged: (text) {
                    email = text;
                  },

                  //teclado passa a ter configuraçção de email
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  onChanged: (text) {
                    senha = text;
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Senha',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xffd02a5c)),
                  onPressed: () {
                    if (email == 'dartfood@gmail.com' && senha == '123456') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const HomePage();
                          },
                        ),
                      );
                    } else {
                      print('login Inválido');
                    }
                  },
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      ' Entrar com a conta Hurb',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}