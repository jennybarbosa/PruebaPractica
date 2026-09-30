#Author: Jenny Alejandra Barbosa Pardo

Feature: User registration on bon-bonite page

@RegistroExitoso
Scenario: registro exitoso en la pagina bon-bonite
  Given el usuario abre la pagina
  When el usuario diligencia el formulario de registro
  Then el sistema lo redirige mostrando

