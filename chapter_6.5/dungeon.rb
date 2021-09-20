class Dungeon
    attr_accessor :player 

    def initialize(player)
        @player = player
        @rooms = {}
    end

    def add_room(reference, name, description, connections)
        @rooms[reference] = Room.new(reference, name, description, connections)
    end

    def show_current_description
        puts find_room_in_dungeon(@player.location).full description
    end

    def find_room_in_dungeon(reference)
        @roomsp[reference]
    end
end

Player = Struct.new(:name, :location)
Room = Struct.new(:reference, :name, :description, :connections)

class Room
    def full_description
        @name + "\n\nYou are in " + @description 
    end 
end