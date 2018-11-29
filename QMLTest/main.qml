import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Window {
    objectName: "rootObject";
    width:  360;
    height: 360;
    visible: true;
    Text{
        objectName: "textLabel";
        text: "Hello Wrold";
        anchors.centerIn: parent;
        font.pixelSize:  26;
    }
    Button{
        objectName: "quitButton";
        anchors.right: parent.right;
        anchors.rightMargin: 4;
        anchors.bottom:  parent.bottom;
        anchors.bottomMargin: 4;
        text: "quit";
    }
}
