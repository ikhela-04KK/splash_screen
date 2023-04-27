import QtQuick
import QtQuick.Window
import "components"


Window {
    id: window
    width: 380
    height: 580
    visible: true
    color: "#ffffff"
    title: qsTr("Hello World")

    Rectangle {
        id: bg
        width: 360
        height: 560
        color: "#151515"
        radius: 10
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 0
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter

        Image {
            id: logoImage
            x: 22
            y: 52
            width: 300
            height: 120
            source: "../images/logo.png"
            fillMode: Image.PreserveAspectFit
        }

        CircularProgressBar {
            id: circularProgressBar
            x: 153
            y: 312
        }

        CustomButton {
            id: customButton
            x: 162
            y: 340
        }
    }
}
