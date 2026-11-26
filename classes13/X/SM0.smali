.class public final LX/SM0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SM0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SM0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SM0;->A00:LX/SM0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00([BII)J
    .registers 3

    .line 0
    aget-byte p0, p0, p1

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    int-to-short p0, p0

    .line 5
    int-to-long p0, p0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final A01([B)J
    .registers 25

    .line 0
    move-object/from16 v11, p1

    .line 2
    array-length v0, v11

    .line 3
    move/from16 v22, v0

    .line 5
    add-int/lit8 v4, v0, -0xf

    .line 7
    const-wide/16 v7, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_c
    const/16 v9, 0x21

    .line 14
    if-ge v10, v4, :cond_63

    .line 16
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 29
    move-result-wide v2

    .line 30
    const-wide v17, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 35
    add-int/lit8 v1, v10, 0x8

    .line 37
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 49
    add-int/lit8 v10, v10, 0x10

    .line 51
    const-wide v15, -0x783c846eeebdac2bL

    .line 56
    mul-long/2addr v2, v15

    .line 57
    const/16 v12, 0x1f

    .line 59
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    move-result-wide v2

    .line 63
    mul-long v2, v2, v17

    .line 65
    xor-long/2addr v7, v2

    .line 66
    const/16 v2, 0x1b

    .line 68
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    move-result-wide v7

    .line 72
    add-long/2addr v7, v5

    .line 73
    const-wide/16 v13, 0x5

    .line 75
    mul-long/2addr v7, v13

    .line 76
    const-wide/32 v2, 0x52dce729

    .line 79
    add-long/2addr v7, v2

    .line 80
    mul-long v0, v0, v17

    .line 82
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    move-result-wide v0

    .line 86
    mul-long/2addr v0, v15

    .line 87
    xor-long/2addr v5, v0

    .line 88
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v5, v7

    .line 93
    mul-long/2addr v5, v13

    .line 94
    const-wide/32 v0, 0x38495ab5

    .line 97
    add-long/2addr v5, v0

    .line 98
    goto :goto_c

    .line 99
    :cond_63
    const-wide v20, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 104
    const-wide v18, -0x783c846eeebdac2bL

    .line 109
    and-int/lit8 v0, v22, 0xf

    .line 111
    const/16 v15, 0x8

    .line 113
    packed-switch v0, :pswitch_data_1ee

    .line 116
    :goto_74
    move/from16 v0, v22

    .line 118
    int-to-long v2, v0

    .line 119
    xor-long/2addr v7, v2

    .line 120
    xor-long/2addr v2, v5

    .line 121
    add-long/2addr v7, v2

    .line 122
    add-long/2addr v2, v7

    .line 123
    ushr-long v0, v7, v9

    .line 125
    xor-long/2addr v7, v0

    .line 126
    const-wide v0, -0xae502812aa7333L

    .line 131
    mul-long/2addr v7, v0

    .line 132
    ushr-long v0, v7, v9

    .line 134
    xor-long/2addr v7, v0

    .line 135
    const-wide v0, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 140
    mul-long/2addr v7, v0

    .line 141
    ushr-long v0, v7, v9

    .line 143
    xor-long/2addr v7, v0

    .line 144
    ushr-long v0, v2, v9

    .line 146
    xor-long/2addr v2, v0

    .line 147
    const-wide v0, -0xae502812aa7333L

    .line 152
    mul-long/2addr v2, v0

    .line 153
    ushr-long v0, v2, v9

    .line 155
    xor-long/2addr v2, v0

    .line 156
    const-wide v0, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 161
    mul-long/2addr v2, v0

    .line 162
    ushr-long v0, v2, v9

    .line 164
    xor-long/2addr v2, v0

    .line 165
    add-long/2addr v7, v2

    .line 166
    return-wide v7

    .line 167
    :pswitch_a7  #0xf
    add-int/lit8 v0, v10, 0xe

    .line 169
    aget-byte v0, p1, v0

    .line 171
    and-int/lit16 v0, v0, 0xff

    .line 173
    int-to-short v0, v0

    .line 174
    const/16 v12, 0x38

    .line 176
    const/16 v4, 0x30

    .line 178
    int-to-long v2, v0

    .line 179
    shl-long/2addr v2, v4

    .line 180
    add-int/lit8 v0, v10, 0xd

    .line 182
    aget-byte v0, p1, v0

    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 186
    int-to-short v0, v0

    .line 187
    const/16 v13, 0x28

    .line 189
    const/16 v14, 0x20

    .line 191
    int-to-long v0, v0

    .line 192
    shl-long/2addr v0, v13

    .line 193
    xor-long/2addr v2, v0

    .line 194
    goto :goto_d1

    .line 195
    :pswitch_c3  #0xe
    const/16 v12, 0x38

    .line 197
    const/16 v4, 0x30

    .line 199
    const/16 v13, 0x28

    .line 201
    const/16 v14, 0x20

    .line 203
    add-int/lit8 v0, v10, 0xd

    .line 205
    invoke-static {v11, v0, v13}, LX/SM0;->A00([BII)J

    .line 208
    move-result-wide v2

    .line 209
    :goto_d1
    add-int/lit8 v0, v10, 0xc

    .line 211
    invoke-static {v11, v0, v14}, LX/SM0;->A00([BII)J

    .line 214
    move-result-wide v0

    .line 215
    xor-long/2addr v2, v0

    .line 216
    goto :goto_e7

    .line 217
    :pswitch_d9  #0xd
    const/16 v12, 0x38

    .line 219
    const/16 v4, 0x30

    .line 221
    const/16 v13, 0x28

    .line 223
    const/16 v14, 0x20

    .line 225
    add-int/lit8 v0, v10, 0xc

    .line 227
    invoke-static {v11, v0, v14}, LX/SM0;->A00([BII)J

    .line 230
    move-result-wide v2

    .line 231
    :goto_e7
    add-int/lit8 v1, v10, 0xb

    .line 233
    const/16 v0, 0x18

    .line 235
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 238
    move-result-wide v0

    .line 239
    xor-long/2addr v2, v0

    .line 240
    goto :goto_101

    .line 241
    :pswitch_f1  #0xc
    const/16 v12, 0x38

    .line 243
    const/16 v4, 0x30

    .line 245
    const/16 v13, 0x28

    .line 247
    const/16 v14, 0x20

    .line 249
    add-int/lit8 v1, v10, 0xb

    .line 251
    const/16 v0, 0x18

    .line 253
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 256
    move-result-wide v2

    .line 257
    :goto_101
    add-int/lit8 v1, v10, 0xa

    .line 259
    const/16 v0, 0x10

    .line 261
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 264
    move-result-wide v0

    .line 265
    xor-long/2addr v2, v0

    .line 266
    goto :goto_11b

    .line 267
    :pswitch_10b  #0xb
    const/16 v12, 0x38

    .line 269
    const/16 v4, 0x30

    .line 271
    const/16 v13, 0x28

    .line 273
    const/16 v14, 0x20

    .line 275
    add-int/lit8 v1, v10, 0xa

    .line 277
    const/16 v0, 0x10

    .line 279
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 282
    move-result-wide v2

    .line 283
    :goto_11b
    add-int/lit8 v0, v10, 0x9

    .line 285
    invoke-static {v11, v0, v15}, LX/SM0;->A00([BII)J

    .line 288
    move-result-wide v0

    .line 289
    xor-long/2addr v2, v0

    .line 290
    goto :goto_131

    .line 291
    :pswitch_123  #0xa
    const/16 v12, 0x38

    .line 293
    const/16 v4, 0x30

    .line 295
    const/16 v13, 0x28

    .line 297
    const/16 v14, 0x20

    .line 299
    add-int/lit8 v0, v10, 0x9

    .line 301
    invoke-static {v11, v0, v15}, LX/SM0;->A00([BII)J

    .line 304
    move-result-wide v2

    .line 305
    :goto_131
    add-int/lit8 v0, v10, 0x8

    .line 307
    aget-byte v0, p1, v0

    .line 309
    and-int/lit16 v0, v0, 0xff

    .line 311
    int-to-short v0, v0

    .line 312
    int-to-long v0, v0

    .line 313
    xor-long/2addr v2, v0

    .line 314
    goto :goto_14b

    .line 315
    :pswitch_13b  #0x9
    const/16 v12, 0x38

    .line 317
    const/16 v4, 0x30

    .line 319
    const/16 v13, 0x28

    .line 321
    const/16 v14, 0x20

    .line 323
    add-int/lit8 v0, v10, 0x8

    .line 325
    aget-byte v0, p1, v0

    .line 327
    and-int/lit16 v0, v0, 0xff

    .line 329
    int-to-short v0, v0

    .line 330
    int-to-long v2, v0

    .line 331
    :goto_14b
    mul-long v2, v2, v20

    .line 333
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 336
    move-result-wide v0

    .line 337
    mul-long v0, v0, v18

    .line 339
    xor-long/2addr v5, v0

    .line 340
    goto :goto_15d

    .line 341
    :pswitch_155  #0x8
    const/16 v12, 0x38

    .line 343
    const/16 v4, 0x30

    .line 345
    const/16 v13, 0x28

    .line 347
    const/16 v14, 0x20

    .line 349
    :goto_15d
    add-int/lit8 v0, v10, 0x7

    .line 351
    invoke-static {v11, v0, v12}, LX/SM0;->A00([BII)J

    .line 354
    move-result-wide v16

    .line 355
    add-int/lit8 v0, v10, 0x6

    .line 357
    invoke-static {v11, v0, v4}, LX/SM0;->A00([BII)J

    .line 360
    move-result-wide v0

    .line 361
    xor-long v16, v16, v0

    .line 363
    goto :goto_178

    .line 364
    :pswitch_16c  #0x7
    const/16 v1, 0x30

    .line 366
    const/16 v13, 0x28

    .line 368
    const/16 v14, 0x20

    .line 370
    add-int/lit8 v0, v10, 0x6

    .line 372
    invoke-static {v11, v0, v1}, LX/SM0;->A00([BII)J

    .line 375
    move-result-wide v16

    .line 376
    :goto_178
    add-int/lit8 v0, v10, 0x5

    .line 378
    invoke-static {v11, v0, v13}, LX/SM0;->A00([BII)J

    .line 381
    move-result-wide v0

    .line 382
    xor-long v16, v16, v0

    .line 384
    goto :goto_18b

    .line 385
    :pswitch_181  #0x6
    const/16 v1, 0x28

    .line 387
    const/16 v14, 0x20

    .line 389
    add-int/lit8 v0, v10, 0x5

    .line 391
    invoke-static {v11, v0, v1}, LX/SM0;->A00([BII)J

    .line 394
    move-result-wide v16

    .line 395
    :goto_18b
    add-int/lit8 v0, v10, 0x4

    .line 397
    invoke-static {v11, v0, v14}, LX/SM0;->A00([BII)J

    .line 400
    move-result-wide v0

    .line 401
    xor-long v16, v16, v0

    .line 403
    goto :goto_19c

    .line 404
    :pswitch_194  #0x5
    const/16 v1, 0x20

    .line 406
    add-int/lit8 v0, v10, 0x4

    .line 408
    invoke-static {v11, v0, v1}, LX/SM0;->A00([BII)J

    .line 411
    move-result-wide v16

    .line 412
    :goto_19c
    add-int/lit8 v1, v10, 0x3

    .line 414
    const/16 v0, 0x18

    .line 416
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 419
    move-result-wide v0

    .line 420
    xor-long v16, v16, v0

    .line 422
    goto :goto_1af

    .line 423
    :pswitch_1a7  #0x4
    add-int/lit8 v1, v10, 0x3

    .line 425
    const/16 v0, 0x18

    .line 427
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 430
    move-result-wide v16

    .line 431
    :goto_1af
    add-int/lit8 v1, v10, 0x2

    .line 433
    const/16 v0, 0x10

    .line 435
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 438
    move-result-wide v0

    .line 439
    xor-long v16, v16, v0

    .line 441
    goto :goto_1c2

    .line 442
    :pswitch_1ba  #0x3
    add-int/lit8 v1, v10, 0x2

    .line 444
    const/16 v0, 0x10

    .line 446
    invoke-static {v11, v1, v0}, LX/SM0;->A00([BII)J

    .line 449
    move-result-wide v16

    .line 450
    :goto_1c2
    add-int/lit8 v0, v10, 0x1

    .line 452
    invoke-static {v11, v0, v15}, LX/SM0;->A00([BII)J

    .line 455
    move-result-wide v0

    .line 456
    xor-long v16, v16, v0

    .line 458
    goto :goto_1d1

    .line 459
    :pswitch_1cb  #0x2
    add-int/lit8 v0, v10, 0x1

    .line 461
    invoke-static {v11, v0, v15}, LX/SM0;->A00([BII)J

    .line 464
    move-result-wide v16

    .line 465
    :goto_1d1
    aget-byte v0, p1, v10

    .line 467
    and-int/lit16 v0, v0, 0xff

    .line 469
    int-to-short v0, v0

    .line 470
    int-to-long v1, v0

    .line 471
    xor-long v1, v1, v16

    .line 473
    goto :goto_1e0

    .line 474
    :pswitch_1da  #0x1
    aget-byte v0, p1, v10

    .line 476
    and-int/lit16 v0, v0, 0xff

    .line 478
    int-to-short v0, v0

    .line 479
    int-to-long v1, v0

    .line 480
    :goto_1e0
    mul-long v1, v1, v18

    .line 482
    const/16 v0, 0x1f

    .line 484
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 487
    move-result-wide v0

    .line 488
    mul-long v0, v0, v20

    .line 490
    xor-long/2addr v7, v0

    .line 491
    goto/16 :goto_74

    .line 493
    nop

    .line 494
    :pswitch_data_1ee
    .packed-switch 0x1
        :pswitch_1da  #00000001
        :pswitch_1cb  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1a7  #00000004
        :pswitch_194  #00000005
        :pswitch_181  #00000006
        :pswitch_16c  #00000007
        :pswitch_155  #00000008
        :pswitch_13b  #00000009
        :pswitch_123  #0000000a
        :pswitch_10b  #0000000b
        :pswitch_f1  #0000000c
        :pswitch_d9  #0000000d
        :pswitch_c3  #0000000e
        :pswitch_a7  #0000000f
    .end packed-switch
.end method
