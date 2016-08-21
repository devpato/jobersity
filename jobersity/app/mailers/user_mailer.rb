class UserMailer < ApplicationMailer
	default from: 'matt@wearetamo.com'

	# TODO:
	#
	# 1 - Add a plain-text version of every html email
	#
	# 2 - Add a physical mailing address to comply with the SPAM laws
	#
	# 3 -

	def welcome_email(user)
		@user = user
		mail(to: @user.email, subject: 'Welcome to Jobersity!')
	end

end
