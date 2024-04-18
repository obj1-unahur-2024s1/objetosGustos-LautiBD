import objetos.*
import personas.*


object bolichito{
	
	method esBrillante(){return vidriera.queHayEnVidriera().esBrillante() and mostrador.queHayEnMostrador().esBrillante()}
	method esMonocromatico(){return vidriera.queHayEnVidriera().color() == vidriera.queHayEnVidriera().color()}
	method esDesequilibrado(){return mostrador.queHayEnMostrador().peso() > vidriera.queHayEnVidriera().peso() }
	method tieneAlgoDeColor(color){return mostrador.queHayEnMostrador().color() == color or vidriera.queHayEnVidriera().color() == color }
	method puedeMejorar(){return self.esDesequilibrado() or self.esMonocromatico()}
	method puedeOfrecerleAlgoA(persona){return persona.leGusta(vidriera.queHayEnVidriera()) or persona.leGusta(mostrador.queHayEnMostrador()) }
		
}
object arito{

	method peso() = 180

	method color() = celeste

	method esFuerte() = self.color().esFuerte()

	method material() = cobre

	method esBrillante() = self.material().esBrillante()

}

object banquito{

	var peso = 1700

	var color = naranja

	method peso() = peso

	method definirColor(colorAElegir) {color = colorAElegir}

	method color() = color

	method esFuerte() = self.color() == rojo or self.color() == verde

	method material() = madera
	
	}