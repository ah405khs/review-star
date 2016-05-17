class HomeController < ApplicationController
    def index
        @snacks = Snack.all
        @banner = @snacks.sample #배너에 랜덤하게 보여주기 위해서 
                                 #banner엔 Snack의 객체가 들어가있음
    end
    
    def show
        @snack = Snack.find(params[:id]) #r과자 하나 찾아서 던져주기#여기서 id는 마법의 routes에서 설정해준거
        
    end
    
    def new
    
    end

    def update
    end
end
