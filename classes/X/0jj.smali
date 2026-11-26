.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/0jj;

.field public static final A05:LX/0jj;

.field public static final A06:LX/0jj;

.field public static final A07:LX/0jj;

.field public static final A08:LX/0jj;

.field public static final A09:LX/0jj;

.field public static final A0A:LX/0jj;

.field public static final A0B:LX/0jj;

.field public static final A0C:LX/0jj;

.field public static final A0D:LX/0jj;

.field public static final A0E:LX/0jj;

.field public static final A0F:LX/0jj;

.field public static final A0G:LX/0jj;

.field public static final A0H:LX/0jj;

.field public static final A0I:LX/0jj;

.field public static final A0J:LX/0jj;

.field public static final A0K:LX/0jj;

.field public static final A0L:LX/0jj;

.field public static final A0M:LX/0jj;

.field public static final A0N:LX/0jj;

.field public static final A0O:LX/0jj;

.field public static final A0P:LX/0jj;

.field public static final A0Q:LX/0jj;

.field public static final A0R:LX/0jj;

.field public static final A0S:LX/0jj;

.field public static final A0T:LX/0jj;

.field public static final A0U:LX/0jj;

.field public static final A0V:LX/0jj;

.field public static final A0W:LX/0jj;

.field public static final A0X:LX/0jj;

.field public static final A0Y:LX/0jj;

.field public static final A0Z:LX/0jj;

.field public static final A0a:LX/0jj;

.field public static final A0b:LX/0jj;

.field public static final A0c:LX/0jj;

.field public static final A0d:LX/0jj;

.field public static final A0e:LX/0jj;

.field public static final A0f:LX/0jj;

.field public static final A0g:LX/0jj;

.field public static final A0h:LX/0jj;

.field public static final A0i:LX/0jj;

.field public static final A0j:LX/0jj;

.field public static final A0k:LX/0jj;

.field public static final A0l:LX/0jj;

.field public static final A0m:LX/0jj;

.field public static final A0n:LX/0jj;

.field public static final A0o:LX/0jj;

.field public static final A0p:LX/0jj;

.field public static final A0q:LX/0jj;

.field public static final A0r:LX/0jj;

.field public static final A0s:LX/0jj;

.field public static final A0t:LX/0jj;

.field public static final A0u:LX/0jj;

.field public static final A0v:LX/0jj;

.field public static final A0w:LX/0jj;

.field public static final A0x:LX/0jj;

.field public static final A0y:LX/0jj;

.field public static final A0z:LX/0jj;

.field public static final A10:LX/0jj;

.field public static final A11:LX/0jj;

.field public static final A12:LX/0jj;

.field public static final A13:LX/0jj;

.field public static final A14:LX/0jj;

.field public static final A15:LX/0jj;

.field public static final A16:LX/0jj;

.field public static final A17:LX/0jj;

.field public static final A18:LX/0jj;

.field public static final A19:LX/0jj;

.field public static final A1A:LX/0jj;

.field public static final A1B:LX/0jj;

.field public static final A1C:LX/0jj;

