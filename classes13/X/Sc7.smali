.class public final LX/Sc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/SRS;

.field public final A02:LX/SRS;

.field public final A03:LX/SEo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc7;->A02:LX/SRS;

    .line 9
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sc7;->A01:LX/SRS;

    .line 15
    new-instance v8, LX/SEo;

    .line 17
    invoke-direct {v8}, LX/SEo;-><init>()V

    .line 20
    iput-object v8, p0, LX/Sc7;->A03:LX/SEo;

    .line 22
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\\r?\\n"

    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-ge v3, v5, :cond_98

    .line 50
    aget-object v1, v6, v3

    .line 52
    const-string v0, "palette: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ","

    .line 68
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    array-length v0, v10

    .line 73
    new-array v9, v0, [I

    .line 75
    iput-object v9, v8, LX/SEo;->A07:[I

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    array-length v0, v10

    .line 79
    if-ge v2, v0, :cond_95

    .line 81
    invoke-static {v10, v2}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x10

    .line 87
    :try_start_57
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    goto :goto_5d
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    const/4 v0, 0x0

    .line 93
    :goto_5d
    aput v0, v9, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    const-string v0, "size: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_95

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "x"

    .line 117
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    array-length v1, v2

    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_95

    .line 125
    :try_start_7d
    invoke-static {v4, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    iput v0, v8, LX/SEo;->A03:I

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v1, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    iput v0, v8, LX/SEo;->A02:I

    .line 138
    iput-boolean v1, v8, LX/SEo;->A06:Z

    .line 140
    goto :goto_95
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    const-string v1, "VobsubParser"

    .line 144
    const-string v0, "Parsing IDX failed"

    .line 146
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_95
    :goto_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_30

    .line 152
    :cond_98
    return-void
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/Sc7;->A02:LX/SRS;

    .line 4
    move/from16 v1, p4

    .line 6
    add-int v0, p5, p4

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-virtual {v4, v2, v0}, LX/SRS;->A0U([BI)V

    .line 13
    invoke-virtual {v4, v1}, LX/SRS;->A0S(I)V

    .line 16
    iget-object v0, v3, LX/Sc7;->A00:Ljava/util/zip/Inflater;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 22
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 25
    iput-object v0, v3, LX/Sc7;->A00:Ljava/util/zip/Inflater;

    .line 27
    :cond_1b
    iget-object v2, v3, LX/Sc7;->A01:LX/SRS;

    .line 29
    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/Util;->A0V(LX/SRS;LX/SRS;Ljava/util/zip/Inflater;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 37
    iget v0, v2, LX/SRS;->A00:I

    .line 39
    invoke-virtual {v4, v1, v0}, LX/SRS;->A0U([BI)V

    .line 42
    :cond_2a
    iget-object v1, v3, LX/Sc7;->A03:LX/SEo;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/SEo;->A05:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/SEo;->A04:Landroid/graphics/Rect;

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v1, LX/SEo;->A00:I

    .line 53
    iput v0, v1, LX/SEo;->A01:I

    .line 55
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x2

    .line 60
    if-lt v2, v0, :cond_207

    .line 62
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_207

    .line 68
    iget-object v7, v1, LX/SEo;->A07:[I

    .line 70
    if-eqz v7, :cond_6a

    .line 72
    iget-boolean v0, v1, LX/SEo;->A06:Z

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 82
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 85
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 88
    move-result v6

    .line 89
    :goto_59
    :pswitch_59  #0x0, 0x1, 0x2
    iget v0, v4, LX/SRS;->A01:I

    .line 91
    if-ge v0, v6, :cond_6a

    .line 93
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6a

    .line 99
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_20e

    .line 106
    :cond_6a
    iget-object v0, v1, LX/SEo;->A07:[I

    .line 108
    if-eqz v0, :cond_207

    .line 110
    iget-boolean v0, v1, LX/SEo;->A06:Z

    .line 112
    if-eqz v0, :cond_207

    .line 114
    iget-boolean v0, v1, LX/SEo;->A05:Z

    .line 116
    if-eqz v0, :cond_207

    .line 118
    iget-object v3, v1, LX/SEo;->A04:Landroid/graphics/Rect;

    .line 120
    if-eqz v3, :cond_207

    .line 122
    iget v0, v1, LX/SEo;->A00:I

    .line 124
    const/4 v2, -0x1

    .line 125
    if-eq v0, v2, :cond_207

    .line 127
    iget v0, v1, LX/SEo;->A01:I

    .line 129
    if-eq v0, v2, :cond_207

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x2

    .line 136
    if-lt v0, v2, :cond_207

    .line 138
    iget-object v0, v1, LX/SEo;->A04:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v0

    .line 144
    if-lt v0, v2, :cond_207

    .line 146
    iget-object v2, v1, LX/SEo;->A04:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 155
    move-result v0

    .line 156
    mul-int/2addr v3, v0

    .line 157
    new-array v5, v3, [I

    .line 159
    new-instance v3, LX/SSD;

    .line 161
    invoke-direct {v3}, LX/SSD;-><init>()V

    .line 164
    iget v0, v1, LX/SEo;->A00:I

    .line 166
    invoke-virtual {v4, v0}, LX/SRS;->A0S(I)V

    .line 169
    invoke-virtual {v3, v4}, LX/SSD;->A0E(LX/SRS;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v2, v3, v1, v5, v0}, LX/SEo;->A00(Landroid/graphics/Rect;LX/SSD;LX/SEo;[IZ)V

    .line 176
    iget v0, v1, LX/SEo;->A01:I

    .line 178
    invoke-virtual {v4, v0}, LX/SRS;->A0S(I)V

    .line 181
    invoke-virtual {v3, v4}, LX/SSD;->A0E(LX/SRS;)V

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v2, v3, v1, v5, v13}, LX/SEo;->A00(Landroid/graphics/Rect;LX/SSD;LX/SEo;[IZ)V

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v3

    .line 196
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {v5, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 205
    int-to-float v8, v0

    .line 206
    iget v0, v1, LX/SEo;->A03:I

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v8, v0

    .line 210
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 212
    int-to-float v7, v0

    .line 213
    iget v0, v1, LX/SEo;->A02:I

    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v7, v0

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 220
    move-result v0

    .line 221
    int-to-float v10, v0

    .line 222
    iget v0, v1, LX/SEo;->A03:I

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v10, v0

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 229
    move-result v0

    .line 230
    int-to-float v11, v0

    .line 231
    iget v0, v1, LX/SEo;->A02:I

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v11, v0

    .line 235
    const/high16 v16, -0x80000000

    .line 237
    const v9, -0x800001

    .line 240
    const/high16 v17, -0x1000000

    .line 242
    const/4 v12, 0x0

    .line 243
    new-instance v2, LX/SI3;

    .line 245
    move-object v6, v4

    .line 246
    move v15, v13

    .line 247
    move/from16 v19, v13

    .line 249
    move/from16 v20, v13

    .line 251
    move-object v5, v4

    .line 252
    move v14, v13

    .line 253
    move/from16 v18, v16

    .line 255
    invoke-direct/range {v2 .. v20}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v2

    .line 262
    :goto_106
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 267
    const-wide/32 v5, 0x4c4b40

    .line 270
    new-instance v1, LX/Rsx;

    .line 272
    invoke-direct/range {v1 .. v6}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 275
    move-object/from16 v0, p1

    .line 277
    invoke-interface {v0, v1}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x6
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 284
    move-result v2

    .line 285
    const/4 v0, 0x4

    .line 286
    if-lt v2, v0, :cond_6a

    .line 288
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/SEo;->A00:I

    .line 294
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 297
    move-result v0

    .line 298
    iput v0, v1, LX/SEo;->A01:I

    .line 300
    goto/16 :goto_59

    .line 302
    :pswitch_12e  #0x5
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 305
    move-result v2

    .line 306
    const/4 v0, 0x6

    .line 307
    if-lt v2, v0, :cond_6a

    .line 309
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 320
    move-result v2

    .line 321
    shl-int/lit8 v9, v0, 0x4

    .line 323
    shr-int/lit8 v0, v3, 0x4

    .line 325
    or-int/2addr v9, v0

    .line 326
    and-int/lit8 v0, v3, 0xf

    .line 328
    shl-int/lit8 v8, v0, 0x8

    .line 330
    or-int/2addr v8, v2

    .line 331
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 338
    move-result v3

    .line 339
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 342
    move-result v2

    .line 343
    shl-int/lit8 v5, v0, 0x4

    .line 345
    shr-int/lit8 v0, v3, 0x4

    .line 347
    or-int/2addr v5, v0

    .line 348
    and-int/lit8 v0, v3, 0xf

    .line 350
    shl-int/lit8 v0, v0, 0x8

    .line 352
    or-int/2addr v2, v0

    .line 353
    add-int/lit8 v3, v8, 0x1

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    .line 359
    invoke-direct {v0, v9, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    iput-object v0, v1, LX/SEo;->A04:Landroid/graphics/Rect;

    .line 364
    goto/16 :goto_59

    .line 366
    :pswitch_16e  #0x4
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 369
    move-result v0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v9, 0x2

    .line 372
    if-lt v0, v9, :cond_6a

    .line 374
    iget-boolean v0, v1, LX/SEo;->A05:Z

    .line 376
    if-eqz v0, :cond_6a

    .line 378
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 381
    move-result v11

    .line 382
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 385
    move-result v10

    .line 386
    iget-object v5, v1, LX/SEo;->A08:[I

    .line 388
    const/4 v3, 0x3

    .line 389
    aget v2, v5, v3

    .line 391
    shr-int/lit8 v0, v11, 0x4

    .line 393
    const v8, 0xffffff

    .line 396
    and-int/2addr v2, v8

    .line 397
    mul-int/lit8 v0, v0, 0x11

    .line 399
    shl-int/lit8 v0, v0, 0x18

    .line 401
    or-int/2addr v2, v0

    .line 402
    aput v2, v5, v3

    .line 404
    aget v2, v5, v9

    .line 406
    and-int/lit8 v0, v11, 0xf

    .line 408
    and-int/2addr v2, v8

    .line 409
    mul-int/lit8 v0, v0, 0x11

    .line 411
    shl-int/lit8 v0, v0, 0x18

    .line 413
    or-int/2addr v2, v0

    .line 414
    aput v2, v5, v9

    .line 416
    const/4 v3, 0x1

    .line 417
    aget v2, v5, v3

    .line 419
    shr-int/lit8 v0, v10, 0x4

    .line 421
    and-int/2addr v2, v8

    .line 422
    mul-int/lit8 v0, v0, 0x11

    .line 424
    shl-int/lit8 v0, v0, 0x18

    .line 426
    or-int/2addr v2, v0

    .line 427
    aput v2, v5, v3

    .line 429
    aget v2, v5, v12

    .line 431
    and-int/lit8 v0, v10, 0xf

    .line 433
    and-int/2addr v2, v8

    .line 434
    mul-int/lit8 v0, v0, 0x11

    .line 436
    shl-int/lit8 v0, v0, 0x18

    .line 438
    or-int/2addr v2, v0

    .line 439
    aput v2, v5, v12

    .line 441
    goto/16 :goto_59

    .line 443
    :pswitch_1bb  #0x3
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 446
    move-result v0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v9, 0x2

    .line 449
    if-lt v0, v9, :cond_6a

    .line 451
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 454
    move-result v3

    .line 455
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 458
    move-result v8

    .line 459
    iget-object v5, v1, LX/SEo;->A08:[I

    .line 461
    shr-int/lit8 v2, v3, 0x4

    .line 463
    if-ltz v2, :cond_205

    .line 465
    array-length v0, v7

    .line 466
    if-ge v2, v0, :cond_205

    .line 468
    :goto_1d4
    aget v2, v7, v2

    .line 470
    const/4 v0, 0x3

    .line 471
    aput v2, v5, v0

    .line 473
    and-int/lit8 v2, v3, 0xf

    .line 475
    if-ltz v2, :cond_203

    .line 477
    array-length v0, v7

    .line 478
    if-ge v2, v0, :cond_203

    .line 480
    :goto_1e0
    aget v0, v7, v2

    .line 482
    aput v0, v5, v9

    .line 484
    shr-int/lit8 v2, v8, 0x4

    .line 486
    if-ltz v2, :cond_201

    .line 488
    array-length v0, v7

    .line 489
    if-ge v2, v0, :cond_201

    .line 491
    :goto_1eb
    aget v0, v7, v2

    .line 493
    const/4 v3, 0x1

    .line 494
    aput v0, v5, v3

    .line 496
    and-int/lit8 v2, v8, 0xf

    .line 498
    if-ltz v2, :cond_1ff

    .line 500
    array-length v0, v7

    .line 501
    if-ge v2, v0, :cond_1ff

    .line 503
    :goto_1f7
    aget v0, v7, v2

    .line 505
    aput v0, v5, v10

    .line 507
    iput-boolean v3, v1, LX/SEo;->A05:Z

    .line 509
    goto/16 :goto_59

    .line 511
    :cond_1ff
    const/4 v2, 0x0

    .line 512
    goto :goto_1f7

    .line 513
    :cond_201
    const/4 v2, 0x0

    .line 514
    goto :goto_1eb

    .line 515
    :cond_203
    const/4 v2, 0x0

    .line 516
    goto :goto_1e0

    .line 517
    :cond_205
    const/4 v2, 0x0

    .line 518
    goto :goto_1d4

    .line 519
    :cond_207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 522
    move-result-object v2

    .line 523
    goto/16 :goto_106

    .line 525
    nop

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_59  #00000001
        :pswitch_59  #00000002
        :pswitch_1bb  #00000003
        :pswitch_16e  #00000004
        :pswitch_12e  #00000005
        :pswitch_119  #00000006
    .end packed-switch
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
