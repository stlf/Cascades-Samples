# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/720x720/CommonActivityIndicator.qml) \
        $$quote($$BASEDIR/assets/AppCover.qml) \
        $$quote($$BASEDIR/assets/CommonActivityIndicator.qml) \
        $$quote($$BASEDIR/assets/DSLabel.qml) \
        $$quote($$BASEDIR/assets/DetailPage.qml) \
        $$quote($$BASEDIR/assets/FeedListItem.qml) \
        $$quote($$BASEDIR/assets/FeedPage.qml) \
        $$quote($$BASEDIR/assets/Feeds.qml) \
        $$quote($$BASEDIR/assets/ImageItem.qml) \
        $$quote($$BASEDIR/assets/RSSDataSource.qml) \
        $$quote($$BASEDIR/assets/SettingsListItem.qml) \
        $$quote($$BASEDIR/assets/SettingsPage.qml) \
        $$quote($$BASEDIR/assets/TextItem.qml) \
        $$quote($$BASEDIR/assets/TldrTitleBar.qml) \
        $$quote($$BASEDIR/assets/images/ca_rss_unread.png) \
        $$quote($$BASEDIR/assets/images/custom_title.png) \
        $$quote($$BASEDIR/assets/images/gradient.png) \
        $$quote($$BASEDIR/assets/images/home.png) \
        $$quote($$BASEDIR/assets/images/ic_connections.png) \
        $$quote($$BASEDIR/assets/images/news.png) \
        $$quote($$BASEDIR/assets/images/sports.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/models/myFeeds.xml) \
        $$quote($$BASEDIR/assets/models/news.xml) \
        $$quote($$BASEDIR/assets/models/sports.xml) \
        $$quote($$BASEDIR/assets/models/tech.xml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/activeFrameQML.cpp) \
        $$quote($$BASEDIR/src/bbm/BBMHandler.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/netimagemanager.cpp) \
        $$quote($$BASEDIR/src/netimagetracker.cpp) \
        $$quote($$BASEDIR/src/tldrapp.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/activeFrameQML.h) \
        $$quote($$BASEDIR/src/bbm/BBMHandler.hpp) \
        $$quote($$BASEDIR/src/netimagemanager.h) \
        $$quote($$BASEDIR/src/netimagetracker.h) \
        $$quote($$BASEDIR/src/tldrapp.h)
}

INCLUDEPATH += $$quote($$BASEDIR/src/bbm) \
    $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/bbm/*.c) \
        $$quote($$BASEDIR/../src/bbm/*.c++) \
        $$quote($$BASEDIR/../src/bbm/*.cc) \
        $$quote($$BASEDIR/../src/bbm/*.cpp) \
        $$quote($$BASEDIR/../src/bbm/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/*.js) \
        $$quote($$BASEDIR/../assets/720x720/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/models/*.qml) \
        $$quote($$BASEDIR/../assets/models/*.js) \
        $$quote($$BASEDIR/../assets/models/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)