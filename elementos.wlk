import armas.*

object castillo {
    var defensa = 150

    method valorOtorgado() = defensa * 0.2
    method altura() = 20

    method recibirAtaque(potencia){
        defensa = 0.max(defensa - potencia)
    }
    method recibirTrabajo(){
        defensa = 200.min(defensa + 20)
    }
}

object aurora {
    var estaViva = true

    method valorOtorgado() = 15
    method altura() = 1

    method recibirAtaque(potencia){
        if(potencia > 10){
            estaViva = false
        }
    }
    method recibirTrabajo(){}
}

object tipa {
    var altura = 8

    method valorOtorgado() = altura * 2
 
    method crecer(){
        altura = altura + 1
    }
    method recibirAtaque(potencia){}
    method recibirTrabajo(){
        altura = altura + 1
    }
}