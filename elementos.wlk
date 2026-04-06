import armas.*

object castillo {
    var altura = 20
    var defensa = 150

    method RecibirAtaque(unArma){
        defensa = 0.max(defensa - unArma.Potencia())
    }

    method RecibirTrabajo(){
        defensa = 200.min(defensa + 20)
        return defensa / 5
    }
}
object aurora {
    var altura = 1
    var estaViva = true

    method RecibirAtaque(unArma){
        if(unArma.Potencia() > 10){
            estaViva = false
        }
    }

    method RecibirTrabajo() = 15
}
object tipa {
    var altura = 8

    method crecer(){
        altura = altura + 1
    }

    method RecibirAtaque(unArma){}

    method RecibirTrabajo(){
        altura = altura + 1
        return altura * 2
    }
}