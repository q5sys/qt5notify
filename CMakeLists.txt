cmake_minimum_required(VERSION 3.1)

project(qt5notify)

# Set the required version of Qt
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)

# Find the required Qt libraries
find_package(Qt5 COMPONENTS Core Gui Widgets REQUIRED)

# Add your source files to the executable
add_executable(qt5notify
    main.cpp
    notifyclient.cpp
    notifyclient.h
    notifyclient.ui
    qml.qrc
)

# Link the required Qt libraries to the executable
target_link_libraries(qt5notify PRIVATE Qt5::Core Qt5::Gui Qt5::Widgets)
