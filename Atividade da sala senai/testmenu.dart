import 'dart:io';

void mostrarMenu() {
  print('=== MENU ===');
  print('1. Opção 1');
  print('2. Opção 2');
  print('3. Opção 3');
  print('4. Sair');
  print('Escolha uma opção: ');
}

void main() {
  int opcao = 0;
  
  while (opcao != 4) {
    mostrarMenu();
    
    // Lê a opção do usuário
    String? entrada = stdin.readLineSync();
    
    // Verifica se a entrada é válida
    if (entrada != null && int.tryParse(entrada) != null) {
      opcao = int.parse(entrada);
      
      switch (opcao) {
        case 1:
          print('Você escolheu a Opção 1');
          break;
        case 2:
          print('Você escolheu a Opção 2');
          break;
        case 3:
          print('Você escolheu a Opção 3');
          break;
        case 4:
          print('Saindo...');
          break;
        default:
          print('Opção inválida!');
      }
    } else {
      print('Entrada inválida. Tente novamente.');
    }
  }
}
