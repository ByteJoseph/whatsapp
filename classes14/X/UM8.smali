.class public abstract LX/UM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v4, p1, v0

    .line 3
    const/16 v24, 0x1

    .line 5
    aget v23, p1, v24

    .line 7
    const/16 v22, 0x2

    .line 9
    aget v21, p1, v22

    .line 11
    const/4 v1, 0x3

    .line 12
    aget v20, p1, v1

    .line 14
    const/16 v19, 0x4

    .line 16
    aget v18, p1, v19

    .line 18
    const/16 v17, 0x5

    .line 20
    aget v6, p1, v17

    .line 22
    const/4 v8, 0x6

    .line 23
    aget v16, p1, v8

    .line 25
    const/4 v15, 0x7

    .line 26
    aget v14, p1, v15

    .line 28
    const/16 v13, 0x8

    .line 30
    aget v12, p1, v13

    .line 32
    const/16 v7, 0x9

    .line 34
    aget v11, p1, v7

    .line 36
    mul-int/lit8 v2, v11, 0x13

    .line 38
    const/high16 v0, 0x1000000

    .line 40
    add-int/2addr v2, v0

    .line 41
    const/16 v3, 0x19

    .line 43
    shr-int/lit8 v0, v2, 0x19

    .line 45
    add-int/2addr v0, v4

    .line 46
    const/16 v10, 0x1a

    .line 48
    shr-int/lit8 v0, v0, 0x1a

    .line 50
    add-int v0, v23, v0

    .line 52
    shr-int/lit8 v0, v0, 0x19

    .line 54
    add-int v0, v21, v0

    .line 56
    shr-int/lit8 v0, v0, 0x1a

    .line 58
    add-int v0, v20, v0

    .line 60
    shr-int/lit8 v0, v0, 0x19

    .line 62
    add-int v0, v18, v0

    .line 64
    shr-int/lit8 v0, v0, 0x1a

    .line 66
    add-int/2addr v0, v6

    .line 67
    shr-int/lit8 v0, v0, 0x19

    .line 69
    add-int v0, v16, v0

    .line 71
    shr-int/lit8 v0, v0, 0x1a

    .line 73
    add-int/2addr v0, v14

    .line 74
    shr-int/lit8 v0, v0, 0x19

    .line 76
    add-int/2addr v0, v12

    .line 77
    shr-int/lit8 v0, v0, 0x1a

    .line 79
    add-int/2addr v0, v11

    .line 80
    shr-int/lit8 v0, v0, 0x19

    .line 82
    const/16 v5, 0x13

    .line 84
    mul-int/lit8 v0, v0, 0x13

    .line 86
    add-int/2addr v4, v0

    .line 87
    shr-int/lit8 v0, v4, 0x1a

    .line 89
    add-int v23, v23, v0

    .line 91
    shl-int/lit8 v0, v0, 0x1a

    .line 93
    sub-int/2addr v4, v0

    .line 94
    shr-int/lit8 v0, v23, 0x19

    .line 96
    add-int v21, v21, v0

    .line 98
    shl-int/lit8 v0, v0, 0x19

    .line 100
    sub-int v23, v23, v0

    .line 102
    shr-int/lit8 v0, v21, 0x1a

    .line 104
    add-int v20, v20, v0

    .line 106
    shl-int/lit8 v0, v0, 0x1a

    .line 108
    sub-int v21, v21, v0

    .line 110
    shr-int/lit8 v0, v20, 0x19

    .line 112
    add-int v18, v18, v0

    .line 114
    shl-int/lit8 v0, v0, 0x19

    .line 116
    sub-int v20, v20, v0

    .line 118
    shr-int/lit8 v0, v18, 0x1a

    .line 120
    add-int/2addr v6, v0

    .line 121
    shl-int/lit8 v0, v0, 0x1a

    .line 123
    sub-int v18, v18, v0

    .line 125
    shr-int/lit8 v0, v6, 0x19

    .line 127
    add-int v16, v16, v0

    .line 129
    shl-int/lit8 v0, v0, 0x19

    .line 131
    sub-int/2addr v6, v0

    .line 132
    shr-int/lit8 v0, v16, 0x1a

    .line 134
    add-int/2addr v14, v0

    .line 135
    shl-int/lit8 v0, v0, 0x1a

    .line 137
    sub-int v16, v16, v0

    .line 139
    shr-int/lit8 v0, v14, 0x19

    .line 141
    add-int/2addr v12, v0

    .line 142
    shl-int/lit8 v0, v0, 0x19

    .line 144
    sub-int/2addr v14, v0

    .line 145
    shr-int/lit8 v0, v12, 0x1a

    .line 147
    add-int/2addr v11, v0

    .line 148
    shl-int/lit8 v0, v0, 0x1a

    .line 150
    sub-int/2addr v12, v0

    .line 151
    shr-int/lit8 v0, v11, 0x19

    .line 153
    shl-int/lit8 v0, v0, 0x19

    .line 155
    sub-int/2addr v11, v0

    .line 156
    const/4 v9, 0x0

    .line 157
    int-to-byte v0, v4

    .line 158
    move-object/from16 v2, p0

    .line 160
    aput-byte v0, p0, v9

    .line 162
    shr-int/lit8 v0, v4, 0x8

    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, p0, v24

    .line 167
    shr-int/lit8 v0, v4, 0x10

    .line 169
    int-to-byte v0, v0

    .line 170
    aput-byte v0, p0, v22

    .line 172
    const/16 v9, 0x18

    .line 174
    shr-int/2addr v4, v9

    .line 175
    shl-int/lit8 v0, v23, 0x2

    .line 177
    invoke-static {v4, v2, v0, v1}, LX/Qaj;->A0w(I[BII)V

    .line 180
    shr-int/lit8 v0, v23, 0x6

    .line 182
    int-to-byte v0, v0

    .line 183
    aput-byte v0, p0, v19

    .line 185
    shr-int/lit8 v0, v23, 0xe

    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, p0, v17

    .line 190
    const/16 v4, 0x16

    .line 192
    shr-int/lit8 v1, v23, 0x16

    .line 194
    shl-int/lit8 v0, v21, 0x3

    .line 196
    invoke-static {v1, v2, v0, v8}, LX/Qaj;->A0w(I[BII)V

    .line 199
    shr-int/lit8 v0, v21, 0x5

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, p0, v15

    .line 204
    shr-int/lit8 v0, v21, 0xd

    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, p0, v13

    .line 209
    const/16 v8, 0x15

    .line 211
    shr-int/lit8 v1, v21, 0x15

    .line 213
    shl-int/lit8 v0, v20, 0x5

    .line 215
    invoke-static {v1, v2, v0, v7}, LX/Qaj;->A0w(I[BII)V

    .line 218
    shr-int/lit8 v0, v20, 0x3

    .line 220
    int-to-byte v1, v0

    .line 221
    const/16 v0, 0xa

    .line 223
    aput-byte v1, p0, v0

    .line 225
    shr-int/lit8 v0, v20, 0xb

    .line 227
    int-to-byte v1, v0

    .line 228
    const/16 v0, 0xb

    .line 230
    aput-byte v1, p0, v0

    .line 232
    shr-int/lit8 v1, v20, 0x13

    .line 234
    shl-int/lit8 v0, v18, 0x6

    .line 236
    or-int/2addr v1, v0

    .line 237
    int-to-byte v1, v1

    .line 238
    const/16 v0, 0xc

    .line 240
    aput-byte v1, p0, v0

    .line 242
    shr-int/lit8 v0, v18, 0x2

    .line 244
    int-to-byte v1, v0

    .line 245
    const/16 v0, 0xd

    .line 247
    aput-byte v1, p0, v0

    .line 249
    shr-int/lit8 v0, v18, 0xa

    .line 251
    int-to-byte v1, v0

    .line 252
    const/16 v0, 0xe

    .line 254
    aput-byte v1, p0, v0

    .line 256
    const/16 v7, 0x12

    .line 258
    shr-int/lit8 v0, v18, 0x12

    .line 260
    int-to-byte v1, v0

    .line 261
    const/16 v0, 0xf

    .line 263
    aput-byte v1, p0, v0

    .line 265
    int-to-byte v1, v6

    .line 266
    const/16 v0, 0x10

    .line 268
    aput-byte v1, p0, v0

    .line 270
    shr-int/lit8 v0, v6, 0x8

    .line 272
    int-to-byte v1, v0

    .line 273
    const/16 v0, 0x11

    .line 275
    aput-byte v1, p0, v0

    .line 277
    shr-int/lit8 v0, v6, 0x10

    .line 279
    int-to-byte v0, v0

    .line 280
    aput-byte v0, p0, v7

    .line 282
    shr-int/lit8 v1, v6, 0x18

    .line 284
    shl-int/lit8 v0, v16, 0x1

    .line 286
    invoke-static {v1, v2, v0, v5}, LX/Qaj;->A0w(I[BII)V

    .line 289
    shr-int/lit8 v0, v16, 0x7

    .line 291
    int-to-byte v1, v0

    .line 292
    const/16 v0, 0x14

    .line 294
    aput-byte v1, p0, v0

    .line 296
    shr-int/lit8 v0, v16, 0xf

    .line 298
    int-to-byte v0, v0

    .line 299
    aput-byte v0, p0, v8

    .line 301
    shr-int/lit8 v1, v16, 0x17

    .line 303
    shl-int/lit8 v0, v14, 0x3

    .line 305
    invoke-static {v1, v2, v0, v4}, LX/Qaj;->A0w(I[BII)V

    .line 308
    shr-int/lit8 v0, v14, 0x5

    .line 310
    int-to-byte v1, v0

    .line 311
    const/16 v0, 0x17

    .line 313
    aput-byte v1, p0, v0

    .line 315
    shr-int/lit8 v0, v14, 0xd

    .line 317
    int-to-byte v0, v0

    .line 318
    aput-byte v0, p0, v9

    .line 320
    shr-int/lit8 v1, v14, 0x15

    .line 322
    shl-int/lit8 v0, v12, 0x4

    .line 324
    invoke-static {v1, v2, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 327
    shr-int/lit8 v0, v12, 0x4

    .line 329
    int-to-byte v0, v0

    .line 330
    aput-byte v0, p0, v10

    .line 332
    shr-int/lit8 v0, v12, 0xc

    .line 334
    int-to-byte v1, v0

    .line 335
    const/16 v0, 0x1b

    .line 337
    aput-byte v1, p0, v0

    .line 339
    shr-int/lit8 v1, v12, 0x14

    .line 341
    shl-int/lit8 v0, v11, 0x6

    .line 343
    or-int/2addr v1, v0

    .line 344
    int-to-byte v1, v1

    .line 345
    const/16 v0, 0x1c

    .line 347
    aput-byte v1, p0, v0

    .line 349
    shr-int/lit8 v0, v11, 0x2

    .line 351
    int-to-byte v1, v0

    .line 352
    const/16 v0, 0x1d

    .line 354
    aput-byte v1, p0, v0

    .line 356
    shr-int/lit8 v0, v11, 0xa

    .line 358
    int-to-byte v1, v0

    .line 359
    const/16 v0, 0x1e

    .line 361
    aput-byte v1, p0, v0

    .line 363
    shr-int/lit8 v0, v11, 0x12

    .line 365
    int-to-byte v1, v0

    .line 366
    const/16 v0, 0x1f

    .line 368
    aput-byte v1, p0, v0

    .line 370
    return-void
.end method
