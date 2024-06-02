Feature: US-10 Cambiar foto de perfil
    Como usuario, 
    deseo poder cambiar mi foto de perfil 
    para personalizar mi cuenta.

Scenario: El usuario quiere cambiar su foto de perfil

    Dado que tengo una <foto de perfil actual>
    Cuando selecciono la <opcion> de cambiar foto
    Entonces puedo <subir> una nueva foto o <eliminar> la existente


Examples:
    |     opcion      |  foto de perfil actual  |  Modificar foto de perfil   | 
    |   cambiar foto  |           Si            |  subir foto, eliminar foto  |     
    |   cambiar foto  |           No            |         subir foto          |           