Feature: US-25 Información sobre startup
    Como usuario
    quiero acceder a información sobre el equipo de desarrollo
    para conocer sobre la empresa, su misión, visión y propósito

Scenario: Información sobre startup

    Dado que el <usuario> se encuentra en la página web
    Cuando el <usuario> haga clic sobre el <boton> Sobre Nosotros
    Entonces el <usuario> será redirigido a la sección donde verá <informacion> de la startup

Examples: INPUT
    |   Usuario   |      Boton    |
    | Raul Quiroga| Sobre Nosotros|

    Examples: OUTPUT
    |         Sección          |                       Información                  |
    | Página de Sobre Nosotros | Nuestra Misión, Nuestra Visión, Somos StrattonLabs | 







