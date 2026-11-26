.class public final LX/Um5;
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

.method public static final A00(ID)I
    .registers 8

    .line 0
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 2
    cmpl-double v0, p1, v1

    .line 4
    if-gez v0, :cond_1d

    .line 6
    ushr-int/lit8 v0, p0, 0x18

    .line 8
    int-to-double v3, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmpg-double v0, p1, v1

    .line 13
    if-gez v0, :cond_11

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    :cond_11
    mul-double/2addr v3, p1

    .line 18
    invoke-static {v3, v4}, LX/1UW;->A01(D)I

    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 24
    const v0, 0xffffff

    .line 27
    and-int/2addr p0, v0

    .line 28
    or-int/2addr p0, v1

    .line 29
    :cond_1d
    return p0
.end method

.method public static final A01(LX/VOt;D)LX/VOt;
    .registers 34

    .line 0
    move-object/from16 v10, p0

    .line 2
    instance-of v0, v10, LX/Uro;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v10, LX/Uro;

    .line 8
    iget v2, v10, LX/Uro;->A01:I

    .line 10
    iget-wide v0, v10, LX/Uro;->A00:D

    .line 12
    mul-double v0, v0, p1

    .line 14
    new-instance v10, LX/Uro;

    .line 16
    invoke-direct {v10, v2, v0, v1}, LX/Uro;-><init>(ID)V

    .line 19
    return-object v10

    .line 20
    :cond_14
    instance-of v0, v10, LX/Urp;

    .line 22
    if-eqz v0, :cond_43

    .line 24
    check-cast v10, LX/Urp;

    .line 26
    iget-wide v8, v10, LX/Urp;->A01:D

    .line 28
    iget-wide v4, v10, LX/Urp;->A03:D

    .line 30
    iget-wide v2, v10, LX/Urp;->A02:D

    .line 32
    iget-wide v0, v10, LX/Urp;->A04:D

    .line 34
    iget-object v13, v10, LX/Urp;->A07:Ljava/util/List;

    .line 36
    iget-object v12, v10, LX/Urp;->A05:LX/Ug9;

    .line 38
    iget-object v11, v10, LX/Urp;->A06:Ljava/lang/Integer;

    .line 40
    iget-wide v6, v10, LX/Urp;->A00:D

    .line 42
    mul-double v6, v6, p1

    .line 44
    new-instance v10, LX/Urp;

    .line 46
    move-wide/from16 v25, v6

    .line 48
    move-wide/from16 v23, v0

    .line 50
    move-wide/from16 v21, v2

    .line 52
    move-wide/from16 v19, v4

    .line 54
    move-wide/from16 v17, v8

    .line 56
    move-object v15, v11

    .line 57
    move-object/from16 v16, v13

    .line 59
    move-object v13, v10

    .line 60
    move-object v14, v12

    .line 61
    invoke-direct/range {v13 .. v26}, LX/Urp;-><init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDD)V

    .line 64
    :goto_40
    check-cast v10, LX/VOt;

    .line 66
    return-object v10

    .line 67
    :cond_43
    instance-of v0, v10, LX/Urq;

    .line 69
    if-eqz v0, :cond_7d

    .line 71
    check-cast v10, LX/Urq;

    .line 73
    iget-wide v13, v10, LX/Urq;->A00:D

    .line 75
    iget-wide v11, v10, LX/Urq;->A01:D

    .line 77
    iget-wide v8, v10, LX/Urq;->A05:D

    .line 79
    iget-wide v6, v10, LX/Urq;->A06:D

    .line 81
    iget-wide v4, v10, LX/Urq;->A02:D

    .line 83
    iget-wide v2, v10, LX/Urq;->A03:D

    .line 85
    iget-object v0, v10, LX/Urq;->A09:Ljava/util/List;

    .line 87
    move-object/from16 p0, v0

    .line 89
    iget-object v0, v10, LX/Urq;->A07:LX/Ug9;

    .line 91
    move-object/from16 v30, v0

    .line 93
    iget-object v15, v10, LX/Urq;->A08:Ljava/lang/Integer;

    .line 95
    iget-wide v0, v10, LX/Urq;->A04:D

    .line 97
    mul-double v0, v0, p1

    .line 99
    new-instance v10, LX/Urq;

    .line 101
    move-wide/from16 v26, v2

    .line 103
    move-wide/from16 v28, v0

    .line 105
    move-wide/from16 v24, v4

    .line 107
    move-wide/from16 v22, v6

    .line 109
    move-wide/from16 v20, v8

    .line 111
    move-wide/from16 v18, v11

    .line 113
    move-wide/from16 v16, v13

    .line 115
    move-object v14, v15

    .line 116
    move-object/from16 v15, p0

    .line 118
    move-object v12, v10

    .line 119
    move-object/from16 v13, v30

    .line 121
    invoke-direct/range {v12 .. v29}, LX/Urq;-><init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDDDD)V

    .line 124
    goto :goto_40

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method private final A02(LX/Uru;)LX/TsW;
    .registers 14

    .line 0
    iget-wide v4, p1, LX/Uru;->A01:D

    .line 2
    iget-wide v2, p1, LX/Uru;->A04:D

    .line 4
    double-to-float v1, v4

    .line 5
    double-to-float v0, v2

    .line 6
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 9
    move-result-wide v6

    .line 10
    iget-wide v4, p1, LX/Uru;->A02:D

    .line 12
    iget-wide v2, p1, LX/Uru;->A05:D

    .line 14
    double-to-float v1, v4

    .line 15
    double-to-float v0, v2

    .line 16
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 19
    move-result-wide v8

    .line 20
    iget-wide v4, p1, LX/Uru;->A00:D

    .line 22
    iget-wide v2, p1, LX/Uru;->A03:D

    .line 24
    double-to-float v1, v4

    .line 25
    double-to-float v0, v2

    .line 26
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 29
    move-result-wide v10

    .line 30
    new-instance v5, LX/TsW;

    .line 32
    invoke-direct/range {v5 .. v11}, LX/TsW;-><init>(JJJ)V

    .line 35
    return-object v5
