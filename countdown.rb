#write your code here

def countdown(n=0)
   while  n>0
        puts "#{n} SECOND(S)!"
        n-=1
   end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    while  n>=1
        puts "#{n} SECOND(S)!"
        n-=1
        sleep 1
   end
   "HAPPY NEW YEAR!"
end