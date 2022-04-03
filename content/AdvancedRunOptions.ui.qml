import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: item1
    width: 530
    height: 290
    visible: true
    clip: false

    Switch {
        id: tglHeavylog
        x: 8
        y: 33
        text: qsTr("Heavylog")
        autoExclusive: false
        autoRepeat: false
        checked: false
    }

    TextField {
        id: tbPacketName
        x: 190
        y: 215
        width: 136
        height: 32
        text: "reply.pck"
        placeholderText: qsTr("Text Field")
    }

    RadioButton {
        id: rbPctSave
        x: 390
        y: 162
        text: qsTr("Save")
        transformOrigin: Item.TopLeft
        checked: true
    }

    CheckBox {
        id: cbPctEnable
        x: 211
        y: 177
        text: qsTr("Enabled")
    }

    RadioButton {
        id: rbPctLoad
        x: 390
        y: 188
        text: qsTr("Load")
    }

    TextField {
        id: textField
        x: 307
        y: 115
        placeholderText: qsTr("20")
    }

    ComboBox {
        id: comboBox
        x: 307
        y: 39
        displayText: "Off"
    }

    CheckBox {
        id: checkBox
        x: 17
        y: 69
        text: qsTr("No sound")
        checked: true
    }

    CheckBox {
        id: checkBox1
        x: 17
        y: 107
        text: qsTr("Music From Cd")
        transformOrigin: Item.Center
        checked: true
    }

    CheckBox {
        id: checkBox2
        x: 17
        y: 145
        text: qsTr("Alex")
    }

    CheckBox {
        id: cbAltInput
        x: 17
        y: 183
        text: qsTr("Alt input")
    }

    Text {
        id: text1
        x: 200
        y: 39
        width: 101
        height: 32
        color: "#ffffff"
        text: qsTr("Computer Chat")
        horizontalAlignment: Text.AlignRight
        font.pointSize: 11
    }

    ComboBox {
        id: comboBox1
        x: 307
        y: 77
        displayText: "0 (Red)"
    }

    Text {
        id: text2
        x: 200
        y: 77
        width: 101
        height: 32
        color: "#ffffff"
        text: qsTr("Human Id")
        horizontalAlignment: Text.AlignRight
        font.pointSize: 11
    }

    Text {
        id: text3
        x: 200
        y: 115
        width: 101
        height: 32
        color: "#ffffff"
        text: qsTr("GameSpeed")
        horizontalAlignment: Text.AlignRight
        font.pointSize: 11
    }

    GroupBox {
        id: gbPacketReplay
        x: 171
        y: 130
        width: 322
        height: 131
        contentHeight: 100
        contentWidth: 100
        title: qsTr("Packets")
    }
}

/*##^##
Designer {
    D{i:0;height:290;width:530}D{i:1}D{i:2}D{i:3}D{i:4}D{i:5}D{i:6}D{i:7}D{i:8}D{i:9}
D{i:10}D{i:11}D{i:12}D{i:13}D{i:14}D{i:15}D{i:16}
}
##^##*/

