class ContaBancaria
{
  double _saldo = 0.00;
  int idade = 0;

  void saudacoes() {
    print("Olá, Felipe");
  }
  
  void deposita( double valorDeFora ) {
    _saldo += valorDeFora;
  }
  void mostraSaldo() {
    print(_saldo);
  }
}

class OperacoesAdicionais extends ContaBancaria
{
  void pix(double valorDoPix) {
    deposita(valorDoPix);
  }
}

class OperacoesInternacionais extends OperacoesAdicionais
{
  void drex(double valor) {
    valor = valor - 0.50;
    deposita(valor);
  }
}

void main() {
  var adrianne = OperacoesInternacionais();
  adrianne.saudacoes();
  adrianne.drex(10);
  adrianne.pix(2);
  adrianne.mostraSaldo();
}