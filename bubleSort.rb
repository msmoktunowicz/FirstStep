tab = [45,67,987,4556,23445,23124,23,45,6,1,13]
def bubleSort(tab)
	pom = 0
	0.upto(tab.length-1) do |i|
		0.upto(tab.length-2) do |j|
			if(tab[j] > tab[j+1])
				pom = tab[j]
				tab[j] = tab[j+1]
				tab[j+1] = pom
			end
		end
	   end

return tab
end
puts bubleSort(tab)