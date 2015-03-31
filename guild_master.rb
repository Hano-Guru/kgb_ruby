class GuildMaster
	def initialize(name, rank)
		@name = name
		@rank = rank
	end

	private
		def strategize
			puts "I am Strategizing"
		end
end

p faith = GuildMaster.new("Faith", "GM")
#faith.strategize