using .MelissasModule

imprecise_trebuchet = Trebuchet(500.0, 0.25pi)
environment = Environment(5, 100)
precise_trebuchet = aim(imprecise_trebuchet, environment)
shoot_distance(precise_trebuchet, environment)
