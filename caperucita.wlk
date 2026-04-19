object caperucita {
    var peso = 60
    var cantidadManzanas = 6
    const pesoManzanas = 0.2

    method pesoTotal() {
    return peso + ( cantidadManzanas * pesoManzanas )
  }

  method perderManzana() {
    cantidadManzanas = cantidadManzanas - 1
  }
}

object abuela {
  const peso = 50
}