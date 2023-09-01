<!-- Keep a Changelog guide -> https://keepachangelog.com -->

# intellij-cute-pink-light-theme Changelog

## 0.9.0 - 2023-09-01
- add missing color definitions for 2023.2 ##17

## 0.8.4 - 2023-07-31
### Fixed
- Extend future compatibility beyond 2023.2 (232)

## 0.8.1 - 2023-07-31
### Fixed
- Ensure compatibility for 2023.2 (232)

## 0.8.0 - 2023-01-23
### Fixed
- Ensure compatibility for 2023.1 (231)

## 0.7.0 - 2022-11-30
### Fixed
- Ensure compatibility for 2022.3 stable (223, 2022.3)

## 0.6.4 - 2022-11-07
### Fixed
- Ensure compatibility for 2022.2 stable (222, PS-222.*, 2022.2)

## 0.6.3 - 2022-10-07
- next steps to finish UI customization
  - set editor gutter color
  - link helpful resources in README
  - fork a [Cute Pink Dark Theme](https://github.com/openmindculture/intellij-cute-pink-dark-theme)

## 0.5.0 - 2022-07-20
### Fixed
- Ensure compatibility for 2022.2 (222, PS-222.*)

## 0.4.4 - 2022-07-19
- remove hopefully obsolete components to fix verification errors
- try to fix or skip verification errors still present in 0.4.0
- use latest stable 221 version (idea-IU-221.5921.22) to build
- try to prefer JetBrains tools over Java/JDK/Gradle tools in settings
- try to disable runVerifications and only run buildPlugin instead
- manually remove searchableOptions.jar from exported plugin zip file

## 0.4.0 - 2022-07-19
### Fixed
- remove outdated definitions in plugin.xml
- remove everything inside /src/main/kotlin
- disable the buildSearchableOptions task in Gradle build file.

## 0.3.0 - 2022-04-25
### Fixed
- Upgrade dependencies and IntelliJ Platform Plugin Template
- Extend compatibility to 2022.1 (221, PS-221.*)

## 0.2.4 - 2022-04-22 - unreleased
### Fixed
- Tried to extend compatibility to 2022.1 (221, PS-221.*)

## 0.2.3 - 2021-12-04
### Fixed
- Extended compatibility to 2021.3 (213)
- added MIT license

## 0.2.1 - 2021-08-04
### Fixed
- Extended compatibility to 2021.2 (212)

## 0.2.0 - unreleased
### Added
- Customize more UI elements
### Fixed
- Fix incompatibilities introduced by automatic upgrades

## 0.1.1 - 2021-05-03
### Added
- Create a plugin icon

## 0.1.0 - 2021-05-02
### Added
- Customize colors inspired by WebFreak's Cute Pink Light Theme for VSCode
- Initial scaffold created from [IntelliJ Platform Plugin Template](https://github.com/JetBrains/intellij-platform-plugin-template)
