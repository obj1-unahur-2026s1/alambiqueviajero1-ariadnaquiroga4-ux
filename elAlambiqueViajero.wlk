object paris {
  method hayCombustible() = true
}

object buenosAires {
  method esRapido() = true 
}

object bagdad {
  
}

object lasVegas {
  method name() {
    paris.hayCombustible() or (buenosAires.esRapido())
  }
}

object llaveroTorre {
  
}
