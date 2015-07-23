mkdir gyazo_reg
reg export HKCU\Software\Classes\SystemFileAssociations\image\shell gyazo_reg\sfa_image.reg
reg export HKCU\Software\Classes\pngfile\shell gyazo_reg\png.reg
reg export HKCU\Software\Classes\jpegfile\shell gyazo_reg\jpeg.reg
reg export HKCU\Software\Classes\giffile\shell gyazo_reg\gif.reg
reg export HKCR\.png gyazo_reg\dotpng.reg
reg export HKCR\.jpg gyazo_reg\dotjpeg.reg
reg export HKCR\.gif gyazo_reg\dotgif.reg
