class UserMailer < ApplicationMailer

  default from: 'bootcampwi@gmail.com'

    def welcome_email(budget)
      @budget = budget
      mail(to: "wimeleth85@gmail.com", subject: 'Se ha creado un presupuesto nuevo')
    end

end
