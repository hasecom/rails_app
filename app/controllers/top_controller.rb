class TopController < ApplicationController
    def index
        @CompanyInfo = Basic.find_by(key: "CompanyName")
        @BusinessStart = Basic.find_by(key: "BusinessStart")
        @BusinessEnd = Basic.find_by(key: "BusinessEnd")
    end
    
end
