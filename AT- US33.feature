Scenario: usuario es verificado como trainer
  Given el usuario que quiere ser trainer ha publicado sus certificado
  When ya esté registrado
  Then recibirá una confirmación si procede como trainer o no