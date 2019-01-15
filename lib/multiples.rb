def sum_of_3_or_5_multiples(n)
	sum = 0
	i=0
	if n.is_a?(Integer) && n>0
		while i<n
		if  is_multiple_of_3_or_5?(i)
			sum = sum + i
		else
			sum=sum
		end
		i+=1
	end
	return sum
	else
		return "Le nombre n'est pas un entier"
	end
end
def is_multiple_of_3_or_5?(n)
  	if n%3 == 0 || n%5 == 0
  		answer = true
  	else
  		answer = false
  	end
  return answer
end