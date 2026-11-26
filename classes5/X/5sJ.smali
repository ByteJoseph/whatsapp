.class public final LX/5sJ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/8BS;

.field public final A04:LX/1dJ;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/7iv;

.field public final A07:LX/7AI;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;LX/7AI;LX/1dJ;Ljava/lang/Integer;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5sJ;->A07:LX/7AI;

    .line 5
    iput-wide p5, p0, LX/5sJ;->A00:J

    .line 7
    iput-object p3, p0, LX/5sJ;->A04:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/5sJ;->A06:LX/7iv;

    .line 11
    iput-object p4, p0, LX/5sJ;->A08:Ljava/lang/Integer;

    .line 13
    iget-object v1, p2, LX/7AI;->A01:LX/7Qn;

    .line 15
    iget-object v0, v1, LX/7Qn;->A07:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/5sJ;->A05:Ljava/lang/String;

    .line 19
    iget-object v0, v1, LX/7Qn;->A0B:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string v0, ""

    .line 25
    :cond_19
    iput-object v0, p0, LX/5sJ;->A09:Ljava/lang/String;

    .line 27
    iget-object v0, p2, LX/7AI;->A00:LX/8BS;

    .line 29
    iput-object v0, p0, LX/5sJ;->A03:LX/8BS;

    .line 31
    const v0, 0x102d0

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5sJ;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5sJ;->A01:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 88

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x3d7d2521

    .line 9
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    iget-object v9, v5, LX/5sJ;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, v5, LX/5sJ;->A04:LX/1dJ;

    .line 18
    iget-wide v2, v5, LX/5sJ;->A00:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v10

    .line 24
    iget-object v2, v5, LX/5sJ;->A03:LX/8BS;

    .line 26
    const/16 v26, 0x0

    .line 28
    if-eqz v2, :cond_39

    .line 30
    iget v0, v2, LX/8BS;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    :goto_24
    const/4 v0, 0x4

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v9, v4, v7}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v10, v8, v7}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0x27

    .line 49
    invoke-static {v5, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    move-object/from16 v8, v26

    .line 59
    goto :goto_24
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_678

    .line 60
    :goto_3c
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 63
    const v0, 0x3d7d2522

    .line 66
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V

    .line 69
    :try_start_45
    iget-object v0, v5, LX/5sJ;->A02:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    move-object/from16 v17, v0

    .line 75
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0L:LX/0JR;

    .line 83
    invoke-static {v1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map;
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_678

    .line 89
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 92
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/7Qn;

    .line 98
    const v0, 0x3d7d2523

    .line 101
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V

    .line 104
    :try_start_68
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 110
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0M:LX/0JR;

    .line 112
    invoke-static {v1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_678

    .line 118
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 121
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v11, :cond_9f

    .line 127
    if-eqz v2, :cond_87

    .line 129
    iget v7, v11, LX/7Qn;->A01:I

    .line 131
    iget v0, v2, LX/8BS;->A00:I

    .line 133
    if-lt v7, v0, :cond_9f

    .line 135
    :cond_87
    invoke-static {v11}, LX/7Vp;->A02(LX/7Qn;)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    move-object v7, v11

    .line 140
    :goto_8c
    invoke-virtual {v7}, LX/7Qn;->A02()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    iget-object v0, v7, LX/7Qn;->A0D:Ljava/lang/String;

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v0, :cond_98

    .line 151
    :cond_97
    const/4 v7, 0x0

    .line 152
    :cond_98
    const v0, 0x3d7d2524

    .line 155
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V

    .line 158
    goto :goto_b3

    .line 159
    :cond_9f
    move-object/from16 v11, v26

    .line 161
    if-eqz v2, :cond_aa

    .line 163
    iget-object v8, v2, LX/8BS;->A07:Ljava/lang/Integer;

    .line 165
    :goto_a5
    iget-object v0, v5, LX/5sJ;->A07:LX/7AI;

    .line 167
    iget-object v7, v0, LX/7AI;->A01:LX/7Qn;

    .line 169
    goto :goto_8c

    .line 170
    :cond_aa
    iget-object v0, v5, LX/5sJ;->A07:LX/7AI;

    .line 172
    iget-object v0, v0, LX/7AI;->A01:LX/7Qn;

    .line 174
    invoke-static {v0}, LX/7Vp;->A02(LX/7Qn;)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    .line 178
    goto :goto_a5

    .line 179
    :goto_b3
    :try_start_b3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v9, v0, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    new-instance v0, LX/84O;

    .line 189
    invoke-direct {v0, v3, v5, v7}, LX/84O;-><init>(ILjava/lang/Object;Z)V

    .line 192
    invoke-static {v1, v0, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_b3 .. :try_end_c3} :catchall_678

    .line 195
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 198
    const v0, 0x3d7d2525

    .line 201
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V

    .line 204
    :try_start_cc
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_678

    .line 206
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    :try_start_d2
    const v0, 0x2b200cda

    .line 213
    invoke-virtual {v1, v0, v6}, LX/7hF;->A09(II)V
    :try_end_d8
    .catchall {:try_start_d2 .. :try_end_d8} :catchall_678

    .line 216
    :try_start_d8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    new-instance v0, LX/84T;

    .line 226
    invoke-direct {v0, v11, v5, v3, v7}, LX/84T;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 229
    invoke-static {v1, v0, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_673

    .line 232
    :try_start_e8
    invoke-virtual {v1}, LX/7hF;->A07()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_678

    .line 235
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 238
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 240
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 242
    if-eqz v11, :cond_65c

    .line 244
    iget-object v0, v11, LX/7Qn;->A0F:Ljava/lang/String;

    .line 246
    move-object/from16 v25, v0

    .line 248
    if-eqz v0, :cond_65c

    .line 250
    invoke-static/range {v25 .. v25}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_65c

    .line 256
    :goto_100
    const/4 v14, 0x0

    .line 257
    if-nez v11, :cond_659

    .line 259
    if-eqz v2, :cond_656

    .line 261
    invoke-static {v2}, LX/7Vp;->A01(LX/8BS;)LX/7Qn;

    .line 264
    move-result-object v10

    .line 265
    :goto_109
    const/4 v7, 0x0

    .line 266
    if-eqz v10, :cond_125

    .line 268
    invoke-virtual {v10}, LX/7Qn;->A02()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_125

    .line 274
    invoke-virtual {v10}, LX/7Qn;->A00()LX/6Fw;

    .line 277
    move-result-object v9

    .line 278
    sget-object v0, LX/6Fw;->A06:LX/6Fw;

    .line 280
    if-eq v9, v0, :cond_125

    .line 282
    invoke-virtual {v10}, LX/7Qn;->A00()LX/6Fw;

    .line 285
    move-result-object v9

    .line 286
    sget-object v0, LX/6Fw;->A07:LX/6Fw;

    .line 288
    if-eq v9, v0, :cond_125

    .line 290
    const/4 v12, 0x1

    .line 291
    if-eqz v13, :cond_126

    .line 293
    :cond_125
    const/4 v12, 0x0

    .line 294
    :cond_126
    if-eqz v11, :cond_653

    .line 296
    iget-object v0, v11, LX/7Qn;->A02:LX/7Ov;

    .line 298
    if-eqz v0, :cond_653

    .line 300
    iget-object v10, v0, LX/7Ov;->A00:Ljava/lang/String;

    .line 302
    if-eqz v10, :cond_653

    .line 304
    if-eqz v12, :cond_653

    .line 306
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_653

    .line 312
    :goto_138
    if-eqz v2, :cond_64e

    .line 314
    iget-object v9, v2, LX/8BS;->A02:LX/7Dt;

    .line 316
    if-eqz v9, :cond_64e

    .line 318
    if-eqz v12, :cond_64e

    .line 320
    if-nez v10, :cond_64e

    .line 322
    :cond_142
    const/4 v7, 0x1

    .line 323
    :goto_143
    if-nez v11, :cond_617

    .line 325
    if-eqz v2, :cond_617

    .line 327
    sget-object v0, LX/7Vp;->A00:LX/25A;

    .line 329
    iget-object v0, v2, LX/8BS;->A07:Ljava/lang/Integer;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v0

    .line 335
    packed-switch v0, :pswitch_data_67e

    .line 338
    :cond_152
    :goto_152
    :pswitch_152  #0x6
    iget-object v0, v2, LX/8BS;->A03:LX/7BO;

    .line 340
    if-eqz v0, :cond_642

    .line 342
    iget-object v12, v0, LX/7BO;->A00:Ljava/lang/String;

    .line 344
    if-eqz v12, :cond_642

    .line 346
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_642

    .line 352
    :cond_160
    :goto_160
    const/16 v24, 0x0

    .line 354
    if-eqz v11, :cond_18d

    .line 356
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    invoke-virtual {v11}, LX/7Qn;->A02()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_18d

    .line 365
    invoke-virtual {v11}, LX/7Qn;->A01()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18d

    .line 371
    iget-boolean v0, v11, LX/7Qn;->A0J:Z

    .line 373
    if-eqz v0, :cond_18d

    .line 375
    iget-object v13, v11, LX/7Qn;->A09:Ljava/lang/String;

    .line 377
    if-eqz v13, :cond_184

    .line 379
    const v0, 0x7f122253

    .line 382
    invoke-static {v4, v13, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_5b8

    .line 388
    :cond_184
    const v0, 0x7f122254

    .line 391
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_5b8

    .line 397
    :cond_18d
    if-eqz v7, :cond_198

    .line 399
    if-eqz v12, :cond_198

    .line 401
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v0

    .line 405
    packed-switch v0, :pswitch_data_690

    .line 408
    :cond_198
    if-eqz v11, :cond_1a0

    .line 410
    invoke-static {v4, v11}, LX/7H6;->A01(Landroid/content/Context;LX/7Qn;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_1e9

    .line 416
    :cond_1a0
    if-eqz v2, :cond_1e5

    .line 418
    iget-object v0, v2, LX/8BS;->A0B:Ljava/lang/String;

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1b2

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_1e9

    .line 434
    :cond_1b2
    iget-object v0, v2, LX/8BS;->A09:Ljava/lang/String;

    .line 436
    if-eqz v0, :cond_5ab

    .line 438
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_5ab

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    move-result v11

    .line 448
    if-lez v11, :cond_5ab

    .line 450
    :goto_1c2
    iget-object v11, v2, LX/8BS;->A0D:Ljava/lang/String;

    .line 452
    if-eqz v11, :cond_5a7

    .line 454
    invoke-static {v11}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 457
    move-result-object v13

    .line 458
    if-eqz v13, :cond_5a7

    .line 460
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 463
    move-result v11

    .line 464
    if-lez v11, :cond_5a7

    .line 466
    :goto_1d2
    iget-object v11, v2, LX/8BS;->A07:Ljava/lang/Integer;

    .line 468
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result v11

    .line 472
    packed-switch v11, :pswitch_data_69a

    .line 475
    :pswitch_1db  #0x3, 0x4, 0x5
    const v0, 0x7f1226c8

    .line 478
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v11

    .line 482
    :cond_1e2
    :goto_1e2
    move-object v0, v11

    .line 483
    :cond_1e3
    :goto_1e3
    if-nez v0, :cond_1e9

    .line 485
    :cond_1e5
    if-nez v12, :cond_5af

    .line 487
    move-object/from16 v0, v26

    .line 489
    :cond_1e9
    :goto_1e9
    if-eqz v14, :cond_560

    .line 491
    invoke-static {v4, v14}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 494
    move-result-object v23

    .line 495
    :goto_1ef
    sget-object v2, LX/6JD;->A1J:LX/6JD;

    .line 497
    invoke-static {v1, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 500
    move-result v13

    .line 501
    sget-object v2, LX/6JD;->A1L:LX/6JD;

    .line 503
    invoke-static {v1, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 506
    move-result v12

    .line 507
    if-eqz v14, :cond_55c

    .line 509
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 511
    const/16 v16, 0x4

    .line 513
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 516
    move-result-object v11

    .line 517
    const/16 v2, 0xa

    .line 519
    new-instance v1, LX/850;

    .line 521
    invoke-direct {v1, v4, v5, v14, v2}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    invoke-static {v11, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 527
    move-result-object v26

    .line 528
    :goto_210
    iget-object v1, v5, LX/5sJ;->A08:Ljava/lang/Integer;

    .line 530
    if-eqz v1, :cond_54c

    .line 532
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    move-result v14

    .line 536
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 538
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 541
    move-result v2

    .line 542
    const/high16 v1, 0x40800000  # 4.0f

    .line 544
    mul-float/2addr v2, v1

    .line 545
    float-to-int v1, v2

    .line 546
    add-int/2addr v14, v1

    .line 547
    invoke-static {v11, v14}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 550
    move-result-object v2

    .line 551
    :goto_227
    sget-object v22, LX/6H9;->A0B:LX/6H9;

    .line 553
    move-object/from16 v1, v22

    .line 555
    invoke-static {v2, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 558
    move-result-object v27

    .line 559
    neg-float v2, v13

    .line 560
    const/high16 v1, 0x40000000  # 2.0f

    .line 562
    sub-float/2addr v2, v1

    .line 563
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 566
    move-result-object v29

    .line 567
    neg-float v1, v12

    .line 568
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 571
    move-result-object v30

    .line 572
    move-object/from16 v31, v24

    .line 574
    move-object/from16 v32, v24

    .line 576
    move-object/from16 v33, v24

    .line 578
    move-object/from16 v34, v24

    .line 580
    move-object/from16 v35, v24

    .line 582
    move-object/from16 v36, v24

    .line 584
    move-object/from16 v28, v24

    .line 586
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 589
    move-result-object v80

    .line 590
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 593
    move-result-object v15

    .line 594
    move-object/from16 v1, v25

    .line 596
    invoke-static {v1, v0, v6, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    move-result-object v12

    .line 604
    const-string v2, ", "

    .line 606
    move-object/from16 v1, v24

    .line 608
    invoke-static {v2, v12, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    invoke-static {v11, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v1, v26

    .line 618
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 621
    move-result-object v74

    .line 622
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 625
    move-result-object v21

    .line 626
    if-eqz v10, :cond_284

    .line 628
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 634
    new-instance v2, LX/5rC;

    .line 636
    invoke-direct {v2, v1, v10}, LX/5rC;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V

    .line 639
    move-object/from16 v1, v21

    .line 641
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_284
    if-eqz v9, :cond_296

    .line 646
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 652
    new-instance v2, LX/5rS;

    .line 654
    invoke-direct {v2, v9, v1}, LX/5rS;-><init>(LX/7Dt;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)V

    .line 657
    move-object/from16 v1, v21

    .line 659
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_296
    sget-object v33, LX/6H9;->A04:LX/6H9;

    .line 664
    invoke-static {v4}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 667
    move-result v12

    .line 668
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 671
    move-result-object v10

    .line 672
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 675
    move-result-object v2

    .line 676
    const v1, 0x7f071288  # 1.79542E38f

    .line 679
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 682
    move-result v9

    .line 683
    if-eqz v7, :cond_547

    .line 685
    const/16 v1, 0x8

    .line 687
    new-array v2, v1, [F

    .line 689
    const/4 v1, 0x0

    .line 690
    aput v1, v2, v6

    .line 692
    invoke-static {v2, v1, v3}, LX/5UP;->A1L([FFI)V

    .line 695
    invoke-static {v2, v9}, LX/5UQ;->A1W([FF)V

    .line 698
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 701
    :goto_2bd
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 704
    invoke-static {v10, v11}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {}, LX/7Xk;->A05()J

    .line 711
    move-result-wide v12

    .line 712
    invoke-static {v1, v12, v13}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 715
    move-result-object v34

    .line 716
    invoke-static/range {v16 .. v16}, LX/5UK;->A0J(I)J

    .line 719
    move-result-wide v18

    .line 720
    move-wide/from16 v1, v18

    .line 722
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 725
    move-result-object v36

    .line 726
    if-eqz v7, :cond_2dc

    .line 728
    invoke-static {}, LX/5UN;->A0A()J

    .line 731
    move-result-wide v1

    .line 732
    :cond_2dc
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 735
    move-result-object v39

    .line 736
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 739
    move-result-object v41

    .line 740
    move-object/from16 v37, v24

    .line 742
    move-object/from16 v38, v24

    .line 744
    move-object/from16 v40, v24

    .line 746
    move-object/from16 v42, v24

    .line 748
    move-object/from16 v43, v24

    .line 750
    invoke-static/range {v34 .. v43}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 753
    move-result-object v38

    .line 754
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 757
    move-result-object v20

    .line 758
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 761
    move-result v1

    .line 762
    packed-switch v1, :pswitch_data_6b0

    .line 765
    :pswitch_2fd  #0x3, 0x4, 0x5
    const v1, 0x7f0409f8

    .line 768
    :goto_300
    invoke-static {v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 771
    move-result v10

    .line 772
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 775
    move-result-object v7

    .line 776
    invoke-static {v4}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 779
    move-result v1

    .line 780
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 783
    const v2, 0x7f0409d2

    .line 786
    const v1, 0x7f0608b9

    .line 789
    invoke-static {v4, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 792
    move-result v1

    .line 793
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 796
    sget-object v34, LX/6H7;->A03:LX/6H7;

    .line 798
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    move-result-object v2

    .line 802
    const v1, 0x7f0712e2

    .line 805
    const v9, 0x7f0712e2

    .line 808
    invoke-static {v2, v1}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 811
    move-result-wide v1

    .line 812
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 814
    or-long v1, v1, v16

    .line 816
    invoke-static {v11, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 819
    move-result-object v8

    .line 820
    invoke-static {v4, v9}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 823
    move-result v1

    .line 824
    float-to-int v1, v1

    .line 825
    int-to-long v1, v1

    .line 826
    or-long v1, v1, v16

    .line 828
    invoke-static {v8, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 831
    move-result-object v1

    .line 832
    invoke-static {v7, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 835
    move-result-object v28

    .line 836
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 839
    move-result-object v14

    .line 840
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 843
    move-result-object v7

    .line 844
    const v2, 0x7f080e01

    .line 847
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 862
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    move-result-object v2

    .line 866
    const v1, 0x7f0712d2  # 1.795435E38f

    .line 869
    const v9, 0x7f0712d2  # 1.795435E38f

    .line 872
    invoke-static {v2, v1}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 875
    move-result-wide v1

    .line 876
    or-long v1, v1, v16

    .line 878
    invoke-static {v11, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 881
    move-result-object v8

    .line 882
    invoke-static {v4, v9}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 885
    move-result v1

    .line 886
    float-to-int v1, v1

    .line 887
    int-to-long v1, v1

    .line 888
    or-long v1, v1, v16

    .line 890
    invoke-static {v8, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 893
    move-result-object v2

    .line 894
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 896
    invoke-static {v7, v1, v2, v14, v6}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 899
    new-instance v1, LX/5vc;

    .line 901
    move-object/from16 v30, v24

    .line 903
    move-object/from16 v27, v1

    .line 905
    move-object/from16 v29, v24

    .line 907
    move-object/from16 v36, v14

    .line 909
    move/from16 v37, v6

    .line 911
    invoke-direct/range {v27 .. v37}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 914
    move-object/from16 v2, v20

    .line 916
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-static {v11}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1, v12, v13}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 926
    move-result-object v68

    .line 927
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 930
    move-result-object v1

    .line 931
    sget-object v56, LX/1Pd;->A05:LX/1Pd;

    .line 933
    invoke-static {v4}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 936
    move-result v2

    .line 937
    sget-object v53, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    move-result-object v58

    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v59

    .line 947
    sget-object v55, LX/5um;->A08:LX/7ii;

    .line 949
    new-instance v2, LX/5um;

    .line 951
    move-object/from16 v52, v2

    .line 953
    move-object/from16 v54, v11

    .line 955
    move-object/from16 v57, v25

    .line 957
    move-object/from16 v60, v24

    .line 959
    invoke-direct/range {v52 .. v60}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 962
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    if-eqz v0, :cond_400

    .line 967
    sget-object v63, LX/1Pd;->A06:LX/1Pd;

    .line 969
    invoke-static {v4}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 972
    move-result v7

    .line 973
    sget-object v60, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 975
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 978
    move-result-object v3

    .line 979
    const v2, 0x7f071340

    .line 982
    invoke-static {v3, v2}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 985
    move-result-object v44

    .line 986
    move-object/from16 v41, v24

    .line 988
    move-object/from16 v45, v24

    .line 990
    move-object/from16 v46, v24

    .line 992
    move-object/from16 v47, v24

    .line 994
    move-object/from16 v48, v24

    .line 996
    move-object/from16 v39, v11

    .line 998
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1001
    move-result-object v61

    .line 1002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v66

    .line 1006
    new-instance v2, LX/5um;

    .line 1008
    move-object/from16 v59, v2

    .line 1010
    move-object/from16 v62, v55

    .line 1012
    move-object/from16 v64, v0

    .line 1014
    move-object/from16 v65, v58

    .line 1016
    move-object/from16 v67, v24

    .line 1018
    invoke-direct/range {v59 .. v67}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1021
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_400
    new-instance v0, LX/5vb;

    .line 1026
    move-object/from16 v70, v24

    .line 1028
    move-object/from16 v71, v24

    .line 1030
    move-object/from16 v72, v24

    .line 1032
    move-object/from16 v67, v0

    .line 1034
    move-object/from16 v69, v24

    .line 1036
    move-object/from16 v73, v1

    .line 1038
    invoke-direct/range {v67 .. v73}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1041
    move-object/from16 v1, v20

    .line 1043
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v1, LX/5vc;

    .line 1048
    move-object/from16 v41, v24

    .line 1050
    move-object/from16 v44, v24

    .line 1052
    move-object/from16 v45, v24

    .line 1054
    move-object/from16 v37, v1

    .line 1056
    move-object/from16 v39, v24

    .line 1058
    move-object/from16 v43, v33

    .line 1060
    move-object/from16 v46, v20

    .line 1062
    move/from16 v47, v6

    .line 1064
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1067
    move-object/from16 v0, v21

    .line 1069
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v0, LX/5vb;

    .line 1074
    move-object/from16 v76, v24

    .line 1076
    move-object/from16 v77, v24

    .line 1078
    move-object/from16 v78, v24

    .line 1080
    move-object/from16 v73, v0

    .line 1082
    move-object/from16 v75, v24

    .line 1084
    move-object/from16 v79, v21

    .line 1086
    invoke-direct/range {v73 .. v79}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1089
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v1, v5, LX/5sJ;->A06:LX/7iv;

    .line 1094
    if-eqz v1, :cond_481

    .line 1096
    sget-object v42, LX/6H7;->A04:LX/6H7;

    .line 1098
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1101
    move-result-object v48

    .line 1102
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1105
    move-result-object v2

    .line 1106
    const v0, 0x7f071348

    .line 1109
    invoke-static {v2, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 1112
    move-result-object v49

    .line 1113
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1116
    move-result-object v50

    .line 1117
    move-object/from16 v46, v24

    .line 1119
    move-object/from16 v47, v24

    .line 1121
    move-object/from16 v51, v24

    .line 1123
    move-object/from16 v52, v24

    .line 1125
    move-object/from16 v43, v11

    .line 1127
    invoke-static/range {v43 .. v52}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1130
    move-result-object v36

    .line 1131
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1134
    move-result-object v44

    .line 1135
    new-instance v0, LX/5vc;

    .line 1137
    move-object/from16 v38, v24

    .line 1139
    move-object/from16 v43, v24

    .line 1141
    move-object/from16 v35, v0

    .line 1143
    move-object/from16 v37, v24

    .line 1145
    move/from16 v45, v6

    .line 1147
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1150
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_481
    if-eqz v23, :cond_523

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-static {v11, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1159
    move-result-object v1

    .line 1160
    move-object/from16 v0, v22

    .line 1162
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v4}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1177
    invoke-static {v1, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1180
    move-result-object v36

    .line 1181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1184
    move-result-object v44

    .line 1185
    new-instance v0, LX/5vc;

    .line 1187
    move-object/from16 v38, v24

    .line 1189
    move-object/from16 v42, v24

    .line 1191
    move-object/from16 v43, v24

    .line 1193
    move-object/from16 v35, v0

    .line 1195
    move-object/from16 v37, v24

    .line 1197
    move/from16 v45, v6

    .line 1199
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1202
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205
    move-object/from16 v0, v23

    .line 1207
    invoke-static {v11, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1210
    move-result-object v1

    .line 1211
    move-object/from16 v0, v26

    .line 1213
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1216
    move-result-object v35

    .line 1217
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1220
    move-result-object v1

    .line 1221
    const v0, 0x7f071335

    .line 1224
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 1227
    move-result-object v37

    .line 1228
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1231
    move-result-object v1

    .line 1232
    const v0, 0x7f071348

    .line 1235
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 1238
    move-result-object v38

    .line 1239
    move-object/from16 v44, v24

    .line 1241
    move-object/from16 v36, v24

    .line 1243
    invoke-static/range {v35 .. v44}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1246
    move-result-object v17

    .line 1247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1250
    move-result-object v1

    .line 1251
    sget-object v29, LX/1Pd;->A02:LX/1Pd;

    .line 1253
    const v2, 0x7f0409d8

    .line 1256
    const v0, 0x7f0608c0

    .line 1259
    invoke-static {v4, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1262
    move-result v0

    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v32

    .line 1267
    new-instance v0, LX/5um;

    .line 1269
    move-object/from16 v25, v0

    .line 1271
    move-object/from16 v26, v53

    .line 1273
    move-object/from16 v27, v11

    .line 1275
    move-object/from16 v28, v55

    .line 1277
    move-object/from16 v30, v23

    .line 1279
    move-object/from16 v31, v58

    .line 1281
    move-object/from16 v33, v24

    .line 1283
    invoke-direct/range {v25 .. v33}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1286
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v0, LX/5vc;

    .line 1291
    move-object/from16 v18, v24

    .line 1293
    move-object/from16 v19, v24

    .line 1295
    move-object/from16 v20, v24

    .line 1297
    move-object/from16 v21, v24

    .line 1299
    move-object/from16 v22, v24

    .line 1301
    move-object/from16 v16, v0

    .line 1303
    move-object/from16 v23, v34

    .line 1305
    move-object/from16 v25, v1

    .line 1307
    move/from16 v26, v6

    .line 1309
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1312
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1315
    :cond_523
    new-instance v79, LX/5vb;

    .line 1317
    move-object/from16 v82, v24

    .line 1319
    move-object/from16 v83, v24

    .line 1321
    move-object/from16 v84, v24

    .line 1323
    move-object/from16 v81, v24

    .line 1325
    move-object/from16 v85, v15

    .line 1327
    invoke-direct/range {v79 .. v85}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1330
    return-object v79

    .line 1331
    :pswitch_533  #0x0, 0x1, 0x2
    const v1, 0x7f0409da

    .line 1334
    goto/16 :goto_300

    .line 1336
    :pswitch_538  #0x7
    const v1, 0x7f0409ec

    .line 1339
    goto/16 :goto_300

    .line 1341
    :pswitch_53d  #0x8
    const v1, 0x7f0409e4

    .line 1344
    goto/16 :goto_300

    .line 1346
    :pswitch_542  #0x6
    const v1, 0x7f0409d9

    .line 1349
    goto/16 :goto_300

    .line 1351
    :cond_547
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1354
    goto/16 :goto_2bd

    .line 1356
    :cond_54c
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 1358
    const/16 v1, 0x100

    .line 1360
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 1363
    move-result-wide v1

    .line 1364
    sget-object v14, LX/6G6;->A0G:LX/6G6;

    .line 1366
    invoke-static {v11, v14, v1, v2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1369
    move-result-object v2

    .line 1370
    goto/16 :goto_227

    .line 1372
    :cond_55c
    const/16 v16, 0x4

    .line 1374
    goto/16 :goto_210

    .line 1376
    :cond_560
    move-object/from16 v23, v26

    .line 1378
    goto/16 :goto_1ef

    .line 1380
    :pswitch_564  #0x6
    const v2, 0x7f1226cb

    .line 1383
    goto :goto_56b

    .line 1384
    :pswitch_568  #0x8
    const v2, 0x7f1226c7

    .line 1387
    :goto_56b
    if-eqz v13, :cond_58b

    .line 1389
    move-object v0, v13

    .line 1390
    goto :goto_58b

    .line 1391
    :pswitch_56f  #0x0, 0x1, 0x2
    iget-object v2, v2, LX/8BS;->A03:LX/7BO;

    .line 1393
    if-eqz v2, :cond_1e3

    .line 1395
    iget-object v11, v2, LX/7BO;->A00:Ljava/lang/String;

    .line 1397
    if-eqz v11, :cond_1e3

    .line 1399
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_1e3

    .line 1405
    const v2, 0x7f1226c9

    .line 1408
    invoke-static {v4, v11, v3, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1411
    move-result-object v11

    .line 1412
    if-nez v11, :cond_1e2

    .line 1414
    goto/16 :goto_1e3

    .line 1416
    :pswitch_588  #0x7
    const v2, 0x7f1226c6

    .line 1419
    :cond_58b
    :goto_58b
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1422
    move-result-object v11

    .line 1423
    if-eqz v0, :cond_1e2

    .line 1425
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_1e2

    .line 1431
    const v2, 0x7f1226ca

    .line 1434
    invoke-static {v11, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    if-eqz v0, :cond_1e2

    .line 1444
    move-object v11, v0

    .line 1445
    goto/16 :goto_1e2

    .line 1447
    :cond_5a7
    move-object/from16 v13, v26

    .line 1449
    goto/16 :goto_1d2

    .line 1451
    :cond_5ab
    move-object/from16 v0, v26

    .line 1453
    goto/16 :goto_1c2

    .line 1455
    :cond_5af
    :pswitch_5af  #0x0, 0x1, 0x2
    const v0, 0x7f1226c9

    .line 1458
    invoke-static {v4, v12, v3, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1461
    move-result-object v0

    .line 1462
    goto/16 :goto_1e9

    .line 1464
    :cond_5b8
    invoke-virtual {v11}, LX/7Qn;->A00()LX/6Fw;

    .line 1467
    move-result-object v13

    .line 1468
    invoke-static {v13}, LX/7H6;->A00(LX/6Fw;)Ljava/lang/Integer;

    .line 1471
    move-result-object v13

    .line 1472
    if-eqz v13, :cond_1e9

    .line 1474
    invoke-static {v4, v13}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 1477
    move-result-object v15

    .line 1478
    if-eqz v15, :cond_1e9

    .line 1480
    const v13, 0x7f122259

    .line 1483
    invoke-static {v15, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v4, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_18d

    .line 1493
    goto/16 :goto_1e9

    .line 1495
    :pswitch_5d7  #0x7, 0x8
    invoke-static {v2}, LX/7Vp;->A01(LX/8BS;)LX/7Qn;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0, v7}, LX/7Vp;->A03(LX/7Qn;Z)Ljava/lang/Integer;

    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_152

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1508
    move-result v0

    .line 1509
    rsub-int/lit8 v0, v0, 0x1

    .line 1511
    if-eqz v0, :cond_5ed

    .line 1513
    const v0, 0x7f1226c5

    .line 1516
    goto :goto_5f4

    .line 1517
    :cond_5ed
    const v0, 0x7f1226cc

    .line 1520
    goto :goto_5f4

    .line 1521
    :pswitch_5f1  #0x3, 0x5
    const v0, 0x7f1226cc

    .line 1524
    :goto_5f4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_614

    .line 1529
    :pswitch_5f9  #0x4
    const v0, 0x7f1226cc

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    move-result-object v12

    .line 1536
    iget-object v0, v2, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 1538
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_152

    .line 1544
    move-object v14, v12

    .line 1545
    goto/16 :goto_152

    .line 1547
    :pswitch_60b  #0x2
    const v0, 0x7f1226c5

    .line 1550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v7, :cond_152

    .line 1556
    :goto_614
    move-object v14, v0

    .line 1557
    goto/16 :goto_152

    .line 1559
    :cond_617
    invoke-static {v11, v7}, LX/7Vp;->A03(LX/7Qn;Z)Ljava/lang/Integer;

    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_62c

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1568
    move-result v0

    .line 1569
    rsub-int/lit8 v0, v0, 0x1

    .line 1571
    if-eqz v0, :cond_63a

    .line 1573
    const v0, 0x7f1226c5

    .line 1576
    :goto_628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    move-result-object v14

    .line 1580
    :cond_62c
    if-eqz v11, :cond_63e

    .line 1582
    iget-object v12, v11, LX/7Qn;->A0B:Ljava/lang/String;

    .line 1584
    if-eqz v12, :cond_63e

    .line 1586
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_63e

    .line 1592
    goto/16 :goto_160

    .line 1594
    :cond_63a
    const v0, 0x7f1226cc

    .line 1597
    goto :goto_628

    .line 1598
    :cond_63e
    if-eqz v2, :cond_642

    .line 1600
    goto/16 :goto_152

    .line 1602
    :cond_642
    iget-object v12, v5, LX/5sJ;->A09:Ljava/lang/String;

    .line 1604
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_160

    .line 1610
    move-object/from16 v12, v26

    .line 1612
    goto/16 :goto_160

    .line 1614
    :cond_64e
    move-object v9, v14

    .line 1615
    if-nez v10, :cond_142

    .line 1617
    goto/16 :goto_143

    .line 1619
    :cond_653
    move-object v10, v14

    .line 1620
    goto/16 :goto_138

    .line 1622
    :cond_656
    move-object v10, v14

    .line 1623
    goto/16 :goto_109

    .line 1625
    :cond_659
    move-object v10, v11

    .line 1626
    goto/16 :goto_109

    .line 1628
    :cond_65c
    if-eqz v2, :cond_66a

    .line 1630
    iget-object v0, v2, LX/8BS;->A0E:Ljava/lang/String;

    .line 1632
    move-object/from16 v25, v0

    .line 1634
    invoke-static/range {v25 .. v25}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_66a

    .line 1640
    goto/16 :goto_100

    .line 1642
    :cond_66a
    const v0, 0x7f1226cd

    .line 1645
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1648
    move-result-object v25

    .line 1649
    goto/16 :goto_100

    .line 1651
    :catchall_673
    :try_start_673
    move-exception v0

    .line 1652
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1655
    throw v0
    :try_end_678
    .catchall {:try_start_673 .. :try_end_678} :catchall_678

    .line 1656
    :catchall_678
    move-exception v0

    .line 1657
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1660
    throw v0

    .line 1661
    nop

    .line 1662
    :pswitch_data_67e
    .packed-switch 0x2
        :pswitch_60b  #00000002
        :pswitch_5f1  #00000003
        :pswitch_5f9  #00000004
        :pswitch_5f1  #00000005
        :pswitch_152  #00000006
        :pswitch_5d7  #00000007
        :pswitch_5d7  #00000008
    .end packed-switch

    :pswitch_data_690
    .packed-switch 0x0
        :pswitch_5af  #00000000
        :pswitch_5af  #00000001
        :pswitch_5af  #00000002
    .end packed-switch

    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_56f  #00000000
        :pswitch_56f  #00000001
        :pswitch_56f  #00000002
        :pswitch_1db  #00000003
        :pswitch_1db  #00000004
        :pswitch_1db  #00000005
        :pswitch_564  #00000006
        :pswitch_588  #00000007
        :pswitch_568  #00000008
    .end packed-switch

    :pswitch_data_6b0
    .packed-switch 0x0
        :pswitch_533  #00000000
        :pswitch_533  #00000001
        :pswitch_533  #00000002
        :pswitch_2fd  #00000003
        :pswitch_2fd  #00000004
        :pswitch_2fd  #00000005
        :pswitch_542  #00000006
        :pswitch_538  #00000007
        :pswitch_53d  #00000008
    .end packed-switch
.end method
