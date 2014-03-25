# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-13375p34k

CONFIG += sailfishapp

SOURCES += src/harbour-13375p34k.cpp

OTHER_FILES += qml/harbour-13375p34k.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    rpm/harbour-13375p34k.spec \
    rpm/harbour-13375p34k.yaml \
    harbour-13375p34k.desktop \
    qml/pages/SettingsPage.qml \
    qml/pages/AboutPage.qml

RESOURCES += \
    qrc.qrc

