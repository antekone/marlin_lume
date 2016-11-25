ARDUINO_HOME=$HOME/dev/sdk/arduino-1.6.13
OUT_DIR=$HOME/temp/build/marlin_lume

$ARDUINO_HOME/arduino-builder -hardware     $ARDUINO_HOME/hardware \
                              -tools        $ARDUINO_HOME/hardware/tools \
                              -libraries    $ARDUINO_HOME/libraries \
                              -build-path   $OUT_DIR \
                              -fqbn         arduino:avr:megaADK \
                              -prefs        runtime.tools.ctags.path=/usr/bin \
                              -verbose=true \
                              \
                              Marlin.ino
