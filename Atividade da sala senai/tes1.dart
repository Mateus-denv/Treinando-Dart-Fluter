void main (){
  String? entrada = '123';

if (entrada != null && int.tryParse(entrada) != null) {
  int numero = int.parse(entrada);
  print('Número válido: $numero');
} else {
  print('Entrada inválida');
}
}