Feature: US-13 Versión web de la aplicación
    Como equipo de desarrollo, 
    buscamos desarrollar una versión web de la aplicación 
    para que los usuarios puedan acceder a sus datos desde cualquier dispositivo.

Scenario: El usuario ingresa a la aplicacion mediante un navegador Web

    Dado que el usuario quiere acceder a la <plataforma>
    Cuando el usuario usa un <navegador web>
    Entonces el <sistema> debe permitir el <acceso completo> a la plataforma a través de la web


Examples: 
    |   Acceso a la plataforma  |     Sistema     |
    |       Navegador Web       | acceso completo |