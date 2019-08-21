/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }
object celeste { method esFuerte() { return false } } 
object pardo { method esFuerte() { return false } }
object naranja { method esFuerte() { return true } }

/* materiales */
object cobre { method brilla() { return true } 
				method conduce(){return true}}
object vidrio { method brilla() { return true }
				method conduce(){return false} }
object lino { method brilla() { return false }
			  method conduce(){return false} }
object madera { method brilla() { return false }
				method conduce(){return false} }
object cuero { method brilla() { return false }
			   method conduce(){return false} }
object plomo { var est=natural method estado(estado) {return estado}
}

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }
	method material() { return cuero }
	method peso() { return 1300 }
}

object biblioteca {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
}

object munieco {
	var _peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return _peso }
	method setPeso(peso) { _peso = peso }
}

object placa {
	var _color
	var _peso 
	
	method color() { return _color }
	method setColor(color) { _color = color }
	method material() { return cobre }
	method peso() { return _peso }
	method setPeso(peso) { _peso = peso }
}

object arito{
	
	method color(){return celeste}
	method peso(){return 180}
	method material(){return cobre}
	}

object banquito{
	
	var _color = naranja
	
	method color() { return _color }
	method setColor(color) { _color = color }
	method material(){return madera}
	method peso(){return 1700}
}

object cajita {
	
	var _material
	var _peso
	
	method color(){return rojo}
	method material(){return _material}
	method setMaterial(material){_material=material}
	method peso(){return _peso}
	method pesoInt(objeto){_peso = 400 + objeto.peso()}
}

/*Estados*/
object oxidado{
	method brilla() {return false}
	method conduce(){return false}
}

object natural{
	method brilla() { return true}
	method conduce(){return false}
}

object cromado{
	method brilla() { return true}
	method conduce(){return true}
}

/*Hacer un test que pruebe una cajita de cobre con un muñeco que pesa 100 dentro, primero pesa 500, si cambio el peso del muñeco a 400 entonces el peso total debería ser 800*/