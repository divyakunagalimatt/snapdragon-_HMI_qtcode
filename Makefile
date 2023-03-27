#############################################################################
# Makefile for building: test
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  test.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile test.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG -DQT_MULTIMEDIAWIDGETS_LIB -DQT_MULTIMEDIA_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_XML_LIB -DQT_CONCURRENT_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -std=gnu++11 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I. -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = test1.0.0
DISTDIR = /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/.tmp/test1.0.0
LINK          = g++
LFLAGS        = -Wl,-rpath-link,/usr/lib/aarch64-linux-gnu
LIBS          = $(SUBLIBS) /usr/lib/aarch64-linux-gnu/libQt5MultimediaWidgets.so /usr/lib/aarch64-linux-gnu/libQt5Multimedia.so /usr/lib/aarch64-linux-gnu/libQt5Widgets.so /usr/lib/aarch64-linux-gnu/libQt5Gui.so /usr/lib/aarch64-linux-gnu/libQt5Network.so /usr/lib/aarch64-linux-gnu/libQt5Xml.so /usr/lib/aarch64-linux-gnu/libQt5Concurrent.so /usr/lib/aarch64-linux-gnu/libQt5Core.so -lGL -lpthread -ludev 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = histogramwidget.cpp \
		main.cpp \
		mainwindow.cpp \
		player.cpp \
		playercontrols.cpp \
		playlistmodel.cpp \
		videowidget.cpp moc_histogramwidget.cpp \
		moc_mainwindow.cpp \
		moc_player.cpp \
		moc_playercontrols.cpp \
		moc_playlistmodel.cpp \
		moc_videowidget.cpp
OBJECTS       = histogramwidget.o \
		main.o \
		mainwindow.o \
		player.o \
		playercontrols.o \
		playlistmodel.o \
		videowidget.o \
		moc_histogramwidget.o \
		moc_mainwindow.o \
		moc_player.o \
		moc_playercontrols.o \
		moc_playlistmodel.o \
		moc_videowidget.o
DIST          = /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_Qt5Keychain.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		../.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		test.pro histogramwidget.h \
		mainwindow.h \
		player.h \
		playercontrols.h \
		playlistmodel.h \
		ui_mainwindow.h \
		videowidget.h histogramwidget.cpp \
		main.cpp \
		mainwindow.cpp \
		player.cpp \
		playercontrols.cpp \
		playlistmodel.cpp \
		videowidget.cpp
QMAKE_TARGET  = test
DESTDIR       = 
TARGET        = test


first: all
####### Build rules

test:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: test.pro /usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_Qt5Keychain.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		../.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		test.pro
	$(QMAKE) -o Makefile test.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_Qt5Keychain.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
../.qmake.stash:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf:
test.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile test.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: FORCE


all: Makefile test

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents histogramwidget.h mainwindow.h player.h playercontrols.h playlistmodel.h ui_mainwindow.h videowidget.h $(DISTDIR)/
	$(COPY_FILE) --parents histogramwidget.cpp main.cpp mainwindow.cpp player.cpp playercontrols.cpp playlistmodel.cpp videowidget.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -g -std=gnu++11 -Wall -Wextra -dM -E -o moc_predefs.h /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_histogramwidget.cpp moc_mainwindow.cpp moc_player.cpp moc_playercontrols.cpp moc_playlistmodel.cpp moc_videowidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_histogramwidget.cpp moc_mainwindow.cpp moc_player.cpp moc_playercontrols.cpp moc_playlistmodel.cpp moc_videowidget.cpp
moc_histogramwidget.cpp: histogramwidget.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include histogramwidget.h -o moc_histogramwidget.cpp

moc_mainwindow.cpp: mainwindow.h \
		player.h \
		ui_mainwindow.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include mainwindow.h -o moc_mainwindow.cpp

moc_player.cpp: player.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include player.h -o moc_player.cpp

moc_playercontrols.cpp: playercontrols.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include playercontrols.h -o moc_playercontrols.cpp

moc_playlistmodel.cpp: playlistmodel.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include playlistmodel.h -o moc_playlistmodel.cpp

moc_videowidget.cpp: videowidget.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/Documents/qt_programs/Infotainment/Widget6/Snapdragon_HMI2/test10 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtMultimediaWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtMultimedia -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/9 -I/usr/include/x86_64-linux-gnu/c++/9 -I/usr/include/c++/9/backward -I/usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include videowidget.h -o moc_videowidget.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 

####### Compile

histogramwidget.o: histogramwidget.cpp histogramwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o histogramwidget.o histogramwidget.cpp

main.o: main.cpp mainwindow.h \
		player.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		player.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

player.o: player.cpp player.h \
		mainwindow.h \
		ui_mainwindow.h \
		playercontrols.h \
		playlistmodel.h \
		histogramwidget.h \
		videowidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o player.o player.cpp

playercontrols.o: playercontrols.cpp playercontrols.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o playercontrols.o playercontrols.cpp

playlistmodel.o: playlistmodel.cpp playlistmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o playlistmodel.o playlistmodel.cpp

videowidget.o: videowidget.cpp videowidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videowidget.o videowidget.cpp

moc_histogramwidget.o: moc_histogramwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_histogramwidget.o moc_histogramwidget.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_player.o: moc_player.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_player.o moc_player.cpp

moc_playercontrols.o: moc_playercontrols.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_playercontrols.o moc_playercontrols.cpp

moc_playlistmodel.o: moc_playlistmodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_playlistmodel.o moc_playlistmodel.cpp

moc_videowidget.o: moc_videowidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_videowidget.o moc_videowidget.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/test/bin || mkdir -p $(INSTALL_ROOT)/opt/test/bin
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/test/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/test/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/test/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

