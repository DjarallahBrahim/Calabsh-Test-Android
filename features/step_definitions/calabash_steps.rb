require 'calabash-android/calabash_steps'



Given /^I wait for the view with tag "([^\"]*)" to appear$/ do |tag|
  wait_for_element_exists("* tag:'#{tag}'")
end


Given /^I press view with tag "([^\"]*)"$/ do |tag|
  tap_when_element_exists("* tag:'#{tag}'")
end

Then /^I see view with tag "([^\"]*)"$/ do |tag|
  wait_for_element_exists("* tag:'#{tag}'")
end

When /^I swipe down$/ do
  scroll_down
  scroll_down
  scroll_down
end

Then /^I take a screenshots named "([^\"]*)"$/ do |name|
  take_picture("scenario_",name)
end



def take_picture(prefix, name)
    screenshot(options={:prefix=>prefix, :name=>name})

end