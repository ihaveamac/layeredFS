rm plugin/source/autogen.sh
python2 locate.py workdir/code.bin
cd plugin
python2 build.py
cd ..
cp plugin/payload.bin workdir/layeredfs.plg