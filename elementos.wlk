object castillo {
    var altura = 20
    var defensa = 150

    method Recibir_Ataque(unArma){

    }
}
object aurora {
    var altura = 1
    var esta_viva = true

    method Recibir_Ataque(unArma){
        if(unArma.Potencia() > 10){
            esta_viva = false
        }
    }
}
object tipa {
    var altura = 8

    method crecer(){
        altura = altura + 1
    }

    method Recibir_Ataque(unArma){

    }
}