class PagesController < ApplicationController
    def home; end

    def about; end

    def contact
        @students = ["Francesca", "Fungai", "Evgeniya", "Iris"]
    
        if params[:student].present?
            query = params[:student].capitalize
            @students.select! { |student| student.start_with?(query) }
        end
    end
end
