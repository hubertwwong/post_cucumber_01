Given(/^I visit "(.*?)"$/) do |arg1|
  #pending #blah
  puts "visiting " + arg1
  visit arg1
end

Then(/^I see "(.*?)"$/) do |arg1|
  #pending #blah
  page.should have_content(arg1)
end