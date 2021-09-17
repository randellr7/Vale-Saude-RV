require "cucumber"
require "httparty"
require "httparty/request"
require "httparty/response/headers"
require "rspec"


require_relative '../../services/apiValeSaude_service.rb'

RSpec.configure do |config|
    include ApiValeSaude
    config.color = true
    config.formatter = :documentation
   
    config.expect_with :rspec do |expectations|
      
      expectations.include_chain_clauses_in_custom_matcher_descriptions = true
    end
end