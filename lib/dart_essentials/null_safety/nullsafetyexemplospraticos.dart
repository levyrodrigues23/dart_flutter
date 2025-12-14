void main(){
  cadastrarUsuario("levy", null);
}

// ignore_for_file: unused_local_variable

String? cadastrarUsuario(String? nome, String? email){



if(nome != null){
  var nomeMaiusculo = nome.toUpperCase();
  if(email != null){

    return "usuario $nomeMaiusculo cadastrado com o email $email";
  }
  }
return null;
}
