import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: rectangle
    width: 530
    height: 290
    color: "#723d01"
    border.color: "#00000000"

    TextField {
        id: textField
        x: 8
        y: 266
        width: 514
        height: 32
        text: "keeperfx.exe -nointro -nocd -alex -vidsmooth -sessions 127.0.0.1:5555"
        font.pointSize: 9
        placeholderText: qsTr("Text Field")
    }

    TabBar {
        id: tabBar
        x: 0
        width: 530
        height: 2
        opacity: 1
        position: TabBar.Header
        anchors.top: parent.top
        anchors.topMargin: 0
        currentIndex: 1

        TabButton {
            id: tabBtnBasic
            y: -12
            width: 62
            height: 35
            text: qsTr("Basic")
            anchors.left: parent.left
            font.pixelSize: 16
            anchors.leftMargin: 0
            display: AbstractButton.TextOnly
        }

        TabButton {
            id: tabBtnMulti
            x: 68
            y: 5
            width: 109
            height: 35
            text: qsTr("Multiplayer")
            font.pixelSize: 16
            display: AbstractButton.TextOnly
        }

        TabButton {
            id: tabBtnAdvanced
            x: 183
            y: 6
            width: 110
            height: 35
            text: qsTr("Advanced")
            font.pixelSize: 16
            display: AbstractButton.TextOnly
        }
    }

    AdvancedRunOptions {
        id: advancedRunOptions
        x: 0
        y: 17
    }

    MultiplayerRunOptions {
        id: multiplayerRunOptions
        x: 0
        y: 0
    }

    BasicRunOptions {
        id: basicRunOptions
        x: 0
        y: 8
    }
    states: [
        State {
            name: "Basic"
            when: tabBtnBasic.checked
            PropertyChanges {
                target: advancedRunOptions
                visible: false
            }

            PropertyChanges {
                target: multiplayerRunOptions
                visible: false
            }

            PropertyChanges {
                target: basicRunOptions
                visible: true
            }
        },
        State {
            name: "Multiplayer"
            when: tabBtnMulti.checked
            PropertyChanges {
                target: advancedRunOptions
                visible: false
            }

            PropertyChanges {
                target: multiplayerRunOptions
                visible: true
            }

            PropertyChanges {
                target: basicRunOptions
                visible: false
            }
        },
        State {
            name: "Advanced"
            when: tabBtnAdvanced.checked
            PropertyChanges {
                target: advancedRunOptions
                visible: true
            }

            PropertyChanges {
                target: multiplayerRunOptions
                visible: false
            }

            PropertyChanges {
                target: basicRunOptions
                visible: false
            }


        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.33;uuid:"89ddd9203df816ff74e3579378d7abc4"}D{i:10;uuid:"105b98f8139dc4ac6cfa30c1aac618bb"}
D{i:11;uuid:"07b583c2a9ecd9d4e509ab6d9bd33b14"}D{i:12;uuid:"5f759780d934ad16882dbd56bc8e4326"}
D{i:9;uuid:"948d470b67e06a2f28ea3fb18e495ca8"}D{i:14;uuid:"e9680b5fc6ce22cb4027b46ce691da27"}
D{i:15;uuid:"735b0161e69643512be8f9f3b579ae79"}D{i:16;uuid:"a08a888045dc58ad28c8658b30f77d9b"}
D{i:13;uuid:"6ac76aa6470176e28b7333b9194eaaec"}D{i:18;uuid:"42219ea9e0d1f08aa0335f18ec731720"}
D{i:19;uuid:"48600dd5d3dc518f6378d7dac97fc26d"}D{i:20;uuid:"8451869a4077cd45e6761e7fea4b01f4"}
D{i:17;uuid:"74d8339f6cdf94b0cdd2d0deeb50051e"}D{i:1;uuid:"daa6b1264b07f11835d6fcd5ac7c5777"}
D{i:3;uuid:"17ddce617a9bafd177f0cb042b9b98d8"}D{i:4;uuid:"e1f1dde89aed8c248719d85bb8485204"}
D{i:5;uuid:"2cecc828f1264d95018e49143da3bf7c"}D{i:2;uuid:"f71138879a07b91b78d5f56ac4363ad1"}
D{i:6;uuid:"d8abaf7cd895389f9e1a37e53cb4db1e"}D{i:7;uuid:"3b0363ce90605496857c3fe54e035caf"}
D{i:8;uuid:"d1ab8d7943eb89d122c40a9547480d22"}
}
##^##*/

