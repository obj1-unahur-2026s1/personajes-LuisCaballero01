object jabalina {
    var estaCargada = true
    method estaCargada() = estaCargada

    method registrarUso(){
        if(estaCargada){
            estaCargada = false
        }
    }

    method potencia() = 30
}
object ballesta {
    var flechas = 10
    method estaCargada() = flechas > 0

    method registrarUso(){
        flechas = flechas - 1
    }

    method Potencia() = 4
}