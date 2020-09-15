def my_collect(languages)
  i = 0
  languages = []
    while i < languages.length
    collection << yield(languages[i])
      i +=1
  end
end

