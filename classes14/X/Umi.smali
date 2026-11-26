.class public abstract LX/Umi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Umi;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data
.end method

.method public static A00([B[III)V
    .registers 9

    .line 0
    invoke-static {p0, p2}, LX/TaV;->A07([BI)I

    .line 3
    move-result v4

    .line 4
    add-int/lit8 v0, p2, 0x4

    .line 6
    invoke-static {p0, v0}, LX/TaV;->A07([BI)I

    .line 9
    move-result v3

    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 12
    invoke-static {p0, v0}, LX/TaV;->A07([BI)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v0, p2, 0xc

    .line 18
    invoke-static {p0, v0}, LX/TaV;->A07([BI)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v4, p3, v3, v2}, LX/TaV;->A0A([IIIII)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p3, v1, v2, v0}, LX/TaU;->A1L([IIIII)V

    .line 29
    return-void
.end method

.method public static A01([B[III)V
    .registers 10

    .line 0
    aget v5, p1, p2

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    aget v1, p1, v0

    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 8
    aget v4, p1, v0

    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 12
    aget v3, p1, v0

    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 16
    aget v2, p1, v0

    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 20
    or-int/2addr v0, v5

    .line 21
    invoke-static {v0, p0, p3}, LX/TaV;->A0W(I[BI)V

    .line 24
    ushr-int/lit8 v1, v1, 0x6

    .line 26
    shl-int/lit8 v0, v4, 0x14

    .line 28
    or-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, p3, 0x4

    .line 31
    invoke-static {v1, p0, v0}, LX/TaV;->A0W(I[BI)V

    .line 34
    ushr-int/lit8 v1, v4, 0xc

    .line 36
    shl-int/lit8 v0, v3, 0xd

    .line 38
    or-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, p3, 0x8

    .line 41
    invoke-static {v1, p0, v0}, LX/TaV;->A0W(I[BI)V

    .line 44
    ushr-int/lit8 v0, v3, 0x13

    .line 46
    shl-int/lit8 v1, v2, 0x7

    .line 48
    or-int/2addr v1, v0

    .line 49
    add-int/lit8 v0, p3, 0xc

    .line 51
    invoke-static {v1, p0, v0}, LX/TaV;->A0W(I[BI)V

    .line 54
    return-void
.end method

.method public static A02([II)V
    .registers 9

    .line 0
    const/16 v6, 0x9

    .line 2
    aget v0, p0, v6

    .line 4
    const v5, 0xffffff

    .line 7
    and-int/2addr v5, v0

    .line 8
    shr-int/lit8 v0, v0, 0x18

    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/lit8 v0, v0, 0x13

    .line 13
    int-to-long v2, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    aget v0, p0, v4

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v1, v2

    .line 20
    const v0, 0x3ffffff

    .line 23
    and-int/2addr v1, v0

    .line 24
    aput v1, p0, v4

    .line 26
    invoke-static {p0, v2, v3}, LX/TaV;->A0B([IJ)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v5, v0

    .line 31
    aput v5, p0, v6

    .line 33
    return-void
.end method

.method public static A03([I[I)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v10, p0, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v28, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget v1, p0, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v27, p0, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aget v4, p0, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    aget v26, p0, v0

    .line 18
    const/4 v0, 0x6

    .line 19
    aget v25, p0, v0

    .line 21
    const/4 v0, 0x7

    .line 22
    aget v3, p0, v0

    .line 24
    const/16 v24, 0x8

    .line 26
    const/4 v11, 0x0

    .line 27
    aget v23, p0, v24

    .line 29
    const/16 v22, 0x9

    .line 31
    aget v2, p0, v22

    .line 33
    const/16 v21, 0x2

    .line 35
    int-to-long v8, v1

    .line 36
    const-wide/32 v19, 0x1db42

    .line 39
    mul-long v8, v8, v19

    .line 41
    long-to-int v15, v8

    .line 42
    const v1, 0x1ffffff

    .line 45
    and-int/2addr v15, v1

    .line 46
    const/16 v0, 0x19

    .line 48
    shr-long/2addr v8, v0

    .line 49
    const/16 v18, 0x4

    .line 51
    int-to-long v6, v4

    .line 52
    mul-long v6, v6, v19

    .line 54
    long-to-int v14, v6

    .line 55
    and-int/2addr v14, v1

    .line 56
    shr-long/2addr v6, v0

    .line 57
    const/16 v17, 0x7

    .line 59
    int-to-long v4, v3

    .line 60
    mul-long v4, v4, v19

    .line 62
    long-to-int v13, v4

    .line 63
    and-int/2addr v13, v1

    .line 64
    shr-long/2addr v4, v0

    .line 65
    int-to-long v2, v2

    .line 66
    mul-long v2, v2, v19

    .line 68
    long-to-int v12, v2

    .line 69
    and-int/2addr v12, v1

    .line 70
    shr-long/2addr v2, v0

    .line 71
    const-wide/16 v0, 0x26

    .line 73
    mul-long/2addr v2, v0

    .line 74
    int-to-long v0, v10

    .line 75
    mul-long v0, v0, v19

    .line 77
    add-long/2addr v2, v0

    .line 78
    long-to-int v1, v2

    .line 79
    const v0, 0x3ffffff

    .line 82
    and-int/2addr v1, v0

    .line 83
    move-object/from16 v10, p1

    .line 85
    aput v1, p1, v11

    .line 87
    const/16 v0, 0x1a

    .line 89
    shr-long/2addr v2, v0

    .line 90
    const v11, 0x3ffffff

    .line 93
    const/16 v16, 0x1a

    .line 95
    move/from16 v0, v26

    .line 97
    int-to-long v0, v0

    .line 98
    mul-long v0, v0, v19

    .line 100
    add-long/2addr v6, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v10, v11, v0, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 105
    shr-long v6, v6, v16

    .line 107
    move/from16 v0, v28

    .line 109
    int-to-long v0, v0

    .line 110
    mul-long v0, v0, v19

    .line 112
    add-long/2addr v2, v0

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v10, v11, v0, v2, v3}, LX/TaS;->A1P([IIIJ)V

    .line 117
    shr-long v2, v2, v16

    .line 119
    move/from16 v0, v27

    .line 121
    int-to-long v0, v0

    .line 122
    mul-long v0, v0, v19

    .line 124
    add-long/2addr v8, v0

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v10, v11, v0, v8, v9}, LX/TaS;->A1P([IIIJ)V

    .line 129
    shr-long v8, v8, v16

    .line 131
    move/from16 v0, v25

    .line 133
    int-to-long v0, v0

    .line 134
    mul-long v0, v0, v19

    .line 136
    add-long/2addr v6, v0

    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v10, v11, v0, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 141
    shr-long v6, v6, v16

    .line 143
    move/from16 v0, v23

    .line 145
    int-to-long v0, v0

    .line 146
    mul-long v0, v0, v19

    .line 148
    add-long/2addr v4, v0

    .line 149
    move/from16 v0, v24

    .line 151
    invoke-static {v10, v11, v0, v4, v5}, LX/TaS;->A1P([IIIJ)V

    .line 154
    shr-long v4, v4, v16

    .line 156
    long-to-int v0, v2

    .line 157
    add-int/2addr v15, v0

    .line 158
    aput v15, p1, v21

    .line 160
    long-to-int v0, v8

    .line 161
    add-int/2addr v14, v0

    .line 162
    aput v14, p1, v18

    .line 164
    long-to-int v0, v6

    .line 165
    add-int/2addr v13, v0

    .line 166
    aput v13, p1, v17

    .line 168
    long-to-int v0, v4

    .line 169
    add-int/2addr v12, v0

    .line 170
    aput v12, p1, v22

    .line 172
    return-void
.end method

.method public static A04([I[I)V
    .registers 58

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v55, p0, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v54, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget v53, p0, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v52, p0, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aget v51, p0, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    aget v50, p0, v0

    .line 18
    const/4 v0, 0x6

    .line 19
    aget v26, p0, v0

    .line 21
    const/4 v0, 0x7

    .line 22
    aget v25, p0, v0

    .line 24
    const/16 v49, 0x8

    .line 26
    aget v24, p0, v49

    .line 28
    const/16 v48, 0x9

    .line 30
    aget v23, p0, v48

    .line 32
    mul-int/lit8 v1, v54, 0x2

    .line 34
    mul-int/lit8 v4, v53, 0x2

    .line 36
    mul-int/lit8 v3, v52, 0x2

    .line 38
    mul-int/lit8 v2, v51, 0x2

    .line 40
    const/16 v47, 0x7

    .line 42
    move/from16 v0, v55

    .line 44
    int-to-long v6, v0

    .line 45
    mul-long v33, v6, v6

    .line 47
    int-to-long v0, v1

    .line 48
    move-wide/from16 v31, v0

    .line 50
    mul-long v29, v6, v0

    .line 52
    int-to-long v10, v4

    .line 53
    mul-long v27, v6, v10

    .line 55
    move/from16 v0, v54

    .line 57
    int-to-long v8, v0

    .line 58
    mul-long v0, v8, v8

    .line 60
    add-long v27, v27, v0

    .line 62
    mul-long v41, v31, v10

    .line 64
    int-to-long v4, v3

    .line 65
    mul-long v0, v6, v4

    .line 67
    add-long v41, v41, v0

    .line 69
    move/from16 v0, v53

    .line 71
    int-to-long v0, v0

    .line 72
    mul-long v39, v0, v10

    .line 74
    int-to-long v2, v2

    .line 75
    mul-long/2addr v6, v2

    .line 76
    add-long v39, v39, v6

    .line 78
    mul-long/2addr v8, v4

    .line 79
    add-long v39, v39, v8

    .line 81
    mul-long v31, v31, v2

    .line 83
    mul-long v0, v10, v4

    .line 85
    add-long v31, v31, v0

    .line 87
    mul-long/2addr v10, v2

    .line 88
    move/from16 v0, v52

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide/from16 v37, v0

    .line 93
    mul-long/2addr v0, v0

    .line 94
    add-long/2addr v10, v0

    .line 95
    mul-long v37, v37, v2

    .line 97
    move/from16 v0, v51

    .line 99
    int-to-long v0, v0

    .line 100
    mul-long v45, v0, v2

    .line 102
    mul-int/lit8 v3, v26, 0x2

    .line 104
    mul-int/lit8 v2, v25, 0x2

    .line 106
    mul-int/lit8 v1, v24, 0x2

    .line 108
    mul-int/lit8 v14, v23, 0x2

    .line 110
    move/from16 v0, v50

    .line 112
    int-to-long v8, v0

    .line 113
    mul-long v21, v8, v8

    .line 115
    int-to-long v6, v3

    .line 116
    mul-long v19, v8, v6

    .line 118
    int-to-long v4, v2

    .line 119
    mul-long v17, v8, v4

    .line 121
    move/from16 v0, v26

    .line 123
    int-to-long v2, v0

    .line 124
    mul-long v12, v2, v2

    .line 126
    add-long v17, v17, v12

    .line 128
    mul-long v15, v6, v4

    .line 130
    int-to-long v12, v1

    .line 131
    mul-long v0, v8, v12

    .line 133
    add-long/2addr v15, v0

    .line 134
    move/from16 v0, v25

    .line 136
    int-to-long v0, v0

    .line 137
    mul-long v43, v0, v4

    .line 139
    int-to-long v0, v14

    .line 140
    mul-long/2addr v8, v0

    .line 141
    add-long v43, v43, v8

    .line 143
    mul-long/2addr v2, v12

    .line 144
    add-long v43, v43, v2

    .line 146
    mul-long/2addr v6, v0

    .line 147
    mul-long v2, v4, v12

    .line 149
    add-long/2addr v6, v2

    .line 150
    mul-long/2addr v4, v0

    .line 151
    move/from16 v2, v24

    .line 153
    int-to-long v8, v2

    .line 154
    mul-long v2, v8, v8

    .line 156
    add-long/2addr v4, v2

    .line 157
    mul-long/2addr v8, v0

    .line 158
    move/from16 v2, v23

    .line 160
    int-to-long v2, v2

    .line 161
    mul-long/2addr v2, v0

    .line 162
    const-wide/16 v35, 0x26

    .line 164
    mul-long v6, v6, v35

    .line 166
    sub-long v33, v33, v6

    .line 168
    mul-long v4, v4, v35

    .line 170
    sub-long v29, v29, v4

    .line 172
    mul-long v8, v8, v35

    .line 174
    sub-long v27, v27, v8

    .line 176
    mul-long v2, v2, v35

    .line 178
    sub-long v41, v41, v2

    .line 180
    sub-long v31, v31, v21

    .line 182
    sub-long v10, v10, v19

    .line 184
    sub-long v37, v37, v17

    .line 186
    sub-long v45, v45, v15

    .line 188
    add-int v55, v55, v50

    .line 190
    add-int v54, v54, v26

    .line 192
    add-int v53, v53, v25

    .line 194
    add-int v52, v52, v24

    .line 196
    add-int v51, v51, v23

    .line 198
    mul-int/lit8 v3, v54, 0x2

    .line 200
    mul-int/lit8 v2, v53, 0x2

    .line 202
    mul-int/lit8 v1, v52, 0x2

    .line 204
    mul-int/lit8 v16, v51, 0x2

    .line 206
    move/from16 v0, v55

    .line 208
    int-to-long v6, v0

    .line 209
    mul-long v25, v6, v6

    .line 211
    int-to-long v14, v3

    .line 212
    mul-long v23, v6, v14

    .line 214
    int-to-long v8, v2

    .line 215
    mul-long v21, v6, v8

    .line 217
    move/from16 v0, v54

    .line 219
    int-to-long v12, v0

    .line 220
    mul-long v2, v12, v12

    .line 222
    add-long v21, v21, v2

    .line 224
    mul-long v18, v14, v8

    .line 226
    int-to-long v4, v1

    .line 227
    mul-long v0, v6, v4

    .line 229
    add-long v18, v18, v0

    .line 231
    move/from16 v0, v53

    .line 233
    int-to-long v0, v0

    .line 234
    mul-long/2addr v0, v8

    .line 235
    move/from16 v2, v16

    .line 237
    int-to-long v2, v2

    .line 238
    move-wide/from16 v16, v2

    .line 240
    mul-long/2addr v6, v2

    .line 241
    add-long/2addr v0, v6

    .line 242
    mul-long/2addr v12, v4

    .line 243
    add-long/2addr v0, v12

    .line 244
    mul-long/2addr v14, v2

    .line 245
    mul-long/2addr v4, v8

    .line 246
    add-long/2addr v14, v4

    .line 247
    mul-long/2addr v8, v2

    .line 248
    move/from16 v2, v52

    .line 250
    int-to-long v6, v2

    .line 251
    mul-long v2, v6, v6

    .line 253
    add-long/2addr v8, v2

    .line 254
    mul-long v6, v6, v16

    .line 256
    move/from16 v2, v51

    .line 258
    int-to-long v4, v2

    .line 259
    mul-long v4, v4, v16

    .line 261
    sub-long v18, v18, v41

    .line 263
    add-long v2, v45, v18

    .line 265
    long-to-int v12, v2

    .line 266
    const v19, 0x3ffffff

    .line 269
    and-int v20, v12, v19

    .line 271
    const/16 v18, 0x1a

    .line 273
    shr-long v2, v2, v18

    .line 275
    sub-long v0, v0, v39

    .line 277
    sub-long v0, v0, v43

    .line 279
    add-long/2addr v2, v0

    .line 280
    long-to-int v0, v2

    .line 281
    const v16, 0x1ffffff

    .line 284
    and-int v17, v0, v16

    .line 286
    const/16 v13, 0x19

    .line 288
    shr-long/2addr v2, v13

    .line 289
    add-long/2addr v2, v14

    .line 290
    sub-long v2, v2, v31

    .line 292
    mul-long v2, v2, v35

    .line 294
    add-long v0, v33, v2

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object/from16 v12, p1

    .line 299
    move/from16 v2, v19

    .line 301
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 304
    shr-long v0, v0, v18

    .line 306
    sub-long/2addr v8, v10

    .line 307
    mul-long v8, v8, v35

    .line 309
    add-long v2, v29, v8

    .line 311
    add-long/2addr v0, v2

    .line 312
    const/4 v3, 0x1

    .line 313
    move/from16 v2, v19

    .line 315
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 318
    shr-long v0, v0, v18

    .line 320
    sub-long v6, v6, v37

    .line 322
    mul-long v6, v6, v35

    .line 324
    add-long v2, v27, v6

    .line 326
    add-long/2addr v0, v2

    .line 327
    const/4 v3, 0x2

    .line 328
    move/from16 v2, v16

    .line 330
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 333
    shr-long/2addr v0, v13

    .line 334
    sub-long v4, v4, v45

    .line 336
    mul-long v4, v4, v35

    .line 338
    add-long v41, v41, v4

    .line 340
    add-long v0, v0, v41

    .line 342
    const/4 v3, 0x3

    .line 343
    move/from16 v2, v19

    .line 345
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 348
    shr-long v0, v0, v18

    .line 350
    mul-long v43, v43, v35

    .line 352
    add-long v39, v39, v43

    .line 354
    add-long v0, v0, v39

    .line 356
    const/4 v3, 0x4

    .line 357
    move/from16 v2, v16

    .line 359
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 362
    shr-long/2addr v0, v13

    .line 363
    sub-long v25, v25, v33

    .line 365
    add-long v31, v31, v25

    .line 367
    add-long v0, v0, v31

    .line 369
    const/4 v3, 0x5

    .line 370
    move/from16 v2, v19

    .line 372
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 375
    shr-long v0, v0, v18

    .line 377
    sub-long v23, v23, v29

    .line 379
    add-long v10, v10, v23

    .line 381
    add-long/2addr v0, v10

    .line 382
    const/4 v3, 0x6

    .line 383
    invoke-static {v12, v2, v3, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 386
    shr-long v0, v0, v18

    .line 388
    sub-long v21, v21, v27

    .line 390
    add-long v37, v37, v21

    .line 392
    add-long v0, v0, v37

    .line 394
    long-to-int v2, v0

    .line 395
    and-int v16, v16, v2

    .line 397
    aput v16, p1, v47

    .line 399
    shr-long/2addr v0, v13

    .line 400
    move/from16 v2, v20

    .line 402
    int-to-long v2, v2

    .line 403
    add-long/2addr v0, v2

    .line 404
    move/from16 v3, v19

    .line 406
    move/from16 v2, v49

    .line 408
    invoke-static {v12, v3, v2, v0, v1}, LX/TaS;->A1P([IIIJ)V

    .line 411
    shr-long v0, v0, v18

    .line 413
    long-to-int v2, v0

    .line 414
    add-int v17, v17, v2

    .line 416
    aput v17, p1, v48

    .line 418
    return-void
.end method

.method public static A05([I[I[I)V
    .registers 78

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v74, p0, v0

    .line 3
    aget v73, p1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget v72, p0, v0

    .line 8
    aget v71, p1, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget v70, p0, v0

    .line 13
    aget v69, p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aget v68, p0, v0

    .line 18
    aget v67, p1, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    aget v66, p0, v0

    .line 23
    aget v65, p1, v0

    .line 25
    const/4 v0, 0x5

    .line 26
    aget v64, p0, v0

    .line 28
    const/16 v58, 0x1

    .line 30
    aget v63, p1, v0

    .line 32
    const/16 v57, 0x6

    .line 34
    aget v62, p0, v57

    .line 36
    aget v61, p1, v57

    .line 38
    const/16 v56, 0x7

    .line 40
    aget v60, p0, v56

    .line 42
    aget v59, p1, v56

    .line 44
    const/16 v55, 0x8

    .line 46
    aget v49, p0, v55

    .line 48
    aget v48, p1, v55

    .line 50
    const/16 v54, 0x9

    .line 52
    aget v47, p0, v54

    .line 54
    aget v46, p1, v54

    .line 56
    move/from16 v0, v74

    .line 58
    int-to-long v10, v0

    .line 59
    move/from16 v0, v73

    .line 61
    int-to-long v8, v0

    .line 62
    mul-long v26, v10, v8

    .line 64
    move/from16 v0, v71

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide/from16 v16, v0

    .line 69
    mul-long v24, v10, v0

    .line 71
    move/from16 v0, v72

    .line 73
    int-to-long v12, v0

    .line 74
    mul-long v0, v12, v8

    .line 76
    add-long v24, v24, v0

    .line 78
    move/from16 v0, v69

    .line 80
    int-to-long v6, v0

    .line 81
    mul-long v22, v10, v6

    .line 83
    mul-long v0, v12, v16

    .line 85
    add-long v22, v22, v0

    .line 87
    move/from16 v0, v70

    .line 89
    int-to-long v14, v0

    .line 90
    mul-long v0, v14, v8

    .line 92
    add-long v22, v22, v0

    .line 94
    mul-long v30, v12, v6

    .line 96
    mul-long v0, v14, v16

    .line 98
    add-long v30, v30, v0

    .line 100
    shl-long v30, v30, v58

    .line 102
    move/from16 v0, v67

    .line 104
    int-to-long v4, v0

    .line 105
    mul-long v2, v10, v4

    .line 107
    move/from16 v0, v68

    .line 109
    int-to-long v0, v0

    .line 110
    move-wide/from16 v28, v0

    .line 112
    mul-long/2addr v0, v8

    .line 113
    add-long/2addr v2, v0

    .line 114
    add-long v30, v30, v2

    .line 116
    mul-long v32, v14, v6

    .line 118
    shl-long v32, v32, v58

    .line 120
    move/from16 v0, v65

    .line 122
    int-to-long v2, v0

    .line 123
    mul-long/2addr v10, v2

    .line 124
    mul-long v0, v12, v4

    .line 126
    add-long/2addr v10, v0

    .line 127
    mul-long v0, v28, v16

    .line 129
    add-long/2addr v10, v0

    .line 130
    move/from16 v0, v66

    .line 132
    int-to-long v0, v0

    .line 133
    move-wide/from16 v36, v0

    .line 135
    mul-long/2addr v8, v0

    .line 136
    add-long/2addr v10, v8

    .line 137
    add-long v32, v32, v10

    .line 139
    mul-long/2addr v12, v2

    .line 140
    mul-long v0, v14, v4

    .line 142
    add-long/2addr v12, v0

    .line 143
    mul-long v0, v28, v6

    .line 145
    add-long/2addr v12, v0

    .line 146
    mul-long v0, v36, v16

    .line 148
    add-long/2addr v12, v0

    .line 149
    shl-long v12, v12, v58

    .line 151
    mul-long/2addr v14, v2

    .line 152
    mul-long v0, v36, v6

    .line 154
    add-long/2addr v14, v0

    .line 155
    shl-long v14, v14, v58

    .line 157
    mul-long v0, v28, v4

    .line 159
    add-long/2addr v14, v0

    .line 160
    mul-long v28, v28, v2

    .line 162
    mul-long v0, v36, v4

    .line 164
    add-long v28, v28, v0

    .line 166
    mul-long v36, v36, v2

    .line 168
    shl-long v36, v36, v58

    .line 170
    move/from16 v0, v64

    .line 172
    int-to-long v10, v0

    .line 173
    move/from16 v0, v63

    .line 175
    int-to-long v8, v0

    .line 176
    mul-long v44, v10, v8

    .line 178
    move/from16 v0, v61

    .line 180
    int-to-long v0, v0

    .line 181
    move-wide/from16 v42, v0

    .line 183
    mul-long v40, v10, v0

    .line 185
    move/from16 v0, v62

    .line 187
    int-to-long v6, v0

    .line 188
    mul-long v0, v6, v8

    .line 190
    add-long v40, v40, v0

    .line 192
    move/from16 v0, v59

    .line 194
    int-to-long v0, v0

    .line 195
    move-wide/from16 v38, v0

    .line 197
    mul-long v34, v10, v0

    .line 199
    mul-long v0, v6, v42

    .line 201
    add-long v34, v34, v0

    .line 203
    move/from16 v0, v60

    .line 205
    int-to-long v4, v0

    .line 206
    mul-long v0, v4, v8

    .line 208
    add-long v34, v34, v0

    .line 210
    mul-long v20, v6, v38

    .line 212
    mul-long v0, v4, v42

    .line 214
    add-long v20, v20, v0

    .line 216
    shl-long v20, v20, v58

    .line 218
    move/from16 v0, v48

    .line 220
    int-to-long v0, v0

    .line 221
    move-wide/from16 v18, v0

    .line 223
    mul-long v16, v10, v0

    .line 225
    move/from16 v0, v49

    .line 227
    int-to-long v2, v0

    .line 228
    mul-long v0, v2, v8

    .line 230
    add-long v16, v16, v0

    .line 232
    add-long v20, v20, v16

    .line 234
    mul-long v52, v4, v38

    .line 236
    shl-long v52, v52, v58

    .line 238
    move/from16 v0, v46

    .line 240
    int-to-long v0, v0

    .line 241
    move-wide/from16 v16, v0

    .line 243
    mul-long/2addr v10, v0

    .line 244
    mul-long v0, v6, v18

    .line 246
    add-long/2addr v10, v0

    .line 247
    mul-long v0, v2, v42

    .line 249
    add-long/2addr v10, v0

    .line 250
    move/from16 v0, v47

    .line 252
    int-to-long v0, v0

    .line 253
    mul-long/2addr v8, v0

    .line 254
    add-long/2addr v10, v8

    .line 255
    add-long v52, v52, v10

    .line 257
    mul-long v6, v6, v16

    .line 259
    mul-long v8, v4, v18

    .line 261
    add-long/2addr v6, v8

    .line 262
    mul-long v8, v2, v38

    .line 264
    add-long/2addr v6, v8

    .line 265
    mul-long v8, v0, v42

    .line 267
    add-long/2addr v6, v8

    .line 268
    mul-long v4, v4, v16

    .line 270
    mul-long v8, v0, v38

    .line 272
    add-long/2addr v4, v8

    .line 273
    shl-long v4, v4, v58

    .line 275
    mul-long v8, v2, v18

    .line 277
    add-long/2addr v4, v8

    .line 278
    mul-long v2, v2, v16

    .line 280
    mul-long v8, v0, v18

    .line 282
    add-long/2addr v2, v8

    .line 283
    mul-long v0, v0, v16

    .line 285
    const-wide/16 v8, 0x4c

    .line 287
    mul-long/2addr v6, v8

    .line 288
    sub-long v26, v26, v6

    .line 290
    const-wide/16 v50, 0x26

    .line 292
    mul-long v4, v4, v50

    .line 294
    sub-long v24, v24, v4

    .line 296
    mul-long v2, v2, v50

    .line 298
    sub-long v22, v22, v2

    .line 300
    mul-long/2addr v0, v8

    .line 301
    sub-long v30, v30, v0

    .line 303
    sub-long v12, v12, v44

    .line 305
    sub-long v14, v14, v40

    .line 307
    sub-long v28, v28, v34

    .line 309
    sub-long v36, v36, v20

    .line 311
    add-int v74, v74, v64

    .line 313
    add-int v73, v73, v63

    .line 315
    add-int v72, v72, v62

    .line 317
    add-int v71, v71, v61

    .line 319
    add-int v70, v70, v60

    .line 321
    add-int v69, v69, v59

    .line 323
    add-int v68, v68, v49

    .line 325
    add-int v67, v67, v48

    .line 327
    add-int v66, v66, v47

    .line 329
    add-int v65, v65, v46

    .line 331
    move/from16 v0, v74

    .line 333
    int-to-long v10, v0

    .line 334
    move/from16 v0, v73

    .line 336
    int-to-long v0, v0

    .line 337
    move-wide/from16 v48, v0

    .line 339
    mul-long v46, v10, v0

    .line 341
    move/from16 v0, v71

    .line 343
    int-to-long v0, v0

    .line 344
    move-wide/from16 v44, v0

    .line 346
    mul-long v42, v10, v0

    .line 348
    move/from16 v0, v72

    .line 350
    int-to-long v8, v0

    .line 351
    mul-long v0, v8, v48

    .line 353
    add-long v42, v42, v0

    .line 355
    move/from16 v0, v69

    .line 357
    int-to-long v6, v0

    .line 358
    mul-long v40, v10, v6

    .line 360
    mul-long v0, v8, v44

    .line 362
    add-long v40, v40, v0

    .line 364
    move/from16 v0, v70

    .line 366
    int-to-long v4, v0

    .line 367
    mul-long v0, v4, v48

    .line 369
    add-long v40, v40, v0

    .line 371
    mul-long v38, v8, v6

    .line 373
    mul-long v0, v4, v44

    .line 375
    add-long v38, v38, v0

    .line 377
    shl-long v38, v38, v58

    .line 379
    move/from16 v0, v67

    .line 381
    int-to-long v0, v0

    .line 382
    move-wide/from16 v20, v0

    .line 384
    mul-long v16, v10, v0

    .line 386
    move/from16 v0, v68

    .line 388
    int-to-long v2, v0

    .line 389
    mul-long v0, v2, v48

    .line 391
    add-long v16, v16, v0

    .line 393
    add-long v38, v38, v16

    .line 395
    mul-long v34, v4, v6

    .line 397
    shl-long v34, v34, v58

    .line 399
    move/from16 v0, v65

    .line 401
    int-to-long v0, v0

    .line 402
    move-wide/from16 v18, v0

    .line 404
    mul-long/2addr v10, v0

    .line 405
    mul-long v0, v8, v20

    .line 407
    add-long/2addr v10, v0

    .line 408
    mul-long v0, v2, v44

    .line 410
    add-long/2addr v10, v0

    .line 411
    move/from16 v0, v66

    .line 413
    int-to-long v0, v0

    .line 414
    mul-long v16, v0, v48

    .line 416
    add-long v10, v10, v16

    .line 418
    add-long v34, v34, v10

    .line 420
    mul-long v8, v8, v18

    .line 422
    mul-long v10, v4, v20

    .line 424
    add-long/2addr v8, v10

    .line 425
    mul-long v10, v2, v6

    .line 427
    add-long/2addr v8, v10

    .line 428
    mul-long v10, v0, v44

    .line 430
    add-long/2addr v8, v10

    .line 431
    shl-long v8, v8, v58

    .line 433
    mul-long v4, v4, v18

    .line 435
    mul-long/2addr v6, v0

    .line 436
    add-long/2addr v4, v6

    .line 437
    shl-long v4, v4, v58

    .line 439
    mul-long v6, v2, v20

    .line 441
    add-long/2addr v4, v6

    .line 442
    mul-long v2, v2, v18

    .line 444
    mul-long v6, v0, v20

    .line 446
    add-long/2addr v2, v6

    .line 447
    mul-long v0, v0, v18

    .line 449
    shl-long v0, v0, v58

    .line 451
    sub-long v38, v38, v30

    .line 453
    add-long v10, v36, v38

    .line 455
    long-to-int v6, v10

    .line 456
    const v20, 0x3ffffff

    .line 459
    and-int v21, v6, v20

    .line 461
    const/16 v19, 0x1a

    .line 463
    shr-long v10, v10, v19

    .line 465
    sub-long v34, v34, v32

    .line 467
    sub-long v34, v34, v52

    .line 469
    add-long v10, v10, v34

    .line 471
    long-to-int v6, v10

    .line 472
    const v17, 0x1ffffff

    .line 475
    and-int v18, v6, v17

    .line 477
    const/16 v16, 0x19

    .line 479
    shr-long v10, v10, v16

    .line 481
    add-long/2addr v10, v8

    .line 482
    sub-long/2addr v10, v12

    .line 483
    mul-long v10, v10, v50

    .line 485
    add-long v6, v26, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object/from16 v8, p2

    .line 490
    move/from16 v9, v20

    .line 492
    invoke-static {v8, v9, v10, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 495
    shr-long v6, v6, v19

    .line 497
    sub-long/2addr v4, v14

    .line 498
    mul-long v4, v4, v50

    .line 500
    add-long v9, v24, v4

    .line 502
    add-long/2addr v6, v9

    .line 503
    move/from16 v5, v58

    .line 505
    move/from16 v4, v20

    .line 507
    invoke-static {v8, v4, v5, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 510
    shr-long v6, v6, v19

    .line 512
    sub-long v2, v2, v28

    .line 514
    mul-long v2, v2, v50

    .line 516
    add-long v4, v22, v2

    .line 518
    add-long/2addr v6, v4

    .line 519
    const/4 v3, 0x2

    .line 520
    move/from16 v2, v17

    .line 522
    invoke-static {v8, v2, v3, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 525
    shr-long v6, v6, v16

    .line 527
    sub-long v0, v0, v36

    .line 529
    mul-long v0, v0, v50

    .line 531
    add-long v30, v30, v0

    .line 533
    add-long v6, v6, v30

    .line 535
    const/4 v1, 0x3

    .line 536
    move/from16 v0, v20

    .line 538
    invoke-static {v8, v0, v1, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 541
    shr-long v6, v6, v19

    .line 543
    mul-long v52, v52, v50

    .line 545
    add-long v32, v32, v52

    .line 547
    add-long v6, v6, v32

    .line 549
    const/4 v1, 0x4

    .line 550
    invoke-static {v8, v2, v1, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 553
    shr-long v6, v6, v16

    .line 555
    sub-long v46, v46, v26

    .line 557
    add-long v12, v12, v46

    .line 559
    add-long/2addr v6, v12

    .line 560
    const/4 v1, 0x5

    .line 561
    move/from16 v0, v20

    .line 563
    invoke-static {v8, v0, v1, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 566
    shr-long v6, v6, v19

    .line 568
    sub-long v42, v42, v24

    .line 570
    add-long v14, v14, v42

    .line 572
    add-long/2addr v6, v14

    .line 573
    move/from16 v1, v57

    .line 575
    invoke-static {v8, v0, v1, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 578
    shr-long v6, v6, v19

    .line 580
    sub-long v40, v40, v22

    .line 582
    add-long v28, v28, v40

    .line 584
    add-long v6, v6, v28

    .line 586
    move/from16 v0, v56

    .line 588
    invoke-static {v8, v2, v0, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 591
    shr-long v6, v6, v16

    .line 593
    move/from16 v0, v21

    .line 595
    int-to-long v0, v0

    .line 596
    add-long/2addr v6, v0

    .line 597
    move/from16 v1, v55

    .line 599
    move/from16 v0, v20

    .line 601
    invoke-static {v8, v0, v1, v6, v7}, LX/TaS;->A1P([IIIJ)V

    .line 604
    shr-long v6, v6, v19

    .line 606
    long-to-int v0, v6

    .line 607
    add-int v18, v18, v0

    .line 609
    aput v18, p2, v54

    .line 611
    return-void
.end method
