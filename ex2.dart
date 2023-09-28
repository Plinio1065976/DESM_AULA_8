class Animal{
  String nome;
  String cor;
  double idade;
  Animal(this.nome, this.cor, this.idade);
}

void Alimentar(bool isAlimentar){
  if(isAlimentar == true){
  print ("O animal $nome foi alimentado");
  }else{
  print("O animal $nome não foi alimentado");
 }
}

void Dormir(bool isDormir){
  if(isDormir == true){
  print ("O animal $nome dormiu");
  }else{
  print("O animal $nome não dormiu");
 }
}

void Bravo(bool isBravo){
  if(isBravo == true){
  print ("O animal $nome é bravo");
  }else{
  print("O animal $nome não é bravo");
 }
}


class cachorro extends Animal{
  cachorro(String nome, String cor, double idade):super(nome,cor,idade);
}

class gato extends Animal{
  gato(String nome, String cor, double idade):super(nome,cor,idade);
}

class tigre extends Animal{
  tigre(String nome, String cor, double idade):super(nome,cor,idade);
}

void main(){
  Cachorro Poodle = Cachorro("Poodle", "branco", 8);
  Poodle.Animal(true);
  Gato Siames = Gato("Siames", "marron", 8);
  Poodle.Animal(true);
  Fruta uva = Fruta("uva", "doce", 5, 20);
  uva.madura(25);
  Legumes Beterraba = Legumes("Beterraba", "doce", 150);
  Beterraba.precisaCozinhar(true);
}
