import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1

Item {
    id: paletteView

    property string name;
    property SystemPalette palette;

    GroupBox {
        title: name
        anchors.fill: parent

        ColumnLayout  {
            anchors.fill: parent
            spacing: 10
            anchors.topMargin: 10

            ColorPresenter {
                name: "alternateBase"
                color: paletteView.palette.alternateBase
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "base"
                color: paletteView.palette.base
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "button"
                color: paletteView.palette.button
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "buttonText"
                color: paletteView.palette.buttonText
                textColor: paletteView.palette.base
            }

            ColorPresenter {
                name: "dark"
                color: paletteView.palette.dark
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "highlight"
                color: paletteView.palette.highlight
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "highlightedText"
                color: paletteView.palette.highlightedText
                textColor: paletteView.palette.base
            }

            ColorPresenter {
                name: "light"
                color: paletteView.palette.light
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "mid"
                color: paletteView.palette.mid
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "midlight"
                color: paletteView.palette.midlight
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "shadow"
                color: paletteView.palette.shadow
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "text"
                color: paletteView.palette.text
                textColor: paletteView.palette.base
            }

            ColorPresenter {
                name: "window"
                color: paletteView.palette.window
                textColor: paletteView.palette.text
            }

            ColorPresenter {
                name: "windowText"
                color: paletteView.palette.windowText
                textColor: paletteView.palette.base
            }
        }
    }
}
