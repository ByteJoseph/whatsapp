.class public final LX/5rO;
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
    iput-object p3, p0, LX/5rO;->A01:LX/8BK;

    .line 9
    iput-object p2, p0, LX/5rO;->A00:LX/00Z;

    .line 11
    iput-object p4, p0, LX/5rO;->A02:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/5rO;->A03:LX/7Qc;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 35

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v9}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 9
    move-result-object v3

    .line 10
    const v0, -0x49d55ff8

    .line 13
    invoke-virtual {v9, v0, v4}, LX/7hF;->A09(II)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v1, v0

    .line 27
    const/16 v0, 0x10

    .line 29
    move-object/from16 v6, p0

    .line 31
    invoke-static {v3, v6, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v9, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/7KF;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_184

    .line 41
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 44
    const v0, -0x49d55ff7

    .line 47
    invoke-virtual {v9, v0, v4}, LX/7hF;->A09(II)V

    .line 50
    :try_start_32
    iget-object v5, v6, LX/5rO;->A01:LX/8BK;

    .line 52
    sget-object v2, LX/7Vt;->A00:LX/7Vt;

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/8HL;

    .line 57
    invoke-direct {v0, v2, v1}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v9, v5, v7, v0}, LX/7Ge;->A00(LX/7hF;LX/8BK;LX/7KF;Lkotlin/jvm/functions/Function3;)LX/71R;

    .line 63
    move-result-object v1
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_184

    .line 64
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 67
    const v0, -0x49d55ff6

    .line 70
    invoke-virtual {v9, v0, v4}, LX/7hF;->A09(II)V

    .line 73
    :try_start_49
    invoke-static {v9, v5}, LX/7Ge;->A01(LX/7hF;LX/8BK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    move-result-object v3
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_184

    .line 77
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 80
    iget-object v0, v1, LX/71R;->A00:LX/7ff;

    .line 82
    move-object/from16 v18, v0

    .line 84
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 86
    iget-object v0, v5, LX/8BK;->A07:Ljava/lang/String;

    .line 88
    move-object/from16 v16, v0

    .line 90
    invoke-static {v14, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x1f

    .line 96
    new-instance v0, LX/8Qu;

    .line 98
    invoke-direct {v0, v7, v6, v9, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-static {v2, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 104
    move-result-object v10

    .line 105
    sget-object v22, LX/6H9;->A04:LX/6H9;

    .line 107
    iget-object v0, v6, LX/5rO;->A03:LX/7Qc;

    .line 109
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/6JE;->A2K:LX/6JE;

    .line 115
    invoke-static {v9, v1, v0}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x1e

    .line 121
    new-instance v0, LX/8Qu;

    .line 123
    invoke-direct {v0, v3, v6, v7, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v2, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v10}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 134
    move-result-object v17

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v15

    .line 139
    iget-object v11, v5, LX/8BK;->A02:Ljava/lang/String;

    .line 141
    if-eqz v11, :cond_117

    .line 143
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_117

    .line 149
    sget-object v0, LX/6J9;->A0e:LX/6J9;

    .line 151
    invoke-static {v9, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v9, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 158
    move-result v13

    .line 159
    new-instance v12, LX/7PV;

    .line 161
    invoke-direct {v12, v8, v13, v4, v4}, LX/7PV;-><init>([FFZZ)V

    .line 164
    sget-object v0, LX/6JF;->A0E:LX/6JF;

    .line 166
    invoke-static {v9, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 169
    move-result v1

    .line 170
    sget-object v0, LX/6JE;->A2L:LX/6JE;

    .line 172
    invoke-static {v9, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 175
    move-result v0

    .line 176
    const/4 v10, 0x0

    .line 177
    new-instance v7, LX/78v;

    .line 179
    invoke-direct {v7, v0, v1}, LX/78v;-><init>(FI)V

    .line 182
    sget-object v0, LX/6JE;->A2M:LX/6JE;

    .line 184
    invoke-static {v9, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 187
    move-result v3

    .line 188
    iget-object v0, v9, LX/7hF;->A0B:LX/7Wn;

    .line 190
    invoke-static {v0}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 193
    move-result-object v2

    .line 194
    const-string v1, "MetaAIProductItemHeroCard"

    .line 196
    iget-object v0, v2, LX/5pD;->A00:LX/5uz;

    .line 198
    iput-object v1, v0, LX/5uz;->A04:Ljava/lang/Object;

    .line 200
    iget-object v0, v2, LX/7Oj;->A00:LX/5pN;

    .line 202
    invoke-static {v0}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v10}, LX/7gy;->AWZ(F)V

    .line 209
    invoke-virtual {v2, v3}, LX/7Oj;->A04(F)V

    .line 212
    invoke-virtual {v2, v3}, LX/7Oj;->A03(F)V

    .line 215
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/VSo;->A0B:LX/VSo;

    .line 221
    iput-object v0, v1, LX/Tj1;->A0G:LX/VSo;

    .line 223
    iput-object v12, v1, LX/Tj1;->A0L:LX/7PV;

    .line 225
    iput-object v7, v1, LX/Tj1;->A0J:LX/78v;

    .line 227
    const/16 v7, 0x8

    .line 229
    new-array v3, v7, [F

    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_e8
    aput v13, v3, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    if-lt v0, v7, :cond_e8

    .line 238
    invoke-static {v9, v3}, LX/6m0;->A00(LX/8bU;[F)LX/5XX;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-static {v2, v1}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 248
    iget-object v1, v6, LX/5rO;->A02:Ljava/util/Map;

    .line 250
    sget-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 252
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v2, LX/5pD;->A00:LX/5uz;

    .line 262
    iput-object v0, v1, LX/5uz;->A02:LX/8St;

    .line 264
    move-object/from16 v0, v18

    .line 266
    iput-object v0, v1, LX/5uz;->A00:LX/8Zi;

    .line 268
    invoke-virtual {v2}, LX/7Oj;->A02()V

    .line 271
    iget-object v0, v2, LX/5pD;->A00:LX/5uz;

    .line 273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_117
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 282
    move-result-object v0

    .line 283
    const/16 v18, 0x0

    .line 285
    invoke-static {v14, v8, v0, v8}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 288
    move-result-object v23

    .line 289
    sget-object v0, LX/6JD;->A27:LX/6JD;

    .line 291
    invoke-static {v9, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 294
    move-result-object v27

    .line 295
    move-object/from16 v25, v8

    .line 297
    move-object/from16 v26, v8

    .line 299
    move-object/from16 v28, v8

    .line 301
    move-object/from16 v29, v8

    .line 303
    move-object/from16 v30, v8

    .line 305
    move-object/from16 v31, v8

    .line 307
    move-object/from16 v32, v8

    .line 309
    move-object/from16 v24, v8

    .line 311
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v13

    .line 319
    iget-object v7, v5, LX/8BK;->A05:Ljava/lang/String;

    .line 321
    iget-object v6, v6, LX/5rO;->A02:Ljava/util/Map;

    .line 323
    iget-object v3, v5, LX/8BK;->A01:Ljava/lang/String;

    .line 325
    iget-object v2, v5, LX/8BK;->A03:Ljava/lang/String;

    .line 327
    iget-object v1, v5, LX/8BK;->A06:Ljava/lang/String;

    .line 329
    new-instance v0, LX/5s2;

    .line 331
    const/16 v31, 0x2

    .line 333
    move-object/from16 v23, v0

    .line 335
    move-object/from16 v24, v14

    .line 337
    move-object/from16 v25, v16

    .line 339
    move-object/from16 v26, v7

    .line 341
    move-object/from16 v27, v3

    .line 343
    move-object/from16 v28, v2

    .line 345
    move-object/from16 v29, v1

    .line 347
    move-object/from16 v30, v6

    .line 349
    invoke-direct/range {v23 .. v31}, LX/5s2;-><init>(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 352
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v7, LX/5vb;

    .line 357
    move-object/from16 v10, v18

    .line 359
    move-object v11, v10

    .line 360
    move-object v12, v10

    .line 361
    move-object v9, v10

    .line 362
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 365
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v16, LX/5vc;

    .line 370
    move-object/from16 v20, v10

    .line 372
    move-object/from16 v21, v10

    .line 374
    move-object/from16 v23, v10

    .line 376
    move-object/from16 v24, v10

    .line 378
    move-object/from16 v19, v10

    .line 380
    move-object/from16 v25, v15

    .line 382
    move/from16 v26, v4

    .line 384
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 387
    return-object v16

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 392
    throw v0
.end method
