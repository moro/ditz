module Ditz

VERSION = "0.1.2"

def debug s
  puts "# #{s}" if $opts[:verbose]
end
module_function :debug

end

require 'model-objects'
require 'operator'
