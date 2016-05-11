class TwitterApi
	def self.response tag
		json_data = HTTParty.get("https://api.twitter.com/1.1/search/tweets.json?q=%23#{tag}&count=20",
			{:headers => {'Authorization' => 'Bearer AAAAAAAAAAAAAAAAAAAAAJtSvAAAAAAASUjqESWySLnkDXAxBYR2J%2FBpFV4%3DK5m3vI5B2r56vz8Uvf9lbWGHdtPbVy54aq2Et1y6T8czPDEb11'}})
	end
end