object jabalina {
    var potencia = 30
    var estaCargada = true
    method EstaCargada() = estaCargada

    method RegistrarUso(){
        if(estaCargada){
            estaCargada = false
        }
    }

    method Potencia() = potencia
}
object ballesta {
    var flechas = 10
    var potencia = 4
    method EstaCargada() = flechas > 0

    method RegistrarUso(){
        flechas = flechas - 1
    }

    method Potencia() = potencia
}