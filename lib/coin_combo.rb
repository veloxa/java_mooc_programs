
class Fixnum
  define_method(:coin_combo) do
    quarter_amount = 0
    dime_amount = 0
    nickel_amount = 0
    penny_amount = 0
    counter = self