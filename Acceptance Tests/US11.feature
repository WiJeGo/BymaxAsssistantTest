Feature: US-11 Acceso a notificaciones
    Como usuario, 
    deseo poder acceder a mis notificaciones 
    para estar informado sobre novedades y recordatorios.


Scenario: El usuario accede a sus notificaciones

    Dado que tengo notificaciones pendientes
    Cuando accedo al <icono> de notificaciones
    Entonces puedo ver todas las <notificaciones recibidas>


Examples: 
    |       Icono      |       Notificaciones      |
    |  Notificaciones  | notificaciones recibidas  |