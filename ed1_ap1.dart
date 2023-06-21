# academy_pratica_e1
void main() {
    
  String nome = 'Rogerio';
  String sobrenome = 'Cunhago';
  int idade = 25;
  bool ativo = true;
  double peso = 90;
  String? nacionalidade = 'null';
  
   print("Nome completo: $nome $sobrenome");
  
   
  if (idade >= 18) {
    print("Idade: ${idade} (Maior de Idade)");
  } else {
    print("Idade: ${idade} (Menor de Idade)");
  }

  if (ativo == true) {
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }

  print("Peso: ${peso.toStringAsFixed(2)}");

  if (nacionalidade == null) {
    print("Nacionalidade: Não informada");
  } else {
    print("Nacionalidade: ${nacionalidade}");
  }
}
