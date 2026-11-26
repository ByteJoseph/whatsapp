.class public abstract LX/UnE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_28

    .line 7
    sput-object v0, LX/UnE;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_40

    .line 14
    sput-object v0, LX/UnE;->A01:[I

    .line 16
    const v1, 0x3ffffff

    .line 19
    const v0, 0x1ffffff

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/UnE;->A02:[I

    .line 28
    const/16 v1, 0x1a

    .line 30
    const/16 v0, 0x19

    .line 32
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/UnE;->A03:[I

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_28
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static A00([J)V
    .registers 15

    .line 0
    const/16 v4, 0xa

    .line 2
    const-wide/16 v12, 0x0

    .line 4
    aput-wide v12, p0, v4

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_8
    const/16 v7, 0x1a

    .line 10
    const-wide/32 v9, 0x4000000

    .line 13
    if-ge v8, v4, :cond_33

    .line 15
    aget-wide v5, p0, v8

    .line 17
    div-long v2, v5, v9

    .line 19
    shl-long v0, v2, v7

    .line 21
    sub-long/2addr v5, v0

    .line 22
    aput-wide v5, p0, v8

    .line 24
    add-int/lit8 v7, v8, 0x1

    .line 26
    aget-wide v5, p0, v7

    .line 28
    add-long/2addr v5, v2

    .line 29
    aput-wide v5, p0, v7

    .line 31
    const-wide/32 v0, 0x2000000

    .line 34
    div-long v2, v5, v0

    .line 36
    const/16 v0, 0x19

    .line 38
    shl-long v0, v2, v0

    .line 40
    sub-long/2addr v5, v0

    .line 41
    aput-wide v5, p0, v7

    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 45
    aget-wide v0, p0, v8

    .line 47
    add-long/2addr v0, v2

    .line 48
    aput-wide v0, p0, v8

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    aget-wide v5, p0, v11

    .line 53
    aget-wide v2, p0, v4

    .line 55
    const/4 v0, 0x4

    .line 56
    shl-long v0, v2, v0

    .line 58
    add-long/2addr v5, v0

    .line 59
    aput-wide v5, p0, v11

    .line 61
    add-long v0, v2, v2

    .line 63
    add-long/2addr v5, v0

    .line 64
    aput-wide v5, p0, v11

    .line 66
    add-long/2addr v5, v2

    .line 67
    aput-wide v5, p0, v11

    .line 69
    aput-wide v12, p0, v4

    .line 71
    div-long v3, v5, v9

    .line 73
    shl-long v0, v3, v7

    .line 75
    sub-long/2addr v5, v0

    .line 76
    aput-wide v5, p0, v11

    .line 78
    const/4 v2, 0x1

    .line 79
    aget-wide v0, p0, v2

    .line 81
    add-long/2addr v0, v3

    .line 82
    aput-wide v0, p0, v2

    .line 84
    return-void
.end method

.method public static A01([J[J)V
    .registers 11

    .line 0
    array-length v1, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v0, 0x13

    .line 4
    if-eq v1, v0, :cond_c

    .line 6
    new-array v0, v0, [J

    .line 8
    invoke-static {p0, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    move-object p0, v0

    .line 12
    :cond_c
    const/16 v6, 0x8

    .line 14
    aget-wide v4, p0, v6

    .line 16
    const/16 v0, 0x12

    .line 18
    aget-wide v2, p0, v0

    .line 20
    const/4 v8, 0x4

    .line 21
    shl-long v0, v2, v8

    .line 23
    add-long/2addr v4, v0

    .line 24
    aput-wide v4, p0, v6

    .line 26
    add-long v0, v2, v2

    .line 28
    add-long/2addr v4, v0

    .line 29
    aput-wide v4, p0, v6

    .line 31
    add-long/2addr v4, v2

    .line 32
    aput-wide v4, p0, v6

    .line 34
    const/4 v6, 0x7

    .line 35
    aget-wide v4, p0, v6

    .line 37
    const/16 v0, 0x11

    .line 39
    aget-wide v2, p0, v0

    .line 41
    shl-long v0, v2, v8

    .line 43
    add-long/2addr v4, v0

    .line 44
    aput-wide v4, p0, v6

    .line 46
    add-long v0, v2, v2

    .line 48
    add-long/2addr v4, v0

    .line 49
    aput-wide v4, p0, v6

    .line 51
    add-long/2addr v4, v2

    .line 52
    aput-wide v4, p0, v6

    .line 54
    const/4 v6, 0x6

    .line 55
    aget-wide v4, p0, v6

    .line 57
    const/16 v0, 0x10

    .line 59
    aget-wide v2, p0, v0

    .line 61
    shl-long v0, v2, v8

    .line 63
    add-long/2addr v4, v0

    .line 64
    aput-wide v4, p0, v6

    .line 66
    add-long v0, v2, v2

    .line 68
    add-long/2addr v4, v0

    .line 69
    aput-wide v4, p0, v6

    .line 71
    add-long/2addr v4, v2

    .line 72
    aput-wide v4, p0, v6

    .line 74
    const/4 v6, 0x5

    .line 75
    aget-wide v4, p0, v6

    .line 77
    const/16 v0, 0xf

    .line 79
    aget-wide v2, p0, v0

    .line 81
    shl-long v0, v2, v8

    .line 83
    add-long/2addr v4, v0

    .line 84
    aput-wide v4, p0, v6

    .line 86
    add-long v0, v2, v2

    .line 88
    add-long/2addr v4, v0

    .line 89
    aput-wide v4, p0, v6

    .line 91
    add-long/2addr v4, v2

    .line 92
    aput-wide v4, p0, v6

    .line 94
    aget-wide v4, p0, v8

    .line 96
    const/16 v0, 0xe

    .line 98
    aget-wide v2, p0, v0

    .line 100
    shl-long v0, v2, v8

    .line 102
    add-long/2addr v4, v0

    .line 103
    aput-wide v4, p0, v8

    .line 105
    add-long v0, v2, v2

    .line 107
    add-long/2addr v4, v0

    .line 108
    aput-wide v4, p0, v8

    .line 110
    add-long/2addr v4, v2

    .line 111
    aput-wide v4, p0, v8

    .line 113
    const/4 v6, 0x3

    .line 114
    aget-wide v4, p0, v6

    .line 116
    const/16 v0, 0xd

    .line 118
    aget-wide v2, p0, v0

    .line 120
    shl-long v0, v2, v8

    .line 122
    add-long/2addr v4, v0

    .line 123
    aput-wide v4, p0, v6

    .line 125
    add-long v0, v2, v2

    .line 127
    add-long/2addr v4, v0

    .line 128
    aput-wide v4, p0, v6

    .line 130
    add-long/2addr v4, v2

    .line 131
    aput-wide v4, p0, v6

    .line 133
    const/4 v6, 0x2

    .line 134
    aget-wide v4, p0, v6

    .line 136
    const/16 v0, 0xc

    .line 138
    aget-wide v2, p0, v0

    .line 140
    shl-long v0, v2, v8

    .line 142
    add-long/2addr v4, v0

    .line 143
    aput-wide v4, p0, v6

    .line 145
    add-long v0, v2, v2

    .line 147
    add-long/2addr v4, v0

    .line 148
    aput-wide v4, p0, v6

    .line 150
    add-long/2addr v4, v2

    .line 151
    aput-wide v4, p0, v6

    .line 153
    const/4 v6, 0x1

    .line 154
    aget-wide v4, p0, v6

    .line 156
    const/16 v0, 0xb

    .line 158
    aget-wide v2, p0, v0

    .line 160
    shl-long v0, v2, v8

    .line 162
    add-long/2addr v4, v0

    .line 163
    aput-wide v4, p0, v6

    .line 165
    add-long v0, v2, v2

    .line 167
    add-long/2addr v4, v0

    .line 168
    aput-wide v4, p0, v6

    .line 170
    add-long/2addr v4, v2

    .line 171
    aput-wide v4, p0, v6

    .line 173
    aget-wide v5, p0, v7

    .line 175
    const/16 v4, 0xa

    .line 177
    aget-wide v2, p0, v4

    .line 179
    shl-long v0, v2, v8

    .line 181
    add-long/2addr v5, v0

    .line 182
    aput-wide v5, p0, v7

    .line 184
    add-long v0, v2, v2

    .line 186
    add-long/2addr v5, v0

    .line 187
    aput-wide v5, p0, v7

    .line 189
    add-long/2addr v5, v2

    .line 190
    aput-wide v5, p0, v7

    .line 192
    invoke-static {p0}, LX/UnE;->A00([J)V

    .line 195
    invoke-static {p0, v7, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    return-void
.end method

.method public static A02([J[J)V
    .registers 62

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-wide v16, p1, v0

    .line 3
    mul-long v58, v16, v16

    .line 5
    add-long v2, v16, v16

    .line 7
    const/16 v57, 0x1

    .line 9
    aget-wide v14, p1, v57

    .line 11
    mul-long v55, v2, v14

    .line 13
    mul-long v53, v14, v14

    .line 15
    const/16 v52, 0x2

    .line 17
    aget-wide v12, p1, v52

    .line 19
    mul-long v0, v16, v12

    .line 21
    add-long v53, v53, v0

    .line 23
    add-long v53, v53, v53

    .line 25
    mul-long v50, v14, v12

    .line 27
    const/16 v49, 0x3

    .line 29
    aget-wide v10, p1, v49

    .line 31
    mul-long v0, v16, v10

    .line 33
    add-long v50, v50, v0

    .line 35
    add-long v50, v50, v50

    .line 37
    mul-long v47, v12, v12

    .line 39
    const-wide/16 v45, 0x4

    .line 41
    mul-long v0, v14, v45

    .line 43
    mul-long/2addr v0, v10

    .line 44
    const/16 v44, 0x4

    .line 46
    aget-wide v8, p1, v44

    .line 48
    mul-long/2addr v2, v8

    .line 49
    add-long v47, v47, v0

    .line 51
    add-long v47, v47, v2

    .line 53
    mul-long v42, v12, v10

    .line 55
    mul-long v2, v14, v8

    .line 57
    const/16 v41, 0x5

    .line 59
    aget-wide v39, p1, v41

    .line 61
    mul-long v0, v16, v39

    .line 63
    add-long v42, v42, v2

    .line 65
    add-long v42, v42, v0

    .line 67
    add-long v42, v42, v42

    .line 69
    mul-long v37, v10, v10

    .line 71
    mul-long v4, v12, v8

    .line 73
    const/16 v36, 0x6

    .line 75
    aget-wide v34, p1, v36

    .line 77
    mul-long v2, v16, v34

    .line 79
    add-long v0, v14, v14

    .line 81
    mul-long v0, v0, v39

    .line 83
    add-long v37, v37, v4

    .line 85
    add-long v37, v37, v2

    .line 87
    add-long v37, v37, v0

    .line 89
    add-long v37, v37, v37

    .line 91
    mul-long v32, v10, v8

    .line 93
    mul-long v0, v12, v39

    .line 95
    mul-long v2, v14, v34

    .line 97
    add-long v32, v32, v0

    .line 99
    const/16 v31, 0x7

    .line 101
    aget-wide v29, p1, v31

    .line 103
    mul-long v0, v16, v29

    .line 105
    add-long v32, v32, v2

    .line 107
    add-long v32, v32, v0

    .line 109
    add-long v32, v32, v32

    .line 111
    mul-long v27, v8, v8

    .line 113
    mul-long v6, v12, v34

    .line 115
    const/16 v26, 0x8

    .line 117
    aget-wide v24, p1, v26

    .line 119
    mul-long v4, v16, v24

    .line 121
    mul-long v2, v14, v29

    .line 123
    mul-long v0, v10, v39

    .line 125
    add-long/2addr v2, v0

    .line 126
    add-long/2addr v6, v4

    .line 127
    add-long/2addr v2, v2

    .line 128
    add-long/2addr v6, v2

    .line 129
    add-long/2addr v6, v6

    .line 130
    add-long v27, v27, v6

    .line 132
    mul-long v22, v8, v39

    .line 134
    mul-long v4, v10, v34

    .line 136
    mul-long v2, v12, v29

    .line 138
    mul-long v0, v14, v24

    .line 140
    const/16 v21, 0x9

    .line 142
    aget-wide v19, p1, v21

    .line 144
    mul-long v16, v16, v19

    .line 146
    add-long v22, v22, v4

    .line 148
    add-long v22, v22, v2

    .line 150
    add-long v22, v22, v0

    .line 152
    add-long v22, v22, v16

    .line 154
    add-long v22, v22, v22

    .line 156
    mul-long v17, v39, v39

    .line 158
    mul-long v4, v8, v34

    .line 160
    mul-long v2, v12, v24

    .line 162
    mul-long v0, v10, v29

    .line 164
    mul-long v14, v14, v19

    .line 166
    add-long/2addr v0, v14

    .line 167
    add-long v17, v17, v4

    .line 169
    add-long v17, v17, v2

    .line 171
    add-long/2addr v0, v0

    .line 172
    add-long v17, v17, v0

    .line 174
    add-long v17, v17, v17

    .line 176
    mul-long v15, v39, v34

    .line 178
    mul-long v2, v8, v29

    .line 180
    mul-long v0, v10, v24

    .line 182
    mul-long v12, v12, v19

    .line 184
    add-long/2addr v15, v2

    .line 185
    add-long/2addr v15, v0

    .line 186
    add-long/2addr v15, v12

    .line 187
    add-long/2addr v15, v15

    .line 188
    mul-long v13, v34, v34

    .line 190
    mul-long v2, v8, v24

    .line 192
    mul-long v0, v39, v29

    .line 194
    mul-long v10, v10, v19

    .line 196
    add-long/2addr v0, v10

    .line 197
    add-long/2addr v0, v0

    .line 198
    add-long/2addr v2, v0

    .line 199
    add-long/2addr v2, v2

    .line 200
    add-long/2addr v13, v2

    .line 201
    mul-long v11, v34, v29

    .line 203
    mul-long v0, v39, v24

    .line 205
    mul-long v8, v8, v19

    .line 207
    add-long/2addr v11, v0

    .line 208
    add-long/2addr v11, v8

    .line 209
    add-long/2addr v11, v11

    .line 210
    mul-long v9, v29, v29

    .line 212
    mul-long v0, v34, v24

    .line 214
    add-long v39, v39, v39

    .line 216
    mul-long v39, v39, v19

    .line 218
    add-long/2addr v9, v0

    .line 219
    add-long v9, v9, v39

    .line 221
    add-long/2addr v9, v9

    .line 222
    mul-long v7, v29, v24

    .line 224
    mul-long v34, v34, v19

    .line 226
    add-long v7, v7, v34

    .line 228
    add-long/2addr v7, v7

    .line 229
    mul-long v5, v24, v24

    .line 231
    mul-long v29, v29, v45

    .line 233
    mul-long v29, v29, v19

    .line 235
    add-long v5, v5, v29

    .line 237
    add-long v24, v24, v24

    .line 239
    mul-long v24, v24, v19

    .line 241
    add-long v3, v19, v19

    .line 243
    mul-long v3, v3, v19

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v0, 0x13

    .line 248
    new-array v1, v0, [J

    .line 250
    aput-wide v58, v1, v2

    .line 252
    aput-wide v55, v1, v57

    .line 254
    aput-wide v53, v1, v52

    .line 256
    aput-wide v50, v1, v49

    .line 258
    aput-wide v47, v1, v44

    .line 260
    aput-wide v42, v1, v41

    .line 262
    aput-wide v37, v1, v36

    .line 264
    aput-wide v32, v1, v31

    .line 266
    aput-wide v27, v1, v26

    .line 268
    aput-wide v22, v1, v21

    .line 270
    const/16 v0, 0xa

    .line 272
    aput-wide v17, v1, v0

    .line 274
    const/16 v0, 0xb

    .line 276
    aput-wide v15, v1, v0

    .line 278
    const/16 v0, 0xc

    .line 280
    aput-wide v13, v1, v0

    .line 282
    const/16 v0, 0xd

    .line 284
    aput-wide v11, v1, v0

    .line 286
    const/16 v0, 0xe

    .line 288
    aput-wide v9, v1, v0

    .line 290
    const/16 v0, 0xf

    .line 292
    aput-wide v7, v1, v0

    .line 294
    const/16 v0, 0x10

    .line 296
    aput-wide v5, v1, v0

    .line 298
    const/16 v0, 0x11

    .line 300
    aput-wide v24, v1, v0

    .line 302
    const/16 v0, 0x12

    .line 304
    aput-wide v3, v1, v0

    .line 306
    move-object/from16 v0, p0

    .line 308
    invoke-static {v1, v0}, LX/UnE;->A01([J[J)V

    .line 311
    return-void
.end method

.method public static A03([J[J[J)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    aget-wide v2, p1, v4

    .line 3
    aget-wide v0, p2, v4

    .line 5
    add-long/2addr v2, v0

    .line 6
    aput-wide v2, p0, v4

    .line 8
    add-int/lit8 v4, v4, 0x1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lt v4, v0, :cond_1

    .line 14
    return-void
.end method

.method public static A04([J[J[J)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    aget-wide v2, p1, v4

    .line 3
    aget-wide v0, p2, v4

    .line 5
    sub-long/2addr v2, v0

    .line 6
    aput-wide v2, p0, v4

    .line 8
    add-int/lit8 v4, v4, 0x1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lt v4, v0, :cond_1

    .line 14
    return-void
.end method

.method public static A05([J[J[J)V
    .registers 89

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-wide v84, p1, v0

    .line 3
    aget-wide v82, p2, v0

    .line 5
    mul-long v57, v84, v82

    .line 7
    const/16 v81, 0x1

    .line 9
    aget-wide v78, p2, v81

    .line 11
    mul-long v55, v84, v78

    .line 13
    aget-wide v76, p1, v81

    .line 15
    mul-long v0, v76, v82

    .line 17
    add-long v55, v55, v0

    .line 19
    add-long v53, v76, v76

    .line 21
    mul-long v53, v53, v78

    .line 23
    const/16 v80, 0x2

    .line 25
    aget-wide v73, p2, v80

    .line 27
    mul-long v2, v84, v73

    .line 29
    aget-wide v71, p1, v80

    .line 31
    mul-long v0, v71, v82

    .line 33
    add-long v53, v53, v2

    .line 35
    add-long v53, v53, v0

    .line 37
    mul-long v51, v76, v73

    .line 39
    mul-long v4, v71, v78

    .line 41
    const/16 v75, 0x3

    .line 43
    aget-wide v69, p2, v75

    .line 45
    mul-long v2, v84, v69

    .line 47
    aget-wide v67, p1, v75

    .line 49
    mul-long v0, v67, v82

    .line 51
    add-long v51, v51, v4

    .line 53
    add-long v51, v51, v2

    .line 55
    add-long v51, v51, v0

    .line 57
    mul-long v49, v71, v73

    .line 59
    mul-long v6, v76, v69

    .line 61
    mul-long v4, v67, v78

    .line 63
    const/16 v66, 0x4

    .line 65
    aget-wide v64, p2, v66

    .line 67
    mul-long v2, v84, v64

    .line 69
    aget-wide v62, p1, v66

    .line 71
    mul-long v0, v62, v82

    .line 73
    add-long/2addr v6, v4

    .line 74
    add-long/2addr v6, v6

    .line 75
    add-long v49, v49, v6

    .line 77
    add-long v49, v49, v2

    .line 79
    add-long v49, v49, v0

    .line 81
    mul-long v47, v71, v69

    .line 83
    mul-long v6, v67, v73

    .line 85
    mul-long v4, v76, v64

    .line 87
    mul-long v0, v62, v78

    .line 89
    const/16 v61, 0x5

    .line 91
    aget-wide v59, p2, v61

    .line 93
    mul-long v2, v84, v59

    .line 95
    aget-wide v45, p1, v61

    .line 97
    add-long v47, v47, v6

    .line 99
    add-long v47, v47, v4

    .line 101
    add-long v47, v47, v0

    .line 103
    mul-long v0, v45, v82

    .line 105
    add-long v47, v47, v2

    .line 107
    add-long v47, v47, v0

    .line 109
    mul-long v43, v67, v69

    .line 111
    mul-long v10, v76, v59

    .line 113
    mul-long v8, v45, v78

    .line 115
    mul-long v6, v71, v64

    .line 117
    mul-long v4, v62, v73

    .line 119
    const/16 v42, 0x6

    .line 121
    aget-wide v40, p2, v42

    .line 123
    mul-long v2, v84, v40

    .line 125
    aget-wide v38, p1, v42

    .line 127
    mul-long v0, v38, v82

    .line 129
    add-long v43, v43, v10

    .line 131
    add-long v43, v43, v8

    .line 133
    add-long v43, v43, v43

    .line 135
    add-long v43, v43, v6

    .line 137
    add-long v43, v43, v4

    .line 139
    add-long v43, v43, v2

    .line 141
    add-long v43, v43, v0

    .line 143
    mul-long v36, v67, v64

    .line 145
    mul-long v12, v62, v69

    .line 147
    mul-long v10, v71, v59

    .line 149
    mul-long v8, v45, v73

    .line 151
    mul-long v6, v76, v40

    .line 153
    mul-long v4, v38, v78

    .line 155
    const/16 v35, 0x7

    .line 157
    aget-wide v33, p2, v35

    .line 159
    mul-long v2, v84, v33

    .line 161
    aget-wide v31, p1, v35

    .line 163
    mul-long v0, v31, v82

    .line 165
    add-long v36, v36, v12

    .line 167
    add-long v36, v36, v10

    .line 169
    add-long v36, v36, v8

    .line 171
    add-long v36, v36, v6

    .line 173
    add-long v36, v36, v4

    .line 175
    add-long v36, v36, v2

    .line 177
    add-long v36, v36, v0

    .line 179
    mul-long v29, v62, v64

    .line 181
    mul-long v14, v67, v59

    .line 183
    mul-long v12, v45, v69

    .line 185
    mul-long v10, v76, v33

    .line 187
    mul-long v8, v31, v78

    .line 189
    mul-long v6, v71, v40

    .line 191
    mul-long v4, v38, v73

    .line 193
    const/16 v28, 0x8

    .line 195
    aget-wide v26, p2, v28

    .line 197
    mul-long v2, v84, v26

    .line 199
    aget-wide v24, p1, v28

    .line 201
    mul-long v0, v24, v82

    .line 203
    add-long/2addr v14, v12

    .line 204
    add-long/2addr v14, v10

    .line 205
    add-long/2addr v14, v8

    .line 206
    add-long/2addr v14, v14

    .line 207
    add-long v29, v29, v14

    .line 209
    add-long v29, v29, v6

    .line 211
    add-long v29, v29, v4

    .line 213
    add-long v29, v29, v2

    .line 215
    add-long v29, v29, v0

    .line 217
    mul-long v22, v62, v59

    .line 219
    mul-long v12, v45, v64

    .line 221
    mul-long v10, v67, v40

    .line 223
    mul-long v8, v38, v69

    .line 225
    mul-long v6, v71, v33

    .line 227
    mul-long v4, v31, v73

    .line 229
    mul-long v2, v76, v26

    .line 231
    mul-long v0, v24, v78

    .line 233
    const/16 v21, 0x9

    .line 235
    aget-wide v19, p2, v21

    .line 237
    mul-long v84, v84, v19

    .line 239
    aget-wide v17, p1, v21

    .line 241
    mul-long v82, v82, v17

    .line 243
    add-long v22, v22, v12

    .line 245
    add-long v22, v22, v10

    .line 247
    add-long v22, v22, v8

    .line 249
    add-long v22, v22, v6

    .line 251
    add-long v22, v22, v4

    .line 253
    add-long v22, v22, v2

    .line 255
    add-long v22, v22, v0

    .line 257
    add-long v22, v22, v84

    .line 259
    add-long v22, v22, v82

    .line 261
    mul-long v15, v45, v59

    .line 263
    mul-long v10, v67, v33

    .line 265
    mul-long v8, v31, v69

    .line 267
    mul-long v76, v76, v19

    .line 269
    mul-long v78, v78, v17

    .line 271
    mul-long v6, v62, v40

    .line 273
    mul-long v4, v38, v64

    .line 275
    mul-long v2, v71, v26

    .line 277
    mul-long v0, v24, v73

    .line 279
    add-long/2addr v15, v10

    .line 280
    add-long/2addr v15, v8

    .line 281
    add-long v15, v15, v76

    .line 283
    add-long v15, v15, v78

    .line 285
    add-long/2addr v15, v15

    .line 286
    add-long/2addr v15, v6

    .line 287
    add-long/2addr v15, v4

    .line 288
    add-long/2addr v15, v2

    .line 289
    add-long/2addr v15, v0

    .line 290
    mul-long v13, v45, v40

    .line 292
    mul-long v8, v38, v59

    .line 294
    mul-long v6, v62, v33

    .line 296
    mul-long v4, v31, v64

    .line 298
    mul-long v2, v67, v26

    .line 300
    mul-long v0, v24, v69

    .line 302
    mul-long v71, v71, v19

    .line 304
    mul-long v73, v73, v17

    .line 306
    add-long/2addr v13, v8

    .line 307
    add-long/2addr v13, v6

    .line 308
    add-long/2addr v13, v4

    .line 309
    add-long/2addr v13, v2

    .line 310
    add-long/2addr v13, v0

    .line 311
    add-long v13, v13, v71

    .line 313
    add-long v13, v13, v73

    .line 315
    mul-long v11, v38, v40

    .line 317
    mul-long v6, v45, v33

    .line 319
    mul-long v4, v31, v59

    .line 321
    mul-long v67, v67, v19

    .line 323
    mul-long v69, v69, v17

    .line 325
    mul-long v2, v62, v26

    .line 327
    mul-long v0, v24, v64

    .line 329
    add-long/2addr v6, v4

    .line 330
    add-long v6, v6, v67

    .line 332
    add-long v6, v6, v69

    .line 334
    add-long/2addr v6, v6

    .line 335
    add-long/2addr v11, v6

    .line 336
    add-long/2addr v11, v2

    .line 337
    add-long/2addr v11, v0

    .line 338
    mul-long v9, v38, v33

    .line 340
    mul-long v4, v31, v40

    .line 342
    mul-long v2, v45, v26

    .line 344
    mul-long v0, v24, v59

    .line 346
    mul-long v62, v62, v19

    .line 348
    mul-long v64, v64, v17

    .line 350
    add-long/2addr v9, v4

    .line 351
    add-long/2addr v9, v2

    .line 352
    add-long/2addr v9, v0

    .line 353
    add-long v9, v9, v62

    .line 355
    add-long v9, v9, v64

    .line 357
    mul-long v7, v31, v33

    .line 359
    mul-long v45, v45, v19

    .line 361
    mul-long v59, v59, v17

    .line 363
    mul-long v2, v38, v26

    .line 365
    mul-long v0, v24, v40

    .line 367
    add-long v7, v7, v45

    .line 369
    add-long v7, v7, v59

    .line 371
    add-long/2addr v7, v7

    .line 372
    add-long/2addr v7, v2

    .line 373
    add-long/2addr v7, v0

    .line 374
    mul-long v5, v31, v26

    .line 376
    mul-long v0, v24, v33

    .line 378
    mul-long v38, v38, v19

    .line 380
    mul-long v40, v40, v17

    .line 382
    add-long/2addr v5, v0

    .line 383
    add-long v5, v5, v38

    .line 385
    add-long v5, v5, v40

    .line 387
    mul-long v3, v24, v26

    .line 389
    mul-long v31, v31, v19

    .line 391
    mul-long v33, v33, v17

    .line 393
    add-long v31, v31, v33

    .line 395
    add-long v31, v31, v31

    .line 397
    add-long v3, v3, v31

    .line 399
    mul-long v24, v24, v19

    .line 401
    mul-long v26, v26, v17

    .line 403
    add-long v24, v24, v26

    .line 405
    add-long v17, v17, v17

    .line 407
    mul-long v17, v17, v19

    .line 409
    const/4 v2, 0x0

    .line 410
    const/16 v0, 0x13

    .line 412
    new-array v1, v0, [J

    .line 414
    aput-wide v57, v1, v2

    .line 416
    aput-wide v55, v1, v81

    .line 418
    aput-wide v53, v1, v80

    .line 420
    aput-wide v51, v1, v75

    .line 422
    aput-wide v49, v1, v66

    .line 424
    aput-wide v47, v1, v61

    .line 426
    aput-wide v43, v1, v42

    .line 428
    aput-wide v36, v1, v35

    .line 430
    aput-wide v29, v1, v28

    .line 432
    aput-wide v22, v1, v21

    .line 434
    const/16 v0, 0xa

    .line 436
    aput-wide v15, v1, v0

    .line 438
    const/16 v0, 0xb

    .line 440
    aput-wide v13, v1, v0

    .line 442
    const/16 v0, 0xc

    .line 444
    aput-wide v11, v1, v0

    .line 446
    const/16 v0, 0xd

    .line 448
    aput-wide v9, v1, v0

    .line 450
    const/16 v0, 0xe

    .line 452
    aput-wide v7, v1, v0

    .line 454
    const/16 v0, 0xf

    .line 456
    aput-wide v5, v1, v0

    .line 458
    const/16 v0, 0x10

    .line 460
    aput-wide v3, v1, v0

    .line 462
    const/16 v0, 0x11

    .line 464
    aput-wide v24, v1, v0

    .line 466
    const/16 v0, 0x12

    .line 468
    aput-wide v17, v1, v0

    .line 470
    move-object/from16 v0, p0

    .line 472
    invoke-static {v1, v0}, LX/UnE;->A01([J[J)V

    .line 475
    return-void
.end method

.method public static A06([J)[B
    .registers 18

    .line 0
    const/16 v7, 0xa

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    move-result-object p0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_a
    const-wide/16 v15, 0x13

    .line 12
    const/16 v14, 0x19

    .line 14
    const/16 v6, 0x9

    .line 16
    const/16 v13, 0x1f

    .line 18
    const/4 v8, 0x2

    .line 19
    if-ge v5, v8, :cond_4c

    .line 21
    const/4 v8, 0x0

    .line 22
    :cond_16
    aget-wide v9, p0, v8

    .line 24
    shr-long v2, v9, v13

    .line 26
    and-long/2addr v2, v9

    .line 27
    and-int/lit8 v1, v8, 0x1

    .line 29
    sget-object v0, LX/UnE;->A03:[I

    .line 31
    aget v1, v0, v1

    .line 33
    shr-long/2addr v2, v1

    .line 34
    long-to-int v0, v2

    .line 35
    neg-int v4, v0

    .line 36
    shl-int v0, v4, v1

    .line 38
    int-to-long v0, v0

    .line 39
    add-long/2addr v9, v0

    .line 40
    aput-wide v9, p0, v8

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-wide v2, p0, v8

    .line 46
    int-to-long v0, v4

    .line 47
    sub-long/2addr v2, v0

    .line 48
    aput-wide v2, p0, v8

    .line 50
    if-lt v8, v6, :cond_16

    .line 52
    aget-wide v8, p0, v6

    .line 54
    shr-long v1, v8, v13

    .line 56
    and-long/2addr v1, v8

    .line 57
    shr-long/2addr v1, v14

    .line 58
    long-to-int v0, v1

    .line 59
    neg-int v4, v0

    .line 60
    shl-int/lit8 v0, v4, 0x19

    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr v8, v0

    .line 64
    aput-wide v8, p0, v6

    .line 66
    aget-wide v2, p0, v11

    .line 68
    int-to-long v0, v4

    .line 69
    mul-long/2addr v0, v15

    .line 70
    sub-long/2addr v2, v0

    .line 71
    aput-wide v2, p0, v11

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_a

    .line 76
    :cond_4c
    aget-wide v9, p0, v11

    .line 78
    shr-long v1, v9, v13

    .line 80
    and-long/2addr v1, v9

    .line 81
    const/16 v0, 0x1a

    .line 83
    shr-long/2addr v1, v0

    .line 84
    long-to-int v0, v1

    .line 85
    neg-int v4, v0

    .line 86
    shl-int/lit8 v0, v4, 0x1a

    .line 88
    int-to-long v0, v0

    .line 89
    add-long/2addr v9, v0

    .line 90
    aput-wide v9, p0, v11

    .line 92
    const/4 v12, 0x1

    .line 93
    aget-wide v2, p0, v12

    .line 95
    int-to-long v0, v4

    .line 96
    sub-long/2addr v2, v0

    .line 97
    aput-wide v2, p0, v12

    .line 99
    const/4 v10, 0x0

    .line 100
    :cond_64
    const/4 v9, 0x0

    .line 101
    :cond_65
    aget-wide v2, p0, v9

    .line 103
    and-int/lit8 v1, v9, 0x1

    .line 105
    sget-object v0, LX/UnE;->A03:[I

    .line 107
    aget v0, v0, v1

    .line 109
    shr-long v4, v2, v0

    .line 111
    sget-object v11, LX/UnE;->A02:[I

    .line 113
    aget v0, v11, v1

    .line 115
    int-to-long v0, v0

    .line 116
    and-long/2addr v2, v0

    .line 117
    aput-wide v2, p0, v9

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 121
    aget-wide v2, p0, v9

    .line 123
    long-to-int v0, v4

    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v2, v0

    .line 126
    aput-wide v2, p0, v9

    .line 128
    if-lt v9, v6, :cond_65

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 132
    if-lt v10, v8, :cond_64

    .line 134
    const/4 v10, 0x0

    .line 135
    aget-wide v2, p0, v6

    .line 137
    shr-long v4, v2, v14

    .line 139
    const-wide/32 v0, 0x1ffffff

    .line 142
    and-long/2addr v2, v0

    .line 143
    aput-wide v2, p0, v6

    .line 145
    aget-wide v2, p0, v10

    .line 147
    long-to-int v0, v4

    .line 148
    int-to-long v0, v0

    .line 149
    mul-long/2addr v0, v15

    .line 150
    add-long/2addr v2, v0

    .line 151
    aput-wide v2, p0, v10

    .line 153
    long-to-int v1, v2

    .line 154
    const v0, -0x3ffffed

    .line 157
    add-int/2addr v1, v0

    .line 158
    shr-int/lit8 v0, v1, 0x1f

    .line 160
    xor-int/lit8 v9, v0, -0x1

    .line 162
    const/4 v6, 0x1

    .line 163
    :cond_a3
    aget-wide v4, p0, v6

    .line 165
    long-to-int v1, v4

    .line 166
    and-int/lit8 v0, v6, 0x1

    .line 168
    aget v0, v11, v0

    .line 170
    xor-int/2addr v0, v1

    .line 171
    xor-int/lit8 v1, v0, -0x1

    .line 173
    shl-int/lit8 v0, v1, 0x10

    .line 175
    and-int/2addr v1, v0

    .line 176
    shl-int/lit8 v0, v1, 0x8

    .line 178
    and-int/2addr v1, v0

    .line 179
    shl-int/lit8 v0, v1, 0x4

    .line 181
    and-int/2addr v1, v0

    .line 182
    shl-int/lit8 v0, v1, 0x2

    .line 184
    and-int/2addr v1, v0

    .line 185
    add-int v0, v1, v1

    .line 187
    and-int/2addr v1, v0

    .line 188
    shr-int/2addr v1, v13

    .line 189
    and-int/2addr v9, v1

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 192
    if-lt v6, v7, :cond_a3

    .line 194
    const v0, 0x3ffffed

    .line 197
    and-int/2addr v0, v9

    .line 198
    int-to-long v0, v0

    .line 199
    sub-long/2addr v2, v0

    .line 200
    aput-wide v2, p0, v10

    .line 202
    aget-wide v1, p0, v12

    .line 204
    const v0, 0x1ffffff

    .line 207
    and-int/2addr v0, v9

    .line 208
    int-to-long v3, v0

    .line 209
    sub-long/2addr v1, v3

    .line 210
    aput-wide v1, p0, v12

    .line 212
    :cond_d4
    aget-wide v5, p0, v8

    .line 214
    const v0, 0x3ffffff

    .line 217
    and-int/2addr v0, v9

    .line 218
    int-to-long v0, v0

    .line 219
    sub-long/2addr v5, v0

    .line 220
    aput-wide v5, p0, v8

    .line 222
    add-int/lit8 v2, v8, 0x1

    .line 224
    aget-wide v0, p0, v2

    .line 226
    sub-long/2addr v0, v3

    .line 227
    aput-wide v0, p0, v2

    .line 229
    add-int/lit8 v8, v8, 0x2

    .line 231
    if-lt v8, v7, :cond_d4

    .line 233
    const/4 v3, 0x0

    .line 234
    :cond_ea
    aget-wide v1, p0, v3

    .line 236
    sget-object v0, LX/UnE;->A01:[I

    .line 238
    aget v0, v0, v3

    .line 240
    shl-long/2addr v1, v0

    .line 241
    aput-wide v1, p0, v3

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    if-lt v3, v7, :cond_ea

    .line 247
    const/16 v0, 0x20

    .line 249
    new-array v6, v0, [B

    .line 251
    const/4 v5, 0x0

    .line 252
    :cond_fc
    sget-object v0, LX/UnE;->A00:[I

    .line 254
    aget v8, v0, v5

    .line 256
    aget-byte v0, v6, v8

    .line 258
    int-to-long v0, v0

    .line 259
    aget-wide v11, p0, v5

    .line 261
    const-wide/16 v9, 0xff

    .line 263
    and-long v2, v11, v9

    .line 265
    or-long/2addr v0, v2

    .line 266
    invoke-static {v0, v1, v6, v8}, LX/Qaj;->A0x(J[BI)V

    .line 269
    add-int/lit8 v4, v8, 0x1

    .line 271
    aget-byte v0, v6, v4

    .line 273
    int-to-long v2, v0

    .line 274
    const/16 v0, 0x8

    .line 276
    shr-long v0, v11, v0

    .line 278
    and-long/2addr v0, v9

    .line 279
    or-long/2addr v2, v0

    .line 280
    invoke-static {v2, v3, v6, v4}, LX/Qaj;->A0x(J[BI)V

    .line 283
    add-int/lit8 v4, v8, 0x2

    .line 285
    aget-byte v0, v6, v4

    .line 287
    int-to-long v2, v0

    .line 288
    const/16 v0, 0x10

    .line 290
    shr-long v0, v11, v0

    .line 292
    and-long/2addr v0, v9

    .line 293
    or-long/2addr v2, v0

    .line 294
    invoke-static {v2, v3, v6, v4}, LX/Qaj;->A0x(J[BI)V

    .line 297
    add-int/lit8 v3, v8, 0x3

    .line 299
    aget-byte v0, v6, v3

    .line 301
    int-to-long v1, v0

    .line 302
    const/16 v0, 0x18

    .line 304
    shr-long/2addr v11, v0

    .line 305
    and-long/2addr v11, v9

    .line 306
    or-long/2addr v1, v11

    .line 307
    invoke-static {v1, v2, v6, v3}, LX/Qaj;->A0x(J[BI)V

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 312
    if-lt v5, v7, :cond_fc

    .line 314
    return-object v6
.end method

.method public static A07([B)[J
    .registers 13

    .line 0
    const/16 v8, 0xa

    .line 2
    new-array v7, v8, [J

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_5
    sget-object v0, LX/UnE;->A00:[I

    .line 7
    aget v3, v0, v6

    .line 9
    aget-byte v0, p0, v3

    .line 11
    and-int/lit16 v2, v0, 0xff

    .line 13
    invoke-static {v3, p0}, LX/TaS;->A03(I[B)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v3, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 21
    and-int/lit16 v4, v0, 0xff

    .line 23
    add-int/lit8 v0, v3, 0x3

    .line 25
    aget-byte v0, p0, v0

    .line 27
    and-int/lit16 v11, v0, 0xff

    .line 29
    sget-object v0, LX/UnE;->A01:[I

    .line 31
    aget v10, v0, v6

    .line 33
    int-to-long v0, v1

    .line 34
    int-to-long v2, v2

    .line 35
    int-to-long v4, v4

    .line 36
    const/16 v9, 0x8

    .line 38
    shl-long/2addr v0, v9

    .line 39
    or-long/2addr v2, v0

    .line 40
    int-to-long v0, v11

    .line 41
    const/16 v9, 0x10

    .line 43
    shl-long/2addr v4, v9

    .line 44
    or-long/2addr v2, v4

    .line 45
    const/16 v4, 0x18

    .line 47
    shl-long/2addr v0, v4

    .line 48
    or-long/2addr v2, v0

    .line 49
    shr-long/2addr v2, v10

    .line 50
    and-int/lit8 v1, v6, 0x1

    .line 52
    sget-object v0, LX/UnE;->A02:[I

    .line 54
    aget v0, v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    and-long/2addr v2, v0

    .line 58
    aput-wide v2, v7, v6

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    if-lt v6, v8, :cond_5

    .line 64
    return-object v7
.end method
