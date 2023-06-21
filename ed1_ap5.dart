# academy_pratica_e1

void main() {
  const pessoa = Pessoa("Rogerio", "Cunhago", 25, true, 90, null);
  print(pessoa.toString());
}

class Pessoa {
  const Pessoa(
    this.nome,
    this.sobrenome,
    this.idade,
    this.ativo,
    this.peso,
    this.nacionalidade,
  );

  
  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  
  String toString() {
    var Formatado = "os seus dados são esses: ";

    
    Formatado += "Nome e sobrenome: $nome $sobrenome\n";

    if (idade >= 18) {
      Formatado += "Idade: $idade (Maior de idade)\n";
    } else {
      Formatado += "Idade: $idade (Menor de idade)\n";
    }

    if (ativo) {
      Formatado += "Situacao: Ativo\n";
    } else {
      Formatado += "Situacao: Inativo\n";
    }

    Formatado += "Seu peso é: ${peso.toStringAsFixed(2)}\n";

    if (nacionalidade == null) {
      Formatado += "Nacionalidade: favor informar\n";
    } else {
      Formatado += "Nacionalidade: Nao informada\n";
    }

    return Formatado;
  }
}
