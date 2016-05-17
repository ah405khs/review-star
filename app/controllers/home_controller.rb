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

    def create
        @snack = Snack.create(
            user_id: 1,
            title: params[:title],
            summary: params[:summary],
            url: params[:url],
            intro: params[:intor]
        )
        
        #redirect_to :back #작업이 끝나고 자신을 호출했던 페이지로 돌아감(여기선 new)
        edirect_to '/'
    end
end
