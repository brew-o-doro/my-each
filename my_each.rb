def my_each(words) # put argument(s) here
  i = 0
    while i < words.length 
      yield(words[i])
      i += 1
    end
    words
  # code here
end

