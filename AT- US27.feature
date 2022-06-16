Scenario: trainer accede a la información de sus usuarios
  Given el trainer quiere saber más de sus usuarios antes de una sesión
  When el trainer acceda a la sección "usuarios", seleccione a un usuario y presione la lupa
  Then el trainer podrá ver toda la información del usuario y la rutina de ejercicios que realiza