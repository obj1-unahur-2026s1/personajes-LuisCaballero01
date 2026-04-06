import armas.*
import elementos.*

object floki {
    var armaActual = ballesta

    method Encontrar(unElemento){
        if (armaActual.EstaCargada()){
            unElemento.RecibirAtaque(armaActual)
            armaActual.RegistrarUso()
        }
    }
}
object mario {
    var valorRecolectado = 0
    var ultimoElemento = tipa
    method Encontrar(unElemento){
        valorRecolectado = valorRecolectado + unElemento.RecibirTrabajo()
        ultimoElemento = unElemento
    }
    
    method EsFeliz() = (valorRecolectado == 50) || (ultimoElemento.altura() > 10)
}

object fantasmon {
    method Encontrar(unElemento){

    }
}