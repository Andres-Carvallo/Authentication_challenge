class UsersController < ApplicationController
    def show
    end

    def dashboard
        @users = User.all
    end



end
