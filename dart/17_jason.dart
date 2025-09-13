import 'dart:convert';

void main() {
  var pessoaJson = '{"nome": "Ana", "idade": 10}';
  var pessoa = json.decode(pessoaJson);
  print(pessoa);
  print(pessoa.runtimeType);
  print(pessoa['nome']);
  print(pessoa['idade']);

  var veiculosJson = '''[
    {
      "marca": "VW",
      "modelo": "Gol"
    },
    { 
      "marca": "Chevrolet",
      "modelo": "Corsa"
    }
  ]''';
  var veiculos = json.decode(veiculosJson);
  print(veiculos);
  print(veiculos.runtimeType);
  print(veiculos[0].runtimeType);

  for(final veiculo in veiculos){
    print(veiculo);
    print(veiculo['marca']);
    print(veiculo['modelo']);
  }
}
