def bubble_sort(tab)
print "costam"
return tab if tab.size <= 1

swap = true
while swap do 
	swap = false
	0.upto(tab.size - 2) do |i|
	
	if tab[i] > tab[i+1]
		
		tab[i], tab[i+1] = tab[i+1], tab[i]
		
		swap = true
	
	end
		end
		break unless swap
end

 tab
end

p bubble_sort([2,0,3,5,7,9])
