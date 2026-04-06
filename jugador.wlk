import personajes.*
import elementos.*
object luisa {
    var personajeActivo = fantasmon

    method Aparece(unElemento){
        personajeActivo.Encontrar(unElemento)
    }

    method CambiarPersonaje(unPersonaje){
        personajeActivo = unPersonaje
    }
}