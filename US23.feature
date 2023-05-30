Feature: Contactar al servicio de atención al cliente

Scenario: Acceder a la página de contacto
  Given Estoy en la página de inicio
  When Hago clic en la sección de "Contacto" o "Atención al cliente"
  Then Debería ver la información de contacto del servicio de atención al cliente, como un formulario de contacto o un número de teléfono
