object registroProduccion {
	const registro = [43,18,49,62,33,39]
	
	method algunDiaSeProdujo(cantidad) { return registro.contains(cantidad) }
	method maximoValorDeProduccion() { return registro.max()}
	method valoresDeProduccionPares() { return registro.filter({x => x.even()})}
	method produccionEsAcotada(n1, n2) {return registro.all({x => x.between(n1,n2)})}
	method produccionesSuperioresA(cuanto) { return registro.filter({x => x > cuanto})}
	method produccionesSumando(n) { return registro.map({x => x + 5})}
	method totalProducido() {return registro.sum()}
	method ultimoValorDeProduccion() { return registro.last()}
	method cantidadProduccionesMayorALaPrimera() { return registro.count({x => x > registro.first()})}
}
