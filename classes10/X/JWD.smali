.class public abstract LX/JWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)F
    .registers 5

    .line 0
    mul-float/2addr p0, p1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    mul-float/2addr p3, p4

    .line 3
    add-float/2addr p2, p3

    .line 4
    return p2
.end method

.method public static final A01([F[F)Z
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    if-lt v1, v2, :cond_1c0

    .line 8
    move-object/from16 v4, p1

    .line 10
    array-length v1, v4

    .line 11
    if-lt v1, v2, :cond_1c0

    .line 13
    aget v5, p0, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    aget p1, p0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    aget p0, p0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    aget v11, v0, v1

    .line 24
    const/16 v48, 0x4

    .line 26
    aget v47, v0, v48

    .line 28
    const/16 v46, 0x5

    .line 30
    aget v45, v0, v46

    .line 32
    const/16 v44, 0x6

    .line 34
    aget v7, v0, v44

    .line 36
    const/16 v43, 0x7

    .line 38
    aget v42, v0, v43

    .line 40
    const/16 v41, 0x8

    .line 42
    const/16 v16, 0x0

    .line 44
    aget v3, v0, v41

    .line 46
    const/16 v40, 0x9

    .line 48
    const/16 v39, 0x1

    .line 50
    aget v38, v0, v40

    .line 52
    const/16 v37, 0xa

    .line 54
    aget v36, v0, v37

    .line 56
    const/16 v35, 0xb

    .line 58
    aget v8, v0, v35

    .line 60
    const/16 v34, 0xc

    .line 62
    const/16 v33, 0x2

    .line 64
    aget v32, v0, v34

    .line 66
    const/16 v31, 0xd

    .line 68
    aget v30, v0, v31

    .line 70
    const/16 v29, 0xe

    .line 72
    aget v2, v0, v29

    .line 74
    const/16 v28, 0xf

    .line 76
    aget v27, v0, v28

    .line 78
    mul-float v26, v5, v45

    .line 80
    mul-float v0, p1, v47

    .line 82
    sub-float v26, v26, v0

    .line 84
    mul-float v25, v5, v7

    .line 86
    mul-float v0, p0, v47

    .line 88
    sub-float v25, v25, v0

    .line 90
    mul-float v24, v5, v42

    .line 92
    mul-float v0, v11, v47

    .line 94
    sub-float v24, v24, v0

    .line 96
    mul-float v23, p1, v7

    .line 98
    mul-float v0, p0, v45

    .line 100
    sub-float v23, v23, v0

    .line 102
    mul-float v22, p1, v42

    .line 104
    mul-float v0, v11, v45

    .line 106
    sub-float v22, v22, v0

    .line 108
    mul-float v12, p0, v42

    .line 110
    mul-float v0, v11, v7

    .line 112
    sub-float/2addr v12, v0

    .line 113
    mul-float v21, v3, v30

    .line 115
    mul-float v0, v38, v32

    .line 117
    sub-float v21, v21, v0

    .line 119
    mul-float v20, v3, v2

    .line 121
    mul-float v0, v36, v32

    .line 123
    sub-float v20, v20, v0

    .line 125
    mul-float v10, v3, v27

    .line 127
    mul-float v0, v8, v32

    .line 129
    sub-float/2addr v10, v0

    .line 130
    mul-float v6, v38, v2

    .line 132
    mul-float v0, v36, v30

    .line 134
    sub-float/2addr v6, v0

    .line 135
    mul-float v9, v38, v27

    .line 137
    mul-float v0, v8, v30

    .line 139
    sub-float/2addr v9, v0

    .line 140
    mul-float v13, v36, v27

    .line 142
    mul-float v0, v8, v2

    .line 144
    sub-float/2addr v13, v0

    .line 145
    mul-float v0, v26, v13

    .line 147
    move/from16 v14, v25

    .line 149
    move v1, v0

    .line 150
    move/from16 v0, v24

    .line 152
    invoke-static {v14, v9, v1, v0, v6}, LX/JWD;->A00(FFFFF)F

    .line 155
    move-result v1

    .line 156
    mul-float v0, v23, v10

    .line 158
    add-float/2addr v1, v0

    .line 159
    move v15, v1

    .line 160
    move/from16 v14, v22

    .line 162
    move/from16 v1, v20

    .line 164
    move/from16 v0, v21

    .line 166
    invoke-static {v14, v1, v15, v12, v0}, LX/JWD;->A00(FFFFF)F

    .line 169
    move-result v19

    .line 170
    const/16 v18, 0x0

    .line 172
    cmpg-float v0, v19, v18

    .line 174
    if-eqz v0, :cond_1b7

    .line 176
    const/high16 v17, 0x3f800000  # 1.0f

    .line 178
    div-float v17, v17, v19

    .line 180
    mul-float v0, v45, v13

    .line 182
    move v1, v0

    .line 183
    move/from16 v0, v42

    .line 185
    invoke-static {v7, v9, v1, v0, v6}, LX/JWD;->A00(FFFFF)F

    .line 188
    move-result v0

    .line 189
    mul-float v0, v0, v17

    .line 191
    aput v0, v4, v16

    .line 193
    const/16 v16, 0x3

    .line 195
    move/from16 v0, p1

    .line 197
    neg-float v0, v0

    .line 198
    move v1, v0

    .line 199
    move/from16 v0, p0

    .line 201
    invoke-static {v1, v13, v0, v9}, LX/I74;->A00(FFFF)F

    .line 204
    move-result v1

    .line 205
    mul-float v0, v11, v6

    .line 207
    sub-float/2addr v1, v0

    .line 208
    mul-float v1, v1, v17

    .line 210
    aput v1, v4, v39

    .line 212
    mul-float v0, v30, v12

    .line 214
    move v15, v0

    .line 215
    move/from16 v14, v27

    .line 217
    move/from16 v1, v22

    .line 219
    move/from16 v0, v23

    .line 221
    invoke-static {v2, v1, v15, v14, v0}, LX/JWD;->A00(FFFFF)F

    .line 224
    move-result v0

    .line 225
    mul-float v0, v0, v17

    .line 227
    aput v0, v4, v33

    .line 229
    move/from16 v0, v38

    .line 231
    neg-float v0, v0

    .line 232
    move v14, v0

    .line 233
    move/from16 v1, v36

    .line 235
    move/from16 v0, v22

    .line 237
    invoke-static {v14, v12, v1, v0}, LX/I74;->A00(FFFF)F

    .line 240
    move-result v1

    .line 241
    mul-float v0, v8, v23

    .line 243
    sub-float/2addr v1, v0

    .line 244
    mul-float v1, v1, v17

    .line 246
    aput v1, v4, v16

    .line 248
    move/from16 v0, v47

    .line 250
    neg-float v0, v0

    .line 251
    move v15, v0

    .line 252
    invoke-static {v0, v13, v7, v10}, LX/I74;->A00(FFFF)F

    .line 255
    move-result v1

    .line 256
    mul-float v0, v42, v20

    .line 258
    sub-float/2addr v1, v0

    .line 259
    mul-float v1, v1, v17

    .line 261
    aput v1, v4, v48

    .line 263
    mul-float/2addr v13, v5

    .line 264
    move/from16 v1, p0

    .line 266
    move/from16 v0, v20

    .line 268
    invoke-static {v1, v10, v13, v11, v0}, LX/JWD;->A00(FFFFF)F

    .line 271
    move-result v0

    .line 272
    mul-float v0, v0, v17

    .line 274
    aput v0, v4, v46

    .line 276
    move/from16 v0, v32

    .line 278
    neg-float v0, v0

    .line 279
    move v14, v0

    .line 280
    move/from16 v0, v24

    .line 282
    invoke-static {v14, v12, v2, v0}, LX/I74;->A00(FFFF)F

    .line 285
    move-result v1

    .line 286
    mul-float v0, v27, v25

    .line 288
    sub-float/2addr v1, v0

    .line 289
    mul-float v1, v1, v17

    .line 291
    aput v1, v4, v44

    .line 293
    mul-float/2addr v12, v3

    .line 294
    move/from16 v13, v36

    .line 296
    move/from16 v1, v25

    .line 298
    move/from16 v0, v24

    .line 300
    invoke-static {v13, v0, v12, v8, v1}, LX/JWD;->A00(FFFFF)F

    .line 303
    move-result v0

    .line 304
    mul-float v0, v0, v17

    .line 306
    aput v0, v4, v43

    .line 308
    mul-float v47, v47, v9

    .line 310
    move/from16 v13, v45

    .line 312
    move/from16 v12, v47

    .line 314
    move/from16 v1, v42

    .line 316
    move/from16 v0, v21

    .line 318
    invoke-static {v13, v10, v12, v1, v0}, LX/JWD;->A00(FFFFF)F

    .line 321
    move-result v0

    .line 322
    mul-float v0, v0, v17

    .line 324
    aput v0, v4, v41

    .line 326
    neg-float v1, v5

    .line 327
    move/from16 v0, p1

    .line 329
    invoke-static {v1, v9, v10, v0}, LX/I74;->A00(FFFF)F

    .line 332
    move-result v0

    .line 333
    mul-float v11, v11, v21

    .line 335
    sub-float/2addr v0, v11

    .line 336
    mul-float v0, v0, v17

    .line 338
    aput v0, v4, v40

    .line 340
    mul-float v32, v32, v22

    .line 342
    move/from16 v11, v30

    .line 344
    move/from16 v10, v32

    .line 346
    move/from16 v9, v27

    .line 348
    move/from16 v1, v26

    .line 350
    move/from16 v0, v24

    .line 352
    invoke-static {v11, v0, v10, v9, v1}, LX/JWD;->A00(FFFFF)F

    .line 355
    move-result v0

    .line 356
    mul-float v0, v0, v17

    .line 358
    aput v0, v4, v37

    .line 360
    neg-float v10, v3

    .line 361
    move/from16 v9, v38

    .line 363
    move/from16 v1, v22

    .line 365
    move/from16 v0, v24

    .line 367
    invoke-static {v10, v1, v0, v9}, LX/I74;->A00(FFFF)F

    .line 370
    move-result v0

    .line 371
    mul-float v8, v8, v26

    .line 373
    sub-float/2addr v0, v8

    .line 374
    mul-float v0, v0, v17

    .line 376
    aput v0, v4, v35

    .line 378
    move/from16 v0, v20

    .line 380
    invoke-static {v15, v6, v13, v0}, LX/I74;->A00(FFFF)F

    .line 383
    move-result v0

    .line 384
    mul-float v7, v7, v21

    .line 386
    sub-float/2addr v0, v7

    .line 387
    mul-float v0, v0, v17

    .line 389
    aput v0, v4, v34

    .line 391
    mul-float/2addr v5, v6

    .line 392
    move/from16 v7, p1

    .line 394
    move/from16 v6, p0

    .line 396
    move/from16 v1, v20

    .line 398
    move/from16 v0, v21

    .line 400
    invoke-static {v7, v1, v5, v6, v0}, LX/JWD;->A00(FFFFF)F

    .line 403
    move-result v0

    .line 404
    mul-float v0, v0, v17

    .line 406
    aput v0, v4, v31

    .line 408
    move/from16 v5, v25

    .line 410
    move/from16 v0, v23

    .line 412
    invoke-static {v14, v0, v11, v5}, LX/I74;->A00(FFFF)F

    .line 415
    move-result v0

    .line 416
    mul-float v2, v2, v26

    .line 418
    sub-float/2addr v0, v2

    .line 419
    mul-float v0, v0, v17

    .line 421
    aput v0, v4, v29

    .line 423
    mul-float v3, v3, v23

    .line 425
    move/from16 v2, v25

    .line 427
    move/from16 v1, v36

    .line 429
    move/from16 v0, v26

    .line 431
    invoke-static {v9, v2, v3, v1, v0}, LX/JWD;->A00(FFFFF)F

    .line 434
    move-result v0

    .line 435
    mul-float v0, v0, v17

    .line 437
    aput v0, v4, v28

    .line 439
    :cond_1b7
    cmpg-float v0, v19, v18

    .line 441
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 444
    move-result v0

    .line 445
    xor-int/lit8 v0, v0, 0x1

    .line 447
    return v0

    .line 448
    :cond_1c0
    return v3
.end method
