void main() {
  var nome = "Guilherme"; //Assume o tipo da primeira atribuição
  dynamic saldo = 100.50; //Assume o tipo de qualquer variável
  
  print(nome);
  print(saldo);
  
  nome = "Guilherme Martins"; //é permitida a troca para valores do MESMO TIPO da primeira atribuição
  print(nome);
  
  //nome = 123; //isso não é permitido pois alterou-se o TIPO do valor dela
  saldo = "Zerado"; //o tipo pode ser alterado dinamicamente (em runtime)
  print(saldo);
  
  var x = true; //isso quer dizer que x sempre será booelano
}
