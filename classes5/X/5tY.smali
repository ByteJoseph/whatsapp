.class public final LX/5tY;
.super LX/5u5;
.source ""


# static fields
.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public final A00:LX/8BM;

.field public final A01:Ljava/lang/Long;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/7Wk;

.field public final A04:Z

.field public final A05:LX/8St;

.field public final A06:LX/7Qc;

.field public final A07:LX/7Qc;

.field public final A08:LX/00Z;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5tY;->A0C:J

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5tY;->A0B:J

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/5tY;->A0E:J

    .line 23
    invoke-static {}, LX/7Xk;->A06()J

    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, LX/5tY;->A0I:J

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, LX/5tY;->A0H:J

    .line 36
    const/16 v0, 0xaa

    .line 38
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/5tY;->A0D:J

    .line 44
    const/16 v0, 0x1c

    .line 46
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LX/5tY;->A0G:J

    .line 52
    invoke-static {}, LX/7Xk;->A04()J

    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/5tY;->A0F:J

    .line 58
    invoke-static {}, LX/7Xk;->A05()J

    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, LX/5tY;->A0J:J

    .line 64
    sput-wide v2, LX/5tY;->A0L:J

    .line 66
    sput-wide v0, LX/5tY;->A0K:J

    .line 68
    sput-wide v0, LX/5tY;->A0M:J

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, LX/5tY;->A0N:J

    .line 77
    return-void
.end method

