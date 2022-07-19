<!-- Keep a Changelog guide -> https://keepachangelog.com -->

# intellij-cute-pink-light-theme Changelog

## 0.4.4 - 2022-07-19
- remove hopefully obsolete components to fix verification errors

## 0.4.2 - 2022-07-19
- trying to fix or skip verification errors still present in 0.4.0

## 0.4.1 - 2022-07-19
### Fixed
- trying to fix or skip verification errors still present in 0.4.0
- use latest stable 221 version (idea-IU-221.5921.22) to build
- try to prefer JetBrains tools over Java/JDK/Gradle tools in settings
- try to disable runVerifications and only run buildPlugin instead

## 0.4.0 - 2022-07-19
### Fixed
- remove outdated definitions in plugin.xml
- remove everything inside /src/main/kotlin
- disable the buildSearchableOptions task in Gradle build file.

## 0.3.0 - 2022-04-25
### Fixed
- Upgrade dependencies and IntelliJ Platform Plugin Template
- Extended compatibility to 2022.1 (221, PS-221.*)

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
