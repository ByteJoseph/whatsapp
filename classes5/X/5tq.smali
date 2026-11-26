.class public final LX/5tq;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/00Z;

.field public final A02:LX/8BU;

.field public final A03:LX/8cT;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/8cU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tq;->A07:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/8cT;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p5, p0, LX/5tq;->A04:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/5tq;->A01:LX/00Z;

    .line 7
    iput-object p3, p0, LX/5tq;->A02:LX/8BU;

    .line 9
    iput-object p2, p0, LX/5tq;->A06:LX/8cU;

    .line 11
    iput-object p4, p0, LX/5tq;->A03:LX/8cT;

    .line 13
    iput-boolean p7, p0, LX/5tq;->A05:Z

    .line 15
    iput p6, p0, LX/5tq;->A00:I

    .line 17
    return-void
.end method

.method public static final A00(LX/8bU;III)LX/7PV;
    .registers 12

    .line 0
    if-nez p1, :cond_65

    .line 2
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 4
    :goto_4
    invoke-static {p0, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 7
    move-result v4

    .line 8
    add-int/lit8 v0, p3, -0x1

    .line 10
    if-ne p1, v0, :cond_62

    .line 12
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 14
    :goto_e
    invoke-static {p0, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 17
    move-result v3

    .line 18
    rem-int v0, p2, p3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_59

    .line 23
    if-eqz p1, :cond_5f

    .line 25
    :cond_19
    sget-object v0, LX/6J9;->A0O:LX/6J9;

    .line 27
    :goto_1b
    invoke-static {p0, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 30
    move-result v7

    .line 31
    sub-int/2addr p2, v1

    .line 32
    if-ne p1, p2, :cond_56

    .line 34
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 36
    :goto_24
    invoke-static {p0, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, LX/5UK;->A0I(F)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p0}, LX/8bU;->BFN()LX/77U;

    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 52
    move-result v0

    .line 53
    int-to-float v4, v0

    .line 54
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-static {v2}, LX/5UK;->A0I(F)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    invoke-static {v7}, LX/5UK;->A0I(F)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v4, v3, v2, v0}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/6J9;->A0O:LX/6J9;

    .line 88
    goto :goto_24

    .line 89
    :cond_59
    if-nez v0, :cond_19

    .line 91
    sub-int v0, p2, p3

    .line 93
    if-ne p1, v0, :cond_19

    .line 95
    :cond_5f
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 97
    goto :goto_1b

    .line 98
    :cond_62
    sget-object v0, LX/6J9;->A0O:LX/6J9;

    .line 100
    goto :goto_e

    .line 101
    :cond_65
    sget-object v0, LX/6J9;->A0O:LX/6J9;

    .line 103
    goto :goto_4
.end method

.method public static final A01(LX/7EY;)Ljava/lang/Float;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_25

    .line 3
    iget v4, p0, LX/7EY;->A01:F

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v0, v4, v3

    .line 8
    if-lez v0, :cond_25

    .line 10
    iget v1, p0, LX/7EY;->A00:F

    .line 12
    cmpl-float v0, v1, v3

    .line 14
    if-lez v0, :cond_25

    .line 16
    div-float/2addr v4, v1

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v1

    .line 25
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 28
    cmpg-float v0, v1, v0

    .line 30
    if-gtz v0, :cond_25

    .line 32
    cmpl-float v0, v4, v3

    .line 34
    if-lez v0, :cond_25

    .line 36
    return-object v2

    .line 37
    :cond_25
    return-object v5
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 54

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v9, v6, LX/5tq;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    return-object v14

    .line 18
    :cond_12
    const v1, -0x48d62392

    .line 21
    invoke-virtual {v2, v1, v0}, LX/7hF;->A09(II)V

    .line 24
    :try_start_18
    sget-object v1, LX/8Mx;->A00:LX/8Mx;

    .line 26
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 29
    move-result-object v38
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2b5

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v1, v4, :cond_28

    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 43
    move-result v7

    .line 44
    const/4 v1, 0x3

    .line 45
    if-le v7, v1, :cond_30

    .line 47
    const/4 v7, 0x3

    .line 48
    :cond_30
    const v1, -0x48d62391

    .line 51
    invoke-virtual {v2, v1, v0}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v8, v3, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v3, LX/8Nz;

    .line 65
    invoke-direct {v3, v6, v8, v7}, LX/8Nz;-><init>(LX/5tq;II)V

    .line 68
    invoke-static {v2, v3, v5}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v13
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_2b5

    .line 72
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 74
    const/16 v3, 0x11

    .line 76
    invoke-static {v2, v6, v3}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v12, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 83
    move-result-object v46

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v20

    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v3, v4, :cond_60

    .line 95
    const/4 v7, 0x1

    .line 96
    :cond_60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    const/4 v3, 0x3

    .line 101
    if-le v5, v3, :cond_68

    .line 103
    const/4 v5, 0x3

    .line 104
    :cond_68
    invoke-interface {v9, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    move-result-object v19

    .line 108
    sget-object v3, LX/6JD;->A1R:LX/6JD;

    .line 110
    invoke-static {v2, v3}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    .line 117
    move-result v8

    .line 118
    sget-object v3, LX/6JE;->A1H:LX/6JE;

    .line 120
    invoke-static {v2, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 123
    move-result v18

    .line 124
    sget-object v3, LX/6JE;->A1G:LX/6JE;

    .line 126
    invoke-static {v2, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 129
    move-result v42

    .line 130
    sget-object v3, LX/6JD;->A1Q:LX/6JD;

    .line 132
    invoke-static {v2, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 135
    move-result v16

    .line 136
    iget v3, v6, LX/5tq;->A00:I

    .line 138
    if-eqz v3, :cond_2b2

    .line 140
    sget-object v3, LX/6JD;->A1S:LX/6JD;

    .line 142
    invoke-static {v2, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 145
    move-result v15

    .line 146
    :goto_92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    move-result v45

    .line 150
    const/4 v3, 0x2

    .line 151
    sub-int v45, v45, v3

    .line 153
    if-ne v5, v1, :cond_1e7

    .line 155
    move-object/from16 v3, v19

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/8BI;

    .line 163
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    .line 166
    move-result v3

    .line 167
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    if-eqz v3, :cond_1e1

    .line 172
    iget-object v9, v4, LX/8BI;->A04:LX/7EY;

    .line 174
    if-eqz v9, :cond_1e1

    .line 176
    iget-object v3, v4, LX/8BI;->A03:LX/7EY;

    .line 178
    :goto_b2
    invoke-static {v9}, LX/5tq;->A01(LX/7EY;)Ljava/lang/Float;

    .line 181
    move-result-object v27

    .line 182
    if-nez v27, :cond_ce

    .line 184
    invoke-static {v3}, LX/5tq;->A01(LX/7EY;)Ljava/lang/Float;

    .line 187
    move-result-object v27

    .line 188
    if-nez v27, :cond_ce

    .line 190
    iget-object v3, v4, LX/8BI;->A06:LX/7EY;

    .line 192
    invoke-static {v3}, LX/5tq;->A01(LX/7EY;)Ljava/lang/Float;

    .line 195
    move-result-object v27

    .line 196
    if-nez v27, :cond_ce

    .line 198
    iget-object v3, v4, LX/8BI;->A05:LX/7EY;

    .line 200
    invoke-static {v3}, LX/5tq;->A01(LX/7EY;)Ljava/lang/Float;

    .line 203
    move-result-object v27

    .line 204
    if-eqz v27, :cond_1e7

    .line 206
    :cond_ce
    invoke-static {v2, v0, v1, v7}, LX/5tq;->A00(LX/8bU;III)LX/7PV;

    .line 209
    move-result-object v22

    .line 210
    iget-object v5, v6, LX/5tq;->A02:LX/8BU;

    .line 212
    if-eqz v5, :cond_1de

    .line 214
    iget-boolean v3, v5, LX/8BU;->A1J:Z

    .line 216
    if-ne v3, v1, :cond_1de

    .line 218
    iget-object v4, v5, LX/8BU;->A0T:LX/0AZ;

    .line 220
    if-eqz v4, :cond_1de

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v4, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 236
    :goto_ec
    const/16 v3, 0x1f4

    .line 238
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 241
    move-result-wide v3

    .line 242
    sget-object v7, LX/6G6;->A0E:LX/6G6;

    .line 244
    invoke-static {v12, v7, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 247
    move-result-object v28

    .line 248
    invoke-static/range {v16 .. v16}, LX/5UK;->A0I(F)J

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v15}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 255
    move-result-object v33

    .line 256
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 259
    move-result-object v35

    .line 260
    move-object/from16 v30, v14

    .line 262
    move-object/from16 v31, v14

    .line 264
    move-object/from16 v32, v14

    .line 266
    move-object/from16 v34, v14

    .line 268
    move-object/from16 v36, v14

    .line 270
    move-object/from16 v37, v14

    .line 272
    move-object/from16 v29, v14

    .line 274
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 277
    move-result-object v32

    .line 278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v3, v19

    .line 284
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/8BI;

    .line 290
    iget-object v7, v6, LX/5tq;->A01:LX/00Z;

    .line 292
    invoke-static {v5}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 295
    move-result-object v29

    .line 296
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v26

    .line 300
    iget-boolean v5, v6, LX/5tq;->A05:Z

    .line 302
    invoke-static {v2}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 305
    move-result-object v39

    .line 306
    new-instance v30, LX/8Oj;

    .line 308
    move/from16 v42, v0

    .line 310
    move-object/from16 v37, v30

    .line 312
    move-object/from16 v40, v6

    .line 314
    move/from16 v41, v0

    .line 316
    invoke-direct/range {v37 .. v42}, LX/8Oj;-><init>(LX/7XG;LX/706;LX/5tq;IZ)V

    .line 319
    new-instance v0, LX/5t2;

    .line 321
    move-object/from16 v28, v1

    .line 323
    move/from16 v31, v5

    .line 325
    move-object/from16 v21, v0

    .line 327
    move-object/from16 v23, v14

    .line 329
    move-object/from16 v24, v7

    .line 331
    move-object/from16 v25, v3

    .line 333
    invoke-direct/range {v21 .. v31}, LX/5t2;-><init>(LX/7PV;LX/5u5;LX/00Z;LX/8BI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 336
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v0, LX/5vb;

    .line 341
    move-object/from16 v35, v14

    .line 343
    move-object/from16 v31, v0

    .line 345
    move-object/from16 v33, v14

    .line 347
    move-object/from16 v37, v4

    .line 349
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 352
    :goto_160
    move-object/from16 v1, v20

    .line 354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static/range {v38 .. v38}, LX/7XG;->A06(LX/7XG;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1ce

    .line 363
    invoke-static {v12}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 370
    move-result-object v7

    .line 371
    move-object v5, v14

    .line 372
    move-object v6, v14

    .line 373
    move-object v8, v14

    .line 374
    move-object v9, v14

    .line 375
    move-object v10, v14

    .line 376
    move-object v11, v14

    .line 377
    move-object v4, v14

    .line 378
    invoke-static/range {v3 .. v11}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 385
    move-result-object v13

    .line 386
    sget-object v16, LX/6H9;->A04:LX/6H9;

    .line 388
    sget-object v17, LX/6H7;->A03:LX/6H7;

    .line 390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v4

    .line 394
    sget-object v0, LX/6JF;->A1y:LX/6JF;

    .line 396
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 399
    move-result v3

    .line 400
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v12, v14, v14, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 407
    move-result-object v5

    .line 408
    sget-object v8, LX/6JE;->A18:LX/6JE;

    .line 410
    invoke-static {v2, v8}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 421
    or-long/2addr v0, v6

    .line 422
    invoke-static {v5, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v2, v8}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 429
    move-result-wide v0

    .line 430
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 433
    move-result v0

    .line 434
    int-to-long v0, v0

    .line 435
    or-long/2addr v0, v6

    .line 436
    invoke-static {v5, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/5ud;

    .line 442
    invoke-direct {v0, v1, v3}, LX/5ud;-><init>(LX/7Qc;I)V

    .line 445
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v1, LX/5vb;

    .line 450
    move-object v15, v14

    .line 451
    move-object v12, v1

    .line 452
    move-object/from16 v18, v4

    .line 454
    invoke-direct/range {v12 .. v18}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 457
    move-object/from16 v0, v20

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1ce
    new-instance v45, LX/5vb;

    .line 464
    move-object/from16 v48, v14

    .line 466
    move-object/from16 v49, v14

    .line 468
    move-object/from16 v50, v14

    .line 470
    move-object/from16 v47, v14

    .line 472
    move-object/from16 v51, v20

    .line 474
    invoke-direct/range {v45 .. v51}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 477
    return-object v45

    .line 478
    :cond_1de
    const/4 v1, 0x0

    .line 479
    goto/16 :goto_ec

    .line 481
    :cond_1e1
    iget-object v9, v4, LX/8BI;->A06:LX/7EY;

    .line 483
    iget-object v3, v4, LX/8BI;->A05:LX/7EY;

    .line 485
    goto/16 :goto_b2

    .line 487
    :cond_1e7
    const-string v3, "LazyStaggeredGrid_"

    .line 489
    invoke-static {v3, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    move/from16 v3, v18

    .line 495
    invoke-static {v12, v3}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 498
    move-result-object v11

    .line 499
    const/16 v3, 0x1f4

    .line 501
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 504
    move-result-wide v3

    .line 505
    sget-object v10, LX/6G6;->A0E:LX/6G6;

    .line 507
    invoke-static {v11, v10, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 510
    move-result-object v21

    .line 511
    invoke-static/range {v16 .. v16}, LX/5UK;->A0I(F)J

    .line 514
    move-result-wide v3

    .line 515
    invoke-static {v15}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 518
    move-result-object v26

    .line 519
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 522
    move-result-object v28

    .line 523
    move-object/from16 v23, v14

    .line 525
    move-object/from16 v24, v14

    .line 527
    move-object/from16 v25, v14

    .line 529
    move-object/from16 v27, v14

    .line 531
    move-object/from16 v29, v14

    .line 533
    move-object/from16 v30, v14

    .line 535
    move-object/from16 v22, v14

    .line 537
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 540
    move-result-object v26

    .line 541
    new-instance v17, LX/7iB;

    .line 543
    move-object/from16 v3, v17

    .line 545
    invoke-direct {v3, v8}, LX/7iB;-><init>(I)V

    .line 548
    new-instance v15, LX/5eI;

    .line 550
    invoke-direct {v15, v8, v13}, LX/5eI;-><init>(ILjava/util/List;)V

    .line 553
    sget-object v22, LX/6sV;->A00:LX/1OG;

    .line 555
    iget-object v3, v2, LX/7hF;->A0B:LX/7Wn;

    .line 557
    iget-object v4, v3, LX/7Wn;->A02:LX/7B3;

    .line 559
    iget-object v8, v4, LX/7B3;->A01:LX/7WB;

    .line 561
    iget-boolean v4, v8, LX/7WB;->A0N:Z

    .line 563
    move/from16 v23, v4

    .line 565
    iget-object v4, v8, LX/7WB;->A06:LX/7Hi;

    .line 567
    move-object/from16 v21, v4

    .line 569
    iget-boolean v13, v8, LX/7WB;->A0f:Z

    .line 571
    sget-object v35, LX/02Y;->A00:Ljava/lang/Integer;

    .line 573
    new-instance v11, LX/77e;

    .line 575
    invoke-direct {v11}, LX/77e;-><init>()V

    .line 578
    invoke-static/range {v19 .. v19}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 581
    move-result-object v16

    .line 582
    sget-object v4, LX/8QM;->A00:LX/8QM;

    .line 584
    new-instance v8, LX/8RG;

    .line 586
    move-object/from16 v37, v8

    .line 588
    move-object/from16 v39, v6

    .line 590
    move-object/from16 v40, v19

    .line 592
    move/from16 v41, v18

    .line 594
    move/from16 v43, v5

    .line 596
    move/from16 v44, v7

    .line 598
    invoke-direct/range {v37 .. v45}, LX/8RG;-><init>(LX/7XG;LX/5tq;Ljava/util/List;FFIII)V

    .line 601
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    new-instance v10, LX/7hB;

    .line 606
    invoke-direct {v10, v3}, LX/7hB;-><init>(LX/7Wn;)V

    .line 609
    invoke-virtual/range {v16 .. v16}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v16

    .line 613
    :goto_265
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_27d

    .line 619
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v4, v5}, LX/8QM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v8, v10, v5}, LX/8RG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, LX/7iv;

    .line 633
    invoke-virtual {v11, v5, v14, v6, v0}, LX/77e;->A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 636
    goto :goto_265

    .line 637
    :cond_27d
    new-instance v27, LX/5vm;

    .line 639
    move-object/from16 v28, v3

    .line 641
    move-object/from16 v29, v21

    .line 643
    move-object/from16 v30, v17

    .line 645
    move/from16 v31, v7

    .line 647
    move/from16 v32, v23

    .line 649
    move/from16 v33, v13

    .line 651
    invoke-direct/range {v27 .. v33}, LX/5vm;-><init>(LX/7Wn;LX/7Hi;LX/8Vz;IZZ)V

    .line 654
    new-instance v0, LX/5tc;

    .line 656
    move-object/from16 v29, v14

    .line 658
    move-object/from16 v30, v14

    .line 660
    move-object/from16 v31, v14

    .line 662
    move-object/from16 v32, v14

    .line 664
    move-object/from16 v33, v14

    .line 666
    move-object/from16 v34, v14

    .line 668
    move-object/from16 v36, v14

    .line 670
    move/from16 v37, v1

    .line 672
    move-object/from16 v21, v0

    .line 674
    move-object/from16 v23, v15

    .line 676
    move-object/from16 v28, v11

    .line 678
    invoke-direct/range {v21 .. v37}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/8Ys;LX/1Oi;LX/7Qc;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 681
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    iput-boolean v1, v0, LX/7iv;->A04:Z

    .line 686
    iput-object v9, v0, LX/7iv;->A03:Ljava/lang/String;

    .line 688
    goto/16 :goto_160

    .line 690
    :cond_2b2
    const/4 v15, 0x0

    .line 691
    goto/16 :goto_92

    .line 693
    :catchall_2b5
    move-exception v0

    .line 694
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 697
    throw v0
.end method
