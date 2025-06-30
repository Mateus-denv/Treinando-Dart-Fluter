class mexpress {
      void entrar(){
      print('Entrei');
    }
}
  class cliente extends mexpress{
    String id = '';
    String nome = '';
    String sexo = '';
    String email = '';
    String telefone = '';  
    String senhaHash = '';
    String endereco = '';
    String cpf = '';
    void mostrarDados() {
      print('ID: $id');
      print('Nome: $nome');
      print('Sexo: $sexo');
      print('Email: $email');
      print('Telefone: $telefone');
      print('Senha Hash: $senhaHash');
      print('Endereço: $endereco');
      print('CPF: $cpf');
    }
  }
  // MODELO: Funcionario
  class funcionario extends mexpress{
    String id = '';
    String nome = '';
    String sexo = '';
    String email = '';
    String senha = '';
    String ocupacao = '';
    String status = '';
    
    void mostrarFuncionario() {
      print('ID: $id');
      print('Nome: $nome');
      print('Sexo: $sexo');
      print('Email: $email');
      print('Ocupação: $ocupacao');
      print('Status: $status');  
    }
  }

  // MODELO: Moto
  class moto extends mexpress{
    String id = '';
    String modelo = '';
    String marca = '';
    String ano = '';
    String placa = '';
    String status = '';
    String localizacaoAtual = '';
    String quilometragem = '';
    String categoria = '';
    double valorTotal = 0.0;
    String fotos = '';
    String cor = '';
    double valorAluguelDiario = 0.0;
    double valorAluguelMensal = 0.0;
    String descontoAPartir = '';
    void mostrarDadosMoto() {
      print('ID: $id');
      print('Modelo: $modelo');
      print('Marca: $marca');
      print('Ano: $ano');
      print('Placa: $placa');
      print('Status: $status');
      print('Localização Atual: $localizacaoAtual');
      print('Quilometragem: $quilometragem');
      print('Categoria: $categoria');
      print('Valor Total: $valorTotal');
      print('Fotos: $fotos');
      print('Cor: $cor');
      print('Valor Aluguel Diário: $valorAluguelDiario');
      print('Valor Aluguel Mensal: $valorAluguelMensal');
      print('Desconto a partir: $descontoAPartir');
    }
  }

  // MODELO: Reserva
  class reserva extends mexpress{
    String id = '';
    String idCliente = ''; 
    String idMoto = '';
    String dataInicio = '';
    String dataFim = '';
    String status = '';
    void mostrarInformacoes() {
      print('ID: $id');
      print('ID Cliente: $idCliente');
      print('ID Moto: $idMoto');
      print('Data Início: $dataInicio');
      print('Data Fim: $dataFim');
      print('Status: $status');
    }
  }
  class Pagamento{
    int _id = 0;
    int _idreserva = 0;
    String _metodopag = '';
    double _valor = 0.00;
    String _status='';
    String _data='';

    int get id => _id;
    int get idreserva => _idreserva;
    String get metodopag => _metodopag;
    double get valor => _valor;
    String get status => _status;
    String get data => _data;

    set id(int id) => this._id = id;
    set idreserva(int idreserva) => this._idreserva = idreserva;
    set metodopag(String metodopag) => this._metodopag = metodopag;
    set valor(double valor) => this._valor = valor;
    set status(String status) => this._status = status;
    set data(String data) => this._data = data;
  }
  class Notificacoes{
    int _id = 0;
    int _idcliente = 0;
    String _titulo = '';
    String _mensagem = '';
    String _lida = '';
    String _via = '';
    String _data = '';

    int get id => _id;
    int get idcliente => _idcliente;
    String get titulo => _titulo;
    String get mensagem => _mensagem;
    String get lida => _lida;
    String get via => _via;
    String get data => _data;
    
    set id(int id) => this._id = id;
    set idcliente(int idcliente) => this._idcliente = idcliente;
    set titulo(String titulo) => this._titulo = titulo;
    set mensagem(String mensagem) => this._mensagem = mensagem;
    set lida(String lida) => this._lida = lida;
    set via(String via) => this._via = via;
    set data(String data) => this._data = data;

  }
  class Relatorios{
    int _id = 0;
    String _areaafim = '';
    String _nomearquivo = '';
    String _brevedescricao = '';
    String _tipo = '';
    String _caminhoarquivo = '';
    String _datageracao = '';

    int get id => _id;
    String get areaafim => _areaafim;
    String get nomearquivo => _nomearquivo;
    String get brevedescricao => _brevedescricao;
    String get tipo => _tipo;
    String get caminhoarquivo => _caminhoarquivo;
    String get datageracao  => _datageracao;

    set id(int id) => this._id = id;
    set areaafim(String areaafim) => this._areaafim = areaafim;
    set nomearquivo(String nomearquivo) => this._nomearquivo = nomearquivo;
    set brevedescricao(String brevedescricao) => this._brevedescricao = brevedescricao;
    set tipo(String tipo) => this._tipo = tipo;
    set caminhoarquivo(String caminhoarquivo) => this._caminhoarquivo = caminhoarquivo;
    set datageracao(String datageracao) => this._datageracao = datageracao;
    
  }
  class Documentos{
    int _id=0;
    int _idcriador=0;
    int _iddestinatario=0;
    int get id => _id;
    int get idcriador => _idcriador;
    int get iddestinatario => _iddestinatario;

    set id(int id) => this._id = id;
    set idcriador(int idcriador) => this._idcriador = idcriador;
    set iddestinatario(int iddestinatario) => this._iddestinatario = iddestinatario;
    
  }
  class Assinaturas{
    int _id=0;
    int _idreserva=0;
    String _clienteassinou='';
    String _entregadorassinou='';
    String _dataassinaturas='';
    String _caminhoarquivosfotos='';

    int get id => _id;
    int get idreserva => _idreserva;
    String get clienteassinou  => _clienteassinou;
    String get entregadorassinou  => _entregadorassinou;
    String get dataassinaturas  => _dataassinaturas;
    String get caminhoarquivosfotos  => _caminhoarquivosfotos;

    set id(int id) => this._id = id;
    set idreserva(int idreserva) => this._idreserva = idreserva;
    set clienteassinou(String clienteassinou) => this._clienteassinou = clienteassinou;
    set entregadorassinou(String entregadorassinou) => this._entregadorassinou = entregadorassinou;
    set dataassinaturas(String dataassinaturas) => this._dataassinaturas = dataassinaturas;
    set caminhoarquivosfotos(String caminhoarquivosfotos) => this._caminhoarquivosfotos = caminhoarquivosfotos;
  }
  class uuporte extends mexpress{
    int _id = 0;
    String _assunto = 'Ele ta doente';
    String _descricao = '';
    String _resposta = '';
    String _status = '';
    String _dataEnvio = '';
    void ver_reservas (){
        print("Suporte \nAssunto: $_assunto");
    }
  }

  class usuarios extends mexpress{
    int _id = 0;
    String _tipo = '';
    void tipo_user(){
        print("Tipo de usuario: $_tipo");
    }
  }
  class usuario_suporte extends mexpress{
    int _id = 0;
    int _id_usuario = 4484841;
    void user (){
        print("Este é o usuario: $_id_usuario");
    }
  }
  class logs extends mexpress{
    int _id = 0;
    int _idUsuario = 54948;
    String _tp_usuario = 'Cliente';
    String _acao = 'Andou';
    String _data_hora = '';
    String _link_arquivo = '';
    void logins(){
        print("Este usurio entrou: \n$_tp_usuario \nid: $_idUsuario \nFez: $_acao");
    }
  }
  class feedbacks extends mexpress{
    int _id = 0;
    int _idReserva = 45485116;
    String _nota = '9';
    String _comentario = '';
    String _data_avaliacao = '17/02/2025';
    void avaliacao(){
        print("Este user desta reserva: $_idReserva avaliou: $_nota nesse dia: $_data_avaliacao");
    }
  }

