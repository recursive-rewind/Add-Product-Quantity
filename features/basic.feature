Feature: Add Product Quantity
  In order to increase quantity of product
  if any product is added then click on add or subtract button

  @TableParameterization
  Scenario Outline: Add Product Quantity

    Given I am on Product details page
    When I click "<btn_>" button
    Then Quantity should changed to "<quantity>"

    Examples:
      | btn_ | quantity |
      | //body[1]/div[1]/main[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[3]/div[1]/button[2]/span[1] | 2 |
      | //body[1]/div[1]/main[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[3]/div[1]/button[1] | 1 |
