#write out your code here
coins = [":quarters",":dimes",":nickels", ":pennies"
denominations
def least_coins(cents, coins, coins_result = {})
  coin = coins.shift
  coins_result[denomination] = amount/denominations

  if coins.empty?
    denominations_result
  else
    amount %= coins
    least_coins(cents, coins, coins_results)
  end
end
#.keys displays first part of an array
#Code your answer here!

puts least_coins(39)
