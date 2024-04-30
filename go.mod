module github.com/miquels/webdavfs

go 1.22

require (
	bazil.org/fuse v0.0.0-20221209211307-2abb8038c751
	github.com/pborman/getopt/v2 v2.1.0
	golang.org/x/net v0.24.0
)

require golang.org/x/sys v0.19.0 // indirect

replace bazil.org/fuse => bazil.org/fuse v0.0.0-20221209211307-2abb8038c751
