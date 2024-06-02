Feature: US-27 Métodos de descarga

    Como usuario 
    quiero acceder a las páginas de descarga 
    para poder descargar la aplicación en mi dispositivo móvil.

Scenario: El usuario entra a la sección Descargas

    Dado que el <usuario> se encuentra en la página web
    Cuando el <usuario> haga clic sobre el <boton> Descargas
    Entonces el <usuario> será redirigido a la <seccion> donde verá las plataformas disponibles para descargar la app


Examples: INPUT
    |  Usuario    |    Boton   |
    |  Pedro Ruiz |  Descargas |

Examples: OUTPUT
    |    Sección     |
    |   Descargas    |