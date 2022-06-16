Scenario: trainer se registra en la app con una cuenta existente
  Given el trainer quiere usar una cuenta existente de otra plataforma
  When este en el menú de registro, seleccionará la opción "conectarme con google" o "conectarme con facebook"
  Then el trainer tendrá su cuenta de la app vincula con la de otra plataforma