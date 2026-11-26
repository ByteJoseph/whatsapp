.class public LX/CiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/CiL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiL;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/CiL;->A02:Z

    .line 9
    iput-object p2, p0, LX/CiL;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CiL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5b4

    .line 7
    :pswitch_7  #0x9, 0xa
    iget-object v4, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/Au2;

    .line 11
    iget-boolean v3, v1, LX/CiL;->A02:Z

    .line 13
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/BNR;

    .line 17
    iget-object v1, v4, LX/Au2;->A0D:Ljava/lang/String;

    .line 19
    iget-object v0, v4, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 21
    invoke-static {v4, v2, v0, v1}, LX/Au2;->A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, LX/3dD;->A00(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 34
    iget-object v0, v4, LX/Au2;->A02:LX/0V0;

    .line 36
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x11
    iget-boolean v0, v1, LX/CiL;->A02:Z

    .line 42
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/AuH;

    .line 46
    iget-object v1, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 48
    if-nez v0, :cond_27

    .line 50
    iget-object v0, v3, LX/AuH;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Li;

    .line 58
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_27

    .line 64
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    const v2, 0x7f121c1f

    .line 75
    :cond_4b
    :goto_4b
    iget-object v1, v3, LX/AuH;->A00:Landroid/app/Application;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v0, LX/BUF;->A00:LX/BUF;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    const v2, 0x7f121c1e

    .line 95
    if-eqz v0, :cond_4b

    .line 97
    const v2, 0x7f121c20

    .line 100
    goto :goto_4b

    .line 101
    :pswitch_65  #0xf
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/1iO;

    .line 105
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/view/View;

    .line 109
    iget-boolean v1, v1, LX/CiL;->A02:Z

    .line 111
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 113
    if-nez v0, :cond_27

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    if-eqz v1, :cond_27

    .line 124
    sget-object v0, LX/CCj;->A01:LX/CCj;

    .line 126
    invoke-virtual {v0, v2}, LX/CCj;->A02(Landroid/view/View;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0xe
    iget-object v6, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 132
    check-cast v6, LX/3N7;

    .line 134
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/0DP;

    .line 138
    iget-boolean v5, v1, LX/CiL;->A02:Z

    .line 140
    iget-object v0, v6, LX/3N7;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 150
    move-result-wide v0

    .line 151
    const-wide/16 v3, -0x1

    .line 153
    cmp-long v2, v0, v3

    .line 155
    if-eqz v2, :cond_27

    .line 157
    if-eqz v5, :cond_103

    .line 159
    iget-object v2, v6, LX/3N7;->A06:LX/05b;

    .line 161
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LX/CBz;

    .line 167
    iget-object v2, v8, LX/CBz;->A02:LX/05b;

    .line 169
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, LX/Avo;->A03(J)LX/C8O;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_27

    .line 181
    iget-object v2, v4, LX/C8O;->A0D:Ljava/lang/Long;

    .line 183
    if-nez v2, :cond_27

    .line 185
    iget-object v2, v8, LX/CBz;->A01:LX/05b;

    .line 187
    invoke-static {v2}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 190
    move-result-object v3

    .line 191
    sget-object v2, LX/1IE;->A02:LX/00g;

    .line 193
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_27

    .line 199
    iget-object v2, v8, LX/CBz;->A00:LX/05b;

    .line 201
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/C1M;

    .line 207
    sget-object v6, LX/Bfx;->A0A:LX/Bfx;

    .line 209
    iget-object v5, v4, LX/C8O;->A0G:Ljava/lang/String;

    .line 211
    iget-object v4, v4, LX/C8O;->A0E:Ljava/lang/String;

    .line 213
    iget-object v2, v8, LX/CBz;->A04:Lcom/google/common/base/Optional;

    .line 215
    invoke-static {v2}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_100

    .line 221
    invoke-interface {v2}, LX/1I8;->Bo2()Z

    .line 224
    move-result v3

    .line 225
    const/4 v2, 0x1

    .line 226
    if-ne v3, v2, :cond_100

    .line 228
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 230
    :goto_e6
    new-instance v2, LX/CLz;

    .line 232
    invoke-direct {v2, v6, v3, v5, v4}, LX/CLz;-><init>(LX/Bfx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7, v2}, LX/C1M;->A01(LX/Csl;)V

    .line 238
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 241
    move-result-object v3

    .line 242
    iget-object v2, v8, LX/CBz;->A03:LX/05b;

    .line 244
    :goto_f4
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 247
    move-result-wide v6

    .line 248
    iget-object v2, v3, LX/Avo;->A00:LX/05b;

    .line 250
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 253
    move-result-object v5

    .line 254
    goto/16 :goto_53f

    .line 256
    :cond_100
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 258
    goto :goto_e6

    .line 259
    :cond_103
    iget-object v2, v6, LX/3N7;->A07:LX/05b;

    .line 261
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/CEy;

    .line 267
    iget-object v2, v4, LX/CEy;->A02:LX/05b;

    .line 269
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 271
    invoke-static {v5}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v1}, LX/Avo;->A03(J)LX/C8O;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_27

    .line 281
    iget-object v2, v6, LX/C8O;->A0D:Ljava/lang/Long;

    .line 283
    if-nez v2, :cond_27

    .line 285
    sget-object v2, LX/Bfa;->A00:LX/06C;

    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    :cond_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_16b

    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    move-object v2, v8

    .line 302
    check-cast v2, LX/Bfa;

    .line 304
    iget-object v3, v2, LX/Bfa;->value:Ljava/lang/String;

    .line 306
    iget-object v2, v6, LX/C8O;->A0F:Ljava/lang/String;

    .line 308
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_123

    .line 314
    :goto_13a
    check-cast v8, LX/Bfa;

    .line 316
    if-eqz v8, :cond_27

    .line 318
    iget-object v2, v4, LX/CEy;->A01:LX/05b;

    .line 320
    invoke-static {v2}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 323
    move-result-object v3

    .line 324
    sget-object v2, LX/1IE;->A04:LX/00g;

    .line 326
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_27

    .line 332
    iget-object v2, v4, LX/CEy;->A00:LX/05b;

    .line 334
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/C1M;

    .line 340
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 342
    iget-object v10, v6, LX/C8O;->A0H:Ljava/lang/String;

    .line 344
    iget-object v11, v6, LX/C8O;->A0G:Ljava/lang/String;

    .line 346
    iget-object v12, v6, LX/C8O;->A0E:Ljava/lang/String;

    .line 348
    new-instance v7, LX/CM0;

    .line 350
    invoke-direct/range {v7 .. v12}, LX/CM0;-><init>(LX/Bfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, v7}, LX/C1M;->A01(LX/Csl;)V

    .line 356
    invoke-static {v5}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 359
    move-result-object v3

    .line 360
    iget-object v2, v4, LX/CEy;->A03:LX/05b;

    .line 362
    goto :goto_f4

    .line 363
    :cond_16b
    const/4 v8, 0x0

    .line 364
    goto :goto_13a

    .line 365
    :pswitch_16d  #0x7
    iget-object v6, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 367
    check-cast v6, [LX/C8j;

    .line 369
    iget-object v5, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 371
    check-cast v5, LX/16k;

    .line 373
    iget-boolean v4, v1, LX/CiL;->A02:Z

    .line 375
    array-length v3, v6

    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_179
    if-ge v2, v3, :cond_27

    .line 379
    aget-object v0, v6, v2

    .line 381
    invoke-static {v0}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_194

    .line 387
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_194

    .line 393
    iget-object v0, v5, LX/16k;->A07:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/13x;

    .line 401
    invoke-virtual {v0, v1, v4}, LX/13x;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 404
    :cond_194
    add-int/lit8 v2, v2, 0x1

    .line 406
    goto :goto_179

    .line 407
    :pswitch_197  #0x5
    iget-object v0, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/0ka;

    .line 411
    iget-object v3, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 413
    iget-boolean v2, v1, LX/CiL;->A02:Z

    .line 415
    iget-object v1, v0, LX/0ka;->A01:LX/0kc;

    .line 417
    invoke-virtual {v1}, LX/0kc;->A00()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Map;

    .line 423
    if-eqz v0, :cond_27

    .line 425
    invoke-static {v3, v0, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 428
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x4
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 434
    check-cast v3, Landroid/view/MenuItem;

    .line 436
    iget-boolean v2, v1, LX/CiL;->A02:Z

    .line 438
    iget-object v1, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/view/MenuItem;

    .line 442
    if-eqz v3, :cond_1c1

    .line 444
    xor-int/lit8 v0, v2, 0x1

    .line 446
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 449
    :cond_1c1
    if-eqz v1, :cond_27

    .line 451
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x3
    iget-object v5, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 457
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 459
    iget-object v6, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 461
    check-cast v6, LX/C8I;

    .line 463
    iget-boolean v7, v1, LX/CiL;->A02:Z

    .line 465
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_27

    .line 471
    iget-object v0, v6, LX/C8I;->A07:LX/05b;

    .line 473
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v8}, LX/0bm;->A06(LX/0DP;)LX/0DP;

    .line 480
    move-result-object v4

    .line 481
    iget-object v0, v6, LX/C8I;->A02:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/Av7;

    .line 489
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 492
    move-result-object v2

    .line 493
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 495
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 497
    invoke-virtual {v3, v2, v1, v0}, LX/Av7;->A02(LX/0DP;ZZ)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_27

    .line 503
    if-eqz v4, :cond_27

    .line 505
    iget-object v0, v6, LX/C8I;->A06:LX/05b;

    .line 507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 513
    invoke-virtual {v0, v8}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v6, LX/C8I;->A08:LX/05b;

    .line 519
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, LX/0Oe;->A0C(LX/CJP;LX/0xl;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_27

    .line 529
    if-nez v7, :cond_562

    .line 531
    iget-object v0, v6, LX/C8I;->A01:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x3bec

    .line 539
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_562

    .line 545
    iget-object v0, v6, LX/C8I;->A09:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 550
    move-result-object v2

    .line 551
    const/16 v1, 0xc

    .line 553
    new-instance v0, LX/Cjw;

    .line 555
    invoke-direct {v0, v5, v4, v6, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0x2
    iget-object v5, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 564
    check-cast v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 566
    iget-object v4, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 568
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 570
    iget-boolean v2, v1, LX/CiL;->A02:Z

    .line 572
    invoke-virtual {v5, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_27

    .line 578
    iget-boolean v0, v1, LX/CJP;->A0i:Z

    .line 580
    if-eq v0, v2, :cond_27

    .line 582
    new-instance v0, LX/CFG;

    .line 584
    invoke-direct {v0, v1}, LX/CFG;-><init>(LX/CJP;)V

    .line 587
    iput-boolean v2, v0, LX/CFG;->A0m:Z

    .line 589
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 592
    move-result-object v3

    .line 593
    iget-object v0, v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/Arg;

    .line 601
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-virtual {v1, v0}, LX/Arg;->A0R(Ljava/util/Map;)V

    .line 611
    iget-object v0, v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B:LX/05b;

    .line 613
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 616
    move-result-object v2

    .line 617
    const/16 v1, 0x1c

    .line 619
    new-instance v0, LX/Cjs;

    .line 621
    invoke-direct {v0, v5, v3, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x1
    iget-object v5, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 630
    check-cast v5, Landroid/app/Activity;

    .line 632
    iget-boolean v4, v1, LX/CiL;->A02:Z

    .line 634
    iget-object v3, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 636
    check-cast v3, LX/1cs;

    .line 638
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 640
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_27

    .line 646
    const/4 v2, 0x0

    .line 647
    if-eqz v4, :cond_297

    .line 649
    invoke-static {v3}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 652
    move-result-object v1

    .line 653
    instance-of v0, v5, LX/0J0;

    .line 655
    if-eqz v0, :cond_2a6

    .line 657
    move-object v0, v5

    .line 658
    check-cast v0, LX/0J0;

    .line 660
    :goto_294
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 663
    :cond_297
    invoke-static {v3}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f125d3e

    .line 670
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 677
    return-void

    .line 678
    :cond_2a6
    move-object v0, v2

    .line 679
    goto :goto_294

    .line 680
    :pswitch_2a8  #0x0
    iget-object v7, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 682
    check-cast v7, LX/BwA;

    .line 684
    iget-boolean v6, v1, LX/CiL;->A02:Z

    .line 686
    iget-object v4, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 688
    iget-object v0, v7, LX/BwA;->A02:LX/05b;

    .line 690
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 692
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/CFl;

    .line 698
    iget-object v8, v7, LX/BwA;->A07:LX/0DP;

    .line 700
    invoke-virtual {v0, v8}, LX/CFl;->A03(LX/0DP;)LX/CDs;

    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v7, LX/BwA;->A08:LX/3ft;

    .line 706
    if-eqz v3, :cond_27

    .line 708
    const/4 v5, 0x0

    .line 709
    new-instance v1, LX/CJu;

    .line 711
    invoke-direct {v1, v4, v2, v7, v5}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    const v0, -0xdfe6193

    .line 717
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 720
    if-eqz v6, :cond_59f

    .line 722
    if-eqz v2, :cond_5af

    .line 724
    iget-object v6, v7, LX/BwA;->A00:Landroid/app/Activity;

    .line 726
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    move-result-object v4

    .line 730
    iget-object v0, v2, LX/CDs;->A00:LX/Bfp;

    .line 732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 735
    move-result v2

    .line 736
    const/4 v1, 0x3

    .line 737
    const v0, 0x7f120c7a

    .line 740
    if-eq v2, v1, :cond_5a5

    .line 742
    const/4 v0, 0x2

    .line 743
    if-eq v2, v0, :cond_573

    .line 745
    if-eq v2, v5, :cond_573

    .line 747
    const/4 v0, 0x4

    .line 748
    if-eq v2, v0, :cond_5a2

    .line 750
    const/4 v0, 0x1

    .line 751
    if-eq v2, v0, :cond_5a2

    .line 753
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_2f6  #0x12
    iget-object v2, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 760
    check-cast v2, LX/Bul;

    .line 762
    iget-object v15, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 764
    check-cast v15, LX/0DP;

    .line 766
    iget-boolean v1, v1, LX/CiL;->A02:Z

    .line 768
    iget-object v0, v2, LX/Bul;->A00:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LX/C8k;

    .line 776
    invoke-static {v15}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_327

    .line 782
    iget-object v0, v3, LX/C8k;->A00:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/0ZU;

    .line 790
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v15}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_3a6

    .line 802
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for "

    .line 804
    invoke-static {v0, v15}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    :cond_327
    :goto_327
    const/4 v0, 0x0

    .line 808
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 811
    iget-object v0, v2, LX/Bul;->A01:LX/0X7;

    .line 813
    if-eqz v1, :cond_39f

    .line 815
    invoke-virtual {v0, v15}, LX/0X7;->A18(LX/0DP;)Z

    .line 818
    move-result v3

    .line 819
    const-string v0, "StatusViewingSettings/mute-user-status returned "

    .line 821
    :goto_335
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 824
    iget-object v2, v2, LX/Bul;->A02:LX/0dU;

    .line 826
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 828
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LX/MGA;

    .line 834
    sget-object v0, LX/BQD;->A05:LX/Kt9;

    .line 836
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 838
    invoke-virtual {v4, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LX/BID;

    .line 844
    if-nez v6, :cond_356

    .line 846
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 848
    :goto_350
    if-eqz v3, :cond_3c3

    .line 850
    invoke-virtual {v2, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 853
    return-void

    .line 854
    :cond_356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 857
    move-result-object v0

    .line 858
    if-nez v1, :cond_385

    .line 860
    invoke-static {v15}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_385

    .line 866
    iget-object v4, v2, LX/0dU;->A0Q:LX/00y;

    .line 868
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LX/0Yv;

    .line 874
    move-object v4, v15

    .line 875
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 877
    invoke-virtual {v5, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 880
    move-result-object v9

    .line 881
    if-eqz v9, :cond_385

    .line 883
    const/4 v13, 0x0

    .line 884
    iget-object v4, v6, LX/BID;->A01:LX/05b;

    .line 886
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 889
    move-result-wide v11

    .line 890
    const/4 v8, 0x0

    .line 891
    new-instance v7, LX/BQD;

    .line 893
    move-object v10, v8

    .line 894
    move v14, v13

    .line 895
    invoke-direct/range {v7 .. v14}, LX/BQD;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 898
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_385
    iget-object v4, v6, LX/BID;->A01:LX/05b;

    .line 903
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 906
    move-result-wide v17

    .line 907
    const/4 v14, 0x0

    .line 908
    const/16 v20, 0x0

    .line 910
    new-instance v13, LX/BQD;

    .line 912
    move-object/from16 v16, v14

    .line 914
    move/from16 v19, v1

    .line 916
    invoke-direct/range {v13 .. v20}, LX/BQD;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 919
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v2, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 925
    move-result-object v0

    .line 926
    goto :goto_350

    .line 927
    :cond_39f
    invoke-virtual {v0, v15}, LX/0X7;->A14(LX/0DP;)Z

    .line 930
    move-result v3

    .line 931
    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    .line 933
    goto :goto_335

    .line 934
    :cond_3a6
    invoke-static {v0}, LX/155;->A0D(LX/0xl;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_327

    .line 940
    iget-object v0, v3, LX/C8k;->A01:LX/05b;

    .line 942
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v15}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_3be

    .line 952
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for "

    .line 954
    invoke-static {v0, v15}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    move-object v0, v15

    .line 958
    :cond_3be
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 960
    move-object v15, v0

    .line 961
    goto/16 :goto_327

    .line 963
    :cond_3c3
    invoke-virtual {v2, v0}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 966
    return-void

    .line 967
    :pswitch_3c7  #0x10
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 969
    check-cast v3, LX/ArE;

    .line 971
    iget-object v5, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 973
    check-cast v5, LX/0DP;

    .line 975
    iget-boolean v4, v1, LX/CiL;->A02:Z

    .line 977
    iget-object v0, v3, LX/ArE;->A01:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 983
    check-cast v2, LX/C0u;

    .line 985
    iget-object v0, v3, LX/ArE;->A02:LX/05b;

    .line 987
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 994
    move-result-wide v0

    .line 995
    invoke-virtual {v2, v0, v1, v4}, LX/C0u;->A00(JZ)V

    .line 998
    iget-object v0, v3, LX/ArE;->A05:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, LX/0dU;

    .line 1006
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, LX/CCw;

    .line 1016
    invoke-direct {v1, v2, v0}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object v0, LX/Lh6;->A03:LX/Lh6;

    .line 1021
    invoke-virtual {v3, v0, v1}, LX/0dU;->A0g(LX/Lh6;LX/CCw;)V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0xd
    iget-boolean v5, v1, LX/CiL;->A02:Z

    .line 1027
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v3, LX/1RN;

    .line 1031
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v2, LX/0DP;

    .line 1035
    if-eqz v5, :cond_40e

    .line 1037
    goto :goto_410

    .line 1038
    :cond_40e
    move-object v1, v2

    .line 1039
    goto :goto_414

    .line 1040
    :goto_410
    :try_start_410
    invoke-static {v2, v3}, LX/1RN;->A01(LX/0DP;LX/1RN;)LX/0DP;

    .line 1043
    move-result-object v1

    .line 1044
    :goto_414
    iget-object v0, v3, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1046
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, LX/C85;

    .line 1052
    const/4 v7, 0x1

    .line 1053
    if-eqz v4, :cond_434

    .line 1055
    if-eqz v5, :cond_4c8

    .line 1057
    iget-object v0, v3, LX/1RN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1059
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_4c8

    .line 1069
    new-instance v0, LX/UZ7;

    .line 1071
    invoke-direct {v0, v1, v4, v7}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 1074
    goto/16 :goto_4c5

    .line 1076
    :cond_434
    iget-object v10, v3, LX/1RN;->A07:Ljava/util/Set;

    .line 1078
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_4c8

    .line 1084
    invoke-static {v1, v3}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 1087
    move-result-wide v4

    .line 1088
    const-wide/16 v8, -0x1

    .line 1090
    cmp-long v6, v4, v8

    .line 1092
    if-eqz v6, :cond_4c8

    .line 1094
    iget-object v6, v3, LX/1RN;->A03:LX/05b;

    .line 1096
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, LX/Avo;

    .line 1102
    invoke-virtual {v6, v4, v5}, LX/Avo;->A03(J)LX/C8O;

    .line 1105
    move-result-object v4

    .line 1106
    if-nez v4, :cond_45e

    .line 1108
    invoke-static {v3}, LX/1RN;->A07(LX/1RN;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_4c8

    .line 1114
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1117
    goto :goto_4c8

    .line 1118
    :cond_45e
    iget-object v5, v4, LX/C8O;->A01:Ljava/lang/Integer;

    .line 1120
    if-eqz v5, :cond_46a

    .line 1122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1125
    move-result v5

    .line 1126
    const/16 v24, 0x1

    .line 1128
    if-eq v5, v7, :cond_46c

    .line 1130
    :cond_46a
    const/16 v24, 0x0

    .line 1132
    :cond_46c
    iget-object v5, v4, LX/C8O;->A06:Ljava/lang/Long;

    .line 1134
    const-wide/16 v20, 0x0

    .line 1136
    if-eqz v5, :cond_477

    .line 1138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1141
    move-result-wide v18

    .line 1142
    goto :goto_479

    .line 1143
    :cond_477
    const-wide/16 v18, 0x0

    .line 1145
    :goto_479
    if-eqz v24, :cond_47e

    .line 1147
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 1149
    goto :goto_480

    .line 1150
    :cond_47e
    const-wide/16 v5, 0x0

    .line 1152
    :goto_480
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1155
    move-result-object v8

    .line 1156
    const/4 v9, 0x0

    .line 1157
    const/16 v17, 0x1

    .line 1159
    new-instance v7, LX/CDk;

    .line 1161
    move-object v11, v9

    .line 1162
    move-object v12, v9

    .line 1163
    move-object v13, v9

    .line 1164
    move-object v14, v9

    .line 1165
    move-object v15, v9

    .line 1166
    move-object/from16 v16, v9

    .line 1168
    move-object v10, v9

    .line 1169
    invoke-direct/range {v7 .. v17}, LX/CDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1172
    iget-object v5, v4, LX/C8O;->A0A:Ljava/lang/Long;

    .line 1174
    if-eqz v5, :cond_49c

    .line 1176
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1179
    move-result-wide v20

    .line 1180
    :cond_49c
    const/16 v22, 0x0

    .line 1182
    const/16 v23, 0x1

    .line 1184
    iget-object v5, v4, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 1186
    iget-object v6, v4, LX/C8O;->A0C:Ljava/lang/Long;

    .line 1188
    if-eqz v6, :cond_4a8

    .line 1190
    const/16 v22, 0x1

    .line 1192
    :cond_4a8
    iget-object v4, v4, LX/C8O;->A03:Ljava/lang/Long;

    .line 1194
    if-nez v4, :cond_4ae

    .line 1196
    const/16 v23, 0x0

    .line 1198
    :cond_4ae
    new-instance v13, LX/C85;

    .line 1200
    move-object v14, v1

    .line 1201
    move-object v15, v7

    .line 1202
    move-object/from16 v16, v5

    .line 1204
    move-object/from16 v17, v9

    .line 1206
    invoke-direct/range {v13 .. v24}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 1209
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    if-nez v0, :cond_4c8

    .line 1215
    const/4 v4, 0x0

    .line 1216
    new-instance v0, LX/UZ7;

    .line 1218
    invoke-direct {v0, v1, v13, v4}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 1221
    :goto_4c5
    invoke-static {v0, v3}, LX/1RN;->A06(LX/UZ7;LX/1RN;)V
    :try_end_4c8
    .catchall {:try_start_410 .. :try_end_4c8} :catchall_4ce

    .line 1224
    :cond_4c8
    :goto_4c8
    iget-object v0, v3, LX/1RN;->A08:Ljava/util/Set;

    .line 1226
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1229
    return-void

    .line 1230
    :catchall_4ce
    move-exception v1

    .line 1231
    iget-object v0, v3, LX/1RN;->A08:Ljava/util/Set;

    .line 1233
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1236
    throw v1

    .line 1237
    :pswitch_4d5  #0xc
    iget-object v0, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v0, LX/Arf;

    .line 1241
    iget-object v6, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 1243
    iget-boolean v5, v1, LX/CiL;->A02:Z

    .line 1245
    iget-object v4, v0, LX/Arf;->A05:LX/0Wt;

    .line 1247
    const/4 v3, 0x0

    .line 1248
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1250
    const/4 v1, 0x2

    .line 1251
    new-instance v0, LX/26m;

    .line 1253
    invoke-direct {v0, v3, v6, v1, v5}, LX/26m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1256
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0xb
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v3, LX/BJb;

    .line 1264
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v2, LX/1Ac;

    .line 1268
    iget-boolean v1, v1, LX/CiL;->A02:Z

    .line 1270
    const/4 v0, 0x0

    .line 1271
    invoke-static {v3, v2, v0, v1}, LX/BJb;->A0H(LX/BJb;LX/1Ac;Ljava/util/Map;Z)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x8
    iget-object v2, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1279
    iget-object v3, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1283
    iget-boolean v5, v1, LX/CiL;->A02:Z

    .line 1285
    const/4 v6, 0x0

    .line 1286
    :try_start_506
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1288
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_525

    .line 1294
    iget v1, v0, LX/CJP;->A02:I

    .line 1296
    const/4 v0, 0x1

    .line 1297
    if-ne v1, v0, :cond_525

    .line 1299
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 1301
    sget-object v0, LX/Bnh;->A01:LX/0AE;

    .line 1303
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 1306
    move-result v0

    .line 1307
    if-lez v0, :cond_525

    .line 1309
    const/4 v6, 0x1

    .line 1310
    goto :goto_525
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_506 .. :try_end_51f} :catch_51f

    .line 1311
    :catch_51f
    move-exception v1

    .line 1312
    const-string v0, "QuickContactActivity/showCapiCallConfirmation failed to fetch business profile"

    .line 1314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1317
    :cond_525
    :goto_525
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 1319
    const/4 v4, 0x1

    .line 1320
    new-instance v1, LX/CiV;

    .line 1322
    invoke-direct/range {v1 .. v6}, LX/CiV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 1325
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x6
    iget-object v3, v1, LX/CiL;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v3, LX/ArA;

    .line 1333
    iget-object v2, v1, LX/CiL;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v2, LX/BTD;

    .line 1337
    iget-boolean v0, v1, LX/CiL;->A02:Z

    .line 1339
    invoke-static {v3, v2, v0}, LX/ArA;->A01(LX/ArA;LX/BTD;Z)V

    .line 1342
    return-void

    .line 1343
    :goto_53f
    :try_start_53f
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 1345
    const-string v3, "\n          UPDATE integrity_analysis_result\n          SET view_timestamp = ?\n          WHERE chat_row_id = ?\n            AND view_timestamp IS NULL\n        "

    .line 1347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1362
    const-string v0, "IntegrityAnalysisDbStore/setViewTimestamp"

    .line 1364
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_557
    .catchall {:try_start_53f .. :try_end_557} :catchall_55b

    .line 1367
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1370
    return-void

    .line 1371
    :catchall_55b
    move-exception v1

    .line 1372
    :try_start_55c
    throw v1
    :try_end_55d
    .catchall {:try_start_55c .. :try_end_55d} :catchall_55d

    .line 1373
    :catchall_55d
    move-exception v0

    .line 1374
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1377
    throw v0

    .line 1378
    :cond_562
    iget-object v0, v6, LX/C8I;->A03:LX/05b;

    .line 1380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, LX/CFR;

    .line 1386
    iget-object v2, v6, LX/C8I;->A00:Landroid/app/Application;

    .line 1388
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1390
    const/4 v0, 0x1

    .line 1391
    invoke-virtual {v3, v2, v4, v1, v0}, LX/CFR;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/String;Z)V

    .line 1394
    return-void

    .line 1395
    :cond_573
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1398
    move-result-object v4

    .line 1399
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/CFl;

    .line 1405
    invoke-virtual {v0, v8}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 1408
    move-result-object v0

    .line 1409
    iget-object v0, v0, LX/BjH;->A05:Ljava/lang/Long;

    .line 1411
    if-eqz v0, :cond_59b

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1416
    move-result-wide v1

    .line 1417
    iget-object v0, v7, LX/BwA;->A05:LX/05b;

    .line 1419
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0, v1, v2}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 1426
    move-result-object v1

    .line 1427
    const v0, 0x7f120c89

    .line 1430
    invoke-static {v4, v1, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_5a9

    .line 1435
    :cond_59b
    const v0, 0x7f120c82

    .line 1438
    goto :goto_5a5

    .line 1439
    :cond_59f
    const/16 v0, 0x8

    .line 1441
    goto :goto_5b0

    .line 1442
    :cond_5a2
    const v0, 0x7f125ce6

    .line 1445
    :cond_5a5
    :goto_5a5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    :goto_5a9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1452
    invoke-virtual {v3, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1455
    :cond_5af
    const/4 v0, 0x0

    .line 1456
    :goto_5b0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    return-void

    .line 1460
    :pswitch_data_5b4
    .packed-switch 0x0
        :pswitch_2a8  #00000000
        :pswitch_274  #00000001
        :pswitch_232  #00000002
        :pswitch_1c7  #00000003
        :pswitch_1b0  #00000004
        :pswitch_197  #00000005
        :pswitch_531  #00000006
        :pswitch_16d  #00000007
        :pswitch_4fb  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_4ec  #0000000b
        :pswitch_4d5  #0000000c
        :pswitch_401  #0000000d
        :pswitch_82  #0000000e
        :pswitch_65  #0000000f
        :pswitch_3c7  #00000010
        :pswitch_28  #00000011
        :pswitch_2f6  #00000012
    .end packed-switch
.end method
