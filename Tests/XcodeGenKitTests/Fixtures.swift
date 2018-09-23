// MARK: allSpecialFileExtensions

let allSpecialFileExtensions: [String] = [
    "action",                   // com.apple.automator-action
    "agilekeychain",            // ws.agile.agilekeychain
    "aplibrary",                // com.apple.aperture.library
    "app",                      // com.apple.application-bundle
    "appdownload",              // com.apple.appstore.appdownload
    "appex",                    // com.apple.application-and-system-extension
    "avchd",                    // public.avchd-collection
    "band",                     // com.apple.garageband.project
    "book",                     // com.apple.ibooksauthor.pkgbook
    "booktemplate",             // com.apple.ibooksauthor.pkgtemplate
    "bundle",                   // com.apple.generic-bundle
    "caction",                  // com.apple.automator-conversion-action
    "cannedsearch",             // com.apple.finder.predefined-search
    "definition",               // com.apple.automator-type-definition
    "dist",                     // com.apple.installer-distribution-package
    "distz",                    // com.apple.installer-distribution-package
    "docset",                   // com.apple.xcode.docset
    "dsym",                     // com.apple.xcode.dsym
    "dvtplugin",                // com.apple.dt.dvt.plug-in
    "epub",                     // org.idpf.epub-folder
    "ewsmbox",                  // com.apple.mail.ewsmbox
    "fpbf",                     // com.apple.finder.burn-folder
    "framework",                // com.apple.framework
    "gbproj",                   // com.apple.garageband.project
    "gputrace",                 // com.apple.gputools.gputrace
    "hvpl",                     // com.apple.itunes.visual
    "iba",                      // com.apple.ibooksauthor.pkgbook
    "ibatemplate",              // com.apple.ibooksauthor.pkgtemplate
    "ibooks",                   // com.apple.ibooks-folder
    "ibplugin",                 // com.apple.interfacebuilder.plugin
    "iconset",                  // com.apple.iconset
    "ideplugin",                // com.apple.dt.ide.plug-in
    "ilmbplugin",               // com.apple.ilifemediabrowser.plugin
    "imapmbox",                 // com.apple.mail.imapmbox
    "imovielibrary",            // com.apple.imovielibrary
    "instrdst",                 // com.apple.instruments.instrdst
    "ite",                      // com.apple.itunes.ite
    "itlb",                     // com.apple.itunes.dbp
    "itlp",                     // com.apple.itunes.itlp
    "itmsp-app",                // com.apple.itunes-producer.itmsp
    "key",                      // com.apple.iwork.keynote.key
    "key-tef",                  // com.apple.iwork.keynote.key-tef
    "kth",                      // com.apple.iwork.keynote.kth
    "legacyagilekeychain",      // com.agilebits.legacyagilekeychain
    "logarchive",               // com.apple.logarchive
    "lpdf",                     // com.apple.localized-pdf-bundle
    "mailstationery",           // com.apple.mail.stationery
    "mbox",                     // com.apple.mail.mbox
    "mdimporter",               // com.apple.metadata-importer
    "menu",                     // com.apple.menu-extra
    "migratedaplibrary",        // com.apple.migratedaplibrary
    "migratedphotolibrary",     // com.apple.migratedphotolibrary
    "mpkg",                     // com.apple.installer-meta-package
    "nib",                      // com.apple.interfacebuilder.document
    "nmbtemplate",              // com.apple.iwork.numbers.template
    "numbers",                  // com.apple.iwork.numbers.numbers
    "numbers-tef",              // com.apple.iwork.numbers.numbers-tef
    "octest",                   // com.apple.dt.bundle.unit-test.ocunit
    "opvault",                  // com.agilebits.opvault
    "pages",                    // com.apple.iwork.pages.pages
    "pages-tef",                // com.apple.iwork.pages.pages-tef
    "pbproj",                   // com.apple.xcode.project
    "photolibrary",             // com.apple.photo.library
    "photoslibrary",            // com.apple.photos.library
    "pkg",                      // com.apple.installer-package
    "pkpass",                   // com.apple.pkpass
    "playground",               // com.apple.dt.playground
    "playgroundbook",           // com.apple.playgroundbook
    "plugin",                   // com.apple.plugin
    "pluginkit",                // com.apple.pluginkit
    "prefpane",                 // com.apple.systempreference.prefpane
    "pvt",                      // com.apple.private.live-photo-bundle
    "qlgenerator",              // com.apple.quicklook-generator
    "qtpxcomposition",          // com.apple.quicktimeplayerx-composition-bundle
    "rtfd",                     // com.apple.rtfd
    "saver",                    // com.apple.systempreference.screen-saver
    "scnassets",                // com.apple.scenekit.assetcatalog
    "scptd",                    // com.apple.applescript.script-bundle
    "simdevicetype",            // com.apple.coresimulator.simdevicetype
    "simruntime",               // com.apple.coresimulator.simruntime
    "sketch",                   // com.bohemiancoding.sketch.drawing
    "sketchplugin",             // com.bohemiancoding.sketch.plugin.bundle
    "slidesaver",               // com.apple.systempreference.screen-slide-saver
    "sparsebundle",             // com.apple.disk-image-sparse-bundle
    "stickerpack",              // com.apple.dt.messages-sticker-pack
    "storyboardc",              // com.apple.dt.interfacebuilder.document.storyboard.package
    "suggestionsassets",        // com.apple.intelligentsuggestions.assets
    "template",                 // com.apple.iwork.pages.template
    "theater",                  // com.apple.imovietheater
    "trace",                    // com.apple.instruments.trace
    "wdgt",                     // com.apple.dashboard-widget
    "webplugin",                // com.apple.webkit-plugin
    "workflow",                 // com.apple.automator-workflow
    "xcappdata",                // com.apple.xcode.appdata
    "xcarchive",                // com.apple.xcode.archive
    "xcassets",                 // com.apple.dt.assetcatalog
    "xccrashpoint",             // com.apple.dt.document.xccrashpoint
    "xcdatamodel",              // com.apple.xcode.model.data
    "xcdatamodeld",             // com.apple.xcode.model.data-version
    "xcloc",                    // com.apple.xcode.xcloc
    "xcmappingmodel",           // com.apple.xcode.model.data-mapping
    "xcode",                    // com.apple.xcode.project
    "xcodeproj",                // com.apple.xcode.project
    "xcplaygroundpage",         // com.apple.dt.playgroundpage
    "xcplugin",                 // com.apple.xcode.plugin
    "xcprocessorusagepoint",    // com.apple.dt.document.xcprocessorusagepoint
    "xcresult",                 // com.apple.xcode.resultbundle
    "xcsintegration",           // com.apple.dt.xcodeserver-integration
    "xcsnapshots",              // com.apple.dt.document.snapshot
    "xcstickers",               // com.apple.dt.stickers
    "xctest",                   // com.apple.dt.bundle.unit-test.xctest
    "xctoolchain",              // com.apple.dt.document.toolchain
    "xcworkspace",              // com.apple.dt.document.workspace
    "xpc",                      // com.apple.xpc-service
]

