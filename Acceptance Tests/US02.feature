Feature: US-02 Historial de salud completo
    Como cliente, 
    deseo ver mi historial de salud completo en la plataforma, 
    para hacer seguimiento de mi progreso a lo largo del tiempo.

Scenario: El usuario ya ha registrado datos de salud

    Dado que el <usuario> ha registrado <datos de salud>
    Cuando el <usuario> accede a su perfil de salud
    Entonces el sistema debe mostrar el <historial de salud> completo de manera clara y organizada


Examples:
    |      Datos de Salud    |   Boton  | Historial de Salud |
    |       Medicamentos     |  Perfil  |      completo      |
    |  Alergias comestibles  |  Perfil  |      completo      |
    |     Alergias comunes   |  Perfil  |      completo      |
