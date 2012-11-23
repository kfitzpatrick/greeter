class Greeter
  # Returns "Hello, world" in either English or Spanish
  # (defaults to English)
  #
  # @param [String] language String declaring the language to use.
  #   Currently the only options are 'english' & 'spanish'.
  #   If you pass any other String it will default to English.
  #
  # @return [String] "Hello, world!" in the passed language.
  #
  def self.say_hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'greeter/translator'
