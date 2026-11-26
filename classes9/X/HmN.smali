.class public LX/HmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/HmN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HmN;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/HmN;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HmN;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/HmN;->A04:Ljava/lang/Object;

    .line 13
    iput p7, p0, LX/HmN;->A00:I

    .line 15
    iput-object p6, p0, LX/HmN;->A06:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/HmN;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HmN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_50e

    .line 7
    iget-object v13, v1, LX/HmN;->A01:Ljava/lang/Object;

    .line 9
    check-cast v13, LX/HL2;

    .line 11
    iget-object v3, v1, LX/HmN;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-object v0, v1, LX/HmN;->A03:Ljava/lang/Object;

    .line 17
    move-object/from16 v27, v0

    .line 19
    iget-object v4, v1, LX/HmN;->A04:Ljava/lang/Object;

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 23
    iget v2, v1, LX/HmN;->A00:I

    .line 25
    iget-object v7, v1, LX/HmN;->A06:Ljava/lang/Object;

    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v0, v1, LX/HmN;->A05:Ljava/lang/Object;

    .line 31
    move-object/from16 v25, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_206

    .line 48
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/Ha4;

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    check-cast v1, LX/Ha4;

    .line 58
    if-eqz v1, :cond_2a

    .line 60
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_2a

    .line 68
    invoke-static {v1}, LX/HOW;->A09(LX/HOW;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2a

    .line 78
    :pswitch_4e  #0x2
    iget-object v6, v1, LX/HmN;->A01:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 82
    iget v9, v1, LX/HmN;->A00:I

    .line 84
    iget-object v3, v1, LX/HmN;->A02:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroid/content/Context;

    .line 88
    iget-object v5, v1, LX/HmN;->A03:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/G4y;

    .line 92
    iget-object v4, v1, LX/HmN;->A04:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/I6Y;

    .line 96
    iget-object v7, v1, LX/HmN;->A05:Ljava/lang/Object;

    .line 98
    check-cast v7, LX/GDh;

    .line 100
    iget-object v8, v1, LX/HmN;->A06:Ljava/lang/Object;

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    sget-object v2, LX/Gwt;->A01:LX/Gwt;

    .line 106
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1d:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1Mo;

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/Gwt;->A00(LX/1Mo;Ljava/lang/Integer;)LX/Gxg;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x24

    .line 124
    invoke-static {v6, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/Hkd;

    .line 130
    invoke-direct/range {v2 .. v9}, LX/Hkd;-><init>(Landroid/content/Context;LX/I6Y;LX/G4y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/GDh;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    invoke-virtual {v1, v3, v2, v0}, LX/Gxg;->A01(Landroid/content/Context;LX/I4M;Lkotlin/jvm/functions/Function1;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_271

    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_271

    .line 145
    const/16 v17, 0x2

    .line 147
    new-instance v10, LX/Hm2;

    .line 149
    move-object v11, v3

    .line 150
    move-object v12, v5

    .line 151
    move-object v13, v8

    .line 152
    move-object v14, v7

    .line 153
    move-object v15, v4

    .line 154
    move/from16 v16, v9

    .line 156
    invoke-direct/range {v10 .. v17}, LX/Hm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x1
    iget-object v5, v1, LX/HmN;->A01:Ljava/lang/Object;

    .line 165
    check-cast v5, LX/2BI;

    .line 167
    iget-object v10, v1, LX/HmN;->A02:Ljava/lang/Object;

    .line 169
    check-cast v10, LX/1br;

    .line 171
    iget-object v4, v1, LX/HmN;->A03:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/0ec;

    .line 175
    iget-object v3, v1, LX/HmN;->A04:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 179
    iget v6, v1, LX/HmN;->A00:I

    .line 181
    iget-object v11, v1, LX/HmN;->A05:Ljava/lang/Object;

    .line 183
    check-cast v11, LX/I2C;

    .line 185
    iget-object v7, v1, LX/HmN;->A06:Ljava/lang/Object;

    .line 187
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 189
    iget-object v0, v5, LX/2BI;->A0C:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0iS;

    .line 197
    invoke-virtual {v0, v10}, LX/0iS;->A07(LX/0DP;)J

    .line 200
    move-result-wide v8

    .line 201
    const-wide/16 v1, 0x64

    .line 203
    cmp-long v0, v8, v1

    .line 205
    if-gez v0, :cond_16c

    .line 207
    const-wide/16 v17, 0x64

    .line 209
    :goto_d1
    check-cast v4, LX/458;

    .line 211
    iget-boolean v0, v4, LX/458;->A0T:Z

    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_e6

    .line 216
    move-object v13, v10

    .line 217
    move-object v14, v5

    .line 218
    move-object v15, v3

    .line 219
    move/from16 v16, v6

    .line 221
    invoke-static/range {v13 .. v18}, LX/2BI;->A04(LX/1br;LX/2BI;Ljava/lang/Long;IJ)V

    .line 224
    :cond_e0
    if-eqz v11, :cond_271

    .line 226
    invoke-interface {v11, v12}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    const-wide/16 v1, 0x1

    .line 232
    cmp-long v0, v8, v1

    .line 234
    if-gtz v0, :cond_12f

    .line 236
    iget-object v0, v5, LX/2BI;->A0B:LX/05b;

    .line 238
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 241
    move-result-object v4

    .line 242
    iget-object v2, v4, LX/H6X;->A00:Ljava/lang/Integer;

    .line 244
    if-eqz v2, :cond_11e

    .line 246
    iget-object v0, v4, LX/H6X;->A04:LX/05b;

    .line 248
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x3d8a

    .line 254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11e

    .line 260
    const/4 v3, 0x1

    .line 261
    iget-boolean v0, v4, LX/H6X;->A03:Z

    .line 263
    if-nez v0, :cond_11e

    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v2

    .line 269
    const-string v1, "messages_fetch_start"

    .line 271
    iget-object v0, v4, LX/H6X;->A01:Ljava/util/Map;

    .line 273
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0Ba;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-virtual {v0, v2, v1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 284
    :cond_11c
    iput-boolean v3, v4, LX/H6X;->A03:Z

    .line 286
    :cond_11e
    invoke-static {v5}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 289
    move-result-object v9

    .line 290
    iget-object v0, v5, LX/2BI;->A0O:LX/00q;

    .line 292
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 295
    move-result-wide v14

    .line 296
    const/16 v16, 0x0

    .line 298
    move-object v13, v12

    .line 299
    invoke-virtual/range {v9 .. v16}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 302
    return-void

    .line 303
    :cond_12f
    move-object v13, v10

    .line 304
    move-object v14, v5

    .line 305
    move-object v15, v3

    .line 306
    move/from16 v16, v6

    .line 308
    invoke-static/range {v13 .. v18}, LX/2BI;->A04(LX/1br;LX/2BI;Ljava/lang/Long;IJ)V

    .line 311
    if-eqz v3, :cond_157

    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v3

    .line 317
    sub-long/2addr v3, v8

    .line 318
    const-wide/16 v1, 0x32

    .line 320
    cmp-long v0, v3, v1

    .line 322
    if-gtz v0, :cond_157

    .line 324
    invoke-static {v5}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v5

    .line 332
    const-wide/16 v0, 0x32

    .line 334
    :goto_14e
    const/4 v9, 0x0

    .line 335
    move-object v3, v10

    .line 336
    move-object v4, v11

    .line 337
    move-object v6, v12

    .line 338
    move-wide v7, v0

    .line 339
    invoke-virtual/range {v2 .. v9}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 342
    return-void

    .line 343
    :cond_157
    invoke-static {v7}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e0

    .line 349
    const-string v0, "NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired/proactive prefetch"

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 354
    invoke-static {v5}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 357
    move-result-object v2

    .line 358
    int-to-long v0, v6

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v5

    .line 363
    goto :goto_14e

    .line 364
    :cond_16c
    move-wide/from16 v17, v8

    .line 366
    goto/16 :goto_d1

    .line 368
    :pswitch_170  #0x0
    iget-object v6, v1, LX/HmN;->A01:Ljava/lang/Object;

    .line 370
    check-cast v6, LX/1AZ;

    .line 372
    iget-object v5, v1, LX/HmN;->A02:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/FSP;

    .line 376
    iget-object v7, v1, LX/HmN;->A03:Ljava/lang/Object;

    .line 378
    check-cast v7, LX/Goo;

    .line 380
    iget-object v8, v1, LX/HmN;->A04:Ljava/lang/Object;

    .line 382
    check-cast v8, LX/Grl;

    .line 384
    iget v9, v1, LX/HmN;->A00:I

    .line 386
    iget-object v3, v1, LX/HmN;->A05:Ljava/lang/Object;

    .line 388
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    iget-object v4, v1, LX/HmN;->A06:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/0AZ;

    .line 394
    instance-of v11, v6, LX/Fsh;

    .line 396
    iget-object v0, v5, LX/FSP;->A07:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/FSO;

    .line 404
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, LX/FSO;->A05(LX/0DP;)LX/HzE;

    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v7, LX/Goo;->A02:Ljava/lang/String;

    .line 414
    if-eqz v0, :cond_1a7

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    if-nez v1, :cond_1a8

    .line 423
    :cond_1a7
    const/4 v0, 0x1

    .line 424
    :cond_1a8
    if-eqz v8, :cond_1ad

    .line 426
    invoke-virtual {v8, v2, v0}, LX/Grl;->A01(LX/HzE;Z)V

    .line 429
    :cond_1ad
    sget-object v0, LX/HLx;->A00:LX/HLx;

    .line 431
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v10

    .line 435
    invoke-static/range {v5 .. v11}, LX/FSP;->A02(LX/FSP;LX/1AZ;LX/Goo;LX/Grl;IZZ)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    iget-object v13, v7, LX/Goo;->A01:Ljava/lang/Integer;

    .line 441
    const/4 v15, 0x0

    .line 442
    move-object v10, v5

    .line 443
    move-object v11, v6

    .line 444
    move-object v12, v8

    .line 445
    move v14, v9

    .line 446
    invoke-static/range {v10 .. v15}, LX/FSP;->A01(LX/FSP;LX/1AZ;LX/Grl;Ljava/lang/Integer;IZ)LX/G3y;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v8, v0}, LX/FSP;->A05(LX/FSP;LX/Grl;LX/Grl;)V

    .line 453
    invoke-static {v5, v6, v8, v9}, LX/FSP;->A00(LX/FSP;LX/1AZ;LX/Grl;I)LX/HDD;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v3, :cond_1d0

    .line 459
    sget-object v0, LX/GDL;->A04:LX/GDL;

    .line 461
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_1d0
    invoke-interface {v4, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, v5, LX/FSP;->A0B:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    check-cast v9, LX/HJT;

    .line 475
    iget-wide v7, v6, LX/1AZ;->A0k:J

    .line 477
    iget-object v6, v9, LX/HJT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LX/HJQ;

    .line 485
    if-eqz v5, :cond_271

    .line 487
    iget-wide v3, v5, LX/HJQ;->A00:J

    .line 489
    const/4 v2, 0x0

    .line 490
    cmp-long v0, v3, v7

    .line 492
    if-nez v0, :cond_271

    .line 494
    iget-object v0, v9, LX/HJT;->A00:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x6474

    .line 502
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_202

    .line 508
    invoke-static {v5, v9}, LX/HJT;->A00(LX/HJQ;LX/HJT;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_271

    .line 514
    :cond_202
    invoke-static {v5, v2, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 517
    return-void

    .line 518
    :cond_206
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_224

    .line 524
    iget-object v0, v13, LX/HL2;->A00:LX/05b;

    .line 526
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/GTM;->A01:LX/00g;

    .line 532
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_224

    .line 538
    instance-of v0, v6, Ljava/util/Collection;

    .line 540
    if-eqz v0, :cond_2b4

    .line 542
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2b4

    .line 548
    :cond_224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_26f

    .line 554
    iget-object v0, v13, LX/HL2;->A05:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/GfD;

    .line 562
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/I6Z;

    .line 568
    invoke-virtual {v1, v0}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 571
    move-result-object v6

    .line 572
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.model.StatusModel>"

    .line 574
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v5

    .line 581
    :cond_245
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_272

    .line 587
    invoke-static {v5}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v6, v1}, LX/I4s;->BjT(LX/I6Z;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2eb

    .line 597
    instance-of v0, v1, LX/I6r;

    .line 599
    if-eqz v0, :cond_245

    .line 601
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_245

    .line 607
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 609
    xor-int/lit8 v0, v0, 0x1

    .line 611
    if-eqz v0, :cond_245

    .line 613
    iget-object v0, v13, LX/HL2;->A04:LX/05b;

    .line 615
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 618
    move-result-object v1

    .line 619
    const/4 v0, 0x1

    .line 620
    :goto_26c
    invoke-static {v1, v13, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 623
    :cond_26f
    if-nez v7, :cond_334

    .line 625
    :cond_271
    return-void

    .line 626
    :cond_272
    const/4 v1, 0x1

    .line 627
    invoke-static {v3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v11

    .line 635
    :goto_27b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2f4

    .line 641
    invoke-static {v11}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 644
    move-result-object v5

    .line 645
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel"

    .line 647
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {v5}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 653
    move-result-object v6

    .line 654
    iget-object v5, v6, LX/HOW;->A0I:Ljava/lang/Long;

    .line 656
    if-eqz v5, :cond_2eb

    .line 658
    iget-object v0, v13, LX/HL2;->A03:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/HNz;

    .line 666
    invoke-virtual {v0, v6}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 669
    move-result-object v10

    .line 670
    if-eqz v10, :cond_2eb

    .line 672
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 675
    move-result-wide v5

    .line 676
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 678
    new-instance v9, LX/Gkq;

    .line 680
    invoke-direct {v9, v0, v5, v6}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 683
    new-instance v0, LX/Gm3;

    .line 685
    invoke-direct {v0, v9, v10}, LX/Gm3;-><init>(LX/Gkq;LX/1AZ;)V

    .line 688
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_27b

    .line 692
    :cond_2b4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v9

    .line 696
    :cond_2b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_224

    .line 702
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/HOW;

    .line 708
    iget-object v0, v13, LX/HL2;->A02:LX/05b;

    .line 710
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 713
    move-result-object v6

    .line 714
    const/4 v0, 0x1

    .line 715
    new-array v1, v0, [LX/FsN;

    .line 717
    iget-object v0, v8, LX/HOW;->A0F:LX/FsN;

    .line 719
    aput-object v0, v1, v5

    .line 721
    invoke-virtual {v6, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 724
    invoke-static {v8}, LX/GMz;->A00(LX/HOW;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2b8

    .line 730
    const/16 v1, 0x4ff

    .line 732
    iget-object v0, v13, LX/HL2;->A06:LX/05b;

    .line 734
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/0B4;

    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v1, 0x2

    .line 742
    const-string v0, "StatusForwardMissingMusicAttribution/blocked"

    .line 744
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 747
    :cond_2eb
    iget-object v0, v13, LX/HL2;->A04:LX/05b;

    .line 749
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x2

    .line 754
    goto/16 :goto_26c

    .line 756
    :cond_2f4
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v6

    .line 764
    :goto_2fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_30e

    .line 770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/Gm3;

    .line 776
    iget-object v0, v0, LX/Gm3;->A01:LX/1AZ;

    .line 778
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    goto :goto_2fc

    .line 782
    :cond_30e
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 785
    move-result-object v18

    .line 786
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v8

    .line 790
    :goto_316
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_32a

    .line 796
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/Gm3;

    .line 802
    iget-object v6, v0, LX/Gm3;->A00:LX/Gkq;

    .line 804
    move-object/from16 v0, v18

    .line 806
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_316

    .line 810
    :cond_32a
    const/16 v24, 0x0

    .line 812
    if-eqz v7, :cond_33f

    .line 814
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 817
    move-result v0

    .line 818
    if-eq v0, v1, :cond_33f

    .line 820
    :cond_334
    iget-object v0, v13, LX/HL2;->A04:LX/05b;

    .line 822
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 825
    move-result-object v1

    .line 826
    const/4 v0, 0x3

    .line 827
    invoke-static {v1, v7, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 830
    return-void

    .line 831
    :cond_33f
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 834
    move-result-object v6

    .line 835
    if-eqz v7, :cond_34b

    .line 837
    const/16 v0, 0x30

    .line 839
    invoke-static {v7, v6, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 842
    move-result-object v24

    .line 843
    :cond_34b
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v6

    .line 851
    :goto_353
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_365

    .line 857
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, LX/I6Y;->AsM()I

    .line 864
    move-result v0

    .line 865
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 868
    goto :goto_353

    .line 869
    :cond_365
    invoke-static {v7}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 872
    move-result-object v23

    .line 873
    instance-of v0, v3, Ljava/util/Collection;

    .line 875
    const/16 v17, 0x0

    .line 877
    if-eqz v0, :cond_3db

    .line 879
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3db

    .line 885
    :cond_375
    :goto_375
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 888
    move-result-object v7

    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    move-result v22

    .line 893
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v11

    .line 901
    const/4 v14, 0x0

    .line 902
    const-wide/16 v15, 0x0

    .line 904
    const/4 v6, 0x0

    .line 905
    move-object/from16 v21, v14

    .line 907
    :cond_38b
    :goto_38b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v0

    .line 911
    const/4 v10, 0x3

    .line 912
    if-eqz v0, :cond_3f4

    .line 914
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 917
    move-result-object v9

    .line 918
    iget v8, v9, LX/1AZ;->A0i:I

    .line 920
    invoke-static {v7, v8}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 923
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 932
    if-nez v21, :cond_3d0

    .line 934
    move-object/from16 v21, v5

    .line 936
    :cond_3a8
    :goto_3a8
    if-ne v8, v10, :cond_3ba

    .line 938
    check-cast v9, LX/1eC;

    .line 940
    invoke-virtual {v9}, LX/1eC;->B1J()I

    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 947
    move-result-wide v8

    .line 948
    cmp-long v0, v8, v15

    .line 950
    if-lez v0, :cond_38b

    .line 952
    move-wide v15, v8

    .line 953
    goto :goto_38b

    .line 954
    :cond_3ba
    if-nez v8, :cond_38b

    .line 956
    invoke-virtual {v9}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_38b

    .line 962
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 965
    move-result v5

    .line 966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_38b

    .line 972
    if-le v5, v6, :cond_38b

    .line 974
    move v6, v5

    .line 975
    goto :goto_38b

    .line 976
    :cond_3d0
    move-object/from16 v0, v21

    .line 978
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_3a8

    .line 984
    move-object/from16 v21, v14

    .line 986
    goto :goto_3a8

    .line 987
    :cond_3db
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v3

    .line 991
    :cond_3df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_375

    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/I6Z;

    .line 1003
    invoke-interface {v0}, LX/I6Z;->Atu()Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3df

    .line 1009
    const/16 v17, 0x1

    .line 1011
    goto :goto_375

    .line 1012
    :cond_3f4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    move-result-object v12

    .line 1016
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1019
    move-result-object v5

    .line 1020
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    move-result-object v15

    .line 1024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v11

    .line 1028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    move-result-object v20

    .line 1032
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    move-result-object v10

    .line 1036
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1038
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string v0, "source_surface"

    .line 1051
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string v0, "message_types"

    .line 1056
    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1059
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1, v3}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 1066
    const-string v0, "message_keys"

    .line 1068
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1071
    const-string v8, "forward_db_ids"

    .line 1073
    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_507

    .line 1079
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1082
    move-result-object v7

    .line 1083
    const-string v6, "dbIdsRowIdArray"

    .line 1085
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_500

    .line 1091
    const-string v5, "dbIdsEntityTypeArray"

    .line 1093
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_500

    .line 1099
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1102
    move-result v0

    .line 1103
    new-array v4, v0, [J

    .line 1105
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1108
    move-result v0

    .line 1109
    new-array v3, v0, [Ljava/lang/String;

    .line 1111
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v19

    .line 1115
    const/16 v18, 0x0

    .line 1117
    :goto_45d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_47f

    .line 1123
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, LX/Gkq;

    .line 1129
    iget-wide v0, v2, LX/Gkq;->A00:J

    .line 1131
    aput-wide v0, v4, v18

    .line 1133
    iget-object v0, v2, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_47c

    .line 1141
    const-string v0, "MESSAGE"

    .line 1143
    :goto_477
    aput-object v0, v3, v18

    .line 1145
    add-int/lit8 v18, v18, 0x1

    .line 1147
    goto :goto_45d

    .line 1148
    :cond_47c
    const-string v0, "STATUS"

    .line 1150
    goto :goto_477

    .line 1151
    :cond_47f
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1154
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1160
    if-lez v22, :cond_491

    .line 1162
    const-string v1, "message_count"

    .line 1164
    move/from16 v0, v22

    .line 1166
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1169
    :cond_491
    const-string v0, "forward"

    .line 1171
    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1174
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4b6

    .line 1180
    const-string v0, "forward_has_bot_imagine_image"

    .line 1182
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1185
    const-string v0, "forward_has_bot_mention"

    .line 1187
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1190
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 1192
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1195
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1197
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1200
    const-string v1, "forward_chat_sticker_to_status_supported"

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    :cond_4b6
    const-string v0, "is_my_status_forward"

    .line 1208
    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1211
    if-eqz v10, :cond_4c2

    .line 1213
    const-string v0, "is_status_forward_with_licensed_music"

    .line 1215
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1218
    :cond_4c2
    const-string v1, "forward_scores"

    .line 1220
    move-object/from16 v0, v23

    .line 1222
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1225
    const-string v1, "share_user_journey_entrypoint"

    .line 1227
    move-object/from16 v0, v20

    .line 1229
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1232
    if-eqz v15, :cond_4d7

    .line 1234
    const-string v0, "forward_video_duration"

    .line 1236
    invoke-virtual {v9, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1239
    :cond_4d7
    if-eqz v11, :cond_4de

    .line 1241
    const-string v0, "forward_text_length"

    .line 1243
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1246
    :cond_4de
    if-eqz v21, :cond_4e9

    .line 1248
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "forward_jid"

    .line 1254
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    :cond_4e9
    iget-object v0, v13, LX/HL2;->A04:LX/05b;

    .line 1259
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1262
    move-result-object v1

    .line 1263
    const/16 v28, 0x18

    .line 1265
    new-instance v0, LX/Hlq;

    .line 1267
    move-object/from16 v22, v0

    .line 1269
    move-object/from16 v23, v13

    .line 1271
    move-object/from16 v26, v9

    .line 1273
    invoke-direct/range {v22 .. v28}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1276
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1279
    return-void

    .line 1280
    :cond_500
    const-string v0, "Bundle already contains list of dbIds."

    .line 1282
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_507
    const-string v0, "Intent already contains a bundle with dbIds"

    .line 1289
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_a3  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
