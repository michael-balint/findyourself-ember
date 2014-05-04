var Place = DS.Model.extend({
  post              : DS.belongsTo('post'),
  name              : DS.attr('string'),
  lat               : DS.attr('string'),
  lon               : DS.attr('string'),
  country           : DS.attr('string'),
  language          : DS.attr('string')
});

Place.reopenClass({
  FIXTURES: [{
    "id": "humboldt",
    "post": "redwoods",
    "name": "Humboldt Redwoods State Park",
    "lat": 40.368176,
    "lon": -123.929573,
    "country": "United States",
    "language": "English"
  }, {
    "id": "provence",
    "post": "provence",
    "name": "Lavender Fields",
    "lat": 43.834167,
    "lon": 5.783889,
    "country": "France",
    "language": "Français"
  }, {
    "id": "nyc",
    "post": "nyc",
    "name": "Top of the Rock",
    "lat": 40.75906,
    "lon": -73.97949,
    "country": "United States",
    "language": "English"
  }, {
    "id": "abu-dhabi",
    "post": "abu-dhabi",
    "name": "Heritage Village",
    "lat": 24.47842,
    "lon": 54.33318,
    "country": "United Arab Emirates",
    "language": "Arabic"
  }, {
    "id": "dc",
    "post": "dc",
    "name": "Key Bridge Boat House",
    "lat": 38.90392,
    "lon": -77.06973,
    "country": "United States",
    "language": "English"
  }, {
    "id": "nha-trang",
    "post": "nha-trang",
    "name": "Nha Trang Beach",
    "lat": 12.24525,
    "lon": 109.19895,
    "country": "Vietnam",
    "language": "Vietnamese"
  }]
});

export default Place;