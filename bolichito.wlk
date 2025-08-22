import objetos.*
import personas.*


object  bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota


method  objetoEnVidriera(unaCosa) {
  objetoEnVidriera = unaCosa
}

method objetoEnMostrador() {
  objetoEnMostrador = unaCosa
}

method esBrillante(){
    objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
}

method esMonoCromatico() {
  return  objetoEnMostrador.color() == objetoEnVidriera.color()
}

method estaEquilibrado() {
  return objetoEnMostrador.peso() > objetoEnVidriera.peso()
}

method tieneObjetoDeColor(unColor) {
  return objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
}

method puedeMejorar() {
  return !self.estaEquilibrado() || self.esMonoCromatico()
}

method puedeOfrecerleAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
  
    }
}