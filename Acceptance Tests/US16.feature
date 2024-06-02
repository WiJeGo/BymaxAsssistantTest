Feature: US-16 Seguridad avanzada de datos
    Como técnico, 
    deseo implementar un sistema de seguridad avanzado 
    para proteger los datos de salud de los usuarios.

Scenario: El sistema protege los datos ingresados por el usuario

    Dado que el <sistema> maneja datos sensibles
    Cuando se implementa el <sistema de seguridad>
    Entonces los <datos de salud> deben estar protegidos contra accesos no autorizados

Examples: 
    | Sistema de seguridad  |  Datos de salud |
    |     implementado      |    protegidos   |