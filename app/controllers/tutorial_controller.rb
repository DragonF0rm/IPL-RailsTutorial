class TutorialController < ApplicationController
  def index
    render :input
  end

  def task
    text = params[:text].to_s
    word = params[:word].to_s

    if text.empty?
      @result = 'Текст не может быть пустым'
    elsif word.empty?
      @result = 'Искомое слово не может быть пустым'
    else
      index = text.split.index word
      @result = index ? "Номер первого вхождения: #{index + 1}" : "Слово '#{word}' не входит в текст"
    end
    render :output
  end
end
