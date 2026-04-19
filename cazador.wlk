object cazador {
  const fuerza = 25

  method atacar(lobo) {
    lobo.modificarPeso(-fuerza)
  }
}