Scenario: usuario quiere ingresar sus datos personales
Given el usuario quiere ingresar sus datos personales como talla y peso
When el usuario ingrese por primera vez
Then se registrará y encontrará el apartado dónde se necesitará la talla y peso del usuario
