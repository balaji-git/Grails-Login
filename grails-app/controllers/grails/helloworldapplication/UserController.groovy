package grails.helloworldapplication

class UserController {

   def index() {
    }
	
    def save() {
        def user = new User(params)
       // user.save()
        render (view: "user", model: [user: user])
    }
	def login() {
		def user = new User(params)
	   // user.save()
		render (view: "login", model: [user: user])
	}
}
