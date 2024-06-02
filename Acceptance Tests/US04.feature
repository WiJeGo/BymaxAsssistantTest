Feature: US-04 Registro de historial familiar
    Como usuario, 
    deseo poder registrar mi historial médico familiar 
    para que los médicos tengan una mejor comprensión de mis antecedentes de salud.

Scenario: El usuario ingresa información médica de sus familiares

    Dado que tengo <antecedentes medicos> familiares
    Cuando accedo a la <seccion> de historial familiar
    Entonces puedo introducir la <informacion medica> de mis familiares


Examples:
    |        Seccion      |     antecedentes medicos       |
    | Historial Familiar  | introducir nformacion medica   |