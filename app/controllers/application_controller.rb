class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def hola
    render html: "hola, mundo!"
  end

  # algo para el 2do ejercicio 
  def mensaje_nuevo
    render html: "mondongo dijo goku "
  end
end
