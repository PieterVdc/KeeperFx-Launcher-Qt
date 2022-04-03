import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: item1
    width: 530
    height: 290
    visible: true
    clip: false

    ItemDelegate {
        id: itemDelegate
        x: 369
        y: 45
        width: 104
        height: 41
        text: qsTr("127.0.0.1")
        autoRepeat: false
        checkable: false
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25}D{i:1}D{i:2}
}
##^##*/

