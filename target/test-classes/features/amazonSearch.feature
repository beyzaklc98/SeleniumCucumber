

Feature: Amazon Search

  Scenario: TC01 kullanici amazonda Nutella aratir

    Given kullanici amazon sayfasina gider
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder


  Scenario: TC02 kullanici amazonda Selenium aratir

    Given kullanici amazon sayfasina gider
    Then kullanici Selenium icin arama yapar
    And sonuclarin Selenium icerdigini test eder

  @gp1
  Scenario: TC03 kullanici amazonda iphone aratir

    Given kullanici amazon sayfasina gider
    Then kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 kullanici amazonda java aratir

    Given kullanici amazon sayfasina gider
    Then kullanici java icin arama yapar
    And sonuclarin java icerdigini test eder
    And sayfayi kapatir

  Scenario: TC05 kullanici amazonda java aratir

    Given kullanici amazon sayfasina gider
    Then kullanici samsung icin arama yapar
    And sonuclarin samsung icerdigini test eder
    And sayfayi kapatir

  Scenario: TC06 kullanici amazonda SQL aratir

    Given kullanici amazon sayfasina gider
    Then kullanici SQL icin arama yapar
    And sonuclarin SQL icerdigini test eder
    And sayfayi kapatir