#write your code here
def echo word
  word
end

def shout word
  word.upcase
end

 def repeat word, times=2
   arr = []
   times.times do arr.push(word) ; end
   arr.join(' ')
 end

def start_of_word word, start
  word[0..start-1]
end

def first_word words
  words.split(' ')[0]
end

def titleize title
  arr = title.downcase.split(" ")
  i = 0
    arr.each { |i| i.capitalize! if ((i != "and") and (i != "over") and (i != "the")) }
    arr[0].capitalize!
    result = arr.join(" ")
    result
end
