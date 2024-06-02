Feature: US-12 Chat con IA
    Como usuario, 
    deseo poder chatear con la IA 
    para obtener respuestas rápidas a mis consultas médicas.

Scenario: El usuario inicia un chat con la IA

    Dado que tengo una <pregunta medica>
    Cuando accedo al <chat con IA>
    Entonces puedo recibir una <respuesta> instantánea de la <IA>


Examples: 
    |   chat con IA    |     IA    |
    | Pregunta médica  | Respuesta |