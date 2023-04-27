#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build
  make -f /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build
  make -f /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build
  make -f /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build
  make -f /Users/lizastepanova/desktop/неотология/Основной/Cmakeeeee/1/build/CMakeScripts/ReRunCMake.make
fi

