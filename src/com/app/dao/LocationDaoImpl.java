package com.app.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.app.model.Location;
@Repository
public class LocationDaoImpl implements ILocationDao {

	@Autowired
	private HibernateTemplate ht;

	public int saveLocation(Location location) {

		return (Integer)ht.save(location);
	}

	
	public void updateLocation(Location location) {
		ht.update(location);

	}

	
	public void deleteLocation(int locId) {
		Location loc = new Location();
		loc.setLocId(locId);
		ht.delete(loc);
	}

	
	public Location getLocById(int locId) {

		return ht.get(Location.class,locId);
	}

	
	public List<Location> getAllLocations() {
		List<Location> llist=ht.loadAll(Location.class);

		return llist;
	}

}
