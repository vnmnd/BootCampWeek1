# Interacting with forms

fill_in('First Name', :with => 'John')
fill_in('Password', :with => 'Seekrit')

=begin
  
Honor Code

no cheating

automated tests detect cheating

Err on the side of attribution

give attribution to people on github, 
mention their handle on github in your commit message
  
=end

# Cabybara basics

# Navigating

visit('/projects')

$ bundle install
$ bundle

require "rake/testtask"

Rake::TestTask.new do |t|
  t.libs << "spec"
  t.patter = "spec/**/*_spec.rb"
end


# object, attribute, method, argument
page.text.must_include "FUNNY DOGS"


#########################
# 

require "spec_helper"

describe "rails app welcome page" do
  it "shows a welcome message" do
    visit "http://localhost:3000" # default port for Rails server. 
    page.text.must_include "Welcome abord"
  end
end





















