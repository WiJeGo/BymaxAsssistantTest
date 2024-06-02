Feature: US-07 Funcionalidad de backup automático
    Como técnico, 
    deseo que la plataforma tenga una funcionalidad de backup automático 
    para proteger la información del usuario.

Scenario: Se actualizan los datos de salud de un usuario

    Dado que el sistema maneja datos importantes de los usuarios
    Cuando los <datos de salud> son actualizados
    Entonces el sistema debe realizar un <backup automatico> de los datos


Examples: 
    | Datos de salud | backup automatico |
    |  Actualizados  |     realizado     |
    |  Sin cambios   |    no realizado   |