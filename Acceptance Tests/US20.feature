Feature: US-20 Formulario de Contacto
    Como usuario, 
    quiero un formulario de contacto, 
    para poder enviar consultas directamente desde la página web

Scenario:  El usuario ingresa a la sección "Contáctanos"

    Dado que el <usuario> se encuentra en la página web
    Cuando el <usuario> haga clic sobre el <boton> Contáctanos
    Entonces el <usuario> será redirigido a la <seccion> donde verá nuestras <redes sociales>
    Y el <usuario> visualizará el <formulario> para realizar consultas en la misma página

Examples: INPUT
    |   Usuario   |     Boton     |
    | Raul Quiroga|  Contáctanos  |

Examples: OUTPUT
    |         Sección        |          Redes Sociales           |  Formulario  |
    | Página de Contactanos  |   Facebook, Instagram, Whatsapp   |   consultas  |


Scenario:  El usuario envía el formulario

    Dado que el <usuario> se encuentra en la <seccion> Contáctanos
    Y el <usuario> ve el formulario con los <campos> de nombre, email y contenido
    Cuando el <usuario> complete los <campos> del formulario
    Y el <usuario> haga clic sobre el <boton> Enviar
    Entonces la <información> será <enviada> con éxito


Examples: INPUT
    |   Usuario   |     Seccion     |            Campos          |  Boton  |
    | Raul Quiroga|    Contáctanos  |   nombre, email, contenido |  Enviar |

Examples: OUTPUT
    |     Información    |   Enviado   |
    |     Formulario     |   Con éxito |