import 'dart:io';
import 'menu.dart';

class Clientes {
  String nome = "Emanuel";
  String datadenascimeto = "17/05/2000";
  int CPF = 0;
}

class Mtd extends Clientes {
  void mostratodosdados() {
    print('Usuario:$nome \nData de nascimento:$datadenascimeto \nCPF: $CPF');
    return;
  }
}

class Mtn extends Clientes {
  void mostrarnome() {
    print("Nome:$nome");
  }
}

class Mtdn extends Clientes {
  void mostrardataNascimento() {
    print("Nome:$datadenascimeto");
  }
}

class Mtcpf extends Clientes {
  void mostrarCPF() {
    print("Nome:$CPF");
  }
}
class mainmenucliente {
  void mostrarmenucliente() {
    print("1 - Ver todos dados");
    print("2 - Ver nome");
    print("3 - Ver data de nascimento");
    print("4 - Ver cpf");
    print("5 - Sair");

    int op = 0;
    while (op != 4) {
      String? entrada = stdin.readLineSync();

      if (entrada != null && int.tryParse(entrada) != null) {
        op = int.parse(entrada);
        switch (op) {
          case 1:
            var mostrar = Mtd();
            mostrar.mostratodosdados();
            break;
          case 2:
            var mostrar = Mtn();
            mostrar.mostrarnome();
            break;
          case 3:
            var mostrar = Mtdn();
            mostrar.mostrardataNascimento();
            break;
          case 4:
            var mostrar = Mtcpf();
            mostrar.mostrarCPF();
            break;
          case 5:
            print("Saindo....");
            break;
          default:
            print('Opção inválida!');
        }
      } 
      else {
        print("Entrada inválida. Tente novamente.");
      }
    }
  }
}


void main() {

}
