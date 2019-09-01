
object olivia {
	var constractura = 0
	var pielGrasosa = true
	method recibirMasajes() { 
		constractura -= 2
		if (constractura<0){
			constractura = 0
		}	
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method nivelDeConstractura() { return constractura.max(0)}
	method tienePielGrasosa(){ return pielGrasosa}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	
	var constractura = 0
	var pielGrasosa = true
	method recibirMasajes() { 
		constractura -= 2
		if (constractura<0){
			constractura = 0
		}	
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() {  pielGrasosa = true }
	method bajarALaFosa() { constractura += 1 }
	method jugarAlPaddle() { constractura += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
	method nivelDeConstractura() { return constractura.max(0)}
	method tienePielGrasosa(){ return pielGrasosa}
}






