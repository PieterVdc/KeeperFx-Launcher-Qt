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
    D{i:0;height:290;uuid:"87c69413a4ef7dd01ffff205fd941884";width:530}D{i:1;uuid:"965fe13fac35b1433bd14e0da4e4062e"}
D{i:2;uuid:"98273bf62245d993b7e0e7dc1f6d6e75"}D{i:3;uuid:"2187cfdda719ad4a968765a06fbd585d"}
D{i:4;uuid:"22256150e55705abd93addabfee65f38"}D{i:5;uuid:"0558b93fd56edb2839beb822a9e3050b"}
D{i:6;uuid:"e60d94908b76deb9dfa05160c03a14ee"}D{i:7;uuid:"9812e43c5fdd019a72565c22185fb934"}
D{i:8;uuid:"61c72d8a64fff1a3aec3a9613b186761"}D{i:9;uuid:"28eca20dffd3ea0f555daf137264beb4"}
D{i:10;uuid:"1bfcab7bd58a83ff4de9f6f027bd8762"}D{i:11;uuid:"2f737774f92125764bfef1a995bb102e"}
D{i:12;uuid:"6470c02c0a4633dd14e6403721340e6a"}D{i:13;uuid:"b3b19052497d75818bc7bee534415a59"}
D{i:14;uuid:"94a3944a9d975d1652bfa41da941ef2a"}D{i:15;uuid:"4535a8d91d688d6a9789597650be1220"}
D{i:16;uuid:"13036307a020a7e62ce0de87efb4ae23"}
}
##^##*/

