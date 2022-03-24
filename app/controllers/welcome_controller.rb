class WelcomeController < ApplicationController
    def show
    end
    def api
        Student.create(name: "ABC_XYZ",contact_no: "1234567890")
    end
end
