class Audition < ActiveRecord::Base
    belong_to :role

    def role
        self.role
    end

    def call_back
        self.hired = true
    end
end