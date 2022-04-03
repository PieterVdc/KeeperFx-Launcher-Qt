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
        height: 40
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
    D{i:0;formeditorZoom:1.33}D{i:1}D{i:3}D{i:4}D{i:5}D{i:2}D{i:6}D{i:7}D{i:8}
}
##^##*/

