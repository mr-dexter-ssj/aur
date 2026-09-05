# Intro
Welcome to GlobalQuake, a worldwide real-time earthquake monitoring tool!

This program was created to make earthquake science data more accessible to everyone.
All the complex computations and algorithms are processed on our servers.
This approach not only saves computational resources on your device but also ensures that
the data you receive is accurate, up-to-date, and of the highest quality.

## Running GlobalQuake

### Linux Users

To get started, use the run.sh script included in the .zip file.
The script will:
    - Check if your installed Java version is compatible with the application.
    - Notify you if a different version of Java needs to be installed for proper operation.
    - Launch GlobalQuake

### Windows Users

If you are using Windows, simply run the standard installer file that you downloaded.
The installer will guide you through the installation process and ensure all necessary dependencies are set up for you.

Note: There's no need to install Java separately, as the required Java runtime is bundled with the installer.

### MacOS Users

macOS isn't currently officially supported by GlobalQuake.
However, you can attempt to run the application by executing the run.sh script in the same way as Linux users.

Please note that macOS users may encounter unexpected warnings or errors,
as the platform is not officially supported at this time.
For the best experience, we recommend using a supported operating system.

## Changelog

See CHANGELOG.txt

## Licenses

This project utilizes various third-party libraries, each governed by its own license terms.
These licenses are the Apache License 2.0, MIT License, GNU Lesser General Public License v3.0 (LGPL) and
the BSD 2-Clause License.

A comprehensive list of the dependencies and their associated licenses can be
found in the 'THIRD-PARTY.txt' file located in the project's root directory.
The full text of each license is available in the LICENSES/ directory for your reference.

## Modified Library

Please note that we use a modified version of the geojson-jackson library, version 1.15-gq.
This custom version is based on the original 1.14 release but includes
updated dependencies to enhance compatibility and security within GlobalQuake.

## LGPL Libraries

Two of the libraries included in this project are licensed under the GNU Lesser General Public License (LGPL).
In compliance with the LGPL terms, these libraries are linked dynamically during launch in the same way as the other libraries.

## Attribution

Attribution to various resources used by the GlobalQuake application can be found in ATTRIBUTION.txt