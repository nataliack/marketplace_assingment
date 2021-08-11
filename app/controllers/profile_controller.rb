class ProfileController < ApplicationController
    def page4
        @items = current_user.items
        render "profile/page4"
    end
end
