class HomeController < ApplicationController

    def index
    end 

    def resume 
        pdf_filename = File.join(Rails.root, "public/cv.pdf")
        send_file(pdf_filename, :type => 'application/pdf', :disposition => 'inline')
    end 

    def adventures
    end 

    def projects
    end 
end
