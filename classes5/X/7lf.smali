.class public final LX/7lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7jK;

.field public final A01:LX/8Wk;


# direct methods
.method public constructor <init>(LX/7jK;LX/8Wk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lf;->A00:LX/7jK;

    .line 5
    iput-object p2, p0, LX/7lf;->A01:LX/8Wk;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;IZ)Ljava/lang/Float;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_5f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    const-string v0, "auto"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5f

    .line 17
    const-string v0, "%"

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 27
    if-eqz v0, :cond_47

    .line 29
    invoke-static {p0, v1}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_46

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v2

    .line 49
    if-lez v0, :cond_34

    .line 51
    move-object v1, v3

    .line 52
    :cond_34
    if-eqz v1, :cond_46

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v1

    .line 58
    if-eqz p2, :cond_46

    .line 60
    const/high16 v0, 0x42c80000  # 100.0f

    .line 62
    div-float/2addr v1, v0

    .line 63
    int-to-float v0, p1

    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v3

    .line 71
    :cond_47
    :try_start_47
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v2

    .line 85
    if-gtz v0, :cond_58

    .line 87
    return-object v1

    .line 88
    :cond_58
    return-object v3
    :try_end_59
    .catch LX/6EJ; {:try_start_47 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "BloksSvg"

    .line 92
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    return-object v3
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 46

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v0, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 13
    move-result v12

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v6, v3, LX/7lf;->A00:LX/7jK;

    .line 18
    const/16 v0, 0x44

    .line 20
    invoke-virtual {v6, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v6}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v7, :cond_24

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4b

    .line 36
    :cond_24
    if-eqz v4, :cond_2c

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4b

    .line 44
    :cond_2c
    invoke-static {v6}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_48

    .line 50
    iget v2, v5, LX/7jK;->A05:I

    .line 52
    const/16 v1, 0x5e89

    .line 54
    const/16 v0, 0x3e

    .line 56
    if-ne v2, v1, :cond_3c

    .line 58
    const/16 v0, 0x36

    .line 60
    :cond_3c
    invoke-virtual {v5, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "absolute"

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    :cond_48
    const-string v7, "100%"

    .line 74
    move-object v4, v7

    .line 75
    :cond_4b
    move-wide/from16 v1, p2

    .line 77
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v2}, LX/7XD;->A03(J)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v7, v5, v0}, LX/7lf;->A00(Ljava/lang/String;IZ)Ljava/lang/Float;

    .line 92
    move-result-object v11

    .line 93
    long-to-int v0, v1

    .line 94
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v1, v2}, LX/7Qa;->A01(J)I

    .line 101
    move-result v7

    .line 102
    invoke-static {v1, v2}, LX/7XD;->A02(J)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v7, v0}, LX/7lf;->A00(Ljava/lang/String;IZ)Ljava/lang/Float;

    .line 109
    move-result-object v10

    .line 110
    if-eqz v11, :cond_1dc

    .line 112
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A04(J)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0, v5}, LX/0Hp;->A03(III)I

    .line 131
    move-result v5

    .line 132
    :goto_84
    if-eqz v10, :cond_1d6

    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {v8, v1, v2}, LX/7Qa;->A03(J)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v4, v0, v7}, LX/0Hp;->A03(III)I

    .line 149
    move-result v0

    .line 150
    :goto_96
    invoke-static {v5, v0}, LX/6js;->A00(II)J

    .line 153
    move-result-wide v10

    .line 154
    iget-object v2, v3, LX/7lf;->A01:LX/8Wk;

    .line 156
    const/16 v0, 0x20

    .line 158
    shr-long v0, v10, v0

    .line 160
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 163
    move-result v0

    .line 164
    int-to-float v3, v0

    .line 165
    div-float/2addr v3, v12

    .line 166
    invoke-static {v10, v11}, LX/5UM;->A07(J)I

    .line 169
    move-result v0

    .line 170
    int-to-float v5, v0

    .line 171
    div-float/2addr v5, v12

    .line 172
    const/16 v0, 0x11

    .line 174
    invoke-static {v6, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/7S7;

    .line 180
    invoke-direct {v0, v2, v1}, LX/7S7;-><init>(LX/8Wk;Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-static {v0, v6, v9}, LX/7S7;->A00(LX/7S7;LX/7jK;I)LX/UbK;

    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x10

    .line 189
    invoke-static {v6, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/Uny;

    .line 195
    invoke-direct {v0, v2, v1}, LX/Uny;-><init>(LX/UbK;Lkotlin/jvm/functions/Function1;)V

    .line 198
    float-to-double v3, v3

    .line 199
    float-to-double v1, v5

    .line 200
    iget-object v5, v0, LX/Uny;->A06:LX/UbK;

    .line 202
    const-string v7, "protocol_version"

    .line 204
    invoke-virtual {v5, v7}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    move-result-object v7

    .line 208
    const/4 v14, 0x1

    .line 209
    if-eqz v7, :cond_106

    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 214
    move-result-wide v7

    .line 215
    double-to-int v13, v7

    .line 216
    if-le v13, v14, :cond_106

    .line 218
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 220
    sget-object v0, LX/UBL;->A09:LX/UBL;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 227
    new-instance v3, LX/6wQ;

    .line 229
    invoke-direct {v3, v0, v1}, LX/6wQ;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 232
    :goto_e8
    iget-object v0, v3, LX/6wQ;->A01:Ljava/util/Set;

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1e6

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/UBL;

    .line 250
    iget-object v1, v0, LX/UBL;->code:Ljava/lang/String;

    .line 252
    const-string v0, "bk.components.Svg: "

    .line 254
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v6, v0}, LX/7Ha;->A00(LX/7jK;Ljava/lang/String;)V

    .line 261
    goto :goto_ee

    .line 262
    :cond_106
    double-to-float v14, v3

    .line 263
    double-to-float v13, v1

    .line 264
    iget-object v8, v0, LX/Uny;->A08:Lkotlin/jvm/functions/Function1;

    .line 266
    new-instance v7, LX/UnG;

    .line 268
    invoke-direct {v7, v8, v14, v13}, LX/UnG;-><init>(Lkotlin/jvm/functions/Function1;FF)V

    .line 271
    iput-object v7, v0, LX/Uny;->A01:LX/UnG;

    .line 273
    const/4 v13, 0x2

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static {v5, v0, v9}, LX/Uny;->A0E(LX/UbK;LX/Uny;I)V

    .line 278
    new-instance v7, LX/UQH;

    .line 280
    invoke-direct {v7, v3, v4, v1, v2}, LX/UQH;-><init>(DD)V

    .line 283
    sget-object v36, LX/Ug9;->A06:LX/Ug9;

    .line 285
    invoke-static {v5, v0}, LX/Uny;->A0B(LX/UbK;LX/Uny;)Ljava/util/List;

    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_148

    .line 291
    move-wide/from16 v17, v3

    .line 293
    move-wide/from16 v19, v1

    .line 295
    move-object v15, v5

    .line 296
    move-object/from16 v16, v8

    .line 298
    invoke-static/range {v15 .. v20}, LX/Uny;->A03(LX/UbK;Ljava/util/List;DD)LX/Ug9;

    .line 301
    move-result-object v36

    .line 302
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 311
    move-result-wide v3

    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Number;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 322
    move-result-wide v1

    .line 323
    new-instance v7, LX/UQH;

    .line 325
    invoke-direct {v7, v3, v4, v1, v2}, LX/UQH;-><init>(DD)V

    .line 328
    :cond_148
    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    .line 330
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 332
    const-string v1, "none"

    .line 334
    new-instance v15, LX/URg;

    .line 336
    invoke-direct {v15, v1, v14, v14}, LX/URg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    sget-object v16, LX/UB2;->A0B:LX/UB2;

    .line 341
    const-wide/high16 v29, 0x4010000000000000L  # 4.0

    .line 343
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 345
    const-wide/16 v31, 0x0

    .line 347
    const-wide/high16 v33, 0x4028000000000000L  # 12.0

    .line 349
    move-object/from16 v19, v17

    .line 351
    move-wide/from16 v27, v23

    .line 353
    new-instance v13, LX/UfN;

    .line 355
    move-object/from16 v18, v17

    .line 357
    move-object/from16 v20, v14

    .line 359
    move-object/from16 v22, v21

    .line 361
    move-wide/from16 v25, v23

    .line 363
    move/from16 v35, v9

    .line 365
    invoke-direct/range {v13 .. v35}, LX/UfN;-><init>(LX/URg;LX/URg;LX/UB2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DDDDDDZ)V

    .line 368
    invoke-static {v5, v13}, LX/Uny;->A07(LX/UbK;LX/UfN;)LX/UfN;

    .line 371
    move-result-object v3

    .line 372
    iget-wide v1, v3, LX/UfN;->A02:D

    .line 374
    iput-wide v1, v0, LX/Uny;->A00:D

    .line 376
    const-string v1, "opacity"

    .line 378
    invoke-static {v5, v1}, LX/UGQ;->A00(LX/UbK;Ljava/lang/String;)D

    .line 381
    move-result-wide v1

    .line 382
    const-string v8, "canvas"

    .line 384
    cmpg-double v4, v1, v23

    .line 386
    if-gez v4, :cond_18f

    .line 388
    iget-object v4, v0, LX/Uny;->A01:LX/UnG;

    .line 390
    if-nez v4, :cond_18c

    .line 392
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 395
    throw v14

    .line 396
    :cond_18c
    invoke-virtual {v4, v14, v1, v2}, LX/UnG;->A08(Ljava/util/List;D)V

    .line 399
    :cond_18f
    iget-object v5, v5, LX/UbK;->A01:Ljava/util/List;

    .line 401
    const/4 v4, 0x1

    .line 402
    move-object/from16 v37, v0

    .line 404
    move-object/from16 v38, v3

    .line 406
    move-object/from16 v39, v7

    .line 408
    move-object/from16 v40, v5

    .line 410
    move/from16 v41, v4

    .line 412
    invoke-static/range {v36 .. v41}, LX/Uny;->A0D(LX/Ug9;LX/Uny;LX/UfN;LX/UQH;Ljava/util/List;I)V

    .line 415
    cmpg-double v3, v1, v23

    .line 417
    if-gez v3, :cond_1ae

    .line 419
    iget-object v1, v0, LX/Uny;->A01:LX/UnG;

    .line 421
    if-nez v1, :cond_1ab

    .line 423
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 426
    throw v14

    .line 427
    :cond_1ab
    invoke-virtual {v1}, LX/UnG;->A07()V

    .line 430
    :cond_1ae
    iget-object v3, v0, LX/Uny;->A01:LX/UnG;

    .line 432
    if-nez v3, :cond_1b6

    .line 434
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 437
    throw v14

    .line 438
    :cond_1b6
    invoke-static {v3}, LX/UnG;->A06(LX/UnG;)V

    .line 441
    :goto_1b9
    iget-object v2, v3, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 446
    move-result v1

    .line 447
    if-le v1, v4, :cond_1c5

    .line 449
    invoke-static {v3}, LX/UnG;->A05(LX/UnG;)V

    .line 452
    goto :goto_1b9

    .line 453
    :cond_1c5
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/UWs;

    .line 459
    iget-object v1, v1, LX/UWs;->A03:Ljava/util/ArrayList;

    .line 461
    iget-object v0, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 463
    new-instance v3, LX/6wQ;

    .line 465
    invoke-direct {v3, v1, v0}, LX/6wQ;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 468
    goto/16 :goto_e8

    .line 470
    :cond_1d6
    invoke-virtual {v8, v1, v2}, LX/7Qa;->A03(J)I

    .line 473
    move-result v0

    .line 474
    goto/16 :goto_96

    .line 476
    :cond_1dc
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A04(J)I

    .line 483
    move-result v5

    .line 484
    goto/16 :goto_84

    .line 486
    :cond_1e6
    iget-object v0, v3, LX/6wQ;->A00:Ljava/util/List;

    .line 488
    new-instance v1, LX/78t;

    .line 490
    invoke-direct {v1, v0, v12}, LX/78t;-><init>(Ljava/util/List;F)V

    .line 493
    new-instance v0, LX/7SE;

    .line 495
    invoke-direct {v0, v1, v10, v11}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 498
    return-object v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
