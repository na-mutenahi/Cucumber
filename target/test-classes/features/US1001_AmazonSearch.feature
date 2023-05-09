Feature: US1001 Kullanici Amazon sayfasinda arama yapar

  Scenario: TC01 Kullanici Amazonda Nutella aratir

    Given kullanici Amazon anasayfaya gider
    Then arama kutusuna Nutella yazar ve enter tusuna basar
    And arama sonuclainin Nutella icerdiğini test eder
    And sayfayi kapatir


    Scenario: TC02 kullaniici Amazon Java aratir
      Given kullanici Amazon anasayfaya gider
      When arama kutusuna Java yazar ve enter tusuna basar
      Then arama sonuclarinin Java icerdigini test eder
      And sayfayi kapatir

  Scenario: TC03 kullaniici Amazon Apple aratir
    Given kullanici Amazon anasayfaya gider
    When arama kutusuna Java yazar ve enter tusuna basar
    Then arama sonuclarinin Java icerdigini test eder
    And sayfayi kapatir

