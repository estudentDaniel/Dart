class Funcionario {
  late String nome;
  late double salario;
  late String cpf;
  String json = '{}';
  Funcionario.fromJson(String json);
  Funcionario(this.nome, this.salario, this.cpf);

//! get Set
  //?primeiro eu o tipo, depois o tipo de acesso(get set) e o nome da funcao;
  double get Salario {
    return this.salario;
  }

  //?primeiro eu coloco o tipo de acesso(get set) e o nome da funcao, passo dois parametro
  set Salario(double salario) {
    this.salario = salario;
  }
}
