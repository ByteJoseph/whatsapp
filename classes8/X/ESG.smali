.class public final LX/ESG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00([BI)J
    .registers 10

    .line 0
    aget-byte v0, p1, p2

    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte v0, p1, v0

    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p2, 0x2

    .line 18
    aget-byte v0, p1, v0

    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p2, 0x3

    .line 28
    aget-byte v0, p1, v0

    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p2, 0x4

    .line 38
    aget-byte v0, p1, v0

    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p2, 0x5

    .line 48
    aget-byte v0, p1, v0

    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p2, 0x6

    .line 58
    aget-byte v0, p1, v0

    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p2, 0x7

    .line 68
    aget-byte v0, p1, v0

    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method

.method public static A01([BII)J
    .registers 5

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long p0, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 5
    and-long/2addr p0, v0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final A02([B)LX/E8s;
    .registers 22

    .line 0
    const/16 v19, 0x0

    .line 2
    move-object/from16 v11, p1

    .line 4
    array-length v0, v11

    .line 5
    move/from16 v18, v0

    .line 7
    div-int/lit8 v0, v0, 0x10

    .line 9
    const/16 v1, 0x10

    .line 11
    mul-int/lit8 v12, v0, 0x10

    .line 13
    move/from16 v0, v19

    .line 15
    invoke-static {v0, v12}, LX/0Hp;->A0A(II)LX/0VG;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 22
    move-result-object v0

    .line 23
    iget v13, v0, LX/0VE;->A00:I

    .line 25
    iget v10, v0, LX/0VE;->A01:I

    .line 27
    iget v9, v0, LX/0VE;->A02:I

    .line 29
    if-lez v9, :cond_15e

    .line 31
    if-le v13, v10, :cond_162

    .line 33
    :cond_21
    const-wide/16 v3, 0x0

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    :goto_25
    sub-int v13, v18, v12

    .line 39
    const/16 v0, 0xf

    .line 41
    const/16 v10, 0x30

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    if-ne v13, v0, :cond_156

    .line 47
    add-int/lit8 v0, v12, 0xe

    .line 49
    invoke-static {v11, v0, v10}, LX/ESG;->A01([BII)J

    .line 52
    move-result-wide v5

    .line 53
    :goto_35
    add-int/lit8 v9, v12, 0xd

    .line 55
    const/16 v0, 0x28

    .line 57
    invoke-static {v11, v9, v0}, LX/ESG;->A01([BII)J

    .line 60
    move-result-wide v14

    .line 61
    xor-long/2addr v5, v14

    .line 62
    :cond_3e
    const/16 v9, 0x20

    .line 64
    const/16 v0, 0xd

    .line 66
    if-lt v13, v0, :cond_4b

    .line 68
    add-int/lit8 v0, v12, 0xc

    .line 70
    invoke-static {v11, v0, v9}, LX/ESG;->A01([BII)J

    .line 73
    move-result-wide v14

    .line 74
    xor-long/2addr v5, v14

    .line 75
    :cond_4b
    const/16 v0, 0x18

    .line 77
    const/16 v14, 0xc

    .line 79
    if-lt v13, v14, :cond_150

    .line 81
    add-int/lit8 v14, v12, 0xb

    .line 83
    invoke-static {v11, v14, v0}, LX/ESG;->A01([BII)J

    .line 86
    move-result-wide v14

    .line 87
    xor-long/2addr v5, v14

    .line 88
    :goto_58
    add-int/lit8 v15, v12, 0xa

    .line 90
    const/16 v14, 0x10

    .line 92
    invoke-static {v11, v15, v14}, LX/ESG;->A01([BII)J

    .line 95
    move-result-wide v14

    .line 96
    xor-long/2addr v5, v14

    .line 97
    :cond_61
    const/16 v14, 0xa

    .line 99
    const/16 v15, 0x8

    .line 101
    if-lt v13, v14, :cond_137

    .line 103
    add-int/lit8 v7, v12, 0x9

    .line 105
    invoke-static {v11, v7, v15}, LX/ESG;->A01([BII)J

    .line 108
    move-result-wide v7

    .line 109
    xor-long/2addr v5, v7

    .line 110
    :cond_6e
    add-int/lit8 v7, v12, 0x8

    .line 112
    aget-byte v7, p1, v7

    .line 114
    int-to-long v7, v7

    .line 115
    const-wide/16 v14, 0xff

    .line 117
    and-long/2addr v7, v14

    .line 118
    xor-long/2addr v5, v7

    .line 119
    const/16 v14, 0x8

    .line 121
    const/16 v15, 0x21

    .line 123
    const-wide v16, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 128
    const-wide v7, -0x783c846eeebdac2bL

    .line 133
    mul-long v5, v5, v16

    .line 135
    invoke-static {v5, v6, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 138
    move-result-wide v5

    .line 139
    mul-long/2addr v5, v7

    .line 140
    xor-long/2addr v1, v5

    .line 141
    :cond_8d
    add-int/lit8 v5, v12, 0x7

    .line 143
    aget-byte v5, p1, v5

    .line 145
    int-to-long v7, v5

    .line 146
    const-wide/16 v5, 0xff

    .line 148
    and-long/2addr v7, v5

    .line 149
    const/16 v5, 0x38

    .line 151
    shl-long/2addr v7, v5

    .line 152
    :cond_98
    add-int/lit8 v5, v12, 0x6

    .line 154
    invoke-static {v11, v5, v10}, LX/ESG;->A01([BII)J

    .line 157
    move-result-wide v5

    .line 158
    xor-long/2addr v5, v7

    .line 159
    move-wide v7, v5

    .line 160
    :cond_a0
    add-int/lit8 v6, v12, 0x5

    .line 162
    const/16 v5, 0x28

    .line 164
    invoke-static {v11, v6, v5}, LX/ESG;->A01([BII)J

    .line 167
    move-result-wide v5

    .line 168
    xor-long/2addr v5, v7

    .line 169
    move-wide v7, v5

    .line 170
    :cond_aa
    add-int/lit8 v5, v12, 0x4

    .line 172
    invoke-static {v11, v5, v9}, LX/ESG;->A01([BII)J

    .line 175
    move-result-wide v5

    .line 176
    xor-long/2addr v5, v7

    .line 177
    move-wide v7, v5

    .line 178
    :cond_b2
    add-int/lit8 v5, v12, 0x3

    .line 180
    invoke-static {v11, v5, v0}, LX/ESG;->A01([BII)J

    .line 183
    move-result-wide v5

    .line 184
    xor-long/2addr v5, v7

    .line 185
    move-wide v7, v5

    .line 186
    :goto_ba
    add-int/lit8 v5, v12, 0x2

    .line 188
    const/16 v0, 0x10

    .line 190
    invoke-static {v11, v5, v0}, LX/ESG;->A01([BII)J

    .line 193
    move-result-wide v5

    .line 194
    xor-long/2addr v5, v7

    .line 195
    move-wide v7, v5

    .line 196
    :cond_c4
    const/4 v10, 0x2

    .line 197
    if-lt v13, v10, :cond_cf

    .line 199
    add-int/lit8 v0, v12, 0x1

    .line 201
    invoke-static {v11, v0, v14}, LX/ESG;->A01([BII)J

    .line 204
    move-result-wide v5

    .line 205
    xor-long/2addr v5, v7

    .line 206
    move-wide v7, v5

    .line 207
    :cond_cf
    const/4 v9, 0x1

    .line 208
    if-lt v13, v9, :cond_ec

    .line 210
    aget-byte v0, p1, v12

    .line 212
    int-to-long v5, v0

    .line 213
    const-wide/16 v11, 0xff

    .line 215
    and-long/2addr v5, v11

    .line 216
    xor-long/2addr v5, v7

    .line 217
    const/16 v0, 0x1f

    .line 219
    const-wide v11, -0x783c846eeebdac2bL

    .line 224
    const-wide v7, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 229
    mul-long/2addr v5, v11

    .line 230
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 233
    move-result-wide v5

    .line 234
    mul-long/2addr v5, v7

    .line 235
    xor-long/2addr v3, v5

    .line 236
    :cond_ec
    move/from16 v0, v18

    .line 238
    int-to-long v5, v0

    .line 239
    xor-long/2addr v3, v5

    .line 240
    xor-long/2addr v1, v5

    .line 241
    add-long/2addr v3, v1

    .line 242
    add-long/2addr v1, v3

    .line 243
    const/16 v0, 0x21

    .line 245
    ushr-long v5, v3, v0

    .line 247
    xor-long/2addr v3, v5

    .line 248
    const-wide v5, -0xae502812aa7333L

    .line 253
    mul-long/2addr v3, v5

    .line 254
    ushr-long v5, v3, v0

    .line 256
    xor-long/2addr v3, v5

    .line 257
    const-wide v5, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 262
    mul-long/2addr v3, v5

    .line 263
    ushr-long v5, v3, v0

    .line 265
    xor-long/2addr v3, v5

    .line 266
    ushr-long v5, v1, v0

    .line 268
    xor-long/2addr v1, v5

    .line 269
    const-wide v5, -0xae502812aa7333L

    .line 274
    mul-long/2addr v1, v5

    .line 275
    ushr-long v5, v1, v0

    .line 277
    xor-long/2addr v1, v5

    .line 278
    const-wide v5, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 283
    mul-long/2addr v1, v5

    .line 284
    ushr-long v5, v1, v0

    .line 286
    xor-long/2addr v1, v5

    .line 287
    add-long/2addr v3, v1

    .line 288
    add-long/2addr v1, v3

    .line 289
    new-array v5, v10, [LX/0wC;

    .line 291
    new-instance v0, LX/0wC;

    .line 293
    invoke-direct {v0, v3, v4}, LX/0wC;-><init>(J)V

    .line 296
    aput-object v0, v5, v19

    .line 298
    new-instance v0, LX/0wC;

    .line 300
    invoke-direct {v0, v1, v2}, LX/0wC;-><init>(J)V

    .line 303
    aput-object v0, v5, v9

    .line 305
    new-instance v0, LX/E8s;

    .line 307
    invoke-direct {v0, v5}, LX/E8s;-><init>([LX/0wC;)V

    .line 310
    return-object v0

    .line 311
    :cond_137
    const/16 v14, 0x9

    .line 313
    if-ge v13, v14, :cond_6e

    .line 315
    const/16 v14, 0x8

    .line 317
    if-ge v13, v15, :cond_8d

    .line 319
    const/4 v5, 0x7

    .line 320
    if-ge v13, v5, :cond_98

    .line 322
    const/4 v5, 0x6

    .line 323
    if-ge v13, v5, :cond_a0

    .line 325
    const/4 v5, 0x5

    .line 326
    if-ge v13, v5, :cond_aa

    .line 328
    const/4 v5, 0x4

    .line 329
    if-ge v13, v5, :cond_b2

    .line 331
    const/4 v0, 0x3

    .line 332
    if-lt v13, v0, :cond_c4

    .line 334
    goto/16 :goto_ba

    .line 336
    :cond_150
    const/16 v14, 0xb

    .line 338
    if-lt v13, v14, :cond_61

    .line 340
    goto/16 :goto_58

    .line 342
    :cond_156
    const-wide/16 v5, 0x0

    .line 344
    const/16 v0, 0xe

    .line 346
    if-lt v13, v0, :cond_3e

    .line 348
    goto/16 :goto_35

    .line 350
    :cond_15e
    if-gez v9, :cond_21

    .line 352
    if-gt v10, v13, :cond_21

    .line 354
    :cond_162
    const-wide/16 v3, 0x0

    .line 356
    const-wide/16 v1, 0x0

    .line 358
    :cond_166
    move-object/from16 v7, p0

    .line 360
    invoke-direct {v7, v11, v13}, LX/ESG;->A00([BI)J

    .line 363
    move-result-wide v5

    .line 364
    add-int/lit8 v0, v13, 0x8

    .line 366
    invoke-direct {v7, v11, v0}, LX/ESG;->A00([BI)J

    .line 369
    move-result-wide v7

    .line 370
    const/16 v0, 0x1f

    .line 372
    const-wide v16, -0x783c846eeebdac2bL

    .line 377
    const-wide v14, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 382
    mul-long v5, v5, v16

    .line 384
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 387
    move-result-wide v5

    .line 388
    mul-long/2addr v5, v14

    .line 389
    xor-long/2addr v5, v3

    .line 390
    const/16 v0, 0x1b

    .line 392
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 395
    move-result-wide v3

    .line 396
    add-long/2addr v3, v1

    .line 397
    const-wide/16 v16, 0x5

    .line 399
    mul-long v3, v3, v16

    .line 401
    const-wide/32 v5, 0x52dce729

    .line 404
    add-long/2addr v3, v5

    .line 405
    const/16 v0, 0x21

    .line 407
    const-wide v5, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 412
    const-wide v14, -0x783c846eeebdac2bL

    .line 417
    mul-long/2addr v7, v5

    .line 418
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 421
    move-result-wide v5

    .line 422
    mul-long/2addr v5, v14

    .line 423
    xor-long/2addr v1, v5

    .line 424
    const/16 v0, 0x1f

    .line 426
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 429
    move-result-wide v1

    .line 430
    add-long/2addr v1, v3

    .line 431
    mul-long v1, v1, v16

    .line 433
    const-wide/32 v5, 0x38495ab5

    .line 436
    add-long/2addr v1, v5

    .line 437
    move v0, v13

    .line 438
    add-int/2addr v13, v9

    .line 439
    if-ne v0, v10, :cond_166

    .line 441
    goto/16 :goto_25
.end method
