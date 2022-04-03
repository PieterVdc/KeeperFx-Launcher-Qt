import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: item1
    width: 530
    height: 290
    visible: true
    clip: false

    CheckBox {
        id: checkBox
        x: 19
        y: 44
        text: qsTr("No intro")
        checked: true
    }

    CheckBox {
        id: checkBox1
        x: 19
        y: 73
        text: qsTr("Music From Cd")
        transformOrigin: Item.Center
        checked: true
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25}D{i:1}D{i:2}
}
##^##*/

