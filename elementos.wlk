import armas.*

object castillo {
    var defensa = 150

    method recibirAtaque(unArma){
        defensa = 0.max(defensa - unArma.potencia())
    }

    method recibirTrabajo(){
        defensa = 200.min(defensa + 20)
        return defensa / 5
    }

    method altura() = 20
}
object aurora {
    var estaViva = true

    method recibirAtaque(unArma){
        if(unArma.potencia() > 10){
            estaViva = false
        }
    }

    method recibirTrabajo() = 15

    method altura() = 1
}
object tipa {
    var altura = 8

    method crecer(){
        altura = altura + 1
    }

    method recibirAtaque(unArma){}

    method recibirTrabajo(){
        altura = altura + 1
        return altura * 2
    }
}