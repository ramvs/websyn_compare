def compare str1, str2
	licznik = 0;
 	n = [str1.length, str2.length].min
 	n-1.times{ |x| licznik += str1[x] == str2[x] ? 0 : 1}
 	licznik + (str1.length - str2.length).abs
end 