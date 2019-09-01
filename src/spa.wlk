import personas.*

object spa {
	var ultimoCliente
	
	method atender(persona) {
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
		if (ultimoCliente == persona){
			persona.recibirMasajes()
			}
				persona.recibirMasajes() 
				persona.darseUnBanioDeVapor()
				ultimoCliente = persona
	}
	
}