import armas.*

object floki {
    var armaActual = ballesta

    method encontrar(unElemento){
        if (armaActual.estaCargada()){
            unElemento.recibirAtaque(armaActual.potencia())
            armaActual.usar()
        }
    }

    method cambiarArma(unArma){
        armaActual = unArma
    }
}

object mario {
    var valorRecolectado = 0
    var ultimaAlturaEncontrada = 0

    method esFeliz() = (valorRecolectado >= 50) || (ultimaAlturaEncontrada >= 10)

    method encontrar(unElemento){
        unElemento.recibirTrabajo()
        valorRecolectado = valorRecolectado + unElemento.valorOtorgado()
        ultimaAlturaEncontrada = unElemento.altura()
    }
    
}

object fantasmon {
    method encontrar(unElemento){

    }
}