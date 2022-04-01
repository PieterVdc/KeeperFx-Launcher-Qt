import QtQuick
import QtQuick.Controls
import KeeperfxLauncherQt

Rectangle {
    width: Constants.width
    height: Constants.height
    color: "#000000"


    Image {
        id: horny
        x: -285
        y: -108
        width: 917
        height: 688
        opacity: 0.414
        source: "../../keeperfx/gfx/loading/crea.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: fx
        x: 211
        y: 19
        width: 486
        height: 139
        source: "../../keeperfx/gfx/loading/fx.png"
        fillMode: Image.PreserveAspectFit
    }
    Text {
        color: "#ffffff"
        text: qsTr("Original dungeon keeper files not detected, press install to copy them")
        anchors.verticalCenterOffset: 217
        anchors.horizontalCenterOffset: 54
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    InstallLaunchBtn {
        id: installLaunchBtn
        x: 612
        y: 442
        width: 100
        height: 50
    }

    RunOptions {
        id: runOptions
        x: 183
        y: 140
        width: 530
        height: 290
        opacity: 1
    }

    Rectangle {
        id: rectangle
        x: 42
        y: 140
        width: 143
        height: 46
        color: "#723d01"

        Text {
            id: text1
            x: 8
            y: 11
            color: "#ffffff"
            text: qsTr("Run Options")
            font.pixelSize: 20
        }
    }

    Rectangle {
        id: rectangle1
        x: 42
        y: 192
        width: 143
        height: 46
        opacity: 0.385
        color: "#723d01"

        Text {
            id: text2
            x: 8
            y: 10
            color: "#ffffff"
            text: qsTr("Settings")
            font.pixelSize: 20
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25}D{i:1}D{i:2}D{i:3}D{i:4}D{i:5}D{i:7}D{i:6}D{i:9}D{i:8}
}
##^##*/

