import 'package:http/http.dart' as http; //permite que faça as requisições
import 'dart:async'; //requisição asyncrona para nao esperar os dados para rodar o código
import 'dart:convert'; //Para converter em JSON
import 'dart:io';

const request = "https://api.hgbrasil.com/finance?key=a0ba8795";

Future<Map> getData() async {
  //função asyncrona para retornar no futuro esperar receber os dados e retornara em mapa
  http.Response response = await http.get(Uri.parse((request)),
    headers: {
      HttpHeaders.authorizationHeader: 'Basic your_api_token_here',
    },
  ); //Uri.parse = transforma em uri pois o request é uma String
  //await = esperar os dados chegarem, por isso tem async
  return jsonDecode(response.body); //transforma os dados da API em JSON
  //esse arquivo JSON vai se transformar em um Map
}