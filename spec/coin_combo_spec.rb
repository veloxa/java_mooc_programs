
require('rspec')
require('coin_combo')

describe('Fixnum#coin_combo') do
it('takes an amount of cents and shows the smallest number of quarters needed to make change') do
  expect(125.coin_combo()).to(include('5 quarters'))
end