import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1

Item {
    id: colorPresenter

    property string name;
    property string color;
    property string textColor;

    Layout.alignment: Qt.AlignHCenter
    Layout.fillWidth: true
    Layout.fillHeight: true

    Rectangle {
        anchors.fill: colorPresenter
        color: colorPresenter.color
    }

    Text {
        text: colorPresenter.name
        anchors.centerIn: colorPresenter
        color: colorPresenter.textColor
    }
}
