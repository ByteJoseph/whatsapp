.class public LX/Hpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hpg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Hpg;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2cc

    .line 9
    iget-object v7, v0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/H89;

    .line 13
    iget-object v6, v0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/0DP;

    .line 17
    iget-object v1, v0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    iget-object v5, v0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/GrZ;

    .line 25
    iget-object v8, v0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/H0C;

    .line 29
    check-cast v12, LX/H6U;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v12, LX/H6U;->A0R:Z

    .line 41
    sget-object v0, LX/GPz;->$redex_init_class:LX/GPz;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_49

    .line 52
    if-eq v1, v2, :cond_41

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_1d0

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_1d0

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, v5, LX/GrZ;->A06:LX/GYV;

    .line 67
    iget-object v0, v0, LX/GYV;->A00:LX/GwG;

    .line 69
    iput-object v0, v12, LX/H6U;->A04:LX/GwG;

    .line 71
    goto/16 :goto_1d6

    .line 73
    :cond_49
    iget-object v0, v5, LX/GrZ;->A0C:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gpt;

    .line 81
    iput-object v0, v12, LX/H6U;->A02:LX/Gpt;

    .line 83
    iget-object v0, v7, LX/H89;->A0K:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v12, LX/H6U;->A0S:Z

    .line 95
    goto/16 :goto_1d6

    .line 97
    :pswitch_61  #0x0
    iget-object v6, v0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 99
    check-cast v6, Landroid/view/View;

    .line 101
    iget-object v5, v0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 103
    check-cast v5, Landroid/view/View;

    .line 105
    iget-object v4, v0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 107
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 109
    iget-object v3, v0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    iget-object v2, v0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/L0S;

    .line 117
    check-cast v12, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v0, v1, 0x1

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 128
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 135
    :goto_87
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 138
    if-eqz v1, :cond_98

    .line 140
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 142
    :goto_8e
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 145
    iget-object v0, v2, LX/L0S;->A0D:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto/16 :goto_2bc

    .line 152
    :cond_98
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 154
    goto :goto_8e

    .line 155
    :cond_9b
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 157
    goto :goto_87

    .line 158
    :pswitch_9e  #0x1
    iget-object v5, v0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 160
    iget-object v4, v0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 162
    check-cast v4, LX/GyB;

    .line 164
    iget-object v3, v0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 166
    check-cast v3, Landroid/view/View;

    .line 168
    iget-object v2, v0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/A4M;

    .line 172
    iget-object v1, v0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/91V;

    .line 176
    if-eqz v5, :cond_c5

    .line 178
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/GyB;->A01(Landroid/content/Context;)V

    .line 195
    goto/16 :goto_2bc

    .line 197
    :cond_c5
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, v2, v4}, LX/GyB;->A00(Landroid/content/Context;LX/91V;LX/A4M;LX/GyB;)V

    .line 204
    goto/16 :goto_2bc

    .line 206
    :pswitch_ce  #0x2
    iget-object v6, v0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 208
    check-cast v6, LX/Grb;

    .line 210
    iget-object v14, v0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 212
    check-cast v14, LX/HiK;

    .line 214
    iget-object v2, v0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 216
    check-cast v2, LX/1iO;

    .line 218
    iget-object v1, v0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 220
    check-cast v1, LX/0Os;

    .line 222
    iget-object v15, v0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    iget-object v11, v6, LX/Grb;->A02:LX/1br;

    .line 230
    iget v3, v6, LX/Grb;->A00:I

    .line 232
    iget-boolean v9, v6, LX/Grb;->A0D:Z

    .line 234
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 236
    const/16 v18, 0x0

    .line 238
    if-eqz v0, :cond_195

    .line 240
    if-eqz v11, :cond_191

    .line 242
    invoke-static {v11, v14, v3}, LX/HiK;->A00(LX/1br;LX/HiK;I)Ljava/lang/Integer;

    .line 245
    move-result-object v13

    .line 246
    :goto_f6
    iget-object v5, v6, LX/Grb;->A0A:Ljava/lang/String;

    .line 248
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    move-object/from16 v15, v18

    .line 254
    :cond_fe
    iget-object v4, v6, LX/Grb;->A0C:Ljava/util/List;

    .line 256
    iget-object v2, v6, LX/Grb;->A04:Ljava/lang/Integer;

    .line 258
    iget-object v0, v14, LX/HiK;->A09:LX/05b;

    .line 260
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x3ef1

    .line 268
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_132

    .line 274
    if-eqz v11, :cond_132

    .line 276
    iget-object v7, v14, LX/HiK;->A0N:LX/2BI;

    .line 278
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x3ef2

    .line 284
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 287
    move-result-wide v0

    .line 288
    long-to-int v6, v0

    .line 289
    const/16 v0, 0x9

    .line 291
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 294
    move-result-object v20

    .line 295
    move-object/from16 v17, v11

    .line 297
    move-object/from16 v19, v18

    .line 299
    move-object/from16 v16, v7

    .line 301
    move/from16 v21, v6

    .line 303
    invoke-virtual/range {v16 .. v21}, LX/2BI;->A0A(LX/1br;LX/I2C;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    :cond_132
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x574d

    .line 312
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_179

    .line 318
    if-eqz v11, :cond_179

    .line 320
    iget-object v1, v14, LX/HiK;->A0N:LX/2BI;

    .line 322
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 325
    move-result-object v6

    .line 326
    const/16 v0, 0x574c

    .line 328
    invoke-static {v6, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 331
    move-result-wide v21

    .line 332
    const-string v0, "NewsletterBatchedMessagesManager/maybeFetchNewMessages"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    invoke-static {v1}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v11}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 344
    move-result-object v6

    .line 345
    instance-of v0, v6, LX/458;

    .line 347
    if-eqz v0, :cond_179

    .line 349
    check-cast v6, LX/458;

    .line 351
    if-eqz v6, :cond_179

    .line 353
    invoke-virtual {v6}, LX/458;->A0w()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_179

    .line 359
    const/16 v20, 0x2

    .line 361
    new-instance v0, LX/3QQ;

    .line 363
    move-object/from16 v18, v11

    .line 365
    move-object/from16 v16, v0

    .line 367
    move-object/from16 v17, v1

    .line 369
    move-object/from16 v19, v6

    .line 371
    invoke-direct/range {v16 .. v22}, LX/3QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 374
    invoke-static {v1, v0}, LX/2BI;->A07(LX/2BI;Ljava/lang/Runnable;)V

    .line 377
    :cond_179
    iget-object v0, v14, LX/HiK;->A0P:LX/0KG;

    .line 379
    const/16 v20, 0x0

    .line 381
    new-instance v10, LX/Hmt;

    .line 383
    move-object/from16 v16, v4

    .line 385
    move-object/from16 v17, v2

    .line 387
    move-object/from16 v18, v5

    .line 389
    move/from16 v19, v3

    .line 391
    move/from16 v21, v9

    .line 393
    invoke-direct/range {v10 .. v21}, LX/Hmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 396
    invoke-virtual {v0, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 399
    goto/16 :goto_2bc

    .line 401
    :cond_191
    move-object/from16 v13, v18

    .line 403
    goto/16 :goto_f6

    .line 405
    :cond_195
    iget-object v13, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 407
    goto/16 :goto_f6

    .line 409
    :pswitch_199  #0x3
    iget-object v7, v0, LX/Hpg;->A00:Ljava/lang/Object;

    .line 411
    check-cast v7, LX/Fys;

    .line 413
    iget-object v6, v0, LX/Hpg;->A01:Ljava/lang/Object;

    .line 415
    iget-object v5, v0, LX/Hpg;->A02:Ljava/lang/Object;

    .line 417
    check-cast v5, LX/1AZ;

    .line 419
    iget-object v4, v0, LX/Hpg;->A03:Ljava/lang/Object;

    .line 421
    check-cast v4, LX/HDu;

    .line 423
    iget-object v3, v0, LX/Hpg;->A04:Ljava/lang/Object;

    .line 425
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    iget-object v1, v7, LX/Fys;->A0L:Ljava/util/WeakHashMap;

    .line 431
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/Set;

    .line 437
    if-eqz v0, :cond_1c3

    .line 439
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c3

    .line 448
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_1c3
    iget-object v0, v7, LX/Fys;->A03:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/H6v;

    .line 459
    invoke-virtual {v0, v5, v4, v2}, LX/H6v;->A05(LX/1AZ;LX/HDu;Z)V

    .line 462
    goto/16 :goto_2bc

    .line 464
    :cond_1d0
    iget-object v0, v5, LX/GrZ;->A06:LX/GYV;

    .line 466
    iget-object v0, v0, LX/GYV;->A01:LX/GwG;

    .line 468
    iput-object v0, v12, LX/H6U;->A05:LX/GwG;

    .line 470
    :goto_1d6
    iget-object v11, v5, LX/GrZ;->A05:LX/GdD;

    .line 472
    if-eqz v11, :cond_2c8

    .line 474
    iget-wide v0, v11, LX/GdD;->A08:J

    .line 476
    const-wide/16 v9, 0x0

    .line 478
    cmp-long v3, v0, v9

    .line 480
    if-lez v3, :cond_2c8

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    :goto_1e6
    invoke-static {v7, v0, v2}, LX/H89;->A08(LX/H89;Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v12, LX/H6U;->A0K:Ljava/lang/Long;

    .line 492
    iget-object v0, v5, LX/GrZ;->A08:LX/Gvu;

    .line 494
    iput-object v0, v12, LX/H6U;->A03:LX/Gvu;

    .line 496
    iget-object v1, v5, LX/GrZ;->A07:LX/GvT;

    .line 498
    iget-object v0, v1, LX/GvT;->A02:Ljava/util/Map;

    .line 500
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/GrG;

    .line 506
    iput-object v0, v12, LX/H6U;->A07:LX/GrG;

    .line 508
    iget-object v0, v1, LX/GvT;->A01:Ljava/util/Map;

    .line 510
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/GrG;

    .line 516
    iput-object v0, v12, LX/H6U;->A08:LX/GrG;

    .line 518
    iget-object v0, v1, LX/GvT;->A00:Ljava/util/Map;

    .line 520
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/GrG;

    .line 526
    iput-object v0, v12, LX/H6U;->A06:LX/GrG;

    .line 528
    iget-object v0, v5, LX/GrZ;->A04:LX/Gca;

    .line 530
    iput-object v0, v12, LX/H6U;->A01:LX/Gca;

    .line 532
    if-eqz v11, :cond_2c5

    .line 534
    iget-wide v2, v11, LX/GdD;->A09:J

    .line 536
    const-wide/16 v9, 0x0

    .line 538
    cmp-long v0, v2, v9

    .line 540
    if-lez v0, :cond_2c5

    .line 542
    iget-wide v0, v11, LX/GdD;->A08:J

    .line 544
    sub-long/2addr v0, v2

    .line 545
    const-wide v9, 0x9a7ec800L

    .line 550
    cmp-long v2, v0, v9

    .line 552
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v0

    .line 560
    :goto_230
    iput-object v0, v12, LX/H6U;->A0B:Ljava/lang/Boolean;

    .line 562
    iget-object v0, v5, LX/GrZ;->A03:LX/GZ0;

    .line 564
    iput-object v0, v12, LX/H6U;->A00:LX/GZ0;

    .line 566
    iget-object v0, v7, LX/H89;->A06:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 574
    invoke-virtual {v0, v6}, Lcom/whatsapp/favorites/FavoriteManager;->A0I(LX/0DP;)Z

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v12, LX/H6U;->A0A:Ljava/lang/Boolean;

    .line 584
    iget-object v0, v5, LX/GrZ;->A0D:Ljava/util/Set;

    .line 586
    if-eqz v0, :cond_254

    .line 588
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v4

    .line 596
    :cond_254
    iput-object v4, v12, LX/H6U;->A0C:Ljava/lang/Boolean;

    .line 598
    iget-object v0, v5, LX/GrZ;->A0B:Ljava/util/Map;

    .line 600
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    iput-object v0, v12, LX/H6U;->A09:Ljava/lang/Boolean;

    .line 608
    iget-object v0, v7, LX/H89;->A0V:LX/00q;

    .line 610
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v12, LX/H6U;->A0O:Ljava/lang/String;

    .line 616
    iget-object v0, v7, LX/H89;->A0W:LX/00q;

    .line 618
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v12, LX/H6U;->A0P:Ljava/lang/String;

    .line 624
    iget-object v1, v5, LX/GrZ;->A09:Ljava/lang/Long;

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v7, v1, v0}, LX/H89;->A08(LX/H89;Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v12, LX/H6U;->A0I:Ljava/lang/Long;

    .line 633
    iget-wide v0, v5, LX/GrZ;->A00:J

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v12, LX/H6U;->A0L:Ljava/lang/Long;

    .line 641
    iget-wide v0, v5, LX/GrZ;->A02:J

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v12, LX/H6U;->A0N:Ljava/lang/Long;

    .line 649
    iget-wide v0, v5, LX/GrZ;->A01:J

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v12, LX/H6U;->A0M:Ljava/lang/Long;

    .line 657
    iget-object v0, v5, LX/GrZ;->A0A:Ljava/util/Map;

    .line 659
    invoke-static {v6, v12, v0}, LX/H89;->A0F(LX/0DP;LX/H6U;Ljava/util/Map;)V

    .line 662
    if-eqz v8, :cond_2bc

    .line 664
    iget-object v0, v8, LX/H0C;->A03:Ljava/lang/Long;

    .line 666
    iput-object v0, v12, LX/H6U;->A0J:Ljava/lang/Long;

    .line 668
    iget v0, v8, LX/H0C;->A00:I

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v12, LX/H6U;->A0F:Ljava/lang/Integer;

    .line 676
    iget v0, v8, LX/H0C;->A01:I

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v12, LX/H6U;->A0H:Ljava/lang/Integer;

    .line 684
    iget-object v0, v8, LX/H0C;->A02:Ljava/lang/Integer;

    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 689
    move-result v0

    .line 690
    packed-switch v0, :pswitch_data_2d8

    .line 693
    const/4 v0, 0x3

    .line 694
    :goto_2b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v12, LX/H6U;->A0G:Ljava/lang/Integer;

    .line 700
    :cond_2bc
    :goto_2bc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 702
    return-object v0

    .line 703
    :pswitch_2bf  #0x2
    const/4 v0, 0x2

    .line 704
    goto :goto_2b6

    .line 705
    :pswitch_2c1  #0x1
    const/4 v0, 0x1

    .line 706
    goto :goto_2b6

    .line 707
    :pswitch_2c3  #0x0
    const/4 v0, 0x0

    .line 708
    goto :goto_2b6

    .line 709
    :cond_2c5
    const/4 v0, 0x0

    .line 710
    goto/16 :goto_230

    .line 712
    :cond_2c8
    const/4 v0, 0x0

    .line 713
    goto/16 :goto_1e6

    .line 715
    nop

    .line 716
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_9e  #00000001
        :pswitch_ce  #00000002
        :pswitch_199  #00000003
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2c3  #00000000
        :pswitch_2c1  #00000001
        :pswitch_2bf  #00000002
    .end packed-switch
.end method
