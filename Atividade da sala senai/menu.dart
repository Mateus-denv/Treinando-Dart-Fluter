import 'dart:io';
import 'clientes.dart';
import 'funcionarios.dart';

void menu() {
  print("1- Dados Cientes\n2- Dados Funcionario\n3- Exit");
}

class mainmenu {
  void menudart() {
    print("Selecionar op");
    int opcao = 0;


    while (opcao != 4) {  
      menu();

      // Lê a opção do usuário
      String? entrada = stdin.readLineSync();

      // Verifica se a entrada é válida
      if (entrada != null && int.tryParse(entrada) != null) {
        opcao = int.parse(entrada);

        switch (opcao) {
          case 1:
            print('Você escolheu a Opção 1');
            var usercliente = mainmenucliente();
            

            break;
          case 2:
            print('Você escolheu a Opção 2');
            break;
          case 3:
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
}

void main() {
  print("Rhe");
}
