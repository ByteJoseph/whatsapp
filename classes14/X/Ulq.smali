.class public abstract LX/Ulq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LX/Ulq;->A04:[B

    .line 6
    const-string v0, "expand 32-byte k"

    .line 8
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/Ulq;->A05:[B

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 18
    move-result v0

    .line 19
    sput v0, LX/Ulq;->A00:I

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 25
    move-result v0

    .line 26
    sput v0, LX/Ulq;->A02:I

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 33
    move-result v0

    .line 34
    sput v0, LX/Ulq;->A03:I

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 41
    move-result v0

    .line 42
    sput v0, LX/Ulq;->A01:I

    .line 44
    return-void
.end method

.method public static A00([I[II)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    :goto_5
    if-lez p2, :cond_2c

    .line 7
    const/16 v5, 0x1e

    .line 9
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_1c

    .line 15
    add-int/lit8 v4, v8, 0x1

    .line 17
    aget v0, p0, v8

    .line 19
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 22
    move-result-wide v0

    .line 23
    shl-long/2addr v0, v6

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-int/lit8 v6, v6, 0x20

    .line 27
    move v8, v4

    .line 28
    :cond_1c
    add-int/lit8 v4, v7, 0x1

    .line 30
    long-to-int v1, v2

    .line 31
    const v0, 0x3fffffff  # 1.9999999f

    .line 34
    and-int/2addr v1, v0

    .line 35
    aput v1, p1, v7

    .line 37
    ushr-long/2addr v2, v5

    .line 38
    add-int/lit8 v6, v6, -0x1e

    .line 40
    add-int/lit8 p2, p2, -0x1e

    .line 42
    move v7, v4

    .line 43
    goto :goto_5

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01([B[B)[B
    .registers 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v2, v11, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v0}, LX/Ulq;->A02([B[B)[B

    .line 12
    move-result-object v9

    .line 13
    const/16 v0, 0x20

    .line 15
    new-array v4, v0, [B

    .line 17
    sget-object v0, LX/Ulq;->A04:[B

    .line 19
    const/16 v7, 0x10

    .line 21
    new-array v6, v7, [I

    .line 23
    invoke-static {v0, v11}, LX/1q1;->A01([BI)I

    .line 26
    move-result p1

    .line 27
    const/4 v10, 0x4

    .line 28
    invoke-static {v0, v10}, LX/1q1;->A01([BI)I

    .line 31
    move-result p0

    .line 32
    const/16 v5, 0x8

    .line 34
    invoke-static {v0, v5}, LX/1q1;->A01([BI)I

    .line 37
    move-result v22

    .line 38
    const/16 v8, 0xc

    .line 40
    invoke-static {v0, v8}, LX/1q1;->A01([BI)I

    .line 43
    move-result v21

    .line 44
    sget v20, LX/Ulq;->A00:I

    .line 46
    aput v20, v6, v11

    .line 48
    invoke-static {v9, v6, v11, v1}, LX/TaS;->A1N([B[III)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v9, v6, v10, v0}, LX/TaS;->A1N([B[III)V

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v9, v6, v5, v0}, LX/TaS;->A1N([B[III)V

    .line 59
    invoke-static {v9, v6, v8, v10}, LX/TaS;->A1N([B[III)V

    .line 62
    sget v19, LX/Ulq;->A02:I

    .line 64
    const/4 v0, 0x5

    .line 65
    aput v19, v6, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    aput p1, v6, v0

    .line 70
    const/16 v18, 0x7

    .line 72
    aput p0, v6, v18

    .line 74
    aput v22, v6, v5

    .line 76
    const/16 v17, 0x9

    .line 78
    aput v21, v6, v17

    .line 80
    sget v16, LX/Ulq;->A03:I

    .line 82
    const/16 v15, 0xa

    .line 84
    aput v16, v6, v15

    .line 86
    const/16 v0, 0xb

    .line 88
    invoke-static {v9, v6, v7, v0}, LX/TaS;->A1N([B[III)V

    .line 91
    const/4 v14, 0x5

    .line 92
    const/16 v1, 0x14

    .line 94
    invoke-static {v9, v6, v1, v8}, LX/TaS;->A1N([B[III)V

    .line 97
    const/4 v13, 0x6

    .line 98
    const/16 v0, 0x18

    .line 100
    invoke-static {v9, v0}, LX/1q1;->A01([BI)I

    .line 103
    move-result v2

    .line 104
    const/16 v0, 0xd

    .line 106
    aput v2, v6, v0

    .line 108
    const/16 v3, 0x1c

    .line 110
    invoke-static {v9, v3}, LX/1q1;->A01([BI)I

    .line 113
    move-result v2

    .line 114
    const/16 v0, 0xe

    .line 116
    aput v2, v6, v0

    .line 118
    sget v2, LX/Ulq;->A01:I

    .line 120
    const/16 v12, 0xf

    .line 122
    aput v2, v6, v12

    .line 124
    invoke-static {v6, v6}, LX/V8G;->A02([I[I)V

    .line 127
    aget v9, v6, v11

    .line 129
    sub-int v9, v9, v20

    .line 131
    aput v9, v6, v11

    .line 133
    aget v0, v6, v14

    .line 135
    sub-int v0, v0, v19

    .line 137
    aput v0, v6, v14

    .line 139
    aget v0, v6, v15

    .line 141
    sub-int v0, v0, v16

    .line 143
    aput v0, v6, v15

    .line 145
    aget v0, v6, v12

    .line 147
    sub-int/2addr v0, v2

    .line 148
    aput v0, v6, v12

    .line 150
    aget v0, v6, v13

    .line 152
    sub-int v0, v0, p1

    .line 154
    aput v0, v6, v13

    .line 156
    aget v0, v6, v18

    .line 158
    sub-int v0, v0, p0

    .line 160
    aput v0, v6, v18

    .line 162
    aget v0, v6, v5

    .line 164
    sub-int v0, v0, v22

    .line 166
    aput v0, v6, v5

    .line 168
    aget v2, v6, v17

    .line 170
    sub-int v2, v2, v21

    .line 172
    aput v2, v6, v17

    .line 174
    invoke-static {v9, v4, v11}, LX/1q1;->A03(I[BI)V

    .line 177
    aget v0, v6, v14

    .line 179
    invoke-static {v0, v4, v10}, LX/1q1;->A03(I[BI)V

    .line 182
    aget v0, v6, v15

    .line 184
    invoke-static {v0, v4, v5}, LX/1q1;->A03(I[BI)V

    .line 187
    aget v0, v6, v12

    .line 189
    invoke-static {v0, v4, v8}, LX/1q1;->A03(I[BI)V

    .line 192
    aget v0, v6, v13

    .line 194
    invoke-static {v0, v4, v7}, LX/1q1;->A03(I[BI)V

    .line 197
    aget v0, v6, v18

    .line 199
    invoke-static {v0, v4, v1}, LX/1q1;->A03(I[BI)V

    .line 202
    aget v1, v6, v5

    .line 204
    const/16 v0, 0x18

    .line 206
    invoke-static {v1, v4, v0}, LX/1q1;->A03(I[BI)V

    .line 209
    invoke-static {v2, v4, v3}, LX/1q1;->A03(I[BI)V

    .line 212
    return-object v4
.end method

.method public static final A02([B[B)[B
    .registers 53

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 4
    move-object/from16 v41, v0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v12, v2, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    mul-int/lit8 v0, v1, 0x4

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v0}, LX/TaV;->A07([BI)I

    .line 19
    move-result v0

    .line 20
    aput v0, v12, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-lt v1, v2, :cond_c

    .line 26
    aget v0, v12, v10

    .line 28
    and-int/lit8 v0, v0, -0x8

    .line 30
    aput v0, v12, v10

    .line 32
    const/4 v2, 0x7

    .line 33
    aget v1, v12, v2

    .line 35
    const v0, 0x7fffffff

    .line 38
    and-int/2addr v1, v0

    .line 39
    aput v1, v12, v2

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    or-int/2addr v1, v0

    .line 44
    aput v1, v12, v2

    .line 46
    const/16 v2, 0xa

    .line 48
    new-array v11, v2, [I

    .line 50
    move-object/from16 v3, p0

    .line 52
    invoke-static {v3, v11, v10, v10}, LX/Umi;->A00([B[III)V

    .line 55
    const/16 v1, 0x10

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v3, v11, v1, v0}, LX/Umi;->A00([B[III)V

    .line 61
    invoke-static {v11}, LX/TaU;->A1K([I)V

    .line 64
    new-array v9, v2, [I

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_44
    invoke-static {v11, v9, v0}, LX/TaS;->A07([I[II)I

    .line 71
    move-result v0

    .line 72
    if-lt v0, v2, :cond_44

    .line 74
    new-array v8, v2, [I

    .line 76
    const/4 v0, 0x1

    .line 77
    aput v0, v8, v10

    .line 79
    new-array v7, v2, [I

    .line 81
    aput v0, v7, v10

    .line 83
    new-array v6, v2, [I

    .line 85
    new-array v5, v2, [I

    .line 87
    new-array v3, v2, [I

    .line 89
    const/16 v1, 0xfe

    .line 91
    const/4 v14, 0x1

    .line 92
    :goto_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    aget v15, v7, v2

    .line 95
    aget v13, v6, v2

    .line 97
    add-int v0, v15, v13

    .line 99
    aput v0, v5, v2

    .line 101
    sub-int/2addr v15, v13

    .line 102
    aput v15, v7, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    const/16 v0, 0xa

    .line 108
    if-lt v2, v0, :cond_5d

    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_6f
    aget v15, v9, v2

    .line 113
    aget v13, v8, v2

    .line 115
    add-int v0, v15, v13

    .line 117
    aput v0, v6, v2

    .line 119
    sub-int/2addr v15, v13

    .line 120
    aput v15, v9, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    const/16 v13, 0xa

    .line 126
    if-lt v2, v13, :cond_6f

    .line 128
    invoke-static {v5, v9, v5}, LX/Umi;->A05([I[I[I)V

    .line 131
    invoke-static {v7, v6, v7}, LX/Umi;->A05([I[I[I)V

    .line 134
    invoke-static {v6, v6}, LX/Umi;->A04([I[I)V

    .line 137
    invoke-static {v9, v9}, LX/Umi;->A04([I[I)V

    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8d
    invoke-static {v6, v9, v2}, LX/8cV;->A05([I[II)I

    .line 144
    move-result v0

    .line 145
    aput v0, v3, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    if-lt v2, v13, :cond_8d

    .line 151
    invoke-static {v3, v8}, LX/Umi;->A03([I[I)V

    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_9b
    aget v0, v8, v2

    .line 157
    invoke-static {v9, v8, v2, v0}, LX/TaS;->A1Q([I[III)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    if-lt v2, v13, :cond_9b

    .line 164
    invoke-static {v8, v3, v8}, LX/Umi;->A05([I[I[I)V

    .line 167
    invoke-static {v9, v6, v9}, LX/Umi;->A05([I[I[I)V

    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_ab
    aget v15, v5, v2

    .line 173
    aget v13, v7, v2

    .line 175
    add-int v0, v15, v13

    .line 177
    aput v0, v7, v2

    .line 179
    sub-int/2addr v15, v13

    .line 180
    aput v15, v6, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    const/16 v0, 0xa

    .line 186
    if-lt v2, v0, :cond_ab

    .line 188
    invoke-static {v7, v7}, LX/Umi;->A04([I[I)V

    .line 191
    invoke-static {v6, v6}, LX/Umi;->A04([I[I)V

    .line 194
    invoke-static {v6, v11, v6}, LX/Umi;->A05([I[I[I)V

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    ushr-int/lit8 v0, v1, 0x5

    .line 201
    and-int/lit8 v2, v1, 0x1f

    .line 203
    aget v0, v12, v0

    .line 205
    ushr-int/2addr v0, v2

    .line 206
    and-int/lit8 v15, v0, 0x1

    .line 208
    xor-int/2addr v14, v15

    .line 209
    const/4 v13, 0x0

    .line 210
    neg-int v0, v14

    .line 211
    :cond_d3
    invoke-static {v9, v7, v13, v0}, LX/TaU;->A1M([I[III)V

    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 216
    const/16 v2, 0xa

    .line 218
    if-lt v13, v2, :cond_d3

    .line 220
    const/4 v13, 0x0

    .line 221
    neg-int v0, v14

    .line 222
    :cond_de
    invoke-static {v8, v6, v13, v0}, LX/TaU;->A1M([I[III)V

    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 227
    if-lt v13, v2, :cond_de

    .line 229
    const/16 p0, 0x3

    .line 231
    move/from16 v0, p0

    .line 233
    if-lt v1, v0, :cond_ee

    .line 235
    move v14, v15

    .line 236
    goto/16 :goto_5c

    .line 238
    :cond_ee
    new-array v6, v2, [I

    .line 240
    new-array v5, v2, [I

    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_f3
    aget v2, v9, v3

    .line 245
    aget v1, v8, v3

    .line 247
    add-int v0, v2, v1

    .line 249
    aput v0, v6, v3

    .line 251
    sub-int/2addr v2, v1

    .line 252
    aput v2, v5, v3

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 256
    const/16 v2, 0xa

    .line 258
    if-lt v3, v2, :cond_f3

    .line 260
    invoke-static {v6, v6}, LX/Umi;->A04([I[I)V

    .line 263
    invoke-static {v5, v5}, LX/Umi;->A04([I[I)V

    .line 266
    invoke-static {v6, v5, v9}, LX/Umi;->A05([I[I[I)V

    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_10e
    invoke-static {v6, v5, v1}, LX/8cV;->A05([I[II)I

    .line 273
    move-result v0

    .line 274
    aput v0, v6, v1

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    if-lt v1, v2, :cond_10e

    .line 280
    invoke-static {v6, v8}, LX/Umi;->A03([I[I)V

    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_11c
    aget v0, v8, v1

    .line 286
    invoke-static {v5, v8, v1, v0}, LX/TaS;->A1Q([I[III)V

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 291
    if-lt v1, v2, :cond_11c

    .line 293
    invoke-static {v8, v6, v8}, LX/Umi;->A05([I[I[I)V

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 298
    move/from16 v0, p0

    .line 300
    if-lt v4, v0, :cond_ee

    .line 302
    new-array v2, v2, [I

    .line 304
    const/16 v0, 0x8

    .line 306
    new-array v15, v0, [I

    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_135
    invoke-static {v8, v2, v1}, LX/TaS;->A07([I[II)I

    .line 312
    move-result v1

    .line 313
    const/16 v0, 0xa

    .line 315
    if-lt v1, v0, :cond_135

    .line 317
    const/16 v0, 0x9

    .line 319
    aget v0, v2, v0

    .line 321
    ushr-int/lit8 v0, v0, 0x17

    .line 323
    and-int/lit8 v0, v0, 0x1

    .line 325
    invoke-static {v2, v0}, LX/Umi;->A02([II)V

    .line 328
    neg-int v0, v0

    .line 329
    invoke-static {v2, v0}, LX/Umi;->A02([II)V

    .line 332
    invoke-static {v2, v15, v10, v10}, LX/TaV;->A1I([I[III)V

    .line 335
    const/4 v1, 0x4

    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-static {v2, v15, v0, v1}, LX/TaV;->A1I([I[III)V

    .line 340
    sget-object v2, LX/Umi;->A00:[I

    .line 342
    const/16 v50, 0x100

    .line 344
    const/16 v49, 0x1

    .line 346
    const/4 v0, 0x7

    .line 347
    aget v0, v2, v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 352
    move-result v0

    .line 353
    sub-int v50, v50, v0

    .line 355
    add-int/lit8 v0, v50, 0x1d

    .line 357
    div-int/lit8 v14, v0, 0x1e

    .line 359
    new-array v0, v1, [I

    .line 361
    move-object/from16 v48, v0

    .line 363
    new-array v12, v14, [I

    .line 365
    new-array v0, v14, [I

    .line 367
    move-object/from16 v47, v0

    .line 369
    new-array v0, v14, [I

    .line 371
    move-object/from16 v46, v0

    .line 373
    new-array v0, v14, [I

    .line 375
    move-object/from16 v45, v0

    .line 377
    new-array v0, v14, [I

    .line 379
    move-object/from16 v44, v0

    .line 381
    aput v49, v47, v10

    .line 383
    move-object/from16 v1, v45

    .line 385
    move/from16 v0, v50

    .line 387
    invoke-static {v15, v1, v0}, LX/Ulq;->A00([I[II)V

    .line 390
    move-object/from16 v1, v44

    .line 392
    invoke-static {v2, v1, v0}, LX/Ulq;->A00([I[II)V

    .line 395
    move-object/from16 v0, v46

    .line 397
    invoke-static {v1, v10, v0, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    invoke-static/range {v44 .. v44}, LX/TaV;->A09([I)I

    .line 403
    move-result v43

    .line 404
    mul-int/lit8 v3, v50, 0x31

    .line 406
    const/16 v2, 0x2e

    .line 408
    const/16 v1, 0x2f

    .line 410
    move/from16 v0, v50

    .line 412
    if-ge v0, v2, :cond_1a0

    .line 414
    const/16 v1, 0x50

    .line 416
    :cond_1a0
    add-int/2addr v3, v1

    .line 417
    div-int/lit8 v0, v3, 0x11

    .line 419
    move/from16 p1, v0

    .line 421
    const/16 v42, -0x1

    .line 423
    const/16 v40, 0x0

    .line 425
    :goto_1a9
    move/from16 v1, v40

    .line 427
    move/from16 v0, p1

    .line 429
    if-ge v1, v0, :cond_2f1

    .line 431
    aget v17, v46, v10

    .line 433
    aget v16, v45, v10

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v13, 0x1

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v6, 0x1

    .line 440
    :goto_1b8
    const/16 v0, 0x1e

    .line 442
    if-ge v4, v0, :cond_1ea

    .line 444
    shr-int/lit8 v5, v42, 0x1f

    .line 446
    and-int/lit8 v0, v16, 0x1

    .line 448
    neg-int v3, v0

    .line 449
    xor-int v2, v17, v5

    .line 451
    sub-int/2addr v2, v5

    .line 452
    xor-int v1, v13, v5

    .line 454
    sub-int/2addr v1, v5

    .line 455
    xor-int v0, v11, v5

    .line 457
    sub-int/2addr v0, v5

    .line 458
    and-int/2addr v2, v3

    .line 459
    add-int v16, v16, v2

    .line 461
    and-int/2addr v1, v3

    .line 462
    add-int/2addr v7, v1

    .line 463
    and-int/2addr v0, v3

    .line 464
    add-int/2addr v6, v0

    .line 465
    and-int/2addr v5, v3

    .line 466
    xor-int v42, v42, v5

    .line 468
    add-int/lit8 v0, v5, 0x1

    .line 470
    sub-int v42, v42, v0

    .line 472
    and-int v0, v16, v5

    .line 474
    add-int v17, v17, v0

    .line 476
    and-int v0, v7, v5

    .line 478
    add-int/2addr v13, v0

    .line 479
    and-int/2addr v5, v6

    .line 480
    add-int/2addr v11, v5

    .line 481
    shr-int v16, v16, v49

    .line 483
    shl-int v13, v13, v49

    .line 485
    shl-int v11, v11, v49

    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 489
    goto :goto_1b8

    .line 490
    :cond_1ea
    aput v13, v48, v10

    .line 492
    aput v11, v48, v49

    .line 494
    const/4 v0, 0x2

    .line 495
    aput v7, v48, v0

    .line 497
    aput v6, v48, p0

    .line 499
    aget v3, v48, v10

    .line 501
    aget v4, v48, v49

    .line 503
    aget v19, v48, v0

    .line 505
    add-int/lit8 v39, v14, -0x1

    .line 507
    aget v0, v12, v39

    .line 509
    shr-int/lit8 v11, v0, 0x1f

    .line 511
    aget v0, v47, v39

    .line 513
    shr-int/lit8 v1, v0, 0x1f

    .line 515
    and-int v13, v3, v11

    .line 517
    and-int v0, v4, v1

    .line 519
    add-int/2addr v13, v0

    .line 520
    and-int v11, v11, v19

    .line 522
    and-int/2addr v1, v6

    .line 523
    add-int/2addr v11, v1

    .line 524
    aget v18, v44, v10

    .line 526
    aget v2, v12, v10

    .line 528
    aget v7, v47, v10

    .line 530
    int-to-long v0, v3

    .line 531
    move-wide/from16 v37, v0

    .line 533
    int-to-long v2, v2

    .line 534
    mul-long/2addr v0, v2

    .line 535
    int-to-long v4, v4

    .line 536
    move-wide/from16 v35, v4

    .line 538
    int-to-long v4, v7

    .line 539
    move-wide/from16 v16, v4

    .line 541
    mul-long v4, v35, v4

    .line 543
    add-long/2addr v0, v4

    .line 544
    move/from16 v4, v19

    .line 546
    int-to-long v4, v4

    .line 547
    move-wide/from16 v33, v4

    .line 549
    mul-long/2addr v2, v4

    .line 550
    int-to-long v4, v6

    .line 551
    move-wide/from16 v31, v4

    .line 553
    mul-long v4, v4, v16

    .line 555
    add-long/2addr v2, v4

    .line 556
    long-to-int v4, v0

    .line 557
    mul-int v4, v4, v43

    .line 559
    add-int/2addr v4, v13

    .line 560
    const v28, 0x3fffffff  # 1.9999999f

    .line 563
    and-int v4, v4, v28

    .line 565
    sub-int/2addr v13, v4

    .line 566
    long-to-int v4, v2

    .line 567
    mul-int v4, v4, v43

    .line 569
    add-int/2addr v4, v11

    .line 570
    and-int v4, v4, v28

    .line 572
    sub-int/2addr v11, v4

    .line 573
    move/from16 v4, v18

    .line 575
    int-to-long v6, v4

    .line 576
    int-to-long v4, v13

    .line 577
    move-wide/from16 v26, v4

    .line 579
    mul-long/2addr v4, v6

    .line 580
    add-long/2addr v0, v4

    .line 581
    int-to-long v4, v11

    .line 582
    move-wide/from16 v24, v4

    .line 584
    mul-long/2addr v6, v4

    .line 585
    add-long/2addr v2, v6

    .line 586
    const/16 v4, 0x1e

    .line 588
    shr-long/2addr v0, v4

    .line 589
    shr-long/2addr v2, v4

    .line 590
    const/16 v30, 0x1e

    .line 592
    const/4 v6, 0x1

    .line 593
    :goto_251
    if-ge v6, v14, :cond_28b

    .line 595
    aget v11, v44, v6

    .line 597
    aget v4, v12, v6

    .line 599
    aget v7, v47, v6

    .line 601
    int-to-long v4, v4

    .line 602
    move-wide/from16 v22, v4

    .line 604
    mul-long v18, v37, v4

    .line 606
    int-to-long v4, v7

    .line 607
    move-wide/from16 v20, v4

    .line 609
    mul-long v4, v35, v4

    .line 611
    add-long v18, v18, v4

    .line 613
    int-to-long v4, v11

    .line 614
    mul-long v16, v4, v26

    .line 616
    add-long v18, v18, v16

    .line 618
    add-long v0, v0, v18

    .line 620
    mul-long v18, v33, v22

    .line 622
    mul-long v16, v31, v20

    .line 624
    add-long v18, v18, v16

    .line 626
    mul-long v4, v4, v24

    .line 628
    add-long v18, v18, v4

    .line 630
    add-long v2, v2, v18

    .line 632
    add-int/lit8 v7, v6, -0x1

    .line 634
    move/from16 v4, v28

    .line 636
    invoke-static {v12, v4, v7, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 639
    shr-long v0, v0, v30

    .line 641
    move-object/from16 v5, v47

    .line 643
    invoke-static {v5, v4, v7, v2, v3}, LX/TaS;->A1P([IIIJ)V

    .line 646
    shr-long v2, v2, v30

    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 650
    goto :goto_251

    .line 651
    :cond_28b
    long-to-int v4, v0

    .line 652
    aput v4, v12, v39

    .line 654
    long-to-int v0, v2

    .line 655
    aput v0, v47, v39

    .line 657
    aget v1, v48, v10

    .line 659
    aget v3, v48, v49

    .line 661
    const/4 v0, 0x2

    .line 662
    aget v11, v48, v0

    .line 664
    aget v13, v48, p0

    .line 666
    aget v4, v46, v10

    .line 668
    aget v2, v45, v10

    .line 670
    int-to-long v0, v1

    .line 671
    move-wide/from16 v28, v0

    .line 673
    int-to-long v6, v4

    .line 674
    mul-long v4, v0, v6

    .line 676
    int-to-long v0, v3

    .line 677
    move-wide/from16 v26, v0

    .line 679
    int-to-long v2, v2

    .line 680
    mul-long/2addr v0, v2

    .line 681
    add-long/2addr v4, v0

    .line 682
    int-to-long v0, v11

    .line 683
    move-wide/from16 v24, v0

    .line 685
    mul-long/2addr v6, v0

    .line 686
    int-to-long v0, v13

    .line 687
    move-wide/from16 v22, v0

    .line 689
    mul-long/2addr v2, v0

    .line 690
    add-long/2addr v6, v2

    .line 691
    shr-long v4, v4, v30

    .line 693
    shr-long v6, v6, v30

    .line 695
    const/4 v2, 0x1

    .line 696
    :goto_2b8
    if-ge v2, v14, :cond_2e7

    .line 698
    aget v0, v46, v2

    .line 700
    aget v3, v45, v2

    .line 702
    int-to-long v0, v0

    .line 703
    move-wide/from16 v20, v0

    .line 705
    mul-long v18, v28, v0

    .line 707
    int-to-long v0, v3

    .line 708
    mul-long v16, v26, v0

    .line 710
    add-long v18, v18, v16

    .line 712
    add-long v4, v4, v18

    .line 714
    mul-long v16, v24, v20

    .line 716
    mul-long v0, v0, v22

    .line 718
    add-long v16, v16, v0

    .line 720
    add-long v6, v6, v16

    .line 722
    add-int/lit8 v11, v2, -0x1

    .line 724
    long-to-int v0, v4

    .line 725
    const v3, 0x3fffffff  # 1.9999999f

    .line 728
    and-int/2addr v0, v3

    .line 729
    aput v0, v46, v11

    .line 731
    shr-long v4, v4, v30

    .line 733
    move-object/from16 v1, v45

    .line 735
    invoke-static {v1, v3, v11, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 738
    shr-long v6, v6, v30

    .line 740
    add-int/lit8 v2, v2, 0x1

    .line 742
    goto :goto_2b8

    .line 743
    :cond_2e7
    long-to-int v0, v4

    .line 744
    aput v0, v46, v39

    .line 746
    long-to-int v0, v6

    .line 747
    aput v0, v45, v39

    .line 749
    add-int/lit8 v40, v40, 0x1e

    .line 751
    goto/16 :goto_1a9

    .line 753
    :cond_2f1
    add-int/lit8 v4, v14, -0x1

    .line 755
    aget v0, v46, v4

    .line 757
    shr-int/lit8 v11, v0, 0x1f

    .line 759
    const/4 v2, 0x0

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_2f9
    if-ge v2, v4, :cond_30b

    .line 763
    aget v0, v46, v2

    .line 765
    xor-int/2addr v0, v11

    .line 766
    sub-int/2addr v0, v11

    .line 767
    add-int/2addr v1, v0

    .line 768
    const v0, 0x3fffffff  # 1.9999999f

    .line 771
    and-int/2addr v0, v1

    .line 772
    aput v0, v46, v2

    .line 774
    shr-int/lit8 v1, v1, 0x1e

    .line 776
    add-int/lit8 v2, v2, 0x1

    .line 778
    goto :goto_2f9

    .line 779
    :cond_30b
    aget v0, v46, v4

    .line 781
    xor-int/2addr v0, v11

    .line 782
    sub-int/2addr v0, v11

    .line 783
    add-int/2addr v1, v0

    .line 784
    aput v1, v46, v4

    .line 786
    aget v0, v12, v4

    .line 788
    shr-int/lit8 v7, v0, 0x1f

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v2, 0x0

    .line 793
    :goto_319
    const v6, 0x3fffffff  # 1.9999999f

    .line 796
    if-ge v3, v4, :cond_32f

    .line 798
    aget v1, v12, v3

    .line 800
    aget v0, v44, v3

    .line 802
    and-int/2addr v0, v7

    .line 803
    add-int/2addr v1, v0

    .line 804
    xor-int/2addr v1, v11

    .line 805
    sub-int/2addr v1, v11

    .line 806
    add-int/2addr v2, v1

    .line 807
    and-int/2addr v6, v2

    .line 808
    aput v6, v12, v3

    .line 810
    shr-int/lit8 v2, v2, 0x1e

    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 814
    goto :goto_319

    .line 815
    :cond_32f
    aget v1, v12, v4

    .line 817
    aget v0, v44, v4

    .line 819
    and-int/2addr v7, v0

    .line 820
    add-int/2addr v1, v7

    .line 821
    xor-int/2addr v1, v11

    .line 822
    sub-int/2addr v1, v11

    .line 823
    add-int/2addr v2, v1

    .line 824
    aput v2, v12, v4

    .line 826
    shr-int/lit8 v3, v2, 0x1f

    .line 828
    const/4 v2, 0x0

    .line 829
    :goto_33d
    if-ge v5, v4, :cond_34f

    .line 831
    aget v1, v12, v5

    .line 833
    aget v0, v44, v5

    .line 835
    and-int/2addr v0, v3

    .line 836
    add-int/2addr v1, v0

    .line 837
    add-int/2addr v2, v1

    .line 838
    and-int v0, v2, v6

    .line 840
    aput v0, v12, v5

    .line 842
    shr-int/lit8 v2, v2, 0x1e

    .line 844
    add-int/lit8 v5, v5, 0x1

    .line 846
    goto :goto_33d

    .line 847
    :cond_34f
    aget v1, v12, v4

    .line 849
    aget v0, v44, v4

    .line 851
    and-int/2addr v3, v0

    .line 852
    add-int/2addr v1, v3

    .line 853
    add-int/2addr v2, v1

    .line 854
    aput v2, v12, v4

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const-wide/16 v0, 0x0

    .line 861
    :goto_35d
    const/4 v2, 0x1

    .line 862
    if-lez v50, :cond_381

    .line 864
    :goto_360
    const/16 v3, 0x20

    .line 866
    move/from16 v2, v50

    .line 868
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 871
    move-result v2

    .line 872
    if-ge v5, v2, :cond_375

    .line 874
    add-int/lit8 v4, v7, 0x1

    .line 876
    aget v2, v12, v7

    .line 878
    int-to-long v2, v2

    .line 879
    shl-long/2addr v2, v5

    .line 880
    or-long/2addr v0, v2

    .line 881
    add-int/lit8 v5, v5, 0x1e

    .line 883
    move v7, v4

    .line 884
    goto :goto_360

    .line 885
    :cond_375
    add-int/lit8 v2, v6, 0x1

    .line 887
    invoke-static {v15, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 890
    move-result-wide v0

    .line 891
    add-int/lit8 v5, v5, -0x20

    .line 893
    add-int/lit8 v50, v50, -0x20

    .line 895
    move v6, v2

    .line 896
    goto :goto_35d

    .line 897
    :cond_381
    move v0, v2

    .line 898
    add-int/lit8 v2, v2, 0x1

    .line 900
    if-lt v0, v14, :cond_381

    .line 902
    const/4 v1, 0x0

    .line 903
    :cond_387
    move v0, v1

    .line 904
    add-int/lit8 v1, v1, 0x1

    .line 906
    if-lt v0, v14, :cond_387

    .line 908
    aget v4, v15, v10

    .line 910
    aget v3, v15, v49

    .line 912
    const/4 v0, 0x2

    .line 913
    aget v2, v15, v0

    .line 915
    aget v1, v15, p0

    .line 917
    invoke-static {v8, v4, v10, v3, v2}, LX/TaV;->A0A([IIIII)I

    .line 920
    move-result v0

    .line 921
    invoke-static {v8, v10, v1, v2, v0}, LX/TaU;->A1L([IIIII)V

    .line 924
    const/4 v0, 0x4

    .line 925
    const/4 v3, 0x5

    .line 926
    aget v5, v15, v0

    .line 928
    aget v4, v15, v3

    .line 930
    const/4 v0, 0x6

    .line 931
    aget v2, v15, v0

    .line 933
    const/4 v0, 0x7

    .line 934
    aget v1, v15, v0

    .line 936
    invoke-static {v8, v5, v3, v4, v2}, LX/TaV;->A0A([IIIII)I

    .line 939
    move-result v0

    .line 940
    invoke-static {v8, v3, v1, v2, v0}, LX/TaU;->A1L([IIIII)V

    .line 943
    const/16 v2, 0x9

    .line 945
    aget v1, v8, v2

    .line 947
    const v0, 0xffffff

    .line 950
    and-int/2addr v1, v0

    .line 951
    aput v1, v8, v2

    .line 953
    invoke-static {v9, v8, v9}, LX/Umi;->A05([I[I[I)V

    .line 956
    aget v0, v9, v2

    .line 958
    ushr-int/lit8 v0, v0, 0x17

    .line 960
    and-int/lit8 v0, v0, 0x1

    .line 962
    invoke-static {v9, v0}, LX/Umi;->A02([II)V

    .line 965
    neg-int v0, v0

    .line 966
    invoke-static {v9, v0}, LX/Umi;->A02([II)V

    .line 969
    move-object/from16 v0, v41

    .line 971
    invoke-static {v0, v9, v10, v10}, LX/Umi;->A01([B[III)V

    .line 974
    const/16 v1, 0x10

    .line 976
    invoke-static {v0, v9, v3, v1}, LX/Umi;->A01([B[III)V

    .line 979
    return-object v41
.end method

.method public static final A03([B[B[B[B[BI)[B
    .registers 14

    .line 0
    const/16 v5, 0x40

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p3}, LX/Ulq;->A02([B[B)[B

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p3}, LX/Ulq;->A02([B[B)[B

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [[B

    .line 17
    aput-object v2, v0, v4

    .line 19
    aput-object v1, v0, v3

    .line 21
    aput-object p1, v0, v7

    .line 23
    aput-object p2, v0, v6

    .line 25
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p4, v5}, LX/1pU;->A00([B[BI)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x20

    .line 38
    if-eq p5, v3, :cond_2d

    .line 40
    invoke-static {v1, v0, v5}, LX/02D;->A08([BII)[B

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1, v4, v0}, LX/02D;->A08([BII)[B

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
