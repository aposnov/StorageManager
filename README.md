# StorageManager
Swift local storage manager (easy use NSUserDefaults)

is One of the managers that I use in my projects.

This Manager makes it easier to work with NSUserDefaults (not that it is complicated), but it makes the work easier.

You can add data types to the Manager that you need in the project.

Example of saving
---
StorageManager.shared.setBool(true, for:. example1)

StorageManager.shared.setInt(123, for:. example2)

StorageManager.shared. setString("Hello world!", for:. example3)

reading Example
---
StorageManager.shared.valueBool(.exmaple1)

StorageManager.shared.valueInt(.exmaple2)

StorageManager.shared.valueStr (. exmaple3)

usage Example
---
if StorageManager.shared.valueBool (. exmaple1) {
//what to do if the value is true
}

