.class public LX/28p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1iw;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/28p;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/28p;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/28p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_39a

    .line 7
    :pswitch_7  #0x15, 0x19
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1iR;

    .line 11
    iget-object v0, v0, LX/1iR;->A0F:LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    return-object v6

    .line 22
    :pswitch_16  #0x2f
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3c

    .line 32
    const v0, 0x1020002

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    return-object v6

    .line 40
    :pswitch_28  #0x4
    iget-object v5, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/0Ny;

    .line 44
    iget-wide v3, v5, LX/0Ny;->A1o:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v1, -0x1

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-boolean v0, v5, LX/0Ny;->A2f:Z

    .line 58
    if-eqz v0, :cond_15

    .line 60
    :cond_3c
    const/4 v6, 0x0

    .line 61
    return-object v6

    .line 62
    :pswitch_3e  #0x31
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 69
    move-result-object v6

    .line 70
    return-object v6

    .line 71
    :pswitch_47  #0x30
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 82
    :cond_52
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 84
    return-object v6

    .line 85
    :pswitch_55  #0x2e
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 92
    move-result-object v6

    .line 93
    return-object v6

    .line 94
    :pswitch_5e  #0x2d
    iget-object v1, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/1Zm;

    .line 98
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 100
    iget-object v1, v1, LX/1Zm;->A0I:LX/08a;

    .line 102
    sget-object v0, LX/1PA;->A0J:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    return-object v6

    .line 109
    :pswitch_6d  #0x2c
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/1cC;

    .line 113
    iget-object v0, v0, LX/1cC;->A0E:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    return-object v6

    .line 129
    :pswitch_81  #0x2b
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/1s6;

    .line 133
    iget-object v0, v0, LX/1s6;->A0K:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 138
    move-result-object v6

    .line 139
    return-object v6

    .line 140
    :pswitch_8c  #0x2a
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/1sJ;

    .line 144
    iget-object v0, v0, LX/1sJ;->A06:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "unsent_media_resend_backoff"

    .line 152
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v6

    .line 156
    return-object v6

    .line 157
    :pswitch_9d  #0x29
    iget-object v1, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/1aU;

    .line 161
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 163
    iget-object v0, v1, LX/1aU;->A00:Landroid/app/Application;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    and-int/lit8 v2, v0, 0x30

    .line 177
    const/16 v1, 0x20

    .line 179
    const/4 v0, 0x0

    .line 180
    if-ne v2, v1, :cond_b7

    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v6

    .line 187
    return-object v6

    .line 188
    :pswitch_bc  #0x28
    iget-object v3, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/1aU;

    .line 192
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 194
    iget-object v0, v3, LX/1aU;->A0H:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LX/08b;

    .line 202
    iget-object v0, v3, LX/1aU;->A0F:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/187;

    .line 210
    iget-object v0, v3, LX/1aU;->A03:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    check-cast v15, LX/0bm;

    .line 218
    iget-object v0, v3, LX/1aU;->A07:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LX/10s;

    .line 226
    iget-object v0, v3, LX/1aU;->A09:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LX/0Vg;

    .line 234
    iget-object v0, v3, LX/1aU;->A0C:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/Bzw;

    .line 242
    iget-object v0, v3, LX/1aU;->A08:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LX/Bza;

    .line 250
    iget-object v0, v3, LX/1aU;->A05:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LX/0GG;

    .line 258
    iget-object v0, v3, LX/1aU;->A06:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LX/0b7;

    .line 266
    iget-object v0, v3, LX/1aU;->A04:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    check-cast v14, LX/0WP;

    .line 274
    const/16 v1, 0x8

    .line 276
    new-instance v0, LX/Cqn;

    .line 278
    invoke-direct {v0, v3, v1}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 281
    new-instance v6, LX/CFS;

    .line 283
    move-object/from16 v16, v2

    .line 285
    move-object/from16 v17, v0

    .line 287
    invoke-direct/range {v6 .. v17}, LX/CFS;-><init>(LX/187;LX/10s;LX/0b7;LX/0GG;LX/08b;LX/Bza;LX/0Vg;LX/0WP;LX/0bm;LX/Bzw;Lkotlin/jvm/functions/Function1;)V

    .line 290
    return-object v6

    .line 291
    :pswitch_123  #0x27
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/1cQ;

    .line 295
    invoke-virtual {v0}, LX/1cQ;->A02()Ljava/util/Set;

    .line 298
    move-result-object v6

    .line 299
    return-object v6

    .line 300
    :pswitch_12c  #0x26
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/1cP;

    .line 304
    iget-object v0, v0, LX/1cP;->A00:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/176;

    .line 312
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v6

    .line 320
    return-object v6

    .line 321
    :pswitch_141  #0x25
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/1cP;

    .line 325
    sget-object v2, LX/Beb;->A00:LX/06C;

    .line 327
    invoke-virtual {v0}, LX/1cP;->A08()Ljava/util/Set;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, LX/1cP;->A06()Ljava/util/Map;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0, v1}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 338
    move-result-object v6

    .line 339
    return-object v6

    .line 340
    :pswitch_154  #0x24
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/1cP;

    .line 344
    sget-object v2, LX/1cR;->A00:LX/06C;

    .line 346
    invoke-virtual {v0}, LX/1cP;->A0A()Ljava/util/Set;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, LX/1cP;->A05()Ljava/util/Map;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0, v1}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_167  #0x23
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/1Ue;

    .line 363
    sget-object v1, LX/1Uj;->A02:LX/1Uk;

    .line 365
    iget-object v0, v0, LX/1Ue;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/08a;

    .line 373
    invoke-virtual {v1, v0}, LX/1Uk;->A00(LX/08a;)LX/1Uj;

    .line 376
    move-result-object v0

    .line 377
    iget-object v6, v0, LX/1Uj;->A00:Ljava/util/Map;

    .line 379
    return-object v6

    .line 380
    :pswitch_17c  #0x22
    iget-object v2, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 382
    check-cast v2, LX/1iw;

    .line 384
    iget-object v0, v2, LX/1iw;->A00:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LX/1Xd;

    .line 392
    iget-object v0, v2, LX/1iw;->A01:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/1lE;

    .line 400
    iget-object v9, v2, LX/1iw;->A0H:Lkotlin/jvm/functions/Function0;

    .line 402
    const/16 v0, 0x10

    .line 404
    new-instance v13, LX/28r;

    .line 406
    invoke-direct {v13, v2, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 409
    iget-object v1, v2, LX/1iw;->A07:LX/0h7;

    .line 411
    const/16 v0, 0x9

    .line 413
    new-instance v10, LX/29X;

    .line 415
    invoke-direct {v10, v1, v0}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 418
    const/16 v0, 0x1f

    .line 420
    new-instance v11, LX/28p;

    .line 422
    invoke-direct {v11, v2, v0}, LX/28p;-><init>(LX/1iw;I)V

    .line 425
    iget-object v12, v2, LX/1iw;->A0G:Lkotlin/jvm/functions/Function0;

    .line 427
    new-instance v6, LX/1lH;

    .line 429
    invoke-direct/range {v6 .. v13}, LX/1lH;-><init>(LX/1lE;LX/1Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 432
    return-object v6

    .line 433
    :pswitch_1b1  #0x21
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/1iw;

    .line 437
    iget-object v0, v0, LX/1iw;->A02:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/09I;

    .line 445
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 448
    move-result-object v6

    .line 449
    return-object v6

    .line 450
    :pswitch_1c2  #0x20
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/1iw;

    .line 454
    iget-object v0, v0, LX/1iw;->A05:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/09V;

    .line 462
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 469
    move-result-object v6

    .line 470
    return-object v6

    .line 471
    :pswitch_1d7  #0x1f
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/1iw;

    .line 475
    iget-object v0, v0, LX/1iw;->A04:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0ns;

    .line 483
    iget-boolean v0, v0, LX/0ns;->A0K:Z

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v6

    .line 489
    return-object v6

    .line 490
    :pswitch_1ea  #0x1e
    iget-object v6, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 492
    return-object v6

    .line 493
    :pswitch_1ed  #0x1d
    iget-object v1, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/1iw;

    .line 497
    const/16 v0, 0x9

    .line 499
    new-instance v8, LX/T8Y;

    .line 501
    invoke-direct {v8, v1, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 504
    iget-object v0, v1, LX/1iw;->A0F:LX/00q;

    .line 506
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/String;

    .line 512
    const/4 v0, 0x4

    .line 513
    new-instance v9, LX/3Sf;

    .line 515
    invoke-direct {v9, v0}, LX/3Sf;-><init>(I)V

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 525
    move-result v0

    .line 526
    int-to-long v10, v0

    .line 527
    new-instance v6, LX/296;

    .line 529
    invoke-direct/range {v6 .. v11}, LX/296;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 532
    return-object v6

    .line 533
    :pswitch_215  #0x1c
    iget-object v2, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 535
    check-cast v2, LX/1iw;

    .line 537
    iget-object v0, v2, LX/1iw;->A0C:LX/00q;

    .line 539
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0xa

    .line 545
    new-instance v8, LX/T8Y;

    .line 547
    invoke-direct {v8, v1, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 550
    iget-object v0, v2, LX/1iw;->A0F:LX/00q;

    .line 552
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/lang/String;

    .line 558
    iget-object v1, v2, LX/1iw;->A0A:LX/1j3;

    .line 560
    const/4 v0, 0x1

    .line 561
    new-instance v9, LX/3Yc;

    .line 563
    invoke-direct {v9, v1, v0}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 566
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 569
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 572
    move-result v0

    .line 573
    int-to-long v10, v0

    .line 574
    new-instance v6, LX/296;

    .line 576
    invoke-direct/range {v6 .. v11}, LX/296;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 579
    return-object v6

    .line 580
    :pswitch_244  #0x1b
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/1iw;

    .line 584
    iget-object v0, v0, LX/1iw;->A0E:LX/00q;

    .line 586
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/1lH;

    .line 592
    iget-object v1, v0, LX/1lH;->A01:LX/1lM;

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    new-instance v6, LX/1lN;

    .line 600
    invoke-direct {v6, v1}, LX/1lN;-><init>(LX/1Xd;)V

    .line 603
    return-object v6

    .line 604
    :pswitch_25c  #0x1a
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/1iw;

    .line 608
    iget-object v0, v0, LX/1iw;->A0C:LX/00q;

    .line 610
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/1Ip;

    .line 616
    const-string v0, "wa_pathfinder_android"

    .line 618
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 621
    move-result-object v0

    .line 622
    new-instance v6, LX/1lR;

    .line 624
    invoke-direct {v6, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 627
    return-object v6

    .line 628
    :pswitch_274  #0x18
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/1iR;

    .line 632
    iget-object v0, v0, LX/1iR;->A0B:LX/1iC;

    .line 634
    iget-object v0, v0, LX/1iC;->A01:Lkotlin/jvm/functions/Function0;

    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    return-object v6

    .line 641
    :pswitch_281  #0x17
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/1iR;

    .line 645
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 647
    iget-object v0, v0, LX/1iP;->A00:Lkotlin/jvm/functions/Function0;

    .line 649
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    return-object v6

    .line 654
    :pswitch_28e  #0x14, 0x16
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/1iR;

    .line 658
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 660
    iget-object v0, v0, LX/1iP;->A05:Lkotlin/jvm/functions/Function0;

    .line 662
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 665
    move-result-object v6

    .line 666
    return-object v6

    .line 667
    :pswitch_29b  #0x13
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/1iR;

    .line 671
    iget-object v0, v0, LX/1iR;->A05:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/21I;

    .line 679
    iget-object v0, v0, LX/21I;->A00:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LX/1Xe;

    .line 687
    const-string v3, "all"

    .line 689
    const-wide/16 v1, 0x1

    .line 691
    const-string v0, "wa:pathfinder_pause_tombstone_absorbed"

    .line 693
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 696
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 698
    return-object v6

    .line 699
    :pswitch_2bb  #0x12
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/1iR;

    .line 703
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 705
    iget-object v0, v0, LX/1iP;->A04:Lkotlin/jvm/functions/Function0;

    .line 707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    return-object v6

    .line 712
    :pswitch_2c8  #0x11
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/1iR;

    .line 716
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 718
    iget-object v0, v0, LX/1iP;->A03:Lkotlin/jvm/functions/Function0;

    .line 720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 723
    move-result-object v6

    .line 724
    return-object v6

    .line 725
    :pswitch_2d5  #0x10
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/1iR;

    .line 729
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 731
    iget-object v0, v0, LX/1iP;->A01:Lkotlin/jvm/functions/Function0;

    .line 733
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 737
    return-object v6

    .line 738
    :pswitch_2e2  #0xf
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/1iR;

    .line 742
    iget-object v0, v0, LX/1iR;->A0E:LX/0h7;

    .line 744
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/0hT;

    .line 752
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v6

    .line 758
    return-object v6

    .line 759
    :pswitch_2f7  #0xe
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/1iR;

    .line 763
    iget-object v0, v0, LX/1iR;->A0J:LX/0zN;

    .line 765
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 772
    move-result-object v6

    .line 773
    return-object v6

    .line 774
    :pswitch_306  #0xd
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/1iR;

    .line 778
    iget-object v0, v0, LX/1iR;->A0G:LX/08s;

    .line 780
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 783
    move-result-wide v2

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    move-result-wide v0

    .line 788
    sub-long/2addr v2, v0

    .line 789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    move-result-object v6

    .line 793
    return-object v6

    .line 794
    :pswitch_31a  #0xc
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/1iR;

    .line 798
    iget-object v1, v0, LX/1iR;->A08:LX/0kg;

    .line 800
    const-string v0, "logged_out_row_emit"

    .line 802
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 805
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 807
    return-object v6

    .line 808
    :pswitch_328  #0xb
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/1iR;

    .line 812
    iget-object v1, v0, LX/1iR;->A08:LX/0kg;

    .line 814
    const-string v0, "navigation_flagged"

    .line 816
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 819
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 821
    return-object v6

    .line 822
    :pswitch_336  #0xa
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, LX/1k8;

    .line 826
    iget-object v6, v0, LX/1k8;->A02:LX/1mQ;

    .line 828
    return-object v6

    .line 829
    :pswitch_33d  #0x9
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 831
    check-cast v0, LX/0Ny;

    .line 833
    iget-object v6, v0, LX/0Ny;->A2U:LX/0VK;

    .line 835
    return-object v6

    .line 836
    :pswitch_344  #0x8
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/0Ny;

    .line 840
    invoke-virtual {v0}, LX/0Ny;->A16()LX/1Gw;

    .line 843
    move-result-object v6

    .line 844
    return-object v6

    .line 845
    :pswitch_34d  #0x7
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/0Ny;

    .line 849
    iget-object v0, v0, LX/0Ny;->A2T:Lkotlin/jvm/functions/Function0;

    .line 851
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 854
    move-result-object v6

    .line 855
    return-object v6

    .line 856
    :pswitch_358  #0x6
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, LX/0Ny;

    .line 860
    iget-object v6, v0, LX/0Ny;->A1s:Landroid/app/Application;

    .line 862
    return-object v6

    .line 863
    :pswitch_35f  #0x5
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/0Ny;

    .line 867
    iget-boolean v0, v0, LX/0Ny;->A2Z:Z

    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    move-result-object v6

    .line 873
    return-object v6

    .line 874
    :pswitch_36a  #0x3
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/0Ny;

    .line 878
    iget-boolean v0, v0, LX/0Ny;->A2X:Z

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v6

    .line 884
    return-object v6

    .line 885
    :pswitch_375  #0x2
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 887
    check-cast v0, LX/0Ny;

    .line 889
    iget-wide v0, v0, LX/0Ny;->A1n:J

    .line 891
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    move-result-object v6

    .line 895
    return-object v6

    .line 896
    :pswitch_380  #0x1
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 898
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 900
    iget-object v6, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 902
    return-object v6

    .line 903
    :pswitch_387  #0x0
    iget-object v0, v1, LX/28p;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 907
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 909
    if-eqz v0, :cond_397

    .line 911
    iget v0, v0, LX/1jK;->A0L:I

    .line 913
    int-to-long v0, v0

    .line 914
    :goto_392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    move-result-object v6

    .line 918
    return-object v6

    .line 919
    :cond_397
    const-wide/16 v0, 0x0

    .line 921
    goto :goto_392

    .line 922
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_380  #00000001
        :pswitch_375  #00000002
        :pswitch_36a  #00000003
        :pswitch_28  #00000004
        :pswitch_35f  #00000005
        :pswitch_358  #00000006
        :pswitch_34d  #00000007
        :pswitch_344  #00000008
        :pswitch_33d  #00000009
        :pswitch_336  #0000000a
        :pswitch_328  #0000000b
        :pswitch_31a  #0000000c
        :pswitch_306  #0000000d
        :pswitch_2f7  #0000000e
        :pswitch_2e2  #0000000f
        :pswitch_2d5  #00000010
        :pswitch_2c8  #00000011
        :pswitch_2bb  #00000012
        :pswitch_29b  #00000013
        :pswitch_28e  #00000014
        :pswitch_7  #00000015
        :pswitch_28e  #00000016
        :pswitch_281  #00000017
        :pswitch_274  #00000018
        :pswitch_7  #00000019
        :pswitch_25c  #0000001a
        :pswitch_244  #0000001b
        :pswitch_215  #0000001c
        :pswitch_1ed  #0000001d
        :pswitch_1ea  #0000001e
        :pswitch_1d7  #0000001f
        :pswitch_1c2  #00000020
        :pswitch_1b1  #00000021
        :pswitch_17c  #00000022
        :pswitch_167  #00000023
        :pswitch_154  #00000024
        :pswitch_141  #00000025
        :pswitch_12c  #00000026
        :pswitch_123  #00000027
        :pswitch_bc  #00000028
        :pswitch_9d  #00000029
        :pswitch_8c  #0000002a
        :pswitch_81  #0000002b
        :pswitch_6d  #0000002c
        :pswitch_5e  #0000002d
        :pswitch_55  #0000002e
        :pswitch_16  #0000002f
        :pswitch_47  #00000030
        :pswitch_3e  #00000031
    .end packed-switch
.end method
