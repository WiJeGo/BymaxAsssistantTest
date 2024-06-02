Feature: US-03 Historial de chats con IA
    Como usuario,
    deseo poder ver mi historial de chats con la IA 
    para revisar consultas anteriores.

Scenario: Historial de chats con IA

    Dado que he realizado <consultas previas> con la IA
    Cuando accedo al <historial de chats>
    Entonces puedo ver todos los <chats anteriores> con la IA

Examples:
    | Consultas Previas |      Historial de chats     |
    |       Si          |       chats anteriores      |
    |       No          | no existen chats anteriores |