@ECHO OFF
"E:\Programme\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "H:\JoyAdapter_temp\firmware\labels.tmp" -fI -W+ie -o "H:\JoyAdapter_temp\firmware\joyadapter.hex" -d "H:\JoyAdapter_temp\firmware\joyadapter.obj" -e "H:\JoyAdapter_temp\firmware\joyadapter.eep" -m "H:\JoyAdapter_temp\firmware\joyadapter.map" "H:\JoyAdapter_temp\firmware\joyadapter_v1_1_adi04.asm"
