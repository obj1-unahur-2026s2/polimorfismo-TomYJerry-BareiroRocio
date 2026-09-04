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
    // parte 2
    method puedeCazar(distancia){
        return  distancia > 0 and self.energia() > distancia/2 
    }

    method cazar(raton, distancia){
        if(self.puedeCazar(distancia)){
            self.correr(distancia)
            self.comer(raton)
        }
    }


    }



object jerry {
    var edad = 2
    method edad() = edad
    method peso() = edad * 20
    method cumplirAños(){ 
        edad += 1
    }

}

object nibbles {

    method peso() = 35

}

// parte 3 
object perez {
    var peso = 20 // aumenta el doble cuando come queso
    method peso() = peso
    method comerQueso(){
        peso = peso *2
    }

}