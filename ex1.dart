class Alimento{
  String nome;
  String sabor;
  double peso;
  Alimento(this.nome, this.sabor, this.peso);
}

class Fruta extends Alimento{

int diadecolheita;

Fruta(String nome, String sabor, double peso, this.diadecolheita):super(nome,sabor,peso);

void madura(int isMadura){
  if(isMadura >= diadecolheita){
  print ("A fruta $nome está madura");
  }else{
  print("A fruta $nome não está madura");
 }
}
}

class Legumes{
  String nome;
  String? sabor;
  double? peso =0;
  Legumes(this.nome, {this.peso,this.sabor});

  void precisaCozinhar(bool isCozinhar){
  if (isCozinhar == true){
    print("O legumes $nome precisa cozinhar");
  }else{
    print("O legumes $nome não precisa cozinhar");
  }

  }

}

void main(){
  Fruta Laranja = Fruta("Laranja", "doce", 100, 10);
  Laranja.madura(5);
  Fruta uva = Fruta("uva", "doce", 5, 20);
  uva.madura(25);
  Legumes Beterraba = Legumes("Beterraba");
  Beterraba.precisaCozinhar(true);
}