Feature: Ver las funciones de la aplicación

Scenario: Ver las funciones disponibles
  Given Estoy en la página de inicio
  When Hago clic en la sección de "Funciones"
  Then Debería ver una descripción detallada de las diferentes funciones que ofrece la aplicación y cómo pueden ayudarme a lidiar con problemas emocionales
