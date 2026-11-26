.class public LX/Ld2;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ld2;->$t:I

    .line 2
    iput-object p3, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Ld2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_306

    .line 5
    iget-object v1, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/LDJ;

    .line 9
    iget-object v0, v1, LX/LDJ;->A01:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_69

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v5

    .line 17
    iget-object v7, v1, LX/LDJ;->A00:LX/EZY;

    .line 19
    if-eqz v7, :cond_69

    .line 21
    iget-object v0, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_69

    .line 31
    iget-object v0, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/Lsn;

    .line 35
    iget-object v6, v0, LX/Lsn;->A00:LX/LAU;

    .line 37
    iget-object v0, v6, LX/LAU;->A1Z:LX/00y;

    .line 39
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/EZT;

    .line 52
    invoke-direct {v0, v1, v2}, LX/EZT;-><init>(ILjava/lang/Integer;)V

    .line 55
    invoke-static {v7, v0, v6}, LX/LAU;->A0G(LX/EZY;LX/EZT;LX/LAU;)V

    .line 58
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/MIN;

    .line 64
    new-instance v1, LX/LQv;

    .line 66
    invoke-direct {v1}, LX/LQv;-><init>()V

    .line 69
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/LQv;->A01:Ljava/lang/Integer;

    .line 75
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/LQv;->A0A:Ljava/lang/Long;

    .line 81
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/LQv;->A04:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v2}, LX/MIN;->A01(LX/LQv;LX/MIN;)V

    .line 90
    invoke-static {v4}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x3

    .line 95
    new-instance v1, LX/MpN;

    .line 97
    invoke-direct {v1, v5, v2}, LX/MpN;-><init>(II)V

    .line 100
    const/16 v0, 0x64

    .line 102
    invoke-virtual {v3, v1, v0, v2}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :pswitch_6a  #0x5
    iget-object v3, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/MI0;

    .line 110
    iget-object v0, v3, LX/MI0;->A0B:LX/00y;

    .line 112
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0Fu;

    .line 118
    iget-object v1, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    invoke-static {v0, v1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ed

    .line 128
    iget-object v0, v3, LX/MI0;->A00:LX/00y;

    .line 130
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/08a;

    .line 136
    invoke-static {v0, v1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ed

    .line 142
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ed

    .line 148
    iget-object v0, v3, LX/MI0;->A03:LX/00y;

    .line 150
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2Dq;

    .line 156
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 158
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v0, :cond_b6

    .line 166
    iget-object v0, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/00x;

    .line 170
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0B4;

    .line 176
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 178
    :goto_b2
    invoke-virtual {v1, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_c9

    .line 188
    iget-object v0, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/00x;

    .line 192
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0B4;

    .line 198
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 200
    goto :goto_b2

    .line 201
    :cond_c9
    iget-object v0, v3, LX/MI0;->A0E:LX/00y;

    .line 203
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2En;

    .line 209
    iget-object v0, v3, LX/MI0;->A0A:LX/00y;

    .line 211
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 214
    iget-object v0, v3, LX/MI0;->A09:LX/00y;

    .line 216
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/3bu;

    .line 222
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/131;->A04(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v2, LX/2En;->A00:LX/0NL;

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-virtual {v0, v4, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 237
    :cond_ed
    iget-object v0, v3, LX/MI0;->A00:LX/00y;

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/00E;

    .line 246
    const/16 v0, 0x4767

    .line 248
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_104

    .line 254
    invoke-static {}, LX/0Wq;->A09()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_69

    .line 260
    :cond_104
    iget-object v0, v3, LX/MI0;->A09:LX/00y;

    .line 262
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3bu;

    .line 268
    invoke-interface {v0, v2, v2}, LX/3bu;->overridePendingTransition(II)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x0
    iget-object v2, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/LNQ;

    .line 276
    iget-object v1, v2, LX/LNQ;->A02:LX/0GK;

    .line 278
    iget-object v0, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/0xl;

    .line 282
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/0GK;->A0A(LX/0DP;)V

    .line 289
    iget-object v0, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/Mwj;

    .line 293
    if-eqz v0, :cond_12b

    .line 295
    invoke-interface {v0, v2}, LX/Mwj;->CHB(LX/MlM;)V

    .line 298
    return-void

    .line 299
    :cond_12b
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v2, v0}, LX/MlM;->A0E(Z)V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x1
    iget-object v4, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 306
    check-cast v4, LX/LNb;

    .line 308
    invoke-static {v4}, LX/LNb;->A02(LX/LNb;)V

    .line 311
    iget-object v0, v4, LX/LNb;->A0D:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/7Oq;

    .line 319
    iget-object v3, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/M5u;

    .line 323
    iget-object v0, v3, LX/M5u;->A00:LX/M74;

    .line 325
    iget-boolean v0, v0, LX/M74;->A01:Z

    .line 327
    if-eqz v0, :cond_169

    .line 329
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 331
    :goto_14b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 336
    iget-object v2, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/Mwj;

    .line 340
    iget-object v0, v4, LX/LNb;->A0M:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x2e

    .line 348
    invoke-static {v1, v3, v4, v0}, LX/MnZ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    if-nez v2, :cond_16c

    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v4, LX/LNb;->A0O:LX/M5u;

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 360
    return-void

    .line 361
    :cond_169
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 363
    goto :goto_14b

    .line 364
    :cond_16c
    invoke-interface {v2, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x2
    iget-object v5, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 370
    check-cast v5, LX/LNY;

    .line 372
    iget-object v0, v5, LX/LNY;->A08:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 380
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "chat_themes_nux_dismissed"

    .line 391
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-static {v5, v0}, LX/LNY;->A01(LX/LNY;I)V

    .line 398
    iget-object v4, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 400
    check-cast v4, Landroid/content/Context;

    .line 402
    invoke-static {v4}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v5, LX/LNY;->A06:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 411
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 414
    iget-object v2, v5, LX/LNY;->A0D:LX/0DP;

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v4, v2, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    iget-object v0, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/Mwj;

    .line 429
    invoke-static {v0, v5}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x3
    iget-object v1, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/L9z;

    .line 437
    iget-object v0, v1, LX/L9z;->A01:LX/M33;

    .line 439
    iget-object v0, v0, LX/M33;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1d2

    .line 447
    iget-object v0, v1, LX/L9z;->A00:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/MDT;

    .line 455
    const/16 v0, 0x23

    .line 457
    new-instance v1, LX/Mor;

    .line 459
    invoke-direct {v1, v2, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v2, v1, v0}, LX/MDT;->A00(LX/MDT;Lkotlin/jvm/functions/Function0;I)V

    .line 466
    :cond_1d2
    iget-object v1, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/Mwj;

    .line 470
    iget-object v0, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/MlM;

    .line 474
    invoke-static {v1, v0}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x4
    iget-object v3, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 480
    check-cast v3, LX/LNV;

    .line 482
    const/4 v0, 0x2

    .line 483
    invoke-static {v3, v0}, LX/LNV;->A01(LX/LNV;I)V

    .line 486
    iget-object v0, v3, LX/LNd;->A03:LX/00q;

    .line 488
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v3, LX/LNV;->A04:Ljava/lang/Runnable;

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v3, LX/LNV;->A06:Z

    .line 500
    iget-object v12, v3, LX/LNV;->A03:LX/M9e;

    .line 502
    if-eqz v12, :cond_243

    .line 504
    iget-object v4, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 506
    check-cast v4, Landroid/content/Context;

    .line 508
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 511
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v2, v12, LX/M9e;->A07:LX/M5X;

    .line 516
    if-eqz v2, :cond_24b

    .line 518
    iget-object v0, v12, LX/M9e;->A03:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/1WT;

    .line 526
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 528
    sget-object v0, LX/2G8;->A09:LX/0AE;

    .line 530
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 533
    move-result v1

    .line 534
    const/4 v0, 0x1

    .line 535
    if-ne v1, v0, :cond_24b

    .line 537
    iget-object v6, v2, LX/M5X;->A00:LX/6GL;

    .line 539
    const-class v0, LX/0Iu;

    .line 541
    invoke-static {v4, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 544
    move-result-object v10

    .line 545
    check-cast v10, LX/0Id;

    .line 547
    sget-object v5, LX/6HV;->A09:LX/6HV;

    .line 549
    const/4 v8, 0x0

    .line 550
    const-string v7, "wa_meta_ai_banner_direct_linking"

    .line 552
    new-instance v4, LX/7Dd;

    .line 554
    move-object v9, v8

    .line 555
    invoke-direct/range {v4 .. v9}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v12, LX/M9e;->A02:LX/05b;

    .line 564
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 567
    move-result-object v0

    .line 568
    const/4 v14, 0x1

    .line 569
    new-instance v9, LX/MsQ;

    .line 571
    move-object v11, v4

    .line 572
    move-object v13, v8

    .line 573
    invoke-direct/range {v9 .. v14}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 576
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 579
    :cond_243
    :goto_243
    iget-object v0, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 581
    check-cast v0, LX/Mwj;

    .line 583
    invoke-static {v0, v3}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 586
    return-void

    .line 587
    :cond_24b
    invoke-virtual {v12}, LX/M9e;->A00()V

    .line 590
    iget-object v0, v12, LX/M9e;->A06:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/7FM;

    .line 598
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 600
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 602
    invoke-virtual {v2, v4, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 605
    goto :goto_243

    .line 606
    :pswitch_25e  #0x6
    new-instance v0, LX/MLP;

    .line 608
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 611
    iget-object v4, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 613
    check-cast v4, LX/LNr;

    .line 615
    iget-object v0, v4, LX/LNr;->A01:LX/09I;

    .line 617
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    new-instance v5, LX/MGQ;

    .line 627
    invoke-direct {v5}, LX/MGQ;-><init>()V

    .line 630
    iget-object v0, v5, LX/MGQ;->A0A:LX/M3c;

    .line 632
    iput-object v1, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 634
    invoke-static {v6}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 637
    move-result-object v7

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v10, 0x1

    .line 640
    const/4 v9, 0x2

    .line 641
    invoke-virtual/range {v5 .. v10}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 644
    iget-object v2, v4, LX/LNr;->A00:LX/0Fv;

    .line 646
    iget-object v1, v4, LX/LNr;->A02:LX/169;

    .line 648
    new-instance v0, LX/MEQ;

    .line 650
    invoke-direct {v0, v2, v1}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 653
    :try_start_28d
    invoke-virtual {v0, v5}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    move-result-object v1

    .line 661
    iget-object v5, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 663
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    const-string v3, "jid"

    .line 671
    const/4 v0, 0x3

    .line 672
    invoke-static {v6, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 682
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 689
    const-string v0, "edit_mode"

    .line 691
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    invoke-static {v1, v5, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 697
    const-string v0, "vcard"

    .line 699
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    invoke-static {v1, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 705
    goto :goto_2c8
    :try_end_2c2
    .catch LX/Lif; {:try_start_28d .. :try_end_2c2} :catch_2c2

    .line 706
    :catch_2c2
    move-exception v1

    .line 707
    const-string v0, "ReciprocalShare"

    .line 709
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    :goto_2c8
    iget-object v0, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 714
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x7
    iget-object v0, p0, LX/Ld2;->A02:Ljava/lang/Object;

    .line 720
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 722
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 725
    move-result-object v1

    .line 726
    iget-object v0, p0, LX/Ld2;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/LNs;

    .line 730
    iget-object v0, v0, LX/LNs;->A01:LX/Kwv;

    .line 732
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v0, v1}, LX/Kwv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 738
    move-result-object v5

    .line 739
    iget-object v4, p0, LX/Ld2;->A01:Ljava/lang/Object;

    .line 741
    check-cast v4, Landroid/content/Context;

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 747
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 757
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v0, "edit_mode"

    .line 762
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v0, "vcard_sender_infos"

    .line 767
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 770
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 773
    return-void

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_110  #00000000
        :pswitch_130  #00000001
        :pswitch_170  #00000002
        :pswitch_1b1  #00000003
        :pswitch_1de  #00000004
        :pswitch_6a  #00000005
        :pswitch_25e  #00000006
        :pswitch_2ce  #00000007
    .end packed-switch
.end method
