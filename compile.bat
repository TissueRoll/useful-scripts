@echo off
SET FILE=%1
SHIFT
IF NOT "%1"=="" (
    IF "%1"==D (
        g++ %FILE%.cpp -o %FILE% -D_DEBUG
    ) ELSE (
        g++ %FILE%.cpp -o %FILE%
    )
) ELSE (
    g++ %FILE%.cpp -o %FILE%
)