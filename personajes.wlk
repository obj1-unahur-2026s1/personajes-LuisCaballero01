import armas.*
import elementos.*

object floki {
    const armaActual = ballesta

    method encontrar(unElemento){
        if (armaActual.estaCargada()){
            unElemento.recibirAtaque(armaActual)
            armaActual.registrarUso()
        }
    }
}
object mario {
    var valorRecolectado = 0
    var ultimoElemento = tipa
    method encontrar(unElemento){
        valorRecolectado = valorRecolectado + unElemento.recibirTrabajo()
        ultimoElemento = unElemento
    }
    
    method esFeliz() = (valorRecolectado == 50) || (ultimoElemento.altura() > 10)
}

object fantasmon {
    method encontrar(unElemento){

    }
}