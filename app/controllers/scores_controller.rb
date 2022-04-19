class ScoresController < ApplicationController
  
#!/usr/bin/env ruby

require 'soda/client'

def index
  client = SODA::Client.new({:domain => "https://data.cityofnewyork.us/resource/f9bf-2cp4.json", :app_token => })

  results = client.get("https://data.cityofnewyork.us/Education/2012-SAT-Results/f9bf-2cp4", :$limit => 5000)

puts "Got #{results} results. Dumping first results:"
# results.first.each do |k, v|
#   puts "#{key}: #{value}"
end
end
