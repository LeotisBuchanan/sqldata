CREATE TABLE `GlobalLandTemperaturesByCity_10000` (
	dt DATE NOT NULL, 
	`AverageTemperature` DECIMAL, 
	`AverageTemperatureUncertainty` DECIMAL, 
	`City` VARCHAR(7) NOT NULL, 
	`Country` VARCHAR(10) NOT NULL, 
	`Latitude` VARCHAR(6) NOT NULL, 
	`Longitude` VARCHAR(6) NOT NULL
);
CREATE TABLE `GlobalLandTemperaturesByCountry_10000` (
	dt DATE NOT NULL, 
	`AverageTemperature` DECIMAL, 
	`AverageTemperatureUncertainty` DECIMAL, 
	`Country` VARCHAR(11) NOT NULL
);
CREATE TABLE `GlobalLandTemperaturesByMajorCity_10000` (
	dt DATE NOT NULL, 
	`AverageTemperature` DECIMAL, 
	`AverageTemperatureUncertainty` DECIMAL, 
	`City` VARCHAR(11) NOT NULL, 
	`Country` VARCHAR(13) NOT NULL, 
	`Latitude` VARCHAR(6) NOT NULL, 
	`Longitude` VARCHAR(6) NOT NULL
);
CREATE TABLE `GlobalLandTemperaturesByState_10000` (
	dt DATE NOT NULL, 
	`AverageTemperature` DECIMAL, 
	`AverageTemperatureUncertainty` DECIMAL, 
	`State` VARCHAR(10) NOT NULL, 
	`Country` VARCHAR(13) NOT NULL
);
CREATE TABLE `GlobalTemperatures_10000` (
	dt DATE NOT NULL, 
	`LandAverageTemperature` DECIMAL, 
	`LandAverageTemperatureUncertainty` DECIMAL, 
	`LandMaxTemperature` DECIMAL, 
	`LandMaxTemperatureUncertainty` DECIMAL, 
	`LandMinTemperature` DECIMAL, 
	`LandMinTemperatureUncertainty` DECIMAL, 
	`LandAndOceanAverageTemperature` DECIMAL, 
	`LandAndOceanAverageTemperatureUncertainty` DECIMAL
);
