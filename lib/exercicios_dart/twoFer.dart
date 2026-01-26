



String twoFer([String?nome]) {
  if (nome != null){
    print( "One for $nome, one for me.");
    return "One for $nome, one for me.";

  } else {
    print("One for you, one for me");
    return "One for you, one for me.";
  }

}


void main(){
twoFer("rose levy");
}
