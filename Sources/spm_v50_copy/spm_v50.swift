// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation
import CoreBluetooth

open class DatePrinter: NSObject {
    open func printDate() {
        print(Date())
    }
    
    open func dum() -> Bool {
        return true 
    }
}

open class MyDelegate: NSObject, CBCentralManagerDelegate {
    open func centralManagerDidUpdateState(_ central: CBCentralManager) {
        print(central.state)
    }
    
    #if os(iOS)
    public func centralManager(_ central: CBCentralManager, connectionEventDidOccur event: CBConnectionEvent, for peripheral: CBPeripheral) {
        
    }
    #endif
}
