import QtQuick
import QtQuick.Controls
import KeeperfxLauncherQt

Rectangle {
    width: Constants.width
    height: 520
    color: "#000000"
    border.color: "#ffffff"

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
        anchors.verticalCenterOffset: 244
        anchors.horizontalCenterOffset: 54
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    InstallLaunchBtn {
        id: installLaunchBtn
        x: 612
        y: 462
        width: 100
        height: 50
    }

    RunOptions {
        id: runOptions
        x: 182
        y: 146
        width: 530
        height: 310
        opacity: 1
        color: "#723d01"
        border.color: "#000000"
    }

    Rectangle {
        id: rectangle
        x: 39
        y: 185
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
        x: 39
        y: 237
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

    Rectangle {
        id: rectangle2
        x: 39
        y: 358
        width: 87
        height: 46
        color: "#723d01"
        Text {
            id: text3
            x: 8
            y: 11
            color: "#ffffff"
            text: qsTr("log file")
            font.pixelSize: 20
        }
    }

    Rectangle {
        id: rectangle3
        x: 39
        y: 410
        width: 87
        height: 46
        color: "#723d01"
        Text {
            id: text4
            x: 8
            y: 11
            color: "#ffffff"
            text: qsTr("Readme")
            font.pixelSize: 20
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.5;uuid:"1e0ce85494ab3023a58e1eed35ca8995"}D{i:1;uuid:"ba34c0ab9786cc9c7f849d25b8ce99da"}
D{i:2;uuid:"bab3b3382c8aed47f76c3910122b0cb4"}D{i:3;uuid:"f52adb143366daf3df38301c0c11770d"}
D{i:4;uuid:"e6b6f468a341412f013c00fe2b93fecc"}D{i:5;uuid:"82d44435c76aacc5ab7ea609c8d125be"}
D{i:7;uuid:"3db273940d1495b2a269974ab372075a"}D{i:6;uuid:"d913dd314e22e48a53917aec858d7511"}
D{i:9;uuid:"dee6574c21bc79f8864e3897847584cc"}D{i:8;uuid:"9d278dc99ebde6ac611774e6920707bf"}
D{i:11;uuid:"1834c8a1aa5b60807aa5c96f7f7a107a"}D{i:10;uuid:"ce6cf9578870b9df7821c8049745fe41"}
D{i:13;uuid:"271f84626182d3efa6413ea48be457cf"}D{i:12;uuid:"fec0d7b40516f2dd0a16992d30eed639"}
}
##^##*/

