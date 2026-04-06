import armas.*

object floki {
    var arma_actual = ballesta

    method Encontrar(unElemento){
        if (arma_actual.Esta_Cargada()){
            unElemento.Recibir_Ataque(arma_actual.daño())
            arma_actual.Registrar_Uso()
        }
    }
}
object mario {
    method Encontrar(unElemento){

    }
}