.class public LX/TfP;
.super LX/Uap;
.source ""


# instance fields
.field public A00:[LX/UXC;

.field public final A01:[D


# direct methods
.method public constructor <init>([D[I[[D)V
    .registers 38

    .line 0
    move-object/from16 v33, p0

    .line 2
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v32, p1

    .line 7
    move-object/from16 v1, v33

    .line 9
    move-object/from16 v0, v32

    .line 11
    iput-object v0, v1, LX/TfP;->A01:[D

    .line 13
    array-length v0, v0

    .line 14
    const/16 v31, 0x1

    .line 16
    sub-int v0, v0, v31

    .line 18
    new-array v1, v0, [LX/UXC;

    .line 20
    move-object/from16 v0, v33

    .line 22
    iput-object v1, v0, LX/TfP;->A00:[LX/UXC;

    .line 24
    const/16 v30, 0x0

    .line 26
    const/16 v29, 0x0

    .line 28
    const/16 v28, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1f
    move-object/from16 v0, v33

    .line 33
    iget-object v0, v0, LX/TfP;->A00:[LX/UXC;

    .line 35
    move-object/from16 v27, v0

    .line 37
    array-length v1, v0

    .line 38
    move/from16 v0, v29

    .line 40
    if-ge v0, v1, :cond_17d

    .line 42
    aget v1, p2, v29

    .line 44
    const/16 v26, 0x3

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    move/from16 v0, v31

    .line 50
    if-eq v1, v0, :cond_177

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_171

    .line 55
    move/from16 v0, v26

    .line 57
    if-eq v1, v0, :cond_163

    .line 59
    move/from16 v26, v2

    .line 61
    :cond_3d
    :goto_3d
    aget-wide v0, p1, v29

    .line 63
    add-int/lit8 v25, v29, 0x1

    .line 65
    aget-wide v6, p1, v25

    .line 67
    aget-object v2, p3, v29

    .line 69
    aget-wide v23, v2, v30

    .line 71
    aget-wide v9, v2, v31

    .line 73
    aget-object v2, p3, v25

    .line 75
    aget-wide v21, v2, v30

    .line 77
    aget-wide v14, v2, v31

    .line 79
    new-instance v8, LX/UXC;

    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v20, 0x1

    .line 89
    move/from16 v3, v26

    .line 91
    move/from16 v2, v31

    .line 93
    if-ne v3, v2, :cond_60

    .line 95
    const/4 v13, 0x1

    .line 96
    :cond_60
    iput-boolean v13, v8, LX/UXC;->A0G:Z

    .line 98
    iput-wide v0, v8, LX/UXC;->A07:D

    .line 100
    iput-wide v6, v8, LX/UXC;->A08:D

    .line 102
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 104
    sub-double/2addr v6, v0

    .line 105
    div-double/2addr v11, v6

    .line 106
    iput-wide v11, v8, LX/UXC;->A06:D

    .line 108
    const/4 v1, 0x3

    .line 109
    if-ne v1, v3, :cond_73

    .line 111
    iput-boolean v2, v8, LX/UXC;->A0F:Z

    .line 113
    const/16 v16, 0x1

    .line 115
    :cond_73
    sub-double v4, v21, v23

    .line 117
    sub-double v2, v14, v9

    .line 119
    if-nez v16, :cond_13c

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 124
    move-result-wide v16

    .line 125
    const-wide v18, 0x3f50624dd2f1a9fcL  # 0.001

    .line 130
    cmpg-double v0, v16, v18

    .line 132
    if-ltz v0, :cond_13c

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 137
    move-result-wide v16

    .line 138
    cmpg-double v0, v16, v18

    .line 140
    if-ltz v0, :cond_13c

    .line 142
    const/16 v0, 0x65

    .line 144
    new-array v0, v0, [D

    .line 146
    iput-object v0, v8, LX/UXC;->A0H:[D

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v13, :cond_98

    .line 151
    const/4 v0, -0x1

    .line 152
    :cond_98
    int-to-double v6, v0

    .line 153
    mul-double v0, v4, v6

    .line 155
    iput-wide v0, v8, LX/UXC;->A02:D

    .line 157
    if-nez v13, :cond_a1

    .line 159
    const/16 v20, -0x1

    .line 161
    :cond_a1
    move/from16 v0, v20

    .line 163
    int-to-double v0, v0

    .line 164
    mul-double/2addr v2, v0

    .line 165
    iput-wide v2, v8, LX/UXC;->A03:D

    .line 167
    if-nez v13, :cond_ab

    .line 169
    move-wide/from16 v21, v23

    .line 171
    :cond_ab
    move-wide/from16 v0, v21

    .line 173
    iput-wide v0, v8, LX/UXC;->A04:D

    .line 175
    if-eqz v13, :cond_139

    .line 177
    move-wide v0, v9

    .line 178
    :goto_b2
    iput-wide v0, v8, LX/UXC;->A05:D

    .line 180
    sub-double/2addr v9, v14

    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v2, 0x0

    .line 184
    const-wide/16 v19, 0x0

    .line 186
    const-wide/16 v17, 0x0

    .line 188
    :goto_bc
    sget-object v6, LX/UXC;->A0I:[D

    .line 190
    const-wide/16 v13, 0x0

    .line 192
    const/16 v11, 0x5b

    .line 194
    if-ge v7, v11, :cond_ee

    .line 196
    const-wide v11, 0x4056800000000000L  # 90.0

    .line 201
    int-to-double v0, v7

    .line 202
    mul-double/2addr v0, v11

    .line 203
    div-double/2addr v0, v11

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 211
    move-result-wide v15

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 215
    move-result-wide v13

    .line 216
    mul-double/2addr v15, v4

    .line 217
    mul-double/2addr v13, v9

    .line 218
    if-lez v7, :cond_e7

    .line 220
    sub-double v11, v15, v19

    .line 222
    sub-double v0, v13, v17

    .line 224
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 227
    move-result-wide v0

    .line 228
    add-double/2addr v2, v0

    .line 229
    aput-wide v2, v6, v7

    .line 231
    :cond_e7
    add-int/lit8 v7, v7, 0x1

    .line 233
    move-wide/from16 v19, v15

    .line 235
    move-wide/from16 v17, v13

    .line 237
    goto :goto_bc

    .line 238
    :cond_ee
    iput-wide v2, v8, LX/UXC;->A00:D

    .line 240
    const/4 v4, 0x0

    .line 241
    :cond_f1
    aget-wide v0, v6, v4

    .line 243
    div-double/2addr v0, v2

    .line 244
    aput-wide v0, v6, v4

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 248
    if-lt v4, v11, :cond_f1

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_fb
    iget-object v4, v8, LX/UXC;->A0H:[D

    .line 253
    array-length v2, v4

    .line 254
    if-ge v5, v2, :cond_131

    .line 256
    int-to-double v0, v5

    .line 257
    add-int/lit8 v2, v2, -0x1

    .line 259
    int-to-double v2, v2

    .line 260
    div-double/2addr v0, v2

    .line 261
    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 264
    move-result v3

    .line 265
    if-ltz v3, :cond_114

    .line 267
    const/16 v0, 0x5a

    .line 269
    div-int/2addr v3, v0

    .line 270
    int-to-double v0, v3

    .line 271
    aput-wide v0, v4, v5

    .line 273
    :goto_111
    add-int/lit8 v5, v5, 0x1

    .line 275
    goto :goto_fb

    .line 276
    :cond_114
    const/4 v2, -0x1

    .line 277
    if-ne v3, v2, :cond_11a

    .line 279
    aput-wide v13, v4, v5

    .line 281
    goto :goto_111

    .line 282
    :cond_11a
    neg-int v2, v3

    .line 283
    add-int/lit8 v9, v2, -0x2

    .line 285
    add-int/lit8 v7, v2, -0x1

    .line 287
    int-to-double v2, v9

    .line 288
    aget-wide v11, v6, v9

    .line 290
    sub-double/2addr v0, v11

    .line 291
    aget-wide v9, v6, v7

    .line 293
    sub-double/2addr v9, v11

    .line 294
    div-double/2addr v0, v9

    .line 295
    add-double/2addr v2, v0

    .line 296
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 301
    div-double/2addr v2, v0

    .line 302
    aput-wide v2, v4, v5

    .line 304
    goto :goto_111

    .line 305
    :cond_131
    iget-wide v2, v8, LX/UXC;->A00:D

    .line 307
    iget-wide v0, v8, LX/UXC;->A06:D

    .line 309
    mul-double/2addr v2, v0

    .line 310
    iput-wide v2, v8, LX/UXC;->A01:D

    .line 312
    goto :goto_15b

    .line 313
    :cond_139
    move-wide v0, v14

    .line 314
    goto/16 :goto_b2

    .line 316
    :cond_13c
    move/from16 v0, v31

    .line 318
    iput-boolean v0, v8, LX/UXC;->A0F:Z

    .line 320
    move-wide/from16 v0, v23

    .line 322
    iput-wide v0, v8, LX/UXC;->A0B:D

    .line 324
    move-wide/from16 v0, v21

    .line 326
    iput-wide v0, v8, LX/UXC;->A0C:D

    .line 328
    iput-wide v9, v8, LX/UXC;->A0D:D

    .line 330
    iput-wide v14, v8, LX/UXC;->A0E:D

    .line 332
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v8, LX/UXC;->A00:D

    .line 338
    mul-double/2addr v0, v11

    .line 339
    iput-wide v0, v8, LX/UXC;->A01:D

    .line 341
    div-double/2addr v4, v6

    .line 342
    iput-wide v4, v8, LX/UXC;->A04:D

    .line 344
    div-double/2addr v2, v6

    .line 345
    iput-wide v2, v8, LX/UXC;->A05:D

    .line 347
    :goto_15b
    aput-object v8, v27, v29

    .line 349
    move/from16 v29, v25

    .line 351
    move/from16 v2, v26

    .line 353
    goto/16 :goto_1f

    .line 355
    :cond_163
    move/from16 v1, v28

    .line 357
    const/16 v28, 0x1

    .line 359
    move/from16 v0, v31

    .line 361
    if-ne v1, v0, :cond_16d

    .line 363
    const/16 v28, 0x2

    .line 365
    :cond_16d
    move/from16 v26, v28

    .line 367
    goto/16 :goto_3d

    .line 369
    :cond_171
    const/16 v28, 0x2

    .line 371
    const/16 v26, 0x2

    .line 373
    goto/16 :goto_3d

    .line 375
    :cond_177
    const/16 v28, 0x1

    .line 377
    const/16 v26, 0x1

    .line 379
    goto/16 :goto_3d

    .line 381
    :cond_17d
    return-void
.end method
