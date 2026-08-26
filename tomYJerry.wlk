// PARTE 1 26/08
object tom {
    var energia = 50

    method energia() = energia
    method correr(metros){
        energia -= metros/2
    }
    method comer(raton){
        energia += 12 + raton.peso()
    }
    method estaFeliz() = energia > 50

    method velocidadMaxima() = 5 + energia/10
    method cazar(velocidad) = velocidad /2 < energia and velocidad > 0


    }



object jerry {
    var edad = 2

    method peso() = edad * 20
}

object nibbles {

    method peso() = 35

}

object perez {

}