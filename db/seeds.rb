# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

doors = [{:dateOfDoor => 1, :imgsrc => "Bilder_Advent13/pic_1"},
    	  {:dateOfDoor => 2, :imgsrc => "Bilder_Advent13/pic_2"},
    	  {:dateOfDoor => 3, :imgsrc => "Bilder_Advent13/pic_3"},
      	  {:dateOfDoor => 4, :imgsrc => "Bilder_Advent13/pic_4"},
      	  {:dateOfDoor => 5, :imgsrc => "Bilder_Advent13/pic_5"},
      	  {:dateOfDoor => 6, :imgsrc => "Bilder_Advent13/pic_6"},
      	  {:dateOfDoor => 7, :imgsrc => "Bilder_Advent13/pic_7"},
      	  {:dateOfDoor => 8, :imgsrc => "Bilder_Advent13/pic_8"},
      	  {:dateOfDoor => 9, :imgsrc => "Bilder_Advent13/pic_9"},
      	  {:dateOfDoor => 10, :imgsrc => "Bilder_Advent13/pic_10"},
	  {:dateOfDoor => 11, :imgsrc => "Bilder_Advent13/pic_11"},
	  {:dateOfDoor => 12, :imgsrc => "Bilder_Advent13/pic_12"},
	  {:dateOfDoor => 13, :imgsrc => "Bilder_Advent13/pic_13"},
	  {:dateOfDoor => 14, :imgsrc => "Bilder_Advent13/pic_14"},
	  {:dateOfDoor => 15, :imgsrc => "Bilder_Advent13/pic_15"},
	  {:dateOfDoor => 16, :imgsrc => "Bilder_Advent13/pic_16"},
	  {:dateOfDoor => 17, :imgsrc => "Bilder_Advent13/pic_17"},
	  {:dateOfDoor => 18, :imgsrc => "Bilder_Advent13/pic_18"},
	  {:dateOfDoor => 19, :imgsrc => "Bilder_Advent13/pic_19"},
	  {:dateOfDoor => 20, :imgsrc => "Bilder_Advent13/pic_20"},
	  {:dateOfDoor => 21, :imgsrc => "Bilder_Advent13/pic_21"},
	  {:dateOfDoor => 22, :imgsrc => "Bilder_Advent13/pic_22"},
	  {:dateOfDoor => 23, :imgsrc => "Bilder_Advent13/pic_23"},
	  {:dateOfDoor => 24, :imgsrc => "Bilder_Advent13/pic_24"}
  	 ]

doors.each do |door|
  Door.create!(door)
end
