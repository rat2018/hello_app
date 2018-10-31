class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html:"吴宝宝，我很爱很爱你哦，么么哒～～ 也谢谢宝宝的爱～～"
  end
end
