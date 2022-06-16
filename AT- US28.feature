Scenario: trainer ve los horarios disponibles del usuario
Given el trainer quiere saber la disponibilidad de horario que tiene el usuario
When el trainer acceda a la sección "usuarios", seleccione a un usuario y presione la lupa
Then el trainer podrá ver toda los horarios disponibles del usuario