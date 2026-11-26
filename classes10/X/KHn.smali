.class public LX/KHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KHn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget v0, p0, LX/KHn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_52c

    .line 7
    iget-object v6, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 11
    iget-object v7, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/PAJ;

    .line 15
    iget-object v5, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 17
    check-cast v8, Ljava/util/List;

    .line 19
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_529

    .line 31
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_529

    .line 37
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:LX/PAJ;

    .line 39
    if-ne v7, v0, :cond_529

    .line 41
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_522

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/KrX;

    .line 66
    invoke-interface {v0}, LX/KrX;->BB2()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_35

    .line 82
    :cond_52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_35

    .line 86
    :pswitch_56  #0x0
    iget-object v4, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/IIh;

    .line 90
    iget-object v9, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 92
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    iget-object v12, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 96
    check-cast v8, LX/JS6;

    .line 98
    if-nez v8, :cond_76

    .line 100
    iget-object v0, v4, LX/IIh;->A0H:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Jkh;

    .line 108
    iget-object v0, v4, LX/IIh;->A02:LX/Jr9;

    .line 110
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v2, v0, v1}, LX/Jkh;->A01(LX/Jkh;IZ)V

    .line 118
    :cond_76
    iget-object v0, v4, LX/IIh;->A0N:LX/05b;

    .line 120
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v4, LX/IIh;->A0C:Landroid/app/Application;

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    const v2, 0x7f070a5b

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    iget-object v0, v4, LX/IIh;->A0V:LX/IBh;

    .line 157
    iget-object v13, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 159
    const/4 v14, 0x0

    .line 160
    new-instance v7, LX/JUQ;

    .line 162
    invoke-direct/range {v7 .. v14}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v1, v7}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 168
    goto/16 :goto_529

    .line 170
    :pswitch_aa  #0x1
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/Jnh;

    .line 174
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 176
    check-cast v4, LX/JGm;

    .line 178
    iget-object v3, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 180
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    sget-object v0, LX/KXA;->A00:LX/KXA;

    .line 190
    new-instance v2, LX/JOO;

    .line 192
    invoke-direct {v2, v8, v0}, LX/JOO;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 195
    iget-object v0, v1, LX/Jnh;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 200
    iget-object v0, v4, LX/JGm;->A02:Ljava/lang/String;

    .line 202
    invoke-static {v0}, LX/JbQ;->A00(Ljava/lang/String;)LX/Jzm;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1, v4, v3}, LX/Jnh;->A04(LX/JOO;LX/Kmt;LX/JGm;Ljava/lang/String;)LX/KgA;

    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_52b

    .line 212
    new-instance v0, LX/JiE;

    .line 214
    invoke-direct {v0, v2, v1, v3}, LX/JiE;-><init>(LX/JOO;LX/Kmt;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, LX/JiE;->A02()LX/JQE;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    iget-object v0, v0, LX/JQE;->A01:[B

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 229
    return-object v6

    .line 230
    :cond_e6
    sget-object v6, LX/K5h;->A00:LX/K5h;

    .line 232
    return-object v6

    .line 233
    :pswitch_e9  #0x2
    iget-object v3, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 235
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 237
    iget-object v5, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 239
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    const/4 v6, 0x0

    .line 244
    :try_start_f4
    const/4 v7, 0x5

    .line 245
    new-instance v2, LX/KRn;

    .line 247
    invoke-direct/range {v2 .. v8}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 250
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    return-object v6
    :try_end_105
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    const-string v0, "WaHatchIapFrlAuth/token mint cancelled; failing request"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    return-object v6

    .line 267
    :pswitch_10b  #0x3
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 271
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 273
    check-cast v4, LX/JLA;

    .line 275
    iget-object v7, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/Jby;

    .line 291
    const/16 v0, 0x4e20

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    const-string v6, "https://hatch-api.meta.ai/hatch/lease_vm"

    .line 299
    goto :goto_14c

    .line 300
    :pswitch_12c  #0x4
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 304
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 306
    check-cast v4, LX/JLA;

    .line 308
    iget-object v7, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/Jby;

    .line 324
    const/16 v0, 0x3a98

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v5

    .line 330
    const-string v6, "https://hatch-api.meta.ai/hatch/vm/wake"

    .line 332
    :goto_14c
    const/4 v9, 0x0

    .line 333
    goto :goto_188

    .line 334
    :pswitch_14e  #0x5
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 338
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 340
    check-cast v4, LX/JLA;

    .line 342
    iget-object v7, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 344
    check-cast v8, Ljava/lang/String;

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/Jby;

    .line 358
    const-string v6, "https://hatch-api.meta.ai/hatch/vm/wake"

    .line 360
    goto :goto_183

    .line 361
    :pswitch_169  #0x6
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 365
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 367
    check-cast v4, LX/JLA;

    .line 369
    iget-object v7, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/Jby;

    .line 385
    const-string v6, "https://hatch-api.meta.ai/hatch/lease_vm"

    .line 387
    :goto_183
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_188
    invoke-virtual/range {v3 .. v9}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 395
    move-result-object v6

    .line 396
    return-object v6

    .line 397
    :pswitch_18d  #0x7
    iget-object v1, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 401
    iget-object v3, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 403
    check-cast v3, Landroid/view/View;

    .line 405
    iget-object v10, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 407
    check-cast v8, LX/Dnn;

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_529

    .line 415
    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/GyD;

    .line 423
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 426
    move-result-object v5

    .line 427
    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 429
    if-nez v0, :cond_1b6

    .line 431
    const-string v0, "iabWebCoreViewModel"

    .line 433
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 436
    goto/16 :goto_4f7

    .line 438
    :cond_1b6
    iget-object v7, v0, LX/Th3;->A04:LX/HE5;

    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 443
    move-result-object v6

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-virtual/range {v2 .. v10}, LX/GyD;->A01(Landroid/view/View;LX/0Ir;LX/0Jz;LX/0Ib;LX/HE5;LX/Dnn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 448
    goto/16 :goto_529

    .line 450
    :pswitch_1c2  #0x8
    iget-object v3, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 452
    check-cast v3, LX/JlO;

    .line 454
    iget-object v2, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 456
    iget-object v1, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 458
    check-cast v1, LX/9gn;

    .line 460
    check-cast v8, Ljava/io/OutputStream;

    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v3, v1, v8, v0, v2}, LX/JlO;->A06(LX/9gn;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    goto/16 :goto_529

    .line 472
    :pswitch_1d8  #0x9
    iget-object v4, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 474
    iget-object v3, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 476
    iget-object v2, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 478
    check-cast v8, LX/0qb;

    .line 480
    const/16 v1, 0xa

    .line 482
    new-instance v0, LX/KHn;

    .line 484
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 487
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 489
    const/16 v1, 0xb

    .line 491
    goto/16 :goto_3e3

    .line 493
    :pswitch_1ed  #0xa
    iget-object v2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 495
    check-cast v2, LX/JJQ;

    .line 497
    iget-object v4, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 499
    iget-object v1, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/Kh9;

    .line 503
    check-cast v8, LX/Kow;

    .line 505
    invoke-interface {v8}, LX/Kow;->ArC()LX/Kov;

    .line 508
    move-result-object v0

    .line 509
    const/4 v11, 0x0

    .line 510
    if-eqz v0, :cond_289

    .line 512
    invoke-interface {v0}, LX/Kov;->B86()LX/KrZ;

    .line 515
    move-result-object v6

    .line 516
    if-eqz v6, :cond_28a

    .line 518
    invoke-interface {v6}, LX/KrZ;->getId()Ljava/lang/String;

    .line 521
    move-result-object v12

    .line 522
    :goto_20a
    iget-object v3, v2, LX/JJQ;->A04:LX/14c;

    .line 524
    if-eqz v6, :cond_287

    .line 526
    invoke-interface {v6}, LX/KrZ;->BKu()LX/IvN;

    .line 529
    move-result-object v5

    .line 530
    :goto_212
    const-string v0, "getComplaintById response complaintId: "

    .line 532
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v2

    .line 536
    const-string v0, " status: "

    .line 538
    invoke-static {v5, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 545
    if-eqz v6, :cond_28d

    .line 547
    if-eqz v12, :cond_28d

    .line 549
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_28d

    .line 555
    invoke-interface {v6}, LX/KrZ;->BON()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_285

    .line 561
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    move-result-object v10

    .line 565
    :goto_235
    invoke-interface {v6}, LX/KrZ;->BON()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_246

    .line 571
    if-nez v10, :cond_246

    .line 573
    const-string v0, "getComplaintById response has an unparseable timeCreatedMs complaintId: "

    .line 575
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 582
    :cond_246
    invoke-interface {v6}, LX/KrZ;->BKu()LX/IvN;

    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v6}, LX/KrZ;->BCQ()Ljava/lang/String;

    .line 589
    move-result-object v13

    .line 590
    invoke-interface {v6}, LX/KrZ;->BDb()LX/IvU;

    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v6}, LX/KrZ;->BCP()Ljava/lang/String;

    .line 597
    move-result-object v14

    .line 598
    invoke-interface {v6}, LX/KrZ;->BCJ()LX/IvM;

    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_283

    .line 604
    sget-object v0, LX/IvM;->A04:LX/IvM;

    .line 606
    if-eq v7, v0, :cond_283

    .line 608
    :goto_260
    invoke-interface {v6}, LX/KrZ;->BOQ()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_26a

    .line 614
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 617
    move-result-object v11

    .line 618
    :cond_26a
    new-instance v6, LX/Jqo;

    .line 620
    invoke-direct/range {v6 .. v14}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    check-cast v1, LX/KBS;

    .line 625
    const/4 v2, 0x0

    .line 626
    iget-object v1, v1, LX/KBS;->A00:LX/IIc;

    .line 628
    iget-object v0, v1, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    iget-object v2, v1, LX/IIc;->A07:LX/1YK;

    .line 635
    const/4 v0, 0x0

    .line 636
    new-instance v1, LX/Je8;

    .line 638
    invoke-direct {v1, v6, v0}, LX/Je8;-><init>(LX/Jqo;LX/PCk;)V

    .line 641
    goto/16 :goto_46f

    .line 643
    :cond_283
    move-object v7, v11

    .line 644
    goto :goto_260

    .line 645
    :cond_285
    move-object v10, v11

    .line 646
    goto :goto_235

    .line 647
    :cond_287
    move-object v5, v11

    .line 648
    goto :goto_212

    .line 649
    :cond_289
    move-object v6, v11

    .line 650
    :cond_28a
    move-object v12, v11

    .line 651
    goto/16 :goto_20a

    .line 653
    :cond_28d
    const/16 v2, 0x9

    .line 655
    const-string v0, "Missing complaint in get payment complaint by id response"

    .line 657
    new-instance v3, LX/PCk;

    .line 659
    invoke-direct {v3, v2, v0}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 662
    check-cast v1, LX/KBS;

    .line 664
    const/4 v2, 0x0

    .line 665
    iget-object v1, v1, LX/KBS;->A00:LX/IIc;

    .line 667
    iget-object v0, v1, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    iget-object v1, v1, LX/IIc;->A07:LX/1YK;

    .line 674
    new-instance v0, LX/Je8;

    .line 676
    invoke-direct {v0, v11, v3}, LX/Je8;-><init>(LX/Jqo;LX/PCk;)V

    .line 679
    goto/16 :goto_497

    .line 681
    :pswitch_2a9  #0xb
    iget-object v2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 683
    check-cast v2, LX/JJQ;

    .line 685
    iget-object v1, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 687
    iget-object v3, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 689
    check-cast v3, LX/Kh9;

    .line 691
    check-cast v8, LX/EVM;

    .line 693
    iget-object v0, v2, LX/JJQ;->A00:LX/05b;

    .line 695
    invoke-static {v0, v8}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 698
    move-result-object v5

    .line 699
    iget-object v2, v2, LX/JJQ;->A04:LX/14c;

    .line 701
    const-string v0, "getComplaintById failed complaintId: "

    .line 703
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, " error: "

    .line 709
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 716
    check-cast v3, LX/KBS;

    .line 718
    const/4 v4, 0x0

    .line 719
    iget-object v1, v3, LX/KBS;->A00:LX/IIc;

    .line 721
    goto/16 :goto_4c4

    .line 723
    :pswitch_2d3  #0xc
    iget-object v2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 725
    check-cast v2, LX/JaS;

    .line 727
    iget-object v4, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 729
    iget-object v1, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 731
    check-cast v1, LX/Kjk;

    .line 733
    check-cast v8, LX/Kp0;

    .line 735
    invoke-interface {v8}, LX/Kp0;->BZK()LX/Koz;

    .line 738
    move-result-object v0

    .line 739
    const/4 v10, 0x0

    .line 740
    if-eqz v0, :cond_377

    .line 742
    invoke-interface {v0}, LX/Koz;->AhA()LX/Kra;

    .line 745
    move-result-object v5

    .line 746
    if-eqz v5, :cond_378

    .line 748
    invoke-interface {v5}, LX/Kra;->getId()Ljava/lang/String;

    .line 751
    move-result-object v11

    .line 752
    :goto_2f0
    iget-object v3, v2, LX/JaS;->A03:LX/14c;

    .line 754
    const-string v0, "raiseComplaint response txnRefId: "

    .line 756
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    move-result-object v2

    .line 760
    const-string v0, " complaintId: "

    .line 762
    invoke-static {v0, v11, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 769
    if-eqz v5, :cond_37b

    .line 771
    if-eqz v11, :cond_37b

    .line 773
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_37b

    .line 779
    invoke-interface {v5}, LX/Kra;->BON()Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_375

    .line 785
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 788
    move-result-object v9

    .line 789
    :goto_315
    invoke-interface {v5}, LX/Kra;->BON()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_326

    .line 795
    if-nez v9, :cond_326

    .line 797
    const-string v0, "raiseComplaint response has an unparseable timeCreatedMs txnRefId: "

    .line 799
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 806
    :cond_326
    invoke-interface {v5}, LX/Kra;->BKu()LX/IvN;

    .line 809
    move-result-object v8

    .line 810
    invoke-interface {v5}, LX/Kra;->BCQ()Ljava/lang/String;

    .line 813
    move-result-object v12

    .line 814
    invoke-interface {v5}, LX/Kra;->BDb()LX/IvU;

    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v5}, LX/Kra;->BCP()Ljava/lang/String;

    .line 821
    move-result-object v13

    .line 822
    invoke-interface {v5}, LX/Kra;->BCJ()LX/IvM;

    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_373

    .line 828
    sget-object v0, LX/IvM;->A04:LX/IvM;

    .line 830
    if-eq v6, v0, :cond_373

    .line 832
    :goto_340
    invoke-interface {v5}, LX/Kra;->BOQ()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_34a

    .line 838
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 841
    move-result-object v10

    .line 842
    :cond_34a
    new-instance v5, LX/Jqo;

    .line 844
    invoke-direct/range {v5 .. v13}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    check-cast v1, LX/KBT;

    .line 849
    iget v0, v1, LX/KBT;->$t:I

    .line 851
    if-eqz v0, :cond_366

    .line 853
    iget-object v1, v1, LX/KBT;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, LX/IIv;

    .line 857
    const/4 v0, 0x0

    .line 858
    iput-boolean v0, v1, LX/IIv;->A02:Z

    .line 860
    iget-object v2, v1, LX/IIv;->A00:LX/07g;

    .line 862
    :goto_35e
    const/4 v0, 0x0

    .line 863
    new-instance v1, LX/JeC;

    .line 865
    invoke-direct {v1, v5, v0}, LX/JeC;-><init>(LX/Jqo;LX/PCk;)V

    .line 868
    goto/16 :goto_46f

    .line 870
    :cond_366
    const/4 v2, 0x0

    .line 871
    iget-object v1, v1, LX/KBT;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, LX/IIc;

    .line 875
    iget-object v0, v1, LX/IIc;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    iget-object v2, v1, LX/IIc;->A08:LX/1YK;

    .line 882
    goto :goto_35e

    .line 883
    :cond_373
    move-object v6, v10

    .line 884
    goto :goto_340

    .line 885
    :cond_375
    move-object v9, v10

    .line 886
    goto :goto_315

    .line 887
    :cond_377
    move-object v5, v10

    .line 888
    :cond_378
    move-object v11, v10

    .line 889
    goto/16 :goto_2f0

    .line 891
    :cond_37b
    const/16 v3, 0x9

    .line 893
    const-string v2, "Missing complaint id in raise payment complaint response"

    .line 895
    new-instance v0, LX/PCk;

    .line 897
    invoke-direct {v0, v3, v2}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 900
    invoke-interface {v1, v0}, LX/Kjk;->CCu(LX/PCk;)V

    .line 903
    goto/16 :goto_529

    .line 905
    :pswitch_389  #0xd
    iget-object v2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, LX/JaS;

    .line 909
    iget-object v1, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 911
    iget-object v4, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 913
    check-cast v4, LX/Kjk;

    .line 915
    check-cast v8, LX/EVM;

    .line 917
    const/4 v0, 0x3

    .line 918
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    iget-object v0, v2, LX/JaS;->A00:LX/05b;

    .line 923
    invoke-static {v0, v8}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 926
    move-result-object v3

    .line 927
    iget-object v2, v2, LX/JaS;->A03:LX/14c;

    .line 929
    const-string v0, "raiseComplaint failed txnRefId: "

    .line 931
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, " error: "

    .line 937
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 944
    invoke-interface {v4, v3}, LX/Kjk;->CCu(LX/PCk;)V

    .line 947
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 950
    move-result-object v6

    .line 951
    return-object v6

    .line 952
    :pswitch_3b8  #0xe
    iget-object v4, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 954
    iget-object v3, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 956
    iget-object v2, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 958
    check-cast v8, LX/0qb;

    .line 960
    const/4 v0, 0x3

    .line 961
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 964
    const/16 v1, 0xc

    .line 966
    new-instance v0, LX/KHn;

    .line 968
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 971
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 973
    const/16 v1, 0xd

    .line 975
    goto :goto_3e3

    .line 976
    :pswitch_3d0  #0xf
    iget-object v4, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 978
    iget-object v3, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 980
    iget-object v2, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 982
    check-cast v8, LX/0qb;

    .line 984
    const/16 v1, 0x10

    .line 986
    new-instance v0, LX/KHn;

    .line 988
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 991
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 993
    const/16 v1, 0x11

    .line 995
    :goto_3e3
    new-instance v0, LX/KHn;

    .line 997
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1000
    iput-object v0, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1002
    goto/16 :goto_529

    .line 1004
    :pswitch_3ec  #0x10
    iget-object v3, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v3, LX/JIz;

    .line 1008
    iget-object v2, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 1010
    iget-object v1, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v1, LX/KhA;

    .line 1014
    check-cast v8, LX/Kp2;

    .line 1016
    invoke-interface {v8}, LX/Kp2;->BZO()LX/Kp1;

    .line 1019
    move-result-object v0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    if-eqz v0, :cond_47a

    .line 1023
    invoke-interface {v0}, LX/Kp1;->AhB()LX/Krb;

    .line 1026
    move-result-object v5

    .line 1027
    if-eqz v5, :cond_47b

    .line 1029
    invoke-interface {v5}, LX/Krb;->getId()Ljava/lang/String;

    .line 1032
    move-result-object v11

    .line 1033
    :goto_409
    iget-object v4, v3, LX/JIz;->A03:LX/14c;

    .line 1035
    if-eqz v5, :cond_478

    .line 1037
    invoke-interface {v5}, LX/Krb;->BKu()LX/IvN;

    .line 1040
    move-result-object v3

    .line 1041
    :goto_411
    const-string v0, "syncComplaintStatus response complaintId: "

    .line 1043
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    move-result-object v2

    .line 1047
    const-string v0, " status: "

    .line 1049
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1056
    if-eqz v5, :cond_47d

    .line 1058
    if-eqz v11, :cond_47d

    .line 1060
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_47d

    .line 1066
    invoke-interface {v5}, LX/Krb;->BKu()LX/IvN;

    .line 1069
    move-result-object v8

    .line 1070
    invoke-interface {v5}, LX/Krb;->BCQ()Ljava/lang/String;

    .line 1073
    move-result-object v12

    .line 1074
    invoke-interface {v5}, LX/Krb;->BDb()LX/IvU;

    .line 1077
    move-result-object v7

    .line 1078
    invoke-interface {v5}, LX/Krb;->BCP()Ljava/lang/String;

    .line 1081
    move-result-object v13

    .line 1082
    invoke-interface {v5}, LX/Krb;->BON()Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_476

    .line 1088
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1091
    move-result-object v9

    .line 1092
    :goto_444
    invoke-interface {v5}, LX/Krb;->BCJ()LX/IvM;

    .line 1095
    move-result-object v6

    .line 1096
    if-eqz v6, :cond_474

    .line 1098
    sget-object v0, LX/IvM;->A04:LX/IvM;

    .line 1100
    if-eq v6, v0, :cond_474

    .line 1102
    :goto_44e
    invoke-interface {v5}, LX/Krb;->BOQ()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_458

    .line 1108
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1111
    move-result-object v10

    .line 1112
    :cond_458
    new-instance v5, LX/Jqo;

    .line 1114
    invoke-direct/range {v5 .. v13}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    check-cast v1, LX/KBU;

    .line 1119
    const/4 v2, 0x0

    .line 1120
    iget-object v1, v1, LX/KBU;->A00:LX/IIc;

    .line 1122
    iget-object v0, v1, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1127
    iget-object v2, v1, LX/IIc;->A07:LX/1YK;

    .line 1129
    const/4 v0, 0x0

    .line 1130
    new-instance v1, LX/Je8;

    .line 1132
    invoke-direct {v1, v5, v0}, LX/Je8;-><init>(LX/Jqo;LX/PCk;)V

    .line 1135
    :goto_46f
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1138
    goto/16 :goto_529

    .line 1140
    :cond_474
    move-object v6, v10

    .line 1141
    goto :goto_44e

    .line 1142
    :cond_476
    move-object v9, v10

    .line 1143
    goto :goto_444

    .line 1144
    :cond_478
    move-object v3, v10

    .line 1145
    goto :goto_411

    .line 1146
    :cond_47a
    move-object v5, v10

    .line 1147
    :cond_47b
    move-object v11, v10

    .line 1148
    goto :goto_409

    .line 1149
    :cond_47d
    const/16 v2, 0x9

    .line 1151
    const-string v0, "Missing complaint in sync payment complaint status response"

    .line 1153
    new-instance v3, LX/PCk;

    .line 1155
    invoke-direct {v3, v2, v0}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 1158
    check-cast v1, LX/KBU;

    .line 1160
    const/4 v2, 0x0

    .line 1161
    iget-object v1, v1, LX/KBU;->A00:LX/IIc;

    .line 1163
    iget-object v0, v1, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1168
    iget-object v1, v1, LX/IIc;->A07:LX/1YK;

    .line 1170
    new-instance v0, LX/Je8;

    .line 1172
    invoke-direct {v0, v10, v3}, LX/Je8;-><init>(LX/Jqo;LX/PCk;)V

    .line 1175
    :goto_497
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1178
    goto/16 :goto_529

    .line 1180
    :pswitch_49c  #0x11
    iget-object v2, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v2, LX/JIz;

    .line 1184
    iget-object v1, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 1186
    iget-object v3, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v3, LX/KhA;

    .line 1190
    check-cast v8, LX/EVM;

    .line 1192
    iget-object v0, v2, LX/JIz;->A00:LX/05b;

    .line 1194
    invoke-static {v0, v8}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1197
    move-result-object v5

    .line 1198
    iget-object v2, v2, LX/JIz;->A03:LX/14c;

    .line 1200
    const-string v0, "syncComplaintStatus failed complaintId: "

    .line 1202
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, " error: "

    .line 1208
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1215
    check-cast v3, LX/KBU;

    .line 1217
    const/4 v4, 0x0

    .line 1218
    iget-object v1, v3, LX/KBU;->A00:LX/IIc;

    .line 1220
    :goto_4c4
    iget-object v0, v1, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1222
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1225
    iget-object v2, v1, LX/IIc;->A07:LX/1YK;

    .line 1227
    const/4 v1, 0x0

    .line 1228
    new-instance v0, LX/Je8;

    .line 1230
    invoke-direct {v0, v1, v5}, LX/Je8;-><init>(LX/Jqo;LX/PCk;)V

    .line 1233
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    move-result-object v6

    .line 1240
    return-object v6

    .line 1241
    :pswitch_4d9  #0x12
    iget-object v3, p0, LX/KHn;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1245
    iget-object v0, p0, LX/KHn;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v0, LX/Jqs;

    .line 1249
    iget-object v10, p0, LX/KHn;->A02:Ljava/lang/String;

    .line 1251
    check-cast v8, LX/Jqz;

    .line 1253
    if-eqz v8, :cond_4ee

    .line 1255
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1258
    invoke-virtual {v3, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 1261
    goto :goto_529

    .line 1262
    :cond_4ee
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 1264
    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    .line 1266
    if-nez v2, :cond_4f9

    .line 1268
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1271
    :goto_4f7
    const/4 v0, 0x0

    .line 1272
    throw v0

    .line 1273
    :cond_4f9
    iget-object v8, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 1275
    const/4 v6, 0x0

    .line 1276
    iget-object v4, v2, LX/IIc;->A0H:LX/Ilz;

    .line 1278
    const/4 v0, 0x0

    .line 1279
    new-instance v5, LX/KAq;

    .line 1281
    invoke-direct {v5, v6, v0, v2}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1284
    const/4 v13, 0x1

    .line 1285
    move-object v9, v6

    .line 1286
    move-object v11, v6

    .line 1287
    move-object v12, v6

    .line 1288
    move-object v7, v6

    .line 1289
    invoke-virtual/range {v4 .. v13}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1292
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 1294
    if-nez v0, :cond_514

    .line 1296
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1299
    throw v6

    .line 1300
    :cond_514
    iget-object v2, v0, LX/IIc;->A01:LX/07g;

    .line 1302
    const/16 v0, 0x2d

    .line 1304
    invoke-static {v3, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 1307
    move-result-object v1

    .line 1308
    const/16 v0, 0x22

    .line 1310
    invoke-static {v3, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1313
    goto :goto_529

    .line 1314
    :cond_522
    invoke-virtual {v7}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v6, v0, v5, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1321
    :cond_529
    :goto_529
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1323
    :cond_52b
    return-object v6

    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_aa  #00000001
        :pswitch_e9  #00000002
        :pswitch_10b  #00000003
        :pswitch_12c  #00000004
        :pswitch_14e  #00000005
        :pswitch_169  #00000006
        :pswitch_18d  #00000007
        :pswitch_1c2  #00000008
        :pswitch_1d8  #00000009
        :pswitch_1ed  #0000000a
        :pswitch_2a9  #0000000b
        :pswitch_2d3  #0000000c
        :pswitch_389  #0000000d
        :pswitch_3b8  #0000000e
        :pswitch_3d0  #0000000f
        :pswitch_3ec  #00000010
        :pswitch_49c  #00000011
        :pswitch_4d9  #00000012
    .end packed-switch
.end method
