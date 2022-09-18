import QtQuick 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
import "../Models"

Item {
    anchors.fill: parent
    ColumnLayout{
        anchors.fill: parent
        spacing: 0
        Rectangle{
            Layout.preferredHeight: parent.height*0.12
            Layout.fillWidth: true
            color: "#ffffff"
            CButton{
                id:mainButton
                color: "transparent"
                pressColor: "transparent"
                hoverColor: "transparent"
                borderColor: "transparent"
                width: 50
                height: 50
                iconWidth: 35
                iconHeight: 35
                sourceIcon:"qrc:/Assets/icons/icons8-layers-64.png"
                anchors{
                    verticalCenter: parent.verticalCenter
                    leftMargin: (parent.height*0.3)
                    left: parent.left
                }
            }
            CButton{
                color: "transparent"
                pressColor: "transparent"
                hoverColor: "transparent"
                borderColor: "transparent"
                width: 200
                height: 150
                iconWidth: 200
                iconHeight: 150
                sourceIcon:"qrc:/Assets/Images/logo.png"
                anchors{
                    horizontalCenter: parent.horizontalCenter
                    right: bellIcon.left
                    rightMargin: 30
                }
                onClicked: {
                    Qt.openUrlExternally("https://linux.thearticleof.com")
                }
            }
            RowLayout{
                spacing: 0
                anchors{
                    verticalCenter: parent.verticalCenter
                    left: mainButton.right
                    leftMargin: 100
                }

                Rectangle{
                    Layout.preferredWidth: 300
                    Layout.preferredHeight: 45
                    color: "#f5f7f9"
                    border.color: "#f5f7f9"
                    Image{
                        id:searchIcon
                        source: "qrc:/Assets/icons/icons8-search-30.png"
                        sourceSize: Qt.size(35,35)
                        anchors{
                            verticalCenter: parent.verticalCenter
                            left: parent.left
                            leftMargin: 5
                        }
                    }
                    Label{
                        color: "#EBEBEB"
                        text: qsTr("Search for transaction,item etc.")
                        anchors{
                            verticalCenter: parent.verticalCenter
                            left: searchIcon.right
                            leftMargin: 3
                        }
                    }
                }

                CButton{
                    color: "#438ffe"
                    pressColor: "#438ffe"
                    hoverColor: "#438ffe"
                    borderColor: "#438ffe"
                    width: 50
                    height: 50
                    innerText.color: "#ffffff"
                    buttonText: qsTr("Search")
                    Layout.preferredWidth: 100
                    Layout.preferredHeight: 45
                }

            }

            CButton{
                id:profile
                color: "transparent"
                pressColor: "transparent"
                hoverColor: "transparent"
                borderColor: "transparent"
                width: 35
                height: 35
                iconWidth: 35
                iconHeight: 35
                borderRadius: 15
                sourceIcon:"qrc:/Assets/Images/aksh.jpeg"
                anchors{
                    verticalCenter: parent.verticalCenter
                    rightMargin: 10
                    right: parent.right
                }
            }
            CButton{
                id:message
                color: "transparent"
                pressColor: "transparent"
                hoverColor: "transparent"
                borderColor: "transparent"
                width: 35
                height: 35
                iconWidth: 25
                iconHeight: 25
                sourceIcon:"qrc:/Assets/icons/icons8-chat-message-50.png"
                anchors{
                    verticalCenter: parent.verticalCenter
                    rightMargin: 10
                    right: profile.left
                }
            }
            CButton{
                id:bellIcon
                color: "transparent"
                pressColor: "transparent"
                hoverColor: "transparent"
                borderColor: "transparent"
                width: 45
                height: 45
                iconWidth: 45
                iconHeight: 45
                sourceIcon:"qrc:/Assets/icons/icons8-bell-24.png"
                anchors{
                    verticalCenter: parent.verticalCenter
                    rightMargin: 5
                    right: message.left
                }
            }
        }

        RowLayout{
            spacing: 0
            Rectangle{
                Layout.preferredWidth: parent.width*0.08
                Layout.fillHeight: true
                color: "#ffffff"
                CButton{
                    id:dashboard
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 50
                    height: 50
                    iconWidth: 30
                    iconHeight: 30
                    sourceIcon:"qrc:/Assets/icons/icons8-dashboard-32.png"
                    anchors{
                        topMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }
                CButton{
                    id:cart
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 50
                    height: 50
                    iconWidth: 35
                    iconHeight: 35
                    sourceIcon:"qrc:/Assets/icons/icons8-shopping-cart-48.png"
                    anchors{
                        top: dashboard.bottom
                        topMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }
                CButton{
                    id:file
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 50
                    height: 50
                    iconWidth: 30
                    iconHeight: 30
                    sourceIcon:"qrc:/Assets/icons/icons8-bookmark-documents-48.png"
                    anchors{
                        top: cart.bottom
                        topMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }
                CButton{
                    id:settings
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 50
                    height: 50
                    iconWidth: 40
                    iconHeight: 40
                    sourceIcon:"qrc:/Assets/icons/icons8-settings-64.png"
                    anchors{
                        top: file.bottom
                        topMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }


                CButton{
                    id:info
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 35
                    height: 35
                    iconWidth: 30
                    iconHeight: 30
                    sourceIcon:"qrc:/Assets/icons/icons8-info-50(2).png"
                    anchors{
                        bottom: switchOpen.top
                        bottomMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }
                CButton{
                    id:switchOpen
                    color: "transparent"
                    pressColor: "transparent"
                    hoverColor: "transparent"
                    borderColor: "transparent"
                    width: 35
                    height: 35
                    iconWidth: 30
                    iconHeight: 30
                    sourceIcon:"qrc:/Assets/icons/icons8-end-button-50(1).png"
                    anchors{
                        bottom: parent.bottom
                        bottomMargin: 10
                        horizontalCenter: parent.horizontalCenter
                        left: parent.left
                    }
                }
            }
            Rectangle{
                Layout.fillHeight: true
                Layout.fillWidth: true
                color: "#f8f8f8"
                Label{
                    id:dashLabel
                    x:20;
                    y:20;
                    color: "#160e4d"
                    text: qsTr("Dashboard")
                    font.pixelSize: 26
                }
                ColumnLayout{
                    spacing: 10
                    Layout.fillWidth: true
                    Layout.fillHeight: true
                    anchors{
                        top: dashLabel.bottom
                        left: parent.left
                        right: parent.right
                        topMargin: 5
                    }

                    RowLayout{
                        Layout.fillWidth: true
                        Layout.preferredHeight: 200
                        Layout.leftMargin: 20
                        Layout.rightMargin:  20
                        spacing: 10
                        Rectangle{
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            color: "#438ffe"
                            radius: 8
                            Image {
                                y:20
                                source: "qrc:/Assets/Images/hugo-221.png"
                                sourceSize: Qt.size(50,50)
                                anchors{
                                    right: parent.right
                                    rightMargin: 20
                                }
                            }
                            CButton{
                                id:iconImages
                                x:10;y:10
                                color: Qt.rgba(0,0,0,0.2)
                                pressColor: Qt.rgba(0,0,0,0.2)
                                hoverColor: Qt.rgba(0,0,0,0.2)
                                borderColor:Qt.rgba(0,0,0,0.2)
                                width: 50
                                height: 50
                                iconWidth: 30
                                iconHeight: 30
                                borderRadius: 6
                                sourceIcon:"qrc:/Assets/icons/icons8-dashboard-32.png"
                            }
                            Label{
                                id:viewLabel
                                font.pixelSize: 18
                                text: qsTr("Total Views")
                                color: "#ffffff"
                                anchors{
                                    topMargin: 10
                                    top: iconImages.bottom
                                    left: iconImages.left
                                }
                            }
                            Label{
                                font.pixelSize: 36
                                text: qsTr("3465")
                                color: "#ffffff"
                                anchors{
                                    topMargin: 5
                                    top: viewLabel.bottom
                                    left: viewLabel.left
                                }
                            }

                            Rectangle{
                                width: parent.width*0.98
                                height: 2
                                color: "#e9e9e9"
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 50
                                    horizontalCenter: parent.horizontalCenter
                                }
                            }
                            Label{
                                x:5
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 20
                                }
                                font.pixelSize: 14
                                text: qsTr("Start from 1 jan 2022")
                                color: "#ffffff"
                            }
                        }

                        Rectangle{
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            color: "#ffffff"
                            radius: 8
                            Image {
                                y:20
                                source: "qrc:/Assets/Images/hugo-221.png"
                                sourceSize: Qt.size(50,50)
                                anchors{
                                    right: parent.right
                                    rightMargin: 20
                                }
                            }
                            CButton{
                                id:iconImages2
                                x:10;y:10
                                color: "#edf4ff"
                                pressColor: "#edf4ff"
                                hoverColor: "#edf4ff"
                                borderColor:"#edf4ff"
                                width: 50
                                height: 50
                                iconWidth: 30
                                iconHeight: 30
                                borderRadius: 6
                                sourceIcon:"qrc:/Assets/icons/icons8-shopping-cart-48.png"
                            }
                            Label{
                                id:viewLabel2
                                font.pixelSize: 18
                                text: qsTr("Total Product")
                                color: "#EBEBEB"
                                anchors{
                                    topMargin: 10
                                    top: iconImages2.bottom
                                    left: iconImages2.left
                                }
                            }
                            Label{
                                font.pixelSize: 36
                                text: qsTr("240")
                                color: "#000000"
                                anchors{
                                    topMargin: 5
                                    top: viewLabel2.bottom
                                    left: viewLabel2.left
                                }
                            }

                            Rectangle{
                                width: parent.width*0.98
                                height: 2
                                color: "#e9e9e9"
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 50
                                    horizontalCenter: parent.horizontalCenter
                                }
                            }
                            Label{
                                x:5
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 20
                                }
                                font.pixelSize: 14
                                text: qsTr("+ Add New Products")
                                color: "#438ffe"
                                MouseArea{
                                    anchors.fill: parent
                                    onClicked: {

                                    }
                                }
                            }
                        }
                        Rectangle{
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            color: "#ffffff"
                            radius: 8
                            Image {
                                y:20
                                source: "qrc:/Assets/Images/hugo-221.png"
                                sourceSize: Qt.size(50,50)
                                anchors{
                                    right: parent.right
                                    rightMargin: 20
                                }
                            }
                            CButton{
                                id:iconImages3
                                x:10;y:10
                                color: "#edf4ff"
                                pressColor: "#edf4ff"
                                hoverColor: "#edf4ff"
                                borderColor:"#edf4ff"
                                width: 50
                                height: 50
                                iconWidth: 30
                                iconHeight: 30
                                borderRadius: 6
                                sourceIcon:"qrc:/Assets/icons/icons8-settings-64.png"
                            }
                            Label{
                                id:viewLabel3
                                font.pixelSize: 18
                                text: qsTr("Total Users")
                                color: "#EBEBEB"
                                anchors{
                                    topMargin: 10
                                    top: iconImages3.bottom
                                    left: iconImages3.left
                                }
                            }
                            Label{
                                font.pixelSize: 36
                                text: qsTr("2654")
                                color: "#000000"
                                anchors{
                                    topMargin: 5
                                    top: viewLabel3.bottom
                                    left: viewLabel3.left
                                }
                            }

                            Rectangle{
                                width: parent.width*0.98
                                height: 2
                                color: "#e9e9e9"
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 50
                                    horizontalCenter: parent.horizontalCenter
                                }
                            }
                            Label{
                                x:5
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 20
                                }
                                font.pixelSize: 14
                                text: qsTr("Now User Noted Every Week")
                                color: "#EBEBEB"
                            }
                        }
                        Rectangle{
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            color: "#ffffff"
                            radius: 8
                            Image {
                                y:20
                                source: "qrc:/Assets/Images/hugo-221.png"
                                sourceSize: Qt.size(50,50)
                                anchors{
                                    right: parent.right
                                    rightMargin: 20
                                }
                            }
                            CButton{
                                id:iconImages4
                                x:10;y:10
                                color: "#edf4ff"
                                pressColor: "#edf4ff"
                                hoverColor: "#edf4ff"
                                borderColor:"#edf4ff"
                                width: 50
                                height: 50
                                iconWidth: 30
                                iconHeight: 30
                                borderRadius: 6
                                sourceIcon:"qrc:/Assets/icons/icons8-bookmark-documents-48.png"
                            }
                            Label{
                                id:viewLabel4
                                font.pixelSize: 18
                                text: qsTr("Total Sales")
                                color: "#EBEBEB"
                                anchors{
                                    topMargin: 10
                                    top: iconImages4.bottom
                                    left: iconImages4.left
                                }
                            }
                            Label{
                                font.pixelSize: 36
                                text: qsTr("1345")
                                color: "#000000"
                                anchors{
                                    topMargin: 5
                                    top: viewLabel4.bottom
                                    left: viewLabel4.left
                                }
                            }

                            Rectangle{
                                width: parent.width*0.98
                                height: 2
                                color: "#e9e9e9"
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 50
                                    horizontalCenter: parent.horizontalCenter
                                }
                            }
                            Label{
                                x:5
                                anchors{
                                    bottom: parent.bottom
                                    bottomMargin: 20
                                }
                                font.pixelSize: 14
                                text: qsTr("Start from 1 jan 2022")
                                color: "#EBEBEB"
                            }
                        }
                    }
                    RowLayout{
                        Layout.fillWidth: true
                        Layout.preferredHeight: 350
                        spacing: 10
                        Layout.leftMargin: 20
                        Layout.rightMargin:  20
                        Rectangle{
                            Layout.fillWidth: true
                            Layout.fillHeight: true
                            color: "#ffffff"
                            radius: 6
                            ListView {
                                id: alarmListView
                                anchors.fill: parent
                                header: HeaderList {}

                                clip:true
                                spacing:10
                                model: ProductModel {}
                                delegate: ProductDelegate {
                                }
                            }


                        }
                        Rectangle{
                            Layout.preferredWidth: 300
                            Layout.fillHeight: true
                            color: "#ffffff"
                            radius: 6
                        }
                    }
                }
            }

        }
    }

}
