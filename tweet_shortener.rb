
def word_substituter (tweet)
  
substitutes = {
"hello" => 'hi',
"to" => '2', 
"two" => '2', 
"too" => '2', 
"for, four" => '4',
'be' => 'b',
'you' => 'u',
"at" => "@" ,
"and" => "&"
}
new_tweet = []
tweet.each_char do |word|
  if word == substitutes.keys
      new_tweet.push(word.sub!(substitutes.value))
  else 
    new_tweet.push(word)
  end

end
new_tweet

# #   new_tweet.push(word)

# # substitutes.each { |k, v| tweet.sub!(k, v) }
# # substitutes.each { |k, v| tweet.sub!(k, v) }
# # tweet
#   #end
  
# substitutes.default_proc = ->(h,k) { k }
# tweet.each_char.map { |s| tweet = s.gsub(/\w+/, substitutes) }
# tweet.join

#end
end