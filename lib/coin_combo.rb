
class Fixnum
  define_method(:coin_combo) do
    quarter_amount = 0
    dime_amount = 0
    nickel_amount = 0
    penny_amount = 0
    counter = self
    until counter == 0
      if counter >= 25
        while counter >= 25 do
          counter = counter - 25
          quarter_amount = quarter_amount + 1