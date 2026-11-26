.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/4sv;

.field public final A0M:LX/4ke;

.field public final A0N:LX/4nN;

.field public final A0O:LX/TVC;

.field public final A0P:LX/TVD;

.field public final A0Q:LX/2wB;

.field public final A0R:LX/2wB;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Z

.field public final A0X:LX/Sxn;

.field public final A0Y:LX/5Pb;

.field public volatile A0Z:LX/SJI;

.field public volatile A0a:LX/SJI;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 33

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    invoke-direct {v7}, LX/0MY;-><init>()V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/5Pb;

    .line 19
    iput-object v6, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Y:LX/5Pb;

    .line 21
    const-string v0, "composer_mode"

    .line 23
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "edit"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_383

    .line 35
    const-string v0, "event_id"

    .line 37
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_40a

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v5, LX/Sv1;

    .line 47
    invoke-direct {v5, v0}, LX/Sv1;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_32
    check-cast v5, LX/TVC;

    .line 52
    iput-object v5, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 54
    instance-of v2, v5, LX/Sv2;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_45

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/Sv2;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    iget-object v3, v0, LX/Sv2;->A00:LX/0DP;

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v3, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    iput-boolean v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0W:Z

    .line 72
    const-string v0, "details_host_user_journey_metadata"

    .line 74
    invoke-virtual {v11, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4sv;

    .line 80
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0L:LX/4sv;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0I:LX/05b;

    .line 88
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B:LX/05b;

    .line 100
    const/16 v0, 0x116c

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0C:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0H:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0J:LX/05b;

    .line 120
    const v0, 0xc105

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09:LX/05b;

    .line 129
    const v0, 0x2c061

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0D:LX/05b;

    .line 138
    const v0, 0xc0cb

    .line 141
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0G:LX/05b;

    .line 147
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0K:LX/05b;

    .line 153
    const v0, 0xc088

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0F:LX/05b;

    .line 162
    const v0, 0x3004d

    .line 165
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07:LX/05b;

    .line 171
    const v0, 0xc12b

    .line 174
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A08:LX/05b;

    .line 180
    const v0, 0xc089

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0E:LX/05b;

    .line 189
    const/16 v0, 0x97a

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A:LX/05b;

    .line 197
    if-eqz v2, :cond_380

    .line 199
    if-eqz v5, :cond_380

    .line 201
    const v0, 0xc0c5

    .line 204
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/4ke;

    .line 210
    :goto_d2
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 212
    instance-of v14, v5, LX/Sv1;

    .line 214
    if-eqz v14, :cond_e3

    .line 216
    if-eqz v5, :cond_e3

    .line 218
    const v1, 0xc0c6

    .line 221
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/4nN;

    .line 227
    :cond_e3
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 229
    new-instance v4, LX/Sxn;

    .line 231
    invoke-direct {v4, v7}, LX/Sxn;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 234
    iput-object v4, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0X:LX/Sxn;

    .line 236
    if-eqz v6, :cond_ff

    .line 238
    instance-of v1, v6, LX/55C;

    .line 240
    if-eqz v1, :cond_34f

    .line 242
    move-object v1, v6

    .line 243
    check-cast v1, LX/55C;

    .line 245
    iget-boolean v1, v1, LX/55C;->A00:Z

    .line 247
    if-eqz v1, :cond_37c

    .line 249
    :cond_f9
    sget-object v3, LX/SvK;->A00:LX/SvK;

    .line 251
    :goto_fb
    check-cast v3, LX/TVD;

    .line 253
    if-nez v3, :cond_101

    .line 255
    :cond_ff
    sget-object v3, LX/SvJ;->A00:LX/SvJ;

    .line 257
    :cond_101
    iput-object v3, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 259
    iget-object v10, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 261
    instance-of v9, v10, LX/Sv2;

    .line 263
    const/16 v21, 0x0

    .line 265
    if-eqz v9, :cond_342

    .line 267
    move-object v1, v10

    .line 268
    check-cast v1, LX/Sv2;

    .line 270
    if-eqz v1, :cond_342

    .line 272
    iget-object v1, v1, LX/Sv2;->A02:Ljava/lang/Long;

    .line 274
    if-eqz v1, :cond_342

    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 279
    move-result-wide v15

    .line 280
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0I:LX/05b;

    .line 282
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 285
    move-result-wide v11

    .line 286
    cmp-long v1, v15, v11

    .line 288
    if-lez v1, :cond_342

    .line 290
    invoke-static/range {v15 .. v16}, LX/2Ag;->A06(J)J

    .line 293
    move-result-wide v1

    .line 294
    invoke-static {v1, v2}, LX/Res;->A00(J)LX/SIx;

    .line 297
    move-result-object v11

    .line 298
    :goto_12a
    iget-object v12, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 300
    sget-object v2, LX/SvK;->A00:LX/SvK;

    .line 302
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_336

    .line 308
    sget-object v13, LX/Sv0;->A00:LX/Sv0;

    .line 310
    new-instance v1, LX/SvL;

    .line 312
    invoke-direct {v1, v13}, LX/SvL;-><init>(LX/TM4;)V

    .line 315
    :goto_13b
    check-cast v1, LX/TM6;

    .line 317
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_329

    .line 323
    const-wide/16 v17, 0x708

    .line 325
    invoke-static {v11}, LX/Ret;->A00(LX/SIx;)J

    .line 328
    move-result-wide v15

    .line 329
    add-long v15, v15, v17

    .line 331
    invoke-static/range {v15 .. v16}, LX/Res;->A00(J)LX/SIx;

    .line 334
    move-result-object v13

    .line 335
    invoke-static {v7, v13}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 338
    move-result-object v21

    .line 339
    :cond_153
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v28

    .line 343
    const-string v23, ""

    .line 345
    move-object/from16 v24, v23

    .line 347
    if-eqz v9, :cond_325

    .line 349
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_325

    .line 355
    iget-object v9, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0J:LX/05b;

    .line 357
    invoke-static {v9}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, LX/0XU;->A0M()Ljava/lang/String;

    .line 364
    move-result-object v15

    .line 365
    :goto_16d
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 368
    move-result v9

    .line 369
    if-lez v9, :cond_17e

    .line 371
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 374
    move-result-object v13

    .line 375
    const v9, 0x7f12423d

    .line 378
    invoke-static {v13, v15, v8, v9}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 381
    move-result-object v23

    .line 382
    :cond_17e
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 385
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_319

    .line 391
    sget-object v18, LX/4Mg;->A02:LX/4Mg;

    .line 393
    :goto_189
    invoke-static {v7, v11}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 396
    move-result-object v20

    .line 397
    instance-of v10, v10, LX/Sv1;

    .line 399
    const/4 v9, 0x0

    .line 400
    sget-object v16, LX/4Lm;->A02:LX/4Lm;

    .line 402
    new-instance v15, LX/SJI;

    .line 404
    move/from16 v26, v8

    .line 406
    move/from16 v29, v8

    .line 408
    move/from16 v30, v8

    .line 410
    move-object/from16 v17, v9

    .line 412
    move-object/from16 v19, v1

    .line 414
    move-object/from16 v22, v9

    .line 416
    move/from16 v25, v8

    .line 418
    move/from16 v27, v10

    .line 420
    invoke-direct/range {v15 .. v30}, LX/SJI;-><init>(LX/4Lm;LX/4zM;LX/4Mg;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 423
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 425
    invoke-static {v11, v15}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0T:LX/00q;

    .line 431
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 433
    const/16 v10, 0x21

    .line 435
    new-instance v1, LX/T8X;

    .line 437
    invoke-direct {v1, v7, v10}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-static {v12, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0V:LX/00q;

    .line 446
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 448
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Q:LX/2wB;

    .line 454
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0R:LX/2wB;

    .line 456
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B:LX/05b;

    .line 458
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v11, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0S:LX/00q;

    .line 472
    const/16 v11, 0x22

    .line 474
    new-instance v1, LX/T8X;

    .line 476
    invoke-direct {v1, v7, v11}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 479
    invoke-static {v12, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0U:LX/00q;

    .line 485
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 491
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0D:LX/05b;

    .line 493
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v7, v4}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 500
    if-eqz v14, :cond_30e

    .line 502
    check-cast v5, LX/Sv1;

    .line 504
    iget-object v4, v5, LX/Sv1;->A00:Ljava/lang/String;

    .line 506
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 509
    move-result-object v3

    .line 510
    const/4 v1, 0x2

    .line 511
    new-instance v2, LX/TEU;

    .line 513
    invoke-direct {v2, v7, v4, v9, v1}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 516
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 518
    invoke-static {v10, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 521
    invoke-static {v7, v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)V

    .line 524
    :goto_20c
    if-eqz v0, :cond_297

    .line 526
    iget-object v1, v0, LX/4ke;->A07:LX/4i1;

    .line 528
    if-nez v1, :cond_297

    .line 530
    instance-of v1, v6, LX/Ta9;

    .line 532
    const/4 v12, 0x0

    .line 533
    if-eqz v1, :cond_30b

    .line 535
    move-object v1, v6

    .line 536
    check-cast v1, LX/Ta9;

    .line 538
    if-eqz v1, :cond_30b

    .line 540
    invoke-interface {v1}, LX/Ta9;->getChatJid()LX/0DP;

    .line 543
    move-result-object v2

    .line 544
    :goto_220
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 547
    move-result-object v16

    .line 548
    if-eqz v6, :cond_308

    .line 550
    instance-of v1, v6, LX/55C;

    .line 552
    if-eqz v1, :cond_2a3

    .line 554
    check-cast v6, LX/55C;

    .line 556
    iget-boolean v1, v6, LX/55C;->A00:Z

    .line 558
    const/4 v3, 0x1

    .line 559
    if-eqz v1, :cond_232

    .line 561
    const/4 v3, 0x7

    .line 562
    :cond_232
    :goto_232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v13

    .line 566
    :goto_236
    if-eqz v2, :cond_2a0

    .line 568
    iget-object v1, v0, LX/4ke;->A06:LX/05b;

    .line 570
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LX/0kS;

    .line 576
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v3, v1}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v17

    .line 584
    :goto_248
    instance-of v1, v2, LX/1aw;

    .line 586
    if-eqz v1, :cond_29e

    .line 588
    move-object v3, v2

    .line 589
    check-cast v3, LX/1aw;

    .line 591
    if-eqz v3, :cond_29e

    .line 593
    iget-object v1, v0, LX/4ke;->A02:LX/05b;

    .line 595
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/10j;

    .line 601
    invoke-virtual {v1, v3}, LX/10j;->A01(LX/1aw;)I

    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v14

    .line 609
    :goto_261
    instance-of v1, v2, LX/0qn;

    .line 611
    if-eqz v1, :cond_29c

    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, LX/0qn;

    .line 616
    if-eqz v3, :cond_29c

    .line 618
    iget-object v1, v0, LX/4ke;->A03:LX/05b;

    .line 620
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v3}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_29a

    .line 630
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 633
    move-result-object v15

    .line 634
    :goto_27a
    if-eqz v2, :cond_298

    .line 636
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    move-result-object v11

    .line 644
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 647
    move-result v1

    .line 648
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v12

    .line 652
    :goto_28c
    new-instance v10, LX/4i1;

    .line 654
    invoke-direct/range {v10 .. v17}, LX/4i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iput-object v10, v0, LX/4ke;->A07:LX/4i1;

    .line 659
    const/4 v1, 0x1

    .line 660
    invoke-static {v0, v9, v9, v9, v1}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 663
    :cond_297
    return-void

    .line 664
    :cond_298
    move-object v11, v12

    .line 665
    goto :goto_28c

    .line 666
    :cond_29a
    move-object v15, v12

    .line 667
    goto :goto_27a

    .line 668
    :cond_29c
    move-object v15, v12

    .line 669
    goto :goto_27a

    .line 670
    :cond_29e
    move-object v14, v12

    .line 671
    goto :goto_261

    .line 672
    :cond_2a0
    move-object/from16 v17, v12

    .line 674
    goto :goto_248

    .line 675
    :cond_2a3
    sget-object v1, LX/55B;->A00:LX/55B;

    .line 677
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_2ad

    .line 683
    const/4 v3, 0x4

    .line 684
    goto :goto_232

    .line 685
    :cond_2ad
    sget-object v1, LX/Swc;->A00:LX/Swc;

    .line 687
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2b9

    .line 693
    const/16 v3, 0x8

    .line 695
    goto/16 :goto_232

    .line 697
    :cond_2b9
    sget-object v1, LX/55A;->A00:LX/55A;

    .line 699
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2c5

    .line 705
    const/16 v3, 0x9

    .line 707
    goto/16 :goto_232

    .line 709
    :cond_2c5
    instance-of v1, v6, LX/HaI;

    .line 711
    if-eqz v1, :cond_2d7

    .line 713
    check-cast v6, LX/HaI;

    .line 715
    iget-object v1, v6, LX/HaI;->A00:LX/0DP;

    .line 717
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, LX/FOy;->A01(I)I

    .line 724
    move-result v3

    .line 725
    goto/16 :goto_232

    .line 727
    :cond_2d7
    instance-of v1, v6, LX/Swb;

    .line 729
    if-eqz v1, :cond_2e9

    .line 731
    check-cast v6, LX/Swb;

    .line 733
    iget-object v1, v6, LX/Swb;->A00:LX/0DP;

    .line 735
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 738
    move-result v1

    .line 739
    const/4 v3, 0x5

    .line 740
    if-eqz v1, :cond_232

    .line 742
    const/4 v3, 0x6

    .line 743
    goto/16 :goto_232

    .line 745
    :cond_2e9
    instance-of v1, v6, LX/HaG;

    .line 747
    if-nez v1, :cond_2f6

    .line 749
    instance-of v1, v6, LX/HaH;

    .line 751
    if-nez v1, :cond_2f6

    .line 753
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    check-cast v6, LX/Ta9;

    .line 760
    invoke-interface {v6}, LX/Ta9;->getChatJid()LX/0DP;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 767
    move-result v1

    .line 768
    const/16 v3, 0xb

    .line 770
    if-eqz v1, :cond_232

    .line 772
    const/16 v3, 0xa

    .line 774
    goto/16 :goto_232

    .line 776
    :cond_308
    move-object v13, v12

    .line 777
    goto/16 :goto_236

    .line 779
    :cond_30b
    move-object v2, v12

    .line 780
    goto/16 :goto_220

    .line 782
    :cond_30e
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v1

    .line 786
    xor-int/lit8 v1, v1, 0x1

    .line 788
    invoke-static {v7, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)V

    .line 791
    goto/16 :goto_20c

    .line 793
    :cond_319
    sget-object v9, LX/SvJ;->A00:LX/SvJ;

    .line 795
    invoke-static {v12, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_400

    .line 801
    sget-object v18, LX/4Mg;->A05:LX/4Mg;

    .line 803
    goto/16 :goto_189

    .line 805
    :cond_325
    move-object/from16 v15, v23

    .line 807
    goto/16 :goto_16d

    .line 809
    :cond_329
    sget-object v13, LX/SvJ;->A00:LX/SvJ;

    .line 811
    invoke-static {v12, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result v13

    .line 815
    if-nez v13, :cond_153

    .line 817
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_336
    sget-object v1, LX/SvJ;->A00:LX/SvJ;

    .line 824
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_405

    .line 830
    sget-object v1, LX/SvN;->A00:LX/SvN;

    .line 832
    goto/16 :goto_13b

    .line 834
    :cond_342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, LX/Kze;->A08(Ljava/util/Calendar;)V

    .line 841
    invoke-static {v1}, LX/SIx;->A00(Ljava/util/Calendar;)LX/SIx;

    .line 844
    move-result-object v11

    .line 845
    goto/16 :goto_12a

    .line 847
    :cond_34f
    sget-object v1, LX/55B;->A00:LX/55B;

    .line 849
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_37c

    .line 855
    instance-of v1, v6, LX/HaI;

    .line 857
    if-nez v1, :cond_37c

    .line 859
    instance-of v1, v6, LX/Swb;

    .line 861
    if-nez v1, :cond_37c

    .line 863
    sget-object v1, LX/Swc;->A00:LX/Swc;

    .line 865
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_f9

    .line 871
    sget-object v1, LX/55A;->A00:LX/55A;

    .line 873
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_f9

    .line 879
    instance-of v1, v6, LX/HaG;

    .line 881
    if-nez v1, :cond_f9

    .line 883
    instance-of v1, v6, LX/HaH;

    .line 885
    if-nez v1, :cond_f9

    .line 887
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_37c
    sget-object v3, LX/SvJ;->A00:LX/SvJ;

    .line 894
    goto/16 :goto_fb

    .line 896
    :cond_380
    move-object v0, v1

    .line 897
    goto/16 :goto_d2

    .line 899
    :cond_383
    if-eqz v6, :cond_3f8

    .line 901
    instance-of v0, v6, LX/55C;

    .line 903
    if-nez v0, :cond_3f8

    .line 905
    sget-object v0, LX/55B;->A00:LX/55B;

    .line 907
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_3f8

    .line 913
    sget-object v0, LX/Swc;->A00:LX/Swc;

    .line 915
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3f8

    .line 921
    sget-object v0, LX/55A;->A00:LX/55A;

    .line 923
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3f8

    .line 929
    instance-of v0, v6, LX/HaI;

    .line 931
    const/4 v10, 0x0

    .line 932
    if-eqz v0, :cond_3bd

    .line 934
    move-object v0, v6

    .line 935
    check-cast v0, LX/HaI;

    .line 937
    iget-object v2, v0, LX/HaI;->A00:LX/0DP;

    .line 939
    iget-object v0, v0, LX/HaI;->A01:LX/Gkq;

    .line 941
    if-eqz v0, :cond_3b5

    .line 943
    iget-wide v0, v0, LX/Gkq;->A00:J

    .line 945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    move-result-object v10

    .line 949
    :cond_3b5
    const/4 v0, 0x0

    .line 950
    new-instance v5, LX/Sv2;

    .line 952
    invoke-direct {v5, v2, v10, v0}, LX/Sv2;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 955
    goto/16 :goto_32

    .line 957
    :cond_3bd
    instance-of v0, v6, LX/Swb;

    .line 959
    if-eqz v0, :cond_3dd

    .line 961
    move-object v0, v6

    .line 962
    check-cast v0, LX/Swb;

    .line 964
    iget-object v12, v0, LX/Swb;->A00:LX/0DP;

    .line 966
    iget-object v9, v0, LX/Swb;->A01:Ljava/lang/Long;

    .line 968
    if-eqz v9, :cond_3db

    .line 970
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 973
    move-result-wide v3

    .line 974
    const-wide/16 v1, 0x0

    .line 976
    cmp-long v0, v3, v1

    .line 978
    if-lez v0, :cond_3db

    .line 980
    :goto_3d4
    new-instance v5, LX/Sv2;

    .line 982
    invoke-direct {v5, v12, v10, v9}, LX/Sv2;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 985
    goto/16 :goto_32

    .line 987
    :cond_3db
    move-object v9, v10

    .line 988
    goto :goto_3d4

    .line 989
    :cond_3dd
    instance-of v0, v6, LX/HaG;

    .line 991
    if-nez v0, :cond_3ea

    .line 993
    instance-of v0, v6, LX/HaH;

    .line 995
    if-nez v0, :cond_3ea

    .line 997
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    move-object v0, v6

    .line 1003
    check-cast v0, LX/Ta9;

    .line 1005
    invoke-interface {v0}, LX/Ta9;->getChatJid()LX/0DP;

    .line 1008
    move-result-object v0

    .line 1009
    new-instance v5, LX/Sv2;

    .line 1011
    invoke-direct {v5, v0, v10, v10}, LX/Sv2;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1014
    goto/16 :goto_32

    .line 1016
    :cond_3f8
    const/4 v0, 0x0

    .line 1017
    new-instance v5, LX/Sv2;

    .line 1019
    invoke-direct {v5, v0, v0, v0}, LX/Sv2;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1022
    goto/16 :goto_32

    .line 1024
    :cond_400
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_405
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_40a
    const-string v0, "eventId is required for edit mode"

    .line 1036
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1039
    move-result-object v0

    .line 1040
    throw v0
.end method

.method public static A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0T:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JU;

    .line 8
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/SJI;

    .line 14
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JU;

    .line 8
    :cond_8
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 22
    check-cast v1, LX/SJI;

    .line 24
    return-object v1
.end method

.method public static A02(LX/00q;)LX/SJI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0V:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0JR;

    .line 14
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/SJI;

    .line 20
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;
    .registers 9

    .line 0
    invoke-static {p1}, LX/Ret;->A00(LX/SIx;)J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x3e8

    .line 6
    mul-long/2addr v1, v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A08:LX/05b;

    .line 9
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4cq;

    .line 17
    iget-object v0, v0, LX/4cq;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v0

    .line 46
    const v3, 0x80016

    .line 49
    if-ne v4, v0, :cond_36

    .line 51
    const v3, 0x8001a

    .line 54
    :cond_36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4cq;

    .line 71
    iget-object v0, v0, LX/4cq;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/S5T;

    .line 83
    invoke-direct {v0, p1, v3, v1}, LX/S5T;-><init>(LX/SIx;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    invoke-interface {v0, p0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_36

    .line 14
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 17
    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_41

    .line 18
    :try_start_12
    const/4 v0, 0x2

    .line 19
    new-instance p0, Landroid/util/Base64OutputStream;

    .line 21
    invoke-direct {p0, v1, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2f

    .line 24
    :try_start_18
    const/16 v0, 0x2000

    .line 26
    invoke-static {p1, p0, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_28

    .line 29
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2f

    .line 32
    :try_start_20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_28} :catch_41

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "Selected cover image is unavailable"

    .line 56
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 2
    sget-object v0, LX/SvJ;->A00:LX/SvJ;

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    if-eqz p1, :cond_f

    .line 12
    const-string v0, "sharable_events_onboarding_chat"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "sharable_events_onboarding_generic"

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 20
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const-string v0, "sharable_scheduled_call_onboarding_chat"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "sharable_scheduled_call_onboarding_generic"

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A06(LX/SJI;)LX/1Cv;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/SJI;->A08:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    sget-object v0, LX/RRO;->A0A:LX/RRO;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    iget-object v0, p0, LX/SJI;->A07:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    sget-object v0, LX/RRO;->A05:LX/RRO;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    sget-object v0, LX/RRO;->A09:LX/RRO;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, LX/SJI;->A04:LX/S5T;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    sget-object v0, LX/RRO;->A06:LX/RRO;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    iget-object v0, p0, LX/SJI;->A01:LX/4zM;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    sget-object v0, LX/RRO;->A07:LX/RRO;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    iget-object v0, p0, LX/SJI;->A03:LX/TM6;

    .line 59
    invoke-static {v0}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    sget-object v0, LX/RRO;->A04:LX/RRO;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget-boolean v0, p0, LX/SJI;->A0A:Z

    .line 78
    if-eqz v0, :cond_55

    .line 80
    sget-object v0, LX/RRO;->A03:LX/RRO;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    iget-object v1, p0, LX/SJI;->A02:LX/4Mg;

    .line 87
    sget-object v0, LX/4Mg;->A03:LX/4Mg;

    .line 89
    if-eq v1, v0, :cond_60

    .line 91
    sget-object v0, LX/RRO;->A08:LX/RRO;

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    iget-boolean v0, p0, LX/SJI;->A09:Z

    .line 98
    if-eqz v0, :cond_69

    .line 100
    sget-object v0, LX/RRO;->A02:LX/RRO;

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x29

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public static final A08(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/SJI;->A04:LX/S5T;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-object v2, v0, LX/S5T;->A00:LX/SIx;

    .line 10
    iget-object v0, v1, LX/SJI;->A05:LX/S5T;

    .line 12
    iget-object v5, v0, LX/S5T;->A00:LX/SIx;

    .line 14
    invoke-static {v5}, LX/Ret;->A00(LX/SIx;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2}, LX/Ret;->A00(LX/SIx;)J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v1, 0x3c

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_3b

    .line 29
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 31
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    const-wide/16 v2, 0x708

    .line 41
    :goto_29
    invoke-static {v5}, LX/Ret;->A00(LX/SIx;)J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, LX/Res;->A00(J)LX/SIx;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x10

    .line 52
    invoke-static {p0, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    sget-object v0, LX/SvJ;->A00:LX/SvJ;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-wide/16 v2, 0x1c20

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V
    .registers 3

    .line 0
    new-instance v0, LX/T8o;

    .line 2
    invoke-direct {v0, p1}, LX/T8o;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 8
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;J)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A05:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 6
    instance-of v0, v0, LX/Sv1;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/SJI;->A06:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v0, v1, LX/SJI;->A0A:Z

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0I:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_30

    .line 36
    cmp-long v0, p1, v3

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A05:Z

    .line 43
    sget-object v0, LX/Sv8;->A00:LX/Sv8;

    .line 45
    invoke-static {v0, p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)V
    .registers 7

    .line 0
    const v1, 0xc192

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0K:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 p0, 0x3

    .line 16
    new-instance v1, LX/TEW;

    .line 18
    invoke-direct/range {v1 .. v6}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/4ke;->A07:LX/4i1;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-boolean v0, v3, LX/4ke;->A00:Z

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/4ke;->A00:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {v3, v1, v1, v2, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 31
    if-eqz v2, :cond_32

    .line 33
    iget-object v0, v2, LX/4nN;->A07:LX/4sv;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-boolean v0, v2, LX/4nN;->A02:Z

    .line 39
    if-nez v0, :cond_32

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/4nN;->A02:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0xe

    .line 47
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A13(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/TDC;

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/TDC;

    .line 8
    iget v0, v6, LX/TDC;->$t:I

    .line 10
    if-ne v0, v3, :cond_83

    .line 12
    iget v2, v6, LX/TDC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_83

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDC;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/TDC;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDC;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v3, :cond_4a

    .line 35
    if-ne v0, v7, :cond_89

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 48
    instance-of v0, v0, LX/Sv2;

    .line 50
    if-eqz v0, :cond_28

    .line 52
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x2c

    .line 61
    invoke-static {p0, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 64
    move-result-object v0

    .line 65
    iput v3, v6, LX/TDC;->A00:I

    .line 67
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v5, :cond_4d

    .line 73
    return-object v5

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_28

    .line 83
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Q:LX/2wB;

    .line 85
    iget-boolean v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0W:Z

    .line 87
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 89
    sget-object v0, LX/SvJ;->A00:LX/SvJ;

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 97
    if-eqz v2, :cond_70

    .line 99
    sget-object v0, LX/SvG;->A00:LX/SvG;

    .line 101
    :goto_65
    iput-boolean v4, v6, LX/TDC;->A02:Z

    .line 103
    iput v7, v6, LX/TDC;->A00:I

    .line 105
    invoke-virtual {v3, v0, v6}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_28

    .line 111
    return-object v5

    .line 112
    :cond_70
    sget-object v0, LX/SvF;->A00:LX/SvF;

    .line 114
    goto :goto_65

    .line 115
    :cond_73
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    if-eqz v2, :cond_80

    .line 125
    sget-object v0, LX/SvH;->A00:LX/SvH;

    .line 127
    goto :goto_65

    .line 128
    :cond_80
    sget-object v0, LX/SvI;->A00:LX/SvI;

    .line 130
    goto :goto_65

    .line 131
    :cond_83
    new-instance v6, LX/TDC;

    .line 133
    invoke-direct {v6, p0, p1, v3}, LX/TDC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_17

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A14()V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/SJI;->A0D:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-boolean v0, v3, LX/SJI;->A0E:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "EventComposerViewModel/onComposerButtonClicked Ignoring submit before the event has loaded"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/RsX;

    .line 26
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/RsX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0AZ;

    .line 50
    invoke-interface {v0, v3, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ta7;

    .line 56
    if-eqz v2, :cond_26

    .line 58
    const-string v0, "EventComposerViewModel/onComposerButtonClicked Validation failed: "

    .line 60
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v1, LX/Sv5;

    .line 65
    invoke-direct {v1, v2}, LX/Sv5;-><init>(LX/Ta7;)V

    .line 68
    :goto_44
    check-cast v1, LX/TM5;

    .line 70
    invoke-static {v1, p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 76
    if-eqz v4, :cond_53

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v4, v1, v1, v1, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 83
    :cond_53
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0xb

    .line 90
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01:Z

    .line 96
    instance-of v1, v5, LX/Sv2;

    .line 98
    if-eqz v1, :cond_9b

    .line 100
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0F:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3eT;

    .line 108
    invoke-virtual {v0}, LX/3eT;->A05()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9b

    .line 114
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0E:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4bx;

    .line 122
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 125
    if-eqz v4, :cond_93

    .line 127
    sget-object v0, LX/TzI;->A00:LX/TzI;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-static {v4, v2, v1, v3, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    :cond_93
    sget-object v0, LX/TzI;->A00:LX/TzI;

    .line 149
    new-instance v1, LX/Sv3;

    .line 151
    invoke-direct {v1, v0}, LX/Sv3;-><init>(LX/VYe;)V

    .line 154
    goto :goto_44

    .line 155
    :cond_9b
    const/16 v0, 0x28

    .line 157
    invoke-static {p0, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 160
    if-eqz v1, :cond_b8

    .line 162
    check-cast v5, LX/Sv2;

    .line 164
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 173
    move-result-object v3

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;

    .line 177
    invoke-direct {v2, v5, p0, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;-><init>(LX/Sv2;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/0ds;)V

    .line 180
    :goto_b4
    invoke-static {v3, v2, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    instance-of v0, v5, LX/Sv1;

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    check-cast v5, LX/Sv1;

    .line 190
    iget-object v1, v5, LX/Sv1;->A00:Ljava/lang/String;

    .line 192
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 195
    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 201
    move-result-object v3

    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;

    .line 205
    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Ljava/lang/String;LX/0ds;)V

    .line 208
    goto :goto_b4

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
