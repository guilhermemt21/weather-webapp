# WeatherWebapp

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 9.0.6.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Running on Docker

1. docker build -t weather-webapp-image .
2. docker run --name weather-webapp-container -d -p 4200:4200 weather-webapp-image
3. localhost:4200
4. Type 'Sao Paulo' and forecast!