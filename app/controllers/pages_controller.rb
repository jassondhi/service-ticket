class PagesController < ApplicationController
    def contact
        @title = 'Contact Us';
    end

    def about
        @title = 'About Our Organization'
    end

end
