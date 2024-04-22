#!/bin/bash
DIR="$(dirname "$(realpath "$0")")"

echo -e 'Demo time'

cd "$DIR/display/matrix/examples-api-use"
sudo ./demo -D1 runtext.ppm  --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-chain=3