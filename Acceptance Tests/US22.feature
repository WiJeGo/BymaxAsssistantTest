Feature: US-22 Acceso Social a la Aplicación
    Como usuario, 
    deseo poder acceder a mi cuenta utilizando mis credenciales de Google, Facebook o Apple, 
    para simplificar el proceso de inicio de sesión y mejorar la experiencia del usuario

Scenario: El usuario ingresa con una cuenta externa a la aplicacion

    Dado que soy un <usuario> de Google, Facebook o Apple
    Cuando ingreso a la aplicación móvil por primera vez
    Entonces debo tener la opción de <iniciar sesion> con Google, Facebook o Apple

Example:

    |Tipo de usuario|Iniciar Sesión| 
    |     Google    |      Si      |
    |    Facebook   |      Si      |
    |     Apple     |      Si      | 
    |    Tik Tok    |      No      | 

