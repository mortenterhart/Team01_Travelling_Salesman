package base;

import java.util.ArrayList;

public class Tour implements Comparable<Tour> {
    private ArrayList<City> cities = new ArrayList<>();

    public Tour() { }

    //crude hack, because otherwise addCity() with index would not work
    public Tour(int size) {
        for(int i = 0; i < size; i++) {
            cities.add(null);
        }
    }

    public ArrayList<City> getCities() {
        return cities;
    }

    public void setCities(ArrayList<City> cities) {
        this.cities = cities;
    }

    public City getCity(int index) {
        return cities.get(index);
    }

    public void addCity(City city) {
        cities.add(city);
    }

    public void addCity(int index, City city) {
        cities.set(index, city);
    }

    public int getSize() {
        return cities.size();
    }

    public boolean containsCity(City city) {
        return cities.contains(city);
    }

    @Override
    public Object clone() {
        Tour newTour = new Tour();
        newTour.setCities(new ArrayList<>(cities));
        return newTour;
    }

    @Override
    public boolean equals(Object compare) {
        if (compare == null || !(compare instanceof Tour)) {
            return false;
        }

        return this.cities.equals(((Tour) compare).getCities());
    }

    public double getFitness() {
        double distance = 0.0;

        for (int i = 0; i < cities.size(); i++) {
            double x1 = getCity(i).getX();
            double y1 = getCity(i).getY();
            double x2 = getCity((i + 1) % cities.size()).getX();
            double y2 = getCity((i + 1) % cities.size()).getY();
            distance = distance + euclideanDistance(x1, y1, x2, y2);
        }

        return distance;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("{ Tour : ");

        for (City city : cities) {
            if(city==null){
                stringBuilder.append("NULL ");
                continue;
            }
            stringBuilder.append(city.getId()).append(" ");
        }

        stringBuilder.append(" }");
        return stringBuilder.toString();
    }

    public static double euclideanDistance(double x1, double y1, double x2, double y2) {
        double xDistance = x1 - x2;
        double yDistance = y1 - y2;
        return Math.sqrt(Math.pow(xDistance, 2) + Math.pow(yDistance, 2));
    }

    public int compareTo(Tour otherTour) {
        if (getFitness() < otherTour.getFitness())
            return -1;
        else if (getFitness() > otherTour.getFitness())
            return 1;
        else
            return 0;
    }
}
