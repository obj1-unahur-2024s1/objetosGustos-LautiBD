import bolichito.*
import personas.*


object remera{

	method peso() = 800

	method color() = rojo

	method esFuerte() = self.color().esFuerte()

	method material() = lino

	method esBrillante() = self.material().esBrillante()

}

object pelota{

	var color = ""

	method peso() = 1300

	method color() {return color}

	method definirColor(colorAElegir) {color = colorAElegir}

	method esFuerte() = self.color().esFuerte()

	method material() = cuero

	method esBrillante() = self.material().esBrillante()

}


object biblioteca{

	method peso() = 8000

	method color() = verde

	method esFuerte() = self.color().esFuerte()

	method material() = madera

	method esBrillante() = self.material().esBrillante()

}

object muneco{
		var peso = 0
		
	method definirPeso(pesoGr) {peso = pesoGr} 

	method peso() = peso

	method color() = celeste

	method esFuerte() = self.color().esFuerte()

	method material() = vidrio

	method esBrillante() = self.material().esBrillante()

}
object placa{

	var peso 

	var color = ""

	method definirPeso(pesoGr) {peso = pesoGr}

	method peso() = peso

	method definirColor(colorAElegir) {color = colorAElegir}

	method color() = color

	method esFuerte() = self.color() == rojo or self.color() == verde

	method material() = lino

	method esBrillante() = self.material().esBrillante()

}

object rojo{

	method esFuerte(){return true}

}

object verde {

	method esFuerte(){return true}
}

object celeste {

	method esFuerte(){return false}
}

object pardo {

	method esFuerte(){return false}
}

object lino {

	method esBrillante(){return false}
}

object vidrio {
	method esBrillante(){return true}

}

object madera{
	method esBrillante(){return false}
}

object cobre{

	method esBrillante(){return true}
}

object cuero{
	method esBrillante(){return false}

}


object vidriera {
	var vidriera 
	method queHayEnVidriera(){return vidriera}
	method ponerObjetoEnVidriera(objetoAMostrar){vidriera = objetoAMostrar}
	
}


object naranja{
	method esFuerte() {return true}
}
object mostrador {
	var mostrador
	
	method queHayEnMostrador(){return mostrador}
	method ponerObjetoEnMostrador(objetoAMostrar){mostrador = objetoAMostrar}
	
}





