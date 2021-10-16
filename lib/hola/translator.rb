class Hola::Translator

  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "holo mundo"
    when "french"
      "hola monde"
    else
      "hello world"
    end
  end

end