.end method

.method public static final A03(LX/Ug9;)LX/Tsm;
    .registers 8

    .line 0
    iget-wide v0, p0, LX/Ug9;->A00:D

    .line 2
    double-to-float v2, v0

    .line 3
    iget-wide v0, p0, LX/Ug9;->A01:D

    .line 5
    double-to-float v3, v0

    .line 6
    iget-wide v0, p0, LX/Ug9;->A02:D

    .line 8
    double-to-float v4, v0

    .line 9
    iget-wide v0, p0, LX/Ug9;->A03:D

    .line 11
    double-to-float v5, v0

    .line 12
    iget-wide v0, p0, LX/Ug9;->A04:D

    .line 14
    double-to-float v6, v0

    .line 15
    iget-wide v0, p0, LX/Ug9;->A05:D

    .line 17
    double-to-float p0, v0

    .line 18
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 20
    new-instance v0, LX/Tsm;

    .line 22
    invoke-direct/range {v0 .. v7}, LX/Tsm;-><init>(Ljava/util/List;FFFFFF)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A04(LX/VNO;)Ljava/util/List;
    .registers 69

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    instance-of v0, v5, LX/Us0;

    .line 5
    if-eqz v0, :cond_30

    .line 7
    check-cast v5, LX/Us0;

    .line 9
    iget-wide v0, v5, LX/Us0;->A04:D

    .line 11
    double-to-float v3, v0

    .line 12
    iget-wide v1, v5, LX/Us0;->A05:D

    .line 14
    double-to-float v0, v1

    .line 15
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, v5, LX/Us0;->A03:D

    .line 21
    double-to-float v3, v0

    .line 22
    iget-wide v1, v5, LX/Us0;->A00:D

    .line 24
    double-to-float v0, v1

    .line 25
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, v5, LX/Us0;->A01:D

    .line 31
    double-to-float v4, v0

    .line 32
    iget-wide v0, v5, LX/Us0;->A02:D

    .line 34
    double-to-float v5, v0

    .line 35
    new-instance v3, LX/TsX;

    .line 37
    invoke-direct/range {v3 .. v9}, LX/TsX;-><init>(FFJJ)V

    .line 40
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v53

    .line 44
    :goto_2c
    invoke-static/range {v53 .. v53}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v53

    .line 48
    :cond_30
    instance-of v0, v5, LX/Ury;

    .line 50
    if-eqz v0, :cond_5a

    .line 52
    check-cast v5, LX/Ury;

    .line 54
    iget-wide v0, v5, LX/Ury;->A00:D

    .line 56
    iget-wide v7, v5, LX/Ury;->A02:D

    .line 58
    sub-double/2addr v0, v7

    .line 59
    double-to-float v3, v0

    .line 60
    iget-wide v1, v5, LX/Ury;->A01:D

    .line 62
    iget-wide v9, v5, LX/Ury;->A03:D

    .line 64
    sub-double/2addr v1, v9

    .line 65
    double-to-float v0, v1

    .line 66
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 72
    mul-double/2addr v7, v5

    .line 73
    double-to-float v1, v7

    .line 74
    mul-double/2addr v5, v9

    .line 75
    double-to-float v0, v5

    .line 76
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 79
    move-result-wide v1

    .line 80
    new-instance v0, LX/TsU;

    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, LX/TsU;-><init>(JJ)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v53

    .line 89
    goto :goto_2c

    .line 90
    :cond_5a
    instance-of v0, v5, LX/Urz;

    .line 92
    if-eqz v0, :cond_89

    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v4, v0, [LX/VP6;

    .line 97
    check-cast v5, LX/Urz;

    .line 99
    iget-wide v0, v5, LX/Urz;->A00:D

    .line 101
    double-to-float v3, v0

    .line 102
    iget-wide v1, v5, LX/Urz;->A02:D

    .line 104
    double-to-float v0, v1

    .line 105
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    .line 108
    move-result-wide v1

    .line 109
    new-instance v0, LX/TsR;

    .line 111
    invoke-direct {v0, v1, v2}, LX/TsR;-><init>(J)V

    .line 114
    aput-object v0, v4, v6

    .line 116
    iget-wide v0, v5, LX/Urz;->A01:D

    .line 118
    double-to-float v3, v0

    .line 119
    iget-wide v1, v5, LX/Urz;->A03:D

    .line 121
    double-to-float v0, v1

    .line 122
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    .line 125
    move-result-wide v2

    .line 126
    new-instance v1, LX/TsQ;

    .line 128
    invoke-direct {v1, v2, v3}, LX/TsQ;-><init>(J)V

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 135
    move-result-object v53

    .line 136
    return-object v53

    .line 137
    :cond_89
    instance-of v0, v5, LX/Urx;

    .line 139
    if-eqz v0, :cond_34c

    .line 141
    check-cast v5, LX/Urx;

    .line 143
    iget-object v0, v5, LX/Urx;->A00:Ljava/util/List;

    .line 145
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    move-result-object v53

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v52

    .line 153
    const-wide/16 v34, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    const-wide/16 v4, 0x0

    .line 159
    const-wide/16 v36, 0x0

    .line 161
    :goto_a1
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2f

    .line 167
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/VNN;

    .line 173
    instance-of v0, v8, LX/Urs;

    .line 175
    if-eqz v0, :cond_d4

    .line 177
    check-cast v8, LX/Urs;

    .line 179
    iget-wide v0, v8, LX/Urs;->A00:D

    .line 181
    move-wide/from16 v34, v0

    .line 183
    iget-wide v0, v8, LX/Urs;->A01:D

    .line 185
    move-wide/from16 v36, v0

    .line 187
    move-wide/from16 v0, v34

    .line 189
    double-to-float v3, v0

    .line 190
    move-wide/from16 v0, v36

    .line 192
    double-to-float v2, v0

    .line 193
    invoke-static {v3, v2}, LX/Ula;->A01(FF)J

    .line 196
    move-result-wide v2

    .line 197
    new-instance v1, LX/TsR;

    .line 199
    invoke-direct {v1, v2, v3}, LX/TsR;-><init>(J)V

    .line 202
    :goto_ca
    move-object/from16 v0, v53

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    move-wide/from16 v12, v34

    .line 209
    move-wide/from16 v4, v36

    .line 211
    goto :goto_a1

    .line 212
    :cond_d4
    instance-of v0, v8, LX/Urr;

    .line 214
    if-eqz v0, :cond_ef

    .line 216
    check-cast v8, LX/Urr;

    .line 218
    iget-wide v12, v8, LX/Urr;->A00:D

    .line 220
    iget-wide v4, v8, LX/Urr;->A01:D

    .line 222
    double-to-float v1, v12

    .line 223
    double-to-float v0, v4

    .line 224
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 227
    move-result-wide v0

    .line 228
    new-instance v2, LX/TsQ;

    .line 230
    invoke-direct {v2, v0, v1}, LX/TsQ;-><init>(J)V

    .line 233
    move-object/from16 v0, v53

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_a1

    .line 239
    :cond_ef
    instance-of v0, v8, LX/Uru;

    .line 241
    if-eqz v0, :cond_105

    .line 243
    check-cast v8, LX/Uru;

    .line 245
    move-object/from16 v0, p0

    .line 247
    invoke-direct {v0, v8}, LX/Um5;->A02(LX/Uru;)LX/TsW;

    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v53

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    iget-wide v12, v8, LX/Uru;->A00:D

    .line 258
    iget-wide v4, v8, LX/Uru;->A03:D

    .line 260
    goto :goto_a1

    .line 261
    :cond_105
    instance-of v0, v8, LX/Urt;

    .line 263
    if-eqz v0, :cond_147

    .line 265
    check-cast v8, LX/Urt;

    .line 267
    iget-wide v2, v8, LX/Urt;->A01:D

    .line 269
    sub-double v0, v2, v12

    .line 271
    const-wide v9, 0x3fe5555555555555L  # 0.6666666666666666

    .line 276
    mul-double/2addr v0, v9

    .line 277
    add-double/2addr v12, v0

    .line 278
    iget-wide v0, v8, LX/Urt;->A03:D

    .line 280
    sub-double v6, v0, v4

    .line 282
    mul-double/2addr v6, v9

    .line 283
    add-double/2addr v4, v6

    .line 284
    double-to-float v7, v12

    .line 285
    double-to-float v6, v4

    .line 286
    invoke-static {v7, v6}, LX/Ula;->A01(FF)J

    .line 289
    move-result-wide v15

    .line 290
    iget-wide v12, v8, LX/Urt;->A00:D

    .line 292
    sub-double/2addr v2, v12

    .line 293
    mul-double/2addr v2, v9

    .line 294
    add-double v6, v12, v2

    .line 296
    iget-wide v4, v8, LX/Urt;->A02:D

    .line 298
    sub-double/2addr v0, v4

    .line 299
    mul-double/2addr v0, v9

    .line 300
    add-double v2, v4, v0

    .line 302
    double-to-float v1, v6

    .line 303
    double-to-float v0, v2

    .line 304
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 307
    move-result-wide v17

    .line 308
    double-to-float v1, v12

    .line 309
    double-to-float v0, v4

    .line 310
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 313
    move-result-wide v19

    .line 314
    new-instance v1, LX/TsW;

    .line 316
    move-object v14, v1

    .line 317
    invoke-direct/range {v14 .. v20}, LX/TsW;-><init>(JJJ)V

    .line 320
    move-object/from16 v0, v53

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto/16 :goto_a1

    .line 327
    :cond_147
    instance-of v0, v8, LX/Urv;

    .line 329
    if-eqz v0, :cond_33b

    .line 331
    check-cast v8, LX/Urv;

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-wide v0, v8, LX/Urv;->A03:D

    .line 339
    move-wide/from16 v42, v0

    .line 341
    cmpg-double v0, v12, v0

    .line 343
    if-nez v0, :cond_17f

    .line 345
    iget-wide v0, v8, LX/Urv;->A04:D

    .line 347
    move-wide/from16 v44, v0

    .line 349
    cmpg-double v0, v4, v0

    .line 351
    if-nez v0, :cond_17f

    .line 353
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 355
    :cond_163
    :goto_163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_335

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/Uru;

    .line 371
    sget-object v0, LX/UnG;->A0A:LX/Um5;

    .line 373
    invoke-direct {v0, v1}, LX/Um5;->A02(LX/Uru;)LX/TsW;

    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v0, v53

    .line 379
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_167

    .line 383
    :cond_17f
    iget-wide v0, v8, LX/Urv;->A01:D

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 388
    move-result-wide v2

    .line 389
    iget-wide v0, v8, LX/Urv;->A02:D

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 394
    move-result-wide v48

    .line 395
    const-wide/16 v6, 0x0

    .line 397
    cmpg-double v0, v2, v6

    .line 399
    if-eqz v0, :cond_31d

    .line 401
    cmpg-double v0, v48, v6

    .line 403
    if-eqz v0, :cond_31d

    .line 405
    iget-wide v0, v8, LX/Urv;->A00:D

    .line 407
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 412
    mul-double/2addr v0, v6

    .line 413
    const-wide v6, 0x4066800000000000L  # 180.0

    .line 418
    div-double/2addr v0, v6

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 422
    move-result-wide v46

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 426
    move-result-wide v50

    .line 427
    sub-double v16, v12, v42

    .line 429
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 431
    div-double v16, v16, v9

    .line 433
    iget-wide v0, v8, LX/Urv;->A04:D

    .line 435
    move-wide/from16 v44, v0

    .line 437
    sub-double v6, v4, v0

    .line 439
    div-double/2addr v6, v9

    .line 440
    mul-double v14, v46, v16

    .line 442
    mul-double v0, v50, v6

    .line 444
    const-wide/high16 v21, 0x4000000000000000L  # 2.0

    .line 446
    add-double/2addr v14, v0

    .line 447
    move-wide/from16 v0, v50

    .line 449
    neg-double v10, v0

    .line 450
    mul-double v10, v10, v16

    .line 452
    mul-double v6, v6, v46

    .line 454
    add-double/2addr v10, v6

    .line 455
    mul-double v16, v14, v14

    .line 457
    mul-double v0, v2, v2

    .line 459
    div-double v16, v16, v0

    .line 461
    mul-double v6, v10, v10

    .line 463
    mul-double v0, v48, v48

    .line 465
    div-double/2addr v6, v0

    .line 466
    add-double v16, v16, v6

    .line 468
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 470
    cmpl-double v0, v16, v6

    .line 472
    if-lez v0, :cond_1e1

    .line 474
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 477
    move-result-wide v0

    .line 478
    mul-double/2addr v2, v0

    .line 479
    mul-double v48, v48, v0

    .line 481
    :cond_1e1
    mul-double v16, v2, v2

    .line 483
    mul-double v6, v16, v48

    .line 485
    mul-double v6, v6, v48

    .line 487
    mul-double v16, v16, v10

    .line 489
    mul-double v16, v16, v10

    .line 491
    sub-double v6, v6, v16

    .line 493
    mul-double v0, v48, v48

    .line 495
    mul-double/2addr v0, v14

    .line 496
    mul-double/2addr v0, v14

    .line 497
    sub-double/2addr v6, v0

    .line 498
    add-double v16, v16, v0

    .line 500
    div-double v6, v6, v16

    .line 502
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 505
    move-result-wide v16

    .line 506
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 511
    cmpg-double v9, v16, v0

    .line 513
    const-wide/16 v0, 0x0

    .line 515
    if-gtz v9, :cond_20d

    .line 517
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 524
    move-result-wide v0

    .line 525
    :cond_20d
    iget-boolean v7, v8, LX/Urv;->A05:Z

    .line 527
    iget-boolean v6, v8, LX/Urv;->A06:Z

    .line 529
    move/from16 v20, v6

    .line 531
    if-ne v7, v6, :cond_216

    .line 533
    neg-double v0, v0

    .line 534
    :cond_216
    mul-double v18, v0, v2

    .line 536
    mul-double v18, v18, v10

    .line 538
    div-double v18, v18, v48

    .line 540
    neg-double v8, v0

    .line 541
    mul-double v8, v8, v48

    .line 543
    mul-double/2addr v8, v14

    .line 544
    div-double/2addr v8, v2

    .line 545
    mul-double v40, v46, v18

    .line 547
    mul-double v0, v50, v8

    .line 549
    sub-double v40, v40, v0

    .line 551
    add-double v0, v12, v42

    .line 553
    div-double v0, v0, v21

    .line 555
    add-double v40, v40, v0

    .line 557
    mul-double v38, v50, v18

    .line 559
    mul-double v0, v46, v8

    .line 561
    add-double v38, v38, v0

    .line 563
    add-double v0, v4, v44

    .line 565
    div-double v0, v0, v21

    .line 567
    add-double v38, v38, v0

    .line 569
    sub-double v0, v10, v8

    .line 571
    div-double v0, v0, v48

    .line 573
    sub-double v16, v14, v18

    .line 575
    div-double v16, v16, v2

    .line 577
    move-wide v6, v0

    .line 578
    move-wide/from16 v0, v16

    .line 580
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 583
    move-result-wide v16

    .line 584
    neg-double v0, v10

    .line 585
    sub-double/2addr v0, v8

    .line 586
    div-double v0, v0, v48

    .line 588
    neg-double v6, v14

    .line 589
    sub-double v6, v6, v18

    .line 591
    div-double/2addr v6, v2

    .line 592
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 595
    move-result-wide v32

    .line 596
    sub-double v32, v32, v16

    .line 598
    const-wide v8, 0x401921fb54442d18L  # 6.283185307179586

    .line 603
    const-wide/16 v6, 0x0

    .line 605
    if-eqz v20, :cond_315

    .line 607
    cmpg-double v0, v32, v6

    .line 609
    if-gez v0, :cond_265

    .line 611
    add-double v32, v32, v8

    .line 613
    :cond_265
    :goto_265
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 616
    move-result-wide v6

    .line 617
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 622
    div-double/2addr v6, v0

    .line 623
    const-wide v0, 0x3e112e0be826d695L  # 1.0E-9

    .line 628
    sub-double/2addr v6, v0

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 632
    move-result-wide v6

    .line 633
    double-to-int v1, v6

    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 638
    move-result v7

    .line 639
    int-to-double v0, v7

    .line 640
    div-double v32, v32, v0

    .line 642
    const-wide/high16 v8, 0x4010000000000000L  # 4.0

    .line 644
    div-double v0, v32, v8

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 649
    move-result-wide v30

    .line 650
    const-wide v0, 0x3ff5555555555555L  # 1.3333333333333333

    .line 655
    mul-double v30, v30, v0

    .line 657
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 660
    move-result-object v8

    .line 661
    const/4 v6, 0x0

    .line 662
    :goto_296
    if-ge v6, v7, :cond_163

    .line 664
    add-double v28, v16, v32

    .line 666
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 669
    move-result-wide v26

    .line 670
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 673
    move-result-wide v24

    .line 674
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 677
    move-result-wide v22

    .line 678
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 681
    move-result-wide v20

    .line 682
    add-int/lit8 v9, v7, -0x1

    .line 684
    if-ne v6, v9, :cond_308

    .line 686
    move-wide/from16 v63, v42

    .line 688
    :goto_2b0
    if-ne v6, v9, :cond_2fb

    .line 690
    move-wide/from16 v65, v44

    .line 692
    :goto_2b4
    neg-double v0, v2

    .line 693
    mul-double v18, v0, v46

    .line 695
    mul-double v16, v18, v24

    .line 697
    mul-double v14, v48, v50

    .line 699
    mul-double v9, v14, v26

    .line 701
    sub-double v16, v16, v9

    .line 703
    mul-double v0, v0, v50

    .line 705
    mul-double v24, v24, v0

    .line 707
    mul-double v9, v48, v46

    .line 709
    mul-double v26, v26, v9

    .line 711
    add-double v24, v24, v26

    .line 713
    mul-double v18, v18, v20

    .line 715
    mul-double v14, v14, v22

    .line 717
    sub-double v18, v18, v14

    .line 719
    mul-double v0, v0, v20

    .line 721
    mul-double v9, v9, v22

    .line 723
    add-double/2addr v0, v9

    .line 724
    mul-double v16, v16, v30

    .line 726
    add-double v12, v12, v16

    .line 728
    mul-double v24, v24, v30

    .line 730
    add-double v4, v4, v24

    .line 732
    mul-double v9, v30, v18

    .line 734
    sub-double v59, v63, v9

    .line 736
    mul-double v0, v0, v30

    .line 738
    sub-double v61, v65, v0

    .line 740
    new-instance v0, LX/Uru;

    .line 742
    move-object/from16 v54, v0

    .line 744
    move-wide/from16 v55, v12

    .line 746
    move-wide/from16 v57, v4

    .line 748
    invoke-direct/range {v54 .. v66}, LX/Uru;-><init>(DDDDDD)V

    .line 751
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    add-int/lit8 v6, v6, 0x1

    .line 756
    move-wide/from16 v16, v28

    .line 758
    move-wide/from16 v12, v63

    .line 760
    move-wide/from16 v4, v65

    .line 762
    goto :goto_296

    .line 763
    :cond_2fb
    mul-double v0, v2, v50

    .line 765
    mul-double v0, v0, v22

    .line 767
    add-double v65, v38, v0

    .line 769
    mul-double v0, v48, v46

    .line 771
    mul-double v0, v0, v20

    .line 773
    add-double v65, v65, v0

    .line 775
    goto :goto_2b4

    .line 776
    :cond_308
    mul-double v0, v2, v46

    .line 778
    mul-double v0, v0, v22

    .line 780
    add-double v63, v40, v0

    .line 782
    mul-double v0, v48, v50

    .line 784
    mul-double v0, v0, v20

    .line 786
    sub-double v63, v63, v0

    .line 788
    goto :goto_2b0

    .line 789
    :cond_315
    cmpl-double v0, v32, v6

    .line 791
    if-lez v0, :cond_265

    .line 793
    sub-double v32, v32, v8

    .line 795
    goto/16 :goto_265

    .line 797
    :cond_31d
    iget-wide v0, v8, LX/Urv;->A04:D

    .line 799
    move-wide/from16 v44, v0

    .line 801
    new-instance v6, LX/Uru;

    .line 803
    move-wide/from16 v15, v42

    .line 805
    move-wide/from16 v17, v0

    .line 807
    move-wide v7, v12

    .line 808
    move-wide v9, v4

    .line 809
    move-wide/from16 v11, v42

    .line 811
    move-wide v13, v0

    .line 812
    invoke-direct/range {v6 .. v18}, LX/Uru;-><init>(DDDDDD)V

    .line 815
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    move-result-object v8

    .line 819
    goto/16 :goto_163

    .line 821
    :cond_335
    move-wide/from16 v12, v42

    .line 823
    move-wide/from16 v4, v44

    .line 825
    goto/16 :goto_a1

    .line 827
    :cond_33b
    sget-object v0, LX/Urw;->A00:LX/Urw;

    .line 829
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_347

    .line 835
    sget-object v1, LX/Usc;->A00:LX/Usc;

    .line 837
    goto/16 :goto_ca

    .line 839
    :cond_347
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 847
    move-result-object v0

    .line 848
    throw v0
.end method
