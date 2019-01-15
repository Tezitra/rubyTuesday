def day_trader(tab)
 price = tab    
 marge = 0
 priceA = 0
 priceR = 0

  for i in (0...price.length)
     for j in (i...price.length)
       if price[j] - price[i] > marge
          marge = price[j] - price[i]
          priceA = i
          priceR = j
       end    
      end    
   end
return "[#{priceA},#{priceR}]: $#{price[priceR]} - $#{price[priceA]} = $#{marge}"
end