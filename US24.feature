Feature: Obtener información sobre el propósito de la aplicación

Scenario: Leer el propósito de la aplicación
  Given Estoy en la página de inicio
  When Leo la descripción general de la aplicación
  Then Debería entender claramente el propósito de la aplicación y cómo puede brindarme apoyo emocional
