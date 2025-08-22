
object rojo {
  method esFuerte(){
    return true 
  } 
}

object verde {
  method esFuerte(){
    return true 
  } 
}

object celeste {
  method esFuerte(){
    return false 
  } 
}

object pardo {
  method esFuerte(){
    return false 
  } 
}

object naranja {
  method esFuerte() {
    return true 
  }
}

object cobre {
  method esBrillante() {
    return true
  } 
  
}

object vidrio {
  method esBrillante() {
    return true
  } 
  
}

object madera {
  method esBrillante() {
    return false
  } 
  
}

object lino {
  method esBrillante() {
    return false
  } 
  
}

object cuero {
  method esBrillante() {
    return false
  } 
  
}

object remera {
  method peso() {
    return 800
  } 
  method material(){
    return lino
  }

  method color(){
    return rojo
  } 
}

object pelota {
  method peso() {
    return 1300
  } 
  method material(){
    return cuero
  }

  method color(){
    return pardo
  } 
}

object munieco {
  var peso = 100
   method peso() {
    return peso
  } 

  method peso(unPeso){
    peso = unPeso 
  }  
  method material(){
    return vidrio
  }

  method color(){
    return celeste
  }
}

object  placa {
  var peso = 50
  var color = rojo

  method peso(){
    return peso
  }
  method material(){
    return cobre
  }

  method color(){
    return color
  }
}

object arito {
  method material() {
    return cobre
  }

  method color(){
    return celeste
  }
}

object banquito {
  var color = naranja
  method material(){
    return madera
  }

  method color(unColor){
     color = unColor
  }

  method peso(){
    return 1700
  }

  method color(){
    return color
  }
}

object cajita {

  var objetoAdentro = arito
  method objetoAdentro(unaCosa){
    objetoAdentro = unaCosa
  }
  method color(){
    return rojo
  }

  method material(){
    return cobre
  }
  method peso(){
    return 400 * objetoAdentro.peso()
  }
  }
