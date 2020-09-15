def my_collect(languages)
  
languages = ["ruby", "javascript", "python"
  i = 0
  languages = []
    while i < languages.length
      languages << yield(array[i])
      i +=1
  end
    languages
  end
  
  my_collect(languages) do |language|
      language.upcase
    end
end

