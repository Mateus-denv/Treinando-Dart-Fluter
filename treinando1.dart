// Classe base (superclasse) chamada "mercado"
class mercado {
  // Atualmente está vazia, mas pode conter dados e métodos comuns a todos os tipos de mercado
}

// Classe "produtos" que herda da classe "mercado"
class produtos extends mercado {
  // Atributo privado "_id" com valor inicial 0
  int _id = 0;

  // Getter para acessar o valor de _id de forma controlada
  int get id => _id;

  // Setter para alterar o valor de _id de forma controlada
  set id(int id) => this._id = id;

  // Método que imprime o valor do produto (id)
  void produtopreco() {
    print(_id);
  }
}

// Função principal onde o programa começa
void main() {
  // Criação de um objeto da classe "produtos"
  var teste00 = produtos();

  // Usando o setter para definir o id como 4
  teste00.id = 4;

  // Impressão no console
  print("Começo");

  // Usando o getter para acessar e imprimir o id
  print(teste00.id);
}
