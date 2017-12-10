LINK=`cat std-link.txt`
OUT_FILE="std.pdf"

all: download

download:
	wget --progress=bar $(LINK) -O $(OUT_FILE)

clean:
	rm $(OUT_FILE)
