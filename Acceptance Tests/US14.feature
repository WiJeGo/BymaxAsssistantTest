Feature: US-14 Registro de hábitos de vida
    Como usuario, 
    deseo poder registrar mis hábitos de vida en la aplicación 
    para que los médicos puedan tener una visión completa de mi salud.

Scenario: El usuario ingresa a la seccion de habitos

    Dado que tengo hábitos de vida específicos
    Cuando accedo a la <seccion> de hábitos
    Entonces puedo agregar y editar información sobre mis <habitos de vida>



Examples: 
    |      Seccion     |   Habitos de vida  |
    |      Habitos     |   agregar, editar  |