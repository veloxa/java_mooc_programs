
require('rspec')
require('coin_combo')

describe('Fixnum#coin_combo') do
it('takes an amount of cents and shows the smallest number of quarters needed to make change') do
  expect(125.coin_combo()).to(include('5 quarters'))
end

it('takes an amount of cents and shows the smallest number of dimes needed to make change') do
  expect(20.coin_combo()).to(include('2 dimes'))
end

it('taskes an amount of cents and show the smallest numbe rof nickels needed to make change') do