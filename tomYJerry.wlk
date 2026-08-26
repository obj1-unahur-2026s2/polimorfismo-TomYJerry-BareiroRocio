object tom {
    var energia = 50
    
    method correr(metros){
        energia -= metros/2
    }
    method comer(raton){
        energia += 12 + raton.peso()
    }
    method estaFeliz() = energia > 50

    method velocidadMaxima() = 5 + energia/10

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