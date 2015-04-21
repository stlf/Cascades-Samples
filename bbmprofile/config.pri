# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lbbcascadespickers \
                -lbbplatformbbm \
                -lbbsystem

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lbbcascadespickers \
                -lbbplatformbbm \
                -lbbsystem

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lbbcascadespickers \
                -lbbplatformbbm \
                -lbbsystem

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/cascades/pickers) \
                $$quote(${QNX_TARGET}/usr/include/bb/system)

            LIBS += -lbbcascadespickers \
                -lbbplatformbbm \
                -lbbsystem

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/720x720/BbmProfileScrollView.qml) \
        $$quote($$BASEDIR/assets/BbmProfileScrollView.qml) \
        $$quote($$BASEDIR/assets/Field.qml) \
        $$quote($$BASEDIR/assets/UpdateProfile.qml) \
        $$quote($$BASEDIR/assets/images/avatarPlaceholder.png) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/background_blurred.png) \
        $$quote($$BASEDIR/assets/images/busy.png) \
        $$quote($$BASEDIR/assets/profile.qml) \
        $$quote($$BASEDIR/assets/registration.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/Profile.cpp) \
        $$quote($$BASEDIR/src/ProfileEditor.cpp) \
        $$quote($$BASEDIR/src/RegistrationHandler.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Profile.hpp) \
        $$quote($$BASEDIR/src/ProfileEditor.hpp) \
        $$quote($$BASEDIR/src/RegistrationHandler.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/*.js) \
        $$quote($$BASEDIR/../assets/720x720/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)