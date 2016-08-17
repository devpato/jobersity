class UserMailer < ApplicationMailer
	default from: 'matt@wearetamo.com'

	def welcome_email(user)
		@user = user
		mail(to: @user.email, subject: 'Welcome to Jobersity!')
	end
end
