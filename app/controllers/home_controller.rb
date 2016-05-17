class HomeController < ApplicationController
    def index
        @snacks = Snack.all
        @banner = @snacks.sample #배너에 랜덤하게 보여주기 위해서 
                                 #banner엔 Snack의 객체가 들어가있음
    end
    
    def show
        
    end
    
    def new
    
    end
end
