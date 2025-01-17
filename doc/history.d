Name
	advcomp - History For AdvanceCOMP

AdvanceCOMP Version 2.3 2022/04
	) Fix compatibility with modern C++ compilers.

AdvanceCOMP Version 2.2 2019/03
	) Fixed multiple crash conditions with invalid PNG/MNG files.

AdvanceCOMP Version 2.1 2018/02
	) Support ZIPs with data descriptor signature.
	) Fixed a crash condition with invalid ZIP data.

AdvanceCOMP Version 2.0 2017/06
	) Added support for reading MNG files with depth of 1, 2, and 4 bits.
	) Added 64 bits binary for Windows.
	) Updated to libdeflate 29-May-2017.
		From https://github.com/ebiggers/libdeflate
		at commit 1726e9e87fb6f98682dfdea2356d5ee58881fe7b.

AdvanceCOMP Version 1.23 2016/11
	) Fixed build issue from source code due missing libdeflate header.

AdvanceCOMP Version 1.22 2016/11
	) Enabled again the command line wildcard expansion in the Windows
		builds. The new MingW compiler was disabling it by default.

AdvanceCOMP Version 1.21 2016/11
	) Added libdeflate support. It's the new default because it provides
		better performance and compression than 7z.
		From https://github.com/ebiggers/libdeflate
		at commit 28cc14994b8b57f590d31a7340c8fffc5cc37d88.
	) Update to the latest zopfli library.
		From https://github.com/google/zopfli
		at commit 6818a0859063b946094fb6f94732836404a0d89a.
	) Windows binaries built with MingW 4.9.3 using the MXE cross compiler at
		commit 62bcdbee56e87c81f1faa105b8777a5879d4e2e with targets
		i686-w64-mingw32 and x86_64-w64-mingw32.
	) DOS binaries built with DJGPP 4.8.5 from
		https://github.com/andrewwutw/build-djgpp

AdvanceCOMP Version 1.20 2015/08
	) Fixed .gz recompression of data bigger than 400 MB.
	) Fixed .gz recompression with -0 and -1 options.
	) Updated to the latest zopfli [Aaron Kaluszka].
	) Preserve the EFS flag in .zip files [Jason Penney].

AdvanceCOMP Version 1.19 2014/03
	) Limited the iterations number to 255 with the -3 option.
	) Added a new -k, --keep-file-time option to advzip [Marco Banfi].
	) Made the Windows binary again compatible with old 686 processors.

AdvanceCOMP Version 1.18 2013/11
	) Added build support for new powerpc architectures.
	) Fixed build with BZIP.

AdvanceCOMP Version 1.17 2013/03
	) Changed to GPL3.
	) Added zopfli support. It's enabled using -4, --shrink-insane.
		You can control the number of iterations with the
		new -i, --iter option.
		Thanks to Darik Horn for the patches.

AdvanceCOMP Version 1.16 2013/03
	) Allowed recompression with files with zero length.
	) Some other minor bugfixes.
	) Now in git repository.

AdvanceCOMP Version 1.15 2005/10
	) Fixed the date displayed with the -l advzip command.
	) The advdef utility now detects the file type from the file
		header instead of using the extension.
	) Fixed a lot of bugs in the 64 bits platforms.

AdvanceCOMP Version 1.14 2005/02
	) Relaxed a consistency check for the local header in zip files.
		The crc and size entries are allowed to contain the real
		value also if a data descriptor is present.
	) Fixed the conversion of RGB images with less than 256 color
		with transparency data.
	) Minor fixes at the documentation.

AdvanceCOMP Version 1.13 2004/11
	) Added support for .svgz files at advdef [rener].
	) Fixed the 8 bit color reduction of 32 bit png files.

AdvanceCOMP Version 1.12 2004/09
	) Fixed a compilation problem with gcc 3.4.

AdvanceCOMP Version 1.11 2004/07
	) Fixed a FreeBSD libc compatibility issue recompressing
		.gz files [Radim Kolar].
	) Fixed a segmentation fault when some invalid
		compressed .zip files are tested.

AdvanceCOMP Version 1.10 2004/04
	) Added support for alpha channel and the new -n option
		at advmng.
	) Fixed the uncompressing error "Invalid compressed data in ..."
		with some GZIP files [Christian Lestrade].

AdvanceCOMP Version 1.9 2003/11
	) Added support for .tgz files at advdef.
	) Added the -a option at advmng to create .mng files from
		a sequence of .png files.

AdvanceCOMP Version 1.8 2003/10
	) Added support for .gz files at advdef.
	) Fixed support for .png files with splitted IDATs.

AdvanceCOMP Version 1.7 2003/08
	) Fixed a Segmentation Fault bug on the advmng -r option on
		the latest gcc.
	) Better and faster (MMX) move recognition in the advmng scroll
		compression.
	) The frame reduction of the advmng utility is now done only if possible.
		The compression process never fails.
	) Added a new -S (--scroll-square) option at advmng.
	) Added a new -v (--verbose) option at advmng to show the
		compression status.
	) Changed the internal ID for the bzip2 and LZMA compression.
		The bzip2 ID is now compatible with the PKWARE specification.
	) Added support for RGB images with alpha channel at the advpng utility.
	) Updated with automake 1.7.6.

AdvanceCOMP Version 1.6 2003/05
	) Added the `-x' option at the advmng utility to export .png files
		from a .mng clip. Useful to compress it in an MPEG file.
	) Fixed the support for zips with additional data descriptors.
	) Updated with autoconf 2.57 and automake 1.7.4.
	) Some fixes for the gcc 3.3 compiler.

AdvanceCOMP Version 1.5 2003/01
	) Splitted from AdvanceSCAN
	) Added the `advdef' compression utility.

AdvanceSCAN Version 1.4 2002/12
	) Fixed a bug in the advmng utility when it was called with
		more than one file in the command line. The program
		was incorrectly adding a PLTE chunk at rgb images.

AdvanceSCAN Version 1.3 2002/11
	) Added the support for the transparency tRNS chunk at the
		advpng utility.
	) Upgraded at the latest Advance Library.
	) Fixes at the docs. [Filipe Estima]
	) Minor changes at the autoconf/automake scripts.

AdvanceSCAN Version 1.2 2002/08
	) Added the advpng utility to compress the PNG files.
	) Added the advmng utility to compress the MNG files.
	) Added a Windows version.
	) Other minor fixes.

AdvanceSCAN Version 1.1 2002/06
	) Fixed an infinite loop bug testing some small damaged zips.
	) Removed some warning compiling with gcc 3.1.

AdvanceSCAN Version 1.0 2002/05
	) First public release.
	) Fixed the compression percentage computation on big files.
	) Added the --pedantic option at the advzip utility. These
		tests are only done if requested.

AdvanceSCAN Version 0.6-beta 2002/05
	) Added the AdvanceZIP utility.
