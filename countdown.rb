#write your code here

def countdown(countdown_with_sleep)
	while countdown_with_sleep > 0
	puts "#{countdown_with_sleep} SECOND(S)!"
	countdown_with_sleep -= 1
	end 
	"HAPPY NEW YEAR!" 
end

def countdown_with_sleep(countdown_with_sleep)
	while countdown_with_sleep > 0
	puts "#{countdown_with_sleep} SECOND(S)!"
	sleep(1)
	countdown_with_sleep -= 1
	end 
	"HAPPY NEW YEAR!" 
end