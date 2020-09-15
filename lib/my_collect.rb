def my_collect(languages)
  counter = 0
  languages = []
    while i < languages.length
      languages << yield(array[i])
      counter +=1
  end
    languages
  end
  
  my_collect(languages) do |language|
      language.upcase
    end
end

