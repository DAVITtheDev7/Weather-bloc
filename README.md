# Weather Dart

A simple **Flutter** weather application that provides real-time weather updates using the **OpenWeather API**. This app uses **BLoC** for state management and offers features such as current weather conditions, sunrise, sunset, and the minimum and maximum temperatures. 

## Features
- **Current Weather**: Displays the current temperature, weather description, and other key details.
- **Sunrise and Sunset Times**: Shows the exact time for sunrise and sunset based on the user's location.
- **Min/Max Temperature**: Provides the daily minimum and maximum temperatures.
- **Location-based Weather**: Fetches weather data for the user's current location.

## Requirements
- **Flutter SDK**: 3.x or above
- **Dart SDK**: 3.x or above
- **OpenWeather API Key**: You need to sign up at [OpenWeather](https://openweathermap.org/api) to get an API key.

## Setup

### 1. Clone the repository
```bash
git clone https://github.com/DAVITtheDev7/weather-bloc.git
cd weather_dart
```

### 2. Install dependencies
```bash
flutter pub get
```

### 3. Add your OpenWeather API key
Create a `.env` file at the root of your project and add your API key:
```env
APIKEY=your_api_key_here
```

### 4. Run the app
Connect your device or start an emulator, then run:
```bash
flutter run
```

## State Management

This project uses **BLoC** for state management, making it easier to manage the app's UI and business logic separately.

## Libraries Used
- `flutter_bloc`: For managing state using BLoC.
- `geolocator`: To fetch the current location of the user.
- `weather`: For fetching weather data from the OpenWeather API.
- `intl`: For formatting dates and times.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
