def my_collect(language)
    lang = 0
    collection = []
    while lang < language.length
      collection << yield(language[lang])
      lang += 1
    end
    collection
  end
