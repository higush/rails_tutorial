class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, mundo!!"
  end

  def goodbye
    randam_string = ('a'..'z').to_a.shuffle[0..7].join
    render html: randam_string
  end
end
