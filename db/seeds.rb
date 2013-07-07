# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


agenda = Agenda.create({
  title: "Agenda Alsace Digitale",
  baseline: "L'agenda de l'économie numérique et des industries créatives en Alsace",
  description: "...",
  subdomain: "agendaalsacedigitale",
  cname: "agenda.alsacedigitale.org",
  time_zone: "Paris",
  locale: "fr"
})

event = Event.create({
  title: "HackSXB meeting of september",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce commodo, diam sed viverra mollis, neque quam placerat metus, vitae hendrerit justo orci nec est. Integer enim sapien, iaculis eget odio id, viverra tempor neque. Vestibulum vulputate velit sapien, sit amet auctor libero pretium quis. Morbi et venenatis augue. In hendrerit vitae massa vel consequat. In hac habitasse platea dictumst. Fusce non faucibus elit.",
  date_start: Time.new(2013, 9, 26, 18, 00),
  date_end: Time.new(2013, 9, 27, 1, 00),
  url: "http://www.hacksxb.com",
  agenda: agenda
})

event = Event.create({
  title: "Concurrent de HackSXB",
  body: " Sed sollicitudin lorem quis venenatis ornare. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam vehicula tellus malesuada, aliquam erat et, imperdiet lectus. Sed pulvinar tincidunt nibh non laoreet. Morbi condimentum commodo augue in mattis. Vestibulum mattis egestas elit, eget semper risus sagittis ut. Nullam euismod consectetur dolor, a malesuada lacus consequat in. Donec consequat, leo ac iaculis mollis, risus metus molestie arcu, pulvinar accumsan ligula purus vitae neque. Phasellus pulvinar purus dolor.

Nam pellentesque metus sit amet hendrerit fermentum. Proin convallis metus quis mauris feugiat adipiscing. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque sollicitudin nunc quis mattis egestas. Etiam tincidunt condimentum eleifend. Praesent ultrices congue justo quis auctor. Praesent adipiscing, dolor quis dignissim blandit, est nisi faucibus orci, non malesuada ipsum lacus posuere elit. Sed aliquet viverra tempus. ",
  date_start: Time.new(2013, 9, 26, 18, 00),
  date_end: Time.new(2013, 9, 27, 1, 00),
  agenda: agenda
})

event = Event.create({
  title: "Strasbourg Startups #1",
  date_start: Time.new(2013, 10, 4, 19, 00),
  date_end: Time.new(2013, 10, 4, 22, 00),
  url: "http://www.strasbourg-startups.com",
  agenda: agenda
})

event = Event.create({
  title: "Startup Weekend Strasbourg #3",
  date_start: Time.new(2013, 11, 8, 17, 00),
  date_end: Time.new(2013, 11, 10, 17, 00),
  url: "http://strasbourg.startupweekend.org",
  agenda: agenda
})
