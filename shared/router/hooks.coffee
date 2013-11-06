if Meteor.isClient
	Router.load ->
			console.log "load hook: Redirect to def"
			@redirect "def"
		, except: ["def"]
