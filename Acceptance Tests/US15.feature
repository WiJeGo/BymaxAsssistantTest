Feature: US-15 Análisis de datos de salud
    Como técnico, 
    deseo implementar un sistema de análisis de datos de salud 
    para mejorar la precisión de las recomendaciones de la IA.

Scenario: El sistema analiza los datos ingresados por el usuario

    Dado que se recogen <datos de salud> de los usuarios
    Cuando los datos son <procesados>
    Entonces el <sistema> debe analizar estos datos y mejorar las recomendaciones de la IA

Examples: 
    |        Procesar datos       |     Sistema     |
    | datos de salud del usuario  | Analizar datos  |