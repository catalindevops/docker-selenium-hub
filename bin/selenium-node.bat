@ECHO OFF
SET SELENIUM_BIN=selenium-server-4.1.4.jar
SET SELENIUM_CONFIG_NODE=node-config.toml
java  -jar "%SELENIUM_BIN%" node --config "%SELENIUM_CONFIG_NODE%"