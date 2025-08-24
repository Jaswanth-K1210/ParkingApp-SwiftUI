//
//  DataModel.swift
//  ParkingAppUI
//
// Created by jaswanth on 2/20/25.//

import Foundation
import MapKit

struct DataModel {
    static let spots = [
        ParkingItem(name: " Metro parking ", address: "Uppal metro parking ", photoName: "1", place: "B1", carLimit: 25, location: CLLocationCoordinate2D(latitude: 17.400754, longitude: 78.560630), fee: 10, hour: "0.0"),
        
        ParkingItem(name: "Stadium Parking", address: "RGI Stadium parking", photoName: "2", place: "A6", carLimit: 15, location: CLLocationCoordinate2D(latitude: 17.407413, longitude: 78.552282), fee: 25, hour: "0.0"),
        
        ParkingItem(name: "DSL Parking", address: "DSL Virtue Mall ", photoName: "3", place: "B4", carLimit: 20, location: CLLocationCoordinate2D(latitude: 17.400845, longitude: 78.555657), fee: 4, hour: "0.0"),
        
        ParkingItem(name: "LFJC Parking", address: "LF Jr College  parking ", photoName: "4", place: "C2", carLimit: 25, location: CLLocationCoordinate2D(latitude: 17.405071, longitude: 78.558467), fee: 18, hour: "0.0"),
        
        ParkingItem(name: "Paradise Parking ", address: "Uppal paradise parking", photoName: "5", place: "A12", carLimit: 12, location: CLLocationCoordinate2D(latitude: 17.398809 , longitude: 78.560605), fee: 18, hour: "0.0"),
        
        ParkingItem(name: "Ramanthapur Lake  parking", address: "lake service road parking", photoName: "6", place: "B9", carLimit: 90, location: CLLocationCoordinate2D(latitude: 17.400937, longitude: 78.541633), fee: 25, hour: "0.0")
    ]
}
