index.html: landslide.cfg talk.md
	landslide -r -c landslide.cfg

# copy_themes not supported as standard in .cfg, so use -c on command-line.

clean:
	rm -fv index.html
