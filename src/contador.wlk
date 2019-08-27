object contador {
  var valor = 0
  var string
  method reset(){
  	valor = 0
  	string = "Reset"
  }
  method inc(){
  	valor +=1
  	string = "Incremento"
  }
  method dec(){
  	valor -=1
  	string = "Decremento"
  }
  method valorActual(){
  	return valor
  }
  method valorActual(nuevoValor){
  	valor = nuevoValor
  	string = "Actualizacíon"
  }
  method ultimoComando(){
  	return string
  }
}


