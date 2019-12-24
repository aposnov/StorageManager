# StorageManager
Swift local storage manager (easy use NSUserDefaults)

Один из мендежеров которые я использую в своих проектах.

Данный менеджер облегчает работу с NSUserDefaults (не то чтобы она была сложной), но делает работу удобнее.

Вы можете дополнить менеджер типами данных которые нужны именно вам в проекте. 

Пример сохранения
---
StorageManager.shared.setBool(true, for: .example1)

StorageManager.shared.setInt(123, for: .example2)

StorageManager.shared.setString("Hello world!", for: .example3)

Пример чтения
---
StorageManager.shared.valueBool(.exmaple1)

StorageManager.shared.valueInt(.exmaple2)

StorageManager.shared.valueStr(.exmaple3)

Пример использования
---
if StorageManager.shared.valueBool(.exmaple1) {
    // что делать если значение true
}

