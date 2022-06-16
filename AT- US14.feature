Scenario: usuario quiere usar la app en distintos dispositivos
Given el usuario quiere conectarse mediante dispositivos múltiples
When el usuario acceda al menú de navegación, busque la opción de permitir agregar dispositivos y agregue un nuevo dispositivo
Then podrá ingresar con otro dispositivo
