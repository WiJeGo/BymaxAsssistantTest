Feature: US-19 Realizar nuevas preguntas
    Como usuario, 
    deseo poder realizar nuevas preguntas en la aplicación 
    para recibir respuestas personalizadas de la IA.

Scenario: El usuario ingresa una pregunta en la barra de búsqueda

    Dado que tengo una pregunta específica
    Cuando accedo a la <barra de busqueda>
    Entonces puedo escribir mi <pregunta> y recibir una <respuesta de la IA>


Examples: INPUT
    |   Barra de busqueda  |
    |       pregunta       |

Examples: OUTPUT
    |    Resultados de Búsqueda  |
    |      Respuesta de la IA    |