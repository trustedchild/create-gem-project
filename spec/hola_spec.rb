require 'hola'

RSpec.describe Hola do
  describe '#hi' do
    it ' returns hello world' do
      lang = Hola.hi
      expect(lang).to be_a_kind_of(String)
    end

    it "returns holo mundo" do
      lang = Hola.hi('spanish')
    end

    it "returns hola monde" do
      lang = Hola.hi('french')
    end  
  end
end
