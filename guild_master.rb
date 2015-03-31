require_relative 'skill.rb'

class GuildMaster
	include Skill 

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
p faith.kill
#faith.strategize