// MARK: otherFileExtensions

let otherFileExtensions: [String] = [
    "3gp",                      // public.folder
    "3gpp",                     // public.folder
    "Mac",                      // public.folder
    "SGI",                      // public.folder
    "WAV",                      // public.folder
    "aa",                       // public.folder
    "aac",                      // public.folder
    "aae",                      // public.folder
    "aaf",                      // public.folder
    "aax",                      // public.folder
    "abbu",                     // dyn.ah62d4qmuhk2x42pcqm4u
    "abc",                      // public.folder
    "abcdg",                    // public.folder
    "abcdp",                    // public.folder
    "ac3",                      // public.folder
    "ada",                      // public.folder
    "adb",                      // public.folder
    "ads",                      // public.folder
    "adts",                     // public.folder
    "afploc",                   // public.folder
    "ai",                       // public.folder
    "aif",                      // public.folder
    "aifc",                     // public.folder
    "aiff",                     // public.folder
    "amr",                      // public.folder
    "aplmodel",                 // dyn.ah62d4qmuhk2x42purv0083dfru
    "apns",                     // public.folder
    "applescript",              // public.folder
    "arobject",                 // public.folder
    "artrace",                  // public.folder
    "arw",                      // public.folder
    "as",                       // public.folder
    "asf",                      // public.folder
    "asl",                      // public.folder
    "asm",                      // public.folder
    "astc",                     // public.folder
    "asx",                      // public.folder
    "atloc",                    // public.folder
    "au",                       // public.folder
    "aupreset",                 // public.folder
    "avci",                     // public.folder
    "avi",                      // public.folder
    "basebinary",               // public.folder
    "bash",                     // public.folder
    "bdm",                      // public.folder
    "bdmv",                     // public.folder
    "bin",                      // public.folder
    "blank",                    // public.folder
    "bmp",                      // public.folder
    "build",                    // public.folder
    "bwf",                      // public.folder
    "bz",                       // public.folder
    "bz2",                      // public.folder
    "bzip2",                    // public.folder
    "c",                        // public.folder
    "c++",                      // public.folder
    "caf",                      // public.folder
    "cc",                       // public.folder
    "ccl",                      // dyn.ah62d4qmuhk2x425dru
    "cdda",                     // public.folder
    "cdr",                      // public.folder
    "cel",                      // public.folder
    "cer",                      // public.folder
    "cert",                     // public.folder
    "certauthorityconfig",      // public.folder
    "certsigningrequest",       // public.folder
    "cfr",                      // public.folder
    "chat",                     // public.folder
    "cin",                      // public.folder
    "circleci",                 // public.folder
    "cl",                       // public.folder
    "class",                    // public.folder
    "clipping",                 // public.folder
    "clp",                      // public.folder
    "clr",                      // dyn.ah62d4qmuhk2x425qsk
    "cmm",                      // dyn.ah62d4qmuhk2x425rry
    "colorpicker",              // dyn.ah62d4qmuhk2x425trv11e6dmqrz0n6u
    "command",                  // public.folder
    "component",                // dyn.ah62d4qmuhk2x425trz2g85xfr34a
    "configprofile",            // public.folder
    "cp",                       // public.folder
    "cpgz",                     // public.folder
    "cpio",                     // public.folder
    "cpp",                      // public.folder
    "cr2",                      // public.folder
    "crash",                    // public.folder
    "crt",                      // public.folder
    "crw",                      // public.folder
    "crx",                      // public.folder
    "csh",                      // public.folder
    "css",                      // public.folder
    "csstore",                  // public.folder
    "csv",                      // public.folder
    "ctrl",                     // public.folder
    "cxx",                      // public.folder
    "dae",                      // public.folder
    "dart",                     // public.folder
    "dbwidget",                 // dyn.ah62d4qmuhk2x43dcs7y0k35fsu
    "dc42",                     // public.folder
    "dcm",                      // public.folder
    "dcr",                      // public.folder
    "dds",                      // public.folder
    "defs",                     // public.folder
    "der",                      // public.folder
    "developerprofile",         // public.folder
    "dfont",                    // public.folder
    "diag",                     // public.folder
    "dic",                      // public.folder
    "dicom",                    // public.folder
    "dictionary",               // dyn.ah62d4qmuhk2x43dmqr4gw55sqf3hw
    "dif",                      // public.folder
    "diff",                     // public.folder
    "diskcopy42",               // public.folder
    "dll",                      // public.folder
    "dls",                      // public.folder
    "dlyan",                    // public.folder
    "dmg",                      // public.folder
    "dmgpart",                  // public.folder
    "dng",                      // public.folder
    "doc",                      // public.folder
    "docm",                     // public.folder
    "docx",                     // public.folder
    "dot",                      // public.folder
    "dotm",                     // public.folder
    "dotx",                     // public.folder
    "download",                 // dyn.ah62d4qmuhk2x43dts71g255bqu
    "dsclext",                  // dyn.ah62d4qmuhk2x43dxqr0gn8dy
    "dstheme",                  // public.folder
    "dtps",                     // dyn.ah62d4qmuhk2x43dysb3u
    "dv",                       // public.folder
    "dvdmedia",                 // dyn.ah62d4qmuhk2x43d0qv00n3dmqe
    "dvdr",                     // public.folder
    "dvticonspec",              // public.folder
    "dxo",                      // public.folder
    "dylib",                    // dyn.ah62d4qmuhk2x43d3rvy0e
    "eac3",                     // public.folder
    "ec3",                      // public.folder
    "edn",                      // public.folder
    "efx",                      // public.folder
    "eml",                      // public.folder
    "emlx",                     // public.folder
    "emlxpart",                 // public.folder
    "enex",                     // public.folder
    "entitlements",             // public.folder
    "eps",                      // public.folder
    "erf",                      // public.folder
    "etd",                      // public.folder
    "eval",                     // public.folder
    "exe",                      // public.folder
    "exp",                      // public.folder
    "exr",                      // public.folder
    "f",                        // public.folder
    "f4a",                      // public.folder
    "f4b",                      // public.folder
    "f4p",                      // public.folder
    "f4v",                      // public.folder
    "f77",                      // public.folder
    "f90",                      // public.folder
    "f95",                      // public.folder
    "fdf",                      // public.folder
    "fff",                      // public.folder
    "fileloc",                  // public.folder
    "flac",                     // public.folder
    "flc",                      // public.folder
    "fli",                      // public.folder
    "flv",                      // public.folder
    "for",                      // public.folder
    "fpx",                      // public.folder
    "frag",                     // public.folder
    "fragment",                 // public.folder
    "fragsh",                   // public.folder
    "fs",                       // dyn.ah62d4qmuhk2x43xx
    "fsh",                      // public.folder
    "ftploc",                   // public.folder
    "game",                     // public.folder
    "gcx",                      // public.folder
    "geojson",                  // public.folder
    "geom",                     // public.folder
    "geometry",                 // public.folder
    "gif",                      // public.folder
    "git",                      // public.folder
    "gitattributes",            // public.folder
    "gitignore",                // public.folder
    "glsl",                     // public.folder
    "gpurestart",               // public.folder
    "gpx",                      // public.folder
    "gs",                       // public.folder
    "gsh",                      // public.folder
    "gtar",                     // public.folder
    "gz",                       // public.folder
    "gzip",                     // public.folder
    "h",                        // public.folder
    "h++",                      // public.folder
    "hang",                     // public.folder
    "hdr",                      // public.folder
    "heic",                     // public.folder
    "heif",                     // public.folder
    "help",                     // dyn.ah62d4qmuhk2x44dfrv2a
    "hh",                       // public.folder
    "hp",                       // public.folder
    "hpp",                      // public.folder
    "hqx",                      // public.folder
    "htm",                      // public.folder
    "html",                     // public.folder
    "hxx",                      // public.folder
    "i",                        // public.folder
    "icbu",                     // dyn.ah62d4qmuhk2x44pdqm4u
    "icc",                      // public.folder
    "ichat",                    // public.folder
    "ichattransfer",            // dyn.ah62d4qmuhk2x44pdrbu1k7dwqf1hg3xfsk
    "icloud",                   // public.folder
    "icm",                      // public.folder
    "icns",                     // public.folder
    "ico",                      // public.folder
    "ics",                      // public.folder
    "ii",                       // public.folder
    "iiq",                      // public.folder
    "img",                      // public.folder
    "imgpart",                  // public.folder
    "inetloc",                  // public.folder
    "inl",                      // public.folder
    "inputplugin",              // public.folder
    "instrpkg",                 // public.folder
    "intentdefinition",         // public.folder
    "internetconnect",          // dyn.ah62d4qmuhk2x44pssvw1e5xfsvv085xsqzv1k
    "ipa",                      // public.folder
    "ipg",                      // public.folder
    "ipmeta",                   // public.folder
    "ipp",                      // public.folder
    "ipspot",                   // public.folder
    "ipsw",                     // public.folder
    "iso",                      // public.folder
    "itermcolors",              // public.folder
    "itl",                      // public.folder
    "itms",                     // public.folder
    "itmsp",                    // dyn.ah62d4qmuhk2x44pyrz31a
    "itpc",                     // public.folder
    "j2c",                      // public.folder
    "j2k",                      // public.folder
    "jar",                      // public.folder
    "jav",                      // public.folder
    "java",                     // public.folder
    "javascript",               // public.folder
    "jfx",                      // public.folder
    "jhtml",                    // public.folder
    "jnlp",                     // public.folder
    "jp2",                      // public.folder
    "jpe",                      // public.folder
    "jpeg",                     // public.folder
    "jpf",                      // public.folder
    "jpg",                      // public.folder
    "jpx",                      // public.folder
    "js",                       // public.folder
    "jscript",                  // public.folder
    "json",                     // public.folder
    "kar",                      // public.folder
    "kext",                     // dyn.ah62d4qmuhk2x445ftb4a
    "kextcache",                // dyn.ah62d4qmuhk2x445ftb4gg2pdrbwu
    "keychain",                 // dyn.ah62d4qmuhk2x445ftfv0u2pmr2
    "keychain-db",              // dyn.ah62d4qmuhk2x445ftfv0u2pmr200k2u
    "ksh",                      // public.folder
    "ktrace",                   // public.folder
    "ktx",                      // public.folder
    "l",                        // public.folder
    "ldi",                      // public.folder
    "ldif",                     // public.folder
    "lid",                      // public.folder
    "lm",                       // public.folder
    "lmm",                      // public.folder
    "log",                      // public.folder
    "loginplugin",              // dyn.ah62d4qmuhk2x45dtq7y066dqszx0w5u
    "lpp",                      // public.folder
    "lsr",                      // public.folder
    "lwfn",                     // public.folder
    "lxx",                      // public.folder
    "m",                        // public.folder
    "m15",                      // public.folder
    "m2ts",                     // public.folder
    "m2v",                      // public.folder
    "m3u",                      // public.folder
    "m3u8",                     // public.folder
    "m4a",                      // public.folder
    "m4b",                      // public.folder
    "m4p",                      // public.folder
    "m4r",                      // public.folder
    "m4v",                      // public.folder
    "m75",                      // public.folder
    "mailloc",                  // public.folder
    "make",                     // public.folder
    "markdown",                 // public.folder
    "md",                       // public.folder
    "mdml",                     // public.folder
    "mdown",                    // public.folder
    "mdwn",                     // public.folder
    "memgraph",                 // public.folder
    "messagestransfer",         // dyn.ah62d4qmuhk2x45pfsr30c35fsr4he2pssrxgn6u
    "metal",                    // public.folder
    "mht",                      // public.folder
    "mhtml",                    // public.folder
    "mi",                       // public.folder
    "mid",                      // public.folder
    "midi",                     // public.folder
    "mig",                      // public.folder
    "mii",                      // public.folder
    "minc",                     // public.folder
    "mkd",                      // public.folder
    "mkext",                    // dyn.ah62d4qmuhk2x45ppqz6hk
    "mkpdf",                    // public.folder
    "mlkitmodel",               // public.folder
    "mlmodel",                  // public.folder
    "mm",                       // public.folder
    "mmd",                      // public.folder
    "mnc",                      // public.folder
    "mobile",                   // public.folder
    "mobileconfig",             // public.folder
    "mobileprovision",          // public.folder
    "mode0",                    // public.folder
    "mode0v3",                  // public.folder
    "mode1",                    // public.folder
    "mode1v3",                  // public.folder
    "mode2",                    // public.folder
    "mode2v3",                  // public.folder
    "mode3",                    // public.folder
    "mode3v3",                  // public.folder
    "modulemap",                // public.folder
    "mom",                      // public.folder
    "monitorpanel",             // dyn.ah62d4qmuhk2x45ptr3y1k55wsbu063pq
    "mos",                      // public.folder
    "mov",                      // public.folder
    "mp2",                      // public.folder
    "mp3",                      // public.folder
    "mp4",                      // public.folder
    "mpe",                      // public.folder
    "mpeg",                     // public.folder
    "mpg",                      // public.folder
    "mpg4",                     // public.folder
    "mpga",                     // public.folder
    "mpo",                      // public.folder
    "mrw",                      // public.folder
    "mts",                      // public.folder
    "mxf",                      // public.folder
    "nasm",                     // public.folder
    "ndif",                     // public.folder
    "nef",                      // public.folder
    "networkconnect",           // dyn.ah62d4qmuhk2x45xfsv5086xpqr1065xfqr4a
    "newsloc",                  // public.folder
    "nii",                      // public.folder
    "notesairdropdocument",     // public.folder
    "notesarchive",             // public.folder
    "nrw",                      // public.folder
    "nslloc",                   // public.folder
    "nvf",                      // public.folder
    "o",                        // public.folder
    "obj",                      // public.folder
    "odb",                      // public.folder
    "odc",                      // public.folder
    "odf",                      // public.folder
    "odg",                      // public.folder
    "odi",                      // public.folder
    "odm",                      // public.folder
    "odp",                      // public.folder
    "ods",                      // public.folder
    "odt",                      // public.folder
    "oga",                      // public.folder
    "ogg",                      // public.folder
    "ogv",                      // public.folder
    "omf",                      // public.folder
    "onepassword-item-metadata", // public.folder
    "orf",                      // public.folder
    "osax",                     // dyn.ah62d4qmuhk2x455xqf6a
    "otc",                      // public.folder
    "otf",                      // public.folder
    "otg",                      // public.folder
    "oth",                      // public.folder
    "oti",                      // public.folder
    "otp",                      // public.folder
    "ots",                      // public.folder
    "ott",                      // public.folder
    "p10",                      // dyn.ah62d4qmuhk2x46bvga
    "p12",                      // dyn.ah62d4qmuhk2x46bvgk
    "p7",                       // dyn.ah62d4qmuhk2x46b1
    "p7b",                      // dyn.ah62d4qmuhk2x46b1qk
    "p7c",                      // public.folder
    "p7m",                      // dyn.ah62d4qmuhk2x46b1ry
    "p7r",                      // dyn.ah62d4qmuhk2x46b1sk
    "p7s",                      // dyn.ah62d4qmuhk2x46b1sq
    "panic",                    // public.folder
    "pas",                      // public.folder
    "patch",                    // public.folder
    "pax",                      // public.folder
    "pbm",                      // public.folder
    "pbxproj",                  // public.folder
    "pbxuser",                  // public.folder
    "pcast",                    // public.folder
    "pch",                      // public.folder
    "pch++",                    // public.folder
    "pct",                      // public.folder
    "pdf",                      // public.folder
    "pef",                      // public.folder
    "pem",                      // dyn.ah62d4qmuhk2x46dfry
    "persistentcardmodel",      // public.folder
    "perspective",              // public.folder
    "perspectivev3",            // public.folder
    "pf",                       // public.folder
    "pfa",                      // public.folder
    "pfb",                      // public.folder
    "pfm",                      // public.folder
    "pfx",                      // dyn.ah62d4qmuhk2x46dgta
    "pgm",                      // public.folder
    "pgn",                      // public.folder
    "ph3",                      // public.folder
    "ph4",                      // public.folder
    "photobooth",               // public.folder
    "php",                      // public.folder
    "php3",                     // public.folder
    "php4",                     // public.folder
    "phtml",                    // public.folder
    "pic",                      // public.folder
    "pict",                     // public.folder
    "pictclipping",             // public.folder
    "pkcs12",                   // dyn.ah62d4qmuhk2x46dpqr3xcqu
    "pl",                       // public.folder
    "plist",                    // public.folder
    "pls",                      // public.folder
    "plugindata",               // public.folder
    "ply",                      // public.folder
    "pm",                       // public.folder
    "png",                      // public.folder
    "pntg",                     // public.folder
    "pot",                      // public.folder
    "potm",                     // public.folder
    "potx",                     // public.folder
    "ppm",                      // public.folder
    "ppp",                      // dyn.ah62d4qmuhk2x46dusa
    "pps",                      // public.folder
    "ppsm",                     // public.folder
    "ppsx",                     // public.folder
    "ppt",                      // public.folder
    "pptm",                     // public.folder
    "pptx",                     // public.folder
    "proto",                    // public.folder
    "prototrace",               // public.folder
    "provisionprofile",         // public.folder
    "ps",                       // public.folder
    "psd",                      // public.folder
    "psdownload",               // dyn.ah62d4qmuhk2x46dxqv11s5xqr7u0k
    "pset",                     // public.folder
    "pvr",                      // public.folder
    "pwl",                      // public.folder
    "py",                       // public.folder
    "qt",                       // public.folder
    "qti",                      // public.folder
    "qtif",                     // public.folder
    "qtz",                      // public.folder
    "r",                        // public.folder
    "ra",                       // public.folder
    "raf",                      // public.folder
    "ram",                      // public.folder
    "raw",                      // public.folder
    "rb",                       // public.folder
    "rbw",                      // public.folder
    "rdf",                      // public.folder
    "rm",                       // public.folder
    "rmp",                      // public.folder
    "rmvb",                     // public.folder
    "rss",                      // public.folder
    "rst",                      // public.folder
    "rtf",                      // public.folder
    "rw2",                      // public.folder
    "rwl",                      // public.folder
    "s",                        // public.folder
    "safariextz",               // public.folder
    "sample.txt",               // public.folder
    "savedsearch",              // public.folder
    "scc",                      // public.folder
    "scn",                      // public.folder
    "scnp",                     // public.folder
    "scnz",                     // public.folder
    "scpt",                     // public.folder
    "scriptsuite",              // public.folder
    "scriptterminology",        // public.folder
    "sd2",                      // public.folder
    "sda",                      // public.folder
    "sdc",                      // public.folder
    "sdd",                      // public.folder
    "sdef",                     // public.folder
    "sdp",                      // public.folder
    "sdv",                      // public.folder
    "sdw",                      // public.folder
    "sea",                      // public.folder
    "seplugin",                 // dyn.ah62d4qmuhk2x465fsb0hn35mr2
    "service",                  // dyn.ah62d4qmuhk2x465fsm5gw25f
    "sf2",                      // public.folder
    "sfont",                    // public.folder
    "sgi",                      // public.folder
    "sh",                       // public.folder
    "shlb",                     // public.folder
    "shtm",                     // public.folder
    "shtml",                    // public.folder
    "shutdownstall",            // public.folder
    "sidx",                     // public.folder
    "sit",                      // public.folder
    "sitx",                     // public.folder
    "sketchdefault",            // public.folder
    "sketchpreset",             // public.folder
    "sks",                      // public.folder
    "slm",                      // public.folder
    "smf",                      // public.folder
    "smi",                      // public.folder
    "snd",                      // public.folder
    "sndclipping",              // public.folder
    "sparseimage",              // public.folder
    "spin",                     // public.folder
    "spreporter",               // dyn.ah62d4qmuhk2x465usmw1a55wsvw1e
    "spx",                      // public.folder
    "sr2",                      // public.folder
    "srf",                      // public.folder
    "srw",                      // public.folder
    "ssdownload",               // dyn.ah62d4qmuhk2x465xqv11s5xqr7u0k
    "stc",                      // public.folder
    "std",                      // public.folder
    "sti",                      // public.folder
    "stl",                      // public.folder
    "storyboard",               // public.folder
    "strings",                  // public.folder
    "stringsdict",              // public.folder
    "stw",                      // public.folder
    "sucatalog",                // public.folder
    "suit",                     // public.folder
    "svg",                      // public.folder
    "svgz",                     // public.folder
    "swift",                    // public.folder
    "sxc",                      // public.folder
    "sxd",                      // public.folder
    "sxg",                      // public.folder
    "sxi",                      // public.folder
    "sxm",                      // public.folder
    "sxw",                      // public.folder
    "tailspin",                 // public.folder
    "tar",                      // public.folder
    "tbz",                      // public.folder
    "tbz2",                     // public.folder
    "tcl",                      // public.folder
    "tcsh",                     // public.folder
    "term",                     // public.folder
    "terminal",                 // public.folder
    "text",                     // public.folder
    "textclipping",             // public.folder
    "tga",                      // public.folder
    "tgz",                      // public.folder
    "thmx",                     // public.folder
    "tif",                      // public.folder
    "tiff",                     // public.folder
    "toast",                    // public.folder
    "tool",                     // public.folder
    "tracetemplate",            // public.folder
    "ts",                       // public.folder
    "tsv",                      // public.folder
    "ttc",                      // public.folder
    "ttf",                      // public.folder
    "txt",                      // public.folder
    "txz",                      // public.folder
    "udif",                     // public.folder
    "ul",                       // public.folder
    "ulaw",                     // public.folder
    "ulw",                      // public.folder
    "url",                      // public.folder
    "usd",                      // public.folder
    "usda",                     // public.folder
    "usdc",                     // public.folder
    "uu",                       // public.folder
    "vcal",                     // public.folder
    "vcard",                    // public.folder
    "vcf",                      // public.folder
    "vcs",                      // public.folder
    "vert",                     // public.folder
    "vertex",                   // public.folder
    "vfw",                      // public.folder
    "vncloc",                   // public.folder
    "voprefs",                  // public.folder
    "vs",                       // public.folder
    "vsh",                      // public.folder
    "war",                      // public.folder
    "wav",                      // public.folder
    "wave",                     // public.folder
    "wax",                      // public.folder
    "wdmon",                    // public.folder
    "webarchive",               // public.folder
    "webbookmark",              // public.folder
    "webhistory",               // public.folder
    "webloc",                   // public.folder
    "webm",                     // public.folder
    "webp",                     // public.folder
    "wflow",                    // dyn.ah62d4qmuhk2x475grv11s
    "wm",                       // public.folder
    "wma",                      // public.folder
    "wmp",                      // public.folder
    "wmv",                      // public.folder
    "wmx",                      // public.folder
    "wvx",                      // public.folder
    "xar",                      // public.folder
    "xbl",                      // public.folder
    "xbm",                      // public.folder
    "xcconfig",                 // public.folder
    "xcfilelist",               // public.folder
    "xcplugindata",             // public.folder
    "xcprocessorusagelog",      // public.folder
    "xcscheme",                 // public.folder
    "xctestrun",                // public.folder
    "xfd",                      // public.folder
    "xfdf",                     // public.folder
    "xht",                      // public.folder
    "xhtm",                     // public.folder
    "xhtml",                    // public.folder
    "xib",                      // public.folder
    "xip",                      // public.folder
    "xla",                      // public.folder
    "xlam",                     // public.folder
    "xlc",                      // public.folder
    "xlf",                      // public.folder
    "xliff",                    // public.folder
    "xlm",                      // public.folder
    "xls",                      // public.folder
    "xlsb",                     // public.folder
    "xlsm",                     // public.folder
    "xlsx",                     // public.folder
    "xlt",                      // public.folder
    "xltm",                     // public.folder
    "xltx",                     // public.folder
    "xlw",                      // public.folder
    "xml",                      // public.folder
    "xmp",                      // public.folder
    "xsl",                      // public.folder
    "xslt",                     // public.folder
    "xul",                      // public.folder
    "xz",                       // public.folder
    "y",                        // public.folder
    "ym",                       // public.folder
    "ymm",                      // public.folder
    "ypp",                      // public.folder
    "yxx",                      // public.folder
    "z",                        // public.folder
    "zip",                      // public.folder
    "zsh",                      // public.folder
]
