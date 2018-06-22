# MangaMeeyaAssociations
在图片、压缩包和文件夹右键菜单加入MangaMeeya调用项。将bat放在MangaMeeya文件夹下运行。 
![文件夹](https://raw.githubusercontent.com/gameclamp/MangaMeeyaAssociations/master/screenshot/01.PNG)
![图片](https://raw.githubusercontent.com/gameclamp/MangaMeeyaAssociations/master/screenshot/02.PNG)
![压缩包](https://raw.githubusercontent.com/gameclamp/MangaMeeyaAssociations/master/screenshot/03.PNG)

# SusiePlugin  
可以将Susie插件设置设为Susie插件优先
### 压缩包：7z.dll 18.0.5  
利用7-zip打开压缩包，鉴于7-zip支持的打包格式繁多，你甚至可以读取wim、esd包里的图片。如果压缩包有中文密码，需要先在其他能输入中文的地方打好再复制粘贴进来。  
001、arj、bz2、bzip2、cab、chi、chm、chq、chw、cpio、cramfs、deb、dll、dmg、doc、docx、exe、fat、flv、gz、gzip、hfs、hxi、hxq、hxr、hxs、hxw、img、iso、jar、lha、lit、lzh、lzma、lzma86、mbr、msi、msp、ntfs、ods、odt、pmd、ppt、r00、rar、rpm、squashfs、swf、swm、sys、tar、taz、tbz、tbz2、tgz、tpz、txz、vhd、wim、xar、xls、xlsx、xpi、xz、z、zip、a、apk、apm、appx、ar、elf、epub、esd、ext、ext2、ext3、ext4、gpt、hfsx、ihex、ipa、lib、macho、mslz、mub、nsis、obj、ova、pkg、ppkg、qcow、qcow2、qcow2c、scap、te、udf、uefif、vdi、vmdk、xip、z01、zipx
### pdf：axpdf.spi 1.12
只能直接打开pdf使用，如果是打开文件夹，文件夹里有其他图像文件，MangaMeeya会闪退，axpdf.ini中可以设置从pdf转换成bmp的大小，现时为200DPI，可以使用PASS0、PASS1…指定密码，会逐个测试）
### psd：iftpsd.spi 1.4
只支持旧版Photoshop文件，实测Photoshop CC 2018使用最大兼容保存的psd可以打开
### webp：ifwebp.spi 1.6
### 其他：iftwic.spi 1.8
需要到插件设置中勾选全部格式，利用系统的WindowsCodecs.dll来解码图像，Windows10 1803下支持以下格式  
bmp、dib、rle  
gif  
ico、icon  
jpeg、jpg、jpe、jfif、exif  
png  
tiff、tif  
dng  
wdp、jxr  
dds  
heic、heif、heics、avcs、heifs  
ARW、CR2、CRW、ERF、KDC、RAW、RW2……  
cur、ani
