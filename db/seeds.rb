# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Door.delete_all

doors = [{:dateOfDoor => 1, :imgsrc => "Bilder_Advent13/pic_1.jpg"},
    	  {:dateOfDoor => 2, :imgsrc => "Bilder_Advent13/pic_2.jpg"},
    	  {:dateOfDoor => 3, :imgsrc => "Bilder_Advent13/pic_3.jpg"},
      	  {:dateOfDoor => 4, :imgsrc => "Bilder_Advent13/pic_4.jpg"},
      	  {:dateOfDoor => 5, :imgsrc => "Bilder_Advent13/pic_5.jpg"},
      	  {:dateOfDoor => 6, :imgsrc => "Bilder_Advent13/pic_6.jpg"},
      	  {:dateOfDoor => 7, :imgsrc => "Bilder_Advent13/pic_7.jpg"},
      	  {:dateOfDoor => 8, :imgsrc => "Bilder_Advent13/pic_8.jpg"},
      	  {:dateOfDoor => 9, :imgsrc => "Bilder_Advent13/pic_9.jpg"},
      	  {:dateOfDoor => 10, :imgsrc => "Bilder_Advent13/pic_10.jpg"},
	  {:dateOfDoor => 11, :imgsrc => "Bilder_Advent13/pic_11.jpg"},
	  {:dateOfDoor => 12, :imgsrc => "Bilder_Advent13/pic_12.jpg"},
	  {:dateOfDoor => 13, :imgsrc => "Bilder_Advent13/pic_13.jpg"},
	  {:dateOfDoor => 14, :imgsrc => "Bilder_Advent13/pic_14.jpg"},
	  {:dateOfDoor => 15, :imgsrc => "Bilder_Advent13/pic_15.jpg"},
	  {:dateOfDoor => 16, :imgsrc => "Bilder_Advent13/pic_16.jpg"},
	  {:dateOfDoor => 17, :imgsrc => "Bilder_Advent13/pic_17.jpg"},
	  {:dateOfDoor => 18, :imgsrc => "Bilder_Advent13/pic_18.jpg"},
	  {:dateOfDoor => 19, :imgsrc => "Bilder_Advent13/pic_19.jpg"},
	  {:dateOfDoor => 20, :imgsrc => "Bilder_Advent13/pic_20.jpg"},
	  {:dateOfDoor => 21, :imgsrc => "Bilder_Advent13/pic_21.jpg"},
	  {:dateOfDoor => 22, :imgsrc => "Bilder_Advent13/pic_22.jpg"},
	  {:dateOfDoor => 23, :imgsrc => "Bilder_Advent13/pic_23.jpg"},
	  {:dateOfDoor => 24, :imgsrc => "Bilder_Advent13/pic_24.jpg"}
  	 ]

doors.each do |door|
  Door.create!(door)
end
