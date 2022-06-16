Scenario: trainer se comunica con los usuarios
Given el trainer quiere acordar los horarios con los usuarios
When el trainer seleccione al usuario con el que se quiere comunicar en el apartado de "chat con usuarios"
en su perfil personal
Then el trainer le enviará mensajes de voz o texto