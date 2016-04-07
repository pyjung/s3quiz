class HomeController < ApplicationController
    def age
        @set = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25 ]
        @set_number = @set.length
        
        @set_add = @set.push(22, 25)
        @set_arrange = @set_add.sort
        @set_newnumber = @set_add.length
    end
    
    def pass
        
        @set_2 = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25, 22, 25 ]
        
        @set_3 = @set_2.uniq.sort.reverse
        
        
        
        
    end
    
end
