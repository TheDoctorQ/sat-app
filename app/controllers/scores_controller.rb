class ScoresController < ApplicationController
  
#!/usr/bin/env ruby

require 'soda/client'

client = SODA::Client.new({:domain => "data.cityofnewyork.us", :app_token => "cjRlFqsOAbL2DWXr9sBWcuYDt"})

results = client.get("f9bf-2cp4", :$limit => 5000)

puts "Got #{results.count} results. Dumping first results:"
results.first.each do |k, v|
  puts "#{key}: #{value}"
end
end
