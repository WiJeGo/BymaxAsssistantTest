Feature: US-05 Derivación a médico especialista
    Como usuario, 
    deseo ser derivado a un médico especialista 
    si la IA no puede proporcionar un diagnóstico preciso.

Scenario: La IA no puede proporcionar un diagnóstico
    Dado que la IA no puede proporcionar un <diagnostico>
    Cuando la IA detecta esta situación
    Entonces me ofrece la opción de <crear una cita> con un médico especialista


Examples: 
    | diagnostico | Crear cita |
    |  realizado  |     no     |
    |   fallido   |     si     |