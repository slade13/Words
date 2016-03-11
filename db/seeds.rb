# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Category.create(name: 'Basics', description: 'Elementary words.', image: 'http://orig00.deviantart.net/07e2/f/2011/035/a/1/simplicity_is_beauty_by_cifro-d38rys2.png');
c2 = Category.create(name: 'Phrases', description: 'More complicated sets of words.', image: 'http://thedeconstruction.org/wp-content/uploads/2014/11/words1.jpg');
c3 = Category.create(name: 'People', description: 'Everything connected with human living.', image: 'http://img0.gtsstatic.com/wallpapers/ccacc01a5c78f9269a8c9298796e9867_large.jpeg');
c4 = Category.create(name: 'Transport', description: 'Vehicles and others', image: 'http://zarabiajznamionline.pl/wp-content/uploads/2016/01/w11.jpg');
c5 = Category.create(name: 'Buildings', description: 'Architecture and types of buildings.', image: 'http://media.architecturaldigest.com/photos/563d17f47caa1a6554abc76e/master/pass/world-architecture-festival-01.jpg');
c6 = Category.create(name: 'Internet', description: 'Covers anything what you can find in the Internet.', image: 'http://electronicsofthings.com/wp-content/uploads/2015/03/HiRes.jpg');
c7 = Category.create(name: 'Nature', description: 'All about the nature.', image: 'http://wellnesscounselingmilwaukee.com/wp-content/uploads/2015/07/4-Nature-Wallpapers-2014-1.jpg');
c8 = Category.create(name: 'Music', description: 'Instruments and more!', image: 'http://www.wallpaperjosh.xyz/wp-content/uploads/2016/02/Best-Music-Wallpaper-2016-josh001.jpg');
c9 = Category.create(name: 'Animals', description: 'Wild animals and pets.', image: 'http://www.deshow.net/d/file/animal/2010-04/bing-animal-wallpaper-846-2.jpg');