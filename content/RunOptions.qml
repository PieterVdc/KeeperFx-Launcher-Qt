import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 530
    height: 290
    color: "#723d01"

    TextField {
        id: textField
        x: 8
        y: 250
        width: 514
        height: 32
        text: "keeperfx.exe -nointro -nocd -alex -vidsmooth -sessions 127.0.0.1:5555"
        font.pointSize: 9
        placeholderText: qsTr("Text Field")
    }

    Switch {
        id: switch1
        x: 8
        y: 13
        text: qsTr("Heavylog")
        autoRepeat: false
        autoExclusive: false
        checked: false
    }

    CheckBox {
        id: checkBox
        x: 17
        y: 49
        text: qsTr("Skip Intro")
        checked: true
    }

    CheckBox {
        id: checkBox1
        x: 17
        y: 87
        text: qsTr("Music From Cd")
        transformOrigin: Item.Center
        checked: true
    }

    CheckBox {
        id: checkBox2
        x: 17
        y: 125
        text: qsTr("Disable Sound")
    }

    CheckBox {
        id: checkBox3
        x: 17
        y: 163
        text: qsTr("Check Box")
    }

    CheckBox {
        id: checkBox4
        x: 186
        y: 163
        text: qsTr("Check Box")
    }

    CheckBox {
        id: checkBox5
        x: 186
        y: 125
        text: qsTr("Check Box")
    }

    CheckBox {
        id: checkBox6
        x: 186
        y: 87
        text: qsTr("Check Box")
    }

    CheckBox {
        id: checkBox7
        x: 186
        y: 49
        text: qsTr("Check Box")
    }
}
