object jabalina {
    var estaCargada = true

    method potencia() = 30
    method estaCargada() = estaCargada

    method usar(){
        if(estaCargada){
            estaCargada = false
        }
    }

}

object ballesta {
    var flechas = 10
    method Potencia() = 4
    method estaCargada() = flechas > 0

    method usar(){
        if (self.estaCargada()){
            flechas = flechas - 1
        }
    }

}