def my_collect(languages)
  counter = 0
  languages = []
    my_collect(languages) do |language|
      language.upcase
      counter +=1
  end
    languages
    end
end

