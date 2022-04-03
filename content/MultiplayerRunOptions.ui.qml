import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: item1
    width: 530
    height: 290
    visible: true
    clip: false

    TextField {
        id: textField
        x: 25
        y: 95
        width: 114
        height: 32
        text: "127.0.0.1"
        placeholderText: qsTr("IP/Hostname")
    }

    TextField {
        id: tbPort
        x: 145
        y: 95
        width: 60
        height: 32
        text: "5555"
        placeholderText: qsTr("Port")
    }

    ListView {
        id: listView
        x: 303
        y: 37
        width: 174
        height: 220
        focus: false
        smooth: true
        highlightFollowsCurrentItem: true
        layer.format: ShaderEffectSource.Alpha
        layer.enabled: false
        highlightRangeMode: ListView.StrictlyEnforceRange
        keyNavigationWraps: false
        layoutDirection: Qt.LeftToRight
        orientation: ListView.Vertical
        boundsBehavior: Flickable.StopAtBounds
        flickableDirection: Flickable.AutoFlickDirection
        interactive: false
        delegate: Item {
            x: 5
            width: 80
            height: 40
            Row {
                id: row1

                Text {
                    text: name
                    anchors.verticalCenter: parent.verticalCenter
                    font.bold: true
                }
                spacing: 10
            }
        }
        model: ListModel {
            ListElement {
                name: "127.0.0.1:5555"
            }

            ListElement {
                name: "exampe.local:5555"
            }
        }
    }

    Frame {
        id: frame
        x: 290
        y: 24
        width: 200
        height: 200
    }

    Rectangle {
        id: rectangle
        x: 211
        y: 95
        width: 65
        height: 32
        color: "#ffffff"

        Text {
            id: text1
            x: 22
            y: 8
            text: qsTr("Add")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 211
        y: 163
        width: 65
        height: 32
        color: "#ffffff"
        Text {
            id: text2
            x: 12
            y: 8
            text: qsTr("Remove")
            font.pixelSize: 12
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25;uuid:"c00e2aba34aec87cdd1951e50f62269a"}D{i:1;uuid:"a0be09bb0b3097931ef89e641dd4cd07"}
D{i:2;uuid:"3ce047029d4918d3a5f00c3ae685fdce"}D{i:7;uuid:"3e3bae643a5f6c68be1204de26da2434"}
D{i:8;uuid:"dbb6f82eddb961ccbce94486bece2f4c"}D{i:9;uuid:"ef89c575cfb204c9480a3045d7e11486"}
D{i:4;uuid:"cf3a729309d2dd9b25388d1cc23bcf6e"}D{i:6;uuid:"dda5b11be5ba84279756b35a4d41769f"}
D{i:5;uuid:"6f8333af278bac58567bfb568e866427"}D{i:3;uuid:"87520b66a1bc14cdd381916d744047b1"}
D{i:10;uuid:"6f79e98bef49c6e6b634f85514b29b62"}D{i:12;uuid:"c31c4b5240241c30e03cc7042d69fbd8"}
D{i:11;uuid:"6bb025b45d5cd963a38a54da8df4e5bb"}D{i:14;uuid:"8073b6b5955818311ce92b81c401e726"}
D{i:13;uuid:"52d011d4908fa8197374aa2bce11a42a"}
}
##^##*/

