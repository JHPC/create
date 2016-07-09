class LottoController < ApplicationController
    def lotto
            @numbers=(1..45).to_a
    @lotto_numbers=@numbers.sample(6).sort
                                    
   
        @iwantthisball_1 = @lotto_answer[0]
        @iwantthisball_2 = @lotto_answer[1]
        @iwantthisball_3 = @lotto_answer[2]
        @iwantthisball_4 = @lotto_answer[3]
        @iwantthisball_5 = @lotto_answer[4]
        @iwantthisball_6 = @lotto_answer[5]
  end
end
    
    end
end
