
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
      word.sub!(substitutes.value)
  end

end


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