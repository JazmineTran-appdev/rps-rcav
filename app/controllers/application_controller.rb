class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

    def play_rock
      # write your code here

      redirect_to("https://wikipedia.org")
    end
end
