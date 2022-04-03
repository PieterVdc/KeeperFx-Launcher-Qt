import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    width: 100
    height: 50

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 100
        height: 50
        visible: true
        color: "#723d01"
        scale: 1

        Text {
            id: text1
            x: 25
            y: 12
            color: "#ffffff"
            text: qsTr("Install")
            font.pixelSize: 20
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:3;height:50;uuid:"06a93f82c422b42dcd2845842cb61c97";width:100}
D{i:2;uuid:"04febe3c57007240f1c5c636f43e200b"}D{i:1;uuid:"bbf246faaea44bc86b4db5515c14e9fd"}
}
##^##*/
