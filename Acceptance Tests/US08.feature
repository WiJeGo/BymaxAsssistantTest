Feature: US-08 Registro y gestión de lista de alergias
    Como cliente, 
    deseo poder registrar y gestionar mi lista de alergias en la plataforma, 
    para que la información esté disponible durante consultas médicas y para recibir alertas relevantes.

Scenario: El usuario accede a la seccion de alergias

    Dado que el <usuario> tiene alergias conocidas
    Cuando el <usuario> accede a la <seccion> de alergias en su perfil de salud
    Entonces el <sistema> debe permitir al usuario agregar, editar y eliminar alergias de su <lista personal>


Examples:
    |  seccion   | lista personal |       sistema      |
    |  alergias  |     agregar    |  agregar alergias  |
    |  alergias  |     editar     |   editar alergias  |
    |  alergias  |    eliminar    | eliminar alergias  |