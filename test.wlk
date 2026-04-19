import feroz.*
import caperucita.*
import cazador.*

object historia {
  method correAlBosque() {
    feroz.correr()
  }

  method ferozComeALaAbuela() {
    feroz.comer(abuela.peso)
  }

  method caperucitaPierdeManzana() {
    caperucita.perderManzana()
  }

  method comerACaperucita() {
    feroz.comer(caperucita.pesoTotal())
  }
  method cazadorAtaca() {
    cazador.atacar(feroz)
  }
  method ferozEstaSaludable(){
    return feroz.estaSaludable()
  } 
}
