.class public final LX/5tG;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public final A00:LX/8BU;

.field public final A01:LX/8BT;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/7Xk;->A06()J

    .line 3
    move-result-wide v2

    .line 4
    sput-wide v2, LX/5tG;->A05:J

    .line 6
    invoke-static {}, LX/7Xk;->A04()J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/5tG;->A07:J

    .line 12
    sput-wide v2, LX/5tG;->A08:J

    .line 14
    invoke-static {}, LX/7Xk;->A08()J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/5tG;->A06:J

    .line 20
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8BT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5tG;->A01:LX/8BT;

    .line 5
    iput-object p1, p0, LX/5tG;->A00:LX/8BU;

    .line 7
    iput-object p3, p0, LX/5tG;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/5tG;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/5tG;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 48

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/6JE;->A1Z:LX/6JE;

    .line 8
    invoke-static {v5, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 11
    move-result v23

    .line 12
    sget-object v0, LX/6JE;->A1Y:LX/6JE;

    .line 14
    invoke-static {v5, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 17
    move-result v22

    .line 18
    sget-object v0, LX/6J9;->A0U:LX/6J9;

    .line 20
    invoke-static {v5, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 23
    move-result v41

    .line 24
    sget-object v0, LX/6JE;->A1U:LX/6JE;

    .line 26
    invoke-static {v5, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 29
    move-result v40

    .line 30
    sget-object v0, LX/6JA;->A0s:LX/6JA;

    .line 32
    invoke-static {v5, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 35
    move-result v21

    .line 36
    sget-object v0, LX/6JA;->A0Z:LX/6JA;

    .line 38
    invoke-static {v5, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 41
    move-result v44

    .line 42
    move-object/from16 v4, p0

    .line 44
    iget-object v3, v4, LX/5tG;->A01:LX/8BT;

    .line 46
    iget-object v0, v3, LX/8BT;->A0E:Ljava/lang/String;

    .line 48
    move-object v11, v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 57
    move-result v7

    .line 58
    invoke-static/range {v41 .. v41}, LX/5UK;->A0I(F)J

    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v5, v14, v15}, LX/7hF;->A00(LX/7hF;J)F

    .line 65
    move-result v8

    .line 66
    const v0, -0x42a2c12e

    .line 69
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 72
    :try_start_48
    new-array v2, v6, [Ljava/lang/Object;

    .line 74
    const/16 v0, 0x1b

    .line 76
    invoke-static {v5, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v20

    .line 84
    move-object/from16 v0, v20

    .line 86
    check-cast v0, [I

    .line 88
    move-object/from16 v20, v0
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_1a7

    .line 90
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 93
    const v0, -0x42a2c12d

    .line 96
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 99
    :try_start_63
    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    const/4 v9, 0x2

    .line 102
    new-instance v0, LX/8HV;

    .line 104
    invoke-direct {v0, v8, v9}, LX/8HV;-><init>(FI)V

    .line 107
    invoke-static {v5, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v19

    .line 111
    move-object/from16 v0, v19

    .line 113
    check-cast v0, LX/7PV;

    .line 115
    move-object/from16 v19, v0
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_1a7

    .line 117
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 120
    const v0, -0x42a2c12c

    .line 123
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 126
    :try_start_7e
    sget-object v0, LX/8N4;->A00:LX/8N4;

    .line 128
    invoke-static {v5, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 131
    move-result-object v18
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_1a7

    .line 132
    const v0, -0x42a2c12b  # -0.054015f

    .line 135
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 138
    :try_start_8a
    new-array v10, v1, [Ljava/lang/Object;

    .line 140
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 142
    aput-object v8, v10, v6

    .line 144
    const/16 v2, 0xb

    .line 146
    new-instance v0, LX/8OO;

    .line 148
    invoke-direct {v0, v5, v4, v2}, LX/8OO;-><init>(LX/7hF;LX/5tG;I)V

    .line 151
    invoke-static {v5, v0, v10}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v26
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_1a7

    .line 155
    const v0, -0x42a2c12a

    .line 158
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 161
    :try_start_a1
    new-array v2, v1, [Ljava/lang/Object;

    .line 163
    aput-object v8, v2, v6

    .line 165
    const/16 v0, 0x1c

    .line 167
    invoke-static {v5, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0, v2}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v25
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_1a7

    .line 175
    const v0, -0x42a2c129

    .line 178
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 181
    :try_start_b5
    new-array v2, v1, [Ljava/lang/Object;

    .line 183
    aput-object v3, v2, v6

    .line 185
    const/16 v8, 0xc

    .line 187
    new-instance v0, LX/8OO;

    .line 189
    invoke-direct {v0, v5, v4, v8}, LX/8OO;-><init>(LX/7hF;LX/5tG;I)V

    .line 192
    invoke-static {v5, v0, v2}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v27
    :try_end_c4
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_1a7

    .line 196
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 199
    if-eqz v7, :cond_d6

    .line 201
    sget-object v13, LX/6JF;->A06:LX/6JF;

    .line 203
    invoke-static {v5, v13}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 206
    move-result-object v24

    .line 207
    :goto_cf
    const v0, -0x42a2c128

    .line 210
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 213
    goto :goto_db

    .line 214
    :cond_d6
    sget-object v13, LX/6JF;->A33:LX/6JF;

    .line 216
    const/16 v24, 0x0

    .line 218
    goto :goto_cf

    .line 219
    :goto_db
    :try_start_db
    iget-object v0, v3, LX/8BT;->A04:LX/6Ey;

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    aput-object v0, v1, v6

    .line 225
    const/16 v2, 0xa

    .line 227
    new-instance v0, LX/8OO;

    .line 229
    invoke-direct {v0, v5, v4, v2}, LX/8OO;-><init>(LX/7hF;LX/5tG;I)V

    .line 232
    invoke-static {v5, v0, v1}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v28
    :try_end_ec
    .catchall {:try_start_db .. :try_end_ec} :catchall_1a7

    .line 236
    const v0, -0x42a2c127

    .line 239
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 242
    :try_start_f2
    new-array v10, v6, [Ljava/lang/Object;

    .line 244
    new-instance v2, LX/8OH;

    .line 246
    move-object/from16 v1, v18

    .line 248
    move/from16 v0, v21

    .line 250
    invoke-direct {v2, v8, v1, v0}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 253
    invoke-static {v5, v2, v10}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    check-cast v12, LX/7fj;
    :try_end_103
    .catchall {:try_start_f2 .. :try_end_103} :catchall_1a7

    .line 259
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 262
    const v42, 0x7fffffff

    .line 265
    if-eqz v7, :cond_10d

    .line 267
    const/16 v42, 0x3

    .line 269
    :cond_10d
    const/16 v17, 0x3

    .line 271
    const v0, -0x42a2c126

    .line 274
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 277
    :try_start_115
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v8

    .line 281
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v16

    .line 285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v10

    .line 289
    iget-object v0, v4, LX/5tG;->A00:LX/8BU;

    .line 291
    if-eqz v0, :cond_145

    .line 293
    iget-object v1, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 295
    :goto_127
    const/4 v0, 0x5

    .line 296
    new-array v2, v0, [Ljava/lang/Object;

    .line 298
    invoke-static {v11, v8, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    aput-object v16, v2, v9

    .line 304
    aput-object v10, v2, v17

    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v1, v2, v0

    .line 309
    new-instance v8, LX/8Hm;

    .line 311
    move/from16 v1, v23

    .line 313
    move/from16 v0, v22

    .line 315
    invoke-direct {v8, v4, v0, v1, v7}, LX/8Hm;-><init>(LX/5tG;FFZ)V

    .line 318
    invoke-static {v5, v8, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    check-cast v10, LX/8St;

    .line 324
    goto :goto_147

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    goto :goto_127
    :try_end_147
    .catchall {:try_start_115 .. :try_end_147} :catchall_1a7

    .line 327
    :goto_147
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 330
    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 332
    iget-object v0, v3, LX/8BT;->A0G:Ljava/lang/String;

    .line 334
    aput-object v0, v1, v6

    .line 336
    iget-object v0, v3, LX/8BT;->A07:Ljava/lang/String;

    .line 338
    if-nez v0, :cond_156

    .line 340
    const-string v0, ""

    .line 342
    :cond_156
    aput-object v0, v1, v11

    .line 344
    invoke-static {v1}, LX/6Nf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v36

    .line 352
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 354
    move/from16 v1, v23

    .line 356
    move/from16 v0, v22

    .line 358
    invoke-static {v2, v1, v0}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v11}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 365
    move-result-object v2

    .line 366
    if-nez v7, :cond_182

    .line 368
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 371
    move-result-wide v8

    .line 372
    sget-object v0, LX/6JF;->A1V:LX/6JF;

    .line 374
    invoke-static {v5, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 377
    move-result v1

    .line 378
    invoke-static {v14, v15}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0, v1, v8, v9}, LX/7XI;->A04(LX/7Qc;LX/7Xw;IJ)LX/7Qc;

    .line 385
    move-result-object v2

    .line 386
    :cond_182
    new-instance v0, LX/8IS;

    .line 388
    move-object/from16 v29, v19

    .line 390
    move-object/from16 v30, v10

    .line 392
    move-object/from16 v31, v5

    .line 394
    move-object/from16 v32, v18

    .line 396
    move-object/from16 v33, v12

    .line 398
    move-object/from16 v34, v4

    .line 400
    move-object/from16 v35, v13

    .line 402
    move-object/from16 v37, v20

    .line 404
    move/from16 v38, v23

    .line 406
    move/from16 v39, v22

    .line 408
    move/from16 v43, v21

    .line 410
    move/from16 v45, v7

    .line 412
    move-object/from16 v23, v0

    .line 414
    invoke-direct/range {v23 .. v45}, LX/8IS;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7PV;LX/8St;LX/7hF;LX/7XG;LX/7fj;LX/5tG;LX/6JF;Ljava/lang/String;[IFFFFIZZZ)V

    .line 417
    new-instance v1, LX/5py;

    .line 419
    invoke-direct {v1, v2, v0, v14, v15}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 422
    return-object v1

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 427
    throw v0
.end method
