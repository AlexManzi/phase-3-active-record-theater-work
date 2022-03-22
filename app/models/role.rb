class Role < ActiveRecord::Base
    has_many :auditions

    def auditions
        self.auditions
    end
end