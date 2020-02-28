package com.bharath.location.service;

import java.util.List;
import java.util.Optional;

import com.bharath.location.entities.Location;

public interface LocationService {

	Location saveLocation(Location location);
	Location updateLocation(Location location);
	void deleteLocation(Optional<Location> locationById);
	Optional<Location> getLocationById(int id);
	List<Location> getAllLocations();
	void deleteLocation(Location location);
}
