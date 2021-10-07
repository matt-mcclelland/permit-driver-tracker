class Entry < ApplicationRecord

    validates :name, :hours_driven, :miles_driven, presence: true

    def day
        self.created_at.strftime("%b %e, %Y")
    end

end
