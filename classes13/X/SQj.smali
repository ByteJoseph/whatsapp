.class public abstract LX/SQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    return p2
.end method

.method public static A01(Landroid/media/MediaFormat;)LX/SRH;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_5b

    .line 7
    const-string v0, "color-standard"

    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-static {p0, v0, v7}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 14
    const-string v0, "color-range"

    .line 16
    invoke-static {p0, v0, v7}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 19
    move-result v5

    .line 20
    const-string v0, "color-transfer"

    .line 22
    invoke-static {p0, v0, v7}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 25
    move-result v6

    .line 26
    const-string v0, "hdr-static-info"

    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5c

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result v0

    .line 38
    new-array v3, v0, [B

    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    :goto_2b
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v4, v0, :cond_37

    .line 47
    if-eq v4, v1, :cond_37

    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v4, v0, :cond_37

    .line 52
    if-eq v4, v7, :cond_37

    .line 54
    const/4 v4, -0x1

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_3f

    .line 58
    if-eq v5, v1, :cond_3f

    .line 60
    if-eq v5, v7, :cond_3f

    .line 62
    const/4 v5, -0x1

    .line 63
    :cond_3f
    if-eq v6, v1, :cond_4d

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v6, v0, :cond_4d

    .line 68
    const/4 v0, 0x6

    .line 69
    if-eq v6, v0, :cond_4d

    .line 71
    const/4 v0, 0x7

    .line 72
    if-eq v6, v0, :cond_4d

    .line 74
    if-eq v6, v7, :cond_4d

    .line 76
    const/4 v6, -0x1

    .line 77
    :cond_4d
    if-ne v4, v7, :cond_55

    .line 79
    if-ne v5, v7, :cond_55

    .line 81
    if-ne v6, v7, :cond_55

    .line 83
    if-eqz v3, :cond_5b

    .line 85
    :cond_55
    new-instance v2, LX/SRH;

    .line 87
    move p0, v7

    .line 88
    invoke-direct/range {v2 .. v8}, LX/SRH;-><init>([BIIIII)V

    .line 91
    :cond_5b
    return-object v2

    .line 92
    :cond_5c
    move-object v3, v2

    .line 93
    goto :goto_2b
.end method

.method public static A02(Landroid/media/MediaFormat;)LX/SNK;
    .registers 9

    .line 0
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 3
    move-result-object v3

    .line 4
    const-string v6, "mime"

    .line 6
    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 13
    const-string v0, "language"

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 21
    const-string v0, "max-bitrate"

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/SPG;->A0G:I

    .line 30
    const-string v0, "bitrate"

    .line 32
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/SPG;->A03:I

    .line 38
    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "video/3gpp"

    .line 44
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const-string v5, "level"

    .line 50
    const-string v4, "profile"

    .line 52
    if-eqz v0, :cond_68

    .line 54
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_68

    .line 60
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_68

    .line 66
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "s263.%d.%d"

    .line 88
    invoke-static {v0, v2}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    :cond_5c
    :goto_5c
    iput-object v4, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 94
    const-string v2, "frame-rate"

    .line 96
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_128

    .line 102
    goto/16 :goto_123

    .line 104
    :cond_68
    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v0, "video/dolby-vision"

    .line 110
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_114

    .line 116
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_114

    .line 122
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_114

    .line 128
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result v4

    .line 132
    const/4 v2, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v4, v2, :cond_b0

    .line 136
    const/4 v7, 0x2

    .line 137
    if-eq v4, v7, :cond_cf

    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v4, v2, :cond_b0

    .line 142
    const/16 v7, 0x8

    .line 144
    if-eq v4, v7, :cond_cd

    .line 146
    const/16 v0, 0x10

    .line 148
    if-eq v4, v0, :cond_cf

    .line 150
    const/16 v0, 0x20

    .line 152
    if-eq v4, v0, :cond_cb

    .line 154
    const/16 v0, 0x40

    .line 156
    if-eq v4, v0, :cond_c9

    .line 158
    const/16 v0, 0x80

    .line 160
    if-eq v4, v0, :cond_c7

    .line 162
    const/16 v0, 0x100

    .line 164
    if-eq v4, v0, :cond_b0

    .line 166
    const/16 v0, 0x200

    .line 168
    if-eq v4, v0, :cond_c4

    .line 170
    const/16 v0, 0x400

    .line 172
    if-ne v4, v0, :cond_1d0

    .line 174
    const/16 v7, 0xa

    .line 176
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eq v2, v6, :cond_ec

    .line 183
    const/4 v6, 0x2

    .line 184
    if-eq v2, v6, :cond_ec

    .line 186
    sparse-switch v2, :sswitch_data_1d8

    .line 189
    const-string v0, "Unknown Dolby Vision level: "

    .line 191
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    const/16 v7, 0x9

    .line 198
    goto :goto_b0

    .line 199
    :cond_c7
    const/4 v7, 0x7

    .line 200
    goto :goto_b0

    .line 201
    :cond_c9
    const/4 v7, 0x6

    .line 202
    goto :goto_b0

    .line 203
    :cond_cb
    const/4 v7, 0x5

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    const/4 v7, 0x3

    .line 206
    goto :goto_b0

    .line 207
    :cond_cf
    move v7, v2

    .line 208
    goto :goto_b0

    .line 209
    :sswitch_d1
    const/4 v6, 0x3

    .line 210
    goto :goto_ec

    .line 211
    :sswitch_d3
    const/4 v6, 0x4

    .line 212
    goto :goto_ec

    .line 213
    :sswitch_d5
    const/4 v6, 0x5

    .line 214
    goto :goto_ec

    .line 215
    :sswitch_d7
    const/4 v6, 0x6

    .line 216
    goto :goto_ec

    .line 217
    :sswitch_d9
    const/4 v6, 0x7

    .line 218
    goto :goto_ec

    .line 219
    :sswitch_db
    const/16 v6, 0x8

    .line 221
    goto :goto_ec

    .line 222
    :sswitch_de
    const/16 v6, 0x9

    .line 224
    goto :goto_ec

    .line 225
    :sswitch_e1
    const/16 v6, 0xa

    .line 227
    goto :goto_ec

    .line 228
    :sswitch_e4
    const/16 v6, 0xb

    .line 230
    goto :goto_ec

    .line 231
    :sswitch_e7
    const/16 v6, 0xc

    .line 233
    goto :goto_ec

    .line 234
    :sswitch_ea
    const/16 v6, 0xd

    .line 236
    :cond_ec
    :goto_ec
    const/16 v0, 0x9

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v4, 0x2

    .line 240
    if-le v7, v0, :cond_102

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v6, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    const-string v0, "dvh1.%02d.%02d"

    .line 252
    :goto_fc
    invoke-static {v0, v4}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    goto/16 :goto_5c

    .line 258
    :cond_102
    const/16 v2, 0x8

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v6, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    if-le v7, v2, :cond_111

    .line 270
    const-string v0, "dvav.%02d.%02d"

    .line 272
    goto :goto_fc

    .line 273
    :cond_111
    const-string v0, "dvhe.%02d.%02d"

    .line 275
    goto :goto_fc

    .line 276
    :cond_114
    const-string v2, "codecs-string"

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5c

    .line 285
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    goto/16 :goto_5c

    .line 291
    :goto_123
    :try_start_123
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 294
    move-result v0

    .line 295
    goto :goto_130

    .line 296
    :cond_128
    const/high16 v0, -0x40800000  # -1.0f

    .line 298
    goto :goto_130
    :try_end_12b
    .catch Ljava/lang/ClassCastException; {:try_start_123 .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    :goto_130
    iput v0, v3, LX/SPG;->A00:F

    .line 306
    const-string v0, "width"

    .line 308
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 311
    move-result v0

    .line 312
    iput v0, v3, LX/SPG;->A0O:I

    .line 314
    const-string v0, "height"

    .line 316
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 319
    move-result v0

    .line 320
    iput v0, v3, LX/SPG;->A0B:I

    .line 322
    const/high16 v2, 0x3f800000  # 1.0f

    .line 324
    const-string v5, "sar-width"

    .line 326
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15f

    .line 332
    const-string v4, "sar-height"

    .line 334
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15f

    .line 340
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 343
    move-result v0

    .line 344
    int-to-float v2, v0

    .line 345
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 348
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    div-float/2addr v2, v0

    .line 351
    :cond_15f
    iput v2, v3, LX/SPG;->A01:F

    .line 353
    const-string v0, "max-input-size"

    .line 355
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 358
    move-result v0

    .line 359
    iput v0, v3, LX/SPG;->A0C:I

    .line 361
    const-string v0, "rotation-degrees"

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {p0, v0, v4}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 367
    move-result v0

    .line 368
    iput v0, v3, LX/SPG;->A0I:I

    .line 370
    invoke-static {p0}, LX/SQj;->A01(Landroid/media/MediaFormat;)LX/SRH;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/SPG;->A0Q:LX/SRH;

    .line 376
    const-string v0, "sample-rate"

    .line 378
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 381
    move-result v0

    .line 382
    iput v0, v3, LX/SPG;->A0J:I

    .line 384
    const-string v0, "channel-count"

    .line 386
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 389
    move-result v0

    .line 390
    iput v0, v3, LX/SPG;->A04:I

    .line 392
    const-string v0, "pcm-encoding"

    .line 394
    invoke-static {p0, v0, v1}, LX/SQj;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 397
    move-result v0

    .line 398
    iput v0, v3, LX/SPG;->A0F:I

    .line 400
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 405
    :goto_195
    const-string v0, "csd-"

    .line 407
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_1be

    .line 417
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/SPG;->A0a:Ljava/util/List;

    .line 423
    const-string v1, "track-id"

    .line 425
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b9

    .line 431
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 441
    :cond_1b9
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_1be
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 449
    move-result v0

    .line 450
    new-array v0, v0, [B

    .line 452
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 458
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 463
    goto :goto_195

    .line 464
    :cond_1d0
    const-string v0, "Unknown Dolby Vision profile: "

    .line 466
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    nop

    .line 472
    :sswitch_data_1d8
    .sparse-switch
        0x4 -> :sswitch_d1
        0x8 -> :sswitch_d3
        0x10 -> :sswitch_d5
        0x20 -> :sswitch_d7
        0x40 -> :sswitch_d9
        0x80 -> :sswitch_db
        0x100 -> :sswitch_de
        0x200 -> :sswitch_e1
        0x400 -> :sswitch_e4
        0x800 -> :sswitch_e7
        0x1000 -> :sswitch_ea
    .end sparse-switch
.end method

.method public static A03(Landroid/media/MediaFormat;LX/SRH;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_24

    .line 2
    const-string v1, "color-transfer"

    .line 4
    iget v0, p1, LX/SRH;->A04:I

    .line 6
    invoke-static {p0, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    const-string v1, "color-standard"

    .line 11
    iget v0, p1, LX/SRH;->A03:I

    .line 13
    invoke-static {p0, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 16
    const-string v1, "color-range"

    .line 18
    iget v0, p1, LX/SRH;->A02:I

    .line 20
    invoke-static {p0, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 23
    const-string v1, "hdr-static-info"

    .line 25
    iget-object v0, p1, LX/SRH;->A06:[B

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1b

    .line 7
    const-string v0, "csd-"

    .line 9
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1b
    return-void
.end method
