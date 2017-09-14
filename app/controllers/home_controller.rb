class HomeController < ApplicationController
   
    def index
        @brand = 'David Forer'
        @result = 5 * 5
        @names = ['michael', 
        'David', 
        'Brett', 
        'Kayne']

    @person = {
        first_name: 'David',
        last_name: 'Forer'
    }    
    end
end