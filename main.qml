import QtQuick 2.15
import QtQuick.Window 2.15
import "./Components"
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.3
ApplicationWindow {
    id:window
    width: 1200
    height: 700
    visible: true
    title: qsTr("Hello Dashboard")
    Loader{
        id:mainLoader
        anchors.fill: parent
        sourceComponent: layout
    }
    Component{
        id:layout
        ResponsiveLayout{

        }
    }
}
