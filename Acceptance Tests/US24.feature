Feature: US-24 Barra de navegación
    Como usuario
    quiero ver una barra de navegación
    para navegar por las distintas secciones

Scenario: Barra de navegación

    Dado que el <usuario> se encuentra en la página
    Cuando el <usuario> haga clic sobre uno de los <botones> de la <barra de navegacion>
    Entonces el <usuario> será redirigido a la <seccion> correspondiente dentro de la página

Examples: INPUT
    |  Usuario    | Boton seleccionado |
    |Jose Sanchez |  Caracteristicas   |

Examples: OUTPUT
    |      Sección         |
    |Página Caracteristicas|







