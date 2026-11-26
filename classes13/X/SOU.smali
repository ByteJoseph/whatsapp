.class public final LX/SOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/RuB;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RuB;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SOU;->A0E:Ljava/util/List;

    .line 5
    iput p5, p0, LX/SOU;->A0A:I

    .line 7
    iput p6, p0, LX/SOU;->A09:I

    .line 9
    iput p7, p0, LX/SOU;->A07:I

    .line 11
    iput p8, p0, LX/SOU;->A06:I

    .line 13
    iput p9, p0, LX/SOU;->A02:I

    .line 15
    iput p10, p0, LX/SOU;->A01:I

    .line 17
    iput p11, p0, LX/SOU;->A04:I

    .line 19
    iput p12, p0, LX/SOU;->A03:I

    .line 21
    iput p13, p0, LX/SOU;->A05:I

    .line 23
    iput p14, p0, LX/SOU;->A0B:I

    .line 25
    iput p4, p0, LX/SOU;->A00:F

    .line 27
    iput p15, p0, LX/SOU;->A08:I

    .line 29
    iput-object p2, p0, LX/SOU;->A0D:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/SOU;->A0C:LX/RuB;

    .line 33
    return-void
.end method

.method public static A00(Ljava/math/RoundingMode;D)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-double v0, p1, v1

    .line 5
    if-lez v0, :cond_10

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x3ff

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v2, v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    const-string v0, "x must be positive and finite"

    .line 19
    invoke-static {v1, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    move-result v5

    .line 26
    const/16 v0, -0x3fe

    .line 28
    if-lt v5, v0, :cond_6f

    .line 30
    sget-object v1, LX/RhI;->A00:[I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 38
    packed-switch v0, :pswitch_data_7a

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw v1

    .line 47
    :pswitch_2f  #0x3
    invoke-static {p1, p2}, LX/SOU;->A02(D)Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, 0x1

    .line 53
    goto :goto_51

    .line 54
    :pswitch_36  #0x1
    invoke-static {p1, p2}, LX/SOU;->A02(D)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6e

    .line 60
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 62
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :pswitch_44  #0x4
    if-gez v5, :cond_4a

    .line 70
    goto :goto_49

    .line 71
    :pswitch_47  #0x5
    if-ltz v5, :cond_4a

    .line 73
    :goto_49
    const/4 v3, 0x1

    .line 74
    :cond_4a
    invoke-static {p1, p2}, LX/SOU;->A02(D)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    and-int/2addr v3, v0

    .line 81
    :goto_51
    if-eqz v3, :cond_6e

    .line 83
    goto :goto_6c

    .line 84
    :pswitch_54  #0x6, 0x7, 0x8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0xfffffffffffffL

    .line 93
    and-long/2addr v2, v0

    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 96
    or-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 100
    move-result-wide v3

    .line 101
    mul-double/2addr v3, v3

    .line 102
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 104
    cmpl-double v0, v3, v1

    .line 106
    if-lez v0, :cond_6e

    .line 108
    :goto_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    :cond_6e
    :pswitch_6e  #0x2
    return v5

    .line 111
    :cond_6f
    const-wide/high16 v0, 0x4330000000000000L  # 4.503599627370496E15

    .line 113
    mul-double/2addr p1, v0

    .line 114
    invoke-static {p0, p1, p2}, LX/SOU;->A00(Ljava/math/RoundingMode;D)I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x34

    .line 120
    return v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_6e  #00000002
        :pswitch_2f  #00000003
        :pswitch_44  #00000004
        :pswitch_47  #00000005
        :pswitch_54  #00000006
        :pswitch_54  #00000007
        :pswitch_54  #00000008
    .end packed-switch
.end method

.method public static A01(LX/SRS;LX/RuB;Z)LX/SOU;
    .registers 72

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v2, 0x4

    .line 3
    if-nez p2, :cond_7

    .line 5
    const/16 v2, 0x15

    .line 7
    :cond_7
    :try_start_7
    move-object/from16 v51, p0

    .line 9
    move-object/from16 v1, v51

    .line 11
    invoke-static {v1, v2}, LX/Qak;->A09(LX/SRS;I)I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v21, v1, 0x3

    .line 17
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A09()I

    .line 20
    move-result v30

    .line 21
    move-object/from16 v1, v51

    .line 23
    iget v6, v1, LX/SRS;->A01:I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    :goto_1c
    const/4 v2, 0x1

    .line 29
    move/from16 v1, v30

    .line 31
    if-ge v5, v1, :cond_40

    .line 33
    move-object/from16 v1, v51

    .line 35
    invoke-virtual {v1, v2}, LX/SRS;->A0T(I)V

    .line 38
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A0C()I

    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v4, :cond_3d

    .line 45
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A0C()I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v1, v2, 0x4

    .line 51
    add-int v19, v19, v1

    .line 53
    move-object/from16 v1, v51

    .line 55
    invoke-virtual {v1, v2}, LX/SRS;->A0T(I)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    move-object/from16 v1, v51

    .line 66
    invoke-virtual {v1, v6}, LX/SRS;->A0S(I)V

    .line 69
    move/from16 v1, v19

    .line 71
    new-array v1, v1, [B

    .line 73
    move-object/from16 v22, v1

    .line 75
    const/16 v50, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v54, -0x1

    .line 83
    const/16 v32, -0x1

    .line 85
    const/16 v31, -0x1

    .line 87
    const/16 v57, -0x1

    .line 89
    const/16 v58, -0x1

    .line 91
    const/16 v29, -0x1

    .line 93
    const/16 v28, -0x1

    .line 95
    const/16 v26, -0x1

    .line 97
    const/16 v62, -0x1

    .line 99
    const/high16 v25, 0x3f800000  # 1.0f

    .line 101
    const/16 v24, -0x1

    .line 103
    :goto_67
    move/from16 v2, v20

    .line 105
    move/from16 v1, v30

    .line 107
    if-ge v2, v1, :cond_8fe

    .line 109
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A09()I

    .line 112
    move-result v1

    .line 113
    and-int/lit8 v23, v1, 0x3f

    .line 115
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A0C()I

    .line 118
    move-result v27

    .line 119
    const/16 v17, 0x0

    .line 121
    :goto_79
    move/from16 v2, v17

    .line 123
    move/from16 v1, v27

    .line 125
    if-ge v2, v1, :cond_8fa

    .line 127
    invoke-virtual/range {v51 .. v51}, LX/SRS;->A0C()I

    .line 130
    move-result v18

    .line 131
    sget-object v4, LX/SSG;->A01:[B

    .line 133
    const/4 v3, 0x4

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object/from16 v1, v22

    .line 137
    move/from16 v5, v16

    .line 139
    invoke-static {v4, v2, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    add-int/lit8 v16, v16, 0x4

    .line 144
    move-object/from16 v1, v51

    .line 146
    iget-object v4, v1, LX/SRS;->A02:[B

    .line 148
    iget v3, v1, LX/SRS;->A01:I

    .line 150
    move-object/from16 v2, v22

    .line 152
    move/from16 v5, v16

    .line 154
    move/from16 v1, v18

    .line 156
    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    const/16 v1, 0x20

    .line 161
    move/from16 v2, v23

    .line 163
    if-ne v2, v1, :cond_7ba

    .line 165
    if-nez v17, :cond_8ed

    .line 167
    add-int v1, v16, v18

    .line 169
    new-instance v2, LX/SPO;

    .line 171
    move-object/from16 v3, v22

    .line 173
    invoke-direct {v2, v3, v5, v1}, LX/SPO;-><init>([BII)V

    .line 176
    invoke-static {v2}, LX/SSG;->A03(LX/SPO;)LX/Rqb;

    .line 179
    move-result-object v64

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 184
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 187
    move-result v9

    .line 188
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 191
    move-result v8

    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-virtual {v2, v6}, LX/SPO;->A03(I)I

    .line 196
    move-result v43

    .line 197
    add-int/lit8 v3, v43, 0x1

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 203
    move-result v42

    .line 204
    const/16 v0, 0x11

    .line 206
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 209
    const/4 v1, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    move/from16 v0, v42

    .line 213
    invoke-static {v4, v2, v0, v1}, LX/SSG;->A04(LX/Ruz;LX/SPO;IZ)LX/Ruz;

    .line 216
    move-result-object v40

    .line 217
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 220
    move-result v0

    .line 221
    const/4 v5, 0x0

    .line 222
    move/from16 v4, v42

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    const/4 v4, 0x0

    .line 227
    :cond_e3
    :goto_e3
    move/from16 v0, v42

    .line 229
    if-gt v4, v0, :cond_f3

    .line 231
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 234
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 237
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_e3

    .line 243
    :cond_f3
    invoke-virtual {v2, v6}, LX/SPO;->A03(I)I

    .line 246
    move-result v14

    .line 247
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v33, v0, 0x1

    .line 253
    invoke-static/range {v40 .. v40}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 256
    move-result-object v6

    .line 257
    new-array v4, v1, [I

    .line 259
    new-instance v41, LX/RnK;

    .line 261
    move-object/from16 v0, v41

    .line 263
    invoke-direct {v0, v6, v4}, LX/RnK;-><init>(Ljava/util/List;[I)V

    .line 266
    const/4 v0, 0x2

    .line 267
    if-lt v3, v0, :cond_112

    .line 269
    const/4 v7, 0x1

    .line 270
    move/from16 v4, v33

    .line 272
    if-ge v4, v0, :cond_113

    .line 274
    :cond_112
    const/4 v7, 0x0

    .line 275
    :cond_113
    if-eqz v9, :cond_118

    .line 277
    const/4 v6, 0x1

    .line 278
    if-nez v8, :cond_119

    .line 280
    :cond_118
    const/4 v6, 0x0
    :try_end_119
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_119} :catch_91f

    .line 281
    :cond_119
    add-int/lit8 v15, v14, 0x1

    .line 283
    invoke-static {v15, v3}, LX/2Ae;->A1W(II)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v7, :cond_8de

    .line 289
    if-eqz v6, :cond_8de

    .line 291
    if-eqz v4, :cond_8de

    .line 293
    :try_start_125
    new-array v4, v0, [I

    .line 295
    aput v15, v4, v1

    .line 297
    aput v33, v4, v5

    .line 299
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 304
    move-result-object v44

    .line 305
    move-object/from16 v0, v44

    .line 307
    check-cast v0, [[I

    .line 309
    move-object/from16 v44, v0

    .line 311
    move/from16 v0, v33

    .line 313
    new-array v0, v0, [I

    .line 315
    move-object/from16 v36, v0

    .line 317
    const/4 v4, 0x1

    .line 318
    move/from16 v0, v33

    .line 320
    new-array v0, v0, [I

    .line 322
    move-object/from16 v49, v0

    .line 324
    aget-object v0, v44, v5

    .line 326
    aput v5, v0, v5

    .line 328
    aput v1, v36, v5

    .line 330
    aput v5, v49, v5

    .line 332
    :goto_14c
    move/from16 v0, v33

    .line 334
    if-ge v1, v0, :cond_16b

    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_152
    if-gt v0, v14, :cond_168

    .line 340
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_163

    .line 346
    aget-object v7, v44, v1

    .line 348
    add-int/lit8 v6, v8, 0x1

    .line 350
    aput v0, v7, v8

    .line 352
    aput v0, v49, v1

    .line 354
    move v8, v6

    .line 355
    :cond_163
    aput v8, v36, v1

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 359
    goto :goto_152

    .line 360
    :cond_168
    add-int/lit8 v1, v1, 0x1

    .line 362
    goto :goto_14c

    .line 363
    :cond_16b
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_203

    .line 369
    const/16 v0, 0x40

    .line 371
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 374
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17f

    .line 380
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 383
    :cond_17f
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 386
    move-result v10

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_184
    if-ge v8, v10, :cond_203

    .line 390
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 393
    if-eqz v8, :cond_192

    .line 395
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_192

    .line 401
    goto :goto_1ba

    .line 402
    :cond_192
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 405
    move-result v13

    .line 406
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 409
    move-result v12

    .line 410
    if-nez v13, :cond_19e

    .line 412
    if-eqz v12, :cond_1bc

    .line 414
    :cond_19e
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_1a9

    .line 420
    const/16 v0, 0x13

    .line 422
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 425
    :cond_1a9
    const/16 v0, 0x8

    .line 427
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 430
    if-eqz v11, :cond_1b4

    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 436
    :cond_1b4
    const/16 v0, 0xf

    .line 438
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 441
    goto :goto_1bd

    .line 442
    :goto_1ba
    const/4 v13, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    :cond_1bc
    const/4 v11, 0x0

    .line 445
    :goto_1bd
    const/4 v7, 0x0

    .line 446
    :goto_1be
    move/from16 v0, v42

    .line 448
    if-gt v7, v0, :cond_200

    .line 450
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1d5

    .line 456
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d5

    .line 462
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    goto :goto_1dd

    .line 469
    :cond_1d5
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 472
    :cond_1d8
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 475
    move-result v6

    .line 476
    goto :goto_1de

    .line 477
    :goto_1dd
    const/4 v6, 0x0

    .line 478
    :goto_1de
    add-int v9, v13, v12

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_1e1
    if-ge v1, v9, :cond_1fd

    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_1e4
    if-gt v0, v6, :cond_1fa

    .line 486
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 489
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 492
    if-eqz v11, :cond_1f4

    .line 494
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 497
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 500
    :cond_1f4
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 505
    goto :goto_1e4

    .line 506
    :cond_1fa
    add-int/lit8 v1, v1, 0x1

    .line 508
    goto :goto_1e1

    .line 509
    :cond_1fd
    add-int/lit8 v7, v7, 0x1

    .line 511
    goto :goto_1be

    .line 512
    :cond_200
    add-int/lit8 v8, v8, 0x1

    .line 514
    goto :goto_184

    .line 515
    :cond_203
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_8de

    .line 521
    iget v0, v2, LX/SPO;->A00:I

    .line 523
    if-lez v0, :cond_212

    .line 525
    rsub-int/lit8 v0, v0, 0x8

    .line 527
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 530
    :cond_212
    move-object/from16 v1, v40

    .line 532
    move/from16 v0, v42

    .line 534
    invoke-static {v1, v2, v0, v5}, LX/SSG;->A04(LX/Ruz;LX/SPO;IZ)LX/Ruz;

    .line 537
    move-result-object v39

    .line 538
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 541
    move-result v38

    .line 542
    const/16 v0, 0x10

    .line 544
    const/4 v12, 0x6

    .line 545
    new-array v11, v0, [Z

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    :cond_225
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 552
    move-result v1

    .line 553
    aput-boolean v1, v11, v5

    .line 555
    if-eqz v1, :cond_22f

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 559
    :cond_22f
    add-int/lit8 v5, v5, 0x1

    .line 561
    if-lt v5, v0, :cond_225

    .line 563
    if-eqz v7, :cond_8de

    .line 565
    aget-boolean v0, v11, v4

    .line 567
    if-eqz v0, :cond_8de

    .line 569
    new-array v10, v7, [I

    .line 571
    const/4 v1, 0x0

    .line 572
    :goto_23c
    sub-int v0, v7, v38

    .line 574
    if-ge v1, v0, :cond_24a

    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 580
    move-result v0

    .line 581
    aput v0, v10, v1

    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 585
    goto :goto_23c

    .line 586
    :cond_24a
    add-int/lit8 v0, v7, 0x1

    .line 588
    new-array v5, v0, [I

    .line 590
    if-eqz v38, :cond_267

    .line 592
    const/4 v1, 0x1

    .line 593
    :goto_251
    if-ge v1, v7, :cond_265

    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_254
    if-ge v0, v1, :cond_262

    .line 598
    aget v9, v5, v1

    .line 600
    aget v8, v10, v0

    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 604
    add-int/2addr v9, v8

    .line 605
    aput v9, v5, v1

    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 609
    goto :goto_254

    .line 610
    :cond_262
    add-int/lit8 v1, v1, 0x1

    .line 612
    goto :goto_251

    .line 613
    :cond_265
    aput v12, v5, v7

    .line 615
    :cond_267
    const/4 v0, 0x2

    .line 616
    new-array v0, v0, [I

    .line 618
    aput v7, v0, v4

    .line 620
    aput v3, v0, v6

    .line 622
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 624
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, [[I

    .line 630
    new-array v8, v3, [I

    .line 632
    aput v6, v8, v6

    .line 634
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 637
    move-result v37

    .line 638
    const/4 v1, 0x1

    .line 639
    :goto_27f
    if-ge v1, v3, :cond_2bc

    .line 641
    if-eqz v37, :cond_28b

    .line 643
    const/4 v0, 0x6

    .line 644
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 647
    move-result v0

    .line 648
    aput v0, v8, v1

    .line 650
    goto :goto_28d

    .line 651
    :cond_28b
    aput v1, v8, v1

    .line 653
    :goto_28d
    const/4 v0, 0x0

    .line 654
    if-nez v38, :cond_2a1

    .line 656
    :goto_290
    if-ge v0, v7, :cond_2b9

    .line 658
    aget-object v13, v9, v1

    .line 660
    aget v12, v10, v0

    .line 662
    add-int/lit8 v12, v12, 0x1

    .line 664
    invoke-virtual {v2, v12}, LX/SPO;->A03(I)I

    .line 667
    move-result v12

    .line 668
    aput v12, v13, v0

    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 672
    goto :goto_290

    .line 673
    :cond_2a1
    :goto_2a1
    if-ge v0, v7, :cond_2b9

    .line 675
    aget-object v35, v9, v1

    .line 677
    aget v34, v8, v1

    .line 679
    add-int/lit8 v13, v0, 0x1

    .line 681
    aget v12, v5, v13

    .line 683
    shl-int v12, v4, v12

    .line 685
    add-int/lit8 v12, v12, -0x1

    .line 687
    and-int v34, v34, v12

    .line 689
    aget v12, v5, v0

    .line 691
    shr-int v34, v34, v12

    .line 693
    aput v34, v35, v0

    .line 695
    move v0, v13

    .line 696
    goto :goto_2a1

    .line 697
    :cond_2b9
    add-int/lit8 v1, v1, 0x1

    .line 699
    goto :goto_27f

    .line 700
    :cond_2bc
    new-array v7, v15, [I

    .line 702
    const/4 v5, 0x1

    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_2c0
    const/4 v10, -0x1

    .line 705
    if-ge v1, v3, :cond_2f7

    .line 707
    aget v0, v8, v1

    .line 709
    aput v10, v7, v0

    .line 711
    const/4 v0, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    :cond_2c9
    aget-boolean v10, v11, v0

    .line 715
    if-eqz v10, :cond_2d9

    .line 717
    if-ne v0, v4, :cond_2d7

    .line 719
    aget v12, v8, v1

    .line 721
    aget-object v10, v9, v1

    .line 723
    aget v10, v10, v13

    .line 725
    aput v10, v7, v12

    .line 727
    :cond_2d7
    add-int/lit8 v13, v13, 0x1

    .line 729
    :cond_2d9
    add-int/lit8 v0, v0, 0x1

    .line 731
    const/16 v10, 0x10

    .line 733
    if-lt v0, v10, :cond_2c9

    .line 735
    if-lez v1, :cond_2e9

    .line 737
    const/4 v0, 0x0

    .line 738
    goto :goto_2ec

    .line 739
    :goto_2e3
    add-int/lit8 v0, v0, 0x1

    .line 741
    if-lt v0, v1, :cond_2ec

    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 745
    :cond_2e9
    add-int/lit8 v1, v1, 0x1

    .line 747
    goto :goto_2c0

    .line 748
    :cond_2ec
    :goto_2ec
    aget v10, v8, v1

    .line 750
    aget v12, v7, v10

    .line 752
    aget v10, v8, v0

    .line 754
    aget v10, v7, v10

    .line 756
    if-eq v12, v10, :cond_2e9

    .line 758
    goto :goto_2e3

    .line 759
    :cond_2f7
    const/4 v0, 0x4

    .line 760
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 763
    move-result v1

    .line 764
    const/4 v0, 0x2

    .line 765
    if-lt v5, v0, :cond_8de

    .line 767
    if-eqz v1, :cond_8de

    .line 769
    new-array v11, v5, [I

    .line 771
    const/4 v0, 0x0

    .line 772
    :cond_304
    invoke-virtual {v2, v1}, LX/SPO;->A03(I)I

    .line 775
    move-result v9

    .line 776
    aput v9, v11, v0

    .line 778
    add-int/lit8 v0, v0, 0x1

    .line 780
    if-lt v0, v5, :cond_304

    .line 782
    new-array v10, v15, [I

    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_311
    if-ge v0, v3, :cond_31e

    .line 787
    aget v1, v8, v0

    .line 789
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 792
    move-result v1

    .line 793
    aput v0, v10, v1

    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 797
    goto :goto_311

    .line 798
    :cond_31e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 801
    move-result-object v13

    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_323
    if-gt v1, v14, :cond_341

    .line 805
    aget v9, v7, v1

    .line 807
    add-int/lit8 v0, v5, -0x1

    .line 809
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 812
    move-result v0

    .line 813
    if-ltz v0, :cond_33c

    .line 815
    aget v0, v11, v0

    .line 817
    :goto_331
    aget v12, v10, v1

    .line 819
    new-instance v9, LX/RnJ;

    .line 821
    invoke-direct {v9, v12, v0}, LX/RnJ;-><init>(II)V

    .line 824
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 827
    goto :goto_33e

    .line 828
    :cond_33c
    const/4 v0, -0x1

    .line 829
    goto :goto_331

    .line 830
    :goto_33e
    add-int/lit8 v1, v1, 0x1

    .line 832
    goto :goto_323

    .line 833
    :cond_341
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 836
    move-result-object v37

    .line 837
    move-object/from16 v0, v37

    .line 839
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/RnJ;

    .line 845
    iget v1, v0, LX/RnJ;->A01:I

    .line 847
    const/4 v0, -0x1

    .line 848
    if-eq v1, v0, :cond_8de

    .line 850
    const/4 v13, 0x1

    .line 851
    :goto_353
    if-gt v13, v14, :cond_8de

    .line 853
    move-object/from16 v0, v37

    .line 855
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/RnJ;

    .line 861
    iget v1, v0, LX/RnJ;->A01:I

    .line 863
    const/4 v0, -0x1

    .line 864
    if-eq v1, v0, :cond_363

    .line 866
    goto :goto_366

    .line 867
    :cond_363
    add-int/lit8 v13, v13, 0x1

    .line 869
    goto :goto_353

    .line 870
    :goto_366
    if-eq v13, v0, :cond_8de

    .line 872
    const/4 v5, 0x2

    .line 873
    new-array v1, v5, [I

    .line 875
    aput v3, v1, v4

    .line 877
    aput v3, v1, v6

    .line 879
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 881
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 884
    move-result-object v48

    .line 885
    move-object/from16 v0, v48

    .line 887
    check-cast v0, [[Z

    .line 889
    move-object/from16 v48, v0

    .line 891
    new-array v1, v5, [I

    .line 893
    aput v3, v1, v4

    .line 895
    aput v3, v1, v6

    .line 897
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 899
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 902
    move-result-object v47

    .line 903
    move-object/from16 v0, v47

    .line 905
    check-cast v0, [[Z

    .line 907
    move-object/from16 v47, v0

    .line 909
    const/4 v1, 0x1

    .line 910
    :goto_38e
    if-ge v1, v3, :cond_3a5

    .line 912
    const/4 v0, 0x0

    .line 913
    :goto_391
    if-ge v0, v1, :cond_3a2

    .line 915
    aget-object v9, v48, v1

    .line 917
    aget-object v7, v47, v1

    .line 919
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 922
    move-result v5

    .line 923
    aput-boolean v5, v7, v0

    .line 925
    aput-boolean v5, v9, v0

    .line 927
    add-int/lit8 v0, v0, 0x1

    .line 929
    goto :goto_391

    .line 930
    :cond_3a2
    add-int/lit8 v1, v1, 0x1

    .line 932
    goto :goto_38e

    .line 933
    :cond_3a5
    const/4 v5, 0x1

    .line 934
    :goto_3a6
    if-ge v5, v3, :cond_3c8

    .line 936
    const/4 v1, 0x0

    .line 937
    :goto_3a9
    move/from16 v0, v43

    .line 939
    if-ge v1, v0, :cond_3c5

    .line 941
    const/4 v0, 0x0

    .line 942
    :goto_3ae
    if-ge v0, v5, :cond_3c2

    .line 944
    aget-object v9, v47, v5

    .line 946
    aget-boolean v7, v9, v0

    .line 948
    if-eqz v7, :cond_3bf

    .line 950
    aget-object v7, v47, v0

    .line 952
    aget-boolean v7, v7, v1

    .line 954
    if-eqz v7, :cond_3bf

    .line 956
    aput-boolean v4, v9, v1

    .line 958
    goto :goto_3c2

    .line 959
    :cond_3bf
    add-int/lit8 v0, v0, 0x1

    .line 961
    goto :goto_3ae

    .line 962
    :cond_3c2
    :goto_3c2
    add-int/lit8 v1, v1, 0x1

    .line 964
    goto :goto_3a9

    .line 965
    :cond_3c5
    add-int/lit8 v5, v5, 0x1

    .line 967
    goto :goto_3a6

    .line 968
    :cond_3c8
    new-array v0, v15, [I

    .line 970
    move-object/from16 v46, v0

    .line 972
    const/4 v5, 0x0

    .line 973
    :goto_3cd
    const/4 v1, 0x0

    .line 974
    const/4 v0, 0x0

    .line 975
    if-ge v5, v3, :cond_3e2

    .line 977
    :goto_3d1
    if-ge v1, v5, :cond_3db

    .line 979
    aget-object v7, v48, v5

    .line 981
    aget-boolean v7, v7, v1

    .line 983
    add-int/2addr v0, v7

    .line 984
    add-int/lit8 v1, v1, 0x1

    .line 986
    goto :goto_3d1

    .line 987
    :cond_3db
    aget v1, v8, v5

    .line 989
    aput v0, v46, v1

    .line 991
    add-int/lit8 v5, v5, 0x1

    .line 993
    goto :goto_3cd

    .line 994
    :cond_3e2
    :goto_3e2
    if-ge v1, v3, :cond_3ef

    .line 996
    aget v5, v8, v1

    .line 998
    aget v5, v46, v5

    .line 1000
    if-nez v5, :cond_3ec

    .line 1002
    add-int/lit8 v0, v0, 0x1

    .line 1004
    :cond_3ec
    add-int/lit8 v1, v1, 0x1

    .line 1006
    goto :goto_3e2

    .line 1007
    :cond_3ef
    if-gt v0, v4, :cond_8de

    .line 1009
    new-array v9, v3, [I

    .line 1011
    move/from16 v0, v33

    .line 1013
    new-array v0, v0, [I

    .line 1015
    move-object/from16 v45, v0

    .line 1017
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_40c

    .line 1023
    const/4 v1, 0x0

    .line 1024
    :goto_400
    if-ge v1, v3, :cond_411

    .line 1026
    const/4 v0, 0x3

    .line 1027
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1030
    move-result v0

    .line 1031
    aput v0, v9, v1

    .line 1033
    add-int/lit8 v1, v1, 0x1

    .line 1035
    goto :goto_400

    .line 1036
    :cond_40c
    move/from16 v0, v42

    .line 1038
    invoke-static {v9, v6, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 1041
    :cond_411
    const/4 v7, 0x0

    .line 1042
    :goto_412
    move/from16 v0, v33

    .line 1044
    if-ge v7, v0, :cond_43a

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v1, 0x0

    .line 1048
    :goto_418
    aget v0, v36, v7

    .line 1050
    if-ge v5, v0, :cond_433

    .line 1052
    aget-object v0, v44, v7

    .line 1054
    aget v10, v0, v5

    .line 1056
    move-object/from16 v0, v37

    .line 1058
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/RnJ;

    .line 1064
    iget v0, v0, LX/RnJ;->A00:I

    .line 1066
    aget v0, v9, v0

    .line 1068
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1071
    move-result v1

    .line 1072
    add-int/lit8 v5, v5, 0x1

    .line 1074
    goto :goto_418

    .line 1075
    :cond_433
    add-int/lit8 v0, v1, 0x1

    .line 1077
    aput v0, v45, v7

    .line 1079
    add-int/lit8 v7, v7, 0x1

    .line 1081
    goto :goto_412

    .line 1082
    :cond_43a
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_459

    .line 1088
    const/4 v5, 0x0

    .line 1089
    :goto_441
    move/from16 v0, v43

    .line 1091
    if-ge v5, v0, :cond_459

    .line 1093
    add-int/lit8 v7, v5, 0x1

    .line 1095
    move v1, v7

    .line 1096
    :goto_448
    if-ge v1, v3, :cond_457

    .line 1098
    aget-object v0, v48, v1

    .line 1100
    aget-boolean v0, v0, v5

    .line 1102
    if-eqz v0, :cond_454

    .line 1104
    const/4 v0, 0x3

    .line 1105
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1108
    :cond_454
    add-int/lit8 v1, v1, 0x1

    .line 1110
    goto :goto_448

    .line 1111
    :cond_457
    move v5, v7

    .line 1112
    goto :goto_441

    .line 1113
    :cond_459
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 1116
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1119
    move-result v0

    .line 1120
    add-int/lit8 v43, v0, 0x1

    .line 1122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1125
    move-result-object v7

    .line 1126
    move-object/from16 v0, v40

    .line 1128
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1131
    move/from16 v0, v43

    .line 1133
    if-le v0, v4, :cond_48d

    .line 1135
    move-object/from16 v0, v39

    .line 1137
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1140
    const/4 v5, 0x2

    .line 1141
    :goto_475
    move/from16 v0, v43

    .line 1143
    if-ge v5, v0, :cond_48d

    .line 1145
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1148
    move-result v9

    .line 1149
    move-object/from16 v1, v39

    .line 1151
    move/from16 v0, v42

    .line 1153
    invoke-static {v1, v2, v0, v9}, LX/SSG;->A04(LX/Ruz;LX/SPO;IZ)LX/Ruz;

    .line 1156
    move-result-object v39

    .line 1157
    move-object/from16 v0, v39

    .line 1159
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1162
    add-int/lit8 v5, v5, 0x1

    .line 1164
    goto :goto_475

    .line 1165
    :cond_48d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1168
    move-result-object v42

    .line 1169
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1172
    move-result v10

    .line 1173
    add-int v10, v10, v33

    .line 1175
    move/from16 v0, v33

    .line 1177
    if-gt v10, v0, :cond_8de

    .line 1179
    const/4 v0, 0x2

    .line 1180
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1183
    move-result v40

    .line 1184
    new-array v1, v0, [I

    .line 1186
    aput v15, v1, v4

    .line 1188
    aput v10, v1, v6

    .line 1190
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1192
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, [[Z

    .line 1198
    new-array v11, v10, [I

    .line 1200
    new-array v0, v10, [I

    .line 1202
    move-object/from16 v39, v0

    .line 1204
    const/4 v1, 0x0

    .line 1205
    :goto_4b5
    move/from16 v0, v33

    .line 1207
    if-ge v1, v0, :cond_4f3

    .line 1209
    aput v6, v11, v1

    .line 1211
    aget v0, v49, v1

    .line 1213
    aput v0, v39, v1

    .line 1215
    if-nez v40, :cond_4cd

    .line 1217
    aget-object v5, v9, v1

    .line 1219
    aget v0, v36, v1

    .line 1221
    invoke-static {v5, v6, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1224
    aget v0, v36, v1

    .line 1226
    aput v0, v11, v1

    .line 1228
    goto :goto_4f0

    .line 1229
    :cond_4cd
    move/from16 v0, v40

    .line 1231
    if-ne v0, v4, :cond_4ea

    .line 1233
    aget v7, v49, v1

    .line 1235
    const/4 v0, 0x0

    .line 1236
    :goto_4d4
    aget v5, v36, v1

    .line 1238
    if-ge v0, v5, :cond_4e7

    .line 1240
    aget-object v12, v9, v1

    .line 1242
    aget-object v5, v44, v1

    .line 1244
    aget v5, v5, v0
    :try_end_4de
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_125 .. :try_end_4de} :catch_91f

    .line 1246
    invoke-static {v5, v7}, LX/2Ae;->A1V(II)Z

    .line 1249
    move-result v5

    .line 1250
    :try_start_4e2
    aput-boolean v5, v12, v0

    .line 1252
    add-int/lit8 v0, v0, 0x1

    .line 1254
    goto :goto_4d4

    .line 1255
    :cond_4e7
    aput v4, v11, v1

    .line 1257
    goto :goto_4f0

    .line 1258
    :cond_4ea
    aget-object v0, v9, v6

    .line 1260
    aput-boolean v4, v0, v6

    .line 1262
    aput v4, v11, v6

    .line 1264
    :goto_4f0
    add-int/lit8 v1, v1, 0x1

    .line 1266
    goto :goto_4b5

    .line 1267
    :cond_4f3
    new-array v0, v15, [I

    .line 1269
    move-object/from16 v38, v0

    .line 1271
    const/4 v1, 0x2

    .line 1272
    new-array v0, v1, [I

    .line 1274
    aput v15, v0, v4

    .line 1276
    aput v10, v0, v6

    .line 1278
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1280
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, [[Z

    .line 1286
    const/4 v5, 0x1

    .line 1287
    const/4 v14, 0x0

    .line 1288
    :goto_508
    if-ge v5, v10, :cond_5cb

    .line 1290
    move/from16 v0, v40

    .line 1292
    if-ne v0, v1, :cond_52b

    .line 1294
    const/4 v0, 0x0

    .line 1295
    :goto_50f
    aget v1, v36, v5

    .line 1297
    if-ge v0, v1, :cond_52b

    .line 1299
    aget-object v1, v9, v5

    .line 1301
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1304
    move-result v7

    .line 1305
    aput-boolean v7, v1, v0

    .line 1307
    aget v1, v11, v5

    .line 1309
    add-int/2addr v1, v7

    .line 1310
    aput v1, v11, v5

    .line 1312
    if-eqz v7, :cond_528

    .line 1314
    aget-object v1, v44, v5

    .line 1316
    aget v1, v1, v0

    .line 1318
    aput v1, v39, v5

    .line 1320
    :cond_528
    add-int/lit8 v0, v0, 0x1

    .line 1322
    goto :goto_50f

    .line 1323
    :cond_52b
    if-nez v14, :cond_54e

    .line 1325
    aget-object v0, v44, v5

    .line 1327
    aget v0, v0, v6

    .line 1329
    if-nez v0, :cond_54e

    .line 1331
    aget-object v0, v9, v5

    .line 1333
    aget-boolean v0, v0, v6

    .line 1335
    if-eqz v0, :cond_54e

    .line 1337
    const/4 v0, 0x1

    .line 1338
    :goto_53a
    aget v1, v36, v5

    .line 1340
    if-ge v0, v1, :cond_54e

    .line 1342
    aget-object v1, v44, v5

    .line 1344
    aget v1, v1, v0

    .line 1346
    if-ne v1, v13, :cond_54b

    .line 1348
    aget-object v1, v9, v5

    .line 1350
    aget-boolean v1, v1, v13

    .line 1352
    if-eqz v1, :cond_54b

    .line 1354
    move v14, v5

    .line 1355
    :cond_54b
    add-int/lit8 v0, v0, 0x1

    .line 1357
    goto :goto_53a

    .line 1358
    :cond_54e
    const/4 v7, 0x0

    .line 1359
    :goto_54f
    aget v0, v36, v5

    .line 1361
    if-ge v7, v0, :cond_5b9

    .line 1363
    move/from16 v0, v43

    .line 1365
    if-le v0, v4, :cond_5b6

    .line 1367
    aget-object v1, v12, v5

    .line 1369
    aget-object v0, v9, v5

    .line 1371
    aget-boolean v0, v0, v7

    .line 1373
    aput-boolean v0, v1, v7

    .line 1375
    move/from16 v0, v43

    .line 1377
    int-to-double v0, v0

    .line 1378
    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1380
    invoke-static {v15, v0, v1}, LX/SOU;->A00(Ljava/math/RoundingMode;D)I

    .line 1383
    move-result v35

    .line 1384
    aget-object v0, v12, v5

    .line 1386
    aget-boolean v0, v0, v7

    .line 1388
    if-nez v0, :cond_598

    .line 1390
    aget-object v0, v44, v5

    .line 1392
    aget v1, v0, v7

    .line 1394
    move-object/from16 v0, v37

    .line 1396
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/RnJ;

    .line 1402
    iget v0, v0, LX/RnJ;->A00:I

    .line 1404
    move/from16 v34, v0

    .line 1406
    const/4 v1, 0x0

    .line 1407
    goto :goto_5a1

    .line 1408
    :goto_580
    aget-object v0, v44, v5

    .line 1410
    aget v15, v0, v1

    .line 1412
    move-object/from16 v0, v37

    .line 1414
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/RnJ;

    .line 1420
    iget v0, v0, LX/RnJ;->A00:I

    .line 1422
    aget-object v15, v47, v34

    .line 1424
    aget-boolean v0, v15, v0

    .line 1426
    if-eqz v0, :cond_59f

    .line 1428
    aget-object v0, v12, v5

    .line 1430
    aput-boolean v4, v0, v7

    .line 1432
    :cond_598
    aget-object v0, v12, v5

    .line 1434
    aget-boolean v0, v0, v7

    .line 1436
    if-eqz v0, :cond_5b6

    .line 1438
    goto :goto_5a4

    .line 1439
    :cond_59f
    add-int/lit8 v1, v1, 0x1

    .line 1441
    :goto_5a1
    if-ge v1, v7, :cond_598

    .line 1443
    goto :goto_580

    .line 1444
    :goto_5a4
    if-lez v14, :cond_5b1

    .line 1446
    if-ne v5, v14, :cond_5b1

    .line 1448
    move/from16 v0, v35

    .line 1450
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1453
    move-result v0

    .line 1454
    aput v0, v38, v7

    .line 1456
    goto :goto_5b6

    .line 1457
    :cond_5b1
    move/from16 v0, v35

    .line 1459
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1462
    :cond_5b6
    :goto_5b6
    add-int/lit8 v7, v7, 0x1

    .line 1464
    goto :goto_54f

    .line 1465
    :cond_5b9
    aget v0, v11, v5

    .line 1467
    if-ne v0, v4, :cond_5c6

    .line 1469
    aget v0, v39, v5

    .line 1471
    aget v0, v46, v0

    .line 1473
    if-lez v0, :cond_5c6

    .line 1475
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 1478
    :cond_5c6
    add-int/lit8 v5, v5, 0x1

    .line 1480
    const/4 v1, 0x2

    .line 1481
    goto/16 :goto_508

    .line 1483
    :cond_5cb
    if-eqz v14, :cond_8de

    .line 1485
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1488
    move-result v11

    .line 1489
    add-int/lit8 v7, v11, 0x1

    .line 1491
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1494
    move-result-object v15

    .line 1495
    new-array v6, v3, [I

    .line 1497
    const/4 v5, 0x0

    .line 1498
    :goto_5da
    if-ge v5, v7, :cond_63f

    .line 1500
    const/16 v0, 0x10

    .line 1502
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1505
    move-result p0

    .line 1506
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1509
    move-result p1

    .line 1510
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_619

    .line 1516
    invoke-virtual {v2, v1}, LX/SPO;->A03(I)I

    .line 1519
    move-result v0

    .line 1520
    const/4 v9, 0x3

    .line 1521
    if-ne v0, v9, :cond_5f6

    .line 1523
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 1526
    :cond_5f6
    const/4 v9, 0x4

    .line 1527
    invoke-virtual {v2, v9}, LX/SPO;->A03(I)I

    .line 1530
    move-result v67

    .line 1531
    invoke-virtual {v2, v9}, LX/SPO;->A03(I)I

    .line 1534
    move-result v68

    .line 1535
    :goto_5ff
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1538
    move-result v9

    .line 1539
    if-eqz v9, :cond_630

    .line 1541
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1544
    move-result v35

    .line 1545
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1548
    move-result v34

    .line 1549
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1552
    move-result v14

    .line 1553
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1556
    move-result v13

    .line 1557
    const/4 v9, 0x2

    .line 1558
    if-eq v0, v4, :cond_622

    .line 1560
    goto :goto_61f

    .line 1561
    :cond_619
    const/4 v0, 0x0

    .line 1562
    const/16 v67, 0x0

    .line 1564
    const/16 v68, 0x0

    .line 1566
    goto :goto_5ff

    .line 1567
    :goto_61f
    if-eq v0, v1, :cond_622

    .line 1569
    const/4 v9, 0x1

    .line 1570
    :cond_622
    add-int v35, v35, v34

    .line 1572
    mul-int v9, v9, v35

    .line 1574
    sub-int p0, p0, v9

    .line 1576
    const/4 v9, 0x1

    .line 1577
    if-ne v0, v4, :cond_62c

    .line 1579
    const/4 v9, 0x2

    .line 1580
    :cond_62c
    add-int/2addr v14, v13

    .line 1581
    mul-int/2addr v9, v14

    .line 1582
    sub-int p1, p1, v9

    .line 1584
    :cond_630
    new-instance v9, LX/RuA;

    .line 1586
    move-object/from16 v65, v9

    .line 1588
    move/from16 v66, v0

    .line 1590
    invoke-direct/range {v65 .. v70}, LX/RuA;-><init>(IIIII)V

    .line 1593
    invoke-virtual {v15, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1596
    add-int/lit8 v5, v5, 0x1

    .line 1598
    goto :goto_5da

    .line 1599
    :cond_63f
    const/4 v0, 0x1

    .line 1600
    if-le v7, v4, :cond_65a

    .line 1602
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_65a

    .line 1608
    int-to-double v13, v7

    .line 1609
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1611
    invoke-static {v5, v13, v14}, LX/SOU;->A00(Ljava/math/RoundingMode;D)I

    .line 1614
    move-result v5

    .line 1615
    :goto_64f
    if-ge v0, v3, :cond_665

    .line 1617
    invoke-virtual {v2, v5}, LX/SPO;->A03(I)I

    .line 1620
    move-result v7

    .line 1621
    aput v7, v6, v0

    .line 1623
    add-int/lit8 v0, v0, 0x1

    .line 1625
    goto :goto_64f

    .line 1626
    :cond_65a
    :goto_65a
    if-ge v0, v3, :cond_665

    .line 1628
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1631
    move-result v5

    .line 1632
    aput v5, v6, v0

    .line 1634
    add-int/lit8 v0, v0, 0x1

    .line 1636
    goto :goto_65a

    .line 1637
    :cond_665
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1640
    move-result-object v0

    .line 1641
    new-instance v13, LX/RnL;

    .line 1643
    invoke-direct {v13, v0, v6}, LX/RnL;-><init>(Ljava/util/List;[I)V

    .line 1646
    invoke-virtual {v2, v1}, LX/SPO;->A05(I)V

    .line 1649
    const/4 v0, 0x1

    .line 1650
    :goto_672
    if-ge v0, v3, :cond_680

    .line 1652
    aget v1, v8, v0

    .line 1654
    aget v1, v46, v1

    .line 1656
    if-nez v1, :cond_67d

    .line 1658
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 1661
    :cond_67d
    add-int/lit8 v0, v0, 0x1

    .line 1663
    goto :goto_672

    .line 1664
    :cond_680
    const/4 v6, 0x1

    .line 1665
    :goto_681
    if-ge v6, v10, :cond_6b6

    .line 1667
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1670
    move-result v7

    .line 1671
    const/4 v5, 0x0

    .line 1672
    :goto_688
    aget v0, v45, v6

    .line 1674
    if-ge v5, v0, :cond_6b3

    .line 1676
    if-lez v5, :cond_697

    .line 1678
    if-eqz v7, :cond_6b0

    .line 1680
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6b0

    .line 1686
    goto :goto_699

    .line 1687
    :cond_697
    if-nez v5, :cond_6b0

    .line 1689
    :goto_699
    const/4 v1, 0x0

    .line 1690
    :goto_69a
    aget v0, v36, v6

    .line 1692
    if-ge v1, v0, :cond_6aa

    .line 1694
    aget-object v0, v12, v6

    .line 1696
    aget-boolean v0, v0, v1

    .line 1698
    if-eqz v0, :cond_6a7

    .line 1700
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1703
    :cond_6a7
    add-int/lit8 v1, v1, 0x1

    .line 1705
    goto :goto_69a

    .line 1706
    :cond_6aa
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1709
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1712
    :cond_6b0
    add-int/lit8 v5, v5, 0x1

    .line 1714
    goto :goto_688

    .line 1715
    :cond_6b3
    add-int/lit8 v6, v6, 0x1

    .line 1717
    goto :goto_681

    .line 1718
    :cond_6b6
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1721
    move-result v0

    .line 1722
    add-int/lit8 v6, v0, 0x2

    .line 1724
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1727
    move-result v0

    .line 1728
    const/4 v5, 0x1

    .line 1729
    if-eqz v0, :cond_6cb

    .line 1731
    invoke-virtual {v2, v6}, LX/SPO;->A05(I)V

    .line 1734
    :cond_6c6
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 1737
    move-result v1

    .line 1738
    goto :goto_6e0

    .line 1739
    :cond_6cb
    const/4 v1, 0x1

    .line 1740
    :goto_6cc
    if-ge v1, v3, :cond_6c6

    .line 1742
    const/4 v0, 0x0

    .line 1743
    :goto_6cf
    if-ge v0, v1, :cond_6dd

    .line 1745
    aget-object v7, v48, v1

    .line 1747
    aget-boolean v7, v7, v0

    .line 1749
    if-eqz v7, :cond_6da

    .line 1751
    invoke-virtual {v2, v6}, LX/SPO;->A05(I)V

    .line 1754
    :cond_6da
    add-int/lit8 v0, v0, 0x1

    .line 1756
    goto :goto_6cf

    .line 1757
    :cond_6dd
    add-int/lit8 v1, v1, 0x1

    .line 1759
    goto :goto_6cc

    .line 1760
    :goto_6e0
    if-gt v5, v1, :cond_6ea

    .line 1762
    const/16 v0, 0x8

    .line 1764
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1767
    add-int/lit8 v5, v5, 0x1

    .line 1769
    goto :goto_6e0

    .line 1770
    :cond_6ea
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_797

    .line 1776
    iget v0, v2, LX/SPO;->A00:I

    .line 1778
    if-lez v0, :cond_6f9

    .line 1780
    rsub-int/lit8 v0, v0, 0x8

    .line 1782
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1785
    :cond_6f9
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_705

    .line 1791
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_708

    .line 1797
    :cond_705
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 1800
    :cond_708
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1803
    move-result v9

    .line 1804
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1807
    move-result v7

    .line 1808
    const/4 v8, 0x0

    .line 1809
    if-nez v9, :cond_715

    .line 1811
    if-eqz v7, :cond_743

    .line 1813
    :cond_715
    const/4 v5, 0x0

    .line 1814
    :goto_716
    move/from16 v0, v33

    .line 1816
    if-ge v5, v0, :cond_743

    .line 1818
    const/4 v1, 0x0

    .line 1819
    :goto_71b
    aget v0, v45, v5

    .line 1821
    if-ge v1, v0, :cond_740

    .line 1823
    if-eqz v9, :cond_726

    .line 1825
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1828
    move-result v0

    .line 1829
    goto :goto_727

    .line 1830
    :cond_726
    const/4 v0, 0x0

    .line 1831
    :goto_727
    if-eqz v7, :cond_72e

    .line 1833
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1836
    move-result v6

    .line 1837
    goto :goto_72f

    .line 1838
    :cond_72e
    const/4 v6, 0x0

    .line 1839
    :goto_72f
    if-eqz v0, :cond_736

    .line 1841
    const/16 v0, 0x20

    .line 1843
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1846
    :cond_736
    if-eqz v6, :cond_73d

    .line 1848
    const/16 v0, 0x12

    .line 1850
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1853
    :cond_73d
    add-int/lit8 v1, v1, 0x1

    .line 1855
    goto :goto_71b

    .line 1856
    :cond_740
    add-int/lit8 v5, v5, 0x1

    .line 1858
    goto :goto_716

    .line 1859
    :cond_743
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 1862
    move-result v14

    .line 1863
    const/4 v7, 0x4

    .line 1864
    if-eqz v14, :cond_758

    .line 1866
    invoke-virtual {v2, v7}, LX/SPO;->A03(I)I

    .line 1869
    move-result v0

    .line 1870
    add-int/lit8 v6, v0, 0x1

    .line 1872
    :goto_750
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1875
    move-result-object v12

    .line 1876
    new-array v5, v3, [I

    .line 1878
    const/4 v1, 0x0

    .line 1879
    goto :goto_75a

    .line 1880
    :cond_758
    move v6, v3

    .line 1881
    goto :goto_750

    .line 1882
    :goto_75a
    if-ge v1, v6, :cond_788

    .line 1884
    const/4 v0, 0x3

    .line 1885
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1888
    invoke-virtual {v2}, LX/SPO;->A06()Z
    :try_end_763
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4e2 .. :try_end_763} :catch_91f

    .line 1891
    move-result v0

    .line 1892
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 1895
    move-result v11

    .line 1896
    :try_start_768
    const/16 v0, 0x8

    .line 1898
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1901
    move-result v9

    .line 1902
    invoke-static {v9}, LX/SRH;->A00(I)I

    .line 1905
    move-result v10

    .line 1906
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 1909
    move-result v9

    .line 1910
    invoke-static {v9}, LX/SRH;->A01(I)I

    .line 1913
    move-result v9

    .line 1914
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 1917
    new-instance v0, LX/Rqc;

    .line 1919
    invoke-direct {v0, v10, v11, v9}, LX/Rqc;-><init>(III)V

    .line 1922
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1925
    add-int/lit8 v1, v1, 0x1

    .line 1927
    goto :goto_75a

    .line 1928
    :cond_788
    if-eqz v14, :cond_799

    .line 1930
    if-le v6, v4, :cond_799

    .line 1932
    :goto_78c
    if-ge v8, v3, :cond_799

    .line 1934
    invoke-virtual {v2, v7}, LX/SPO;->A03(I)I

    .line 1937
    move-result v0

    .line 1938
    aput v0, v5, v8

    .line 1940
    add-int/lit8 v8, v8, 0x1

    .line 1942
    goto :goto_78c

    .line 1943
    :cond_797
    const/4 v1, 0x0

    .line 1944
    goto :goto_7a2

    .line 1945
    :cond_799
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1948
    move-result-object v0

    .line 1949
    new-instance v1, LX/RnM;

    .line 1951
    invoke-direct {v1, v0, v5}, LX/RnM;-><init>(Ljava/util/List;[I)V

    .line 1954
    :goto_7a2
    new-instance v2, LX/RnK;

    .line 1956
    move-object/from16 v3, v42

    .line 1958
    move-object/from16 v0, v38

    .line 1960
    invoke-direct {v2, v3, v0}, LX/RnK;-><init>(Ljava/util/List;[I)V

    .line 1963
    new-instance v0, LX/RuB;

    .line 1965
    move-object v3, v0

    .line 1966
    move-object/from16 v4, v64

    .line 1968
    move-object v5, v2

    .line 1969
    move-object v6, v13

    .line 1970
    move-object v7, v1

    .line 1971
    move-object/from16 v8, v37

    .line 1973
    invoke-direct/range {v3 .. v8}, LX/RuB;-><init>(LX/Rqb;LX/RnK;LX/RnL;LX/RnM;Ljava/util/List;)V

    .line 1976
    goto/16 :goto_8ed

    .line 1978
    :cond_7ba
    const/16 v1, 0x21

    .line 1980
    if-ne v2, v1, :cond_812

    .line 1982
    if-nez v17, :cond_8ed

    .line 1984
    add-int v2, v16, v18

    .line 1986
    move-object/from16 v3, v22

    .line 1988
    invoke-static {v0, v3, v5, v2}, LX/SSG;->A05(LX/RuB;[BII)LX/RxA;

    .line 1991
    move-result-object v1

    .line 1992
    iget v2, v1, LX/RxA;->A0B:I

    .line 1994
    add-int/lit8 v54, v2, 0x1

    .line 1996
    iget v2, v1, LX/RxA;->A08:I

    .line 1998
    move/from16 v32, v2

    .line 2000
    iget v2, v1, LX/RxA;->A07:I

    .line 2002
    move/from16 v31, v2

    .line 2004
    iget v2, v1, LX/RxA;->A02:I

    .line 2006
    add-int/lit8 v57, v2, 0x8

    .line 2008
    iget v2, v1, LX/RxA;->A01:I

    .line 2010
    add-int/lit8 v58, v2, 0x8

    .line 2012
    iget v2, v1, LX/RxA;->A05:I

    .line 2014
    move/from16 v29, v2

    .line 2016
    iget v2, v1, LX/RxA;->A04:I

    .line 2018
    move/from16 v28, v2

    .line 2020
    iget v2, v1, LX/RxA;->A06:I

    .line 2022
    move/from16 v26, v2

    .line 2024
    iget v2, v1, LX/RxA;->A00:F

    .line 2026
    move/from16 v25, v2

    .line 2028
    iget v2, v1, LX/RxA;->A0A:I

    .line 2030
    move/from16 v24, v2

    .line 2032
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2034
    if-eqz v2, :cond_8ed

    .line 2036
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2038
    iget v3, v2, LX/Ruz;->A03:I

    .line 2040
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2042
    iget-boolean v7, v2, LX/Ruz;->A04:Z

    .line 2044
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2046
    iget v4, v2, LX/Ruz;->A02:I

    .line 2048
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2050
    iget v5, v2, LX/Ruz;->A01:I

    .line 2052
    iget-object v2, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2054
    iget-object v2, v2, LX/Ruz;->A05:[I

    .line 2056
    iget-object v1, v1, LX/RxA;->A0E:LX/Ruz;

    .line 2058
    iget v6, v1, LX/Ruz;->A00:I

    .line 2060
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01([IIIIIZ)Ljava/lang/String;

    .line 2063
    move-result-object v50

    .line 2064
    goto/16 :goto_8ed

    .line 2066
    :cond_812
    const/16 v1, 0x27

    .line 2068
    if-ne v2, v1, :cond_8ed

    .line 2070
    if-nez v17, :cond_8ed

    .line 2072
    add-int v1, v16, v18

    .line 2074
    add-int/lit8 v4, v16, 0x2

    .line 2076
    :goto_81c
    add-int/lit8 v1, v1, -0x1

    .line 2078
    aget-byte v2, v22, v1

    .line 2080
    if-nez v2, :cond_825

    .line 2082
    if-le v1, v4, :cond_8ed

    .line 2084
    goto :goto_81c

    .line 2085
    :cond_825
    if-le v1, v4, :cond_8ed

    .line 2087
    add-int/lit8 v3, v1, 0x1

    .line 2089
    new-instance v1, LX/SPO;

    .line 2091
    move-object/from16 v2, v22

    .line 2093
    invoke-direct {v1, v2, v4, v3}, LX/SPO;-><init>([BII)V

    .line 2096
    :goto_830
    const/16 v2, 0x10

    .line 2098
    invoke-virtual {v1, v2}, LX/SPO;->A07(I)Z

    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_8ed

    .line 2104
    const/16 v6, 0x8

    .line 2106
    invoke-virtual {v1, v6}, LX/SPO;->A03(I)I

    .line 2109
    move-result v2

    .line 2110
    const/4 v8, 0x0

    .line 2111
    const/4 v5, 0x0

    .line 2112
    :goto_840
    const/16 v4, 0xff

    .line 2114
    if-ne v2, v4, :cond_84b

    .line 2116
    add-int/lit16 v5, v5, 0xff

    .line 2118
    invoke-virtual {v1, v6}, LX/SPO;->A03(I)I

    .line 2121
    move-result v2

    .line 2122
    goto :goto_840

    .line 2123
    :cond_84b
    add-int/2addr v5, v2

    .line 2124
    invoke-virtual {v1, v6}, LX/SPO;->A03(I)I

    .line 2127
    move-result v3

    .line 2128
    const/4 v2, 0x0

    .line 2129
    :goto_851
    if-ne v3, v4, :cond_85a

    .line 2131
    add-int/lit16 v2, v2, 0xff

    .line 2133
    invoke-virtual {v1, v6}, LX/SPO;->A03(I)I

    .line 2136
    move-result v3

    .line 2137
    goto :goto_851

    .line 2138
    :cond_85a
    add-int/2addr v2, v3

    .line 2139
    if-eqz v2, :cond_8ed

    .line 2141
    invoke-virtual {v1, v2}, LX/SPO;->A07(I)Z

    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_8ed

    .line 2147
    const/16 v3, 0xb0

    .line 2149
    if-ne v5, v3, :cond_868

    .line 2151
    goto :goto_86e

    .line 2152
    :cond_868
    mul-int/lit8 v2, v2, 0x8

    .line 2154
    invoke-virtual {v1, v2}, LX/SPO;->A05(I)V

    .line 2157
    goto :goto_830

    .line 2158
    :goto_86e
    invoke-static {v1}, LX/SPO;->A00(LX/SPO;)I

    .line 2161
    move-result v12

    .line 2162
    invoke-virtual {v1}, LX/SPO;->A06()Z

    .line 2165
    move-result v11

    .line 2166
    if-eqz v11, :cond_883

    .line 2168
    invoke-static {v1}, LX/SPO;->A00(LX/SPO;)I

    .line 2171
    move-result v10

    .line 2172
    :goto_87c
    invoke-static {v1}, LX/SPO;->A00(LX/SPO;)I

    .line 2175
    move-result v7

    .line 2176
    const/4 v6, 0x0

    .line 2177
    const/4 v5, -0x1

    .line 2178
    goto :goto_885

    .line 2179
    :cond_883
    const/4 v10, 0x0

    .line 2180
    goto :goto_87c

    .line 2181
    :goto_885
    if-gt v6, v7, :cond_8cb

    .line 2183
    invoke-static {v1}, LX/SPO;->A00(LX/SPO;)I

    .line 2186
    move-result v5

    .line 2187
    invoke-static {v1}, LX/SPO;->A00(LX/SPO;)I

    .line 2190
    const/4 v4, 0x6

    .line 2191
    invoke-virtual {v1, v4}, LX/SPO;->A03(I)I

    .line 2194
    move-result v9

    .line 2195
    const/16 v3, 0x3f

    .line 2197
    if-eq v9, v3, :cond_8ed

    .line 2199
    add-int v2, v9, v12

    .line 2201
    add-int/lit8 v2, v2, -0x1f

    .line 2203
    if-nez v9, :cond_89f

    .line 2205
    add-int/lit8 v2, v12, -0x1e

    .line 2207
    :cond_89f
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 2210
    move-result v2

    .line 2211
    invoke-virtual {v1, v2}, LX/SPO;->A03(I)I

    .line 2214
    if-eqz v11, :cond_8bd

    .line 2216
    invoke-virtual {v1, v4}, LX/SPO;->A03(I)I

    .line 2219
    move-result v2

    .line 2220
    if-eq v2, v3, :cond_8ed

    .line 2222
    add-int v3, v2, v10

    .line 2224
    add-int/lit8 v3, v3, -0x1f

    .line 2226
    if-nez v2, :cond_8b6

    .line 2228
    add-int/lit8 v3, v10, -0x1e

    .line 2230
    :cond_8b6
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 2233
    move-result v2

    .line 2234
    invoke-virtual {v1, v2}, LX/SPO;->A03(I)I

    .line 2237
    :cond_8bd
    invoke-virtual {v1}, LX/SPO;->A06()Z

    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_8c8

    .line 2243
    const/16 v2, 0xa

    .line 2245
    invoke-virtual {v1, v2}, LX/SPO;->A05(I)V

    .line 2248
    :cond_8c8
    add-int/lit8 v6, v6, 0x1

    .line 2250
    goto :goto_885

    .line 2251
    :cond_8cb
    if-eqz v0, :cond_8ed

    .line 2253
    iget-object v1, v0, LX/RuB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2255
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, LX/RnJ;

    .line 2261
    iget v1, v1, LX/RnJ;->A01:I

    .line 2263
    const/16 v62, 0x5

    .line 2265
    if-ne v5, v1, :cond_8ed

    .line 2267
    const/16 v62, 0x4

    .line 2269
    goto :goto_8ed

    .line 2270
    :cond_8de
    const/16 v66, 0x0

    .line 2272
    new-instance v0, LX/RuB;

    .line 2274
    move-object/from16 v68, v66

    .line 2276
    move-object/from16 v63, v0

    .line 2278
    move-object/from16 v65, v41

    .line 2280
    move-object/from16 v67, v66

    .line 2282
    invoke-direct/range {v63 .. v68}, LX/RuB;-><init>(LX/Rqb;LX/RnK;LX/RnL;LX/RnM;Ljava/util/List;)V

    .line 2285
    :cond_8ed
    :goto_8ed
    add-int v16, v16, v18

    .line 2287
    move/from16 v2, v18

    .line 2289
    move-object/from16 v1, v51

    .line 2291
    invoke-virtual {v1, v2}, LX/SRS;->A0T(I)V

    .line 2294
    add-int/lit8 v17, v17, 0x1

    .line 2296
    goto/16 :goto_79

    .line 2298
    :cond_8fa
    add-int/lit8 v20, v20, 0x1

    .line 2300
    goto/16 :goto_67

    .line 2302
    :cond_8fe
    if-nez v19, :cond_903

    .line 2304
    sget-object v51, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2306
    goto :goto_907

    .line 2307
    :cond_903
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2310
    move-result-object v51

    .line 2311
    :goto_907
    add-int/lit8 v53, v21, 0x1

    .line 2313
    new-instance v48, LX/SOU;

    .line 2315
    move-object/from16 v49, v0

    .line 2317
    move/from16 v52, v25

    .line 2319
    move/from16 v55, v32

    .line 2321
    move/from16 v56, v31

    .line 2323
    move/from16 v59, v29

    .line 2325
    move/from16 v60, v28

    .line 2327
    move/from16 v61, v26

    .line 2329
    move/from16 v63, v24

    .line 2331
    invoke-direct/range {v48 .. v63}, LX/SOU;-><init>(LX/RuB;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V

    .line 2334
    return-object v48
    :try_end_91f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_768 .. :try_end_91f} :catch_91f

    .line 2335
    :catch_91f
    move-exception v2

    .line 2336
    if-eqz p2, :cond_92f

    .line 2338
    const-string v1, "L-HEVC config"

    .line 2340
    :goto_924
    const-string v0, "Error parsing"

    .line 2342
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v0, v2}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :cond_92f
    const-string v1, "HEVC config"

    .line 2353
    goto :goto_924
.end method

.method public static A02(D)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    cmpl-double v0, p0, v1

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x3ff

    .line 13
    if-gt v1, v0, :cond_20

    .line 15
    invoke-static {p0, p1}, LX/Rdo;->A00(D)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    sub-long v0, v4, v2

    .line 23
    and-long/2addr v4, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v6
.end method
