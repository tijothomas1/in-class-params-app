class PagesController < ApplicationController

  def example_display
    @name = params[:name].upcase
  
    if @name[0] = "a"
      @message = "Hey, your name starts with the first letter of the alphabet!"
      
    end

  end

  def number_game
    guess = params[:number].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "you got it right"
    elsif guess < correct_answer
      @message = "you guessed too low."
    else
      @message = "you guessed too high."
    end
    # @rand_gen_num = rand(100)
    # @number = params[:number].to_i

    # if @number = @rand_gen_num
    #   @guess_message = "You guessed correctly!"
    
    # elsif (@number - @rand_gen_num) > 0
    #   @guess_message = "You guessed to high"

    # else
    #   @guess_message = "You guessed to low."
    # end

  end

  def url_example
    @message = params[:wildcard]
  end

  def get_form

  end

  def submit_form
    @message = params[:message]  
  end

  def get_answer
    
  end

  def submit_answer
    guess = params[:number].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "you got it right"
    elsif guess < correct_answer
      @message = "you guessed too low."
    else
      @message = "you guessed too high."
    end
  end
end
