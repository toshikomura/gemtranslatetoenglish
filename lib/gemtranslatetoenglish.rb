require "gemtranslatetoenglish/version"

# Class to translate
require "gemtranslatetoenglish/translatetoenglish.rb"

module Gemtranslatetoenglish
  # Your code goes here...
end

ActionController::Base.helper Gemtranslatetoenglish::Helpers::Translatetoenglish
