Feature: US-21 Verificación de Identidad al Iniciar Sesión
    Como usuario, 
    deseo poder verificar mi identidad mediante un código de verificación al momento de iniciar sesión, 
    para garantizar la seguridad de mi cuenta y proteger mis datos personales.

Scenario: El usuario ingresa al inicio de sesión

    Dado que soy un <usuario> nuevo o existente de la aplicación
    Cuando intento iniciar sesión
    Entonces debo tener la opción de elegir entre recibir un <codigo de verificacion por SMS o correo electronico>. 

Example:

    |Tipo de usuario|codigo de verificacion por SMS o correo electronico| 
    |     Nuevo     |                        Si                         |
    |   Existente   |                        Si                         |


Scenario: El usuario ingresa a su cuenta enviando un código de verificación válido

    Dado que ingresé un <codigo de verificacion> válido
    Cuando la <verificacion> es exitosa
    Entonces debo poder <acceder a mi cuenta> y utilizar todas las funciones de la aplicación.

Example:

    |codigo de verificacion| Verificación | Acceder a mi cuenta | 
    |        Válido        |   Exitosa    |          Si         | 
    |      Incorrecto      |  Sin éxito   |          No         | 
