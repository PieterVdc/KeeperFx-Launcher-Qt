import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 530
    height: 290
    color: "#723d01"

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

    AdvancedRunOptions {
        id: advancedRunOptions
        x: 0
        y: 8
        width: 530
        height: 290
    }

    TabBar {
        id: tabBar
        x: 0
        y: 0
        width: 530
        height: 35
        opacity: 1
        position: TabBar.Header
        currentIndex: 1

        TabButton {
            id: tabBtnBasic
            x: -2
            y: 0
            width: 62
            height: 35
            text: qsTr("Basic")
            font.pixelSize: 16
            display: AbstractButton.TextOnly
        }

        TabButton {
            id: tabBtnMulti
            x: 64
            y: 0
            width: 109
            height: 35
            text: qsTr("Multiplayer")
            font.pixelSize: 16
            display: AbstractButton.TextOnly
        }

        TabButton {
            id: tabBtnAdvanced
            x: 177
            y: 0
            width: 110
            height: 35
            text: qsTr("Advanced")
            font.pixelSize: 16
            display: AbstractButton.TextOnly
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.33}D{i:1}D{i:2}D{i:4}D{i:5}D{i:6}D{i:3}
}
##^##*/

