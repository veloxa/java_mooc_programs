require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the result path', {:type => :feature}) do
  it('processes coin amounts and returns change') do
    visit('/')
    fil