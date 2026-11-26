.class public final LX/473;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/473;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/473;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/473;->A02:LX/05b;

    .line 21
    const v0, 0x281f8

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/473;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMilestoneResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterMilestone"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 9
    move-result-object v11

    .line 10
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0qC;

    .line 14
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 16
    const v0, -0x2eb433ef

    .line 19
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 22
    move-result-object v2

    .line 23
    sget-object v8, LX/4OJ;->A06:LX/4OJ;

    .line 25
    const v7, 0x368f3a

    .line 28
    invoke-interface {v2, v8, v7}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4OJ;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    move-object/from16 v4, p0

    .line 40
    packed-switch v0, :pswitch_data_3b6

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_30  #0x1
    invoke-static {v2}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 51
    move-result-object v5

    .line 52
    const v0, 0x6ac9171

    .line 55
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 58
    move-result v0

    .line 59
    new-instance v3, LX/4B3;

    .line 61
    invoke-direct {v3, v5, v0}, LX/4B3;-><init>(LX/1br;I)V

    .line 64
    goto/16 :goto_e8

    .line 66
    :pswitch_42  #0x2
    const v0, -0x317caa1

    .line 69
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_389

    .line 75
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_389

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    iget-object v0, v4, LX/473;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 90
    move-result-object v3

    .line 91
    const v0, 0x8028

    .line 94
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_389

    .line 100
    invoke-static {v2}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 103
    move-result-object v7

    .line 104
    const v0, 0x6ac9171

    .line 107
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 110
    move-result v0

    .line 111
    new-instance v3, LX/4Az;

    .line 113
    invoke-direct {v3, v7, v0, v5, v6}, LX/4Az;-><init>(LX/1br;IJ)V

    .line 116
    goto :goto_e8

    .line 117
    :pswitch_75  #0x4
    const v0, -0x317caa1

    .line 120
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_389

    .line 126
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_389

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v2}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 139
    move-result-object v7

    .line 140
    const v0, 0x6ac9171

    .line 143
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 146
    move-result v0

    .line 147
    new-instance v3, LX/4B0;

    .line 149
    invoke-direct {v3, v7, v0, v5, v6}, LX/4B0;-><init>(LX/1br;IJ)V

    .line 152
    goto :goto_e8

    .line 153
    :pswitch_99  #0x5
    const v0, -0x317caa1

    .line 156
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_389

    .line 162
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_389

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v2}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 175
    move-result-object v7

    .line 176
    const v0, 0x6ac9171

    .line 179
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 182
    move-result v0

    .line 183
    new-instance v3, LX/4B2;

    .line 185
    invoke-direct {v3, v7, v0, v5, v6}, LX/4B2;-><init>(LX/1br;IJ)V

    .line 188
    goto :goto_e8

    .line 189
    :pswitch_bd  #0x3
    const v0, -0x317caa1

    .line 192
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_389

    .line 198
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_389

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v2}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 211
    move-result-object v6

    .line 212
    const v0, 0x6ac9171

    .line 215
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 218
    move-result v8

    .line 219
    const v0, -0x623281bd

    .line 222
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    new-instance v3, LX/4B1;

    .line 228
    move-object v5, v3

    .line 229
    invoke-direct/range {v5 .. v10}, LX/4B1;-><init>(LX/1br;Ljava/lang/String;IJ)V

    .line 232
    :goto_e8
    iget-object v0, v4, LX/473;->A02:LX/05b;

    .line 234
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 237
    move-result-object v5

    .line 238
    iget-object v7, v3, LX/4bv;->A03:LX/1br;

    .line 240
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-object v0, v5, LX/4nh;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0x4880

    .line 251
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11d

    .line 257
    sget-object v0, LX/LhB;->A05:LX/LhB;

    .line 259
    invoke-virtual {v5, v7, v0, v1}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11d

    .line 265
    iget-object v0, v4, LX/473;->A03:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/N0r;

    .line 273
    invoke-virtual {v3}, LX/4bv;->A00()I

    .line 276
    move-result v12

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v14, 0x20

    .line 280
    :goto_118
    const/4 v13, 0x2

    .line 281
    invoke-interface/range {v9 .. v14}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 284
    :cond_11c
    return-void

    .line 285
    :cond_11d
    iget-object v0, v4, LX/473;->A01:LX/05b;

    .line 287
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 290
    move-result-object v0

    .line 291
    iget-object v8, v0, LX/4qG;->A0N:LX/4qY;

    .line 293
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 296
    move-result-object v16

    .line 297
    instance-of v10, v3, LX/4B4;

    .line 299
    if-eqz v10, :cond_15d

    .line 301
    move-object v0, v3

    .line 302
    check-cast v0, LX/4B4;

    .line 304
    iget-object v2, v0, LX/4B4;->A04:LX/00q;

    .line 306
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    instance-of v0, v0, LX/1el;

    .line 312
    if-nez v0, :cond_147

    .line 314
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1AZ;

    .line 320
    const/4 v2, 0x1

    .line 321
    if-eqz v0, :cond_15d

    .line 323
    iget-boolean v0, v0, LX/1AZ;->A0m:Z

    .line 325
    if-ne v0, v2, :cond_15d

    .line 327
    :cond_147
    iget-object v0, v8, LX/4qY;->A07:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/N0r;

    .line 335
    invoke-virtual {v3}, LX/4bv;->A00()I

    .line 338
    move-result v3

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v4, 0x2

    .line 341
    const/16 v5, 0x14

    .line 343
    move-object/from16 v2, v16

    .line 345
    invoke-interface/range {v0 .. v5}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 348
    return-void

    .line 349
    :cond_15d
    invoke-virtual {v3}, LX/4bv;->A00()I

    .line 352
    move-result v14

    .line 353
    move-object/from16 v0, v16

    .line 355
    invoke-static {v8, v0, v14}, LX/4qY;->A06(LX/4qY;Ljava/lang/String;I)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11c

    .line 361
    iget-object v0, v8, LX/4qY;->A05:LX/05b;

    .line 363
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 366
    move-result-object v2

    .line 367
    const-string v0, ""

    .line 369
    invoke-virtual {v2, v7, v0}, LX/0fe;->A0G(LX/1br;Ljava/lang/String;)LX/08V;

    .line 372
    move-result-object v0

    .line 373
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 375
    check-cast v6, LX/458;

    .line 377
    if-eqz v10, :cond_37a

    .line 379
    move-object v0, v3

    .line 380
    check-cast v0, LX/4B4;

    .line 382
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    iget-object v4, v6, LX/458;->A0i:Ljava/lang/String;

    .line 387
    if-eqz v4, :cond_147

    .line 389
    iget-wide v0, v0, LX/4B4;->A00:J

    .line 391
    const-string v2, "whatsapp://channel/"

    .line 393
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v4

    .line 397
    const-string v2, "/"

    .line 399
    invoke-static {v2, v4, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    :goto_193
    if-eqz v9, :cond_147

    .line 405
    const/4 v5, 0x0

    .line 406
    if-eqz v10, :cond_1a3

    .line 408
    move-object v0, v3

    .line 409
    check-cast v0, LX/4B4;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    iget-wide v0, v0, LX/4B4;->A00:J

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    :cond_1a3
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    iget v4, v3, LX/4bv;->A00:I

    .line 425
    int-to-long v0, v4

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v22

    .line 430
    iget-object v10, v8, LX/4qY;->A02:Landroid/app/Application;

    .line 432
    iget-object v2, v8, LX/4qY;->A0A:LX/05b;

    .line 434
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 437
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    move-result-object v2

    .line 441
    const/4 v11, 0x2

    .line 442
    invoke-static {v10, v2, v11}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 445
    move-result-object v9

    .line 446
    move-object/from16 v2, v16

    .line 448
    invoke-static {v9, v2, v12, v14}, LX/3dG;->A0i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    if-eqz v5, :cond_1ca

    .line 453
    const-string v2, "extra_newsletter_notification_post_id"

    .line 455
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    :cond_1ca
    if-eqz v22, :cond_1d1

    .line 460
    const-string v2, "extra_newsletter_notification_milestone_value"

    .line 462
    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    :cond_1d1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    .line 468
    move-result v1

    .line 469
    const/high16 v0, 0x8000000

    .line 471
    invoke-static {v10, v1, v9, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    move-result-object v17

    .line 475
    instance-of v10, v3, LX/4B2;

    .line 477
    if-eqz v10, :cond_29e

    .line 479
    move-object v13, v3

    .line 480
    check-cast v13, LX/4B2;

    .line 482
    iget-object v0, v13, LX/4B4;->A04:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    check-cast v12, LX/1AZ;

    .line 490
    instance-of v0, v12, LX/1Ab;

    .line 492
    if-eqz v0, :cond_29b

    .line 494
    check-cast v12, LX/1Ab;

    .line 496
    :goto_1f0
    iget-object v9, v13, LX/4B2;->A00:LX/GD8;

    .line 498
    if-nez v9, :cond_295

    .line 500
    const/4 v0, -0x1

    .line 501
    :goto_1f5
    const/4 v4, 0x1

    .line 502
    const v2, 0x7f1001ea

    .line 505
    if-ne v0, v4, :cond_1fe

    .line 507
    const v2, 0x7f1001e4

    .line 510
    :cond_1fe
    iget v1, v13, LX/4bv;->A00:I

    .line 512
    iget-object v0, v13, LX/4bv;->A02:LX/05b;

    .line 514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/HiQ;

    .line 520
    invoke-virtual {v0, v1}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v13}, LX/4B4;->A01()Ljava/lang/CharSequence;

    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_235

    .line 530
    if-eqz v9, :cond_21d

    .line 532
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 535
    move-result v0

    .line 536
    const v2, 0x7f1001e5

    .line 539
    if-eq v0, v4, :cond_220

    .line 541
    :cond_21d
    const v2, 0x7f1001eb

    .line 544
    :cond_220
    iget-object v0, v13, LX/4B2;->A02:LX/00w;

    .line 546
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 549
    if-eqz v12, :cond_292

    .line 551
    invoke-interface {v12}, LX/1Ab;->BAA()LX/GD8;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_292

    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v0

    .line 561
    if-ne v0, v4, :cond_292

    .line 563
    const-string v0, "\ud83c\udfc6"

    .line 565
    :cond_235
    :goto_235
    iget-object v9, v13, LX/4bv;->A01:Landroid/content/Context;

    .line 567
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v9

    .line 571
    new-array v11, v11, [Ljava/lang/Object;

    .line 573
    invoke-static {v15, v0, v11, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 576
    invoke-static {v9, v11, v2, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 579
    move-result-object v23

    .line 580
    :goto_244
    iget-object v0, v6, LX/458;->A0M:Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_24e

    .line 584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    move-result-object v18

    .line 588
    if-nez v18, :cond_250

    .line 590
    :cond_24e
    sget-object v18, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 592
    :cond_250
    iget-object v1, v6, LX/458;->A0N:Ljava/lang/String;

    .line 594
    if-nez v1, :cond_256

    .line 596
    const-string v1, "1"

    .line 598
    :cond_256
    if-eqz v10, :cond_272

    .line 600
    check-cast v3, LX/4B2;

    .line 602
    iget-object v0, v3, LX/4B2;->A01:Ljava/lang/String;

    .line 604
    :goto_25c
    const/16 v28, 0x83

    .line 606
    move-object/from16 v24, v1

    .line 608
    move-object/from16 v25, v0

    .line 610
    move-object/from16 v26, v16

    .line 612
    move-object/from16 v27, v5

    .line 614
    move/from16 v29, v14

    .line 616
    move-object/from16 v19, v7

    .line 618
    move-object/from16 v20, v6

    .line 620
    move-object/from16 v21, v8

    .line 622
    invoke-static/range {v17 .. v29}, LX/4qY;->A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1br;LX/458;LX/4qY;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 625
    return-void

    .line 626
    :cond_272
    instance-of v0, v3, LX/4B0;

    .line 628
    if-eqz v0, :cond_27b

    .line 630
    check-cast v3, LX/4B0;

    .line 632
    iget-object v0, v3, LX/4B0;->A00:Ljava/lang/String;

    .line 634
    goto :goto_25c

    .line 635
    :cond_27b
    instance-of v0, v3, LX/4B1;

    .line 637
    if-eqz v0, :cond_284

    .line 639
    check-cast v3, LX/4B1;

    .line 641
    iget-object v0, v3, LX/4B1;->A00:Ljava/lang/String;

    .line 643
    goto :goto_25c

    .line 644
    :cond_284
    instance-of v0, v3, LX/4Az;

    .line 646
    if-eqz v0, :cond_28d

    .line 648
    check-cast v3, LX/4Az;

    .line 650
    iget-object v0, v3, LX/4Az;->A00:Ljava/lang/String;

    .line 652
    goto :goto_25c

    .line 653
    :cond_28d
    check-cast v3, LX/4B3;

    .line 655
    iget-object v0, v3, LX/4B3;->A00:Ljava/lang/String;

    .line 657
    goto :goto_25c

    .line 658
    :cond_292
    const-string v0, "\ud83d\udcca"

    .line 660
    goto :goto_235

    .line 661
    :cond_295
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 664
    move-result v0

    .line 665
    goto/16 :goto_1f5

    .line 667
    :cond_29b
    const/4 v12, 0x0

    .line 668
    goto/16 :goto_1f0

    .line 670
    :cond_29e
    instance-of v0, v3, LX/4B0;

    .line 672
    if-eqz v0, :cond_2d2

    .line 674
    move-object v1, v3

    .line 675
    check-cast v1, LX/4B4;

    .line 677
    const v12, 0x7f1001e8

    .line 680
    iget v9, v1, LX/4bv;->A00:I

    .line 682
    iget-object v0, v1, LX/4bv;->A02:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/HiQ;

    .line 690
    invoke-virtual {v0, v9}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v1}, LX/4B4;->A01()Ljava/lang/CharSequence;

    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_2c1

    .line 700
    const v12, 0x7f1001e9

    .line 703
    const-string v2, "❓"

    .line 705
    :cond_2c1
    iget-object v0, v1, LX/4bv;->A01:Landroid/content/Context;

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    move-result-object v1

    .line 711
    new-array v0, v11, [Ljava/lang/Object;

    .line 713
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v1, v0, v12, v9}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 719
    move-result-object v23

    .line 720
    goto/16 :goto_244

    .line 722
    :cond_2d2
    instance-of v0, v3, LX/4B1;

    .line 724
    if-eqz v0, :cond_324

    .line 726
    move-object v0, v3

    .line 727
    check-cast v0, LX/4B1;

    .line 729
    iget v9, v0, LX/4bv;->A00:I

    .line 731
    const/4 v11, 0x1

    .line 732
    if-ne v9, v11, :cond_317

    .line 734
    iget-object v2, v0, LX/4B1;->A01:Ljava/lang/String;

    .line 736
    if-eqz v2, :cond_317

    .line 738
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_317

    .line 744
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 747
    move-result-object v4

    .line 748
    :goto_2ec
    invoke-virtual {v0}, LX/4B4;->A01()Ljava/lang/CharSequence;

    .line 751
    move-result-object v12

    .line 752
    const/4 v13, 0x0

    .line 753
    if-eqz v12, :cond_309

    .line 755
    const v2, 0x7f1001e6

    .line 758
    iget-object v0, v0, LX/4bv;->A01:Landroid/content/Context;

    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v4, v12, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    :goto_300
    invoke-virtual {v1, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    move-result-object v23

    .line 772
    :goto_304
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 775
    goto/16 :goto_244

    .line 777
    :cond_309
    const v2, 0x7f1001e7

    .line 780
    iget-object v0, v0, LX/4bv;->A01:Landroid/content/Context;

    .line 782
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v1

    .line 786
    new-array v0, v11, [Ljava/lang/Object;

    .line 788
    aput-object v4, v0, v13

    .line 790
    goto :goto_300

    .line 791
    :cond_317
    iget-object v1, v0, LX/4bv;->A02:LX/05b;

    .line 793
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/HiQ;

    .line 799
    invoke-virtual {v1, v9}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 802
    move-result-object v4

    .line 803
    goto :goto_2ec

    .line 804
    :cond_324
    instance-of v0, v3, LX/4Az;

    .line 806
    if-eqz v0, :cond_35b

    .line 808
    move-object v1, v3

    .line 809
    check-cast v1, LX/4B4;

    .line 811
    iget v11, v1, LX/4bv;->A00:I

    .line 813
    iget-object v0, v1, LX/4bv;->A02:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/HiQ;

    .line 821
    invoke-virtual {v0, v11}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v1}, LX/4B4;->A01()Ljava/lang/CharSequence;

    .line 828
    move-result-object v12

    .line 829
    const/4 v13, 0x0

    .line 830
    const/4 v4, 0x1

    .line 831
    iget-object v0, v1, LX/4bv;->A01:Landroid/content/Context;

    .line 833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    move-result-object v2

    .line 837
    if-eqz v12, :cond_353

    .line 839
    const v1, 0x7f1001e2

    .line 842
    invoke-static {v9, v12, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    :goto_34e
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v23

    .line 850
    goto :goto_304

    .line 851
    :cond_353
    const v1, 0x7f1001e3

    .line 854
    new-array v0, v4, [Ljava/lang/Object;

    .line 856
    aput-object v9, v0, v13

    .line 858
    goto :goto_34e

    .line 859
    :cond_35b
    const v9, 0x7f1001ec

    .line 862
    iget-object v0, v3, LX/4bv;->A02:LX/05b;

    .line 864
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/HiQ;

    .line 870
    invoke-virtual {v0, v4}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    iget-object v0, v3, LX/4bv;->A01:Landroid/content/Context;

    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    move-result-object v1

    .line 880
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v1, v0, v9, v4}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 887
    move-result-object v23

    .line 888
    goto/16 :goto_244

    .line 890
    :cond_37a
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 893
    iget-object v1, v6, LX/458;->A0i:Ljava/lang/String;

    .line 895
    if-eqz v1, :cond_147

    .line 897
    const-string v0, "whatsapp://channel/"

    .line 899
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v9

    .line 903
    goto/16 :goto_193

    .line 905
    :cond_389
    :pswitch_389  #0x0
    iget-object v0, v4, LX/473;->A03:LX/05b;

    .line 907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v9

    .line 911
    check-cast v9, LX/N0r;

    .line 913
    invoke-interface {v2, v8, v7}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/4OJ;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    move-result v0

    .line 923
    const/16 v12, 0x36

    .line 925
    packed-switch v0, :pswitch_data_3c6

    .line 928
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :pswitch_3a5  #0x2
    const/16 v12, 0x41

    .line 935
    goto :goto_3b0

    .line 936
    :pswitch_3a8  #0x4
    const/16 v12, 0x3a

    .line 938
    goto :goto_3b0

    .line 939
    :pswitch_3ab  #0x5
    const/16 v12, 0x38

    .line 941
    goto :goto_3b0

    .line 942
    :pswitch_3ae  #0x3
    const/16 v12, 0x37

    .line 944
    :goto_3b0
    :pswitch_3b0  #0x0, 0x1
    const/4 v10, 0x0

    .line 945
    const/16 v14, 0xb

    .line 947
    goto/16 :goto_118

    .line 949
    nop

    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_389  #00000000
        :pswitch_30  #00000001
        :pswitch_42  #00000002
        :pswitch_bd  #00000003
        :pswitch_75  #00000004
        :pswitch_99  #00000005
    .end packed-switch

    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_3b0  #00000000
        :pswitch_3b0  #00000001
        :pswitch_3a5  #00000002
        :pswitch_3ae  #00000003
        :pswitch_3a8  #00000004
        :pswitch_3ab  #00000005
    .end packed-switch
.end method
