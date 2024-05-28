Feature: Notificaciones de recordatorio para citas médicas

    Como cliente
    deseo recibir notificaciones de recordatorio 
    para mis citas médicas,
    para no olvidar ninguna consulta.

Scenario: Notificaciones de recordatorio para citas médicas

Dado que el usuario tiene una cita médica programada
Cuando la fecha de la cita se aproxima
Entonces el sistema debe enviar una notificación de recordatorio al usuario


Example:

    |Cita médica programada| |Fecha cita| |Notificacion| 
    |Cita de Oftamología   | |24/07/2024| |     Si     |
    |Cita medicina general | |06/06/2024| |     Si     |
    |        Ninguna       | | Ninguna  | |     No     | 
