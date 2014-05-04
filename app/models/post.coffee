Post = DS.Model.extend({
  title             : DS.attr('string')
  img_url           : DS.attr('string')
  description       : DS.attr('string')
  place             : DS.belongsTo('place')
  sug_trip_len      : DS.attr('string')
  best_time_to_go   : DS.attr('string')
  what_to_bring     : DS.attr('string')
  other_thoughts    : DS.attr('string')
})

Post.reopenClass({
  FIXTURES: [{
    "id": "redwoods"
    "title": "redwoods"
    "img_url": "http://farm9.staticflickr.com/8120/8634008094_d3a905de16_b.jpg"
    "description": "Mist creeps in and out of branches some 200 or 300 ft above. It mystically appears one moment and vanishes the next right before your eyes. One of nature's many magic tricks. The air hangs so still, the only sound you hear is your own breathing and the soft pitter patter of the few drops of gently falling rain that manage to slip through the dense canopy of leaves above. Solitude. Total urban disconnect - save for the occasional car that dares to jostle and wind its way down the narrow, pitted, darkly shaded back road in the northern part of California's Humboldt Redwoods State Park. Alone but not lonely, enjoying the company of 2,000-year-old redwood giants."
    "place": "humboldt"
    "sug_trip_len": "2-3 days"
    "best_time_to_go": "Winter is rainy and a bit cold, so the best time to travel is in the summer."
    "what_to_bring": "Rain gear, a bike, and a friend."
    "other_thoughts": "To truly lose yourself, lose the car; on a bike or on foot, you can fully appreciate the height and girth of the redwoods. Make sure to pack for rain if traveling in the winter months."
  },
  {
    "id": "provence"
    "title": "provence"
    "img_url": "http://farm9.staticflickr.com/8532/8669972793_718c8ed198_b.jpg"
    "description": "The beauty of Provence stems from its simplicity. Rows and rows of lavender sprout from the earth, producing breathtakingly gorgeous, violet vistas. Chase the lines of purple to find a chateau nestled atop a nearby hill, or a Cistercian abbey tucked away in a valley. Humans have lived in this region since before the Romans came and called it their own 'province'. Standing quietly and gazing out into the lavender, the essence of an ancient culture, enjoying life for its simpler pleasures, is all encompassing."
    "place": "provence"
    "sug_trip_len": "2-3 days"
    "best_time_to_go": "Late June, early July to see the lavender fields bloom."
    "what_to_bring": "A car or bike, a good baguette with some charcuterie for lunch."
    "other_thoughts": "Driving around aimlessly is the best way to discover your own lavender field, but remember to pause and enjoy the moment once you've found it. There's nothing wrong with wanting to run through the fields."
  },
  {
    "id": "nyc"
    "title": "nyc"
    "img_url": "http://farm9.staticflickr.com/8257/8669968271_bedbf06287_b.jpg"
    "description": "Millions of lights, millions of people. If you've ever wondered just how many people there are out there, most large cities can give you some perspective - New York at night is especially illuminating. Climbing on top of the GE Building at 30 Rockefeller Plaza is something you shouldn't miss if you visit the Big Apple. While most opt for the Empire State Building, the 'Top of the Rock' offers a much better, 360 degree view of the entire city... including the Empire State Building, Central Park, and Times Square. Go during the day and watch as cars and people move throughout the city. Go at night and watch as millions of lights replace the stars in the sky."
    "place": "nyc"
    "sug_trip_len": "1 hour"
    "best_time_to_go": "Sunrise or Sunset to get the best of both perspectives (day and night)."
    "what_to_bring": "A map of the city to identify nearby buildings."
    "other_thoughts": "Buy tickets ahead of time from the Top of the Rock web site."
  },
  {
    "id": "abu-dhabi"
    "title": "abu dhabi"
    "img_url": "http://farm9.staticflickr.com/8262/8677719176_daf011e6ab_b.jpg"
    "description": "A common sight in the UAE: the sun sets on the old as the new rises in the desert. While cities like Dubai and Abu Dhabi absolutely boom with activity, Emiratis still cherish their heritage. Then again, the old ways were not that long ago... mud-brick houses and a life of nomadic herding are only two generations removed - with the new generation's grandparents seeing a radical change from sand to skyscraper during their lifetimes. Some may criticize the country's juxtaposition of old and new, rich and poor, but it is the perfect place to reflect on our constantly changing world and opportunity's effect on growth."
    "place": "abu-dhabi"
    "sug_trip_len": "2-3 days"
    "best_time_to_go": "October to May (to avoid the humid summer months)."
    "what_to_bring": "Some cash for a taxi - distances may look small on the map, but are quite far to walk."
    "other_thoughts": "Walk through the village to get some perspective on Bedouin culture and how the Emiratis used to live."
  },
  {
    "id": "dc"
    "title": "dc"
    "img_url": "http://farm9.staticflickr.com/8543/8669971243_a720f7d94f_b.jpg"
    "description": "While most people come to Washington, DC for the monuments and museums, there are many other special places to visit. Formerly known as Jack's Boat House, this kayak dock at the Georgetown waterfront is colorful, yet peaceful - and gives a gorgeous view of the setting sun over the Potomac River. As night falls, the multi-colored lights strung on the boat house begin to glow, creating an ambiance of joyous calm. If you have some time and energy, renting a kayak can be a rewarding experience; there is much flora and fauna in this watery divide between Maryland/DC and Virginia. If you'd prefer to stay dry and take in the moment, there are plenty of lawn chairs nearby."
    "place": "dc"
    "sug_trip_len": "1 hour"
    "best_time_to_go": "Sunrise (sun rising over DC) or sunset (sun setting away from city)."
    "what_to_bring": "A beer to drink while you watch the sun set."
    "other_thoughts": "Walk up the waterfront towards the monuments or into Georgetown to see some of the nicest parts of DC."
  },
  {
    "id": "nha-trang"
    "title": "nha trang"
    "img_url": "http://farm9.staticflickr.com/8395/8680360644_6d98ed1d16_b.jpg"
    "description": "Early risers walk, swim, and stretch on a beach in Vietnam. The fact that this scene does not seem foreign is exactly what leads to a momentous realization: As the sun sets in the West, it rises in the East... starting a new day for some remote corner of the world. Such a seemingly obvious observation only strikes home when home is so far away. Here, people perform their morning rituals, while an ocean away, basked in the same glimmering light, others ready themselves for bed."
    "place": "nha-trang"
    "sug_trip_len": "1-2 days"
    "best_time_to_go": "April, May, or October (to avoid monsoons / fluctuating weather)"
    "what_to_bring": "US dollars, a travel Visa"
    "other_thoughts": "Nha Trang is a big travel destination for tourists and is reachable by train, car, and airplane."
  }]
})

`export default Post`