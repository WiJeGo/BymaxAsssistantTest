Feature: US-06 Notificaciones push para actualizaciones y alertas
    Como equipo de desarrollo, 
    buscamos implementar notificaciones push 
    para mantener a los usuarios informados sobre actualizaciones y alertas de salud.

Scenario: Existe una actualización importante
    Dado que el sistema tiene <actualizaciones> o alertas importantes
    Cuando el usuario tiene la aplicación instalada
    Entonces el sistema debe enviar <notificaciones> push al usuario


Examples:
    | Actualizaciones | Notificacion|
    |  importantes    |      Si     |
    |     Ninguna     |      No     |

    