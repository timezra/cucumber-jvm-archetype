#encoding: utf-8

require 'cucumber/api/jruby/en'
require 'rspec/expectations'
World(RSpec::Matchers)

Given /^a greeting '(.*)'$/ do |greeting|
  @greeting = greeting
end

And /^a name '(.*)'$/ do |name|
  @name = name
end

When /^I say hello$/ do
  @output = "#{@greeting}, #{@name}!"
end

Then /^the salutation should be '(.*)'$/ do |expected|
  @output.should == expected
end
