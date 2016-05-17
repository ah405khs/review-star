class HomeController < ApplicationController
    def index
        @snacks = Snack.all
        @banner = @snacks.sample #배너에 랜덤하게 보여주기 위해서
    end
    
    def show
        
    end
    
    def new
    
    end
end
