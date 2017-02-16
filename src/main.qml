import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1



ApplicationWindow {
    id: windowMain
    visible: true
    minimumHeight: 640
    minimumWidth: 480
    title: "SystemPalette viewer"

    property real defaultSpacing: 10

    SystemPalette { id: activePalette; colorGroup: SystemPalette.Active }
    SystemPalette { id: inactivePalette; colorGroup: SystemPalette.Inactive }
    SystemPalette { id: disabledPalette; colorGroup: SystemPalette.Disabled }

    RowLayout {
        anchors.fill: parent
        anchors.margins: defaultSpacing
        spacing: defaultSpacing

        PaletteView {
            id: activeView;
            name: "Active"
            palette: activePalette

            Layout.fillWidth: true
            Layout.fillHeight: true
        }

        PaletteView {
            id: inactiveView;
            name: "Inactive"
            palette: inactivePalette

            Layout.fillWidth: true
            Layout.fillHeight: true
        }

        PaletteView {
            id: disabledView;
            name: "Disabled"
            palette: disabledPalette

            Layout.fillWidth: true
            Layout.fillHeight: true
        }

    }
}
