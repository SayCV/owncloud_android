@echo off
echo Copyright 2011 SayCV Inc. All rights reserved.
echo Use of this source code is governed by a BSD-style
echo license that can be found in the LICENSE file.
echo.
echo 2011 @ SayCV.Xiao
echo.

cd /d %~dp0
set PATH=D:\MinGW\msys\1.0\bin;D:\MinGW\msys\1.0\local\bin;D:\MingW\bin;%PATH%

set PATH=D:\cygwin\bin;%PATH%

set PATH=F:\GreenSoft\android-sdk\tools;%PATH%
set PATH=F:\GreenSoft\android-sdk\platform-tools;%PATH%

set HOME=%cd%


bash setup_env.sh

pause
exit
