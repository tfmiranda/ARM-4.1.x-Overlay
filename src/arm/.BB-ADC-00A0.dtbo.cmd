cmd_src/arm/BB-ADC-00A0.dtbo = cpp -Wp,-MD,src/arm/.BB-ADC-00A0.dtbo.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.BB-ADC-00A0.dtbo.dts.tmp src/arm/BB-ADC-00A0.dts ; /usr/bin/dtc-v4.1.x -O dtb -o src/arm/BB-ADC-00A0.dtbo -b 0 -@ -i src/arm -d src/arm/.BB-ADC-00A0.dtbo.d.dtc.tmp src/arm/.BB-ADC-00A0.dtbo.dts.tmp ; cat src/arm/.BB-ADC-00A0.dtbo.d.pre.tmp src/arm/.BB-ADC-00A0.dtbo.d.dtc.tmp > src/arm/.BB-ADC-00A0.dtbo.d
BB-ADC-00A0.o: src/arm/BB-ADC-00A0.dts
src/arm/BB-ADC-00A0.dtbo: src/arm/.BB-ADC-00A0.dtbo.dts.tmp
