#Author: Jenny Alejandra Barbosa Pardo

Feature: Purchase shoes on bon-bonite store

  Background:
    Given user is on the Bon Bonite home page

  Scenario: Successful purchase of a product on bon-bonite store
    When he purchases a producto with the order details

    Then he should see the order confirmation with the message Order confirmed