require 'roman_numerals'

Given(/^that I have the number (\d+)$/) do |integer|
  @roman_numeral = RomanNumerals.new(integer)
end

When(/^I call to_number$/) do
  @result = @roman_numeral.to_numeral
end

Then(/^I should get back (.*)/) do |roman_numeral|
  @result.eql?(roman_numeral)
end