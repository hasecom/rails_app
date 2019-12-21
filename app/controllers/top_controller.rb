class TopController < ApplicationController
    def index
        @name = 'XXX歯科医院'
        @CompanyInfo = Basic.find_by(key: "CompanyName")
    end
    
end
