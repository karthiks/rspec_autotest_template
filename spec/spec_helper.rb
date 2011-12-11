$LOAD_PATH.unshift File.dirname(__FILE__)
$LOAD_PATH.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'rspec_autotest_template'

RSpec.configure do |c|
  #...
end
