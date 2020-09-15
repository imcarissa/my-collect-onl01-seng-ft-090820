def my_collect(languages)
  i = 0
  languages = []
    while i < languages.upcase
      languages << yield(array[i])
      i +=1
  end
end

