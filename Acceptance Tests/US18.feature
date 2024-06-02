Feature: US-18 Buscar preguntas frecuentes
    Como usuario, 
    deseo poder buscar preguntas frecuentes en la aplicación 
    para obtener respuestas rápidas a mis dudas.


Scenario: El usuario utiliza la opcion de preguntas frecuentes
    Dado que tengo una duda común
    Cuando accedo a la <seccion> de búsqueda
    Entonces puedo buscar y ver <preguntas frecuentes>


Examples: 
    | Seccion | Preguntas frecuentes |
    |  Buscar |      habilitadas     |