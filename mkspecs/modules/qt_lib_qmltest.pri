QT.qmltest.VERSION = 5.11.1
QT.qmltest.name = QtQuickTest
QT.qmltest.module = Qt5QuickTest
QT.qmltest.libs = $$QT_MODULE_LIB_BASE
QT.qmltest.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtQuickTest
QT.qmltest.frameworks =
QT.qmltest.bins = $$QT_MODULE_BIN_BASE
QT.qmltest.depends = core testlib widgets
QT.qmltest.run_depends = quick qml_private gui core_private gui_private
QT.qmltest.uses =
QT.qmltest.module_config = v2 staticlib
QT.qmltest.CONFIG = console testlib_defines
QT.qmltest.DEFINES = QT_QMLTEST_LIB
QT.qmltest.enabled_features =
QT.qmltest.disabled_features =
QT_CONFIG +=
QT_MODULES += qmltest
