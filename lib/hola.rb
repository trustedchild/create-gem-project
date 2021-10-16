class Hola

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

end

require 'hola/translator'

#tutorials from
#https://guides.rubygems.org/make-your-own-gem/
#https://medium.com/codezillas/how-to-make-a-ruby-gem-79938dfeef58
