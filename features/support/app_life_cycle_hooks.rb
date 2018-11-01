require 'calabash-android/management/adb'
require 'calabash-android/operations'

# Takes a screenshot and embeds it in the test report. This method is only
# available/useful when running in the context of cucumber.
# @see Screenshot#screenshot
def screenshot_embed(name=nil)
  path = screenshot(name)
  embed(path, 'image/png', name || File.basename(path))
end

Before do |scenario|
  start_test_server_in_background
end

After do |scenario|

end