void main(){
  print("hello word");
  var test = feedbacks();
  test.avaliacao();
  var pagamentos = Pagamento();
  pagamentos.id = 3472;
  pagamentos.idreserva = 36;
  pagamentos.metodopag = 'Pix';
  pagamentos.valor = 108.00;
  pagamentos.status = 'Pago';
  pagamentos.data = '07/10/2024';
  print(pagamentos.id);
  print(pagamentos.idreserva);
  print(pagamentos.metodopag);
  print(pagamentos.valor);
  print(pagamentos.status);
  print(pagamentos.data);
  
  var notificacao = Notificacoes();
  notificacao.id = 114;
  notificacao.idcliente = 252;
  notificacao.titulo = 'novidades!!!';
  notificacao.mensagem = 'Venha conferir essa supresa moto de alto nivel na black friday';
  notificacao.lida = 'Não';
  notificacao.via = 'SMS';
  notificacao.data = '25/02/2021';
  print(notificacao.id);
  print(notificacao.idcliente);
  print(notificacao.titulo);
  print(notificacao.mensagem);
  print(notificacao.lida);
  print(notificacao.via);
  print(notificacao.data);
  
  var relatorio = Relatorios();
  relatorio.id = 18932;
  relatorio.areaafim = 'estoque';
  relatorio.nomearquivo = 'arquivosuplementos';
  relatorio.brevedescricao = 'ta tudo ok';
  relatorio.tipo = 'PDF';
  relatorio.caminhoarquivo = 'pasta MErella';
  relatorio.datageracao = '12/12/2017';

  print(relatorio.id);
  print(relatorio.areaafim);
  print(relatorio.nomearquivo);
  print(relatorio.brevedescricao);
  print(relatorio.tipo);
  print(relatorio.caminhoarquivo);
  print(relatorio.datageracao);
  
  var documento = Documentos();
  documento.id = 1123;
  documento.idcriador = 13231;
  documento.iddestinatario = 29392;
  print(documento.id);
  print(documento.idcriador);
  print(documento.iddestinatario);
  
  var assinatura = Assinaturas();
  assinatura.id = 1212;
  assinatura.idreserva = 1983481;
  assinatura.clienteassinou = 'Sim';
  assinatura.entregadorassinou = 'Sim';
  assinatura.dataassinaturas = '20/03/2015';
  assinatura.caminhoarquivosfotos = 'JPEG1121413143';
  print(assinatura.id);
  print(assinatura.idreserva);
  print(assinatura.clienteassinou);
  print(assinatura.entregadorassinou);
  print(assinatura.dataassinaturas);
  print(assinatura.caminhoarquivosfotos);
}