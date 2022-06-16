Scenario: el trainer inicia sesión de forma autómatica
  Given el trainer ingresa sus datos en los campos requeridos
  When el trainer seleccioné la opción "recordar datos" antes de pulsar "iniciar sesión"
  Then el sistema de la app guardará sus datos para que no los tenga que ingresar en un próximo inicio
  de sesión