Given(/^I visit "(.*?)"$/) do |arg1|
  #pending #blah
  $stdout.puts "visiting " + arg1
  $stdout.puts ENV['url']
  visit arg1
end

Then(/^I see these things on the page$/) do |table|
  # table is a Cucumber::Ast::Table
  result_hash = table.hashes
  result_hash.each do |result_param|
    page.should have_content(result_param['page_text'])  
  end
end