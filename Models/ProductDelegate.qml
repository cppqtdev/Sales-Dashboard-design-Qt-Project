import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Controls.Material 2.4
import QtQuick.Layouts 1.11
import QtQuick.Window 2.11

ItemDelegate {
    id: root
    width: parent.width
    height: 50
    checkable: true
    anchors.leftMargin: 10
    anchors.rightMargin: 10
    Rectangle{
        color: "#f5f7f9"
        anchors.fill: parent
        border.width:1
        radius: 3
        border.color : "#f5f7f9"
        RowLayout {
            width: parent.width
            height: parent.height
            anchors{
                horizontalCenter: parent.horizontalCenter
            }

            Label {
                font.pixelSize: Qt.application.font.pixelSize*1.2
                text: model.productNo
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignVCenter
            }
            RowLayout{
                Layout.fillHeight: true
                Layout.fillWidth: true
                Image{
                    source: model.productLogo
                    sourceSize: Qt.size(50,50)
                    Layout.alignment: Qt.AlignVCenter
                }
                Label {
                    font.pixelSize: Qt.application.font.pixelSize*1.2
                    text: ""
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                }
            }

            Label {
                font.pixelSize: Qt.application.font.pixelSize*1.2
                text:model.productName
                Layout.fillHeight: true
                Layout.fillWidth: true
            }
            Label {
                font.pixelSize: Qt.application.font.pixelSize*1.2
                text:model.status
                Layout.fillHeight: true
                Layout.fillWidth: true
                color: "#438ffe"
                MouseArea{
                    anchors.fill: parent
                    onClicked: {

                    }
                }
            }
            Label {
                font.pixelSize: Qt.application.font.pixelSize*1.2
                text: model.sold
                Layout.fillHeight: true
                Layout.fillWidth: true
            }
            Label {
                font.pixelSize: Qt.application.font.pixelSize*1.2
                text: model.view
                Layout.fillHeight: true
                Layout.fillWidth: true
            }
        }

    }

}
