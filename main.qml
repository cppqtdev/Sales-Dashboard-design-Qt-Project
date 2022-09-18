import QtQuick 2.15
import QtQuick.Window 2.15
import "./Components"
Window {
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
