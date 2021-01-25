
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
        end
    elsif counter >= 10
      while counter >= 10 do
        counter = counter - 10
        dime_amount = dime_amount + 1
      end
    elsif counter >= 5
      while counter >= 5 do
        counter = counter - 5
       nickel_amount = nickel_amount + 1
     end
   else counter >= 1
     while counter >= 1 do
       counter = counter - 1
       penny_amount = penny_amount + 1
     end


    end
  end
    "Your change is #{quarter_amount} quarters, #{dime_amount} dimes, #{nickel_amount} nickels, and #{penny_amount} pennies."
  end