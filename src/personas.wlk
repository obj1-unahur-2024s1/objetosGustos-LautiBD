import bolichito.*
import objetos.*



object rosa{

	method leGusta(objeto){return objeto.peso() <= 2000}

}

object stefania{

	method leGusta(objeto){return objeto.esFuerte()}
}

object luisa{

	method leGusta(objeto){objeto.esBrillante()}
}

object juan {

	method leGusta(objeto){return not objeto.esFuerte() or (objeto.peso()>= 1200 and objeto.peso() <= 1800) }
}


