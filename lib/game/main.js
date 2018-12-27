ig.module('game.main').requires(
//	'impact.debug.debug',
	'impact.game',

	// levels

).defines(function() {


ig.DEV_MODE = false; // mute music, etc.


MyGame = ig.Game.extend({

	font: new ig.Font('media/fonts/04b03.png'),

	init: function() {
	},

	update: function() {
		this.parent();
		// Your code here
	},

	draw: function() {
		this.parent();
		// Your code here, delete below
		var x = ig.system.width/2, y = ig.system.height/2;
		this.font.draw('It Works!', x, y, ig.Font.ALIGN.CENTER);
	}
});


// Start the game with 60fps @ 320x240, scaled up by a factor of 2
ig.main('#canvas', MyGame, 60, 320, 240, 2);
});
