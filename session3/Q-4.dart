// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.
void main(){
  weather tanta = weather();
  tanta.weatherdetails('tanta');
}
class weather{
  var city= {
  'cairo' : { 'temperature' : 30 , 'humidity': 40},
  'tanta' : { 'temperature' : 25 , 'humidity': 35},
  'aswan' : { 'temperature' : 40 , 'humidity': 45}};
  void weatherdetails(String city){
    if(city.contains(city)){
          print(this.city[city]);
    }
  }
  
}