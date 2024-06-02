Feature: US-17 IA en constante aprendizaje
    Como manager, 
    deseo que la IA de la plataforma esté en constante aprendizaje y mejora 
    para ofrecer siempre las mejores recomendaciones.


Scenario: Se ingresan nuevos datos mediante recomendaciones y feedback
    Dado que la <IA> proporciona recomendaciones de salud
    Cuando se implementan nuevos <datos y feedback>
    Entonces la <IA> debe aprender y mejorar sus recomendaciones continuamente


Examples:
    | datos y feedback |        IA        | 
    |    Nuevos datos  |  Mejorar sistema |
    |     En espera    |    En espera     |