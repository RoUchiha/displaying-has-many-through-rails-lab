class Appointment < ActiveRecord::Base
    belongs_to :doctor
    belongs_to :patient 

    def human_time
        self.appointment_datetime.to_formatted_s(:long).split.insert(3, "at").join(" ")
    end
end
