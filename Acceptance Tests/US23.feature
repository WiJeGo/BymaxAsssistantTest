Feature: US-23 Introducción clara
    Como usuario 
    quiero ver una introducción clara y atractiva 
    para conocer la idea principal de la aplicación.

Scenario: Introducción clara

    Dado que el <usuario> ha ingresado a la página web
    Cuando el <sistema>  muestre la pantalla de inicio
    Entonces el <usuario>  visualizará la página de inicio con una introducción breve
    And clara con textos e imágenes que muestran de qué trata la <app>

Examples: INPUT
    |  Usuario    | Ingreso Página Web  |
    |  Pedro Ruiz | BymaxAssistant.com  |

Examples: OUTPUT
    |    Sección     |
    |Página de Inicio|







