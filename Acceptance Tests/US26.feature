Feature: US-26 Información sobre características de la app
    Como usuario 
    quiero acceder a información sobre las características 
    para conocer todo lo que puedo hacer en la app.

Scenario: El usuario entra a la sección Características

    Dado que el <usuario> se encuentra en la página web
    Cuando el <usuario> haga clic sobre el <boton> Características
    Entonces el <usuario> será redirigido a la <seccion> donde verá las <caracteristicas> de la app

Examples: INPUT
    |   Usuario   |      Boton     |
    | Jaime Lopez | Caracteristicas|

Examples: OUTPUT
    |         Sección          |                       Caracteristicas                         |
    | Página de Caracteristicas| Asistente Medico Virtual 24/7, Diagnosticos a tiempo Real,... | 
