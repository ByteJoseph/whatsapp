.class public final LX/5rN;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BK;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BK;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5rN;->A01:LX/8BK;

    .line 9
    iput-object p2, p0, LX/5rN;->A00:LX/00Z;

    .line 11
    iput-object p4, p0, LX/5rN;->A02:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/5rN;->A03:LX/7Qc;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 9
    move-result-object v5

    .line 10
    const v0, 0x2f621ee2

    .line 13
    invoke-virtual {v4, v0, v6}, LX/7hF;->A09(II)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result v11

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v1, v0

    .line 28
    const/16 v0, 0xf

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-static {v5, v3, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/7KF;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_1df

    .line 42
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 45
    const v0, 0x2f621ee3

    .line 48
    invoke-virtual {v4, v0, v6}, LX/7hF;->A09(II)V

    .line 51
    :try_start_33
    iget-object v2, v3, LX/5rN;->A01:LX/8BK;

    .line 53
    sget-object v5, LX/7Vt;->A00:LX/7Vt;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/8HL;

    .line 58
    invoke-direct {v0, v5, v1}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v4, v2, v7, v0}, LX/7Ge;->A00(LX/7hF;LX/8BK;LX/7KF;Lkotlin/jvm/functions/Function3;)LX/71R;

    .line 64
    move-result-object v1
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_1df

    .line 65
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 68
    const v0, 0x2f621ee4

    .line 71
    invoke-virtual {v4, v0, v6}, LX/7hF;->A09(II)V

    .line 74
    :try_start_4a
    invoke-static {v4, v2}, LX/7Ge;->A01(LX/7hF;LX/8BK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_1df

    .line 78
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 81
    iget-object v0, v1, LX/71R;->A00:LX/7ff;

    .line 83
    move-object/from16 v27, v0

    .line 85
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 87
    const/16 v1, 0x1d

    .line 89
    new-instance v0, LX/8Qu;

    .line 91
    invoke-direct {v0, v7, v3, v4, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v14, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 97
    move-result-object v5

    .line 98
    sget-object v9, LX/6JF;->A0E:LX/6JF;

    .line 100
    const/16 v16, 0x0

    .line 102
    invoke-static {v4, v9}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 105
    move-result v10

    .line 106
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 108
    move-object/from16 v25, v0

    .line 110
    new-instance v8, LX/7VX;

    .line 112
    invoke-direct {v8, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 115
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 117
    sget-object v0, LX/6JE;->A2N:LX/6JE;

    .line 119
    invoke-static {v4, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8, v1, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 126
    invoke-virtual {v8, v1, v10}, LX/7VX;->A07(LX/6H6;I)V

    .line 129
    sget-object v1, LX/6J9;->A0f:LX/6J9;

    .line 131
    invoke-static {v4, v1}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v8, v0}, LX/7VX;->A03(F)V

    .line 138
    invoke-static {v8}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 141
    move-object/from16 v0, v16

    .line 143
    iput-object v0, v8, LX/7VX;->A00:LX/77U;

    .line 145
    iget-object v10, v8, LX/7VX;->A01:LX/7iq;

    .line 147
    sget-object v0, LX/6JF;->A3k:LX/6JF;

    .line 149
    invoke-static {v4, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 152
    move-result v8

    .line 153
    invoke-static {v4, v1}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v4, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 160
    move-result v1

    .line 161
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    new-instance v13, LX/5Zo;

    .line 165
    invoke-direct {v13, v0, v1}, LX/5Zo;-><init>(Ljava/lang/Integer;F)V

    .line 168
    sget-object v30, LX/6H7;->A05:LX/6H7;

    .line 170
    sget-object v29, LX/6H9;->A04:LX/6H9;

    .line 172
    iget-object v12, v3, LX/5rN;->A03:LX/7Qc;

    .line 174
    sget-object v0, LX/6JE;->A2R:LX/6JE;

    .line 176
    invoke-static {v4, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v12, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/6JE;->A2O:LX/6JE;

    .line 186
    invoke-static {v4, v1, v0}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v8}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v13, v0, v11}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10, v0}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 201
    move-result-object v15

    .line 202
    sget-object v0, LX/6JD;->A29:LX/6JD;

    .line 204
    invoke-static {v4, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v4, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 211
    move-result-wide v10

    .line 212
    sget-object v0, LX/6JD;->A2A:LX/6JD;

    .line 214
    invoke-static {v4, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 221
    move-result-object v19

    .line 222
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 225
    move-result-object v20

    .line 226
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 229
    move-result-object v21

    .line 230
    move-object/from16 v18, v16

    .line 232
    move-object/from16 v22, v16

    .line 234
    move-object/from16 v23, v16

    .line 236
    move-object/from16 v24, v16

    .line 238
    move-object/from16 v17, v16

    .line 240
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 247
    move-result-object v5

    .line 248
    const/16 v1, 0x1c

    .line 250
    new-instance v0, LX/8Qu;

    .line 252
    invoke-direct {v0, v6, v3, v7, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-static {v5, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 262
    move-result-object v0

    .line 263
    iget-object v15, v2, LX/8BK;->A07:Ljava/lang/String;

    .line 265
    invoke-static {v0, v15}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 268
    move-result-object v26

    .line 269
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 272
    move-result-object v6

    .line 273
    iget-object v8, v2, LX/8BK;->A02:Ljava/lang/String;

    .line 275
    if-eqz v8, :cond_19e

    .line 277
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_19e

    .line 283
    sget-object v0, LX/6J9;->A0h:LX/6J9;

    .line 285
    invoke-static {v4, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v4, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 292
    move-result v10

    .line 293
    sget-object v0, LX/6J9;->A0g:LX/6J9;

    .line 295
    invoke-static {v4, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v4, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 302
    move-result v12

    .line 303
    invoke-static {v10, v10, v12, v12}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 306
    move-result-object v13

    .line 307
    invoke-static {v4, v9}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 310
    move-result v1

    .line 311
    sget-object v0, LX/6JE;->A2P:LX/6JE;

    .line 313
    invoke-static {v4, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 316
    move-result v0

    .line 317
    const/4 v11, 0x4

    .line 318
    new-instance v9, LX/78v;

    .line 320
    invoke-direct {v9, v0, v1}, LX/78v;-><init>(FI)V

    .line 323
    sget-object v0, LX/6JE;->A2Q:LX/6JE;

    .line 325
    invoke-static {v4, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 328
    move-result v7

    .line 329
    invoke-static/range {v25 .. v25}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 332
    move-result-object v5

    .line 333
    const-string v1, "MetaAIProductItemCard"

    .line 335
    iget-object v0, v5, LX/5pD;->A00:LX/5uz;

    .line 337
    iput-object v1, v0, LX/5uz;->A04:Ljava/lang/Object;

    .line 339
    invoke-virtual {v5, v7}, LX/7Oj;->A04(F)V

    .line 342
    invoke-virtual {v5, v7}, LX/7Oj;->A03(F)V

    .line 345
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/VSo;->A0B:LX/VSo;

    .line 351
    iput-object v0, v1, LX/Tj1;->A0G:LX/VSo;

    .line 353
    iput-object v13, v1, LX/Tj1;->A0L:LX/7PV;

    .line 355
    iput-object v9, v1, LX/Tj1;->A0J:LX/78v;

    .line 357
    const/16 v9, 0x8

    .line 359
    new-array v7, v9, [F

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_16a
    move v13, v10

    .line 363
    :cond_16b
    aput v13, v7, v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 367
    if-ge v0, v9, :cond_175

    .line 369
    move v13, v12

    .line 370
    if-ge v0, v11, :cond_16b

    .line 372
    goto :goto_16a

    .line 373
    :cond_175
    invoke-static {v4, v7}, LX/6m0;->A00(LX/8bU;[F)LX/5XX;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 380
    invoke-static {v5, v1}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 383
    iget-object v1, v3, LX/5rN;->A02:Ljava/util/Map;

    .line 385
    sget-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 387
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v8, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v5, LX/5pD;->A00:LX/5uz;

    .line 397
    iput-object v0, v1, LX/5uz;->A02:LX/8St;

    .line 399
    move-object/from16 v0, v27

    .line 401
    iput-object v0, v1, LX/5uz;->A00:LX/8Zi;

    .line 403
    invoke-virtual {v5}, LX/7Oj;->A02()V

    .line 406
    iget-object v0, v5, LX/5pD;->A00:LX/5uz;

    .line 408
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v6, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 414
    :cond_19e
    iget-object v7, v2, LX/8BK;->A05:Ljava/lang/String;

    .line 416
    iget-object v8, v3, LX/5rN;->A02:Ljava/util/Map;

    .line 418
    iget-object v5, v2, LX/8BK;->A01:Ljava/lang/String;

    .line 420
    iget-object v3, v2, LX/8BK;->A03:Ljava/lang/String;

    .line 422
    iget-object v2, v2, LX/8BK;->A06:Ljava/lang/String;

    .line 424
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 426
    invoke-static {v14, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 429
    move-result-object v9

    .line 430
    sget-object v0, LX/6JD;->A28:LX/6JD;

    .line 432
    invoke-static {v4, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 435
    move-result-wide v0

    .line 436
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v9, v4, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 443
    move-result-object v18

    .line 444
    const/16 v25, 0x1

    .line 446
    new-instance v0, LX/5s2;

    .line 448
    move-object/from16 v19, v15

    .line 450
    move-object/from16 v20, v7

    .line 452
    move-object/from16 v21, v5

    .line 454
    move-object/from16 v22, v3

    .line 456
    move-object/from16 v23, v2

    .line 458
    move-object/from16 v24, v8

    .line 460
    move-object/from16 v17, v0

    .line 462
    invoke-direct/range {v17 .. v25}, LX/5s2;-><init>(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 465
    invoke-static {v0, v6}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 468
    move-result-object v31

    .line 469
    new-instance v25, LX/5vb;

    .line 471
    move-object/from16 v28, v16

    .line 473
    move-object/from16 v27, v16

    .line 475
    invoke-direct/range {v25 .. v31}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 478
    return-object v25

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 483
    throw v0
.end method
