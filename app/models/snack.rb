class Snack < ActiveRecord::Base
    has_many :comments
   
    #과자의 평균평점 
    def avg
        sum = 0;
        comments.each do |c| 
            sum += c.score
        end
        
        # NaN 0으로 나누지 않게끔 & 소수점 출력
        if comments.count == 0
            0
        else
            sum.to_f / comments.count #return값
        end
    end
    
    # a = Snack.find(1)
    # a.avg
end
