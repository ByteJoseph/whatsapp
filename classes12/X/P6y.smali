.class public final LX/P6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Q3r;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Q3r;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6y;->A00:LX/Q3r;

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/P6y;->A01:[B

    .line 13
    return-void
.end method

.method public static A00(II)I
    .registers 4

    .line 0
    rem-int/lit8 v0, p0, 0x2

    .line 2
    if-nez v0, :cond_c

    .line 4
    xor-int/lit8 v1, p1, -0x1

    .line 6
    and-int/2addr v1, p0

    .line 7
    xor-int/lit8 v0, p0, -0x1

    .line 9
    and-int/2addr v0, p1

    .line 10
    or-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_c
    or-int v0, p0, p1

    .line 14
    and-int/2addr p0, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final A01([IIIII)V
    .registers 9

    .line 0
    const/16 v2, 0x10

    .line 2
    aget v1, p0, p1

    .line 4
    aget v0, p0, p2

    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p0, p1

    .line 9
    aget v0, p0, p4

    .line 11
    invoke-static {v0, v1}, LX/P6y;->A00(II)I

    .line 14
    move-result v3

    .line 15
    ushr-int v0, v3, v2

    .line 17
    shl-int/2addr v3, v2

    .line 18
    or-int/2addr v3, v0

    .line 19
    aput v3, p0, p4

    .line 21
    const/16 v2, 0xc

    .line 23
    aget v1, p0, p3

    .line 25
    add-int/2addr v1, v3

    .line 26
    aput v1, p0, p3

    .line 28
    aget v0, p0, p2

    .line 30
    invoke-static {v0, v1}, LX/P6y;->A00(II)I

    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x14

    .line 36
    ushr-int v0, v3, v0

    .line 38
    shl-int/2addr v3, v2

    .line 39
    or-int/2addr v3, v0

    .line 40
    aput v3, p0, p2

    .line 42
    const/16 v2, 0x8

    .line 44
    aget v1, p0, p1

    .line 46
    add-int/2addr v1, v3

    .line 47
    aput v1, p0, p1

    .line 49
    aget v0, p0, p4

    .line 51
    invoke-static {v0, v1}, LX/P6y;->A00(II)I

    .line 54
    move-result v3

    .line 55
    const/16 v0, 0x18

    .line 57
    ushr-int v0, v3, v0

    .line 59
    shl-int/2addr v3, v2

    .line 60
    or-int/2addr v3, v0

    .line 61
    aput v3, p0, p4

    .line 63
    const/4 v2, 0x7

    .line 64
    aget v1, p0, p3

    .line 66
    add-int/2addr v1, v3

    .line 67
    aput v1, p0, p3

    .line 69
    aget v0, p0, p2

    .line 71
    invoke-static {v0, v1}, LX/P6y;->A00(II)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x19

    .line 77
    ushr-int v0, v1, v0

    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v0

    .line 81
    aput v1, p0, p2

    .line 83
    return-void
.end method


# virtual methods
.method public final A02([BI)[B
    .registers 21

    .line 0
    move/from16 v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    rsub-int/lit8 v3, v0, 0xc

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v1, v2, LX/P6y;->A01:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v3}, LX/02D;->A08([BII)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/02D;->A09([B[B)[B

    .line 26
    move-result-object v11

    .line 27
    iget-object v0, v2, LX/P6y;->A00:LX/Q3r;

    .line 29
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 32
    move-result-object v4

    .line 33
    const v3, 0x66513c8

    .line 36
    const v2, 0x14275b8e

    .line 39
    const v1, 0x1e77469f

    .line 42
    const v0, 0x4c275a94  # 4.38708E7f

    .line 45
    filled-new-array {v1, v0, v3, v2}, [I

    .line 48
    move-result-object v5

    .line 49
    array-length v1, v4

    .line 50
    const/16 v0, 0x20

    .line 52
    if-ne v1, v0, :cond_164

    .line 54
    array-length v0, v11

    .line 55
    const/16 v10, 0xc

    .line 57
    if-ne v0, v10, :cond_15f

    .line 59
    const/16 v2, 0x10

    .line 61
    new-array v12, v2, [I

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_41
    aget v1, v5, v3

    .line 67
    const v0, 0x7f073efa

    .line 70
    invoke-static {v1, v0}, LX/P6y;->A00(II)I

    .line 73
    move-result v0

    .line 74
    aput v0, v12, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-lt v3, v0, :cond_41

    .line 81
    const/4 v1, 0x4

    .line 82
    :cond_52
    add-int/lit8 v0, v1, -0x4

    .line 84
    mul-int/lit8 v0, v0, 0x4

    .line 86
    invoke-static {v4, v0}, LX/N26;->A0C([BI)I

    .line 89
    move-result v0

    .line 90
    aput v0, v12, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    if-lt v1, v10, :cond_52

    .line 96
    const/4 v0, 0x1

    .line 97
    aput v0, v12, v10

    .line 99
    const/16 v1, 0xd

    .line 101
    :cond_65
    add-int/lit8 v0, v1, -0xd

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    invoke-static {v11, v0}, LX/N26;->A0C([BI)I

    .line 108
    move-result v0

    .line 109
    aput v0, v12, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    if-lt v1, v2, :cond_65

    .line 115
    new-array v8, v2, [I

    .line 117
    invoke-static {v12, v9, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    move-object/from16 v13, p1

    .line 122
    array-length v7, v13

    .line 123
    new-array v6, v7, [B

    .line 125
    move v5, v7

    .line 126
    const/16 v17, 0x1

    .line 128
    const/16 v16, 0x0

    .line 130
    :goto_82
    if-lez v5, :cond_11e

    .line 132
    invoke-static {v8, v9, v12, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    aput v17, v12, v10

    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_8a
    const/16 v1, 0x8

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v12, v9, v0, v1, v10}, LX/P6y;->A01([IIIII)V

    .line 144
    const/16 v3, 0x9

    .line 146
    const/16 v2, 0xd

    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {v12, v1, v0, v3, v2}, LX/P6y;->A01([IIIII)V

    .line 153
    const/16 v3, 0xa

    .line 155
    const/16 v2, 0xe

    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v12, v1, v0, v3, v2}, LX/P6y;->A01([IIIII)V

    .line 162
    const/16 v2, 0xb

    .line 164
    const/16 v3, 0xf

    .line 166
    const/4 v1, 0x3

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v12, v1, v0, v2, v3}, LX/P6y;->A01([IIIII)V

    .line 171
    const/16 v1, 0xa

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {v12, v9, v0, v1, v3}, LX/P6y;->A01([IIIII)V

    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v12, v1, v0, v2, v10}, LX/P6y;->A01([IIIII)V

    .line 182
    const/16 v3, 0x8

    .line 184
    const/16 v2, 0xd

    .line 186
    const/4 v1, 0x2

    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v12, v1, v0, v3, v2}, LX/P6y;->A01([IIIII)V

    .line 191
    const/16 v3, 0x9

    .line 193
    const/16 v2, 0xe

    .line 195
    const/4 v1, 0x3

    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-static {v12, v1, v0, v3, v2}, LX/P6y;->A01([IIIII)V

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    const/16 v0, 0xa

    .line 204
    if-lt v4, v0, :cond_8a

    .line 206
    const/16 v4, 0x40

    .line 208
    new-array v3, v4, [B

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_d3
    aget v14, v12, v2

    .line 213
    mul-int/lit8 v15, v2, 0x4

    .line 215
    and-int/lit16 v0, v14, 0xff

    .line 217
    int-to-byte v0, v0

    .line 218
    aput-byte v0, v3, v15

    .line 220
    shr-int/lit8 v0, v14, 0x8

    .line 222
    add-int/lit8 v1, v15, 0x1

    .line 224
    and-int/lit16 v0, v0, 0xff

    .line 226
    int-to-byte v0, v0

    .line 227
    aput-byte v0, v3, v1

    .line 229
    shr-int/lit8 v0, v14, 0x10

    .line 231
    add-int/lit8 v1, v15, 0x2

    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 235
    int-to-byte v0, v0

    .line 236
    aput-byte v0, v3, v1

    .line 238
    shr-int/lit8 v0, v14, 0x18

    .line 240
    add-int/lit8 v1, v15, 0x3

    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 244
    int-to-byte v0, v0

    .line 245
    aput-byte v0, v3, v1

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 249
    const/16 v0, 0x10

    .line 251
    if-lt v2, v0, :cond_d3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fe
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v0

    .line 258
    if-ge v2, v0, :cond_114

    .line 260
    add-int v14, v16, v2

    .line 262
    aget-byte v1, v3, v2

    .line 264
    aget-byte v0, p1, v14

    .line 266
    invoke-static {v1, v0}, LX/P6y;->A00(II)I

    .line 269
    move-result v0

    .line 270
    int-to-byte v0, v0

    .line 271
    aput-byte v0, v6, v14

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto :goto_fe

    .line 276
    :cond_114
    add-int/lit8 v17, v17, 0x1

    .line 278
    add-int/lit8 v5, v5, -0x40

    .line 280
    add-int/lit8 v16, v16, 0x40

    .line 282
    const/16 v2, 0x10

    .line 284
    goto/16 :goto_82

    .line 286
    :cond_11e
    add-int/lit8 v4, v7, 0xc

    .line 288
    new-array v3, v4, [B

    .line 290
    invoke-static {v11, v9, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    invoke-static {v6, v9, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    sub-int v1, v4, v10

    .line 298
    if-lt v1, v9, :cond_15c

    .line 300
    if-eqz v1, :cond_15c

    .line 302
    if-lt v1, v4, :cond_139

    .line 304
    invoke-static {v3}, LX/08y;->A0V([B)Ljava/util/List;

    .line 307
    move-result-object v2

    .line 308
    :cond_134
    :goto_134
    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_139
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_148

    .line 316
    sub-int/2addr v4, v0

    .line 317
    aget-byte v0, v3, v4

    .line 319
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    goto :goto_134

    .line 328
    :cond_148
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 331
    move-result-object v2

    .line 332
    sub-int v1, v4, v1

    .line 334
    :goto_14e
    if-ge v1, v4, :cond_134

    .line 336
    aget-byte v0, v3, v1

    .line 338
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 347
    goto :goto_14e

    .line 348
    :cond_15c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 350
    goto :goto_134

    .line 351
    :cond_15f
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method
