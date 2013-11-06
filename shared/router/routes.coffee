Router.map ->
	@route "home",
		path:"/"
		template:"products"
		load: ->
			console.log "load home"
		before: ->
			console.log "before home"
		after: ->
			console.log "after home"

	@route "abc",
		load: ->
			console.log "load abc"
		before: ->
			console.log "before abc"
		after: ->
			console.log "after abc"

	@route "def",
		load: ->
			console.log "load def"
		before: ->
			console.log "before def"
		after: ->
			console.log "after def"