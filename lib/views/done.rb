require "index"

class Done
	def verification_scrapper # Indique à l'utilisateur que le scrapping est terminé
			puts "Le scrapping est terminé !"
			Index.menu
	end
	def verification_mailer # Indique à l'utilisateur que le mailing est terminé
			puts "Le mailing est terminé !"
			Index.menu
	end
	def verification_follower # Indique à l'utilisateur que le following est terminé
			puts "Le following est terminé !"
			Index.menu
  end
end
