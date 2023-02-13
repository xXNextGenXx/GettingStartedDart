import 'dart:ffi';

import 'package:firtsapp/firtsapp.dart' as firtsapp;

void main(List<String> arguments) {
  //Declaração de Variáveis com Dart.

  /*
  String texto = "DIO";
  var texto2 = "DIO";
  String texto3;

  int numero1 = 1;
  var numero2 = 2;
  int numero3;

  List<String> lista = [];
  lista.add("Texto");
  var lista1 = [];
  lista1.add("A");
  lista1.add(1);
  lista1.add(1.2);
  */

  //Tipos de Dados inteiros com Dart

  /*
  int numero1 = 10;
  var numero2 = 11;

  print("O numero 1 é $numero1");
  print("O numero 2 é $numero2");

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se esse inteiro for ímpar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(double.infinity);

  print("Retorna se o número é válido");
  print(numero1.isNaN);

  print("Retorna se o número é negativo");
  print((numero1 * -1).isNegative);

  print("Converte String para inteiro");
  print(int.parse("10"));
  //print(int.parse("teste"));
  print(int.tryParse("teste"));
  */

  //Tipos de Dados Double com Dart

  /*
  double numero3 = 10.1;
  var numero4 = 11.1;

  print("Remova ponto flutuante");
  print(numero3.truncate());
  print(numero4.truncate());

  print("converte para inteiro");
  print(numero3.toInt());
  print(numero4.toInt());

  print("Arredonda para cima");
  print(numero3.ceil());
  print(numero4.ceil());

  print("Arredonda para baixo");
  print(numero3.floor());
  print(numero4.floor());

  print("Retorna se o número é finito");
  print(numero3.isFinite);
  print(numero4.isFinite);

  print("Retorna se o número é infinito");
  print(numero3.isInfinite);
  print(numero4.isInfinite);

  print("Retorna se o número é válido");
  print(numero3.isNaN);
  print(numero4.isNaN);

  print("Retorna se o número é negativo");
  print((numero3 * -1).isNegative);
  print(double.parse("10"));
  //print(double.parse("teste"));
  print(double.tryParse("teste"));
  */

  //Tipos de Dados String com Dart

  /*
  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e Dart na DIO";

  print(texto1);
  print(texto2);

  // Comparação se vazio.
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  // Obtém o tamanho da String.
  print(texto2.length);

  // Maiúscula e Minúscula.
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  // Se uma Strign contém outra.
  print(texto2.contains(texto1.toUpperCase()));

  // Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(0, 5));

  // Obtem a posição de um texto em uma String
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  // Substitui uma String em outra.
  print(texto2.replaceAll("a", "@"));

  // Quebra uma String por um caracter específico.
  print(texto2.split("a"));
  print("NOME;ENDEREÇO;CEP".split(";"));

  // Remove espaços.
  print(" Dio Brando ".trim());
  print(" Dio Brando".trimLeft());
  print(" Dio Brando ".trimRight());
  */

  //Tipos de dados Boolean com Dart.

  var varTrue = true;
  bool varFalse = false;
  print(varTrue);
  print(varFalse);
  print(!varTrue);
  print(!varFalse);
  print(varTrue == varFalse);
}
