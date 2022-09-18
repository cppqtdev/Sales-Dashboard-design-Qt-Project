import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Controls.Material 2.4
import QtQuick.Layouts 1.11
import QtQuick.Window 2.11

ItemDelegate {
    id: root
    width: parent.width
    checkable: true
    contentItem: ColumnLayout {
        spacing: 0

        RowLayout {
            ColumnLayout {

                RowLayout {
                    Label {
                        font.pixelSize: Qt.application.font.pixelSize*1.2
                        text: "No"
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                    RowLayout{
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        spacing: 40
                        Image{
                            source: "qrc:/Assets/icons/icons8-shopping-cart-48.png"
                            sourceSize: Qt.size(40,40)
                            Layout.alignment: Qt.AlignTop
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
                        text: "Product Name"
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                    Label {
                        font.pixelSize: Qt.application.font.pixelSize*1.2
                        text: " Status"
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                    Label {
                        font.pixelSize: Qt.application.font.pixelSize*1.2
                        text: "Sold"
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                    Label {
                        font.pixelSize: Qt.application.font.pixelSize*1.2
                        text: " View"
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                }

            }
        }
    }

}
