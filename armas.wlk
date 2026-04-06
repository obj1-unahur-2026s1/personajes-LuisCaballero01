object jabalina {
    var potencia = 30
    var esta_cargada = true
    method esta_cargada() = esta_cargada

    method Registrar_Uso(){
        if(esta_cargada){
            esta_cargada = false
        }
    }

    method potencia() = potencia
}
object ballesta {
    var flechas = 10
    var potencia = 4
    method Esta_Cargada() = flechas > 0

    method Registrar_Uso(){
        flechas = flechas - 1
    }

    method potencia() = potencia
}