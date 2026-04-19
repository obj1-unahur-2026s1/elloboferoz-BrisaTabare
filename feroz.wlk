object feroz {
  var peso = 10
  const pesoInicial = 10 

  method estaSaludable() {
    return (peso >= 20) && (peso <= 150)
  }
  method cambioDePeso(cantidad) {
    peso = peso + cantidad    
  }
  method crisis() {
    peso = pesoInicial    
  }
  method comer(cantidad) {
    self.cambioDePeso(cantidad * 0.1)
  }
  method correr() {
    peso = peso - 1 
  }
}