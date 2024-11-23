Feature: HeaderRequestExample

  Scenario: Request sin ningun otro detalle
    Given url 'https://postman-echo.com/headers'
    When method GET
    Then status 200