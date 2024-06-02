Feature: US-09 Editar perfil de usuario
    Como usuario, 
    deseo poder editar la información de mi perfil 
    para mantenerla actualizada.

Scenario: El usuario accede a la seccion de editar perfil

    Dado que tengo un perfil en la aplicación
    Cuando accedo a la <seccion> de edición de perfil
    Entonces puedo actualizar mi <informacion personal>


Examples:
    |     seccion     |    Edición de perfil  | 
    |  editar perfil  |  Información personal | 
