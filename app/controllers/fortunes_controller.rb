class FortunesController < ApplicationController
  # def ram
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:aries)
  #   @name = this_zodiac.fetch(:name)
  #   @horoscope = this_zodiac.fetch(:horoscope)
    
  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({:template => "all_templates/aries.html.erb" })
  # end
  # def lion
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:leo)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end
  # end

  # def archer
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:sagittarius)
  #   @horoscope = this_zodiac.fetch(:horoscope)
    
  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/sagittarius.html.erb" })
  # end
  # def bull
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:taurus)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/taurus.html.erb" })
  # end

  # def maiden
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:virgo)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/virgo.html.erb" })
  # end

  # def goat
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:capricorn)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/capricorn.html.erb" })
  # end
  # def crab
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:cancer)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end
    
  #   render({ :template => "all_templates/cancer.html.erb" })
  # end

  # def scorpion
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:scorpio)
  #   @horoscope = this_zodiac.fetch(:horoscope)
  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end
    
  #   render({ :template => "all_templates/scorpio.html.erb" })
  # end

  # def fish
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:pisces)
  #   @horoscope = this_zodiac.fetch(:horoscope)
  #   @array_of_numbers = Array.new

  

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end
    
  #   render({ :template => "all_templates/pisces.html.erb" })
  # end
  # def twins
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:gemini)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/gemini.html.erb" })
  # end

  # def scales
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:libra)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/libra.html.erb" })
  # end

  # def waterbearer
  #   all_zodiacs = Zodiac.list
  #   this_zodiac = all_zodiacs.fetch(:aquarius)
  #   @horoscope = this_zodiac.fetch(:horoscope)

  #   @array_of_numbers = Array.new

  #   5.times do
  #     another_number = rand(1...100)
      
  #     @array_of_numbers.push(another_number)
  #   end

  #   render({ :template => "all_templates/aquarius.html.erb" })
  # end
  def horoscopes
    all_zodiacs = Zodiac.list
    all_zodiacs.each do |key,value|
    @this_zodiac = value.fetch(:name)
    @horoscope = value.fetch(:horoscope)

    end
    @array_of_numbers = Array.new
    5.times do
      another_number = rand(1...100)
      @array_of_numbers.push(another_number)
    end
    render({:template => "all_templates/all.html.erb" })
  end
  
end