.method public constructor <init>(LX/8St;LX/7Qc;LX/7Qc;LX/00Z;LX/8BM;Ljava/lang/Long;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/7Wk;ZZ)V
    .registers 13

    .line 0
    invoke-static {p5, p4, p9, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p5, p0, LX/5tY;->A00:LX/8BM;

    .line 12
    iput-object p4, p0, LX/5tY;->A08:LX/00Z;

    .line 14
    iput-object p9, p0, LX/5tY;->A03:LX/7Wk;

    .line 16
    iput-object p7, p0, LX/5tY;->A09:Ljava/util/Map;

    .line 18
    iput-object p2, p0, LX/5tY;->A07:LX/7Qc;

    .line 20
    iput-object p1, p0, LX/5tY;->A05:LX/8St;

    .line 22
    iput-boolean p10, p0, LX/5tY;->A04:Z

    .line 24
    iput-object p8, p0, LX/5tY;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p3, p0, LX/5tY;->A06:LX/7Qc;

    .line 28
    iput-object p6, p0, LX/5tY;->A01:Ljava/lang/Long;

    .line 30
    iput-boolean p11, p0, LX/5tY;->A0A:Z

    .line 32
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 67

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, -0x4d10062

    .line 9
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v1, LX/8ME;->A00:LX/8ME;

    .line 14
    sget-object v13, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v19
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_690

    .line 20
    const v1, -0x4d10061

    .line 23
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v1, LX/8MD;->A00:LX/8MD;

    .line 28
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 31
    move-result-object v9
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_690

    .line 32
    move-object/from16 v5, p0

    .line 34
    iget-object v3, v5, LX/5tY;->A00:LX/8BM;

    .line 36
    iget-boolean v1, v3, LX/8BM;->A0D:Z

    .line 38
    move/from16 v21, v1

    .line 40
    iget-object v11, v5, LX/5tY;->A03:LX/7Wk;

    .line 42
    const-class v6, LX/8cH;

    .line 44
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "get"

    .line 50
    invoke-virtual {v11, v1, v2}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 53
    iget-object v10, v11, LX/7Wk;->A00:Ljava/util/Map;

    .line 55
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_59

    .line 65
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v20

    .line 77
    invoke-static {v6, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3b

    .line 83
    move-object/from16 v1, v20

    .line 85
    instance-of v1, v1, LX/8cH;

    .line 87
    if-nez v1, :cond_5b

    .line 89
    :cond_59
    const/16 v20, 0x0

    .line 91
    :cond_5b
    const-class v6, LX/8cO;

    .line 93
    invoke-static {v6, v10, v11}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 96
    move-result-object v7

    .line 97
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_87

    .line 103
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v6, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_61

    .line 121
    instance-of v1, v12, LX/8cO;

    .line 123
    if-nez v1, :cond_7e

    .line 125
    const/4 v12, 0x0

    .line 126
    :cond_7e
    check-cast v12, LX/8cO;

    .line 128
    :goto_80
    const v1, -0x4d10060

    .line 131
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 134
    goto :goto_89

    .line 135
    :cond_87
    const/4 v12, 0x0

    .line 136
    goto :goto_80

    .line 137
    :goto_89
    :try_start_89
    sget-object v1, LX/8MF;->A00:LX/8MF;

    .line 139
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 142
    move-result-object v28
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_690

    .line 143
    const v1, -0x4d1005f

    .line 146
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 149
    :try_start_95
    iget-object v1, v3, LX/8BM;->A00:LX/7Du;

    .line 151
    const/4 v14, 0x1

    .line 152
    new-array v7, v14, [Ljava/lang/Object;

    .line 154
    aput-object v1, v7, v4

    .line 156
    const/16 v6, 0x2e

    .line 158
    new-instance v2, LX/8OL;

    .line 160
    move-object/from16 v1, v28

    .line 162
    invoke-direct {v2, v1, v12, v5, v6}, LX/8OL;-><init>(LX/7XG;LX/8cO;LX/5tY;I)V

    .line 165
    invoke-static {v0, v2, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_95 .. :try_end_a8} :catchall_690

    .line 168
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 171
    const v1, -0x4d1005e

    .line 174
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 177
    :try_start_b1
    sget-object v1, LX/8MG;->A00:LX/8MG;

    .line 179
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 182
    move-result-object v8
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_690

    .line 183
    const v1, -0x4d1005d

    .line 186
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 189
    :try_start_bd
    iget-object v7, v3, LX/8BM;->A01:LX/7Du;

    .line 191
    new-array v6, v14, [Ljava/lang/Object;

    .line 193
    aput-object v7, v6, v4

    .line 195
    const/16 v2, 0x2f

    .line 197
    new-instance v1, LX/8OL;

    .line 199
    invoke-direct {v1, v8, v12, v5, v2}, LX/8OL;-><init>(LX/7XG;LX/8cO;LX/5tY;I)V

    .line 202
    invoke-static {v0, v1, v6}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_bd .. :try_end_cd} :catchall_690

    .line 205
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 208
    const v1, -0x4d1005c

    .line 211
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 214
    :try_start_d6
    sget-object v1, LX/8MB;->A00:LX/8MB;

    .line 216
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 219
    move-result-object v24
    :try_end_dc
    .catchall {:try_start_d6 .. :try_end_dc} :catchall_690

    .line 220
    const v1, -0x4d1005b

    .line 223
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 226
    :try_start_e2
    iget-object v1, v3, LX/8BM;->A09:Ljava/lang/String;

    .line 228
    iget-object v2, v3, LX/8BM;->A06:Ljava/lang/String;

    .line 230
    move-object/from16 v18, v2

    .line 232
    const/4 v6, 0x3

    .line 233
    new-array v2, v6, [Ljava/lang/Object;

    .line 235
    aput-object v1, v2, v4

    .line 237
    move-object/from16 v1, v18

    .line 239
    invoke-static {v7, v1, v2, v14}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    new-instance v1, LX/8I0;

    .line 244
    move-object/from16 v22, v1

    .line 246
    move-object/from16 v23, v12

    .line 248
    move-object/from16 v25, v5

    .line 250
    move/from16 v26, v6

    .line 252
    move/from16 v27, v21

    .line 254
    invoke-direct/range {v22 .. v27}, LX/8I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 257
    invoke-static {v0, v1, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_e2 .. :try_end_104} :catchall_690

    .line 260
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 263
    if-nez v21, :cond_13c

    .line 265
    iget-boolean v1, v5, LX/5tY;->A04:Z

    .line 267
    if-nez v1, :cond_13c

    .line 269
    const-class v7, LX/3U3;

    .line 271
    invoke-static {v7, v10, v11}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 274
    move-result-object v12

    .line 275
    :cond_113
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_145

    .line 281
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v7, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_113

    .line 299
    instance-of v1, v2, LX/3U3;

    .line 301
    if-nez v1, :cond_130

    .line 303
    const/4 v2, 0x0

    .line 304
    :cond_130
    check-cast v2, LX/3U3;

    .line 306
    if-eqz v2, :cond_145

    .line 308
    iget-object v1, v3, LX/8BM;->A05:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v1}, LX/3U3;->A01(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_145

    .line 316
    :cond_13c
    const/16 v27, 0x1

    .line 318
    :goto_13e
    const v1, -0x4d1005a

    .line 321
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 324
    goto :goto_148

    .line 325
    :cond_145
    const/16 v27, 0x0

    .line 327
    goto :goto_13e

    .line 328
    :goto_148
    :try_start_148
    sget-object v1, LX/8MC;->A00:LX/8MC;

    .line 330
    invoke-static {v0, v1, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 333
    move-result-object v51
    :try_end_14e
    .catchall {:try_start_148 .. :try_end_14e} :catchall_690

    .line 334
    new-instance v26, LX/8OJ;

    .line 336
    move-object/from16 v48, v26

    .line 338
    move-object/from16 v49, v19

    .line 340
    move-object/from16 v50, v9

    .line 342
    move-object/from16 v52, v20

    .line 344
    move-object/from16 v53, v5

    .line 346
    move/from16 v54, v6

    .line 348
    move/from16 v55, v21

    .line 350
    invoke-direct/range {v48 .. v55}, LX/8OJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 353
    move-object/from16 v1, v19

    .line 355
    invoke-static {v9, v1, v14}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 358
    move-result-object v25

    .line 359
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 361
    iget-object v9, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 363
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    if-eqz v21, :cond_23a

    .line 368
    const v1, 0x7f125c54

    .line 371
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v15

    .line 375
    :goto_177
    invoke-virtual {v8}, LX/7XG;->A07()Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/String;

    .line 381
    if-nez v10, :cond_185

    .line 383
    invoke-virtual/range {v24 .. v24}, LX/7XG;->A07()Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/String;

    .line 389
    :cond_185
    sget-wide v1, LX/5tY;->A0I:J

    .line 391
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 394
    move-result v7

    .line 395
    sget-object v1, LX/6JE;->A0w:LX/6JE;

    .line 397
    invoke-static {v0, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 404
    move-result v24

    .line 405
    sget-object v1, LX/6JF;->A1X:LX/6JF;

    .line 407
    const/16 v23, 0x0

    .line 409
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 412
    move-result v1

    .line 413
    const/16 v17, 0x2

    .line 415
    invoke-static {v4, v1}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 418
    move-result-object v22

    .line 419
    move-object/from16 v1, v22

    .line 421
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 424
    sget-object v1, LX/6JE;->A0v:LX/6JE;

    .line 426
    invoke-static {v0, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 429
    move-result-wide v8

    .line 430
    sget-object v1, LX/6JE;->A0u:LX/6JE;

    .line 432
    invoke-static {v0, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 435
    move-result-wide v1

    .line 436
    iget-object v12, v3, LX/8BM;->A04:Ljava/lang/String;

    .line 438
    if-eqz v12, :cond_1c3

    .line 440
    invoke-static {v12}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 447
    move-result v7

    .line 448
    sparse-switch v7, :sswitch_data_696

    .line 451
    :cond_1c3
    sget-object v7, LX/6JI;->A1j:LX/6JI;

    .line 453
    :goto_1c5
    invoke-virtual/range {v28 .. v28}, LX/7XG;->A07()Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/lang/String;

    .line 459
    if-nez v13, :cond_1d7

    .line 461
    iget-object v13, v3, LX/8BM;->A07:Ljava/lang/String;

    .line 463
    if-eqz v13, :cond_1e5

    .line 465
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 468
    move-result v11

    .line 469
    if-lez v11, :cond_1e5

    .line 471
    :cond_1d7
    iget-object v11, v5, LX/5tY;->A09:Ljava/util/Map;

    .line 473
    invoke-static {v13, v11}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 476
    move-result-object v34

    .line 477
    :goto_1dd
    const v11, -0x4d10059

    .line 480
    invoke-virtual {v0, v11, v4}, LX/7hF;->A09(II)V

    .line 483
    goto/16 :goto_377

    .line 485
    :cond_1e5
    const/16 v34, 0x0

    .line 487
    goto :goto_1dd

    .line 488
    :sswitch_1e8
    const-string/jumbo v7, "xlsx"

    .line 491
    goto :goto_210

    .line 492
    :sswitch_1ec
    const-string v7, "pptx"

    .line 494
    goto :goto_21b

    .line 495
    :sswitch_1ef
    const-string v7, "docx"

    .line 497
    goto :goto_226

    .line 498
    :sswitch_1f2
    const-string/jumbo v7, "xls"

    .line 501
    goto :goto_210

    .line 502
    :sswitch_1f6
    const-string/jumbo v7, "txt"

    .line 505
    goto :goto_231

    .line 506
    :sswitch_1fa
    const-string v7, "rtf"

    .line 508
    goto :goto_231

    .line 509
    :sswitch_1fd
    const-string v7, "ppt"

    .line 511
    goto :goto_21b

    .line 512
    :sswitch_200
    const-string v7, "pdf"

    .line 514
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1c3

    .line 520
    sget-object v7, LX/6JI;->A1k:LX/6JI;

    .line 522
    goto :goto_1c5

    .line 523
    :sswitch_20b
    const-string v7, "odt"

    .line 525
    goto :goto_231

    .line 526
    :sswitch_20e
    const-string v7, "ods"

    .line 528
    :goto_210
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c3

    .line 534
    sget-object v7, LX/6JI;->A1m:LX/6JI;

    .line 536
    goto :goto_1c5

    .line 537
    :sswitch_219
    const-string v7, "odp"

    .line 539
    :goto_21b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_1c3

    .line 545
    sget-object v7, LX/6JI;->A1l:LX/6JI;

    .line 547
    goto :goto_1c5

    .line 548
    :sswitch_224
    const-string v7, "doc"

    .line 550
    :goto_226
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1c3

    .line 556
    sget-object v7, LX/6JI;->A1o:LX/6JI;

    .line 558
    goto :goto_1c5

    .line 559
    :sswitch_22f
    const-string v7, "csv"

    .line 561
    :goto_231
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_1c3

    .line 567
    sget-object v7, LX/6JI;->A1n:LX/6JI;

    .line 569
    goto :goto_1c5

    .line 570
    :cond_23a
    const-class v7, LX/8BW;

    .line 572
    invoke-static {v7, v10, v11}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 575
    move-result-object v10

    .line 576
    :cond_240
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v1

    .line 580
    const/4 v15, 0x0

    .line 581
    if-eqz v1, :cond_2c4

    .line 583
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v7, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_240

    .line 601
    instance-of v1, v2, LX/8BW;

    .line 603
    if-eqz v1, :cond_2c4

    .line 605
    if-eqz v2, :cond_2c4

    .line 607
    iget-object v2, v3, LX/8BM;->A04:Ljava/lang/String;

    .line 609
    sget-object v1, LX/2kd;->A00:LX/364;

    .line 611
    invoke-virtual {v1, v2}, LX/364;->A01(Ljava/lang/String;)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_2c2

    .line 617
    const v1, 0x7f121764

    .line 620
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    move-result-object v10

    .line 624
    :goto_270
    iget-boolean v1, v5, LX/5tY;->A04:Z

    .line 626
    const-string v7, " · "

    .line 628
    if-eqz v1, :cond_2c6

    .line 630
    iget-object v1, v5, LX/5tY;->A01:Ljava/lang/Long;

    .line 632
    if-nez v1, :cond_284

    .line 634
    iget-object v1, v3, LX/8BM;->A02:Ljava/lang/Integer;

    .line 636
    if-eqz v1, :cond_2c0

    .line 638
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_2c0

    .line 644
    :cond_284
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 647
    move-result-wide v1

    .line 648
    const-wide/16 v12, 0x0

    .line 650
    cmp-long v11, v1, v12

    .line 652
    if-lez v11, :cond_2c0

    .line 654
    invoke-static {v9, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 657
    move-result-object v9

    .line 658
    :goto_292
    if-nez v10, :cond_2aa

    .line 660
    iget-object v2, v3, LX/8BM;->A04:Ljava/lang/String;

    .line 662
    if-eqz v2, :cond_2be

    .line 664
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_2be

    .line 670
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 672
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 678
    move-result-object v10

    .line 679
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 682
    :cond_2aa
    :goto_2aa
    invoke-static {v9, v10, v4, v14}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    invoke-static {v7, v1, v15}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_374

    .line 700
    goto/16 :goto_177

    .line 702
    :cond_2be
    move-object v10, v15

    .line 703
    goto :goto_2aa

    .line 704
    :cond_2c0
    move-object v9, v15

    .line 705
    goto :goto_292

    .line 706
    :cond_2c2
    const/4 v10, 0x0

    .line 707
    goto :goto_270

    .line 708
    :cond_2c4
    move-object v10, v15

    .line 709
    goto :goto_270

    .line 710
    :cond_2c6
    if-eqz v10, :cond_2cb

    .line 712
    move-object v15, v10

    .line 713
    goto/16 :goto_177

    .line 715
    :cond_2cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 718
    move-result-object v10

    .line 719
    iget-object v12, v3, LX/8BM;->A03:Ljava/lang/Integer;

    .line 721
    if-eqz v12, :cond_2ee

    .line 723
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v11

    .line 727
    if-lez v11, :cond_2ee

    .line 729
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    move-result-object v9

    .line 733
    const v2, 0x7f100395

    .line 736
    new-array v1, v14, [Ljava/lang/Object;

    .line 738
    aput-object v12, v1, v4

    .line 740
    invoke-virtual {v9, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_2ee
    iget-object v1, v3, LX/8BM;->A02:Ljava/lang/Integer;

    .line 752
    if-eqz v1, :cond_30f

    .line 754
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result v11

    .line 758
    if-lez v11, :cond_30f

    .line 760
    int-to-double v1, v11

    .line 761
    const-wide v16, 0x408f400000000000L  # 1000.0

    .line 766
    cmpg-double v9, v1, v16

    .line 768
    if-gez v9, :cond_334

    .line 770
    invoke-static {v11}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 773
    move-result-object v2

    .line 774
    const-string v1, "B"

    .line 776
    :goto_308
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_30f
    iget-object v2, v3, LX/8BM;->A04:Ljava/lang/String;

    .line 785
    if-eqz v2, :cond_328

    .line 787
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_328

    .line 793
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_328
    invoke-static {v7, v10, v15}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_374

    .line 818
    goto/16 :goto_177

    .line 820
    :cond_334
    div-double v1, v1, v16

    .line 822
    cmpg-double v9, v1, v16

    .line 824
    if-gez v9, :cond_342

    .line 826
    double-to-int v9, v1

    .line 827
    invoke-static {v9}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 830
    move-result-object v2

    .line 831
    const-string v1, "KB"

    .line 833
    goto :goto_308

    .line 834
    :cond_342
    div-double v1, v1, v16

    .line 836
    const-string v11, "%.1f"

    .line 838
    cmpg-double v12, v1, v16

    .line 840
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 842
    if-gez v12, :cond_35f

    .line 844
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1, v14}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {v9, v11, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    move-result-object v2

    .line 860
    const-string v1, "MB"

    .line 862
    goto :goto_308

    .line 863
    :cond_35f
    div-double v1, v1, v16

    .line 865
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v14}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    invoke-static {v9, v11, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-result-object v2

    .line 881
    const-string v1, "GB"

    .line 883
    goto :goto_308

    .line 884
    :cond_374
    move-object v15, v2

    .line 885
    goto/16 :goto_177

    .line 887
    :goto_377
    :try_start_377
    iget-object v11, v3, LX/8BM;->A0C:Ljava/lang/String;

    .line 889
    move-object/from16 v64, v11

    .line 891
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    move-result-object v16

    .line 895
    const/4 v13, 0x4

    .line 896
    invoke-static {v7, v11, v13, v14}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 899
    move-result-object v11

    .line 900
    aput-object v12, v11, v17

    .line 902
    aput-object v16, v11, v6

    .line 904
    const/16 v32, 0x4

    .line 906
    new-instance v6, LX/8I0;

    .line 908
    move-object/from16 v28, v6

    .line 910
    move-object/from16 v29, v0

    .line 912
    move-object/from16 v30, v7

    .line 914
    move-object/from16 v31, v5

    .line 916
    move/from16 v33, v21

    .line 918
    invoke-direct/range {v28 .. v33}, LX/8I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 921
    invoke-static {v0, v6, v11}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 924
    move-result-object v6
    :try_end_39d
    .catchall {:try_start_377 .. :try_end_39d} :catchall_690

    .line 925
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 927
    iget-boolean v12, v5, LX/5tY;->A0A:Z

    .line 929
    if-eqz v12, :cond_68c

    .line 931
    sget-wide v12, LX/5tY;->A0L:J

    .line 933
    :goto_3a5
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 936
    move-result-object v36

    .line 937
    move-object/from16 v38, v23

    .line 939
    move-object/from16 v39, v23

    .line 941
    move-object/from16 v40, v23

    .line 943
    move-object/from16 v41, v23

    .line 945
    move-object/from16 v42, v23

    .line 947
    move-object/from16 v43, v23

    .line 949
    move-object/from16 v44, v23

    .line 951
    move-object/from16 v35, v11

    .line 953
    move-object/from16 v37, v23

    .line 955
    invoke-static/range {v35 .. v44}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 958
    move-result-object v50

    .line 959
    sget-object v55, LX/6H9;->A04:LX/6H9;

    .line 961
    sget-object v56, LX/6H7;->A07:LX/6H7;

    .line 963
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 966
    move-result-object v17

    .line 967
    if-eqz v21, :cond_66c

    .line 969
    if-eqz v34, :cond_66c

    .line 971
    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 973
    sget-wide v1, LX/5tY;->A0F:J

    .line 975
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 978
    move-result v2

    .line 979
    new-instance v6, LX/7PV;

    .line 981
    move-object/from16 v1, v23

    .line 983
    invoke-direct {v6, v1, v2, v4, v4}, LX/7PV;-><init>([FFZZ)V

    .line 986
    sget-wide v1, LX/5tY;->A0G:J

    .line 988
    invoke-static {v11, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 991
    move-result-object v36

    .line 992
    const-string v39, "GenAiSpaceCardIcon"

    .line 994
    new-instance v1, LX/5qg;

    .line 996
    move-object/from16 v30, v23

    .line 998
    move-object/from16 v32, v23

    .line 1000
    move-object/from16 v35, v23

    .line 1002
    move/from16 v43, v4

    .line 1004
    move/from16 v44, v4

    .line 1006
    move-object/from16 v28, v1

    .line 1008
    move-object/from16 v29, v23

    .line 1010
    move-object/from16 v33, v6

    .line 1012
    move/from16 v41, v4

    .line 1014
    move/from16 v42, v14

    .line 1016
    invoke-direct/range {v28 .. v44}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1019
    :goto_3fb
    move-object/from16 v2, v17

    .line 1021
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1027
    move-result-object v6

    .line 1028
    move-object/from16 v2, v23

    .line 1030
    invoke-static {v11, v2, v6, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1033
    move-result-object v28

    .line 1034
    sget-wide v1, LX/5tY;->A0M:J

    .line 1036
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1039
    move-result-object v30

    .line 1040
    move-object/from16 v31, v23

    .line 1042
    move-object/from16 v32, v23

    .line 1044
    move-object/from16 v33, v23

    .line 1046
    move-object/from16 v34, v23

    .line 1048
    move-object/from16 v35, v23

    .line 1050
    move-object/from16 v36, v23

    .line 1052
    move-object/from16 v29, v23

    .line 1054
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1057
    move-result-object v58

    .line 1058
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1061
    move-result-object v1

    .line 1062
    sget-object v36, LX/6JC;->A0Y:LX/6JC;

    .line 1064
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 1066
    sget-object v32, LX/6Fi;->A07:LX/6Fi;

    .line 1068
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1070
    sget-object v34, LX/6EW;->A03:LX/6EW;

    .line 1072
    sget-object v37, LX/64X;->A00:LX/64X;

    .line 1074
    new-instance v2, LX/5sa;

    .line 1076
    const/16 v42, 0x0

    .line 1078
    move-object/from16 v39, v23

    .line 1080
    move-object/from16 v41, v23

    .line 1082
    move/from16 v45, v4

    .line 1084
    move/from16 v46, v4

    .line 1086
    move/from16 v47, v4

    .line 1088
    move/from16 v48, v4

    .line 1090
    move/from16 v49, v4

    .line 1092
    move-object/from16 v28, v2

    .line 1094
    move-object/from16 v30, v23

    .line 1096
    move-object/from16 v35, v16

    .line 1098
    move-object/from16 v38, v64

    .line 1100
    move/from16 v43, v14

    .line 1102
    move/from16 v44, v4

    .line 1104
    invoke-direct/range {v28 .. v49}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    if-eqz v15, :cond_46e

    .line 1112
    sget-object v36, LX/6JC;->A0X:LX/6JC;

    .line 1114
    sget-object v35, LX/6JF;->A3a:LX/6JF;

    .line 1116
    sget-wide v6, LX/5tY;->A0N:J

    .line 1118
    invoke-static {v11, v6, v7}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1121
    move-result-object v31

    .line 1122
    new-instance v2, LX/5sa;

    .line 1124
    move-object/from16 v28, v2

    .line 1126
    move-object/from16 v38, v15

    .line 1128
    invoke-direct/range {v28 .. v49}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1131
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_46e
    new-instance v2, LX/5vb;

    .line 1136
    move-object/from16 v60, v23

    .line 1138
    move-object/from16 v61, v23

    .line 1140
    move-object/from16 v62, v23

    .line 1142
    move-object/from16 v57, v2

    .line 1144
    move-object/from16 v59, v23

    .line 1146
    move-object/from16 v63, v1

    .line 1148
    invoke-direct/range {v57 .. v63}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1151
    move-object/from16 v1, v17

    .line 1153
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-boolean v13, v5, LX/5tY;->A04:Z

    .line 1158
    if-nez v13, :cond_4cf

    .line 1160
    invoke-virtual/range {v19 .. v19}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1163
    move-result-object v1

    .line 1164
    if-nez v1, :cond_496

    .line 1166
    if-nez v27, :cond_4cf

    .line 1168
    invoke-static/range {v51 .. v51}, LX/7XG;->A06(LX/7XG;)Z

    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_4cf

    .line 1174
    :cond_496
    invoke-virtual/range {v19 .. v19}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Ljava/lang/Number;

    .line 1180
    if-nez v6, :cond_5f9

    .line 1182
    sget-object v29, LX/6JI;->A1a:LX/6JI;

    .line 1184
    const v1, 0x7f125ba4

    .line 1187
    invoke-static {v0, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1190
    move-result-object v33

    .line 1191
    move-object/from16 v1, v16

    .line 1193
    invoke-static {v0, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1196
    move-result-object v31

    .line 1197
    const/16 v2, 0x1a

    .line 1199
    move-object/from16 v1, v26

    .line 1201
    invoke-static {v1, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 1204
    move-result-object v34

    .line 1205
    sget-wide v1, LX/5tY;->A0C:J

    .line 1207
    invoke-static {v11, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1210
    move-result-object v28

    .line 1211
    const/16 v35, 0xc

    .line 1213
    new-instance v1, LX/5tR;

    .line 1215
    move-object/from16 v32, v23

    .line 1217
    move-object/from16 v27, v1

    .line 1219
    move/from16 v36, v4

    .line 1221
    move/from16 v37, v14

    .line 1223
    invoke-direct/range {v27 .. v37}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1226
    :goto_4ca
    move-object/from16 v2, v17

    .line 1228
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_4cf
    new-instance v7, LX/5vc;

    .line 1233
    move-object/from16 v52, v23

    .line 1235
    move-object/from16 v53, v23

    .line 1237
    move-object/from16 v54, v23

    .line 1239
    move-object/from16 v57, v23

    .line 1241
    move-object/from16 v49, v7

    .line 1243
    move-object/from16 v51, v23

    .line 1245
    move-object/from16 v58, v17

    .line 1247
    move/from16 v59, v4

    .line 1249
    invoke-direct/range {v49 .. v59}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1252
    if-eqz v13, :cond_5db

    .line 1254
    const/high16 v1, 0x40800000  # 4.0f

    .line 1256
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 1259
    move-result-object v28

    .line 1260
    move-object/from16 v31, v23

    .line 1262
    move-object/from16 v32, v23

    .line 1264
    move-object/from16 v33, v23

    .line 1266
    move-object/from16 v34, v23

    .line 1268
    move-object/from16 v35, v23

    .line 1270
    move-object/from16 v36, v23

    .line 1272
    move-object/from16 v27, v11

    .line 1274
    move-object/from16 v29, v23

    .line 1276
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1279
    move-result-object v1

    .line 1280
    :goto_500
    iget-object v6, v5, LX/5tY;->A07:LX/7Qc;

    .line 1282
    iget-object v2, v5, LX/5tY;->A06:LX/7Qc;

    .line 1284
    if-eqz v2, :cond_507

    .line 1286
    move-object v1, v2

    .line 1287
    :cond_507
    invoke-virtual {v6, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1290
    move-result-object v2

    .line 1291
    move-object/from16 v1, v22

    .line 1293
    invoke-static {v1, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 1300
    move-result-object v2

    .line 1301
    move-object/from16 v1, v64

    .line 1303
    invoke-static {v2, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1306
    move-result-object v2

    .line 1307
    if-eqz v21, :cond_523

    .line 1309
    iget-boolean v1, v3, LX/8BM;->A0E:Z

    .line 1311
    if-eqz v1, :cond_5d8

    .line 1313
    if-eqz v20, :cond_5d8

    .line 1315
    :cond_523
    const/4 v1, 0x1

    .line 1316
    :goto_524
    invoke-static {v2, v1}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 1319
    move-result-object v8

    .line 1320
    const/16 v6, 0x17

    .line 1322
    new-instance v3, LX/8Qu;

    .line 1324
    move-object/from16 v2, v26

    .line 1326
    move-object/from16 v1, v19

    .line 1328
    invoke-direct {v3, v2, v5, v1, v6}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1331
    invoke-static {v8, v3}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1334
    move-result-object v15

    .line 1335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1338
    move-result-object v6

    .line 1339
    iget-object v3, v5, LX/5tY;->A05:LX/8St;

    .line 1341
    if-nez v3, :cond_547

    .line 1343
    if-eqz v10, :cond_5c6

    .line 1345
    iget-object v1, v5, LX/5tY;->A09:Ljava/util/Map;

    .line 1347
    invoke-static {v10, v1}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1350
    move-result-object v3

    .line 1351
    :cond_547
    :goto_547
    sget-wide v1, LX/5tY;->A0H:J

    .line 1353
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1356
    move-result-object v29

    .line 1357
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1360
    move-result-object v30

    .line 1361
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1364
    move-result-object v31

    .line 1365
    move-object/from16 v27, v23

    .line 1367
    move-object/from16 v28, v23

    .line 1369
    move-object/from16 v25, v11

    .line 1371
    move-object/from16 v26, v23

    .line 1373
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1376
    move-result-object v8

    .line 1377
    sget-object v5, LX/6JF;->A1Y:LX/6JF;

    .line 1379
    invoke-static {v0, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1382
    move-result v5

    .line 1383
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 1386
    move-result v2

    .line 1387
    new-instance v1, LX/5Wh;

    .line 1389
    move/from16 v0, v24

    .line 1391
    invoke-direct {v1, v5, v0, v2}, LX/5Wh;-><init>(IFF)V

    .line 1394
    invoke-static {v1, v8}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1397
    move-result-object v9

    .line 1398
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1401
    move-result-object v2

    .line 1402
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1404
    const/4 v5, 0x0

    .line 1405
    invoke-static {v0, v0, v5, v5}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 1408
    move-result-object v21

    .line 1409
    sget-wide v0, LX/5tY;->A0D:J

    .line 1411
    invoke-static {v11, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1414
    move-result-object v24

    .line 1415
    const-string v27, "GenAiFileCardPreview"

    .line 1417
    new-instance v0, LX/5qg;

    .line 1419
    move-object/from16 v17, v23

    .line 1421
    move-object/from16 v18, v23

    .line 1423
    move-object/from16 v20, v23

    .line 1425
    move/from16 v31, v14

    .line 1427
    move/from16 v32, v4

    .line 1429
    move-object/from16 v16, v0

    .line 1431
    move-object/from16 v22, v3

    .line 1433
    move-object/from16 v25, v23

    .line 1435
    move/from16 v29, v4

    .line 1437
    move/from16 v30, v14

    .line 1439
    invoke-direct/range {v16 .. v32}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1442
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1445
    new-instance v8, LX/5vb;

    .line 1447
    move-object/from16 v11, v23

    .line 1449
    move-object v12, v11

    .line 1450
    move-object v13, v11

    .line 1451
    move-object v10, v11

    .line 1452
    move-object v14, v2

    .line 1453
    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1456
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1459
    :cond_5b3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v14, LX/5vb;

    .line 1464
    move-object/from16 v17, v23

    .line 1466
    move-object/from16 v18, v23

    .line 1468
    move-object/from16 v19, v23

    .line 1470
    move-object/from16 v16, v23

    .line 1472
    move-object/from16 v20, v6

    .line 1474
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1477
    return-object v14

    .line 1478
    :cond_5c6
    if-eqz v18, :cond_5b3

    .line 1480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1483
    move-result v1

    .line 1484
    if-lez v1, :cond_5b3

    .line 1486
    iget-object v2, v5, LX/5tY;->A09:Ljava/util/Map;

    .line 1488
    move-object/from16 v1, v18

    .line 1490
    invoke-static {v1, v2}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1493
    move-result-object v3

    .line 1494
    goto/16 :goto_547

    .line 1496
    :cond_5d8
    const/4 v1, 0x0

    .line 1497
    goto/16 :goto_524

    .line 1499
    :cond_5db
    sget-wide v1, LX/5tY;->A0K:J

    .line 1501
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1504
    move-result-object v30

    .line 1505
    move-object/from16 v29, v23

    .line 1507
    move-object/from16 v31, v23

    .line 1509
    move-object/from16 v32, v23

    .line 1511
    move-object/from16 v33, v23

    .line 1513
    move-object/from16 v34, v23

    .line 1515
    move-object/from16 v35, v23

    .line 1517
    move-object/from16 v36, v23

    .line 1519
    move-object/from16 v27, v11

    .line 1521
    move-object/from16 v28, v23

    .line 1523
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1526
    move-result-object v1

    .line 1527
    goto/16 :goto_500

    .line 1529
    :cond_5f9
    sget-wide v1, LX/5tY;->A0C:J

    .line 1531
    invoke-static {v11, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1534
    move-result-object v38

    .line 1535
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 1537
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1540
    move-result-object v9

    .line 1541
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1544
    move-result v12

    .line 1545
    invoke-static {v11}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1548
    move-result-object v6

    .line 1549
    invoke-static {v6, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1552
    move-result-object v6

    .line 1553
    sget-wide v1, LX/5tY;->A0E:J

    .line 1555
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 1558
    move-result v8

    .line 1559
    sget-object v1, LX/6JF;->A3U:LX/6JF;

    .line 1561
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1564
    move-result v7

    .line 1565
    sget-object v1, LX/6JF;->A2t:LX/6JF;

    .line 1567
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1570
    move-result v2

    .line 1571
    new-instance v1, LX/VGB;

    .line 1573
    invoke-direct {v1, v7, v2, v8, v12}, LX/VGB;-><init>(IIFF)V

    .line 1576
    new-instance v2, LX/5uO;

    .line 1578
    invoke-direct {v2, v6, v1}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 1581
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1584
    sget-object v29, LX/6JI;->A1X:LX/6JI;

    .line 1586
    const v1, 0x7f125ba3

    .line 1589
    invoke-static {v0, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1592
    move-result-object v33

    .line 1593
    move-object/from16 v1, v16

    .line 1595
    invoke-static {v0, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1598
    move-result-object v31

    .line 1599
    const/16 v2, 0x1b

    .line 1601
    move-object/from16 v1, v25

    .line 1603
    invoke-static {v1, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 1606
    move-result-object v34

    .line 1607
    sget-wide v1, LX/5tY;->A0B:J

    .line 1609
    invoke-static {v11, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1612
    move-result-object v28

    .line 1613
    const/16 v35, 0xc

    .line 1615
    new-instance v1, LX/5tR;

    .line 1617
    move-object/from16 v32, v23

    .line 1619
    move-object/from16 v27, v1

    .line 1621
    move/from16 v36, v4

    .line 1623
    move/from16 v37, v14

    .line 1625
    invoke-direct/range {v27 .. v37}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1628
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v1, LX/5vb;

    .line 1633
    move-object/from16 v41, v55

    .line 1635
    move-object/from16 v43, v9

    .line 1637
    move-object/from16 v37, v1

    .line 1639
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1642
    goto/16 :goto_4ca

    .line 1644
    :cond_66c
    invoke-static {v11, v8, v9}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 1647
    move-result-object v8

    .line 1648
    if-eqz v6, :cond_67f

    .line 1650
    invoke-static {v8, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1653
    move-result-object v7

    .line 1654
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1656
    new-instance v1, LX/5uL;

    .line 1658
    invoke-direct {v1, v6, v2, v7, v14}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 1661
    goto/16 :goto_3fb

    .line 1663
    :cond_67f
    invoke-static {v8, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1666
    move-result-object v6

    .line 1667
    new-instance v1, LX/5pz;

    .line 1669
    move-object/from16 v2, v23

    .line 1671
    invoke-direct {v1, v6, v7, v2}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 1674
    goto/16 :goto_3fb

    .line 1676
    :cond_68c
    sget-wide v12, LX/5tY;->A0J:J

    .line 1678
    goto/16 :goto_3a5

    .line 1680
    :catchall_690
    move-exception v1

    .line 1681
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1684
    throw v1

    .line 1685
    nop

    .line 1686
    :sswitch_data_696
    .sparse-switch
        0x18206 -> :sswitch_22f
        0x18538 -> :sswitch_224
        0x1ad3b -> :sswitch_219
        0x1ad3e -> :sswitch_20e
        0x1ad3f -> :sswitch_20b
        0x1b0f2 -> :sswitch_200
        0x1b274 -> :sswitch_1fd
        0x1ba64 -> :sswitch_1fa
        0x1c270 -> :sswitch_1f6
        0x1cfff -> :sswitch_1f2
        0x2f2240 -> :sswitch_1ef
        0x349c84 -> :sswitch_1ec
        0x383059 -> :sswitch_1e8
    .end sparse-switch
.end method
