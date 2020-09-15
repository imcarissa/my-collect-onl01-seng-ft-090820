def my_collect(languages)
  i = 0
  languages = []
    while i < languages.length
      languages << yield(array[i])
      i +=1
  end
  
  my_collect(languages)
end