.field public static final A1D:[B

.field public static final A1E:[B

.field public static final A1F:[B

.field public static final A1G:[B

.field public static final A1H:[B

.field public static final A1I:[B

.field public static final A1J:[B

.field public static final A1K:[B

.field public static final A1L:[B

.field public static final A1M:[B

.field public static final A1N:[B

.field public static final A1O:[B

.field public static final A1P:[B

.field public static final A1Q:[B

.field public static final A1R:[B

.field public static final A1S:[B

.field public static final A1T:[B

.field public static final A1U:[B

.field public static final A1V:[B

.field public static final A1W:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    new-instance v0, LX/0jk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v0, "WhatsApp Audio Keys"

    .line 9
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    sput-object v10, LX/0jj;->A1F:[B

    .line 20
    const-string v0, "WhatsApp Image Keys"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sput-object v11, LX/0jj;->A1K:[B

    .line 31
    const-string v0, "WhatsApp Chat Wallpaper Keys"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    sput-object v4, LX/0jj;->A1G:[B

    .line 42
    const-string v0, "WhatsApp Image Thumbnail Keys"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object v34

    .line 48
    invoke-static/range {v34 .. v34}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    sput-object v34, LX/0jj;->A1L:[B

    .line 53
    const-string v0, "WhatsApp Video Keys"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    sput-object v9, LX/0jj;->A1U:[B

    .line 64
    const-string v0, "WhatsApp Video Thumbnail Keys"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object v33

    .line 70
    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    sput-object v33, LX/0jj;->A1V:[B

    .line 75
    const-string v0, "WhatsApp Document Keys"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    sput-object v8, LX/0jj;->A1H:[B

    .line 86
    const-string v0, "WhatsApp Document Thumbnail Keys"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object v32

    .line 92
    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    sput-object v32, LX/0jj;->A1I:[B

    .line 97
    const-string v0, "WhatsApp App State Keys"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    sput-object v15, LX/0jj;->A1N:[B

    .line 108
    const-string v0, "WhatsApp History Keys"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    move-result-object v31

    .line 114
    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    sput-object v31, LX/0jj;->A1O:[B

    .line 119
    const-string v0, "WhatsApp Link Thumbnail Keys"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    move-result-object v30

    .line 125
    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    sput-object v30, LX/0jj;->A1M:[B

    .line 130
    const-string v0, "WhatsApp Sticker Pack Keys"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    move-result-object v29

    .line 136
    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    sput-object v29, LX/0jj;->A1S:[B

    .line 141
    const-string v0, "WhatsApp Sticker Pack Thumbnail Keys"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object v28

    .line 147
    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    sput-object v28, LX/0jj;->A1T:[B

    .line 152
    const-string/jumbo v0, "waffle_hkdf_info"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    sput-object v13, LX/0jj;->A1W:[B

    .line 164
    const-string v0, "WhatsApp Payment Background Keys"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    move-result-object v27

    .line 170
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    sput-object v27, LX/0jj;->A1Q:[B

    .line 175
    const-string v0, "PAYMENT_DOC_UPLOAD"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    move-result-object v26

    .line 181
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    sput-object v26, LX/0jj;->A1R:[B

    .line 186
    const-string v25, "ads-image"

    .line 188
    move-object/from16 v0, v25

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    move-result-object v24

    .line 194
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    sput-object v24, LX/0jj;->A1D:[B

    .line 199
    const-string v0, "WhatsApp Music Artwork Keys"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    move-result-object v23

    .line 205
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    sput-object v23, LX/0jj;->A1P:[B

    .line 210
    const-string v0, "Group History"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    move-result-object v22

    .line 216
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    sput-object v22, LX/0jj;->A1J:[B

    .line 221
    const-string v21, "ads-video"

    .line 223
    move-object/from16 v0, v21

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    move-result-object v20

    .line 229
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    sput-object v20, LX/0jj;->A1E:[B

    .line 234
    const/4 v5, 0x2

    .line 235
    const-string v3, "audio"

    .line 237
    const-string v19, "AUD"

    .line 239
    new-instance v1, LX/0jj;

    .line 241
    move-object/from16 v0, v19

    .line 243
    invoke-direct {v1, v3, v10, v5, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 246
    sput-object v1, LX/0jj;->A05:LX/0jj;

    .line 248
    const-string v2, "ptt"

    .line 250
    const-string v18, "PTT"

    .line 252
    new-instance v1, LX/0jj;

    .line 254
    move-object/from16 v0, v18

    .line 256
    invoke-direct {v1, v2, v10, v5, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 259
    sput-object v1, LX/0jj;->A0R:LX/0jj;

    .line 261
    const/16 v2, 0x52

    .line 263
    new-instance v1, LX/0jj;

    .line 265
    move-object/from16 v0, v19

    .line 267
    invoke-direct {v1, v3, v10, v2, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 270
    sput-object v1, LX/0jj;->A15:LX/0jj;

    .line 272
    const/4 v1, 0x1

    .line 273
    const-string v3, "image"

    .line 275
    const-string v12, "IMG"

    .line 277
    new-instance v0, LX/0jj;

    .line 279
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 282
    sput-object v0, LX/0jj;->A0G:LX/0jj;

    .line 284
    const/16 v2, 0x98

    .line 286
    const-string v1, "chat-wallpaper-image"

    .line 288
    new-instance v0, LX/0jj;

    .line 290
    invoke-direct {v0, v1, v4, v2, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 293
    sput-object v0, LX/0jj;->A0A:LX/0jj;

    .line 295
    const/4 v7, 0x0

    .line 296
    const-string/jumbo v4, "thumbnail-image"

    .line 299
    const/4 v2, 0x1

    .line 300
    new-instance v1, LX/0jj;

    .line 302
    move-object/from16 v0, v34

    .line 304
    invoke-direct {v1, v4, v0, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 307
    sput-object v1, LX/0jj;->A0H:LX/0jj;

    .line 309
    const/16 v1, 0x2a

    .line 311
    new-instance v0, LX/0jj;

    .line 313
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 316
    sput-object v0, LX/0jj;->A16:LX/0jj;

    .line 318
    const/16 v1, 0x9b

    .line 320
    new-instance v0, LX/0jj;

    .line 322
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 325
    sput-object v0, LX/0jj;->A0I:LX/0jj;

    .line 327
    const/16 v1, 0x17

    .line 329
    new-instance v0, LX/0jj;

    .line 331
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 334
    sput-object v0, LX/0jj;->A0u:LX/0jj;

    .line 336
    new-instance v0, LX/0jj;

    .line 338
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 341
    sput-object v0, LX/0jj;->A0N:LX/0jj;

    .line 343
    const/16 v1, 0x39

    .line 345
    new-instance v0, LX/0jj;

    .line 347
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 350
    sput-object v0, LX/0jj;->A0M:LX/0jj;

    .line 352
    const/16 v1, 0x25

    .line 354
    new-instance v0, LX/0jj;

    .line 356
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 359
    sput-object v0, LX/0jj;->A09:LX/0jj;

    .line 361
    const/16 v1, 0x2c

    .line 363
    new-instance v0, LX/0jj;

    .line 365
    invoke-direct {v0, v3, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 368
    sput-object v0, LX/0jj;->A0r:LX/0jj;

    .line 370
    const/16 v4, 0x14

    .line 372
    const-string/jumbo v2, "sticker"

    .line 375
    const-string v17, "STK"

    .line 377
    new-instance v1, LX/0jj;

    .line 379
    move-object/from16 v0, v17

    .line 381
    invoke-direct {v1, v2, v11, v4, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 384
    sput-object v1, LX/0jj;->A0w:LX/0jj;

    .line 386
    const/4 v2, 0x1

    .line 387
    const/16 v1, 0x19

    .line 389
    new-instance v0, LX/0jj;

    .line 391
    invoke-direct {v0, v3, v11, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 394
    sput-object v0, LX/0jj;->A11:LX/0jj;

    .line 396
    const-string v1, "kyc-id"

    .line 398
    new-instance v0, LX/0jj;

    .line 400
    invoke-direct {v0, v1, v11, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 403
    sput-object v0, LX/0jj;->A0P:LX/0jj;

    .line 405
    const/4 v5, 0x3

    .line 406
    const-string/jumbo v3, "video"

    .line 409
    const-string v6, "VID"

    .line 411
    new-instance v0, LX/0jj;

    .line 413
    invoke-direct {v0, v3, v9, v5, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 416
    sput-object v0, LX/0jj;->A13:LX/0jj;

    .line 418
    const/16 v4, 0x51

    .line 420
    const-string v2, "ptv"

    .line 422
    const-string v16, "PTV"

    .line 424
    new-instance v1, LX/0jj;

    .line 426
    move-object/from16 v0, v16

    .line 428
    invoke-direct {v1, v2, v9, v4, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 431
    sput-object v1, LX/0jj;->A0v:LX/0jj;

    .line 433
    new-instance v0, LX/0jj;

    .line 435
    invoke-direct {v0, v3, v9, v5, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 438
    sput-object v0, LX/0jj;->A0O:LX/0jj;

    .line 440
    const-string v2, "gif"

    .line 442
    const-string v4, "GIF"

    .line 444
    const/16 v1, 0x6f

    .line 446
    new-instance v0, LX/0jj;

    .line 448
    invoke-direct {v0, v2, v9, v1, v4}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 451
    sput-object v0, LX/0jj;->A0L:LX/0jj;

    .line 453
    const-string/jumbo v14, "thumbnail-video"

    .line 456
    const/4 v5, 0x1

    .line 457
    const/4 v4, 0x3

    .line 458
    new-instance v1, LX/0jj;

    .line 460
    move-object/from16 v0, v33

    .line 462
    invoke-direct {v1, v14, v0, v4, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 465
    sput-object v1, LX/0jj;->A14:LX/0jj;

    .line 467
    const/16 v1, 0x2b

    .line 469
    new-instance v0, LX/0jj;

    .line 471
    invoke-direct {v0, v3, v9, v1, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 474
    sput-object v0, LX/0jj;->A17:LX/0jj;

    .line 476
    const/16 v1, 0x9c

    .line 478
    new-instance v0, LX/0jj;

    .line 480
    invoke-direct {v0, v3, v9, v1, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 483
    sput-object v0, LX/0jj;->A0J:LX/0jj;

    .line 485
    const/16 v14, 0xd

    .line 487
    new-instance v0, LX/0jj;

    .line 489
    invoke-direct {v0, v2, v9, v14, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 492
    sput-object v0, LX/0jj;->A04:LX/0jj;

    .line 494
    const-string/jumbo v4, "thumbnail-gif"

    .line 497
    new-instance v1, LX/0jj;

    .line 499
    move-object/from16 v0, v33

    .line 501
    invoke-direct {v1, v4, v0, v14, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 504
    sput-object v1, LX/0jj;->A0E:LX/0jj;

    .line 506
    const/16 v1, 0x1c

    .line 508
    new-instance v0, LX/0jj;

    .line 510
    invoke-direct {v0, v3, v9, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 513
    sput-object v0, LX/0jj;->A12:LX/0jj;

    .line 515
    const/16 v1, 0x1d

    .line 517
    new-instance v0, LX/0jj;

    .line 519
    invoke-direct {v0, v2, v9, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 522
    sput-object v0, LX/0jj;->A10:LX/0jj;

    .line 524
    const/16 v4, 0x9

    .line 526
    const-string v2, "document"

    .line 528
    const-string v3, "DOC"

    .line 530
    new-instance v0, LX/0jj;

    .line 532
    invoke-direct {v0, v2, v8, v4, v3}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 535
    sput-object v0, LX/0jj;->A0C:LX/0jj;

    .line 537
    new-instance v0, LX/0jj;

    .line 539
    invoke-direct {v0, v2, v8, v4, v3}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 542
    sput-object v0, LX/0jj;->A0K:LX/0jj;

    .line 544
    const/16 v1, 0x1a

    .line 546
    new-instance v0, LX/0jj;

    .line 548
    invoke-direct {v0, v2, v8, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 551
    sput-object v0, LX/0jj;->A0z:LX/0jj;

    .line 553
    const-string/jumbo v2, "thumbnail-document"

    .line 556
    new-instance v1, LX/0jj;

    .line 558
    move-object/from16 v0, v32

    .line 560
    invoke-direct {v1, v2, v0, v4, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 563
    sput-object v1, LX/0jj;->A0D:LX/0jj;

    .line 565
    const-string/jumbo v14, "thumbnail-link"

    .line 568
    const/4 v2, 0x0

    .line 569
    new-instance v1, LX/0jj;

    .line 571
    move-object/from16 v0, v30

    .line 573
    invoke-direct {v1, v14, v0, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 576
    sput-object v1, LX/0jj;->A0Q:LX/0jj;

    .line 578
    const-string v14, "md-app-state"

    .line 580
    const/16 v2, 0x9e

    .line 582
    new-instance v1, LX/0jj;

    .line 584
    invoke-direct {v1, v14, v15, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 587
    sput-object v1, LX/0jj;->A0T:LX/0jj;

    .line 589
    const-string v14, "md-msg-hist"

    .line 591
    const-string v2, "HIST_SYNC"

    .line 593
    const/16 v1, 0x23

    .line 595
    new-instance v0, LX/0jj;

    .line 597
    move-object v15, v14

    .line 598
    move-object/from16 v14, v31

    .line 600
    invoke-direct {v0, v15, v14, v1, v2}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 603
    sput-object v0, LX/0jj;->A0U:LX/0jj;

    .line 605
    const/16 v2, 0x3b

    .line 607
    const-string/jumbo v1, "waffle-image"

    .line 610
    new-instance v0, LX/0jj;

    .line 612
    invoke-direct {v0, v1, v13, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 615
    sput-object v0, LX/0jj;->A19:LX/0jj;

    .line 617
    const/16 v2, 0x3c

    .line 619
    const-string/jumbo v1, "waffle-video"

    .line 622
    new-instance v0, LX/0jj;

    .line 624
    invoke-direct {v0, v1, v13, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 627
    sput-object v0, LX/0jj;->A1A:LX/0jj;

    .line 629
    const/16 v2, 0x3d

    .line 631
    const-string/jumbo v1, "waffle-gif"

    .line 634
    new-instance v0, LX/0jj;

    .line 636
    invoke-direct {v0, v1, v13, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 639
    sput-object v0, LX/0jj;->A18:LX/0jj;

    .line 641
    const/16 v13, 0x41

    .line 643
    const-string v2, "payment-bg-image"

    .line 645
    new-instance v1, LX/0jj;

    .line 647
    move-object/from16 v0, v27

    .line 649
    invoke-direct {v1, v2, v0, v13, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 652
    sput-object v1, LX/0jj;->A0s:LX/0jj;

    .line 654
    const-string v2, "payment-br-document"

    .line 656
    new-instance v1, LX/0jj;

    .line 658
    move-object/from16 v0, v26

    .line 660
    invoke-direct {v1, v2, v0, v5, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 663
    sput-object v1, LX/0jj;->A0t:LX/0jj;

    .line 665
    new-instance v2, LX/0jj;

    .line 667
    move-object/from16 v1, v25

    .line 669
    move-object/from16 v0, v24

    .line 671
    invoke-direct {v2, v1, v0, v5, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 674
    sput-object v2, LX/0jj;->A0W:LX/0jj;

    .line 676
    const/4 v2, 0x3

    .line 677
    new-instance v13, LX/0jj;

    .line 679
    move-object/from16 v1, v21

    .line 681
    move-object/from16 v0, v20

    .line 683
    invoke-direct {v13, v1, v0, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 686
    sput-object v13, LX/0jj;->A0X:LX/0jj;

    .line 688
    const-string v1, "biz-cover-photo"

    .line 690
    new-instance v0, LX/0jj;

    .line 692
    invoke-direct {v0, v1, v11, v5, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 695
    sput-object v0, LX/0jj;->A0B:LX/0jj;

    .line 697
    const-string v1, "newsletter-image"

    .line 699
    new-instance v0, LX/0jj;

    .line 701
    invoke-direct {v0, v1, v11, v5, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 704
    sput-object v0, LX/0jj;->A0d:LX/0jj;

    .line 706
    const-string v1, "newsletter-video"

    .line 708
    new-instance v0, LX/0jj;

    .line 710
    invoke-direct {v0, v1, v9, v2, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 713
    sput-object v0, LX/0jj;->A0p:LX/0jj;

    .line 715
    const-string v14, "newsletter-thumbnail-link"

    .line 717
    const/4 v13, 0x0

    .line 718
    new-instance v1, LX/0jj;

    .line 720
    move-object/from16 v0, v30

    .line 722
    invoke-direct {v1, v14, v0, v13, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 725
    sput-object v1, LX/0jj;->A0l:LX/0jj;

    .line 727
    const-string v14, "newsletter-ptt"

    .line 729
    const/4 v13, 0x2

    .line 730
    new-instance v1, LX/0jj;

    .line 732
    move-object/from16 v0, v18

    .line 734
    invoke-direct {v1, v14, v10, v13, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 737
    sput-object v1, LX/0jj;->A0g:LX/0jj;

    .line 739
    const-string v15, "newsletter-ptv"

    .line 741
    const/16 v14, 0x51

    .line 743
    new-instance v1, LX/0jj;

    .line 745
    move-object/from16 v0, v16

    .line 747
    invoke-direct {v1, v15, v9, v14, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 750
    sput-object v1, LX/0jj;->A0h:LX/0jj;

    .line 752
    const-string v14, "newsletter-audio"

    .line 754
    new-instance v1, LX/0jj;

    .line 756
    move-object/from16 v0, v19

    .line 758
    invoke-direct {v1, v14, v10, v13, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 761
    sput-object v1, LX/0jj;->A0Y:LX/0jj;

    .line 763
    const-string v1, "newsletter-document"

    .line 765
    new-instance v0, LX/0jj;

    .line 767
    invoke-direct {v0, v1, v8, v4, v3}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 770
    sput-object v0, LX/0jj;->A0a:LX/0jj;

    .line 772
    const-string v13, "newsletter-gif"

    .line 774
    const/16 v1, 0xd

    .line 776
    new-instance v0, LX/0jj;

    .line 778
    invoke-direct {v0, v13, v9, v1, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 781
    sput-object v0, LX/0jj;->A0b:LX/0jj;

    .line 783
    const-string v14, "newsletter-sticker"

    .line 785
    const/16 v13, 0x14

    .line 787
    new-instance v1, LX/0jj;

    .line 789
    move-object/from16 v0, v17

    .line 791
    invoke-direct {v1, v14, v11, v13, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 794
    sput-object v1, LX/0jj;->A0i:LX/0jj;

    .line 796
    const-string v15, "newsletter-sticker-pack"

    .line 798
    const-string v14, "STK_PK"

    .line 800
    const/16 v13, 0x69

    .line 802
    new-instance v1, LX/0jj;

    .line 804
    move-object/from16 v0, v29

    .line 806
    invoke-direct {v1, v15, v0, v13, v14}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 809
    sput-object v1, LX/0jj;->A0j:LX/0jj;

    .line 811
    const-string v1, "biz-flows"

    .line 813
    new-instance v0, LX/0jj;

    .line 815
    invoke-direct {v0, v1, v11, v5, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 818
    sput-object v0, LX/0jj;->A08:LX/0jj;

    .line 820
    new-instance v0, LX/0jj;

    .line 822
    invoke-direct {v0, v1, v8, v4, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 825
    sput-object v0, LX/0jj;->A07:LX/0jj;

    .line 827
    const-string/jumbo v1, "wamo-image"

    .line 830
    new-instance v0, LX/0jj;

    .line 832
    invoke-direct {v0, v1, v11, v5, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 835
    sput-object v0, LX/0jj;->A1B:LX/0jj;

    .line 837
    const-string/jumbo v1, "wamo-video"

    .line 840
    new-instance v0, LX/0jj;

    .line 842
    invoke-direct {v0, v1, v9, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 845
    sput-object v0, LX/0jj;->A1C:LX/0jj;

    .line 847
    const-string/jumbo v5, "sticker-pack"

    .line 850
    new-instance v1, LX/0jj;

    .line 852
    move-object/from16 v0, v29

    .line 854
    invoke-direct {v1, v5, v0, v13, v14}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 857
    sput-object v1, LX/0jj;->A0x:LX/0jj;

    .line 859
    const-string/jumbo v5, "thumbnail-sticker-pack"

    .line 862
    new-instance v1, LX/0jj;

    .line 864
    move-object/from16 v0, v28

    .line 866
    invoke-direct {v1, v5, v0, v13, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 869
    sput-object v1, LX/0jj;->A0y:LX/0jj;

    .line 871
    const/4 v1, 0x1

    .line 872
    const-string v14, "newsletter-thumbnail-image"

    .line 874
    const/16 v5, 0xd

    .line 876
    new-instance v13, LX/0jj;

    .line 878
    move-object/from16 v0, v34

    .line 880
    invoke-direct {v13, v14, v0, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 883
    sput-object v13, LX/0jj;->A0k:LX/0jj;

    .line 885
    const/4 v13, 0x3

    .line 886
    const-string v15, "newsletter-thumbnail-video"

    .line 888
    new-instance v14, LX/0jj;

    .line 890
    move-object/from16 v0, v33

    .line 892
    invoke-direct {v14, v15, v0, v2, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 895
    sput-object v14, LX/0jj;->A0o:LX/0jj;

    .line 897
    const-string v15, "newsletter-thumbnail-sticker-pack"

    .line 899
    const/16 v14, 0x69

    .line 901
    new-instance v2, LX/0jj;

    .line 903
    move-object/from16 v0, v28

    .line 905
    invoke-direct {v2, v15, v0, v14, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 908
    sput-object v2, LX/0jj;->A0n:LX/0jj;

    .line 910
    const-string v14, "music-artwork"

    .line 912
    new-instance v2, LX/0jj;

    .line 914
    move-object/from16 v0, v23

    .line 916
    invoke-direct {v2, v14, v0, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 919
    sput-object v2, LX/0jj;->A0V:LX/0jj;

    .line 921
    const-string v2, "newsletter-music-artwork"

    .line 923
    new-instance v0, LX/0jj;

    .line 925
    invoke-direct {v0, v2, v11, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 928
    sput-object v0, LX/0jj;->A0f:LX/0jj;

    .line 930
    const-string v2, "newsletter-image-status"

    .line 932
    new-instance v0, LX/0jj;

    .line 934
    invoke-direct {v0, v2, v11, v1, v12}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 937
    sput-object v0, LX/0jj;->A0e:LX/0jj;

    .line 939
    const-string v2, "newsletter-video-status"

    .line 941
    new-instance v0, LX/0jj;

    .line 943
    invoke-direct {v0, v2, v9, v13, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 946
    sput-object v0, LX/0jj;->A0q:LX/0jj;

    .line 948
    const-string v2, "newsletter-gif-status"

    .line 950
    new-instance v0, LX/0jj;

    .line 952
    invoke-direct {v0, v2, v9, v5, v6}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 955
    sput-object v0, LX/0jj;->A0c:LX/0jj;

    .line 957
    const-string v6, "newsletter-audio-status"

    .line 959
    const/4 v5, 0x2

    .line 960
    new-instance v2, LX/0jj;

    .line 962
    move-object/from16 v0, v19

    .line 964
    invoke-direct {v2, v6, v10, v5, v0}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 967
    sput-object v2, LX/0jj;->A0Z:LX/0jj;

    .line 969
    const-string v5, "newsletter-thumbnail-status"

    .line 971
    new-instance v2, LX/0jj;

    .line 973
    move-object/from16 v0, v34

    .line 975
    invoke-direct {v2, v5, v0, v1, v7}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 978
    sput-object v2, LX/0jj;->A0m:LX/0jj;

    .line 980
    const-string v6, "group-history"

    .line 982
    const-string v5, "GROUP_HISTORY"

    .line 984
    const/16 v2, 0x75

    .line 986
    new-instance v1, LX/0jj;

    .line 988
    move-object/from16 v0, v22

    .line 990
    invoke-direct {v1, v6, v0, v2, v5}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 993
    sput-object v1, LX/0jj;->A0F:LX/0jj;

    .line 995
    const-string v1, "maiba-file"

    .line 997
    new-instance v0, LX/0jj;

    .line 999
    invoke-direct {v0, v1, v8, v4, v1}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 1002
    sput-object v0, LX/0jj;->A0S:LX/0jj;

    .line 1004
    const-string v1, "db"

    .line 1006
    new-instance v0, LX/0jj;

    .line 1008
    invoke-direct {v0, v1, v8, v4, v3}, LX/0jj;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 1011
    sput-object v0, LX/0jj;->A06:LX/0jj;

    .line 1013
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/0jj;->A00:I

    .line 5
    iput-object p2, p0, LX/0jj;->A03:[B

    .line 7
    iput-object p1, p0, LX/0jj;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/0jj;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/0jj;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/0jj;->A00:I

    .line 2
    sget-object v0, LX/0jj;->A0R:LX/0jj;

    .line 4
    if-eq p0, v0, :cond_37

    .line 6
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 8
    if-eq p0, v0, :cond_37

    .line 10
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 v3, 0x6

    .line 16
    :cond_10
    :goto_10
    iget-object v2, p0, LX/0jj;->A02:Ljava/lang/String;

    .line 18
    const-string v0, "MmsType{type="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", origin="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", fileType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "}"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    goto :goto_10
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/0jj;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    sget-object v0, LX/0jj;->A0R:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_1b

    .line 13
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_1b

    .line 17
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    const/4 v1, 0x6

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    goto :goto_17
.end method
