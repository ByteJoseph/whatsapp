.class public LX/STP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/nio/charset/Charset;

.field public static final A0L:Z

.field public static final A0M:[B

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[Ljava/lang/String;

.field public static final A0m:[[LX/SDx;

.field public static final A0n:Ljava/text/SimpleDateFormat;

.field public static final A0o:Ljava/text/SimpleDateFormat;

.field public static final A0p:Ljava/util/HashMap;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/Set;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:Ljava/util/regex/Pattern;

.field public static final A0w:Ljava/util/regex/Pattern;

.field public static final A0x:[LX/SDx;

.field public static final A0y:[LX/SDx;

.field public static final A0z:[LX/SDx;

.field public static final A10:[LX/SDx;

.field public static final A11:[LX/SDx;

.field public static final A12:[LX/SDx;

.field public static final A13:[LX/SDx;

.field public static final A14:[LX/SDx;

.field public static final A15:[LX/SDx;

.field public static final A16:[LX/SDx;

.field public static final A17:[Ljava/util/HashMap;

.field public static final A18:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:LX/SRk;

.field public A08:Ljava/io/FileDescriptor;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/nio/ByteOrder;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public A0H:I

.field public A0I:I

.field public final A0J:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 67

    .line 0
    const-string v0, "ExifInterface"

    .line 2
    const/4 v12, 0x3

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v23

    .line 7
    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/STP;->A0L:Z

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v63

    .line 18
    const/4 v10, 0x6

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/16 v6, 0x8

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v62

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v1, v4, [Ljava/lang/Integer;

    .line 32
    move-object/from16 v0, v63

    .line 34
    invoke-static {v0, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v22

    .line 42
    aput-object v23, v1, v2

    .line 44
    move-object/from16 v0, v62

    .line 46
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/STP;->A0r:Ljava/util/List;

    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v21

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v61

    .line 66
    const/4 v9, 0x0

    .line 67
    new-array v0, v4, [Ljava/lang/Integer;

    .line 69
    aput-object v22, v0, v9

    .line 71
    aput-object v21, v0, v7

    .line 73
    aput-object v5, v0, v2

    .line 75
    move-object/from16 v5, v61

    .line 77
    invoke-static {v5, v0, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/STP;->A0q:Ljava/util/List;

    .line 83
    filled-new-array {v6, v6, v6}, [I

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/STP;->A0j:[I

    .line 89
    filled-new-array {v6}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/STP;->A0i:[I

    .line 95
    new-array v0, v12, [B

    .line 97
    fill-array-data v0, :array_aee

    .line 100
    sput-object v0, LX/STP;->A0U:[B

    .line 102
    new-array v0, v4, [B

    .line 104
    fill-array-data v0, :array_af4

    .line 107
    sput-object v0, LX/STP;->A0R:[B

    .line 109
    new-array v0, v4, [B

    .line 111
    fill-array-data v0, :array_afa

    .line 114
    sput-object v0, LX/STP;->A0Q:[B

    .line 116
    new-array v0, v4, [B

    .line 118
    fill-array-data v0, :array_b00

    .line 121
    sput-object v0, LX/STP;->A0P:[B

    .line 123
    new-array v0, v4, [B

    .line 125
    fill-array-data v0, :array_b06

    .line 128
    sput-object v0, LX/STP;->A0N:[B

    .line 130
    new-array v0, v4, [B

    .line 132
    fill-array-data v0, :array_b0c

    .line 135
    sput-object v0, LX/STP;->A0O:[B

    .line 137
    new-array v0, v10, [B

    .line 139
    fill-array-data v0, :array_b12

    .line 142
    sput-object v0, LX/STP;->A0V:[B

    .line 144
    const/16 v0, 0xa

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_b1a

    .line 151
    sput-object v0, LX/STP;->A0W:[B

    .line 153
    new-array v0, v6, [B

    .line 155
    fill-array-data v0, :array_b24

    .line 158
    sput-object v0, LX/STP;->A0Y:[B

    .line 160
    const-string v0, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 162
    const/16 v8, 0xa

    .line 164
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/STP;->A0X:[B

    .line 170
    new-array v0, v4, [B

    .line 172
    fill-array-data v0, :array_b2c

    .line 175
    sput-object v0, LX/STP;->A0f:[B

    .line 177
    new-array v0, v4, [B

    .line 179
    fill-array-data v0, :array_b32

    .line 182
    sput-object v0, LX/STP;->A0g:[B

    .line 184
    new-array v0, v4, [B

    .line 186
    fill-array-data v0, :array_b38

    .line 189
    sput-object v0, LX/STP;->A0b:[B

    .line 191
    new-array v0, v12, [B

    .line 193
    fill-array-data v0, :array_b3e

    .line 196
    sput-object v0, LX/STP;->A0h:[B

    .line 198
    const-string v5, "VP8X"

    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/STP;->A0e:[B

    .line 210
    const-string v5, "VP8L"

    .line 212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/STP;->A0d:[B

    .line 222
    const-string v5, "VP8 "

    .line 224
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/STP;->A0c:[B

    .line 234
    const-string v5, "ANIM"

    .line 236
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/STP;->A0Z:[B

    .line 246
    const-string v5, "ANMF"

    .line 248
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/STP;->A0a:[B

    .line 258
    const/16 v5, 0xe

    .line 260
    new-array v0, v5, [Ljava/lang/String;

    .line 262
    const-string v11, ""

    .line 264
    aput-object v11, v0, v9

    .line 266
    const-string v11, "BYTE"

    .line 268
    aput-object v11, v0, v7

    .line 270
    const-string v7, "STRING"

    .line 272
    aput-object v7, v0, v2

    .line 274
    const-string v7, "USHORT"

    .line 276
    aput-object v7, v0, v12

    .line 278
    const-string v7, "ULONG"

    .line 280
    aput-object v7, v0, v4

    .line 282
    const-string v7, "URATIONAL"

    .line 284
    aput-object v7, v0, v1

    .line 286
    const-string v7, "SBYTE"

    .line 288
    aput-object v7, v0, v10

    .line 290
    const-string v7, "UNDEFINED"

    .line 292
    aput-object v7, v0, v3

    .line 294
    const-string v7, "SSHORT"

    .line 296
    aput-object v7, v0, v6

    .line 298
    const/4 v7, 0x1

    .line 299
    const/16 v13, 0x9

    .line 301
    const-string v11, "SLONG"

    .line 303
    aput-object v11, v0, v13

    .line 305
    const-string v11, "SRATIONAL"

    .line 307
    aput-object v11, v0, v8

    .line 309
    const/16 v20, 0x9

    .line 311
    const/16 v11, 0xb

    .line 313
    const-string v13, "SINGLE"

    .line 315
    aput-object v13, v0, v11

    .line 317
    const/16 v14, 0xc

    .line 319
    const-string v13, "DOUBLE"

    .line 321
    aput-object v13, v0, v14

    .line 323
    const-string v14, "IFD"

    .line 325
    const/16 v13, 0xd

    .line 327
    aput-object v14, v0, v13

    .line 329
    sput-object v0, LX/STP;->A0l:[Ljava/lang/String;

    .line 331
    new-array v0, v5, [I

    .line 333
    fill-array-data v0, :array_b44

    .line 336
    sput-object v0, LX/STP;->A0k:[I

    .line 338
    new-array v0, v6, [B

    .line 340
    fill-array-data v0, :array_b64

    .line 343
    sput-object v0, LX/STP;->A0M:[B

    .line 345
    const/16 v0, 0x2a

    .line 347
    new-array v6, v0, [LX/SDx;

    .line 349
    const/16 v17, 0xe

    .line 351
    const/16 v18, 0xd

    .line 353
    const-string v36, "NewSubfileType"

    .line 355
    const/16 v19, 0x8

    .line 357
    const/16 v5, 0xfe

    .line 359
    move-object/from16 v0, v36

    .line 361
    invoke-static {v0, v6, v5, v4, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 364
    const-string v15, "SubfileType"

    .line 366
    const/16 v5, 0xff

    .line 368
    invoke-static {v15, v6, v5, v4, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 371
    const-string v13, "ImageWidth"

    .line 373
    const/16 v5, 0x100

    .line 375
    new-instance v0, LX/SDx;

    .line 377
    invoke-direct {v0, v13, v5, v12, v4}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 380
    aput-object v0, v6, v2

    .line 382
    const-string v13, "ImageLength"

    .line 384
    const/16 v5, 0x101

    .line 386
    new-instance v0, LX/SDx;

    .line 388
    invoke-direct {v0, v13, v5, v12, v4}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 391
    aput-object v0, v6, v12

    .line 393
    const-string v34, "BitsPerSample"

    .line 395
    const/16 v5, 0x102

    .line 397
    move-object/from16 v0, v34

    .line 399
    invoke-static {v0, v6, v5, v12, v4}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 402
    const-string v33, "Compression"

    .line 404
    const/16 v5, 0x103

    .line 406
    move-object/from16 v0, v33

    .line 408
    invoke-static {v0, v6, v5, v12, v1}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 411
    const-string v32, "PhotometricInterpretation"

    .line 413
    const/16 v5, 0x106

    .line 415
    move-object/from16 v0, v32

    .line 417
    invoke-static {v0, v6, v5, v12, v10}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 420
    const-string v31, "ImageDescription"

    .line 422
    const/16 v5, 0x10e

    .line 424
    move-object/from16 v0, v31

    .line 426
    invoke-static {v0, v6, v5, v2, v3}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 429
    const-string v30, "Make"

    .line 431
    const/16 v5, 0x10f

    .line 433
    move-object/from16 v0, v30

    .line 435
    move/from16 v13, v19

    .line 437
    invoke-static {v0, v6, v5, v2, v13}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 440
    const-string v29, "Model"

    .line 442
    const/16 v13, 0x110

    .line 444
    move-object/from16 v5, v29

    .line 446
    move/from16 v0, v20

    .line 448
    invoke-static {v5, v6, v13, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 451
    const-string v27, "StripOffsets"

    .line 453
    const/16 v13, 0x111

    .line 455
    new-instance v5, LX/SDx;

    .line 457
    move-object/from16 v0, v27

    .line 459
    invoke-direct {v5, v0, v13, v12, v4}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 462
    aput-object v5, v6, v8

    .line 464
    const-string v5, "Orientation"

    .line 466
    const/16 v0, 0x112

    .line 468
    invoke-static {v5, v6, v0, v12, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 471
    const-string v40, "SamplesPerPixel"

    .line 473
    const/16 v13, 0x115

    .line 475
    const/16 v5, 0xc

    .line 477
    move-object/from16 v0, v40

    .line 479
    invoke-static {v0, v6, v13, v12, v5}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 482
    const-string v39, "RowsPerStrip"

    .line 484
    const/16 v13, 0x116

    .line 486
    new-instance v5, LX/SDx;

    .line 488
    move-object/from16 v0, v39

    .line 490
    invoke-direct {v5, v0, v13, v12, v4}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 493
    aput-object v5, v6, v18

    .line 495
    const-string v38, "StripByteCounts"

    .line 497
    const/16 v13, 0x117

    .line 499
    new-instance v5, LX/SDx;

    .line 501
    move-object/from16 v0, v38

    .line 503
    invoke-direct {v5, v0, v13, v12, v4}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 506
    aput-object v5, v6, v17

    .line 508
    const-string v37, "XResolution"

    .line 510
    const/16 v5, 0x11a

    .line 512
    move-object/from16 v0, v37

    .line 514
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 517
    move-result-object v5

    .line 518
    const/16 v0, 0xf

    .line 520
    aput-object v5, v6, v0

    .line 522
    const-string v41, "YResolution"

    .line 524
    const/16 v5, 0x11b

    .line 526
    move-object/from16 v0, v41

    .line 528
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 531
    move-result-object v5

    .line 532
    const/16 v0, 0x10

    .line 534
    aput-object v5, v6, v0

    .line 536
    const-string v42, "PlanarConfiguration"

    .line 538
    const/16 v5, 0x11c

    .line 540
    move-object/from16 v0, v42

    .line 542
    invoke-static {v0, v5, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 545
    move-result-object v5

    .line 546
    const/16 v0, 0x11

    .line 548
    aput-object v5, v6, v0

    .line 550
    const-string v48, "ResolutionUnit"

    .line 552
    const/16 v5, 0x128

    .line 554
    move-object/from16 v0, v48

    .line 556
    invoke-static {v0, v5, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 559
    move-result-object v5

    .line 560
    const/16 v0, 0x12

    .line 562
    aput-object v5, v6, v0

    .line 564
    const-string v47, "TransferFunction"

    .line 566
    const/16 v5, 0x12d

    .line 568
    move-object/from16 v0, v47

    .line 570
    invoke-static {v0, v5, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 573
    move-result-object v5

    .line 574
    const/16 v0, 0x13

    .line 576
    aput-object v5, v6, v0

    .line 578
    const-string v46, "Software"

    .line 580
    const/16 v5, 0x131

    .line 582
    move-object/from16 v0, v46

    .line 584
    invoke-static {v0, v5, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 587
    move-result-object v5

    .line 588
    const/16 v0, 0x14

    .line 590
    aput-object v5, v6, v0

    .line 592
    const-string v45, "DateTime"

    .line 594
    const/16 v5, 0x132

    .line 596
    move-object/from16 v0, v45

    .line 598
    invoke-static {v0, v5, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 601
    move-result-object v5

    .line 602
    const/16 v0, 0x15

    .line 604
    aput-object v5, v6, v0

    .line 606
    const-string v44, "Artist"

    .line 608
    const/16 v5, 0x13b

    .line 610
    move-object/from16 v0, v44

    .line 612
    invoke-static {v0, v5, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 615
    move-result-object v5

    .line 616
    const/16 v0, 0x16

    .line 618
    aput-object v5, v6, v0

    .line 620
    const-string v43, "WhitePoint"

    .line 622
    const/16 v5, 0x13e

    .line 624
    move-object/from16 v0, v43

    .line 626
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 629
    move-result-object v5

    .line 630
    const/16 v0, 0x17

    .line 632
    aput-object v5, v6, v0

    .line 634
    const-string v49, "PrimaryChromaticities"

    .line 636
    const/16 v5, 0x13f

    .line 638
    move-object/from16 v0, v49

    .line 640
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 643
    move-result-object v5

    .line 644
    const/16 v0, 0x18

    .line 646
    aput-object v5, v6, v0

    .line 648
    const-string v60, "SubIFDPointer"

    .line 650
    const/16 v5, 0x14a

    .line 652
    move-object/from16 v0, v60

    .line 654
    invoke-static {v0, v5, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 657
    move-result-object v5

    .line 658
    const/16 v0, 0x19

    .line 660
    aput-object v5, v6, v0

    .line 662
    const-string v56, "JPEGInterchangeFormat"

    .line 664
    const/16 v5, 0x201

    .line 666
    move-object/from16 v0, v56

    .line 668
    invoke-static {v0, v5, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 671
    move-result-object v5

    .line 672
    const/16 v0, 0x1a

    .line 674
    aput-object v5, v6, v0

    .line 676
    const-string v55, "JPEGInterchangeFormatLength"

    .line 678
    const/16 v5, 0x202

    .line 680
    move-object/from16 v0, v55

    .line 682
    invoke-static {v0, v5, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 685
    move-result-object v5

    .line 686
    const/16 v0, 0x1b

    .line 688
    aput-object v5, v6, v0

    .line 690
    const-string v54, "YCbCrCoefficients"

    .line 692
    const/16 v5, 0x211

    .line 694
    move-object/from16 v0, v54

    .line 696
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 699
    move-result-object v5

    .line 700
    const/16 v0, 0x1c

    .line 702
    aput-object v5, v6, v0

    .line 704
    const-string v53, "YCbCrSubSampling"

    .line 706
    const/16 v5, 0x212

    .line 708
    move-object/from16 v0, v53

    .line 710
    invoke-static {v0, v5, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 713
    move-result-object v5

    .line 714
    const/16 v0, 0x1d

    .line 716
    aput-object v5, v6, v0

    .line 718
    const-string v52, "YCbCrPositioning"

    .line 720
    const/16 v5, 0x213

    .line 722
    move-object/from16 v0, v52

    .line 724
    invoke-static {v0, v5, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 727
    move-result-object v5

    .line 728
    const/16 v0, 0x1e

    .line 730
    aput-object v5, v6, v0

    .line 732
    const-string v51, "ReferenceBlackWhite"

    .line 734
    const/16 v5, 0x214

    .line 736
    move-object/from16 v0, v51

    .line 738
    invoke-static {v0, v5, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 741
    move-result-object v5

    .line 742
    const/16 v0, 0x1f

    .line 744
    aput-object v5, v6, v0

    .line 746
    const-string v50, "Copyright"

    .line 748
    const v5, 0x8298

    .line 751
    move-object/from16 v0, v50

    .line 753
    invoke-static {v0, v5, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 756
    move-result-object v5

    .line 757
    const/16 v0, 0x20

    .line 759
    aput-object v5, v6, v0

    .line 761
    const-string v59, "ExifIFDPointer"

    .line 763
    const v5, 0x8769

    .line 766
    move-object/from16 v0, v59

    .line 768
    invoke-static {v0, v5, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 771
    move-result-object v5

    .line 772
    const/16 v0, 0x21

    .line 774
    aput-object v5, v6, v0

    .line 776
    const-string v58, "GPSInfoIFDPointer"

    .line 778
    const v5, 0x8825

    .line 781
    move-object/from16 v0, v58

    .line 783
    invoke-static {v0, v5, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 786
    move-result-object v5

    .line 787
    const/16 v0, 0x22

    .line 789
    aput-object v5, v6, v0

    .line 791
    const-string v5, "SensorTopBorder"

    .line 793
    new-instance v0, LX/SDx;

    .line 795
    invoke-direct {v0, v5, v4, v4}, LX/SDx;-><init>(Ljava/lang/String;II)V

    .line 798
    const/16 v5, 0x23

    .line 800
    aput-object v0, v6, v5

    .line 802
    const-string v0, "SensorLeftBorder"

    .line 804
    invoke-static {v0, v1, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 807
    move-result-object v5

    .line 808
    const/16 v0, 0x24

    .line 810
    aput-object v5, v6, v0

    .line 812
    const-string v0, "SensorBottomBorder"

    .line 814
    invoke-static {v0, v10, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 817
    move-result-object v5

    .line 818
    const/16 v0, 0x25

    .line 820
    aput-object v5, v6, v0

    .line 822
    const-string v0, "SensorRightBorder"

    .line 824
    invoke-static {v0, v3, v4}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 827
    move-result-object v5

    .line 828
    const/16 v0, 0x26

    .line 830
    aput-object v5, v6, v0

    .line 832
    const-string v5, "ISO"

    .line 834
    const/16 v0, 0x17

    .line 836
    invoke-static {v5, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 839
    move-result-object v5

    .line 840
    const/16 v0, 0x27

    .line 842
    aput-object v5, v6, v0

    .line 844
    const-string v5, "JpgFromRaw"

    .line 846
    const/16 v0, 0x2e

    .line 848
    invoke-static {v5, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 851
    move-result-object v5

    .line 852
    const/16 v0, 0x28

    .line 854
    aput-object v5, v6, v0

    .line 856
    const-string v5, "Xmp"

    .line 858
    const/16 v0, 0x2bc

    .line 860
    invoke-static {v5, v0, v7}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 863
    move-result-object v5

    .line 864
    const/16 v0, 0x29

    .line 866
    aput-object v5, v6, v0

    .line 868
    sput-object v6, LX/STP;->A12:[LX/SDx;

    .line 870
    const/16 v0, 0x4a

    .line 872
    new-array v5, v0, [LX/SDx;

    .line 874
    const-string v16, "ExposureTime"

    .line 876
    const v13, 0x829a

    .line 879
    move-object/from16 v0, v16

    .line 881
    invoke-static {v0, v5, v13, v1, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 884
    const-string v57, "FNumber"

    .line 886
    const v13, 0x829d

    .line 889
    move-object/from16 v0, v57

    .line 891
    invoke-static {v0, v5, v13, v1, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 894
    const-string v13, "ExposureProgram"

    .line 896
    const v0, 0x8822

    .line 899
    invoke-static {v13, v5, v0, v12, v2}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 902
    const-string v13, "SpectralSensitivity"

    .line 904
    const v0, 0x8824

    .line 907
    invoke-static {v13, v5, v0, v2, v12}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 910
    const-string v13, "PhotographicSensitivity"

    .line 912
    const v0, 0x8827

    .line 915
    invoke-static {v13, v5, v0, v12, v4}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 918
    const-string v13, "OECF"

    .line 920
    const v0, 0x8828

    .line 923
    invoke-static {v13, v5, v0, v3, v1}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 926
    const-string v13, "SensitivityType"

    .line 928
    const v0, 0x8830

    .line 931
    invoke-static {v13, v5, v0, v12, v10}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 934
    const-string v13, "StandardOutputSensitivity"

    .line 936
    const v0, 0x8831

    .line 939
    invoke-static {v13, v5, v0, v4, v3}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 942
    const-string v14, "RecommendedExposureIndex"

    .line 944
    const v13, 0x8832

    .line 947
    move/from16 v0, v19

    .line 949
    invoke-static {v14, v5, v13, v4, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 952
    const-string v14, "ISOSpeed"

    .line 954
    const v13, 0x8833

    .line 957
    move/from16 v0, v20

    .line 959
    invoke-static {v14, v5, v13, v4, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 962
    const-string v13, "ISOSpeedLatitudeyyy"

    .line 964
    const v0, 0x8834

    .line 967
    invoke-static {v13, v5, v0, v4, v8}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 970
    const-string v13, "ISOSpeedLatitudezzz"

    .line 972
    const v0, 0x8835

    .line 975
    invoke-static {v13, v5, v0, v4, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 978
    const-string v13, "ExifVersion"

    .line 980
    const v4, 0x9000

    .line 983
    const/16 v0, 0xc

    .line 985
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 988
    const-string v13, "DateTimeOriginal"

    .line 990
    const v4, 0x9003

    .line 993
    move/from16 v0, v18

    .line 995
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 998
    const-string v13, "DateTimeDigitized"

    .line 1000
    const v4, 0x9004

    .line 1003
    move/from16 v0, v17

    .line 1005
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1008
    const-string v13, "OffsetTime"

    .line 1010
    const v4, 0x9010

    .line 1013
    const/16 v0, 0xf

    .line 1015
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1018
    const-string v13, "OffsetTimeOriginal"

    .line 1020
    const v4, 0x9011

    .line 1023
    const/16 v0, 0x10

    .line 1025
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1028
    const-string v13, "OffsetTimeDigitized"

    .line 1030
    const v4, 0x9012

    .line 1033
    const/16 v0, 0x11

    .line 1035
    invoke-static {v13, v5, v4, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1038
    const-string v13, "ComponentsConfiguration"

    .line 1040
    const v4, 0x9101

    .line 1043
    const/16 v0, 0x12

    .line 1045
    invoke-static {v13, v5, v4, v3, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1048
    const-string v4, "CompressedBitsPerPixel"

    .line 1050
    const v0, 0x9102

    .line 1053
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1056
    move-result-object v4

    .line 1057
    const/16 v0, 0x13

    .line 1059
    aput-object v4, v5, v0

    .line 1061
    const-string v4, "ShutterSpeedValue"

    .line 1063
    const v0, 0x9201

    .line 1066
    invoke-static {v4, v0, v8}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1069
    move-result-object v4

    .line 1070
    const/16 v0, 0x14

    .line 1072
    aput-object v4, v5, v0

    .line 1074
    const-string v4, "ApertureValue"

    .line 1076
    const v0, 0x9202

    .line 1079
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1082
    move-result-object v4

    .line 1083
    const/16 v0, 0x15

    .line 1085
    aput-object v4, v5, v0

    .line 1087
    const-string v4, "BrightnessValue"

    .line 1089
    const v0, 0x9203

    .line 1092
    invoke-static {v4, v0, v8}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1095
    move-result-object v4

    .line 1096
    const/16 v0, 0x16

    .line 1098
    aput-object v4, v5, v0

    .line 1100
    const-string v4, "ExposureBiasValue"

    .line 1102
    const v0, 0x9204

    .line 1105
    invoke-static {v4, v0, v8}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1108
    move-result-object v0

    .line 1109
    const/16 v28, 0x17

    .line 1111
    aput-object v0, v5, v28

    .line 1113
    const-string v4, "MaxApertureValue"

    .line 1115
    const v0, 0x9205

    .line 1118
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1121
    move-result-object v4

    .line 1122
    const/16 v0, 0x18

    .line 1124
    aput-object v4, v5, v0

    .line 1126
    const-string v26, "SubjectDistance"

    .line 1128
    const v4, 0x9206

    .line 1131
    move-object/from16 v0, v26

    .line 1133
    invoke-static {v0, v4, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1136
    move-result-object v4

    .line 1137
    const/16 v0, 0x19

    .line 1139
    aput-object v4, v5, v0

    .line 1141
    const-string v13, "MeteringMode"

    .line 1143
    const v4, 0x9207

    .line 1146
    const/16 v0, 0x1a

    .line 1148
    invoke-static {v13, v5, v4, v12, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1151
    const-string v4, "LightSource"

    .line 1153
    const v0, 0x9208

    .line 1156
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1159
    move-result-object v4

    .line 1160
    const/16 v0, 0x1b

    .line 1162
    aput-object v4, v5, v0

    .line 1164
    const-string v4, "Flash"

    .line 1166
    const v0, 0x9209

    .line 1169
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1172
    move-result-object v4

    .line 1173
    const/16 v0, 0x1c

    .line 1175
    aput-object v4, v5, v0

    .line 1177
    const-string v4, "FocalLength"

    .line 1179
    const v0, 0x920a

    .line 1182
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1185
    move-result-object v4

    .line 1186
    const/16 v0, 0x1d

    .line 1188
    aput-object v4, v5, v0

    .line 1190
    const-string v4, "SubjectArea"

    .line 1192
    const v0, 0x9214

    .line 1195
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1198
    move-result-object v4

    .line 1199
    const/16 v0, 0x1e

    .line 1201
    aput-object v4, v5, v0

    .line 1203
    const-string v4, "MakerNote"

    .line 1205
    const v0, 0x927c

    .line 1208
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1211
    move-result-object v4

    .line 1212
    const/16 v0, 0x1f

    .line 1214
    aput-object v4, v5, v0

    .line 1216
    const-string v4, "UserComment"

    .line 1218
    const v0, 0x9286

    .line 1221
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1224
    move-result-object v4

    .line 1225
    const/16 v0, 0x20

    .line 1227
    aput-object v4, v5, v0

    .line 1229
    const-string v4, "SubSecTime"

    .line 1231
    const v0, 0x9290

    .line 1234
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1237
    move-result-object v4

    .line 1238
    const/16 v0, 0x21

    .line 1240
    aput-object v4, v5, v0

    .line 1242
    const-string v4, "SubSecTimeOriginal"

    .line 1244
    const v0, 0x9291

    .line 1247
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1250
    move-result-object v4

    .line 1251
    const/16 v0, 0x22

    .line 1253
    aput-object v4, v5, v0

    .line 1255
    const-string v4, "SubSecTimeDigitized"

    .line 1257
    const v0, 0x9292

    .line 1260
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1263
    move-result-object v4

    .line 1264
    const/16 v0, 0x23

    .line 1266
    aput-object v4, v5, v0

    .line 1268
    const-string v4, "FlashpixVersion"

    .line 1270
    const v0, 0xa000

    .line 1273
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1276
    move-result-object v4

    .line 1277
    const/16 v0, 0x24

    .line 1279
    aput-object v4, v5, v0

    .line 1281
    const-string v25, "ColorSpace"

    .line 1283
    const v4, 0xa001

    .line 1286
    move-object/from16 v0, v25

    .line 1288
    invoke-static {v0, v4, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1291
    move-result-object v4

    .line 1292
    const/16 v0, 0x25

    .line 1294
    aput-object v4, v5, v0

    .line 1296
    const-string v14, "PixelXDimension"

    .line 1298
    const v4, 0xa002

    .line 1301
    const/4 v13, 0x4

    .line 1302
    new-instance v0, LX/SDx;

    .line 1304
    invoke-direct {v0, v14, v4, v12, v13}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 1307
    const/16 v4, 0x26

    .line 1309
    aput-object v0, v5, v4

    .line 1311
    const-string v14, "PixelYDimension"

    .line 1313
    const v4, 0xa003

    .line 1316
    new-instance v0, LX/SDx;

    .line 1318
    invoke-direct {v0, v14, v4, v12, v13}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 1321
    const/16 v4, 0x27

    .line 1323
    aput-object v0, v5, v4

    .line 1325
    const-string v4, "RelatedSoundFile"

    .line 1327
    const v0, 0xa004

    .line 1330
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1333
    move-result-object v4

    .line 1334
    const/16 v0, 0x28

    .line 1336
    aput-object v4, v5, v0

    .line 1338
    const-string v24, "InteroperabilityIFDPointer"

    .line 1340
    const v4, 0xa005

    .line 1343
    move-object/from16 v0, v24

    .line 1345
    invoke-static {v0, v4, v13}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1348
    move-result-object v4

    .line 1349
    const/16 v0, 0x29

    .line 1351
    aput-object v4, v5, v0

    .line 1353
    const-string v4, "FlashEnergy"

    .line 1355
    const v0, 0xa20b

    .line 1358
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1361
    move-result-object v4

    .line 1362
    const/16 v0, 0x2a

    .line 1364
    aput-object v4, v5, v0

    .line 1366
    const-string v4, "SpatialFrequencyResponse"

    .line 1368
    const v0, 0xa20c

    .line 1371
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1374
    move-result-object v4

    .line 1375
    const/16 v0, 0x2b

    .line 1377
    aput-object v4, v5, v0

    .line 1379
    const-string v4, "FocalPlaneXResolution"

    .line 1381
    const v0, 0xa20e

    .line 1384
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1387
    move-result-object v4

    .line 1388
    const/16 v0, 0x2c

    .line 1390
    aput-object v4, v5, v0

    .line 1392
    const-string v4, "FocalPlaneYResolution"

    .line 1394
    const v0, 0xa20f

    .line 1397
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1400
    move-result-object v4

    .line 1401
    const/16 v0, 0x2d

    .line 1403
    aput-object v4, v5, v0

    .line 1405
    const-string v4, "FocalPlaneResolutionUnit"

    .line 1407
    const v0, 0xa210

    .line 1410
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1413
    move-result-object v4

    .line 1414
    const/16 v0, 0x2e

    .line 1416
    aput-object v4, v5, v0

    .line 1418
    const-string v4, "SubjectLocation"

    .line 1420
    const v0, 0xa214

    .line 1423
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1426
    move-result-object v4

    .line 1427
    const/16 v0, 0x2f

    .line 1429
    aput-object v4, v5, v0

    .line 1431
    const-string v4, "ExposureIndex"

    .line 1433
    const v0, 0xa215

    .line 1436
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1439
    move-result-object v4

    .line 1440
    const/16 v0, 0x30

    .line 1442
    aput-object v4, v5, v0

    .line 1444
    const-string v4, "SensingMethod"

    .line 1446
    const v0, 0xa217

    .line 1449
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1452
    move-result-object v4

    .line 1453
    const/16 v0, 0x31

    .line 1455
    aput-object v4, v5, v0

    .line 1457
    const-string v4, "FileSource"

    .line 1459
    const v0, 0xa300

    .line 1462
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1465
    move-result-object v4

    .line 1466
    const/16 v0, 0x32

    .line 1468
    aput-object v4, v5, v0

    .line 1470
    const-string v4, "SceneType"

    .line 1472
    const v0, 0xa301

    .line 1475
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1478
    move-result-object v4

    .line 1479
    const/16 v0, 0x33

    .line 1481
    aput-object v4, v5, v0

    .line 1483
    const-string v4, "CFAPattern"

    .line 1485
    const v0, 0xa302

    .line 1488
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1491
    move-result-object v4

    .line 1492
    const/16 v0, 0x34

    .line 1494
    aput-object v4, v5, v0

    .line 1496
    const-string v4, "CustomRendered"

    .line 1498
    const v0, 0xa401

    .line 1501
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1504
    move-result-object v4

    .line 1505
    const/16 v0, 0x35

    .line 1507
    aput-object v4, v5, v0

    .line 1509
    const-string v4, "ExposureMode"

    .line 1511
    const v0, 0xa402

    .line 1514
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1517
    move-result-object v4

    .line 1518
    const/16 v0, 0x36

    .line 1520
    aput-object v4, v5, v0

    .line 1522
    const-string v4, "WhiteBalance"

    .line 1524
    const v0, 0xa403

    .line 1527
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1530
    move-result-object v4

    .line 1531
    const/16 v0, 0x37

    .line 1533
    aput-object v4, v5, v0

    .line 1535
    const-string v35, "DigitalZoomRatio"

    .line 1537
    const v4, 0xa404

    .line 1540
    move-object/from16 v0, v35

    .line 1542
    invoke-static {v0, v4, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1545
    move-result-object v4

    .line 1546
    const/16 v0, 0x38

    .line 1548
    aput-object v4, v5, v0

    .line 1550
    const-string v4, "FocalLengthIn35mmFilm"

    .line 1552
    const v0, 0xa405

    .line 1555
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1558
    move-result-object v4

    .line 1559
    const/16 v0, 0x39

    .line 1561
    aput-object v4, v5, v0

    .line 1563
    const-string v4, "SceneCaptureType"

    .line 1565
    const v0, 0xa406

    .line 1568
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1571
    move-result-object v4

    .line 1572
    const/16 v0, 0x3a

    .line 1574
    aput-object v4, v5, v0

    .line 1576
    const-string v4, "GainControl"

    .line 1578
    const v0, 0xa407

    .line 1581
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1584
    move-result-object v4

    .line 1585
    const/16 v0, 0x3b

    .line 1587
    aput-object v4, v5, v0

    .line 1589
    const-string v4, "Contrast"

    .line 1591
    const v0, 0xa408

    .line 1594
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1597
    move-result-object v4

    .line 1598
    const/16 v0, 0x3c

    .line 1600
    aput-object v4, v5, v0

    .line 1602
    const-string v4, "Saturation"

    .line 1604
    const v0, 0xa409

    .line 1607
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1610
    move-result-object v4

    .line 1611
    const/16 v0, 0x3d

    .line 1613
    aput-object v4, v5, v0

    .line 1615
    const-string v4, "Sharpness"

    .line 1617
    const v0, 0xa40a

    .line 1620
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1623
    move-result-object v4

    .line 1624
    const/16 v0, 0x3e

    .line 1626
    aput-object v4, v5, v0

    .line 1628
    const-string v4, "DeviceSettingDescription"

    .line 1630
    const v0, 0xa40b

    .line 1633
    invoke-static {v4, v0, v3}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1636
    move-result-object v4

    .line 1637
    const/16 v0, 0x3f

    .line 1639
    aput-object v4, v5, v0

    .line 1641
    const-string v4, "SubjectDistanceRange"

    .line 1643
    const v0, 0xa40c

    .line 1646
    invoke-static {v4, v0, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1649
    move-result-object v4

    .line 1650
    const/16 v0, 0x40

    .line 1652
    aput-object v4, v5, v0

    .line 1654
    const-string v4, "ImageUniqueID"

    .line 1656
    const v0, 0xa420

    .line 1659
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1662
    move-result-object v4

    .line 1663
    const/16 v0, 0x41

    .line 1665
    aput-object v4, v5, v0

    .line 1667
    const-string v4, "CameraOwnerName"

    .line 1669
    const v0, 0xa430

    .line 1672
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1675
    move-result-object v4

    .line 1676
    const/16 v0, 0x42

    .line 1678
    aput-object v4, v5, v0

    .line 1680
    const-string v4, "BodySerialNumber"

    .line 1682
    const v0, 0xa431

    .line 1685
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1688
    move-result-object v4

    .line 1689
    const/16 v0, 0x43

    .line 1691
    aput-object v4, v5, v0

    .line 1693
    const-string v4, "LensSpecification"

    .line 1695
    const v0, 0xa432

    .line 1698
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1701
    move-result-object v4

    .line 1702
    const/16 v0, 0x44

    .line 1704
    aput-object v4, v5, v0

    .line 1706
    const-string v4, "LensMake"

    .line 1708
    const v0, 0xa433

    .line 1711
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1714
    move-result-object v4

    .line 1715
    const/16 v0, 0x45

    .line 1717
    aput-object v4, v5, v0

    .line 1719
    const-string v4, "LensModel"

    .line 1721
    const v0, 0xa434

    .line 1724
    invoke-static {v4, v0, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1727
    move-result-object v4

    .line 1728
    const/16 v0, 0x46

    .line 1730
    aput-object v4, v5, v0

    .line 1732
    const-string v4, "Gamma"

    .line 1734
    const v0, 0xa500

    .line 1737
    invoke-static {v4, v0, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1740
    move-result-object v4

    .line 1741
    const/16 v0, 0x47

    .line 1743
    aput-object v4, v5, v0

    .line 1745
    const-string v65, "DNGVersion"

    .line 1747
    const v4, 0xc612

    .line 1750
    move-object/from16 v0, v65

    .line 1752
    invoke-static {v0, v4, v7}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 1755
    move-result-object v4

    .line 1756
    const/16 v0, 0x48

    .line 1758
    aput-object v4, v5, v0

    .line 1760
    const-string v64, "DefaultCropSize"

    .line 1762
    const v14, 0xc620

    .line 1765
    new-instance v4, LX/SDx;

    .line 1767
    move-object/from16 v0, v64

    .line 1769
    invoke-direct {v4, v0, v14, v12, v13}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 1772
    const/16 v0, 0x49

    .line 1774
    aput-object v4, v5, v0

    .line 1776
    sput-object v5, LX/STP;->A0y:[LX/SDx;

    .line 1778
    const/16 v0, 0x20

    .line 1780
    new-array v4, v0, [LX/SDx;

    .line 1782
    const-string v0, "GPSVersionID"

    .line 1784
    invoke-static {v0, v4, v9, v7}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1787
    const-string v0, "GPSLatitudeRef"

    .line 1789
    invoke-static {v0, v4, v7, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1792
    const-string v14, "GPSLatitude"

    .line 1794
    new-instance v0, LX/SDx;

    .line 1796
    invoke-direct {v0, v14, v2, v1, v8}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 1799
    aput-object v0, v4, v2

    .line 1801
    const-string v0, "GPSLongitudeRef"

    .line 1803
    invoke-static {v0, v4, v12, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1806
    const-string v14, "GPSLongitude"

    .line 1808
    new-instance v0, LX/SDx;

    .line 1810
    invoke-direct {v0, v14, v13, v1, v8}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 1813
    aput-object v0, v4, v13

    .line 1815
    const-string v0, "GPSAltitudeRef"

    .line 1817
    invoke-static {v0, v4, v1, v7}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1820
    const-string v0, "GPSAltitude"

    .line 1822
    invoke-static {v0, v4, v10, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1825
    const-string v0, "GPSTimeStamp"

    .line 1827
    invoke-static {v0, v4, v3, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1830
    const-string v0, "GPSSatellites"

    .line 1832
    move/from16 v3, v19

    .line 1834
    invoke-static {v0, v4, v3, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1837
    const-string v3, "GPSStatus"

    .line 1839
    move/from16 v0, v20

    .line 1841
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1844
    const-string v0, "GPSMeasureMode"

    .line 1846
    invoke-static {v0, v4, v8, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1849
    const-string v0, "GPSDOP"

    .line 1851
    invoke-static {v0, v4, v11, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1854
    const-string v3, "GPSSpeedRef"

    .line 1856
    const/16 v0, 0xc

    .line 1858
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1861
    const-string v0, "GPSSpeed"

    .line 1863
    move/from16 v3, v18

    .line 1865
    invoke-static {v0, v4, v3, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1868
    const-string v0, "GPSTrackRef"

    .line 1870
    move/from16 v3, v17

    .line 1872
    invoke-static {v0, v4, v3, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1875
    const-string v3, "GPSTrack"

    .line 1877
    const/16 v0, 0xf

    .line 1879
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1882
    const-string v3, "GPSImgDirectionRef"

    .line 1884
    const/16 v0, 0x10

    .line 1886
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1889
    const-string v3, "GPSImgDirection"

    .line 1891
    const/16 v0, 0x11

    .line 1893
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1896
    const-string v3, "GPSMapDatum"

    .line 1898
    const/16 v0, 0x12

    .line 1900
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1903
    const-string v3, "GPSDestLatitudeRef"

    .line 1905
    const/16 v0, 0x13

    .line 1907
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1910
    const-string v3, "GPSDestLatitude"

    .line 1912
    const/16 v0, 0x14

    .line 1914
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1917
    const-string v3, "GPSDestLongitudeRef"

    .line 1919
    const/16 v0, 0x15

    .line 1921
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1924
    const-string v3, "GPSDestLongitude"

    .line 1926
    const/16 v0, 0x16

    .line 1928
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1931
    const-string v3, "GPSDestBearingRef"

    .line 1933
    move/from16 v0, v28

    .line 1935
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1938
    const-string v3, "GPSDestBearing"

    .line 1940
    const/16 v0, 0x18

    .line 1942
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1945
    const-string v3, "GPSDestDistanceRef"

    .line 1947
    const/16 v0, 0x19

    .line 1949
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1952
    const-string v3, "GPSDestDistance"

    .line 1954
    const/16 v0, 0x1a

    .line 1956
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1959
    const-string v3, "GPSProcessingMethod"

    .line 1961
    const/16 v0, 0x1b

    .line 1963
    const/4 v13, 0x7

    .line 1964
    invoke-static {v3, v4, v0, v13}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1967
    const-string v3, "GPSAreaInformation"

    .line 1969
    const/16 v0, 0x1c

    .line 1971
    invoke-static {v3, v4, v0, v13}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1974
    const-string v3, "GPSDateStamp"

    .line 1976
    const/16 v0, 0x1d

    .line 1978
    invoke-static {v3, v4, v0, v2}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1981
    const-string v3, "GPSDifferential"

    .line 1983
    const/16 v0, 0x1e

    .line 1985
    invoke-static {v3, v4, v0, v12}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1988
    const-string v3, "GPSHPositioningError"

    .line 1990
    const/16 v0, 0x1f

    .line 1992
    invoke-static {v3, v4, v0, v1}, LX/STP;->A0U(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1995
    sput-object v4, LX/STP;->A0z:[LX/SDx;

    .line 1997
    new-array v0, v7, [LX/SDx;

    .line 1999
    move-object/from16 v66, v0

    .line 2001
    const-string v1, "InteroperabilityIndex"

    .line 2003
    invoke-static {v1, v0, v7, v2, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2006
    sput-object v0, LX/STP;->A10:[LX/SDx;

    .line 2008
    const/16 v0, 0x25

    .line 2010
    new-array v3, v0, [LX/SDx;

    .line 2012
    const/4 v2, 0x5

    .line 2013
    const/4 v14, 0x4

    .line 2014
    const/4 v1, 0x2

    .line 2015
    const/16 v13, 0xfe

    .line 2017
    move-object/from16 v0, v36

    .line 2019
    invoke-static {v0, v3, v13, v14, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2022
    const/16 v13, 0xff

    .line 2024
    invoke-static {v15, v3, v13, v14, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2027
    const-string v15, "ThumbnailImageWidth"

    .line 2029
    const/16 v13, 0x100

    .line 2031
    new-instance v0, LX/SDx;

    .line 2033
    invoke-direct {v0, v15, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2036
    aput-object v0, v3, v1

    .line 2038
    const-string v15, "ThumbnailImageLength"

    .line 2040
    const/16 v13, 0x101

    .line 2042
    new-instance v0, LX/SDx;

    .line 2044
    invoke-direct {v0, v15, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2047
    aput-object v0, v3, v12

    .line 2049
    const/16 v13, 0x102

    .line 2051
    move-object/from16 v0, v34

    .line 2053
    invoke-static {v0, v3, v13, v12, v14}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2056
    const/16 v13, 0x103

    .line 2058
    move-object/from16 v0, v33

    .line 2060
    invoke-static {v0, v3, v13, v12, v2}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2063
    const/16 v13, 0x106

    .line 2065
    move-object/from16 v0, v32

    .line 2067
    invoke-static {v0, v3, v13, v12, v10}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2070
    const/16 v13, 0x10e

    .line 2072
    move-object/from16 v0, v31

    .line 2074
    invoke-static {v0, v13, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2077
    move-result-object v0

    .line 2078
    const/16 v31, 0x7

    .line 2080
    aput-object v0, v3, v31

    .line 2082
    const/16 v14, 0x10f

    .line 2084
    move-object/from16 v13, v30

    .line 2086
    move/from16 v0, v19

    .line 2088
    invoke-static {v13, v3, v14, v1, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2091
    const/16 v14, 0x110

    .line 2093
    move-object/from16 v13, v29

    .line 2095
    move/from16 v0, v20

    .line 2097
    invoke-static {v13, v3, v14, v1, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2100
    const/4 v14, 0x4

    .line 2101
    const/16 v13, 0x111

    .line 2103
    new-instance v0, LX/SDx;

    .line 2105
    move-object/from16 v15, v27

    .line 2107
    invoke-direct {v0, v15, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2110
    aput-object v0, v3, v8

    .line 2112
    const-string v13, "ThumbnailOrientation"

    .line 2114
    const/16 v0, 0x112

    .line 2116
    invoke-static {v13, v3, v0, v12, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2119
    const/16 v13, 0x115

    .line 2121
    const/16 v11, 0xc

    .line 2123
    move-object/from16 v0, v40

    .line 2125
    invoke-static {v0, v3, v13, v12, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2128
    const/16 v13, 0x116

    .line 2130
    new-instance v11, LX/SDx;

    .line 2132
    move-object/from16 v0, v39

    .line 2134
    invoke-direct {v11, v0, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2137
    aput-object v11, v3, v18

    .line 2139
    const/16 v13, 0x117

    .line 2141
    new-instance v11, LX/SDx;

    .line 2143
    move-object/from16 v0, v38

    .line 2145
    invoke-direct {v11, v0, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2148
    aput-object v11, v3, v17

    .line 2150
    const/16 v13, 0x11a

    .line 2152
    const/16 v11, 0xf

    .line 2154
    move-object/from16 v0, v37

    .line 2156
    invoke-static {v0, v3, v13, v2, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2159
    const/16 v13, 0x11b

    .line 2161
    const/16 v11, 0x10

    .line 2163
    move-object/from16 v0, v41

    .line 2165
    invoke-static {v0, v3, v13, v2, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2168
    const/16 v13, 0x11c

    .line 2170
    const/16 v11, 0x11

    .line 2172
    move-object/from16 v0, v42

    .line 2174
    invoke-static {v0, v3, v13, v12, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2177
    const/16 v13, 0x128

    .line 2179
    const/16 v11, 0x12

    .line 2181
    move-object/from16 v0, v48

    .line 2183
    invoke-static {v0, v3, v13, v12, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2186
    const/16 v11, 0x12d

    .line 2188
    move-object/from16 v0, v47

    .line 2190
    invoke-static {v0, v11, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2193
    move-result-object v11

    .line 2194
    const/16 v0, 0x13

    .line 2196
    aput-object v11, v3, v0

    .line 2198
    const/16 v11, 0x131

    .line 2200
    move-object/from16 v0, v46

    .line 2202
    invoke-static {v0, v11, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2205
    move-result-object v11

    .line 2206
    const/16 v0, 0x14

    .line 2208
    aput-object v11, v3, v0

    .line 2210
    const/16 v11, 0x132

    .line 2212
    move-object/from16 v0, v45

    .line 2214
    invoke-static {v0, v11, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2217
    move-result-object v11

    .line 2218
    const/16 v0, 0x15

    .line 2220
    aput-object v11, v3, v0

    .line 2222
    const/16 v11, 0x13b

    .line 2224
    move-object/from16 v0, v44

    .line 2226
    invoke-static {v0, v11, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2229
    move-result-object v11

    .line 2230
    const/16 v0, 0x16

    .line 2232
    aput-object v11, v3, v0

    .line 2234
    const/16 v13, 0x13e

    .line 2236
    move-object/from16 v11, v43

    .line 2238
    move/from16 v0, v28

    .line 2240
    invoke-static {v11, v3, v13, v2, v0}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2243
    const/16 v11, 0x13f

    .line 2245
    move-object/from16 v0, v49

    .line 2247
    invoke-static {v0, v11, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2250
    move-result-object v11

    .line 2251
    const/16 v0, 0x18

    .line 2253
    aput-object v11, v3, v0

    .line 2255
    const/16 v11, 0x14a

    .line 2257
    move-object/from16 v0, v60

    .line 2259
    invoke-static {v0, v11, v14}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2262
    move-result-object v11

    .line 2263
    const/16 v0, 0x19

    .line 2265
    aput-object v11, v3, v0

    .line 2267
    const/16 v13, 0x201

    .line 2269
    const/16 v11, 0x1a

    .line 2271
    move-object/from16 v0, v56

    .line 2273
    invoke-static {v0, v3, v13, v14, v11}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2276
    const/16 v11, 0x202

    .line 2278
    move-object/from16 v0, v55

    .line 2280
    invoke-static {v0, v11, v14}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2283
    move-result-object v11

    .line 2284
    const/16 v0, 0x1b

    .line 2286
    aput-object v11, v3, v0

    .line 2288
    const/16 v11, 0x211

    .line 2290
    move-object/from16 v0, v54

    .line 2292
    invoke-static {v0, v11, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2295
    move-result-object v11

    .line 2296
    const/16 v0, 0x1c

    .line 2298
    aput-object v11, v3, v0

    .line 2300
    const/16 v11, 0x212

    .line 2302
    move-object/from16 v0, v53

    .line 2304
    invoke-static {v0, v11, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2307
    move-result-object v11

    .line 2308
    const/16 v0, 0x1d

    .line 2310
    aput-object v11, v3, v0

    .line 2312
    const/16 v11, 0x213

    .line 2314
    move-object/from16 v0, v52

    .line 2316
    invoke-static {v0, v11, v12}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2319
    move-result-object v11

    .line 2320
    const/16 v0, 0x1e

    .line 2322
    aput-object v11, v3, v0

    .line 2324
    const/16 v11, 0x214

    .line 2326
    move-object/from16 v0, v51

    .line 2328
    invoke-static {v0, v11, v2}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2331
    move-result-object v11

    .line 2332
    const/16 v0, 0x1f

    .line 2334
    aput-object v11, v3, v0

    .line 2336
    const v11, 0x8298

    .line 2339
    move-object/from16 v0, v50

    .line 2341
    invoke-static {v0, v11, v1}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2344
    move-result-object v11

    .line 2345
    const/16 v0, 0x20

    .line 2347
    aput-object v11, v3, v0

    .line 2349
    const v11, 0x8769

    .line 2352
    move-object/from16 v0, v59

    .line 2354
    invoke-static {v0, v11, v14}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2357
    move-result-object v11

    .line 2358
    const/16 v0, 0x21

    .line 2360
    aput-object v11, v3, v0

    .line 2362
    const v11, 0x8825

    .line 2365
    move-object/from16 v0, v58

    .line 2367
    invoke-static {v0, v11, v14}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2370
    move-result-object v11

    .line 2371
    const/16 v0, 0x22

    .line 2373
    aput-object v11, v3, v0

    .line 2375
    const v11, 0xc612

    .line 2378
    move-object/from16 v0, v65

    .line 2380
    invoke-static {v0, v11, v7}, LX/STP;->A05(Ljava/lang/String;II)LX/SDx;

    .line 2383
    move-result-object v11

    .line 2384
    const/16 v0, 0x23

    .line 2386
    aput-object v11, v3, v0

    .line 2388
    const v13, 0xc620

    .line 2391
    new-instance v11, LX/SDx;

    .line 2393
    move-object/from16 v0, v64

    .line 2395
    invoke-direct {v11, v0, v13, v12, v14}, LX/SDx;-><init>(Ljava/lang/String;III)V

    .line 2398
    const/16 v0, 0x24

    .line 2400
    aput-object v11, v3, v0

    .line 2402
    sput-object v3, LX/STP;->A11:[LX/SDx;

    .line 2404
    new-array v12, v12, [LX/SDx;

    .line 2406
    const-string v13, "ThumbnailImage"

    .line 2408
    const/16 v11, 0x100

    .line 2410
    move/from16 v0, v31

    .line 2412
    invoke-static {v13, v12, v11, v0, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2415
    const-string v27, "CameraSettingsIFDPointer"

    .line 2417
    const/16 v13, 0x2020

    .line 2419
    const/4 v11, 0x4

    .line 2420
    move-object/from16 v0, v27

    .line 2422
    invoke-static {v0, v12, v13, v14, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2425
    const-string v18, "ImageProcessingIFDPointer"

    .line 2427
    const/16 v13, 0x2040

    .line 2429
    move-object/from16 v0, v18

    .line 2431
    invoke-static {v0, v12, v13, v14, v1}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2434
    sput-object v12, LX/STP;->A15:[LX/SDx;

    .line 2436
    new-array v14, v1, [LX/SDx;

    .line 2438
    const-string v13, "PreviewImageStart"

    .line 2440
    const/16 v0, 0x101

    .line 2442
    invoke-static {v13, v14, v0, v11, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2445
    const-string v13, "PreviewImageLength"

    .line 2447
    const/16 v0, 0x102

    .line 2449
    invoke-static {v13, v14, v0, v11, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2452
    sput-object v14, LX/STP;->A13:[LX/SDx;

    .line 2454
    new-array v0, v7, [LX/SDx;

    .line 2456
    move-object/from16 v17, v0

    .line 2458
    const-string v15, "AspectFrame"

    .line 2460
    const/16 v11, 0x1113

    .line 2462
    const/4 v13, 0x3

    .line 2463
    invoke-static {v15, v0, v11, v13, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2466
    sput-object v0, LX/STP;->A14:[LX/SDx;

    .line 2468
    new-array v15, v7, [LX/SDx;

    .line 2470
    const/16 v0, 0x37

    .line 2472
    move-object/from16 v11, v25

    .line 2474
    invoke-static {v11, v15, v0, v13, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2477
    sput-object v15, LX/STP;->A16:[LX/SDx;

    .line 2479
    new-array v0, v8, [[LX/SDx;

    .line 2481
    aput-object v6, v0, v9

    .line 2483
    aput-object v5, v0, v7

    .line 2485
    aput-object v4, v0, v1

    .line 2487
    aput-object v66, v0, v13

    .line 2489
    const/4 v4, 0x4

    .line 2490
    aput-object v3, v0, v4

    .line 2492
    aput-object v6, v0, v2

    .line 2494
    aput-object v12, v0, v10

    .line 2496
    aput-object v14, v0, v31

    .line 2498
    aput-object v17, v0, v19

    .line 2500
    aput-object v15, v0, v20

    .line 2502
    sput-object v0, LX/STP;->A0m:[[LX/SDx;

    .line 2504
    new-array v3, v10, [LX/SDx;

    .line 2506
    const/16 v5, 0x14a

    .line 2508
    move-object/from16 v0, v60

    .line 2510
    invoke-static {v0, v3, v5, v4, v9}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2513
    const v5, 0x8769

    .line 2516
    move-object/from16 v0, v59

    .line 2518
    invoke-static {v0, v3, v5, v4, v7}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2521
    const v5, 0x8825

    .line 2524
    move-object/from16 v0, v58

    .line 2526
    invoke-static {v0, v3, v5, v4, v1}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2529
    const v0, 0xa005

    .line 2532
    move-object/from16 v5, v24

    .line 2534
    invoke-static {v5, v3, v0, v4, v13}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2537
    const/16 v5, 0x2020

    .line 2539
    move-object/from16 v0, v27

    .line 2541
    invoke-static {v0, v3, v5, v7, v4}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2544
    const/16 v5, 0x2040

    .line 2546
    move-object/from16 v0, v18

    .line 2548
    invoke-static {v0, v3, v5, v7, v2}, LX/STP;->A0V(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2551
    sput-object v3, LX/STP;->A0x:[LX/SDx;

    .line 2553
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2555
    sput-object v0, LX/STP;->A17:[Ljava/util/HashMap;

    .line 2557
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2559
    sput-object v0, LX/STP;->A18:[Ljava/util/HashMap;

    .line 2561
    move-object/from16 v0, v57

    .line 2563
    move-object/from16 v3, v35

    .line 2565
    invoke-static {v0, v3, v4, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2568
    move-result-object v0

    .line 2569
    aput-object v16, v0, v1

    .line 2571
    move-object/from16 v3, v26

    .line 2573
    invoke-static {v3, v0, v13}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2580
    move-result-object v0

    .line 2581
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2584
    move-result-object v0

    .line 2585
    sput-object v0, LX/STP;->A0s:Ljava/util/Set;

    .line 2587
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2590
    move-result-object v0

    .line 2591
    sput-object v0, LX/STP;->A0p:Ljava/util/HashMap;

    .line 2593
    const-string v0, "US-ASCII"

    .line 2595
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2598
    move-result-object v3

    .line 2599
    sput-object v3, LX/STP;->A0K:Ljava/nio/charset/Charset;

    .line 2601
    const-string v0, "Exif\u0000\u0000"

    .line 2603
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2606
    move-result-object v0

    .line 2607
    sput-object v0, LX/STP;->A0S:[B

    .line 2609
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2611
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2614
    move-result-object v0

    .line 2615
    sput-object v0, LX/STP;->A0T:[B

    .line 2617
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2619
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2621
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2623
    invoke-direct {v3, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2626
    sput-object v3, LX/STP;->A0n:Ljava/text/SimpleDateFormat;

    .line 2628
    const-string v6, "UTC"

    .line 2630
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2637
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2639
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2641
    invoke-direct {v3, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2644
    sput-object v3, LX/STP;->A0o:Ljava/text/SimpleDateFormat;

    .line 2646
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2653
    const/4 v12, 0x0

    .line 2654
    :goto_a5e
    sget-object v5, LX/STP;->A0m:[[LX/SDx;

    .line 2656
    if-ge v12, v8, :cond_a92

    .line 2658
    sget-object v3, LX/STP;->A17:[Ljava/util/HashMap;

    .line 2660
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2663
    move-result-object v0

    .line 2664
    aput-object v0, v3, v12

    .line 2666
    sget-object v3, LX/STP;->A18:[Ljava/util/HashMap;

    .line 2668
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2671
    move-result-object v0

    .line 2672
    aput-object v0, v3, v12

    .line 2674
    aget-object v11, v5, v12

    .line 2676
    array-length v10, v11

    .line 2677
    const/4 v6, 0x0

    .line 2678
    :goto_a76
    if-ge v6, v10, :cond_a8f

    .line 2680
    aget-object v5, v11, v6

    .line 2682
    sget-object v0, LX/STP;->A17:[Ljava/util/HashMap;

    .line 2684
    aget-object v3, v0, v12

    .line 2686
    iget v0, v5, LX/SDx;->A00:I

    .line 2688
    invoke-static {v5, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2691
    sget-object v0, LX/STP;->A18:[Ljava/util/HashMap;

    .line 2693
    aget-object v3, v0, v12

    .line 2695
    iget-object v0, v5, LX/SDx;->A03:Ljava/lang/String;

    .line 2697
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    add-int/lit8 v6, v6, 0x1

    .line 2702
    goto :goto_a76

    .line 2703
    :cond_a8f
    add-int/lit8 v12, v12, 0x1

    .line 2705
    goto :goto_a5e

    .line 2706
    :cond_a92
    sget-object v3, LX/STP;->A0p:Ljava/util/HashMap;

    .line 2708
    sget-object v6, LX/STP;->A0x:[LX/SDx;

    .line 2710
    aget-object v0, v6, v9

    .line 2712
    iget v5, v0, LX/SDx;->A00:I

    .line 2714
    move-object/from16 v0, v61

    .line 2716
    invoke-static {v0, v3, v5}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2719
    aget-object v0, v6, v7

    .line 2721
    iget v5, v0, LX/SDx;->A00:I

    .line 2723
    move-object/from16 v0, v63

    .line 2725
    invoke-static {v0, v3, v5}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2728
    aget-object v0, v6, v1

    .line 2730
    iget v1, v0, LX/SDx;->A00:I

    .line 2732
    move-object/from16 v0, v22

    .line 2734
    invoke-static {v0, v3, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2737
    aget-object v0, v6, v13

    .line 2739
    iget v1, v0, LX/SDx;->A00:I

    .line 2741
    move-object/from16 v0, v23

    .line 2743
    invoke-static {v0, v3, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2746
    aget-object v0, v6, v4

    .line 2748
    iget v1, v0, LX/SDx;->A00:I

    .line 2750
    move-object/from16 v0, v21

    .line 2752
    invoke-static {v0, v3, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2755
    aget-object v0, v6, v2

    .line 2757
    iget v1, v0, LX/SDx;->A00:I

    .line 2759
    move-object/from16 v0, v62

    .line 2761
    invoke-static {v0, v3, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2764
    const-string v0, ".*[1-9].*"

    .line 2766
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2769
    move-result-object v0

    .line 2770
    sput-object v0, LX/STP;->A0w:Ljava/util/regex/Pattern;

    .line 2772
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2774
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2777
    move-result-object v0

    .line 2778
    sput-object v0, LX/STP;->A0v:Ljava/util/regex/Pattern;

    .line 2780
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2782
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2785
    move-result-object v0

    .line 2786
    sput-object v0, LX/STP;->A0t:Ljava/util/regex/Pattern;

    .line 2788
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2790
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2793
    move-result-object v0

    .line 2794
    sput-object v0, LX/STP;->A0u:Ljava/util/regex/Pattern;

    .line 2796
    return-void

    .line 2797
    nop

    .line 2798
    :array_aee
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_af4
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_afa
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_b00
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_b06
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_b0c
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_b12
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b1a
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_b24
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_b2c
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b32
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b38
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_b3e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_b44
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_b64
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 810235253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810235254
    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 810235255
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/STP;->A0B:Ljava/util/Set;

    .line 810235256
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 810235257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/STP;->A0S(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    const/16 v1, 0xa

    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 9
    iput-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/STP;->A0B:Ljava/util/Set;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    iput-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 22
    if-eqz p1, :cond_60

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v3, p0, LX/STP;->A09:Ljava/lang/String;

    .line 29
    :try_start_1d
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_34

    .line 36
    iput-object p1, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 38
    :try_start_26
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_42
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "Failed to duplicate file descriptor"

    .line 47
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :catch_34
    sget-boolean v0, LX/STP;->A0L:Z

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    const-string v1, "ExifInterface"

    .line 58
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3f
    iput-object v3, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    :try_start_42
    new-instance v1, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_53

    .line 71
    :try_start_47
    invoke-direct {p0, v1}, LX/STP;->A0O(Ljava/io/InputStream;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_56

    .line 74
    invoke-static {v1}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 77
    if-eqz v2, :cond_52

    .line 79
    invoke-static {p1}, LX/STP;->A0N(Ljava/io/FileDescriptor;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_57

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :goto_57
    invoke-static {v1}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    invoke-static {p1}, LX/STP;->A0N(Ljava/io/FileDescriptor;)V

    .line 95
    :cond_5f
    throw v0

    .line 96
    :cond_60
    const-string v0, "fileDescriptor cannot be null"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0xa

    .line 268435461
    const/16 v1, 0xa

    .line 268435463
    new-array v0, v0, [Ljava/util/HashMap;

    .line 268435465
    iput-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435472
    iput-object v0, p0, LX/STP;->A0B:Ljava/util/Set;

    .line 268435474
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435476
    iput-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 268435478
    const/4 v5, 0x0

    .line 268435479
    iput-object v5, p0, LX/STP;->A09:Ljava/lang/String;

    .line 268435481
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435483
    if-eqz v0, :cond_28

    .line 268435485
    move-object v0, p1

    .line 268435486
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435488
    iput-object v0, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435490
    iput-object v5, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 268435492
    :goto_24
    invoke-direct {p0, p1}, LX/STP;->A0O(Ljava/io/InputStream;)V

    .line 268435495
    return-void

    .line 268435496
    :cond_28
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435498
    if-eqz v0, :cond_4e

    .line 268435500
    move-object v4, p1

    .line 268435501
    check-cast v4, Ljava/io/FileInputStream;

    .line 268435503
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435506
    move-result-object v3

    .line 268435507
    :try_start_33
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435509
    const-wide/16 v0, 0x0

    .line 268435511
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_43

    .line 268435514
    iput-object v5, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435516
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 268435522
    goto :goto_24

    .line 268435523
    :catch_43
    sget-boolean v0, LX/STP;->A0L:Z

    .line 268435525
    if-eqz v0, :cond_4e

    .line 268435527
    const-string v1, "ExifInterface"

    .line 268435529
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 268435531
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435534
    :cond_4e
    iput-object v5, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435536
    iput-object v5, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 268435538
    goto :goto_24
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/16 v0, 0xa

    .line 536870917
    const/16 v1, 0xa

    .line 536870919
    new-array v0, v0, [Ljava/util/HashMap;

    .line 536870921
    iput-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 536870923
    new-instance v0, Ljava/util/HashSet;

    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 536870928
    iput-object v0, p0, LX/STP;->A0B:Ljava/util/Set;

    .line 536870930
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 536870932
    iput-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 536870934
    if-eqz p1, :cond_1c

    .line 536870936
    invoke-direct {p0, p1}, LX/STP;->A0S(Ljava/lang/String;)V

    .line 536870939
    return-void

    .line 536870940
    :cond_1c
    const-string v0, "filename cannot be null"

    .line 536870942
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870945
    move-result-object v0

    .line 536870946
    throw v0
.end method

.method private A00(LX/RNb;)I
    .registers 23

    .line 0
    const/16 v0, 0xa

    .line 2
    const/16 v7, 0xa

    .line 4
    new-array v6, v0, [I

    .line 6
    new-array v11, v0, [I

    .line 8
    sget-object v18, LX/STP;->A0x:[LX/SDx;

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    aget-object v0, v18, v1

    .line 15
    iget-object v0, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 17
    move-object/from16 v4, p0

    .line 19
    invoke-direct {v4, v0}, LX/STP;->A0T(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-lt v1, v2, :cond_d

    .line 26
    iget-boolean v0, v4, LX/STP;->A0E:Z

    .line 28
    const-string v8, "StripByteCounts"

    .line 30
    const-string v13, "JPEGInterchangeFormatLength"

    .line 32
    const-string v9, "StripOffsets"

    .line 34
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-boolean v0, v4, LX/STP;->A0F:Z

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    invoke-direct {v4, v9}, LX/STP;->A0T(Ljava/lang/String;)V

    .line 45
    invoke-direct {v4, v8}, LX/STP;->A0T(Ljava/lang/String;)V

    .line 48
    :cond_30
    :goto_30
    const/4 v2, 0x0

    .line 49
    :goto_31
    iget-object v3, v4, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 51
    if-ge v2, v7, :cond_55

    .line 53
    aget-object v0, v3, v2

    .line 55
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3b

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    invoke-direct {v4, v10}, LX/STP;->A0T(Ljava/lang/String;)V

    .line 81
    invoke-direct {v4, v13}, LX/STP;->A0T(Ljava/lang/String;)V

    .line 84
    goto :goto_30

    .line 85
    :cond_55
    const/4 v12, 0x1

    .line 86
    aget-object v0, v3, v12

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_69

    .line 94
    aget-object v2, v3, v5

    .line 96
    aget-object v0, v18, v12

    .line 98
    iget-object v1, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 100
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 102
    invoke-static {v1, v0, v2}, LX/STP;->A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V

    .line 105
    :cond_69
    const/4 v1, 0x2

    .line 106
    aget-object v0, v3, v1

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7d

    .line 114
    aget-object v2, v3, v5

    .line 116
    aget-object v0, v18, v1

    .line 118
    iget-object v1, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 120
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {v1, v0, v2}, LX/STP;->A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V

    .line 125
    :cond_7d
    const/4 v1, 0x3

    .line 126
    aget-object v0, v3, v1

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_186

    .line 134
    aget-object v2, v3, v12

    .line 136
    aget-object v0, v18, v1

    .line 138
    iget-object v1, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 140
    const/16 v17, 0x2

    .line 142
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 144
    invoke-static {v1, v0, v2}, LX/STP;->A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V

    .line 147
    :goto_93
    iget-boolean v0, v4, LX/STP;->A0E:Z

    .line 149
    const/4 v2, 0x4

    .line 150
    if-eqz v0, :cond_b6

    .line 152
    iget-boolean v0, v4, LX/STP;->A0F:Z

    .line 154
    aget-object v12, v3, v2

    .line 156
    iget-object v1, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 158
    if-eqz v0, :cond_16c

    .line 160
    filled-new-array {v5}, [I

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/SRk;->A03(Ljava/nio/ByteOrder;[I)LX/SRk;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    aget-object v1, v3, v2

    .line 173
    iget v0, v4, LX/STP;->A04:I

    .line 175
    invoke-static {v4, v0}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    const/16 v16, 0x3

    .line 184
    :goto_b8
    const/4 v12, 0x0

    .line 185
    :cond_b9
    aget-object v0, v3, v12

    .line 187
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 190
    move-result-object v14

    .line 191
    const/4 v13, 0x0

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d9

    .line 198
    invoke-static {v14}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/SRk;

    .line 204
    sget-object v1, LX/STP;->A0k:[I

    .line 206
    iget v0, v8, LX/SRk;->A00:I

    .line 208
    aget v1, v1, v0

    .line 210
    iget v0, v8, LX/SRk;->A01:I

    .line 212
    mul-int/2addr v1, v0

    .line 213
    if-le v1, v2, :cond_c0

    .line 215
    add-int/2addr v13, v1

    .line 216
    goto :goto_c0

    .line 217
    :cond_d9
    aget v0, v11, v12

    .line 219
    add-int/2addr v0, v13

    .line 220
    aput v0, v11, v12

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    if-lt v12, v7, :cond_b9

    .line 226
    const/16 v8, 0x8

    .line 228
    const/4 v12, 0x0

    .line 229
    :cond_e5
    aget-object v0, v3, v12

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_fd

    .line 237
    aput v8, v6, v12

    .line 239
    aget-object v0, v3, v12

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 244
    move-result v0

    .line 245
    mul-int/lit8 v0, v0, 0xc

    .line 247
    add-int/lit8 v1, v0, 0x6

    .line 249
    aget v0, v11, v12

    .line 251
    add-int/2addr v1, v0

    .line 252
    add-int/2addr v8, v1

    .line 253
    :cond_fd
    add-int/lit8 v12, v12, 0x1

    .line 255
    if-lt v12, v7, :cond_e5

    .line 257
    iget-boolean v0, v4, LX/STP;->A0E:Z

    .line 259
    if-eqz v0, :cond_117

    .line 261
    iget-boolean v0, v4, LX/STP;->A0F:Z

    .line 263
    aget-object v13, v3, v2

    .line 265
    if-eqz v0, :cond_15c

    .line 267
    invoke-static {v4, v8}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_112
    iput v8, v4, LX/STP;->A05:I

    .line 276
    iget v0, v4, LX/STP;->A04:I

    .line 278
    add-int/2addr v8, v0

    .line 279
    :cond_117
    iget v0, v4, LX/STP;->A00:I

    .line 281
    if-ne v0, v2, :cond_11d

    .line 283
    add-int/lit8 v8, v8, 0x8

    .line 285
    :cond_11d
    sget-boolean v0, LX/STP;->A0L:Z

    .line 287
    if-eqz v0, :cond_18a

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v14

    .line 294
    aget v0, v6, v10

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v13

    .line 300
    aget-object v0, v3, v10

    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v15

    .line 310
    aget v0, v11, v10

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v12

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v9

    .line 320
    const/4 v1, 0x1

    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-static {v14, v13, v0, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    aput-object v15, v1, v17

    .line 328
    aput-object v12, v1, v16

    .line 330
    aput-object v9, v1, v2

    .line 332
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 334
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "ExifInterface"

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 345
    if-ge v10, v7, :cond_18a

    .line 347
    goto :goto_122

    .line 348
    :cond_15c
    int-to-long v0, v8

    .line 349
    iget-object v12, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 351
    const/4 v9, 0x1

    .line 352
    new-array v9, v9, [J

    .line 354
    aput-wide v0, v9, v5

    .line 356
    invoke-static {v12, v9}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_112

    .line 364
    :cond_16c
    invoke-static {v10, v1, v12}, LX/STP;->A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V

    .line 367
    aget-object v12, v3, v2

    .line 369
    iget v0, v4, LX/STP;->A04:I

    .line 371
    const/16 v16, 0x3

    .line 373
    int-to-long v0, v0

    .line 374
    iget-object v14, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 376
    const/4 v8, 0x1

    .line 377
    new-array v8, v8, [J

    .line 379
    aput-wide v0, v8, v5

    .line 381
    invoke-static {v14, v8}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto/16 :goto_b8

    .line 390
    :cond_186
    const/16 v17, 0x2

    .line 392
    goto/16 :goto_93

    .line 394
    :cond_18a
    const/4 v9, 0x1

    .line 395
    aget-object v0, v3, v9

    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a9

    .line 403
    aget-object v13, v3, v5

    .line 405
    aget-object v0, v18, v9

    .line 407
    iget-object v12, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 409
    aget v0, v6, v9

    .line 411
    int-to-long v0, v0

    .line 412
    iget-object v11, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 414
    new-array v10, v9, [J

    .line 416
    aput-wide v0, v10, v5

    .line 418
    invoke-static {v11, v10}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1a9
    aget-object v0, v3, v17

    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1c7

    .line 433
    aget-object v13, v3, v5

    .line 435
    aget-object v0, v18, v17

    .line 437
    iget-object v12, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 439
    aget v0, v6, v17

    .line 441
    int-to-long v0, v0

    .line 442
    iget-object v11, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 444
    new-array v10, v9, [J

    .line 446
    aput-wide v0, v10, v5

    .line 448
    invoke-static {v11, v10}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1c7
    aget-object v0, v3, v16

    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1e5

    .line 463
    aget-object v13, v3, v9

    .line 465
    aget-object v0, v18, v16

    .line 467
    iget-object v12, v0, LX/SDx;->A03:Ljava/lang/String;

    .line 469
    aget v0, v6, v16

    .line 471
    int-to-long v0, v0

    .line 472
    iget-object v11, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 474
    new-array v10, v9, [J

    .line 476
    aput-wide v0, v10, v5

    .line 478
    invoke-static {v11, v10}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_1e5
    iget v11, v4, LX/STP;->A00:I

    .line 487
    const/16 v1, 0xe

    .line 489
    move-object/from16 v10, p1

    .line 491
    if-eq v11, v2, :cond_303

    .line 493
    const/16 v0, 0xd

    .line 495
    if-eq v11, v0, :cond_2f8

    .line 497
    if-ne v11, v1, :cond_1fb

    .line 499
    sget-object v0, LX/STP;->A0b:[B

    .line 501
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 504
    invoke-virtual {v10, v8}, LX/RNb;->A00(I)V

    .line 507
    :cond_1fb
    :goto_1fb
    iget-object v0, v10, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 509
    move-object/from16 v20, v0

    .line 511
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->size()I

    .line 514
    move-result v19

    .line 515
    iget-object v11, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 517
    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 519
    const/16 v1, 0x4949

    .line 521
    move-object/from16 v0, v18

    .line 523
    if-ne v11, v0, :cond_20f

    .line 525
    const/16 v1, 0x4d4d

    .line 527
    :cond_20f
    invoke-virtual {v10, v1}, LX/RNb;->A02(S)V

    .line 530
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 532
    iput-object v0, v10, LX/RNb;->A00:Ljava/nio/ByteOrder;

    .line 534
    const/16 v0, 0x2a

    .line 536
    invoke-virtual {v10, v0}, LX/RNb;->A02(S)V

    .line 539
    const/16 v0, 0x8

    .line 541
    invoke-virtual {v10, v0}, LX/RNb;->A00(I)V

    .line 544
    const/4 v11, 0x0

    .line 545
    :cond_221
    aget-object v0, v3, v11

    .line 547
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_2d5

    .line 553
    aget-object v0, v3, v11

    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 558
    move-result v0

    .line 559
    invoke-virtual {v10, v0}, LX/RNb;->A01(I)V

    .line 562
    aget v0, v6, v11

    .line 564
    add-int/lit8 v12, v0, 0x2

    .line 566
    aget-object v1, v3, v11

    .line 568
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 571
    move-result v0

    .line 572
    mul-int/lit8 v0, v0, 0xc

    .line 574
    add-int/2addr v12, v0

    .line 575
    add-int/lit8 v12, v12, 0x4

    .line 577
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 580
    move-result-object v17

    .line 581
    :cond_245
    :goto_245
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_29c

    .line 587
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 590
    move-result-object v13

    .line 591
    sget-object v0, LX/STP;->A18:[Ljava/util/HashMap;

    .line 593
    aget-object v1, v0, v11

    .line 595
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/SDx;

    .line 605
    iget v0, v0, LX/SDx;->A00:I

    .line 607
    move/from16 v16, v0

    .line 609
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v15

    .line 613
    check-cast v15, LX/SRk;

    .line 615
    sget-object v0, LX/STP;->A0k:[I

    .line 617
    iget v14, v15, LX/SRk;->A00:I

    .line 619
    aget v13, v0, v14

    .line 621
    iget v1, v15, LX/SRk;->A01:I

    .line 623
    mul-int/2addr v13, v1

    .line 624
    move/from16 v0, v16

    .line 626
    invoke-virtual {v10, v0}, LX/RNb;->A01(I)V

    .line 629
    invoke-virtual {v10, v14}, LX/RNb;->A01(I)V

    .line 632
    invoke-virtual {v10, v1}, LX/RNb;->A00(I)V

    .line 635
    if-le v13, v2, :cond_28d

    .line 637
    int-to-long v0, v12

    .line 638
    const-wide v15, 0xffffffffL

    .line 643
    cmp-long v14, v0, v15

    .line 645
    if-gtz v14, :cond_313

    .line 647
    long-to-int v14, v0

    .line 648
    invoke-virtual {v10, v14}, LX/RNb;->A00(I)V

    .line 651
    add-int/2addr v12, v13

    .line 652
    goto :goto_245

    .line 653
    :cond_28d
    iget-object v0, v15, LX/SRk;->A03:[B

    .line 655
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 658
    :goto_292
    if-ge v13, v2, :cond_245

    .line 660
    move-object/from16 v0, v20

    .line 662
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 665
    add-int/lit8 v13, v13, 0x1

    .line 667
    goto :goto_292

    .line 668
    :cond_29c
    if-nez v11, :cond_2d1

    .line 670
    aget-object v0, v3, v2

    .line 672
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2d1

    .line 678
    aget v0, v6, v2

    .line 680
    int-to-long v0, v0

    .line 681
    const-wide v13, 0xffffffffL

    .line 686
    cmp-long v12, v0, v13

    .line 688
    if-gtz v12, :cond_31a

    .line 690
    long-to-int v12, v0

    .line 691
    invoke-virtual {v10, v12}, LX/RNb;->A00(I)V

    .line 694
    :goto_2b6
    aget-object v0, v3, v11

    .line 696
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 699
    move-result-object v12

    .line 700
    :cond_2bc
    :goto_2bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2d5

    .line 706
    invoke-static {v12}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/SRk;

    .line 712
    iget-object v1, v0, LX/SRk;->A03:[B

    .line 714
    array-length v0, v1

    .line 715
    if-le v0, v2, :cond_2bc

    .line 717
    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 720
    goto :goto_2bc

    .line 721
    :cond_2d1
    invoke-virtual {v10, v5}, LX/RNb;->A00(I)V

    .line 724
    goto :goto_2b6

    .line 725
    :cond_2d5
    add-int/lit8 v11, v11, 0x1

    .line 727
    if-lt v11, v7, :cond_221

    .line 729
    iget-boolean v0, v4, LX/STP;->A0E:Z

    .line 731
    if-eqz v0, :cond_2e4

    .line 733
    invoke-virtual {v4}, LX/STP;->A0e()[B

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 740
    :cond_2e4
    iget v1, v4, LX/STP;->A00:I

    .line 742
    const/16 v0, 0xe

    .line 744
    if-ne v1, v0, :cond_2f3

    .line 746
    rem-int/lit8 v0, v8, 0x2

    .line 748
    if-ne v0, v9, :cond_2f3

    .line 750
    move-object/from16 v0, v20

    .line 752
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 755
    :cond_2f3
    move-object/from16 v0, v18

    .line 757
    iput-object v0, v10, LX/RNb;->A00:Ljava/nio/ByteOrder;

    .line 759
    return v19

    .line 760
    :cond_2f8
    invoke-virtual {v10, v8}, LX/RNb;->A00(I)V

    .line 763
    const v0, 0x65584966

    .line 766
    invoke-virtual {v10, v0}, LX/RNb;->A00(I)V

    .line 769
    goto/16 :goto_1fb

    .line 771
    :cond_303
    const v0, 0xffff

    .line 774
    if-gt v8, v0, :cond_321

    .line 776
    int-to-short v0, v8

    .line 777
    invoke-virtual {v10, v0}, LX/RNb;->A02(S)V

    .line 780
    sget-object v0, LX/STP;->A0S:[B

    .line 782
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 785
    goto/16 :goto_1fb

    .line 787
    :cond_313
    const-string v0, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 789
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_31a
    const-string v0, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 796
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_321
    const-string v0, "Size of exif data ("

    .line 803
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v1

    .line 807
    const-string v0, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 809
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 812
    move-result-object v0

    .line 813
    throw v0
.end method

.method public static A01(LX/SRk;LX/STP;)I
    .registers 5

    .line 0
    iget-object v0, p1, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_44

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    return v2

    .line 19
    :cond_13
    instance-of v0, p1, [J

    .line 21
    const/4 p0, 0x0

    .line 22
    const-string v2, "There are more than one component"

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    check-cast p1, [J

    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    aget-wide v0, p1, p0

    .line 34
    long-to-int v2, v0

    .line 35
    return v2

    .line 36
    :cond_24
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    instance-of v0, p1, [I

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    check-cast p1, [I

    .line 48
    array-length v0, p1

    .line 49
    if-ne v0, v1, :cond_36

    .line 51
    aget v2, p1, p0

    .line 53
    return v2

    .line 54
    :cond_36
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v1, "Couldn\'t find a integer value"

    .line 62
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v1, "NULL can\'t be converted to a integer value"

    .line 70
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14

    .line 0
    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v9, 0x2

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_83

    .line 20
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v8

    .line 26
    invoke-static {v0}, LX/STP;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v9, :cond_25

    .line 36
    :cond_24
    return-object v8

    .line 37
    :cond_25
    :goto_25
    array-length v0, v7

    .line 38
    if-ge v6, v0, :cond_24

    .line 40
    aget-object v0, v7, v6

    .line 42
    invoke-static {v0}, LX/STP;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7e

    .line 56
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7e

    .line 66
    const/4 v2, -0x1

    .line 67
    :goto_43
    invoke-static {v8}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v4, :cond_7c

    .line 73
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 81
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7c

    .line 91
    :cond_5b
    invoke-static {v8}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    if-ne v2, v4, :cond_68

    .line 97
    if-ne v0, v4, :cond_68

    .line 99
    invoke-static {v5, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    if-ne v2, v4, :cond_75

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    move-result-object v8

    .line 114
    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_25

    .line 117
    :cond_75
    if-ne v0, v4, :cond_72

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    const/4 v0, -0x1

    .line 125
    goto :goto_5f

    .line 126
    :cond_7e
    invoke-static {v8}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_43

    .line 131
    :cond_83
    const-string v1, "/"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    if-eqz v0, :cond_d3

    .line 141
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    array-length v0, v2

    .line 146
    if-ne v0, v9, :cond_112

    .line 148
    :try_start_94
    aget-object v0, v2, v8

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v7, v0

    .line 155
    aget-object v0, v2, v6

    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v9

    .line 161
    double-to-long v1, v9

    .line 162
    const/16 v6, 0xa

    .line 164
    cmp-long v0, v7, v11

    .line 166
    if-ltz v0, :cond_ca

    .line 168
    cmp-long v0, v1, v11

    .line 170
    if-ltz v0, :cond_ca

    .line 172
    const/4 v4, 0x5

    .line 173
    const-wide/32 v9, 0x7fffffff

    .line 176
    cmp-long v0, v7, v9

    .line 178
    if-gtz v0, :cond_c1

    .line 180
    cmp-long v0, v1, v9

    .line 182
    if-gtz v0, :cond_c1

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 191
    move-result-object v8

    .line 192
    return-object v8

    .line 193
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_ca
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    move-result-object v8

    .line 210
    return-object v8
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_94 .. :try_end_d3} :catch_112

    .line 211
    :cond_d3
    :try_start_d3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v6

    .line 215
    const/4 v4, 0x4

    .line 216
    cmp-long v0, v6, v11

    .line 218
    if-ltz v0, :cond_ec

    .line 220
    const-wide/32 v1, 0xffff

    .line 223
    cmp-long v0, v6, v1

    .line 225
    if-gtz v0, :cond_ec

    .line 227
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 234
    move-result-object v8

    .line 235
    return-object v8

    .line 236
    :cond_ec
    cmp-long v0, v6, v11

    .line 238
    if-gez v0, :cond_fb

    .line 240
    const/16 v0, 0x9

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    move-result-object v8

    .line 250
    return-object v8

    .line 251
    :cond_fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    move-result-object v8

    .line 259
    return-object v8
    :try_end_104
    .catch Ljava/lang/NumberFormatException; {:try_start_d3 .. :try_end_104} :catch_104

    .line 260
    :catch_104
    :try_start_104
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 263
    const/16 v0, 0xc

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    move-result-object v0

    .line 273
    return-object v0
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_104 .. :try_end_112} :catch_112

    .line 274
    :catch_112
    :cond_112
    invoke-static {v5, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public static A03(LX/STP;I)LX/SRk;
    .registers 3

    .line 0
    iget-object p0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 2
    filled-new-array {p1}, [I

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/SRk;->A03(Ljava/nio/ByteOrder;[I)LX/SRk;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SRk;

    .line 6
    return-object p0
.end method

.method public static A05(Ljava/lang/String;II)LX/SDx;
    .registers 4

    .line 0
    new-instance v0, LX/SDx;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/SDx;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static A06(LX/ROK;)Ljava/nio/ByteOrder;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/ROK;->readShort()S

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 6
    const-string v1, "ExifInterface"

    .line 8
    if-eq p0, v0, :cond_29

    .line 10
    const/16 v0, 0x4d4d

    .line 12
    if-ne p0, v0, :cond_1a

    .line 14
    sget-boolean v0, LX/STP;->A0L:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "readExifSegment: Byte Align MM"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Invalid byte order: "

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    sget-boolean v0, LX/STP;->A0L:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, "readExifSegment: Byte Align II"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    return-object v0
.end method

.method private A07()V
    .registers 5

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 2
    invoke-virtual {p0, v0}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1c

    .line 9
    const-string v2, "DateTime"

    .line 11
    invoke-virtual {p0, v2}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v0, v1

    .line 21
    invoke-static {v3}, LX/SRk;->A01(Ljava/lang/String;)LX/SRk;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    invoke-static {p0, v0}, LX/STP;->A0L(LX/STP;Ljava/lang/String;)V

    .line 33
    const-string v0, "ImageLength"

    .line 35
    invoke-static {p0, v0}, LX/STP;->A0L(LX/STP;Ljava/lang/String;)V

    .line 38
    const-string v0, "Orientation"

    .line 40
    invoke-static {p0, v0}, LX/STP;->A0L(LX/STP;Ljava/lang/String;)V

    .line 43
    const-string v2, "LightSource"

    .line 45
    invoke-virtual {p0, v2}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    iget-object v1, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v1, v1, v0

    .line 56
    iget-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v2, v0, v1}, LX/STP;->A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V

    .line 61
    :cond_3d
    return-void
.end method

.method private A08()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 3
    const/16 v0, 0xa

    .line 5
    if-ge v6, v0, :cond_67

    .line 7
    const-string v0, "The size of tag group["

    .line 9
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "]: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    aget-object v0, v2, v6

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v5, "ExifInterface"

    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v0, v2, v6

    .line 35
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_64

    .line 45
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/SRk;

    .line 55
    const-string v0, "tagName: "

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", tagType: "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 76
    const-string v0, ", tagValue: \'"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 83
    invoke-virtual {v2, v0}, LX/SRk;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\'"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_67
    return-void
.end method

.method private A09()V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/STP;->A0A(II)V

    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/STP;->A0A(II)V

    .line 9
    invoke-direct {p0, v7, v6}, LX/STP;->A0A(II)V

    .line 12
    iget-object v2, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v2, v4

    .line 17
    const-string v0, "PixelXDimension"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aget-object v1, v2, v4

    .line 25
    const-string v0, "PixelYDimension"

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 33
    const-string v4, "ImageWidth"

    .line 35
    if-eqz v3, :cond_31

    .line 37
    if-eqz v1, :cond_31

    .line 39
    aget-object v0, v2, v8

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    aget-object v0, v2, v8

    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    aget-object v0, v2, v6

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    aget-object v0, v2, v7

    .line 59
    invoke-direct {p0, v0}, LX/STP;->A0X(Ljava/util/HashMap;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    aget-object v0, v2, v7

    .line 67
    aput-object v0, v2, v6

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v7

    .line 75
    :cond_4b
    aget-object v0, v2, v6

    .line 77
    invoke-direct {p0, v0}, LX/STP;->A0X(Ljava/util/HashMap;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5a

    .line 83
    const-string v1, "ExifInterface"

    .line 85
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_5a
    const-string v3, "ThumbnailOrientation"

    .line 92
    const-string v2, "Orientation"

    .line 94
    invoke-direct {p0, v8, v3, v2}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "ThumbnailImageLength"

    .line 99
    invoke-direct {p0, v8, v1, v5}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "ThumbnailImageWidth"

    .line 104
    invoke-direct {p0, v8, v0, v4}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v7, v3, v2}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, v7, v1, v5}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v7, v0, v4}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v6, v2, v3}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v6, v5, v1}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v6, v4, v0}, LX/STP;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private A0A(II)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 2
    aget-object v2, v4, p1

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v6, "ExifInterface"

    .line 10
    if-nez v0, :cond_5a

    .line 12
    aget-object v0, v4, p2

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5a

    .line 20
    const-string v1, "ImageLength"

    .line 22
    invoke-static {v1, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 25
    move-result-object v5

    .line 26
    aget-object v0, v4, p1

    .line 28
    const-string v3, "ImageWidth"

    .line 30
    invoke-static {v3, v0}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 33
    move-result-object v2

    .line 34
    aget-object v0, v4, p2

    .line 36
    invoke-static {v1, v0}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v4, p2

    .line 42
    invoke-static {v3, v0}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v5, :cond_61

    .line 48
    if-eqz v2, :cond_61

    .line 50
    if-eqz v1, :cond_53

    .line 52
    if-eqz v0, :cond_53

    .line 54
    invoke-static {v5, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 57
    move-result v3

    .line 58
    invoke-static {v2, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 69
    move-result v0

    .line 70
    if-ge v3, v1, :cond_52

    .line 72
    if-ge v2, v0, :cond_52

    .line 74
    aget-object v1, v4, p1

    .line 76
    aget-object v0, v4, p2

    .line 78
    aput-object v0, v4, p1

    .line 80
    aput-object v1, v4, p2

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    sget-boolean v0, LX/STP;->A0L:Z

    .line 85
    if-eqz v0, :cond_52

    .line 87
    const-string v0, "Second image does not contain valid size information"

    .line 89
    goto :goto_67

    .line 90
    :cond_5a
    sget-boolean v0, LX/STP;->A0L:Z

    .line 92
    if-eqz v0, :cond_52

    .line 94
    const-string v0, "Cannot perform swap since only one image data exists"

    .line 96
    goto :goto_67

    .line 97
    :cond_61
    sget-boolean v0, LX/STP;->A0L:Z

    .line 99
    if-eqz v0, :cond_52

    .line 101
    const-string v0, "First image does not contain valid size information"

    .line 103
    :goto_67
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method private A0B(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 2
    aget-object v1, v2, p1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    aget-object v1, v2, p1

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    aget-object v0, v2, p1

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method private A0C(LX/ROK;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/STP;->A06(LX/ROK;)Ljava/nio/ByteOrder;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 6
    iput-object v0, p1, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1}, LX/ROK;->readUnsignedShort()I

    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/STP;->A00:I

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_28

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eq v1, v0, :cond_28

    .line 21
    const/16 v0, 0x2a

    .line 23
    if-eq v2, v0, :cond_28

    .line 25
    const-string v0, "Invalid start code: "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/ROK;->readInt()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x8

    .line 46
    if-lt v1, v0, :cond_38

    .line 48
    add-int/lit8 v0, v1, -0x8

    .line 50
    if-lez v0, :cond_37

    .line 52
    invoke-virtual {p1, v0}, LX/ROK;->A00(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "Invalid first Ifd offset: "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private A0D(LX/ROK;)V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 7
    const-string v0, "Compression"

    .line 9
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x6

    .line 14
    move-object/from16 v9, p1

    .line 16
    if-eqz v0, :cond_14c

    .line 18
    invoke-static {v0, v8}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 21
    move-result v1

    .line 22
    iput v1, v8, LX/STP;->A03:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_21

    .line 27
    if-eq v1, v6, :cond_14e

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "BitsPerSample"

    .line 35
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_55

    .line 41
    iget-object v0, v8, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v1, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [I

    .line 49
    sget-object v4, LX/STP;->A0j:[I

    .line 51
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_69

    .line 58
    iget v1, v8, LX/STP;->A00:I

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_55

    .line 63
    const-string v0, "PhotometricInterpretation"

    .line 65
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-static {v0, v8}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_61

    .line 77
    sget-object v0, LX/STP;->A0i:[I

    .line 79
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_69

    .line 85
    :cond_55
    sget-boolean v0, LX/STP;->A0L:Z

    .line 87
    if-eqz v0, :cond_20

    .line 89
    const-string v1, "ExifInterface"

    .line 91
    const-string v0, "Unsupported data type value"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 97
    :cond_61
    if-ne v0, v6, :cond_55

    .line 99
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_55

    .line 105
    :cond_69
    const-string v15, " bytes."

    .line 107
    const-string v0, "StripOffsets"

    .line 109
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "StripByteCounts"

    .line 115
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v1, :cond_20

    .line 121
    if-eqz v5, :cond_20

    .line 123
    iget-object v0, v8, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v1, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    instance-of v0, v4, [I

    .line 131
    if-eqz v0, :cond_95

    .line 133
    check-cast v4, [I

    .line 135
    array-length v3, v4

    .line 136
    new-array v7, v3, [J

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_8b
    if-ge v2, v3, :cond_9c

    .line 141
    aget v0, v4, v2

    .line 143
    int-to-long v0, v0

    .line 144
    aput-wide v0, v7, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_8b

    .line 149
    :cond_95
    instance-of v0, v4, [J

    .line 151
    if-eqz v0, :cond_b6

    .line 153
    check-cast v4, [J

    .line 155
    :goto_9b
    move-object v7, v4

    .line 156
    :cond_9c
    iget-object v0, v8, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 158
    invoke-virtual {v5, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    instance-of v0, v4, [I

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    check-cast v4, [I

    .line 168
    array-length v3, v4

    .line 169
    new-array v6, v3, [J

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_ac
    if-ge v2, v3, :cond_bf

    .line 174
    aget v0, v4, v2

    .line 176
    int-to-long v0, v0

    .line 177
    aput-wide v0, v6, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_ac

    .line 182
    :cond_b6
    const/4 v4, 0x0

    .line 183
    goto :goto_9b

    .line 184
    :cond_b8
    instance-of v0, v4, [J

    .line 186
    if-eqz v0, :cond_d9

    .line 188
    check-cast v4, [J

    .line 190
    :goto_be
    move-object v6, v4

    .line 191
    :cond_bf
    const-string v14, "ExifInterface"

    .line 193
    if-eqz v7, :cond_d6

    .line 195
    array-length v5, v7

    .line 196
    if-eqz v5, :cond_d6

    .line 198
    if-eqz v6, :cond_d3

    .line 200
    array-length v10, v6

    .line 201
    if-eqz v10, :cond_d3

    .line 203
    if-eq v5, v10, :cond_db

    .line 205
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 207
    :goto_cf
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 211
    :cond_d3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 213
    goto :goto_cf

    .line 214
    :cond_d6
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 216
    goto :goto_cf

    .line 217
    :cond_d9
    const/4 v4, 0x0

    .line 218
    goto :goto_be

    .line 219
    :cond_db
    const-wide/16 v0, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_de
    aget-wide v2, v6, v4

    .line 224
    add-long/2addr v0, v2

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 227
    if-lt v4, v10, :cond_de

    .line 229
    long-to-int v4, v0

    .line 230
    new-array v11, v4, [B

    .line 232
    const/4 v13, 0x1

    .line 233
    iput-boolean v13, v8, LX/STP;->A0C:Z

    .line 235
    iput-boolean v13, v8, LX/STP;->A0F:Z

    .line 237
    iput-boolean v13, v8, LX/STP;->A0E:Z

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v18, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_f3
    aget-wide v0, v7, v10

    .line 245
    long-to-int v2, v0

    .line 246
    aget-wide v0, v6, v10

    .line 248
    long-to-int v12, v0

    .line 249
    sub-int v0, v5, v13

    .line 251
    if-ge v10, v0, :cond_10b

    .line 253
    add-int v0, v2, v12

    .line 255
    int-to-long v0, v0

    .line 256
    add-int/lit8 v13, v10, 0x1

    .line 258
    aget-wide v16, v7, v13

    .line 260
    cmp-long v13, v0, v16

    .line 262
    if-eqz v13, :cond_10b

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v8, LX/STP;->A0C:Z

    .line 267
    :cond_10b
    sub-int v2, v2, v18

    .line 269
    if-gez v2, :cond_115

    .line 271
    const-string v0, "Invalid strip offset value"

    .line 273
    :goto_111
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void

    .line 277
    :cond_115
    :try_start_115
    invoke-virtual {v9, v2}, LX/ROK;->A00(I)V
    :try_end_118
    .catch Ljava/io/EOFException; {:try_start_115 .. :try_end_118} :catch_141

    .line 280
    add-int v18, v18, v2

    .line 282
    new-array v1, v12, [B

    .line 284
    :try_start_11c
    invoke-virtual {v9, v1}, LX/ROK;->readFully([B)V
    :try_end_11f
    .catch Ljava/io/EOFException; {:try_start_11c .. :try_end_11f} :catch_13a

    .line 287
    add-int v18, v18, v12

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v0, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    add-int/2addr v3, v12

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 296
    const/4 v13, 0x1

    .line 297
    if-lt v10, v5, :cond_f3

    .line 299
    iput-object v11, v8, LX/STP;->A0G:[B

    .line 301
    iget-boolean v0, v8, LX/STP;->A0C:Z

    .line 303
    if-eqz v0, :cond_20

    .line 305
    const/4 v0, 0x0

    .line 306
    aget-wide v1, v7, v0

    .line 308
    long-to-int v0, v1

    .line 309
    iput v0, v8, LX/STP;->A05:I

    .line 311
    iput v4, v8, LX/STP;->A04:I

    .line 313
    return-void

    .line 314
    :catch_13a
    const-string v0, "Failed to read "

    .line 316
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_147

    .line 321
    :catch_141
    const-string v0, "Failed to skip "

    .line 323
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    invoke-static {v15, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_111

    .line 332
    :cond_14c
    iput v6, v8, LX/STP;->A03:I

    .line 334
    :cond_14e
    const-string v0, "JPEGInterchangeFormat"

    .line 336
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "JPEGInterchangeFormatLength"

    .line 342
    invoke-static {v0, v2}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v1, :cond_20

    .line 348
    if-eqz v0, :cond_20

    .line 350
    invoke-static {v1, v8}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 353
    move-result v3

    .line 354
    invoke-static {v0, v8}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 357
    move-result v2

    .line 358
    iget v1, v8, LX/STP;->A00:I

    .line 360
    const/4 v0, 0x7

    .line 361
    if-ne v1, v0, :cond_16e

    .line 363
    iget v0, v8, LX/STP;->A02:I

    .line 365
    add-int/2addr v3, v0

    .line 366
    :cond_16e
    if-lez v3, :cond_18f

    .line 368
    if-lez v2, :cond_18f

    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v8, LX/STP;->A0E:Z

    .line 373
    iget-object v0, v8, LX/STP;->A09:Ljava/lang/String;

    .line 375
    if-nez v0, :cond_18b

    .line 377
    iget-object v0, v8, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 379
    if-nez v0, :cond_18b

    .line 381
    iget-object v0, v8, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 383
    if-nez v0, :cond_18b

    .line 385
    new-array v0, v2, [B

    .line 387
    invoke-virtual {v9, v3}, LX/ROK;->A00(I)V

    .line 390
    invoke-virtual {v9, v0}, LX/ROK;->readFully([B)V

    .line 393
    iput-object v0, v8, LX/STP;->A0G:[B

    .line 395
    :cond_18b
    iput v3, v8, LX/STP;->A05:I

    .line 397
    iput v2, v8, LX/STP;->A04:I

    .line 399
    :cond_18f
    sget-boolean v0, LX/STP;->A0L:Z

    .line 401
    if-eqz v0, :cond_20

    .line 403
    const-string v0, "Setting thumbnail attributes with offset: "

    .line 405
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, ", length: "

    .line 411
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "ExifInterface"

    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    return-void
.end method

.method private A0E(LX/ROK;II)V
    .registers 28

    .line 0
    sget-boolean v17, LX/STP;->A0L:Z

    .line 2
    const-string v7, "ExifInterface"

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v17, :cond_11

    .line 8
    const-string v0, "getJpegAttributes starting with: "

    .line 10
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    iput-object v0, v8, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {v8}, LX/ROK;->readByte()B

    .line 24
    move-result v0

    .line 25
    const-string v2, "Invalid marker: "

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v0, v6, :cond_171

    .line 30
    invoke-virtual {v8}, LX/ROK;->readByte()B

    .line 33
    move-result v1

    .line 34
    const/16 v0, -0x28

    .line 36
    if-ne v1, v0, :cond_162

    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_27
    invoke-virtual {v8}, LX/ROK;->readByte()B

    .line 42
    move-result v3

    .line 43
    if-eq v3, v6, :cond_3e

    .line 45
    const-string v0, "Invalid marker:"

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    and-int/lit16 v0, v3, 0xff

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v2, 0x1

    .line 64
    invoke-virtual {v8}, LX/ROK;->readByte()B

    .line 67
    move-result v1

    .line 68
    if-eq v1, v6, :cond_155

    .line 70
    if-eqz v17, :cond_5b

    .line 72
    const-string v0, "Found JPEG segment indicator: "

    .line 74
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    and-int/lit16 v0, v1, 0xff

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_5b
    const/16 v0, -0x27

    .line 93
    move-object/from16 v5, p0

    .line 95
    if-eq v1, v0, :cond_15d

    .line 97
    const/16 v0, -0x26

    .line 99
    if-eq v1, v0, :cond_15d

    .line 101
    invoke-virtual {v8}, LX/ROK;->readUnsignedShort()I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v11, v4, -0x2

    .line 107
    add-int/lit8 v2, v2, 0x4

    .line 109
    if-eqz v17, :cond_83

    .line 111
    const-string v0, "JPEG segment: "

    .line 113
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v3

    .line 117
    and-int/lit16 v0, v1, 0xff

    .line 119
    invoke-static {v0, v3}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 122
    const-string v0, " (length: "

    .line 124
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_83
    const-string v16, "Invalid length"

    .line 133
    if-ltz v11, :cond_158

    .line 135
    const/16 v0, -0x1f

    .line 137
    const/4 v9, 0x1

    .line 138
    move/from16 v10, p3

    .line 140
    if-eq v1, v0, :cond_ea

    .line 142
    const/4 v0, -0x2

    .line 143
    if-eq v1, v0, :cond_134

    .line 145
    packed-switch v1, :pswitch_data_180

    .line 148
    packed-switch v1, :pswitch_data_18c

    .line 151
    packed-switch v1, :pswitch_data_196

    .line 154
    packed-switch v1, :pswitch_data_1a0

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v8, v11}, LX/ROK;->A00(I)V

    .line 160
    add-int/2addr v2, v11

    .line 161
    goto :goto_27

    .line 162
    :pswitch_a2  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v8, v9}, LX/ROK;->A00(I)V

    .line 165
    iget-object v13, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 167
    aget-object v12, v13, p3

    .line 169
    const/4 v11, 0x4

    .line 170
    if-eq v10, v11, :cond_e7

    .line 172
    const-string v9, "ImageLength"

    .line 174
    :goto_ae
    invoke-virtual {v8}, LX/ROK;->readUnsignedShort()I

    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    iget-object v14, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 181
    const/4 v3, 0x1

    .line 182
    new-array v3, v3, [J

    .line 184
    const/4 v15, 0x0

    .line 185
    aput-wide v0, v3, v15

    .line 187
    invoke-static {v14, v3}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v12, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    aget-object v9, v13, p3

    .line 196
    if-eq v10, v11, :cond_e4

    .line 198
    const-string v10, "ImageWidth"

    .line 200
    :goto_c8
    invoke-virtual {v8}, LX/ROK;->readUnsignedShort()I

    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    iget-object v5, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 207
    const/4 v3, 0x1

    .line 208
    new-array v3, v3, [J

    .line 210
    aput-wide v0, v3, v15

    .line 212
    invoke-static {v5, v3}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v11, v4, -0x7

    .line 221
    if-gez v11, :cond_9d

    .line 223
    invoke-static/range {v16 .. v16}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    const-string v10, "ThumbnailImageWidth"

    .line 230
    goto :goto_c8

    .line 231
    :cond_e7
    const-string v9, "ThumbnailImageLength"

    .line 233
    goto :goto_ae

    .line 234
    :cond_ea
    new-array v4, v11, [B

    .line 236
    invoke-virtual {v8, v4}, LX/ROK;->readFully([B)V

    .line 239
    add-int v12, v2, v11

    .line 241
    sget-object v1, LX/STP;->A0S:[B

    .line 243
    invoke-static {v4, v1}, LX/STP;->A0Y([B[B)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_110

    .line 249
    array-length v3, v1

    .line 250
    invoke-static {v4, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 253
    move-result-object v1

    .line 254
    add-int v0, p2, v2

    .line 256
    add-int/2addr v0, v3

    .line 257
    iput v0, v5, LX/STP;->A01:I

    .line 259
    invoke-direct {v5, v1, v10}, LX/STP;->A0W([BI)V

    .line 262
    new-instance v0, LX/ROK;

    .line 264
    invoke-direct {v0, v1}, LX/ROK;-><init>([B)V

    .line 267
    invoke-direct {v5, v0}, LX/STP;->A0D(LX/ROK;)V

    .line 270
    :cond_10e
    :goto_10e
    move v2, v12

    .line 271
    goto :goto_152

    .line 272
    :cond_110
    sget-object v1, LX/STP;->A0T:[B

    .line 274
    invoke-static {v4, v1}, LX/STP;->A0Y([B[B)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10e

    .line 280
    array-length v0, v1

    .line 281
    add-int/2addr v2, v0

    .line 282
    invoke-static {v4, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 285
    move-result-object v4

    .line 286
    array-length v3, v4

    .line 287
    int-to-long v1, v2

    .line 288
    new-instance v0, LX/SRk;

    .line 290
    move-object/from16 v18, v0

    .line 292
    move-wide/from16 v19, v1

    .line 294
    move-object/from16 v21, v4

    .line 296
    move/from16 v22, v9

    .line 298
    move/from16 v23, v3

    .line 300
    invoke-direct/range {v18 .. v23}, LX/SRk;-><init>(J[BII)V

    .line 303
    iput-object v0, v5, LX/STP;->A07:LX/SRk;

    .line 305
    iput-boolean v9, v5, LX/STP;->A0D:Z

    .line 307
    goto :goto_10e

    .line 308
    :cond_134
    new-array v4, v11, [B

    .line 310
    invoke-virtual {v8, v4}, LX/ROK;->readFully([B)V

    .line 313
    const-string v3, "UserComment"

    .line 315
    invoke-virtual {v5, v3}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_152

    .line 321
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 323
    aget-object v1, v0, v9

    .line 325
    sget-object v0, LX/STP;->A0K:Ljava/nio/charset/Charset;

    .line 327
    invoke-static {v0, v4}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/SRk;->A01(Ljava/lang/String;)LX/SRk;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_152
    :goto_152
    const/4 v11, 0x0

    .line 339
    goto/16 :goto_9d

    .line 341
    :cond_155
    move v2, v0

    .line 342
    goto/16 :goto_3e

    .line 344
    :cond_158
    invoke-static/range {v16 .. v16}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    iget-object v0, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 351
    iput-object v0, v8, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 353
    return-void

    .line 354
    :cond_162
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0xff

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    move-result-object v1

    .line 373
    and-int/lit16 v0, v0, 0xff

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch -0x40
        :pswitch_a2  #ffffffc0
        :pswitch_a2  #ffffffc1
        :pswitch_a2  #ffffffc2
        :pswitch_a2  #ffffffc3
    .end packed-switch

    .line 396
    :pswitch_data_18c
    .packed-switch -0x3b
        :pswitch_a2  #ffffffc5
        :pswitch_a2  #ffffffc6
        :pswitch_a2  #ffffffc7
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch -0x37
        :pswitch_a2  #ffffffc9
        :pswitch_a2  #ffffffca
        :pswitch_a2  #ffffffcb
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch -0x33
        :pswitch_a2  #ffffffcd
        :pswitch_a2  #ffffffce
        :pswitch_a2  #ffffffcf
    .end packed-switch
.end method

.method private A0F(LX/RNb;)V
    .registers 6

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    new-instance v0, LX/RNb;

    .line 8
    invoke-direct {v0, v2, v1}, LX/RNb;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    invoke-direct {p0, v0}, LX/STP;->A00(LX/RNb;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p1, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/STP;->A01:I

    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    new-instance v2, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    array-length v1, v3

    .line 37
    const/4 v0, 0x4

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-virtual {p1, v0}, LX/RNb;->A00(I)V

    .line 50
    return-void
.end method

.method private A0G(LX/RNb;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STP;->A07:LX/SRk;

    .line 2
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 4
    array-length v0, v0

    .line 5
    add-int/lit8 v0, v0, 0x16

    .line 7
    invoke-virtual {p1, v0}, LX/RNb;->A00(I)V

    .line 10
    new-instance v2, Ljava/util/zip/CRC32;

    .line 12
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    const v1, 0x69545874

    .line 18
    invoke-virtual {p1, v1}, LX/RNb;->A00(I)V

    .line 21
    const/16 v0, 0x69

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 26
    const/16 v0, 0x6954

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 31
    const v0, 0x695458

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 40
    sget-object v0, LX/STP;->A0X:[B

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 48
    iget-object v0, p0, LX/STP;->A07:LX/SRk;

    .line 50
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    iget-object v0, p0, LX/STP;->A07:LX/SRk;

    .line 57
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 62
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 65
    move-result-wide v1

    .line 66
    long-to-int v0, v1

    .line 67
    invoke-virtual {p1, v0}, LX/RNb;->A00(I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/STP;->A0D:Z

    .line 73
    return-void
.end method

.method private A0H(LX/QfM;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/STP;->A0C(LX/ROK;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/STP;->A0J(LX/QfM;I)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/STP;->A0K(LX/QfM;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/STP;->A0K(LX/QfM;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/STP;->A0K(LX/QfM;I)V

    .line 18
    invoke-direct {p0}, LX/STP;->A09()V

    .line 21
    iget v1, p0, LX/STP;->A00:I

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne v1, v0, :cond_53

    .line 27
    iget-object v4, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 32
    const-string v0, "MakerNote"

    .line 34
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 42
    new-instance v2, LX/QfM;

    .line 44
    invoke-direct {v2, v0}, LX/ROK;-><init>([B)V

    .line 47
    iget-object v1, v2, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 49
    const v0, 0x7fffffff

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 55
    iget-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 57
    iput-object v0, v2, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v2, v0}, LX/ROK;->A00(I)V

    .line 63
    const/16 v0, 0x9

    .line 65
    invoke-direct {p0, v2, v0}, LX/STP;->A0J(LX/QfM;I)V

    .line 68
    aget-object v0, v4, v0

    .line 70
    const-string v2, "ColorSpace"

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_53

    .line 78
    aget-object v0, v4, v3

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    return-void
.end method

.method private A0I(LX/QfM;I)V
    .registers 20

    .line 0
    const-string v5, "yes"

    .line 2
    const-string v6, "Heif meta: "

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_15a

    .line 10
    const/16 v0, 0xf

    .line 12
    const/16 v9, 0x1f

    .line 14
    move/from16 v2, p2

    .line 16
    if-ne v2, v0, :cond_1b

    .line 18
    if-ge v1, v9, :cond_1b

    .line 20
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 22
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 32
    :try_start_20
    new-instance v1, LX/Qdu;

    .line 34
    move-object/from16 v0, p0

    .line 36
    move-object/from16 v8, p1

    .line 38
    invoke-direct {v1, v8, v0}, LX/Qdu;-><init>(LX/QfM;LX/STP;)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 44
    const/16 v1, 0x21

    .line 46
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    move-result-object v14

    .line 50
    const/16 v1, 0x22

    .line 52
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    const/16 v1, 0x1a

    .line 58
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/16 v1, 0x11

    .line 64
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5b

    .line 74
    const/16 v1, 0x1d

    .line 76
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const/16 v1, 0x1e

    .line 82
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_77

    .line 91
    :cond_5b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_74

    .line 97
    const/16 v1, 0x12

    .line 99
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const/16 v1, 0x13

    .line 105
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    const/16 v1, 0x18

    .line 111
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_77

    .line 116
    :cond_74
    const/4 v7, 0x0

    .line 117
    move-object v4, v7

    .line 118
    move-object v5, v7

    .line 119
    :goto_77
    const/4 v10, 0x0

    .line 120
    if-eqz v7, :cond_8b

    .line 122
    iget-object v1, v0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 124
    aget-object v9, v1, v10

    .line 126
    const-string v2, "ImageWidth"

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    if-eqz v5, :cond_9e

    .line 141
    iget-object v1, v0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 143
    aget-object v9, v1, v10

    .line 145
    const-string v2, "ImageLength"

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9e
    const/4 v15, 0x1

    .line 159
    const/4 v11, 0x6

    .line 160
    if-eqz v4, :cond_c6

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    const/16 v1, 0x5a

    .line 168
    if-eq v2, v1, :cond_b8

    .line 170
    const/16 v1, 0xb4

    .line 172
    if-eq v2, v1, :cond_b6

    .line 174
    const/16 v1, 0x10e

    .line 176
    const/16 v12, 0x8

    .line 178
    if-eq v2, v1, :cond_b9

    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_b9

    .line 182
    :cond_b6
    const/4 v12, 0x3

    .line 183
    goto :goto_b9

    .line 184
    :cond_b8
    const/4 v12, 0x6

    .line 185
    :cond_b9
    :goto_b9
    iget-object v1, v0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 187
    aget-object v9, v1, v10

    .line 189
    const-string v2, "Orientation"

    .line 191
    invoke-static {v0, v12}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    if-eqz v14, :cond_f3

    .line 200
    if-eqz v13, :cond_f3

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    move-result v9

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v12

    .line 210
    if-le v12, v11, :cond_13e

    .line 212
    int-to-long v1, v9

    .line 213
    invoke-virtual {v8, v1, v2}, LX/QfM;->A01(J)V

    .line 216
    new-array v11, v11, [B

    .line 218
    invoke-virtual {v8, v11}, LX/ROK;->readFully([B)V

    .line 221
    add-int/lit8 v9, v9, 0x6

    .line 223
    add-int/lit8 v2, v12, -0x6

    .line 225
    sget-object v1, LX/STP;->A0S:[B

    .line 227
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_145

    .line 233
    new-array v1, v2, [B

    .line 235
    invoke-virtual {v8, v1}, LX/ROK;->readFully([B)V

    .line 238
    iput v9, v0, LX/STP;->A01:I

    .line 240
    invoke-direct {v0, v1, v10}, LX/STP;->A0W([BI)V

    .line 243
    :cond_f3
    const/16 v1, 0x29

    .line 245
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0x2a

    .line 251
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v2, :cond_11f

    .line 257
    if-eqz v1, :cond_11f

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    move-result v2

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    int-to-long v12, v2

    .line 268
    invoke-virtual {v8, v12, v13}, LX/QfM;->A01(J)V

    .line 271
    new-array v14, v1, [B

    .line 273
    invoke-virtual {v8, v14}, LX/ROK;->readFully([B)V

    .line 276
    new-instance v11, LX/SRk;

    .line 278
    move/from16 v16, v1

    .line 280
    invoke-direct/range {v11 .. v16}, LX/SRk;-><init>(J[BII)V

    .line 283
    iput-object v11, v0, LX/STP;->A07:LX/SRk;

    .line 285
    iput-boolean v15, v0, LX/STP;->A0D:Z

    .line 287
    :cond_11f
    sget-boolean v0, LX/STP;->A0L:Z

    .line 289
    if-eqz v0, :cond_13a

    .line 291
    const-string v2, "ExifInterface"

    .line 293
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "x"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ", rotation "

    .line 307
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_13a} :catch_14c
    .catchall {:try_start_20 .. :try_end_13a} :catchall_155

    .line 314
    :cond_13a
    :try_start_13a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    return-void

    .line 318
    :cond_13e
    :try_start_13e
    const-string v0, "Invalid exif length"

    .line 320
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_14b

    .line 325
    :cond_145
    const-string v0, "Invalid identifier"

    .line 327
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 330
    move-result-object v0

    .line 331
    :goto_14b
    throw v0
    :try_end_14c
    .catch Ljava/lang/RuntimeException; {:try_start_13e .. :try_end_14c} :catch_14c
    .catchall {:try_start_13e .. :try_end_14c} :catchall_155

    .line 332
    :catch_14c
    move-exception v2

    .line 333
    :try_start_14d
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 337
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    throw v0
    :try_end_155
    .catchall {:try_start_14d .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    :try_start_156
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_159

    .line 345
    :catch_159
    throw v0

    .line 346
    :cond_15a
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 348
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method

.method private A0J(LX/QfM;I)V
    .registers 33

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/STP;->A0B:Ljava/util/Set;

    .line 4
    move-object/from16 v29, v0

    .line 6
    move-object/from16 v10, p1

    .line 8
    iget v0, v10, LX/ROK;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, v29

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v10}, LX/ROK;->readShort()S

    .line 22
    move-result v28

    .line 23
    sget-boolean v27, LX/STP;->A0L:Z

    .line 25
    const-string v8, "ExifInterface"

    .line 27
    if-eqz v27, :cond_28

    .line 29
    const-string v1, "numberOfDirectoryEntry: "

    .line 31
    move/from16 v0, v28

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_28
    if-lez v28, :cond_2ed

    .line 42
    const/16 v26, 0x0

    .line 44
    :goto_2c
    const/4 v3, 0x5

    .line 45
    move/from16 v1, v26

    .line 47
    move/from16 v0, v28

    .line 49
    if-ge v1, v0, :cond_2a1

    .line 51
    invoke-virtual {v10}, LX/ROK;->readUnsignedShort()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v10}, LX/ROK;->readUnsignedShort()I

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 62
    move-result v25

    .line 63
    iget v0, v10, LX/ROK;->A01:I

    .line 65
    const-wide/16 v20, 0x0

    .line 67
    int-to-long v4, v0

    .line 68
    const-wide/16 v17, 0x4

    .line 70
    add-long v4, v4, v17

    .line 72
    sget-object v0, LX/STP;->A17:[Ljava/util/HashMap;

    .line 74
    aget-object v2, v0, p2

    .line 76
    const/16 v24, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v23

    .line 82
    move-object/from16 v0, v23

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/SDx;

    .line 90
    const/4 v11, 0x1

    .line 91
    const/16 v22, 0x2

    .line 93
    const/4 v6, 0x3

    .line 94
    if-eqz v27, :cond_29e

    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v14

    .line 100
    const/4 v7, 0x4

    .line 101
    if-eqz v12, :cond_29b

    .line 103
    iget-object v2, v12, LX/SDx;->A03:Ljava/lang/String;

    .line 105
    :goto_69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    invoke-static {v14, v0, v3, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    aput-object v2, v0, v22

    .line 119
    aput-object v16, v0, v6

    .line 121
    aput-object v15, v0, v7

    .line 123
    const-string v2, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 125
    invoke-static {v2, v8, v0}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_80
    const/4 v0, 0x7

    .line 129
    if-nez v12, :cond_97

    .line 131
    if-eqz v27, :cond_8e

    .line 133
    const-string v0, "Skip the tag entry since tag number is not defined: "

    .line 135
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :cond_8b
    :goto_8b
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_8e
    :goto_8e
    invoke-virtual {v10, v4, v5}, LX/QfM;->A01(J)V

    .line 145
    :cond_91
    add-int/lit8 v0, v26, 0x1

    .line 147
    int-to-short v0, v0

    .line 148
    move/from16 v26, v0

    .line 150
    goto :goto_2c

    .line 151
    :cond_97
    if-lez v13, :cond_291

    .line 153
    sget-object v14, LX/STP;->A0k:[I

    .line 155
    const/16 v1, 0xe

    .line 157
    if-ge v13, v1, :cond_291

    .line 159
    iget v2, v12, LX/SDx;->A01:I

    .line 161
    if-eq v2, v0, :cond_1ce

    .line 163
    if-eq v13, v0, :cond_1d0

    .line 165
    if-eq v2, v13, :cond_1ce

    .line 167
    iget v1, v12, LX/SDx;->A02:I

    .line 169
    if-eq v1, v13, :cond_1ce

    .line 171
    if-eq v2, v7, :cond_af

    .line 173
    if-ne v1, v7, :cond_1c2

    .line 175
    :cond_af
    if-ne v13, v6, :cond_1c2

    .line 177
    :cond_b1
    :goto_b1
    move/from16 v0, v25

    .line 179
    int-to-long v2, v0

    .line 180
    aget v0, v14, v13

    .line 182
    int-to-long v0, v0

    .line 183
    mul-long/2addr v2, v0

    .line 184
    cmp-long v0, v2, v20

    .line 186
    if-ltz v0, :cond_269

    .line 188
    const-wide/32 v14, 0x7fffffff

    .line 191
    cmp-long v0, v2, v14

    .line 193
    if-gtz v0, :cond_269

    .line 195
    const-string v19, "Compression"

    .line 197
    cmp-long v0, v2, v17

    .line 199
    if-lez v0, :cond_ed

    .line 201
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 204
    move-result v6

    .line 205
    if-eqz v27, :cond_d8

    .line 207
    const-string v0, "seek to data offset: "

    .line 209
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_d8
    iget v1, v9, LX/STP;->A00:I

    .line 218
    const/4 v0, 0x7

    .line 219
    if-ne v1, v0, :cond_e9

    .line 221
    const-string v0, "MakerNote"

    .line 223
    iget-object v1, v12, LX/SDx;->A03:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_16c

    .line 231
    iput v6, v9, LX/STP;->A02:I

    .line 233
    :cond_e9
    :goto_e9
    int-to-long v0, v6

    .line 234
    invoke-virtual {v10, v0, v1}, LX/QfM;->A01(J)V

    .line 237
    :cond_ed
    sget-object v1, LX/STP;->A0p:Ljava/util/HashMap;

    .line 239
    move-object/from16 v0, v23

    .line 241
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v27, :cond_106

    .line 247
    const-string v0, "nextIfdType: "

    .line 249
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, " byteCount: "

    .line 255
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_106
    const/16 v14, 0x8

    .line 264
    if-eqz v6, :cond_202

    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v13, v0, :cond_161

    .line 269
    if-eq v13, v7, :cond_158

    .line 271
    if-eq v13, v14, :cond_153

    .line 273
    const/16 v0, 0x9

    .line 275
    if-eq v13, v0, :cond_166

    .line 277
    const/16 v0, 0xd

    .line 279
    if-eq v13, v0, :cond_166

    .line 281
    const-wide/16 v2, -0x1

    .line 283
    :goto_11b
    if-eqz v27, :cond_12e

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v7

    .line 289
    iget-object v1, v12, LX/SDx;->A03:Ljava/lang/String;

    .line 291
    move/from16 v0, v22

    .line 293
    invoke-static {v7, v1, v0, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Offset: %d, tagName: %s"

    .line 299
    invoke-static {v0, v8, v1}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_12e
    const-string v7, ")"

    .line 304
    const/4 v12, -0x1

    .line 305
    cmp-long v0, v2, v20

    .line 307
    if-lez v0, :cond_1d3

    .line 309
    iget v0, v10, LX/ROK;->A00:I

    .line 311
    if-eq v0, v12, :cond_13e

    .line 313
    int-to-long v0, v0

    .line 314
    cmp-long v11, v2, v0

    .line 316
    if-gez v11, :cond_1d3

    .line 318
    :cond_13e
    long-to-int v1, v2

    .line 319
    move-object/from16 v0, v29

    .line 321
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1ec

    .line 327
    invoke-virtual {v10, v2, v3}, LX/QfM;->A01(J)V

    .line 330
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v0

    .line 334
    invoke-direct {v9, v10, v0}, LX/STP;->A0J(LX/QfM;I)V

    .line 337
    goto/16 :goto_8e

    .line 339
    :cond_153
    invoke-virtual {v10}, LX/ROK;->readShort()S

    .line 342
    move-result v0

    .line 343
    goto :goto_16a

    .line 344
    :cond_158
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 351
    move-result-wide v2

    .line 352
    goto :goto_11b

    .line 353
    :cond_161
    invoke-virtual {v10}, LX/ROK;->readUnsignedShort()I

    .line 356
    move-result v0

    .line 357
    goto :goto_16a

    .line 358
    :cond_166
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 361
    move-result v0

    .line 362
    :goto_16a
    int-to-long v2, v0

    .line 363
    goto :goto_11b

    .line 364
    :cond_16c
    const/4 v14, 0x6

    .line 365
    move/from16 v0, p2

    .line 367
    if-ne v0, v14, :cond_e9

    .line 369
    const-string v0, "ThumbnailImage"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e9

    .line 377
    iput v6, v9, LX/STP;->A0I:I

    .line 379
    move/from16 v0, v25

    .line 381
    iput v0, v9, LX/STP;->A0H:I

    .line 383
    iget-object v1, v9, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 385
    filled-new-array {v14}, [I

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/SRk;->A03(Ljava/nio/ByteOrder;[I)LX/SRk;

    .line 392
    move-result-object v18

    .line 393
    iget v0, v9, LX/STP;->A0I:I

    .line 395
    int-to-long v0, v0

    .line 396
    iget-object v15, v9, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 398
    new-array v14, v11, [J

    .line 400
    aput-wide v0, v14, v24

    .line 402
    invoke-static {v15, v14}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 405
    move-result-object v17

    .line 406
    iget v0, v9, LX/STP;->A0H:I

    .line 408
    int-to-long v0, v0

    .line 409
    iget-object v15, v9, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 411
    new-array v14, v11, [J

    .line 413
    aput-wide v0, v14, v24

    .line 415
    invoke-static {v15, v14}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 418
    move-result-object v16

    .line 419
    iget-object v14, v9, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 421
    aget-object v15, v14, v7

    .line 423
    move-object/from16 v1, v19

    .line 425
    move-object/from16 v0, v18

    .line 427
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    aget-object v15, v14, v7

    .line 432
    const-string v1, "JPEGInterchangeFormat"

    .line 434
    move-object/from16 v0, v17

    .line 436
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    aget-object v14, v14, v7

    .line 441
    const-string v1, "JPEGInterchangeFormatLength"

    .line 443
    move-object/from16 v0, v16

    .line 445
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto/16 :goto_e9

    .line 450
    :cond_1c2
    const/16 v0, 0x9

    .line 452
    if-eq v2, v0, :cond_1c8

    .line 454
    if-ne v1, v0, :cond_275

    .line 456
    :cond_1c8
    const/16 v0, 0x8

    .line 458
    if-ne v13, v0, :cond_275

    .line 460
    goto/16 :goto_b1

    .line 462
    :cond_1ce
    if-ne v13, v0, :cond_b1

    .line 464
    :cond_1d0
    move v13, v2

    .line 465
    goto/16 :goto_b1

    .line 467
    :cond_1d3
    if-eqz v27, :cond_8e

    .line 469
    const-string v0, "Skip jump into the IFD since its offset is invalid: "

    .line 471
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    iget v1, v10, LX/ROK;->A00:I

    .line 477
    if-eq v1, v12, :cond_8b

    .line 479
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v6

    .line 483
    const-string v0, " (total length: "

    .line 485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    goto :goto_1fc

    .line 492
    :cond_1ec
    if-eqz v27, :cond_8e

    .line 494
    const-string v0, "Skip jump into the IFD since it has already been read: IfdType "

    .line 496
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v6

    .line 500
    const-string v0, " (at "

    .line 502
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    :goto_1fc
    invoke-static {v7, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_8b

    .line 514
    :cond_202
    iget v1, v10, LX/ROK;->A01:I

    .line 516
    iget v0, v9, LX/STP;->A01:I

    .line 518
    add-int/2addr v1, v0

    .line 519
    long-to-int v0, v2

    .line 520
    new-array v3, v0, [B

    .line 522
    invoke-virtual {v10, v3}, LX/ROK;->readFully([B)V

    .line 525
    int-to-long v0, v1

    .line 526
    new-instance v2, LX/SRk;

    .line 528
    move-object/from16 v20, v2

    .line 530
    move-wide/from16 v21, v0

    .line 532
    move-object/from16 v23, v3

    .line 534
    move/from16 v24, v13

    .line 536
    invoke-direct/range {v20 .. v25}, LX/SRk;-><init>(J[BII)V

    .line 539
    iget-object v0, v9, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 541
    aget-object v0, v0, p2

    .line 543
    iget-object v3, v12, LX/SDx;->A03:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v0, "DNGVersion"

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_22f

    .line 556
    const/4 v0, 0x3

    .line 557
    iput v0, v9, LX/STP;->A00:I

    .line 559
    :cond_22f
    const-string v0, "Make"

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_23f

    .line 567
    const-string v0, "Model"

    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_24d

    .line 575
    :cond_23f
    iget-object v0, v9, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 577
    invoke-virtual {v2, v0}, LX/SRk;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "PENTAX"

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_25e

    .line 589
    :cond_24d
    move-object/from16 v0, v19

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_260

    .line 597
    invoke-static {v2, v9}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 600
    move-result v1

    .line 601
    const v0, 0xffff

    .line 604
    if-ne v1, v0, :cond_260

    .line 606
    :cond_25e
    iput v14, v9, LX/STP;->A00:I

    .line 608
    :cond_260
    iget v0, v10, LX/ROK;->A01:I

    .line 610
    int-to-long v0, v0

    .line 611
    cmp-long v2, v0, v4

    .line 613
    if-eqz v2, :cond_91

    .line 615
    goto/16 :goto_8e

    .line 617
    :cond_269
    if-eqz v27, :cond_8e

    .line 619
    const-string v1, "Skip the tag entry since the number of components is invalid: "

    .line 621
    move/from16 v0, v25

    .line 623
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_8b

    .line 629
    :cond_275
    if-eqz v27, :cond_8e

    .line 631
    const-string v0, "Skip the tag entry since data format ("

    .line 633
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    move-result-object v1

    .line 637
    sget-object v0, LX/STP;->A0l:[Ljava/lang/String;

    .line 639
    aget-object v0, v0, v13

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, ") is unexpected for tag: "

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-object v0, v12, LX/SDx;->A03:Ljava/lang/String;

    .line 651
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    goto/16 :goto_8b

    .line 657
    :cond_291
    if-eqz v27, :cond_8e

    .line 659
    const-string v0, "Skip the tag entry since data format is invalid: "

    .line 661
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_8b

    .line 667
    :cond_29b
    const/4 v2, 0x0

    .line 668
    goto/16 :goto_69

    .line 670
    :cond_29e
    const/4 v7, 0x4

    .line 671
    goto/16 :goto_80

    .line 673
    :cond_2a1
    const-wide/16 v5, 0x0

    .line 675
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 678
    move-result v4

    .line 679
    if-eqz v27, :cond_2b2

    .line 681
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "nextIfdOffset: %d"

    .line 687
    invoke-static {v0, v8, v1}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_2b2
    int-to-long v1, v4

    .line 691
    cmp-long v0, v1, v5

    .line 693
    if-lez v0, :cond_2dd

    .line 695
    move-object/from16 v0, v29

    .line 697
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2e2

    .line 703
    invoke-virtual {v10, v1, v2}, LX/QfM;->A01(J)V

    .line 706
    iget-object v2, v9, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 708
    const/4 v1, 0x4

    .line 709
    aget-object v0, v2, v1

    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d1

    .line 717
    invoke-direct {v9, v10, v1}, LX/STP;->A0J(LX/QfM;I)V

    .line 720
    return-void

    .line 721
    :cond_2d1
    aget-object v0, v2, v3

    .line 723
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2ed

    .line 729
    invoke-direct {v9, v10, v3}, LX/STP;->A0J(LX/QfM;I)V

    .line 732
    return-void

    .line 733
    :cond_2dd
    if-eqz v27, :cond_2ed

    .line 735
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e2
    if-eqz v27, :cond_2ed

    .line 740
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 742
    :goto_2e6
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_2ed
    return-void
.end method

.method private A0K(LX/QfM;I)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 2
    aget-object v1, v3, p2

    .line 4
    const-string v0, "DefaultCropSize"

    .line 6
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 9
    move-result-object v11

    .line 10
    aget-object v1, v3, p2

    .line 12
    const-string v0, "SensorTopBorder"

    .line 14
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 17
    move-result-object v4

    .line 18
    aget-object v1, v3, p2

    .line 20
    const-string v0, "SensorLeftBorder"

    .line 22
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 25
    move-result-object v7

    .line 26
    aget-object v1, v3, p2

    .line 28
    const-string v0, "SensorBottomBorder"

    .line 30
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 36
    const-string v0, "SensorRightBorder"

    .line 38
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 41
    move-result-object v0

    .line 42
    const-string v6, "ImageLength"

    .line 44
    const-string v5, "ImageWidth"

    .line 46
    if-eqz v11, :cond_80

    .line 48
    iget v10, v11, LX/SRk;->A00:I

    .line 50
    iget-object v7, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v1, "Invalid crop size values. cropSize="

    .line 57
    const-string v2, "ExifInterface"

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v11, v7}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    if-ne v10, v0, :cond_6c

    .line 66
    check-cast v7, [LX/Ryt;

    .line 68
    if-eqz v7, :cond_f8

    .line 70
    array-length v0, v7

    .line 71
    if-ne v0, v4, :cond_f8

    .line 73
    aget-object v2, v7, v9

    .line 75
    iget-object v1, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 77
    new-array v0, v8, [LX/Ryt;

    .line 79
    aput-object v2, v0, v9

    .line 81
    invoke-static {v1, v0}, LX/SRk;->A05(Ljava/nio/ByteOrder;[LX/Ryt;)LX/SRk;

    .line 84
    move-result-object v4

    .line 85
    aget-object v2, v7, v8

    .line 87
    iget-object v1, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 89
    new-array v0, v8, [LX/Ryt;

    .line 91
    aput-object v2, v0, v9

    .line 93
    invoke-static {v1, v0}, LX/SRk;->A05(Ljava/nio/ByteOrder;[LX/Ryt;)LX/SRk;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    aget-object v0, v3, p2

    .line 99
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    aget-object v0, v3, p2

    .line 104
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    check-cast v7, [I

    .line 110
    if-eqz v7, :cond_ef

    .line 112
    array-length v0, v7

    .line 113
    if-ne v0, v4, :cond_ef

    .line 115
    aget v0, v7, v9

    .line 117
    invoke-static {p0, v0}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 120
    move-result-object v4

    .line 121
    aget v0, v7, v8

    .line 123
    invoke-static {p0, v0}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_61

    .line 128
    :cond_80
    if-eqz v4, :cond_b1

    .line 130
    if-eqz v7, :cond_b1

    .line 132
    if-eqz v2, :cond_b1

    .line 134
    if-eqz v0, :cond_b1

    .line 136
    invoke-static {v4, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 139
    move-result v4

    .line 140
    invoke-static {v2, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 143
    move-result v2

    .line 144
    invoke-static {v0, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v7, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 151
    move-result v0

    .line 152
    if-le v2, v4, :cond_6b

    .line 154
    if-le v1, v0, :cond_6b

    .line 156
    sub-int/2addr v2, v4

    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-static {p0, v2}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0, v1}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 165
    move-result-object v1

    .line 166
    aget-object v0, v3, p2

    .line 168
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    aget-object v0, v3, p2

    .line 173
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void

    .line 177
    :cond_b1
    aget-object v0, v3, p2

    .line 179
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    aget-object v0, v3, p2

    .line 185
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v1, :cond_c1

    .line 191
    if-nez v0, :cond_6b

    .line 193
    :cond_c1
    aget-object v1, v3, p2

    .line 195
    const-string v0, "JPEGInterchangeFormat"

    .line 197
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 200
    move-result-object v2

    .line 201
    aget-object v1, v3, p2

    .line 203
    const-string v0, "JPEGInterchangeFormatLength"

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_6b

    .line 211
    if-eqz v0, :cond_6b

    .line 213
    invoke-static {v2, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 216
    move-result v3

    .line 217
    invoke-static {v2, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 220
    move-result v2

    .line 221
    int-to-long v0, v3

    .line 222
    invoke-virtual {p1, v0, v1}, LX/QfM;->A01(J)V

    .line 225
    new-array v1, v2, [B

    .line 227
    invoke-virtual {p1, v1}, LX/ROK;->readFully([B)V

    .line 230
    new-instance v0, LX/ROK;

    .line 232
    invoke-direct {v0, v1}, LX/ROK;-><init>([B)V

    .line 235
    invoke-direct {p0, v0, v3, p2}, LX/STP;->A0E(LX/ROK;II)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_100

    .line 248
    :cond_f8
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    return-void
.end method

.method public static A0L(LX/STP;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 9
    aget-object v4, v0, v5

    .line 11
    iget-object v3, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 18
    aput-wide v1, v0, v5

    .line 20
    invoke-static {v3, v0}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0M(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_8

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void

    .line 6
    :catch_6
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_8
    return-void
.end method

.method public static A0N(Ljava/io/FileDescriptor;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 3
    return-void
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    const-string v1, "ExifInterfaceUtils"

    .line 7
    const-string v0, "Error closing fd."

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void
.end method

.method private A0O(Ljava/io/InputStream;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :try_start_2
    move-object/from16 v4, p0

    .line 4
    iget-object v9, v4, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v9, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-lt v1, v0, :cond_2

    .line 18
    const/16 v1, 0x1388

    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 22
    move-object/from16 v2, p1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 30
    new-array v7, v1, [B

    .line 32
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_27
    sget-object v5, LX/STP;->A0U:[B

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ge v6, v1, :cond_189

    .line 44
    aget-byte v2, v7, v6

    .line 46
    aget-byte v1, v5, v6

    .line 48
    if-eq v2, v1, :cond_4a

    .line 50
    const-string v2, "FUJIFILMCCD-RAW"

    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object v6

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3d
    array-length v1, v6

    .line 62
    if-ge v5, v1, :cond_186

    .line 64
    aget-byte v2, v7, v5

    .line 66
    aget-byte v1, v6, v5

    .line 68
    if-eq v2, v1, :cond_47

    .line 70
    goto :goto_4d

    .line 71
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_27

    .line 77
    :goto_4d
    const/4 v8, 0x0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4e} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_4e} :catch_524
    .catchall {:try_start_2 .. :try_end_4e} :catchall_541

    .line 78
    :try_start_4e
    new-instance v6, LX/ROK;

    .line 80
    invoke-direct {v6, v7}, LX/ROK;-><init>([B)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_ec
    .catchall {:try_start_4e .. :try_end_53} :catchall_181

    .line 83
    :try_start_53
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    const/4 v8, 0x4

    .line 89
    new-array v10, v8, [B

    .line 91
    invoke-virtual {v6, v10}, LX/ROK;->readFully([B)V

    .line 94
    sget-object v5, LX/STP;->A0R:[B

    .line 96
    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e1

    .line 102
    const-wide/16 v14, 0x8

    .line 104
    const-wide/16 v17, 0x1

    .line 106
    cmp-long v5, v1, v17

    .line 108
    if-nez v5, :cond_79

    .line 110
    invoke-virtual {v6}, LX/ROK;->readLong()J

    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v12, 0x10

    .line 116
    cmp-long v5, v1, v12

    .line 118
    if-gez v5, :cond_7b

    .line 120
    goto :goto_e1

    .line 121
    :cond_79
    const-wide/16 v12, 0x8

    .line 123
    :cond_7b
    const-wide/16 v10, 0x1388

    .line 125
    cmp-long v5, v1, v10

    .line 127
    if-lez v5, :cond_83

    .line 129
    const-wide/16 v1, 0x1388

    .line 131
    :cond_83
    sub-long/2addr v1, v12

    .line 132
    cmp-long v5, v1, v14

    .line 134
    if-ltz v5, :cond_e1

    .line 136
    new-array v8, v8, [B

    .line 138
    const-wide/16 v15, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_8f
    const-wide/16 v10, 0x4

    .line 145
    div-long v10, v1, v10

    .line 147
    cmp-long v5, v15, v10

    .line 149
    if-gez v5, :cond_e1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_97} :catch_e9
    .catchall {:try_start_53 .. :try_end_97} :catchall_e5

    .line 151
    :try_start_97
    invoke-virtual {v6, v8}, LX/ROK;->readFully([B)V

    .line 154
    cmp-long v5, v15, v17

    .line 156
    if-eqz v5, :cond_cc
    :try_end_9e
    .catch Ljava/io/EOFException; {:try_start_97 .. :try_end_9e} :catch_cf
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_e9
    .catchall {:try_start_97 .. :try_end_9e} :catchall_e5

    .line 158
    :try_start_9e
    sget-object v5, LX/STP;->A0Q:[B

    .line 160
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a7

    .line 166
    goto :goto_c5

    .line 167
    :cond_a7
    sget-object v5, LX/STP;->A0P:[B

    .line 169
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b1

    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_c2

    .line 177
    :cond_b1
    sget-object v5, LX/STP;->A0N:[B

    .line 179
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_c1

    .line 185
    sget-object v5, LX/STP;->A0O:[B

    .line 187
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c2

    .line 193
    :cond_c1
    const/4 v12, 0x1

    .line 194
    :cond_c2
    :goto_c2
    if-eqz v14, :cond_cc

    .line 196
    goto :goto_c6

    .line 197
    :goto_c5
    const/4 v14, 0x1

    .line 198
    :goto_c6
    if-eqz v13, :cond_c9

    .line 200
    goto :goto_d3

    .line 201
    :cond_c9
    if-eqz v12, :cond_cc

    .line 203
    goto :goto_da

    .line 204
    :cond_cc
    add-long v15, v15, v17

    .line 206
    goto :goto_8f
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_cf} :catch_e9
    .catchall {:try_start_9e .. :try_end_cf} :catchall_e5

    .line 207
    :catch_cf
    :try_start_cf
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 210
    goto :goto_fd

    .line 211
    :goto_d3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 214
    const/16 v2, 0xc

    .line 216
    goto/16 :goto_18a

    .line 218
    :goto_da
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 221
    const/16 v2, 0xf

    .line 223
    goto/16 :goto_18a

    .line 225
    :cond_e1
    :goto_e1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 228
    goto :goto_fd
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_e5} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_cf .. :try_end_e5} :catch_524
    .catchall {:try_start_cf .. :try_end_e5} :catchall_541

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    move-object v8, v6

    .line 231
    goto/16 :goto_520

    .line 233
    :catch_e9
    move-exception v5

    .line 234
    move-object v8, v6

    .line 235
    goto :goto_ed

    .line 236
    :catch_ec
    move-exception v5

    .line 237
    :goto_ed
    :try_start_ed
    sget-boolean v1, LX/STP;->A0L:Z

    .line 239
    if-eqz v1, :cond_f8

    .line 241
    const-string v2, "ExifInterface"

    .line 243
    const-string v1, "Exception parsing HEIF file type box."

    .line 245
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_f8
    if-eqz v8, :cond_fd
    :try_end_fa
    .catchall {:try_start_ed .. :try_end_fa} :catchall_181

    .line 250
    :try_start_fa
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 253
    :cond_fd
    :goto_fd
    const/4 v5, 0x0
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fe} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_fa .. :try_end_fe} :catch_524
    .catchall {:try_start_fa .. :try_end_fe} :catchall_541

    .line 254
    :try_start_fe
    new-instance v6, LX/ROK;

    .line 256
    invoke-direct {v6, v7}, LX/ROK;-><init>([B)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_103} :catch_11b
    .catchall {:try_start_fe .. :try_end_103} :catchall_140

    .line 259
    :try_start_103
    invoke-static {v6}, LX/STP;->A06(LX/ROK;)Ljava/nio/ByteOrder;

    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 265
    iput-object v1, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 267
    invoke-virtual {v6}, LX/ROK;->readShort()S

    .line 270
    move-result v2

    .line 271
    const/16 v1, 0x4f52

    .line 273
    if-eq v2, v1, :cond_117

    .line 275
    const/16 v1, 0x5352

    .line 277
    if-ne v2, v1, :cond_118

    .line 279
    :cond_117
    const/4 v5, 0x1
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_118} :catch_118
    .catchall {:try_start_103 .. :try_end_118} :catchall_13a

    .line 280
    :catch_118
    :cond_118
    :try_start_118
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_118 .. :try_end_11b} :catch_524
    .catchall {:try_start_118 .. :try_end_11b} :catchall_541

    .line 283
    :catch_11b
    if-eqz v5, :cond_11f

    .line 285
    const/4 v2, 0x7

    .line 286
    goto :goto_18a

    .line 287
    :cond_11f
    const/4 v5, 0x0

    .line 288
    :try_start_120
    new-instance v6, LX/ROK;

    .line 290
    invoke-direct {v6, v7}, LX/ROK;-><init>([B)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_125} :catch_143
    .catchall {:try_start_120 .. :try_end_125} :catchall_140

    .line 293
    :try_start_125
    invoke-static {v6}, LX/STP;->A06(LX/ROK;)Ljava/nio/ByteOrder;

    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 299
    iput-object v1, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 301
    invoke-virtual {v6}, LX/ROK;->readShort()S

    .line 304
    move-result v2

    .line 305
    const/16 v1, 0x55

    .line 307
    if-ne v2, v1, :cond_136

    .line 309
    const/4 v5, 0x1
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_136} :catch_136
    .catchall {:try_start_125 .. :try_end_136} :catchall_13a

    .line 310
    :catch_136
    :cond_136
    :try_start_136
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 313
    goto :goto_143

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 318
    goto/16 :goto_523
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_140} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_136 .. :try_end_140} :catch_524
    .catchall {:try_start_136 .. :try_end_140} :catchall_541

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    goto/16 :goto_523

    .line 323
    :catch_143
    :goto_143
    if-eqz v5, :cond_148

    .line 325
    const/16 v2, 0xa

    .line 327
    goto :goto_18a

    .line 328
    :cond_148
    const/4 v6, 0x0

    .line 329
    :cond_149
    :try_start_149
    sget-object v5, LX/STP;->A0Y:[B

    .line 331
    const/16 v1, 0x8

    .line 333
    if-ge v6, v1, :cond_17e

    .line 335
    aget-byte v2, v7, v6

    .line 337
    aget-byte v1, v5, v6

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 341
    if-eq v2, v1, :cond_149

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_158
    sget-object v5, LX/STP;->A0f:[B

    .line 346
    const/4 v1, 0x4

    .line 347
    if-ge v6, v1, :cond_166

    .line 349
    aget-byte v2, v7, v6

    .line 351
    aget-byte v1, v5, v6

    .line 353
    if-ne v2, v1, :cond_179

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 357
    goto :goto_158

    .line 358
    :cond_166
    const/4 v6, 0x0

    .line 359
    :goto_167
    sget-object v5, LX/STP;->A0g:[B

    .line 361
    const/4 v1, 0x4

    .line 362
    if-ge v6, v1, :cond_17b

    .line 364
    add-int/lit8 v1, v6, 0x4

    .line 366
    add-int/lit8 v1, v1, 0x4

    .line 368
    aget-byte v2, v7, v1

    .line 370
    aget-byte v1, v5, v6

    .line 372
    if-ne v2, v1, :cond_179

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 376
    goto :goto_167

    .line 377
    :cond_179
    const/4 v2, 0x0

    .line 378
    goto :goto_18a

    .line 379
    :cond_17b
    const/16 v2, 0xe

    .line 381
    goto :goto_18a

    .line 382
    :cond_17e
    const/16 v2, 0xd

    .line 384
    goto :goto_18a
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_181} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_149 .. :try_end_181} :catch_524
    .catchall {:try_start_149 .. :try_end_181} :catchall_541

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    if-eqz v8, :cond_523

    .line 388
    goto/16 :goto_520

    .line 390
    :cond_186
    const/16 v2, 0x9

    .line 392
    goto :goto_18a

    .line 393
    :cond_189
    const/4 v2, 0x4

    .line 394
    :goto_18a
    :try_start_18a
    iput v2, v4, LX/STP;->A00:I

    .line 396
    const/4 v1, 0x4

    .line 397
    if-eq v2, v1, :cond_2f1

    .line 399
    const/16 v1, 0x9

    .line 401
    if-eq v2, v1, :cond_2f1

    .line 403
    const/16 v1, 0xd

    .line 405
    if-eq v2, v1, :cond_2f1

    .line 407
    const/16 v1, 0xe

    .line 409
    if-eq v2, v1, :cond_2f1

    .line 411
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 413
    new-instance v6, LX/QfM;

    .line 415
    invoke-direct {v6, v0, v1}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 418
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_2e9

    .line 424
    iget-object v1, v6, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 426
    const v0, 0x7fffffff

    .line 429
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 432
    iget v1, v4, LX/STP;->A00:I

    .line 434
    const/16 v0, 0xc

    .line 436
    if-eq v1, v0, :cond_2c7

    .line 438
    const/16 v0, 0xf

    .line 440
    if-eq v1, v0, :cond_2c7

    .line 442
    const/4 v2, 0x7

    .line 443
    if-ne v1, v2, :cond_27a

    .line 445
    invoke-direct {v4, v6}, LX/STP;->A0H(LX/QfM;)V

    .line 448
    const/4 v11, 0x1

    .line 449
    aget-object v1, v9, v11

    .line 451
    const-string v0, "MakerNote"

    .line 453
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_2de

    .line 459
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 461
    new-instance v7, LX/QfM;

    .line 463
    invoke-direct {v7, v0}, LX/ROK;-><init>([B)V

    .line 466
    iget-object v1, v7, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 468
    const v0, 0x7fffffff

    .line 471
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 474
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 476
    iput-object v0, v7, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 478
    sget-object v10, LX/STP;->A0V:[B

    .line 480
    const/4 v0, 0x6

    .line 481
    new-array v8, v0, [B

    .line 483
    invoke-virtual {v7, v8}, LX/ROK;->readFully([B)V

    .line 486
    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {v7, v0, v1}, LX/QfM;->A01(J)V

    .line 491
    sget-object v5, LX/STP;->A0W:[B

    .line 493
    const/16 v0, 0xa

    .line 495
    new-array v1, v0, [B

    .line 497
    invoke-virtual {v7, v1}, LX/ROK;->readFully([B)V

    .line 500
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fd

    .line 506
    const-wide/16 v0, 0x8

    .line 508
    goto :goto_205

    .line 509
    :cond_1fd
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_208

    .line 515
    const-wide/16 v0, 0xc

    .line 517
    :goto_205
    invoke-virtual {v7, v0, v1}, LX/QfM;->A01(J)V

    .line 520
    :cond_208
    const/4 v0, 0x6

    .line 521
    invoke-direct {v4, v7, v0}, LX/STP;->A0J(LX/QfM;I)V

    .line 524
    aget-object v1, v9, v2

    .line 526
    const-string v0, "PreviewImageStart"

    .line 528
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    aget-object v1, v9, v2

    .line 534
    const-string v0, "PreviewImageLength"

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    if-eqz v7, :cond_22f

    .line 542
    if-eqz v5, :cond_22f

    .line 544
    const/4 v2, 0x5

    .line 545
    aget-object v1, v9, v2

    .line 547
    const-string v0, "JPEGInterchangeFormat"

    .line 549
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    aget-object v1, v9, v2

    .line 554
    const-string v0, "JPEGInterchangeFormatLength"

    .line 556
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_22f
    const/16 v0, 0x8

    .line 561
    aget-object v1, v9, v0

    .line 563
    const-string v0, "AspectFrame"

    .line 565
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_2de

    .line 571
    iget-object v0, v4, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 573
    invoke-virtual {v1, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 576
    move-result-object v7

    .line 577
    check-cast v7, [I

    .line 579
    if-eqz v7, :cond_2cb

    .line 581
    array-length v1, v7

    .line 582
    const/4 v0, 0x4

    .line 583
    if-ne v1, v0, :cond_2cb

    .line 585
    const/4 v0, 0x2

    .line 586
    aget v5, v7, v0

    .line 588
    aget v1, v7, v3

    .line 590
    if-le v5, v1, :cond_2de

    .line 592
    const/4 v0, 0x3

    .line 593
    aget v2, v7, v0

    .line 595
    aget v0, v7, v11

    .line 597
    if-le v2, v0, :cond_2de

    .line 599
    sub-int/2addr v5, v1

    .line 600
    add-int/lit8 v1, v5, 0x1

    .line 602
    sub-int/2addr v2, v0

    .line 603
    add-int/lit8 v0, v2, 0x1

    .line 605
    if-ge v1, v0, :cond_263

    .line 607
    add-int/2addr v1, v0

    .line 608
    sub-int v0, v1, v0

    .line 610
    sub-int/2addr v1, v0

    .line 611
    :cond_263
    invoke-static {v4, v1}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 614
    move-result-object v5

    .line 615
    invoke-static {v4, v0}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 618
    move-result-object v2

    .line 619
    aget-object v1, v9, v3

    .line 621
    const-string v0, "ImageWidth"

    .line 623
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    aget-object v1, v9, v3

    .line 628
    const-string v0, "ImageLength"

    .line 630
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    goto :goto_2de

    .line 634
    :cond_27a
    const/16 v0, 0xa

    .line 636
    if-ne v1, v0, :cond_2c3

    .line 638
    sget-boolean v0, LX/STP;->A0L:Z

    .line 640
    if-eqz v0, :cond_28d

    .line 642
    const-string v0, "getRw2Attributes starting with: "

    .line 644
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "ExifInterface"

    .line 650
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_28d
    invoke-direct {v4, v6}, LX/STP;->A0H(LX/QfM;)V

    .line 656
    aget-object v1, v9, v3

    .line 658
    const-string v0, "JpgFromRaw"

    .line 660
    invoke-static {v0, v1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_2a8

    .line 666
    iget-object v0, v1, LX/SRk;->A03:[B

    .line 668
    new-instance v2, LX/ROK;

    .line 670
    invoke-direct {v2, v0}, LX/ROK;-><init>([B)V

    .line 673
    iget-wide v7, v1, LX/SRk;->A02:J

    .line 675
    long-to-int v1, v7

    .line 676
    const/4 v0, 0x5

    .line 677
    invoke-direct {v4, v2, v1, v0}, LX/STP;->A0E(LX/ROK;II)V

    .line 680
    :cond_2a8
    aget-object v1, v9, v3

    .line 682
    const-string v0, "ISO"

    .line 684
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    const/4 v2, 0x1

    .line 689
    aget-object v0, v9, v2

    .line 691
    const-string v1, "PhotographicSensitivity"

    .line 693
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v3, :cond_2de

    .line 699
    if-nez v0, :cond_2de

    .line 701
    aget-object v0, v9, v2

    .line 703
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    goto :goto_2de

    .line 707
    :cond_2c3
    invoke-direct {v4, v6}, LX/STP;->A0H(LX/QfM;)V

    .line 710
    goto :goto_2de

    .line 711
    :cond_2c7
    invoke-direct {v4, v6, v1}, LX/STP;->A0I(LX/QfM;I)V

    .line 714
    goto :goto_2de

    .line 715
    :cond_2cb
    const-string v0, "Invalid aspect frame values. frame="

    .line 717
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "ExifInterface"

    .line 731
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_2de
    :goto_2de
    iget v0, v4, LX/STP;->A01:I

    .line 736
    int-to-long v0, v0

    .line 737
    invoke-virtual {v6, v0, v1}, LX/QfM;->A01(J)V

    .line 740
    invoke-direct {v4, v6}, LX/STP;->A0D(LX/ROK;)V

    .line 743
    goto/16 :goto_536

    .line 745
    :cond_2e9
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 747
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 750
    move-result-object v0

    .line 751
    goto/16 :goto_523

    .line 753
    :cond_2f1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 755
    new-instance v6, LX/ROK;

    .line 757
    invoke-direct {v6, v0, v1}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 760
    iget v1, v4, LX/STP;->A00:I

    .line 762
    const/4 v0, 0x4

    .line 763
    if-ne v1, v0, :cond_302

    .line 765
    invoke-direct {v4, v6, v3, v3}, LX/STP;->A0E(LX/ROK;II)V

    .line 768
    goto/16 :goto_536

    .line 770
    :cond_302
    const/16 v0, 0xd

    .line 772
    if-ne v1, v0, :cond_3f0

    .line 774
    sget-boolean v0, LX/STP;->A0L:Z

    .line 776
    if-eqz v0, :cond_315

    .line 778
    const-string v0, "getPngAttributes starting with: "

    .line 780
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    const-string v0, "ExifInterface"

    .line 786
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_315
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 791
    iput-object v0, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 793
    iget v7, v6, LX/ROK;->A01:I

    .line 795
    const/16 v0, 0x8

    .line 797
    invoke-virtual {v6, v0}, LX/ROK;->A00(I)V

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v9, 0x0
    :try_end_322
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_322} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18a .. :try_end_322} :catch_524
    .catchall {:try_start_18a .. :try_end_322} :catchall_541

    .line 802
    :cond_322
    :goto_322
    :try_start_322
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 805
    move-result v8

    .line 806
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 809
    move-result v10

    .line 810
    iget v2, v6, LX/ROK;->A01:I

    .line 812
    add-int v0, v2, v8

    .line 814
    add-int/lit8 v5, v0, 0x4

    .line 816
    sub-int/2addr v2, v7

    .line 817
    const/16 v0, 0x10

    .line 819
    if-ne v2, v0, :cond_33c

    .line 821
    const v0, 0x49484452

    .line 824
    if-eq v10, v0, :cond_3b2

    .line 826
    goto/16 :goto_3dc

    .line 828
    :cond_33c
    const v0, 0x49454e44  # 808164.25f

    .line 831
    if-eq v10, v0, :cond_3e3

    .line 833
    const v1, 0x65584966

    .line 836
    if-ne v10, v1, :cond_385

    .line 838
    if-nez v11, :cond_3b2

    .line 840
    iput v2, v4, LX/STP;->A01:I

    .line 842
    new-array v11, v8, [B

    .line 844
    invoke-virtual {v6, v11}, LX/ROK;->readFully([B)V

    .line 847
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 850
    move-result v10

    .line 851
    new-instance v8, Ljava/util/zip/CRC32;

    .line 853
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 856
    const/16 v0, 0x65

    .line 858
    invoke-virtual {v8, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 861
    const/16 v0, 0x6558

    .line 863
    invoke-virtual {v8, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 866
    const v0, 0x655849

    .line 869
    invoke-virtual {v8, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 872
    invoke-virtual {v8, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 875
    invoke-virtual {v8, v11}, Ljava/util/zip/CRC32;->update([B)V

    .line 878
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 881
    move-result-wide v0

    .line 882
    long-to-int v2, v0

    .line 883
    if-ne v2, v10, :cond_3be

    .line 885
    invoke-direct {v4, v11, v3}, LX/STP;->A0W([BI)V

    .line 888
    invoke-direct {v4}, LX/STP;->A09()V

    .line 891
    new-instance v0, LX/ROK;

    .line 893
    invoke-direct {v0, v11}, LX/ROK;-><init>([B)V

    .line 896
    invoke-direct {v4, v0}, LX/STP;->A0D(LX/ROK;)V

    .line 899
    const/4 v11, 0x1

    .line 900
    goto :goto_3b2

    .line 901
    :cond_385
    const v0, 0x69545874

    .line 904
    if-ne v10, v0, :cond_3b2

    .line 906
    if-nez v9, :cond_3b2

    .line 908
    sget-object v2, LX/STP;->A0X:[B

    .line 910
    array-length v1, v2

    .line 911
    if-lt v8, v1, :cond_3b2

    .line 913
    new-array v0, v1, [B

    .line 915
    invoke-virtual {v6, v0}, LX/ROK;->readFully([B)V

    .line 918
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3b2

    .line 924
    iget v0, v6, LX/ROK;->A01:I

    .line 926
    sub-int/2addr v0, v7

    .line 927
    sub-int/2addr v8, v1

    .line 928
    new-array v15, v8, [B

    .line 930
    invoke-virtual {v6, v15}, LX/ROK;->readFully([B)V

    .line 933
    const/16 v16, 0x1

    .line 935
    int-to-long v13, v0

    .line 936
    new-instance v12, LX/SRk;

    .line 938
    move/from16 v17, v8

    .line 940
    invoke-direct/range {v12 .. v17}, LX/SRk;-><init>(J[BII)V

    .line 943
    iput-object v12, v4, LX/STP;->A07:LX/SRk;

    .line 945
    const/4 v9, 0x1

    .line 946
    :cond_3b2
    :goto_3b2
    iget v0, v6, LX/ROK;->A01:I

    .line 948
    sub-int/2addr v5, v0

    .line 949
    invoke-virtual {v6, v5}, LX/ROK;->A00(I)V

    .line 952
    if-eqz v11, :cond_322

    .line 954
    if-nez v9, :cond_3e3

    .line 956
    goto/16 :goto_322

    .line 958
    :cond_3be
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 961
    move-result-object v2

    .line 962
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    const-string v0, ", calculated CRC value: "

    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 978
    move-result-wide v0

    .line 979
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 986
    move-result-object v0

    .line 987
    goto :goto_3e2

    .line 988
    :goto_3dc
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 990
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 993
    move-result-object v0

    .line 994
    :goto_3e2
    throw v0

    .line 995
    :cond_3e3
    iput-boolean v9, v4, LX/STP;->A0D:Z

    .line 997
    goto/16 :goto_536
    :try_end_3e7
    .catch Ljava/io/EOFException; {:try_start_322 .. :try_end_3e7} :catch_3e7
    .catch Ljava/io/IOException; {:try_start_322 .. :try_end_3e7} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_322 .. :try_end_3e7} :catch_524
    .catchall {:try_start_322 .. :try_end_3e7} :catchall_541

    .line 999
    :catch_3e7
    :try_start_3e7
    move-exception v1

    .line 1000
    const-string v0, "Encountered corrupt PNG file."

    .line 1002
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_523

    .line 1008
    :cond_3f0
    const/16 v0, 0x9

    .line 1010
    if-ne v1, v0, :cond_4a5

    .line 1012
    sget-boolean v10, LX/STP;->A0L:Z

    .line 1014
    const-string v8, "ExifInterface"

    .line 1016
    if-eqz v10, :cond_403

    .line 1018
    const-string v0, "getRafAttributes starting with: "

    .line 1020
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_403
    const/16 v0, 0x54

    .line 1029
    invoke-virtual {v6, v0}, LX/ROK;->A00(I)V

    .line 1032
    const/4 v2, 0x4

    .line 1033
    new-array v0, v2, [B

    .line 1035
    new-array v1, v2, [B

    .line 1037
    new-array v2, v2, [B

    .line 1039
    invoke-virtual {v6, v0}, LX/ROK;->readFully([B)V

    .line 1042
    invoke-virtual {v6, v1}, LX/ROK;->readFully([B)V

    .line 1045
    invoke-virtual {v6, v2}, LX/ROK;->readFully([B)V

    .line 1048
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1055
    move-result v7

    .line 1056
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1063
    move-result v1

    .line 1064
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1071
    move-result v5

    .line 1072
    new-array v2, v1, [B

    .line 1074
    iget v0, v6, LX/ROK;->A01:I

    .line 1076
    sub-int v0, v7, v0

    .line 1078
    invoke-virtual {v6, v0}, LX/ROK;->A00(I)V

    .line 1081
    invoke-virtual {v6, v2}, LX/ROK;->readFully([B)V

    .line 1084
    new-instance v1, LX/ROK;

    .line 1086
    invoke-direct {v1, v2}, LX/ROK;-><init>([B)V

    .line 1089
    const/4 v0, 0x5

    .line 1090
    invoke-direct {v4, v1, v7, v0}, LX/STP;->A0E(LX/ROK;II)V

    .line 1093
    iget v0, v6, LX/ROK;->A01:I

    .line 1095
    sub-int/2addr v5, v0

    .line 1096
    invoke-virtual {v6, v5}, LX/ROK;->A00(I)V

    .line 1099
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1101
    iput-object v0, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 1103
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 1106
    move-result v7

    .line 1107
    if-eqz v10, :cond_45e

    .line 1109
    const-string v0, "numberOfDirectoryEntry: "

    .line 1111
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_45e
    const/4 v5, 0x0

    .line 1119
    :goto_45f
    if-ge v5, v7, :cond_536

    .line 1121
    invoke-virtual {v6}, LX/ROK;->readUnsignedShort()I

    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v6}, LX/ROK;->readUnsignedShort()I

    .line 1128
    move-result v1

    .line 1129
    const/16 v0, 0x111

    .line 1131
    if-ne v2, v0, :cond_48c

    .line 1133
    invoke-virtual {v6}, LX/ROK;->readShort()S

    .line 1136
    move-result v7

    .line 1137
    invoke-virtual {v6}, LX/ROK;->readShort()S

    .line 1140
    move-result v6

    .line 1141
    invoke-static {v4, v7}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v4, v6}, LX/STP;->A03(LX/STP;I)LX/SRk;

    .line 1148
    move-result-object v2

    .line 1149
    aget-object v1, v9, v3

    .line 1151
    const-string v0, "ImageLength"

    .line 1153
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    aget-object v1, v9, v3

    .line 1158
    const-string v0, "ImageWidth"

    .line 1160
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    goto :goto_492

    .line 1164
    :cond_48c
    invoke-virtual {v6, v1}, LX/ROK;->A00(I)V

    .line 1167
    add-int/lit8 v5, v5, 0x1

    .line 1169
    goto :goto_45f

    .line 1170
    :goto_492
    if-eqz v10, :cond_536

    .line 1172
    const-string v0, "Updated to length: "

    .line 1174
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, ", width: "

    .line 1180
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    goto/16 :goto_536

    .line 1189
    :cond_4a5
    const/16 v0, 0xe

    .line 1191
    if-ne v1, v0, :cond_536

    .line 1193
    sget-boolean v0, LX/STP;->A0L:Z

    .line 1195
    if-eqz v0, :cond_4b8

    .line 1197
    const-string v0, "getWebpAttributes starting with: "

    .line 1199
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "ExifInterface"

    .line 1205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    :cond_4b8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1210
    iput-object v0, v6, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 1212
    const/4 v0, 0x4

    .line 1213
    invoke-virtual {v6, v0}, LX/ROK;->A00(I)V

    .line 1216
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 1219
    move-result v0

    .line 1220
    add-int/lit8 v2, v0, 0x8

    .line 1222
    const/4 v0, 0x4

    .line 1223
    invoke-virtual {v6, v0}, LX/ROK;->A00(I)V

    .line 1226
    const/16 v5, 0xc

    .line 1228
    goto :goto_4d0
    :try_end_4cd
    .catch Ljava/io/IOException; {:try_start_3e7 .. :try_end_4cd} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3e7 .. :try_end_4cd} :catch_524
    .catchall {:try_start_3e7 .. :try_end_4cd} :catchall_541

    .line 1229
    :goto_4cd
    :try_start_4cd
    invoke-virtual {v6, v7}, LX/ROK;->A00(I)V

    .line 1232
    :goto_4d0
    const/4 v0, 0x4

    .line 1233
    new-array v1, v0, [B

    .line 1235
    invoke-virtual {v6, v1}, LX/ROK;->readFully([B)V

    .line 1238
    invoke-virtual {v6}, LX/ROK;->readInt()I

    .line 1241
    move-result v7

    .line 1242
    add-int/lit8 v5, v5, 0x8

    .line 1244
    sget-object v0, LX/STP;->A0b:[B

    .line 1246
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_504

    .line 1252
    new-array v2, v7, [B

    .line 1254
    invoke-virtual {v6, v2}, LX/ROK;->readFully([B)V

    .line 1257
    sget-object v1, LX/STP;->A0S:[B

    .line 1259
    invoke-static {v2, v1}, LX/STP;->A0Y([B[B)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_4f6

    .line 1265
    array-length v0, v1

    .line 1266
    invoke-static {v2, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1269
    move-result-object v2

    .line 1270
    :cond_4f6
    iput v5, v4, LX/STP;->A01:I

    .line 1272
    invoke-direct {v4, v2, v3}, LX/STP;->A0W([BI)V

    .line 1275
    new-instance v0, LX/ROK;

    .line 1277
    invoke-direct {v0, v2}, LX/ROK;-><init>([B)V

    .line 1280
    invoke-direct {v4, v0}, LX/STP;->A0D(LX/ROK;)V

    .line 1283
    goto :goto_536

    .line 1284
    :cond_504
    rem-int/lit8 v1, v7, 0x2

    .line 1286
    const/4 v0, 0x1

    .line 1287
    if-ne v1, v0, :cond_50b

    .line 1289
    add-int/lit8 v7, v7, 0x1

    .line 1291
    :cond_50b
    add-int/2addr v5, v7

    .line 1292
    if-eq v5, v2, :cond_536

    .line 1294
    if-gt v5, v2, :cond_511

    .line 1296
    goto :goto_4cd

    .line 1297
    :cond_511
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1299
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0
    :try_end_518
    .catch Ljava/io/EOFException; {:try_start_4cd .. :try_end_518} :catch_518
    .catch Ljava/io/IOException; {:try_start_4cd .. :try_end_518} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4cd .. :try_end_518} :catch_524
    .catchall {:try_start_4cd .. :try_end_518} :catchall_541

    .line 1304
    :catch_518
    :try_start_518
    move-exception v1

    .line 1305
    const-string v0, "Encountered corrupt WebP file."

    .line 1307
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1310
    move-result-object v0

    .line 1311
    goto :goto_523

    .line 1312
    :goto_520
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1315
    :cond_523
    :goto_523
    throw v0
    :try_end_524
    .catch Ljava/io/IOException; {:try_start_518 .. :try_end_524} :catch_524
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_518 .. :try_end_524} :catch_524
    .catchall {:try_start_518 .. :try_end_524} :catchall_541

    .line 1316
    :catch_524
    move-exception v3

    .line 1317
    :try_start_525
    sget-boolean v2, LX/STP;->A0L:Z

    .line 1319
    if-eqz v2, :cond_530

    .line 1321
    const-string v1, "ExifInterface"

    .line 1323
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1325
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_530
    .catchall {:try_start_525 .. :try_end_530} :catchall_541

    .line 1328
    :cond_530
    invoke-direct {v4}, LX/STP;->A07()V

    .line 1331
    if-eqz v2, :cond_540

    .line 1333
    goto :goto_53d

    .line 1334
    :cond_536
    :goto_536
    invoke-direct {v4}, LX/STP;->A07()V

    .line 1337
    sget-boolean v0, LX/STP;->A0L:Z

    .line 1339
    if-eqz v0, :cond_540

    .line 1341
    :goto_53d
    invoke-direct {v4}, LX/STP;->A08()V

    .line 1344
    :cond_540
    return-void

    .line 1345
    :catchall_541
    move-exception v1

    .line 1346
    invoke-direct {v4}, LX/STP;->A07()V

    .line 1349
    sget-boolean v0, LX/STP;->A0L:Z

    .line 1351
    if-eqz v0, :cond_54c

    .line 1353
    invoke-direct {v4}, LX/STP;->A08()V

    .line 1356
    :cond_54c
    throw v1
.end method

.method public static A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .line 0
    const/16 v0, 0x2000

    .line 2
    new-array v3, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    return-void
.end method

.method public static A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8

    .line 0
    const/16 v4, 0x2000

    .line 2
    new-array v3, v4, [B

    .line 4
    :goto_4
    if-lez p2, :cond_1d

    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_16

    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 24
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/nio/ByteOrder;Ljava/util/AbstractMap;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    new-array v0, v0, [J

    .line 6
    aput-wide v1, v0, v3

    .line 8
    invoke-static {p1, v0}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private A0S(Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    iput-object p1, p0, LX/STP;->A09:Ljava/lang/String;

    .line 7
    :try_start_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_32

    .line 12
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_34

    .line 16
    :try_start_10
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_1e
    .catchall {:try_start_10 .. :try_end_17} :catchall_34

    .line 23
    :try_start_17
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 29
    goto :goto_2b

    .line 30
    :catch_1e
    sget-boolean v0, LX/STP;->A0L:Z

    .line 32
    if-eqz v0, :cond_29

    .line 34
    const-string v1, "ExifInterface"

    .line 36
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    iput-object v5, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 43
    :goto_2b
    invoke-direct {p0, v4}, LX/STP;->A0O(Ljava/io/InputStream;)V
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_34

    .line 46
    invoke-static {v4}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    goto :goto_36

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    move-object v5, v4

    .line 54
    :goto_36
    invoke-static {v5}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "filename cannot be null"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method private A0T(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    return-void
.end method

.method public static A0U(Ljava/lang/String;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/SDx;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/SDx;-><init>(Ljava/lang/String;II)V

    .line 5
    aput-object v0, p1, p2

    .line 7
    return-void
.end method

.method public static A0V(Ljava/lang/String;[Ljava/lang/Object;III)V
    .registers 6

    .line 0
    new-instance v0, LX/SDx;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/SDx;-><init>(Ljava/lang/String;II)V

    .line 5
    aput-object v0, p1, p4

    .line 7
    return-void
.end method

.method private A0W([BI)V
    .registers 6

    .line 0
    new-instance v2, LX/QfM;

    .line 2
    invoke-direct {v2, p1}, LX/ROK;-><init>([B)V

    .line 5
    iget-object v1, v2, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 7
    const v0, 0x7fffffff

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 13
    invoke-direct {p0, v2}, LX/STP;->A0C(LX/ROK;)V

    .line 16
    invoke-direct {p0, v2, p2}, LX/STP;->A0J(LX/QfM;I)V

    .line 19
    return-void
.end method

.method private A0X(Ljava/util/HashMap;)Z
    .registers 5

    .line 0
    const-string v0, "ImageLength"

    .line 2
    invoke-static {v0, p1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ImageWidth"

    .line 8
    invoke-static {v0, p1}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_21

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {v1, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x200

    .line 26
    if-gt v1, v0, :cond_21

    .line 28
    const/16 v1, 0x200

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static A0Y([B[B)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 3
    array-length v0, p0

    .line 4
    array-length v3, p1

    .line 5
    if-lt v0, v3, :cond_15

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_13

    .line 10
    aget-byte v1, p0, v2

    .line 12
    aget-byte v0, p1, v2

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v4
.end method


# virtual methods
.method public A0Z()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/STP;->A0a(I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x3, 0x4
    const/16 v0, 0xb4

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x5, 0x8
    const/16 v0, 0x10e

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x6, 0x7
    const/16 v0, 0x5a

    .line 18
    return v0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_d  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method public A0a(I)I
    .registers 5

    .line 0
    const-string v2, "Orientation"

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    iget-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-static {v2, v0}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto :goto_15

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-ge v1, v0, :cond_1a

    .line 20
    goto :goto_3

    .line 21
    :goto_15
    :try_start_15
    invoke-static {v0, p0}, LX/STP;->A01(LX/SRk;LX/STP;)I

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    return p1
.end method

.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    sget-boolean v0, LX/STP;->A0L:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const-string v1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_14
    const-string v4, "PhotographicSensitivity"

    .line 22
    :cond_16
    const-string v0, "Xmp"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_33

    .line 30
    iget v1, p0, LX/STP;->A00:I

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_33

    .line 35
    const/16 v0, 0x9

    .line 37
    if-eq v1, v0, :cond_c3

    .line 39
    const/16 v0, 0xf

    .line 41
    if-eq v1, v0, :cond_c3

    .line 43
    const/16 v0, 0xc

    .line 45
    if-eq v1, v0, :cond_c3

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v1, v0, :cond_c3

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :cond_34
    iget-object v0, p0, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 54
    aget-object v0, v0, v1

    .line 56
    invoke-static {v4, v0}, LX/STP;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/SRk;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4a

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    const/16 v0, 0xa

    .line 66
    if-lt v1, v0, :cond_34

    .line 68
    if-eqz v2, :cond_c1

    .line 70
    iget-object v3, p0, LX/STP;->A07:LX/SRk;

    .line 72
    if-eqz v3, :cond_c1

    .line 74
    :cond_4a
    :goto_4a
    const/4 v6, 0x0

    .line 75
    if-eqz v3, :cond_69

    .line 77
    const-string v0, "GPSTimeStamp"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c8

    .line 85
    iget v1, v3, LX/SRk;->A00:I

    .line 87
    const/4 v0, 0x5

    .line 88
    const-string v2, "ExifInterface"

    .line 90
    if-eq v1, v0, :cond_6a

    .line 92
    const/16 v0, 0xa

    .line 94
    if-eq v1, v0, :cond_6a

    .line 96
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 98
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_69
    return-object v6

    .line 106
    :cond_6a
    iget-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 108
    invoke-virtual {v3, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, [LX/Ryt;

    .line 114
    if-eqz v9, :cond_b2

    .line 116
    array-length v0, v9

    .line 117
    const/4 v8, 0x3

    .line 118
    if-ne v0, v8, :cond_b2

    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v2, v9, v0

    .line 123
    iget-wide v0, v2, LX/Ryt;->A01:J

    .line 125
    long-to-float v3, v0

    .line 126
    iget-wide v1, v2, LX/Ryt;->A00:J

    .line 128
    long-to-float v0, v1

    .line 129
    div-float/2addr v3, v0

    .line 130
    float-to-int v0, v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    const/4 v6, 0x1

    .line 136
    aget-object v2, v9, v6

    .line 138
    iget-wide v0, v2, LX/Ryt;->A01:J

    .line 140
    long-to-float v3, v0

    .line 141
    iget-wide v1, v2, LX/Ryt;->A00:J

    .line 143
    long-to-float v0, v1

    .line 144
    div-float/2addr v3, v0

    .line 145
    float-to-int v0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x2

    .line 151
    aget-object v2, v9, v4

    .line 153
    iget-wide v0, v2, LX/Ryt;->A01:J

    .line 155
    long-to-float v3, v0

    .line 156
    iget-wide v1, v2, LX/Ryt;->A00:J

    .line 158
    long-to-float v0, v1

    .line 159
    div-float/2addr v3, v0

    .line 160
    float-to-int v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v5, v8, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    aput-object v0, v1, v4

    .line 171
    const-string v0, "%02d:%02d:%02d"

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 180
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_66

    .line 193
    :cond_c1
    const/4 v3, 0x0

    .line 194
    goto :goto_4a

    .line 195
    :cond_c3
    iget-object v3, p0, LX/STP;->A07:LX/SRk;

    .line 197
    if-eqz v3, :cond_33

    .line 199
    goto :goto_4a

    .line 200
    :cond_c8
    sget-object v0, LX/STP;->A0s:Ljava/util/Set;

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 208
    if-eqz v1, :cond_14d

    .line 210
    :try_start_d2
    invoke-virtual {v3, v0}, LX/SRk;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_13e

    .line 216
    instance-of v0, v4, Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 222
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 225
    move-result-wide v4

    .line 226
    :goto_e2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_e7
    instance-of v0, v4, [J

    .line 233
    const/4 v3, 0x0

    .line 234
    const-string v2, "There are more than one component"

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    check-cast v4, [J

    .line 241
    array-length v0, v4

    .line 242
    if-ne v0, v1, :cond_146

    .line 244
    aget-wide v0, v4, v3

    .line 246
    long-to-double v4, v0

    .line 247
    goto :goto_e2

    .line 248
    :cond_f8
    instance-of v0, v4, [I

    .line 250
    if-eqz v0, :cond_105

    .line 252
    check-cast v4, [I

    .line 254
    array-length v0, v4

    .line 255
    if-ne v0, v1, :cond_124

    .line 257
    aget v0, v4, v3

    .line 259
    int-to-double v4, v0

    .line 260
    goto :goto_e2

    .line 261
    :cond_105
    instance-of v0, v4, [D

    .line 263
    if-eqz v0, :cond_111

    .line 265
    check-cast v4, [D

    .line 267
    array-length v0, v4

    .line 268
    if-ne v0, v1, :cond_12a

    .line 270
    aget-wide v4, v4, v3

    .line 272
    goto :goto_e2

    .line 273
    :cond_111
    instance-of v0, v4, [LX/Ryt;

    .line 275
    if-eqz v0, :cond_136

    .line 277
    check-cast v4, [LX/Ryt;

    .line 279
    array-length v0, v4

    .line 280
    if-ne v0, v1, :cond_130

    .line 282
    aget-object v2, v4, v3

    .line 284
    iget-wide v0, v2, LX/Ryt;->A01:J

    .line 286
    long-to-double v4, v0

    .line 287
    iget-wide v2, v2, LX/Ryt;->A00:J

    .line 289
    long-to-double v0, v2

    .line 290
    div-double/2addr v4, v0

    .line 291
    goto :goto_e2

    .line 292
    :cond_124
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 297
    goto :goto_14b

    .line 298
    :cond_12a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 303
    goto :goto_14b

    .line 304
    :cond_130
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 309
    goto :goto_14b

    .line 310
    :cond_136
    const-string v0, "Couldn\'t find a double value"

    .line 312
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 317
    goto :goto_14b

    .line 318
    :cond_13e
    const-string v0, "NULL can\'t be converted to a double value"

    .line 320
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 325
    goto :goto_14b

    .line 326
    :cond_146
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 331
    :goto_14b
    throw v1
    :try_end_14c
    .catch Ljava/lang/NumberFormatException; {:try_start_d2 .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    return-object v6

    .line 333
    :cond_14d
    invoke-virtual {v3, v0}, LX/SRk;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public A0c()V
    .registers 30

    .line 0
    const-string v24, "Failed to save new file. Original file is stored in "

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/STP;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_18

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/16 v0, 0xe

    .line 15
    if-eq v1, v0, :cond_18

    .line 17
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 19
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v0, v3, LX/STP;->A09:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 34
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-boolean v0, v3, LX/STP;->A0E:Z

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-boolean v0, v3, LX/STP;->A0F:Z

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-boolean v0, v3, LX/STP;->A0C:Z

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 53
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const/4 v4, 0x1

    .line 59
    iget v1, v3, LX/STP;->A03:I

    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_49

    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v1, v0, :cond_49

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    iput-object v0, v3, LX/STP;->A0G:[B

    .line 70
    const/16 v26, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_49
    invoke-virtual {v3}, LX/STP;->A0e()[B

    .line 76
    move-result-object v0

    .line 77
    goto :goto_44

    .line 78
    :goto_4e
    :try_start_4e
    const-string v1, "temp"

    .line 80
    const-string v0, "tmp"

    .line 82
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v23

    .line 86
    iget-object v0, v3, LX/STP;->A09:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    new-instance v5, Ljava/io/FileInputStream;

    .line 92
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 95
    goto :goto_70

    .line 96
    :cond_60
    iget-object v5, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 98
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 100
    const-wide/16 v0, 0x0

    .line 102
    invoke-static {v5, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 105
    iget-object v0, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 107
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_70} :catch_59b
    .catchall {:try_start_4e .. :try_end_70} :catchall_597

    .line 112
    :goto_70
    :try_start_70
    new-instance v2, Ljava/io/FileOutputStream;

    .line 114
    move-object/from16 v0, v23

    .line 116
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_591
    .catchall {:try_start_70 .. :try_end_77} :catchall_5a7

    .line 119
    :try_start_77
    invoke-static {v5, v2}, LX/STP;->A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_58f
    .catchall {:try_start_77 .. :try_end_7a} :catchall_58d

    .line 122
    invoke-static {v5}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 125
    invoke-static {v2}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 128
    const/4 v5, 0x0

    .line 129
    :try_start_81
    new-instance v27, Ljava/io/FileInputStream;

    .line 131
    move-object/from16 v1, v27

    .line 133
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_88} :catch_516
    .catchall {:try_start_81 .. :try_end_88} :catchall_512

    .line 136
    :try_start_88
    iget-object v1, v3, LX/STP;->A09:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_94

    .line 140
    new-instance v25, Ljava/io/FileOutputStream;

    .line 142
    move-object/from16 v0, v25

    .line 144
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 147
    goto :goto_a6

    .line 148
    :cond_94
    iget-object v6, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 150
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    invoke-static {v6, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 157
    iget-object v1, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 159
    new-instance v25, Ljava/io/FileOutputStream;

    .line 161
    move-object/from16 v0, v25

    .line 163
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a6} :catch_50b
    .catchall {:try_start_88 .. :try_end_a6} :catchall_512

    .line 166
    :goto_a6
    :try_start_a6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 168
    move-object/from16 v0, v27

    .line 170
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ad} :catch_504
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_512

    .line 173
    :try_start_ad
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 175
    move-object/from16 v0, v25

    .line 177
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b4} :catch_4fe
    .catchall {:try_start_ad .. :try_end_b4} :catchall_57c

    .line 180
    :try_start_b4
    iget v1, v3, LX/STP;->A00:I

    .line 182
    const/4 v0, 0x4

    .line 183
    if-ne v1, v0, :cond_1d2

    .line 185
    sget-boolean v0, LX/STP;->A0L:Z

    .line 187
    if-eqz v0, :cond_ce

    .line 189
    const-string v0, "saveJpegAttributes starting with (inputStream: "

    .line 191
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, ", outputStream: "

    .line 197
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "ExifInterface"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_ce
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    new-instance v13, LX/ROK;

    .line 210
    invoke-direct {v13, v2, v0}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 213
    new-instance v12, LX/RNb;

    .line 215
    invoke-direct {v12, v6, v0}, LX/RNb;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 218
    invoke-virtual {v13}, LX/ROK;->readByte()B

    .line 221
    move-result v0

    .line 222
    const-string v18, "Invalid marker"

    .line 224
    const/4 v11, -0x1

    .line 225
    if-ne v0, v11, :cond_1cc

    .line 227
    iget-object v10, v12, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 229
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 232
    invoke-virtual {v13}, LX/ROK;->readByte()B

    .line 235
    move-result v1

    .line 236
    const/16 v0, -0x28

    .line 238
    if-ne v1, v0, :cond_1c6

    .line 240
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 243
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 246
    const/16 v9, -0x1f

    .line 248
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 251
    invoke-direct {v3, v12}, LX/STP;->A00(LX/RNb;)I

    .line 254
    move-result v0

    .line 255
    iput v0, v3, LX/STP;->A01:I

    .line 257
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 259
    if-eqz v0, :cond_125

    .line 261
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write(I)V

    .line 264
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 267
    sget-object v7, LX/STP;->A0T:[B

    .line 269
    array-length v0, v7

    .line 270
    add-int/lit8 v1, v0, 0x2

    .line 272
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 274
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 276
    array-length v0, v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    invoke-virtual {v12, v1}, LX/RNb;->A01(I)V

    .line 281
    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    .line 284
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 286
    iget-object v0, v0, LX/SRk;->A03:[B

    .line 288
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 291
    iput-boolean v4, v3, LX/STP;->A0D:Z

    .line 293
    :cond_125
    const/16 v8, 0x1000

    .line 295
    new-array v7, v8, [B

    .line 297
    :cond_129
    :goto_129
    invoke-virtual {v13}, LX/ROK;->readByte()B

    .line 300
    move-result v0

    .line 301
    if-eq v0, v11, :cond_134

    .line 303
    invoke-static/range {v18 .. v18}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    throw v0

    .line 308
    :cond_134
    invoke-virtual {v13}, LX/ROK;->readByte()B

    .line 311
    move-result v1

    .line 312
    if-eq v1, v11, :cond_134

    .line 314
    const/16 v0, -0x27

    .line 316
    if-eq v1, v0, :cond_42c

    .line 318
    const/16 v0, -0x26

    .line 320
    if-eq v1, v0, :cond_42c

    .line 322
    const-string v14, "Invalid length"

    .line 324
    if-eq v1, v9, :cond_16d

    .line 326
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 329
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 332
    invoke-virtual {v13}, LX/ROK;->readUnsignedShort()I

    .line 335
    move-result v0

    .line 336
    invoke-virtual {v12, v0}, LX/RNb;->A01(I)V

    .line 339
    add-int/lit8 v1, v0, -0x2

    .line 341
    if-gez v1, :cond_15c

    .line 343
    invoke-static {v14}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_133

    .line 348
    :cond_15c
    :goto_15c
    if-lez v1, :cond_129

    .line 350
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v13, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 357
    move-result v0

    .line 358
    if-ltz v0, :cond_129

    .line 360
    invoke-virtual {v12, v7, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 363
    sub-int/2addr v1, v0

    .line 364
    goto :goto_15c

    .line 365
    :cond_16d
    invoke-virtual {v13}, LX/ROK;->readUnsignedShort()I

    .line 368
    move-result v17

    .line 369
    add-int/lit8 v1, v17, -0x2

    .line 371
    if-ltz v1, :cond_1c0

    .line 373
    sget-object v16, LX/STP;->A0T:[B

    .line 375
    move-object/from16 v0, v16

    .line 377
    array-length v15, v0

    .line 378
    if-ge v1, v15, :cond_183

    .line 380
    sget-object v0, LX/STP;->A0S:[B

    .line 382
    array-length v15, v0

    .line 383
    if-ge v1, v15, :cond_183

    .line 385
    const/4 v14, 0x0

    .line 386
    goto :goto_19d

    .line 387
    :cond_183
    new-array v14, v15, [B

    .line 389
    invoke-virtual {v13, v14}, LX/ROK;->readFully([B)V

    .line 392
    sget-object v0, LX/STP;->A0S:[B

    .line 394
    invoke-static {v14, v0}, LX/STP;->A0Y([B[B)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_198

    .line 400
    move-object/from16 v0, v16

    .line 402
    invoke-static {v14, v0}, LX/STP;->A0Y([B[B)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19d

    .line 408
    :cond_198
    sub-int/2addr v1, v15

    .line 409
    invoke-virtual {v13, v1}, LX/ROK;->A00(I)V

    .line 412
    goto :goto_129

    .line 413
    :cond_19d
    :goto_19d
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 416
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 419
    move/from16 v0, v17

    .line 421
    invoke-virtual {v12, v0}, LX/RNb;->A01(I)V

    .line 424
    if-eqz v14, :cond_1af

    .line 426
    array-length v0, v14

    .line 427
    sub-int/2addr v1, v0

    .line 428
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 431
    :cond_1af
    :goto_1af
    if-lez v1, :cond_129

    .line 433
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v0

    .line 437
    invoke-virtual {v13, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 440
    move-result v0

    .line 441
    if-ltz v0, :cond_129

    .line 443
    invoke-virtual {v12, v7, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 446
    sub-int/2addr v1, v0

    .line 447
    goto :goto_1af

    .line 448
    :cond_1c0
    invoke-static {v14}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_133

    .line 454
    :cond_1c6
    invoke-static/range {v18 .. v18}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_133

    .line 460
    :cond_1cc
    invoke-static/range {v18 .. v18}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_133

    .line 466
    :cond_1d2
    const/16 v0, 0xd

    .line 468
    if-ne v1, v0, :cond_1d8

    .line 470
    goto/16 :goto_437

    .line 472
    :cond_1d8
    const/16 v0, 0xe

    .line 474
    if-ne v1, v0, :cond_4ee

    .line 476
    sget-boolean v0, LX/STP;->A0L:Z

    .line 478
    if-eqz v0, :cond_1f1

    .line 480
    const-string v0, "saveWebpAttributes starting with (inputStream: "

    .line 482
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, ", outputStream: "

    .line 488
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    const-string v0, "ExifInterface"

    .line 494
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_1f1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 499
    new-instance v8, LX/ROK;

    .line 501
    invoke-direct {v8, v2, v0}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 504
    new-instance v7, LX/RNb;

    .line 506
    invoke-direct {v7, v6, v0}, LX/RNb;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 509
    const/4 v12, 0x4

    .line 510
    invoke-static {v8, v7, v12}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 513
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 516
    move-result v22

    .line 517
    sget-object v21, LX/STP;->A0g:[B

    .line 519
    invoke-virtual {v8, v12}, LX/ROK;->A00(I)V

    .line 522
    const/16 v20, 0x0
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_20c} :catch_4fc
    .catchall {:try_start_b4 .. :try_end_20c} :catchall_550

    .line 524
    :try_start_20c
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 527
    move-result-object v20

    .line 528
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 530
    new-instance v1, LX/RNb;

    .line 532
    move-object/from16 v0, v20

    .line 534
    invoke-direct {v1, v0, v9}, LX/RNb;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 537
    iget v11, v3, LX/STP;->A01:I

    .line 539
    const/4 v10, 0x4

    .line 540
    const/16 v9, 0x8

    .line 542
    if-eqz v11, :cond_236

    .line 544
    const/16 v0, 0xc

    .line 546
    sub-int/2addr v11, v0

    .line 547
    sub-int/2addr v11, v9

    .line 548
    invoke-static {v8, v1, v11}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 551
    invoke-virtual {v8, v12}, LX/ROK;->A00(I)V

    .line 554
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 557
    move-result v9

    .line 558
    rem-int/lit8 v0, v9, 0x2

    .line 560
    if-eqz v0, :cond_3dd

    .line 562
    add-int/lit8 v9, v9, 0x1

    .line 564
    goto/16 :goto_3dd

    .line 566
    :cond_236
    new-array v12, v12, [B

    .line 568
    invoke-virtual {v8, v12}, LX/ROK;->readFully([B)V

    .line 571
    sget-object v9, LX/STP;->A0e:[B

    .line 573
    invoke-static {v12, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 576
    move-result v0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/16 v19, 0x1

    .line 580
    if-eqz v0, :cond_2e8

    .line 582
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 585
    move-result v13

    .line 586
    rem-int/lit8 v12, v13, 0x2

    .line 588
    move v0, v13

    .line 589
    if-ne v12, v4, :cond_251

    .line 591
    add-int/lit8 v0, v13, 0x1

    .line 593
    :cond_251
    new-array v12, v0, [B

    .line 595
    invoke-virtual {v8, v12}, LX/ROK;->readFully([B)V

    .line 598
    aget-byte v0, v12, v5

    .line 600
    or-int/lit8 v0, v0, 0x8

    .line 602
    int-to-byte v0, v0

    .line 603
    aput-byte v0, v12, v5

    .line 605
    shr-int/2addr v0, v4

    .line 606
    and-int/lit8 v0, v0, 0x1

    .line 608
    if-ne v0, v4, :cond_263

    .line 610
    const/4 v11, 0x1

    .line 611
    :cond_263
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 614
    invoke-virtual {v1, v13}, LX/RNb;->A00(I)V

    .line 617
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    .line 620
    if-eqz v11, :cond_2b8

    .line 622
    sget-object v12, LX/STP;->A0Z:[B

    .line 624
    :goto_270
    new-array v11, v10, [B

    .line 626
    invoke-virtual {v8, v11}, LX/ROK;->readFully([B)V

    .line 629
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 632
    move-result v9

    .line 633
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 636
    invoke-virtual {v1, v9}, LX/RNb;->A00(I)V

    .line 639
    rem-int/lit8 v0, v9, 0x2

    .line 641
    if-ne v0, v4, :cond_285

    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 645
    :cond_285
    invoke-static {v8, v1, v9}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 648
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_28f

    .line 654
    goto :goto_270

    .line 655
    :cond_28f
    :goto_28f
    new-array v11, v10, [B
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_291} :catch_41e
    .catchall {:try_start_20c .. :try_end_291} :catchall_426

    .line 657
    :try_start_291
    invoke-virtual {v8, v11}, LX/ROK;->readFully([B)V

    .line 660
    sget-object v0, LX/STP;->A0a:[B

    .line 662
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 665
    move-result v0

    .line 666
    xor-int/lit8 v0, v0, 0x1

    .line 668
    if-nez v0, :cond_2b2
    :try_end_29e
    .catch Ljava/io/EOFException; {:try_start_291 .. :try_end_29e} :catch_2b2
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_29e} :catch_41e
    .catchall {:try_start_291 .. :try_end_29e} :catchall_426

    .line 670
    :try_start_29e
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 673
    move-result v9

    .line 674
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 677
    invoke-virtual {v1, v9}, LX/RNb;->A00(I)V

    .line 680
    rem-int/lit8 v0, v9, 0x2

    .line 682
    if-ne v0, v4, :cond_2ae

    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 686
    :cond_2ae
    invoke-static {v8, v1, v9}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 689
    goto :goto_28f

    .line 690
    :catch_2b2
    :cond_2b2
    invoke-direct {v3, v1}, LX/STP;->A00(LX/RNb;)I

    .line 693
    move-result v9

    .line 694
    goto/16 :goto_3e4

    .line 696
    :cond_2b8
    sget-object v13, LX/STP;->A0c:[B

    .line 698
    sget-object v12, LX/STP;->A0d:[B

    .line 700
    :cond_2bc
    new-array v11, v10, [B

    .line 702
    invoke-virtual {v8, v11}, LX/ROK;->readFully([B)V

    .line 705
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 708
    move-result v9

    .line 709
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 712
    invoke-virtual {v1, v9}, LX/RNb;->A00(I)V

    .line 715
    rem-int/lit8 v0, v9, 0x2

    .line 717
    if-ne v0, v4, :cond_2d1

    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 721
    :cond_2d1
    invoke-static {v8, v1, v9}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 724
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2e2

    .line 730
    if-eqz v12, :cond_2bc

    .line 732
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2bc

    .line 738
    :cond_2e2
    invoke-direct {v3, v1}, LX/STP;->A00(LX/RNb;)I

    .line 741
    move-result v9

    .line 742
    goto/16 :goto_3e4

    .line 744
    :cond_2e8
    sget-object v18, LX/STP;->A0c:[B

    .line 746
    move-object/from16 v0, v18

    .line 748
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2fd

    .line 754
    sget-object v0, LX/STP;->A0d:[B

    .line 756
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2fd

    .line 762
    const/4 v9, -0x1

    .line 763
    goto/16 :goto_3e4

    .line 765
    :cond_2fd
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 768
    move-result v14

    .line 769
    rem-int/lit8 v0, v14, 0x2

    .line 771
    move v10, v14

    .line 772
    if-ne v0, v4, :cond_308

    .line 774
    add-int/lit8 v10, v14, 0x1

    .line 776
    :cond_308
    const/16 v16, 0x4

    .line 778
    const/4 v13, 0x3

    .line 779
    const/16 v17, 0x8

    .line 781
    new-array v0, v13, [B

    .line 783
    move-object/from16 v28, v0

    .line 785
    move-object/from16 v0, v18

    .line 787
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_3ac

    .line 793
    move-object/from16 v0, v28

    .line 795
    invoke-virtual {v8, v0}, LX/ROK;->readFully([B)V

    .line 798
    new-array v11, v13, [B

    .line 800
    invoke-virtual {v8, v11}, LX/ROK;->readFully([B)V

    .line 803
    sget-object v0, LX/STP;->A0h:[B

    .line 805
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_410

    .line 811
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 814
    move-result v11

    .line 815
    and-int/lit16 v13, v11, 0x3fff

    .line 817
    shr-int/lit8 v0, v11, 0x10

    .line 819
    and-int/lit16 v0, v0, 0x3fff

    .line 821
    add-int/lit8 v10, v10, -0xa

    .line 823
    const/16 v19, 0x0

    .line 825
    :goto_339
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 828
    const/16 v9, 0xa

    .line 830
    invoke-virtual {v1, v9}, LX/RNb;->A00(I)V

    .line 833
    new-array v15, v9, [B

    .line 835
    if-eqz v19, :cond_34c

    .line 837
    aget-byte v9, v15, v5

    .line 839
    or-int/lit8 v9, v9, 0x10

    .line 841
    int-to-byte v9, v9

    .line 842
    aput-byte v9, v15, v5

    .line 844
    :cond_34c
    aget-byte v9, v15, v5

    .line 846
    or-int/lit8 v9, v9, 0x8

    .line 848
    int-to-byte v9, v9

    .line 849
    aput-byte v9, v15, v5

    .line 851
    add-int/lit8 v13, v13, -0x1

    .line 853
    add-int/lit8 v9, v0, -0x1

    .line 855
    int-to-byte v0, v13

    .line 856
    aput-byte v0, v15, v16

    .line 858
    shr-int/lit8 v0, v13, 0x8

    .line 860
    int-to-byte v0, v0

    .line 861
    move/from16 v16, v0

    .line 863
    const/4 v0, 0x5

    .line 864
    aput-byte v16, v15, v0

    .line 866
    shr-int/lit8 v0, v13, 0x10

    .line 868
    int-to-byte v13, v0

    .line 869
    const/4 v0, 0x6

    .line 870
    aput-byte v13, v15, v0

    .line 872
    const/4 v13, 0x7

    .line 873
    int-to-byte v0, v9

    .line 874
    aput-byte v0, v15, v13

    .line 876
    shr-int/lit8 v0, v9, 0x8

    .line 878
    int-to-byte v0, v0

    .line 879
    aput-byte v0, v15, v17

    .line 881
    shr-int/lit8 v0, v9, 0x10

    .line 883
    int-to-byte v9, v0

    .line 884
    const/16 v0, 0x9

    .line 886
    aput-byte v9, v15, v0

    .line 888
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 891
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    .line 894
    invoke-virtual {v1, v14}, LX/RNb;->A00(I)V

    .line 897
    move-object/from16 v0, v18

    .line 899
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_39e

    .line 905
    move-object/from16 v0, v28

    .line 907
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 910
    sget-object v0, LX/STP;->A0h:[B

    .line 912
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 915
    :goto_393
    invoke-virtual {v1, v11}, LX/RNb;->A00(I)V

    .line 918
    :cond_396
    invoke-static {v8, v1, v10}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 921
    invoke-direct {v3, v1}, LX/STP;->A00(LX/RNb;)I

    .line 924
    move-result v9

    .line 925
    goto :goto_3e4

    .line 926
    :cond_39e
    sget-object v0, LX/STP;->A0d:[B

    .line 928
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_396

    .line 934
    const/16 v0, 0x2f

    .line 936
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 939
    goto :goto_393

    .line 940
    :cond_3ac
    sget-object v0, LX/STP;->A0d:[B

    .line 942
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3d7

    .line 948
    invoke-virtual {v8}, LX/ROK;->readByte()B

    .line 951
    move-result v11

    .line 952
    const/16 v0, 0x2f

    .line 954
    if-ne v11, v0, :cond_417

    .line 956
    invoke-virtual {v8}, LX/ROK;->readInt()I

    .line 959
    move-result v11

    .line 960
    and-int/lit16 v0, v11, 0x3fff

    .line 962
    add-int/lit8 v13, v0, 0x1

    .line 964
    const v0, 0xfffc000

    .line 967
    and-int/2addr v0, v11

    .line 968
    ushr-int/lit8 v0, v0, 0xe

    .line 970
    add-int/lit8 v0, v0, 0x1

    .line 972
    const/high16 v15, 0x10000000

    .line 974
    and-int/2addr v15, v11

    .line 975
    if-nez v15, :cond_3d3

    .line 977
    const/16 v19, 0x0

    .line 979
    :cond_3d3
    add-int/lit8 v10, v10, -0x5

    .line 981
    goto/16 :goto_339

    .line 983
    :cond_3d7
    const/4 v0, 0x0

    .line 984
    const/16 v19, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    goto/16 :goto_339

    .line 989
    :cond_3dd
    :goto_3dd
    invoke-virtual {v8, v9}, LX/ROK;->A00(I)V

    .line 992
    invoke-direct {v3, v1}, LX/STP;->A00(LX/RNb;)I

    .line 995
    move-result v9

    .line 996
    :goto_3e4
    add-int/lit8 v10, v22, 0x8

    .line 998
    iget v0, v8, LX/ROK;->A01:I

    .line 1000
    sub-int/2addr v10, v0

    .line 1001
    invoke-static {v8, v1, v10}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1004
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1007
    move-result v0

    .line 1008
    add-int/lit8 v0, v0, 0x4

    .line 1010
    invoke-virtual {v7, v0}, LX/RNb;->A00(I)V

    .line 1013
    move-object/from16 v0, v21

    .line 1015
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1018
    const/4 v0, -0x1

    .line 1019
    if-eq v9, v0, :cond_406

    .line 1021
    iget-object v0, v7, LX/RNb;->A01:Ljava/io/DataOutputStream;

    .line 1023
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    .line 1026
    move-result v0

    .line 1027
    add-int/2addr v0, v9

    .line 1028
    iput v0, v3, LX/STP;->A01:I

    .line 1030
    :cond_406
    move-object/from16 v0, v20

    .line 1032
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1035
    invoke-static {v8, v7}, LX/STP;->A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1038
    goto/16 :goto_4eb

    .line 1040
    :cond_410
    const-string v0, "Error checking VP8 signature"

    .line 1042
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1045
    move-result-object v0

    .line 1046
    goto :goto_41d

    .line 1047
    :cond_417
    const-string v0, "Error checking VP8L signature"

    .line 1049
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1052
    move-result-object v0

    .line 1053
    :goto_41d
    throw v0
    :try_end_41e
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_41e} :catch_41e
    .catchall {:try_start_29e .. :try_end_41e} :catchall_426

    .line 1054
    :catch_41e
    move-exception v1

    .line 1055
    :try_start_41f
    const-string v0, "Failed to save WebP file"

    .line 1057
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0
    :try_end_426
    .catchall {:try_start_41f .. :try_end_426} :catchall_426

    .line 1062
    :catchall_426
    move-exception v0

    .line 1063
    :try_start_427
    invoke-static/range {v20 .. v20}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1066
    goto/16 :goto_133

    .line 1068
    :cond_42c
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 1071
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1074
    invoke-static {v13, v12}, LX/STP;->A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1077
    goto/16 :goto_4ee

    .line 1079
    :goto_437
    sget-boolean v0, LX/STP;->A0L:Z

    .line 1081
    if-eqz v0, :cond_44c

    .line 1083
    const-string v0, "savePngAttributes starting with (inputStream: "

    .line 1085
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, ", outputStream: "

    .line 1091
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "ExifInterface"

    .line 1097
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    :cond_44c
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1102
    new-instance v10, LX/ROK;

    .line 1104
    invoke-direct {v10, v2, v0}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 1107
    new-instance v9, LX/RNb;

    .line 1109
    invoke-direct {v9, v6, v0}, LX/RNb;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1112
    const/16 v0, 0x8

    .line 1114
    invoke-static {v10, v9, v0}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1117
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 1119
    const/4 v14, 0x1

    .line 1120
    if-nez v0, :cond_466

    .line 1122
    iget-boolean v0, v3, LX/STP;->A0D:Z

    .line 1124
    if-eqz v0, :cond_4e0

    .line 1126
    :cond_466
    const/4 v13, 0x1

    .line 1127
    :cond_467
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 1130
    move-result v12

    .line 1131
    invoke-virtual {v10}, LX/ROK;->readInt()I

    .line 1134
    move-result v11

    .line 1135
    const v0, 0x49484452

    .line 1138
    if-ne v11, v0, :cond_493

    .line 1140
    invoke-virtual {v9, v12}, LX/RNb;->A00(I)V

    .line 1143
    invoke-virtual {v9, v11}, LX/RNb;->A00(I)V

    .line 1146
    add-int/lit8 v0, v12, 0x4

    .line 1148
    invoke-static {v10, v9, v0}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1151
    iget v0, v3, LX/STP;->A01:I

    .line 1153
    if-nez v0, :cond_487

    .line 1155
    invoke-direct {v3, v9}, LX/STP;->A0F(LX/RNb;)V

    .line 1158
    const/4 v14, 0x0

    .line 1159
    :cond_487
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 1161
    if-eqz v0, :cond_4e1

    .line 1163
    iget-boolean v0, v3, LX/STP;->A0D:Z

    .line 1165
    if-nez v0, :cond_4e1

    .line 1167
    invoke-direct {v3, v9}, LX/STP;->A0G(LX/RNb;)V

    .line 1170
    goto :goto_4e0

    .line 1171
    :cond_493
    const v0, 0x65584966

    .line 1174
    if-ne v11, v0, :cond_4a3

    .line 1176
    if-eqz v14, :cond_4d4

    .line 1178
    invoke-direct {v3, v9}, LX/STP;->A0F(LX/RNb;)V

    .line 1181
    add-int/lit8 v0, v12, 0x4

    .line 1183
    invoke-virtual {v10, v0}, LX/ROK;->A00(I)V

    .line 1186
    goto :goto_4e4

    .line 1187
    :cond_4a3
    const v0, 0x69545874

    .line 1190
    if-ne v11, v0, :cond_4d4

    .line 1192
    sget-object v8, LX/STP;->A0X:[B

    .line 1194
    array-length v0, v8

    .line 1195
    if-lt v12, v0, :cond_4d4

    .line 1197
    new-array v7, v0, [B

    .line 1199
    invoke-virtual {v10, v7}, LX/ROK;->readFully([B)V

    .line 1202
    sub-int v0, v12, v0

    .line 1204
    add-int/lit8 v1, v0, 0x4

    .line 1206
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4c7

    .line 1212
    iget-object v0, v3, LX/STP;->A07:LX/SRk;

    .line 1214
    if-eqz v0, :cond_4c3

    .line 1216
    invoke-direct {v3, v9}, LX/STP;->A0G(LX/RNb;)V

    .line 1219
    :cond_4c3
    invoke-virtual {v10, v1}, LX/ROK;->A00(I)V

    .line 1222
    goto :goto_4e0

    .line 1223
    :cond_4c7
    invoke-virtual {v9, v12}, LX/RNb;->A00(I)V

    .line 1226
    invoke-virtual {v9, v11}, LX/RNb;->A00(I)V

    .line 1229
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1232
    invoke-static {v10, v9, v1}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1235
    goto :goto_4e1

    .line 1236
    :cond_4d4
    invoke-virtual {v9, v12}, LX/RNb;->A00(I)V

    .line 1239
    invoke-virtual {v9, v11}, LX/RNb;->A00(I)V

    .line 1242
    add-int/lit8 v0, v12, 0x4

    .line 1244
    invoke-static {v10, v9, v0}, LX/STP;->A0Q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1247
    goto :goto_4e1

    .line 1248
    :cond_4e0
    :goto_4e0
    const/4 v13, 0x0

    .line 1249
    :cond_4e1
    :goto_4e1
    if-nez v14, :cond_467

    .line 1251
    goto :goto_4e5

    .line 1252
    :goto_4e4
    const/4 v14, 0x0

    .line 1253
    :goto_4e5
    if-nez v13, :cond_467

    .line 1255
    invoke-static {v10, v9}, LX/STP;->A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1258
    goto :goto_4ee

    .line 1259
    :goto_4eb
    invoke-static/range {v20 .. v20}, LX/STP;->A0M(Ljava/io/Closeable;)V
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_4ee} :catch_4fc
    .catchall {:try_start_427 .. :try_end_4ee} :catchall_550

    .line 1262
    :cond_4ee
    :goto_4ee
    invoke-static {v2}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1265
    invoke-static {v6}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1268
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 1271
    move-object/from16 v0, v26

    .line 1273
    iput-object v0, v3, LX/STP;->A0G:[B

    .line 1275
    return-void

    .line 1276
    :catch_4fc
    move-exception v10

    .line 1277
    goto :goto_501

    .line 1278
    :catch_4fe
    move-exception v10

    .line 1279
    move-object/from16 v6, v26

    .line 1281
    :goto_501
    move-object/from16 v26, v27

    .line 1283
    goto :goto_51c

    .line 1284
    :catch_504
    move-exception v10

    .line 1285
    move-object/from16 v6, v26

    .line 1287
    move-object/from16 v26, v27

    .line 1289
    move-object v2, v6

    .line 1290
    goto :goto_51c

    .line 1291
    :catch_50b
    move-exception v10

    .line 1292
    move-object/from16 v2, v26

    .line 1294
    move-object v6, v2

    .line 1295
    move-object/from16 v26, v27

    .line 1297
    goto :goto_51a

    .line 1298
    :catchall_512
    move-exception v0

    .line 1299
    move-object/from16 v6, v26

    .line 1301
    goto :goto_581

    .line 1302
    :catch_516
    move-exception v10

    .line 1303
    move-object/from16 v2, v26

    .line 1305
    move-object v6, v2

    .line 1306
    :goto_51a
    move-object/from16 v25, v2

    .line 1308
    :goto_51c
    :try_start_51c
    new-instance v7, Ljava/io/FileInputStream;

    .line 1310
    move-object/from16 v0, v23

    .line 1312
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_523
    .catch Ljava/lang/Exception; {:try_start_51c .. :try_end_523} :catch_55b
    .catchall {:try_start_51c .. :try_end_523} :catchall_558

    .line 1315
    :try_start_523
    iget-object v0, v3, LX/STP;->A09:Ljava/lang/String;

    .line 1317
    if-eqz v0, :cond_532

    .line 1319
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1321
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1324
    :goto_52c
    move-object/from16 v25, v1

    .line 1326
    invoke-static {v7, v1}, LX/STP;->A0P(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1329
    goto :goto_543

    .line 1330
    :cond_532
    iget-object v9, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 1332
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1334
    const-wide/16 v0, 0x0

    .line 1336
    invoke-static {v9, v0, v1, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1339
    iget-object v0, v3, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 1341
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1343
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1346
    goto :goto_52c
    :try_end_543
    .catch Ljava/lang/Exception; {:try_start_523 .. :try_end_543} :catch_556
    .catchall {:try_start_523 .. :try_end_543} :catchall_552

    .line 1347
    :goto_543
    :try_start_543
    invoke-static {v7}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1350
    invoke-static {v1}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1353
    const-string v0, "Failed to save new file"

    .line 1355
    invoke-static {v0, v10}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0
    :try_end_550
    .catchall {:try_start_543 .. :try_end_550} :catchall_550

    .line 1360
    :catchall_550
    move-exception v0

    .line 1361
    goto :goto_57f

    .line 1362
    :catchall_552
    move-exception v0

    .line 1363
    move-object/from16 v26, v7

    .line 1365
    goto :goto_559

    .line 1366
    :catch_556
    move-exception v3

    .line 1367
    goto :goto_55e

    .line 1368
    :catchall_558
    move-exception v0

    .line 1369
    :goto_559
    const/4 v4, 0x0

    .line 1370
    goto :goto_572

    .line 1371
    :catch_55b
    move-exception v3

    .line 1372
    move-object/from16 v7, v26

    .line 1374
    :goto_55e
    :try_start_55e
    invoke-static/range {v24 .. v24}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1389
    move-result-object v0

    .line 1390
    throw v0
    :try_end_56f
    .catchall {:try_start_55e .. :try_end_56f} :catchall_56f

    .line 1391
    :catchall_56f
    move-exception v0

    .line 1392
    move-object/from16 v26, v7

    .line 1394
    :goto_572
    :try_start_572
    invoke-static/range {v26 .. v26}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1397
    invoke-static/range {v25 .. v25}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1400
    throw v0
    :try_end_579
    .catchall {:try_start_572 .. :try_end_579} :catchall_579

    .line 1401
    :catchall_579
    move-exception v0

    .line 1402
    move v5, v4

    .line 1403
    goto :goto_57f

    .line 1404
    :catchall_57c
    move-exception v0

    .line 1405
    move-object/from16 v6, v26

    .line 1407
    :goto_57f
    move-object/from16 v26, v2

    .line 1409
    :goto_581
    invoke-static/range {v26 .. v26}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1412
    invoke-static {v6}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1415
    if-nez v5, :cond_58c

    .line 1417
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 1420
    :cond_58c
    throw v0

    .line 1421
    :catchall_58d
    move-exception v0

    .line 1422
    goto :goto_5aa

    .line 1423
    :catch_58f
    move-exception v1

    .line 1424
    goto :goto_594

    .line 1425
    :catch_591
    move-exception v1

    .line 1426
    move-object/from16 v2, v26

    .line 1428
    :goto_594
    move-object/from16 v26, v5

    .line 1430
    goto :goto_59e

    .line 1431
    :catchall_597
    move-exception v0

    .line 1432
    move-object/from16 v2, v26

    .line 1434
    goto :goto_5ac

    .line 1435
    :catch_59b
    move-exception v1

    .line 1436
    move-object/from16 v2, v26

    .line 1438
    :goto_59e
    :try_start_59e
    const-string v0, "Failed to copy original file to temp file"

    .line 1440
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1443
    move-result-object v0

    .line 1444
    throw v0
    :try_end_5a5
    .catchall {:try_start_59e .. :try_end_5a5} :catchall_5a5

    .line 1445
    :catchall_5a5
    move-exception v0

    .line 1446
    goto :goto_5ac

    .line 1447
    :catchall_5a7
    move-exception v0

    .line 1448
    move-object/from16 v2, v26

    .line 1450
    :goto_5aa
    move-object/from16 v26, v5

    .line 1452
    :goto_5ac
    invoke-static/range {v26 .. v26}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1455
    invoke-static {v2}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 1458
    throw v0
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    const-string v0, "ISOSpeedRatings"

    .line 6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v31, "ExifInterface"

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    sget-boolean v0, LX/STP;->A0L:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 20
    move-object/from16 v0, v31

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    const-string v13, "PhotographicSensitivity"

    .line 27
    :cond_1b
    const/4 v4, 0x3

    .line 28
    const/4 v14, 0x2

    .line 29
    const-string v30, "/"

    .line 31
    const/16 v29, 0x1

    .line 33
    if-eqz p2, :cond_f4

    .line 35
    sget-object v0, LX/STP;->A0s:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const-string v15, " : "

    .line 43
    const-string v28, "Invalid value for "

    .line 45
    if-eqz v0, :cond_b7

    .line 47
    move-object/from16 v0, v30

    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_b7

    .line 55
    :try_start_37
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide v26

    .line 59
    const-wide/high16 v1, 0x43e0000000000000L  # 9.223372036854776E18

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    cmpl-double v0, v26, v1

    .line 65
    if-gez v0, :cond_8e

    .line 67
    const-wide/high16 v1, -0x3c20000000000000L  # -9.223372036854776E18

    .line 69
    cmpg-double v0, v26, v1

    .line 71
    if-lez v0, :cond_8e

    .line 73
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 76
    move-result-wide v6

    .line 77
    const-wide v24, 0x3e45798ee2308c3aL  # 1.0E-8

    .line 82
    mul-double v24, v24, v6

    .line 84
    const-wide/16 v22, 0x0

    .line 86
    move-wide v0, v6

    .line 87
    const-wide/16 v20, 0x1

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    :goto_5b
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 93
    rem-double v10, v0, v18

    .line 95
    sub-double/2addr v0, v10

    .line 96
    double-to-long v4, v0

    .line 97
    mul-long v2, v4, v8

    .line 99
    add-long v2, v2, v16

    .line 101
    mul-long v4, v4, v22

    .line 103
    add-long v4, v4, v20

    .line 105
    div-double v18, v18, v10

    .line 107
    const-wide/16 v16, 0x0

    .line 109
    long-to-double v0, v2

    .line 110
    long-to-double v10, v4

    .line 111
    div-double/2addr v0, v10

    .line 112
    invoke-static {v6, v7, v0, v1}, LX/Qak;->A00(DD)D

    .line 115
    move-result-wide v10

    .line 116
    cmpl-double v0, v10, v24

    .line 118
    if-gtz v0, :cond_79

    .line 120
    goto :goto_83

    .line 121
    :cond_79
    move-wide/from16 v16, v8

    .line 123
    move-wide v8, v2

    .line 124
    move-wide/from16 v20, v22

    .line 126
    move-wide/from16 v22, v4

    .line 128
    move-wide/from16 v0, v18

    .line 130
    goto :goto_5b

    .line 131
    :goto_83
    cmpg-double v0, v26, v16

    .line 133
    if-gez v0, :cond_88

    .line 135
    neg-long v2, v2

    .line 136
    :cond_88
    new-instance v6, LX/Ryt;

    .line 138
    invoke-direct {v6, v2, v3, v4, v5}, LX/Ryt;-><init>(JJ)V

    .line 141
    goto :goto_a1

    .line 142
    :cond_8e
    const-wide/16 v1, 0x0

    .line 144
    cmpl-double v0, v26, v1

    .line 146
    if-lez v0, :cond_9a

    .line 148
    const-wide v0, 0x7fffffffffffffffL

    .line 153
    goto :goto_9c

    .line 154
    :cond_9a
    const-wide/high16 v0, -0x8000000000000000L

    .line 156
    :goto_9c
    new-instance v6, LX/Ryt;

    .line 158
    invoke-direct {v6, v0, v1, v8, v9}, LX/Ryt;-><init>(JJ)V

    .line 161
    :goto_a1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    goto :goto_f4
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v13, v15, v12, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v0, v31

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "GPSTimeStamp"

    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_306

    .line 191
    sget-object v0, LX/STP;->A0v:Ljava/util/regex/Pattern;

    .line 193
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_33e

    .line 203
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 206
    move-result-object v2

    .line 207
    move/from16 v0, v29

    .line 209
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "/1,"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v3, v14}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v3, v4}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "/1"

    .line 240
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    :cond_f4
    :goto_f4
    const-string v2, "Xmp"

    .line 246
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v5, p0

    .line 253
    if-eqz v0, :cond_129

    .line 255
    iget-object v1, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 257
    aget-object v0, v1, v6

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_113

    .line 265
    const/4 v0, 0x5

    .line 266
    aget-object v0, v1, v0

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    :cond_113
    const/4 v2, 0x1

    .line 276
    :cond_114
    iget v1, v5, LX/STP;->A00:I

    .line 278
    const/4 v0, 0x4

    .line 279
    if-eq v1, v0, :cond_2f9

    .line 281
    const/16 v0, 0x9

    .line 283
    if-eq v1, v0, :cond_2f1

    .line 285
    const/16 v0, 0xf

    .line 287
    if-eq v1, v0, :cond_2f1

    .line 289
    const/16 v0, 0xc

    .line 291
    if-eq v1, v0, :cond_2f1

    .line 293
    const/16 v0, 0xd

    .line 295
    if-eq v1, v0, :cond_2f1

    .line 297
    :cond_129
    :goto_129
    const/4 v4, 0x0

    .line 298
    :cond_12a
    sget-object v0, LX/STP;->A18:[Ljava/util/HashMap;

    .line 300
    aget-object v0, v0, v4

    .line 302
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/SDx;

    .line 308
    if-eqz v9, :cond_13f

    .line 310
    if-nez v12, :cond_14f

    .line 312
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 314
    aget-object v0, v0, v4

    .line 316
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_13f
    :goto_13f
    add-int/lit8 v4, v4, 0x1

    .line 321
    const/4 v14, 0x2

    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v0, 0xa

    .line 325
    if-ge v4, v0, :cond_303

    .line 327
    const/4 v0, 0x4

    .line 328
    if-ne v4, v0, :cond_12a

    .line 330
    iget-boolean v0, v5, LX/STP;->A0E:Z

    .line 332
    if-nez v0, :cond_12a

    .line 334
    goto :goto_13f

    .line 335
    :cond_14f
    invoke-static {v12}, LX/STP;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 338
    move-result-object v0

    .line 339
    iget v2, v9, LX/SDx;->A01:I

    .line 341
    move v1, v2

    .line 342
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 345
    move-result v8

    .line 346
    const/4 v3, -0x1

    .line 347
    if-eq v2, v8, :cond_16c

    .line 349
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 352
    move-result v7

    .line 353
    if-eq v2, v7, :cond_16c

    .line 355
    iget v2, v9, LX/SDx;->A02:I

    .line 357
    move v10, v2

    .line 358
    if-eq v2, v3, :cond_181

    .line 360
    if-eq v2, v8, :cond_16c

    .line 362
    if-ne v2, v7, :cond_181

    .line 364
    :cond_16c
    const-string v0, ","

    .line 366
    packed-switch v2, :pswitch_data_35c

    .line 369
    :pswitch_171  #0x6, 0x8
    sget-boolean v0, LX/STP;->A0L:Z

    .line 371
    if-eqz v0, :cond_13f

    .line 373
    const-string v0, "Data format isn\'t one of expected formats: "

    .line 375
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    :goto_17b
    move-object/from16 v0, v31

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    goto :goto_13f

    .line 385
    :cond_181
    move v2, v1

    .line 386
    move/from16 v0, v29

    .line 388
    if-eq v1, v0, :cond_16c

    .line 390
    const/4 v0, 0x7

    .line 391
    if-eq v1, v0, :cond_16c

    .line 393
    if-eq v1, v14, :cond_16c

    .line 395
    sget-boolean v0, LX/STP;->A0L:Z

    .line 397
    if-eqz v0, :cond_13f

    .line 399
    const-string v0, "Given tag ("

    .line 401
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object v6

    .line 405
    const-string v0, ") value didn\'t match with one of expected formats: "

    .line 407
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    sget-object v11, LX/STP;->A0l:[Ljava/lang/String;

    .line 412
    aget-object v0, v11, v1

    .line 414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v9, ""

    .line 419
    const-string v2, ", "

    .line 421
    if-ne v10, v3, :cond_1c6

    .line 423
    move-object v0, v9

    .line 424
    :goto_1a8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " (guess: "

    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    aget-object v0, v11, v8

    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    if-eq v7, v3, :cond_1c1

    .line 439
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    move-result-object v1

    .line 443
    aget-object v0, v11, v7

    .line 445
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    move-result-object v9

    .line 449
    :cond_1c1
    invoke-static {v9, v6}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_17b

    .line 454
    :cond_1c6
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    move-result-object v1

    .line 458
    aget-object v0, v11, v10

    .line 460
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1a8

    .line 465
    :pswitch_1d1  #0xa
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    array-length v9, v11

    .line 470
    new-array v14, v9, [LX/Ryt;

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_1d9
    if-ge v10, v9, :cond_1fc

    .line 475
    aget-object v1, v11, v10

    .line 477
    move-object/from16 v0, v30

    .line 479
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    aget-object v0, v2, v6

    .line 485
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 488
    move-result-wide v0

    .line 489
    double-to-long v7, v0

    .line 490
    aget-object v0, v2, v29

    .line 492
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 495
    move-result-wide v2

    .line 496
    double-to-long v0, v2

    .line 497
    new-instance v2, LX/Ryt;

    .line 499
    invoke-direct {v2, v7, v8, v0, v1}, LX/Ryt;-><init>(JJ)V

    .line 502
    aput-object v2, v14, v10

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 506
    const/4 v3, -0x1

    .line 507
    goto :goto_1d9

    .line 508
    :cond_1fc
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 510
    aget-object v7, v0, v4

    .line 512
    iget-object v1, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 514
    sget-object v0, LX/STP;->A0k:[I

    .line 516
    const/16 v8, 0xa

    .line 518
    aget v0, v0, v8

    .line 520
    mul-int/2addr v0, v9

    .line 521
    new-array v0, v0, [B

    .line 523
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_213
    if-ge v3, v9, :cond_226

    .line 533
    aget-object v10, v14, v3

    .line 535
    iget-wide v0, v10, LX/Ryt;->A01:J

    .line 537
    long-to-int v2, v0

    .line 538
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 541
    iget-wide v0, v10, LX/Ryt;->A00:J

    .line 543
    long-to-int v2, v0

    .line 544
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 549
    goto :goto_213

    .line 550
    :cond_226
    invoke-static {v6, v8, v9}, LX/SRk;->A02(Ljava/nio/ByteBuffer;II)LX/SRk;

    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_2ec

    .line 556
    :pswitch_22c  #0x9
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    array-length v8, v2

    .line 561
    new-array v6, v8, [I

    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_234
    if-ge v1, v8, :cond_23f

    .line 566
    invoke-static {v1, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 569
    move-result v0

    .line 570
    aput v0, v6, v1

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 574
    goto :goto_234

    .line 575
    :cond_23f
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 577
    aget-object v7, v0, v4

    .line 579
    iget-object v1, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 581
    sget-object v0, LX/STP;->A0k:[I

    .line 583
    const/16 v3, 0x9

    .line 585
    aget v0, v0, v3

    .line 587
    mul-int/2addr v0, v8

    .line 588
    new-array v0, v0, [B

    .line 590
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 597
    const/4 v1, 0x0

    .line 598
    :goto_256
    if-ge v1, v8, :cond_260

    .line 600
    aget v0, v6, v1

    .line 602
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 607
    goto :goto_256

    .line 608
    :cond_260
    invoke-static {v2, v3, v8}, LX/SRk;->A02(Ljava/nio/ByteBuffer;II)LX/SRk;

    .line 611
    move-result-object v0

    .line 612
    goto/16 :goto_2ec

    .line 614
    :pswitch_266  #0x5
    const/4 v14, 0x0

    .line 615
    const/4 v2, -0x1

    .line 616
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 619
    move-result-object v11

    .line 620
    array-length v10, v11

    .line 621
    new-array v9, v10, [LX/Ryt;

    .line 623
    :goto_26f
    if-ge v6, v10, :cond_292

    .line 625
    aget-object v1, v11, v6

    .line 627
    move-object/from16 v0, v30

    .line 629
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    aget-object v0, v2, v14

    .line 635
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 638
    move-result-wide v0

    .line 639
    double-to-long v7, v0

    .line 640
    aget-object v0, v2, v29

    .line 642
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 645
    move-result-wide v2

    .line 646
    double-to-long v0, v2

    .line 647
    new-instance v2, LX/Ryt;

    .line 649
    invoke-direct {v2, v7, v8, v0, v1}, LX/Ryt;-><init>(JJ)V

    .line 652
    aput-object v2, v9, v6

    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 656
    const/4 v2, -0x1

    .line 657
    goto :goto_26f

    .line 658
    :cond_292
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 660
    aget-object v7, v0, v4

    .line 662
    iget-object v0, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 664
    invoke-static {v0, v9}, LX/SRk;->A05(Ljava/nio/ByteOrder;[LX/Ryt;)LX/SRk;

    .line 667
    move-result-object v0

    .line 668
    goto :goto_2ec

    .line 669
    :pswitch_29d  #0x4
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 672
    move-result-object v7

    .line 673
    array-length v6, v7

    .line 674
    new-array v3, v6, [J

    .line 676
    const/4 v2, 0x0

    .line 677
    :goto_2a5
    if-ge v2, v6, :cond_2b2

    .line 679
    aget-object v0, v7, v2

    .line 681
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 684
    move-result-wide v0

    .line 685
    aput-wide v0, v3, v2

    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 689
    goto :goto_2a5

    .line 690
    :cond_2b2
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 692
    aget-object v7, v0, v4

    .line 694
    iget-object v0, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 696
    invoke-static {v0, v3}, LX/SRk;->A04(Ljava/nio/ByteOrder;[J)LX/SRk;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_2ec

    .line 701
    :pswitch_2bd  #0x3
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 704
    move-result-object v6

    .line 705
    array-length v3, v6

    .line 706
    new-array v2, v3, [I

    .line 708
    const/4 v1, 0x0

    .line 709
    :goto_2c5
    if-ge v1, v3, :cond_2d0

    .line 711
    invoke-static {v1, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 714
    move-result v0

    .line 715
    aput v0, v2, v1

    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 719
    goto :goto_2c5

    .line 720
    :cond_2d0
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 722
    aget-object v7, v0, v4

    .line 724
    iget-object v0, v5, LX/STP;->A0A:Ljava/nio/ByteOrder;

    .line 726
    invoke-static {v0, v2}, LX/SRk;->A03(Ljava/nio/ByteOrder;[I)LX/SRk;

    .line 729
    move-result-object v0

    .line 730
    goto :goto_2ec

    .line 731
    :pswitch_2db  #0x2, 0x7
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 733
    aget-object v7, v0, v4

    .line 735
    invoke-static {v12}, LX/SRk;->A01(Ljava/lang/String;)LX/SRk;

    .line 738
    move-result-object v0

    .line 739
    goto :goto_2ec

    .line 740
    :pswitch_2e4  #0x1
    iget-object v0, v5, LX/STP;->A0J:[Ljava/util/HashMap;

    .line 742
    aget-object v7, v0, v4

    .line 744
    invoke-static {v12}, LX/SRk;->A00(Ljava/lang/String;)LX/SRk;

    .line 747
    move-result-object v0

    .line 748
    :goto_2ec
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    goto/16 :goto_13f

    .line 753
    :cond_2f1
    iget-object v0, v5, LX/STP;->A07:LX/SRk;

    .line 755
    if-nez v0, :cond_2fb

    .line 757
    if-eqz v2, :cond_2fb

    .line 759
    goto/16 :goto_129

    .line 761
    :cond_2f9
    if-nez v2, :cond_129

    .line 763
    :cond_2fb
    if-eqz v12, :cond_304

    .line 765
    invoke-static {v12}, LX/SRk;->A00(Ljava/lang/String;)LX/SRk;

    .line 768
    move-result-object v0

    .line 769
    :goto_301
    iput-object v0, v5, LX/STP;->A07:LX/SRk;

    .line 771
    :cond_303
    return-void

    .line 772
    :cond_304
    const/4 v0, 0x0

    .line 773
    goto :goto_301

    .line 774
    :cond_306
    const-string v0, "DateTime"

    .line 776
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_31e

    .line 782
    const-string v0, "DateTimeOriginal"

    .line 784
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_31e

    .line 790
    const-string v0, "DateTimeDigitized"

    .line 792
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_f4

    .line 798
    :cond_31e
    sget-object v0, LX/STP;->A0t:Ljava/util/regex/Pattern;

    .line 800
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 807
    move-result v3

    .line 808
    sget-object v0, LX/STP;->A0u:Ljava/util/regex/Pattern;

    .line 810
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 817
    move-result v2

    .line 818
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 821
    move-result v1

    .line 822
    const/16 v0, 0x13

    .line 824
    if-ne v1, v0, :cond_33e

    .line 826
    if-nez v3, :cond_34f

    .line 828
    if-nez v2, :cond_351

    .line 830
    :cond_33e
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v13, v15, v12, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    move-object/from16 v0, v31

    .line 843
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return-void

    .line 847
    :cond_34f
    if-eqz v2, :cond_f4

    .line 849
    :cond_351
    const-string v1, "-"

    .line 851
    const-string v0, ":"

    .line 853
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v12

    .line 857
    goto/16 :goto_f4

    .line 859
    nop

    .line 860
    :pswitch_data_35c
    .packed-switch 0x1
        :pswitch_2e4  #00000001
        :pswitch_2db  #00000002
        :pswitch_2bd  #00000003
        :pswitch_29d  #00000004
        :pswitch_266  #00000005
        :pswitch_171  #00000006
        :pswitch_2db  #00000007
        :pswitch_171  #00000008
        :pswitch_22c  #00000009
        :pswitch_1d1  #0000000a
    .end packed-switch
.end method

.method public A0e()[B
    .registers 8

    .line 0
    const-string v4, "ExifInterface"

    .line 2
    iget-boolean v0, p0, LX/STP;->A0E:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    iget-object v0, p0, LX/STP;->A0G:[B

    .line 10
    if-nez v0, :cond_8d

    .line 12
    :try_start_c
    iget-object v5, p0, LX/STP;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    if-eqz v5, :cond_26
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_6e
    .catchall {:try_start_c .. :try_end_10} :catchall_6b

    .line 16
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 25
    goto :goto_2f

    .line 26
    :cond_1a
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_23
    .catchall {:try_start_10 .. :try_end_1f} :catchall_81

    .line 31
    invoke-static {v5}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 34
    return-object v6

    .line 35
    :catch_23
    move-exception v1

    .line 36
    move-object v3, v6

    .line 37
    goto :goto_71

    .line 38
    :cond_26
    :try_start_26
    iget-object v0, p0, LX/STP;->A09:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    new-instance v5, Ljava/io/FileInputStream;

    .line 44
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2f
    move-object v3, v6

    .line 48
    goto :goto_43

    .line 49
    :cond_31
    iget-object v0, p0, LX/STP;->A08:Ljava/io/FileDescriptor;

    .line 51
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 54
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_6e
    .catchall {:try_start_26 .. :try_end_37} :catchall_6b

    .line 55
    :try_start_37
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_68
    .catchall {:try_start_37 .. :try_end_43} :catchall_66

    .line 67
    :goto_43
    :try_start_43
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    new-instance v2, LX/ROK;

    .line 71
    invoke-direct {v2, v5, v0}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 74
    iget v1, p0, LX/STP;->A05:I

    .line 76
    iget v0, p0, LX/STP;->A01:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, LX/ROK;->A00(I)V

    .line 82
    iget v0, p0, LX/STP;->A04:I

    .line 84
    new-array v0, v0, [B

    .line 86
    invoke-virtual {v2, v0}, LX/ROK;->readFully([B)V

    .line 89
    iput-object v0, p0, LX/STP;->A0G:[B
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5b} :catch_64
    .catchall {:try_start_43 .. :try_end_5b} :catchall_7f

    .line 91
    invoke-static {v5}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 94
    if-eqz v3, :cond_8d

    .line 96
    invoke-static {v3}, LX/STP;->A0N(Ljava/io/FileDescriptor;)V

    .line 99
    return-object v0

    .line 100
    :catch_64
    move-exception v1

    .line 101
    goto :goto_71

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    goto :goto_84

    .line 104
    :catch_68
    move-exception v1

    .line 105
    move-object v5, v6

    .line 106
    goto :goto_71

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    move-object v3, v6

    .line 109
    goto :goto_84

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    move-object v5, v6

    .line 112
    move-object v3, v6

    .line 113
    :goto_71
    :try_start_71
    const-string v0, "Encountered exception while getting thumbnail"

    .line 115
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_7f

    .line 118
    invoke-static {v5}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 121
    if-eqz v3, :cond_7e

    .line 123
    invoke-static {v3}, LX/STP;->A0N(Ljava/io/FileDescriptor;)V

    .line 126
    :cond_7e
    return-object v6

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    goto :goto_83

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    move-object v3, v6

    .line 131
    :goto_83
    move-object v6, v5

    .line 132
    :goto_84
    invoke-static {v6}, LX/STP;->A0M(Ljava/io/Closeable;)V

    .line 135
    if-eqz v3, :cond_8c

    .line 137
    invoke-static {v3}, LX/STP;->A0N(Ljava/io/FileDescriptor;)V

    .line 140
    :cond_8c
    throw v0

    .line 141
    :cond_8d
    return-object v0
.end method
