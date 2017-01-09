class PasswordChangesController < ApplicationController
    def new
        #view for email input
    end
    
    def create
        #checks database for 'nil'
        #if /= 'nil' then creates an email and sends it
    end
    
    def edit
        #check for generated token from user.rb model
        #view to edit password
    end
    
    def update
        #saves edit to password
    end
end
