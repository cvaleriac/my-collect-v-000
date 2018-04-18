def my_collect(language)
    lang = 0
    collection = []
    my_collect(collection) do |lang|
  lang.upcase
end
    while lang < language.length
      collection << yield(language[lang])
      lang += 1
    end
    collection
  end
