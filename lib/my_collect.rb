def my_collect(languages)
  i = 0
  array = []
    while i < languages.length
    collection << yield(languages[i])
      i +=1
  end
end

