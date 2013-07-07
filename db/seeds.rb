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
  subdomain: "alsacedigitale",
  cname: "agenda.alsacedigitale.org",
  timezone: "Paris"
})

event = Event.create({
  title: "HackSXB meeting of september",
  date_start: Time.new(2013, 9, 26, 18, 00),
  date_end: Time.new(2013, 9, 27, 1, 00),
  url: "http://www.hacksxb.com",
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
