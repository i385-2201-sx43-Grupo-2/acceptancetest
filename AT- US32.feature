Scenario: usuario se registra como trainer por primera vez
  Given el usuario quiere registrarse como trainer
  When el usuario haya ingresado sus datos y selecciona la opción "trainer"
  Then el usuario podrá subir su certificado y esperar la respuesta de la app para saber si procede como trainer