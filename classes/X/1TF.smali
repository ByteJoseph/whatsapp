.class public LX/1TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/1TF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4f2

    .line 5
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0KQ;

    .line 9
    iget-object v0, v0, LX/0KQ;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7c20

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v1

    .line 21
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    return-object v4

    .line 26
    :pswitch_1a  #0x2d
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/18y;

    .line 30
    iget-object v0, v0, LX/18y;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Zi;->A05:LX/00g;

    .line 38
    goto :goto_40

    .line 39
    :pswitch_27  #0x2c
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/18y;

    .line 43
    iget-object v0, v0, LX/18y;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xdea

    .line 51
    goto :goto_11

    .line 52
    :pswitch_34  #0x2a
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0Qx;

    .line 56
    iget-object v0, v0, LX/0Qx;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/1Zi;->A01:LX/00g;

    .line 64
    :goto_40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v1

    .line 68
    goto :goto_15

    .line 69
    :pswitch_45  #0x29
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0L9;

    .line 73
    iget-object v0, v0, LX/0L9;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x4e85

    .line 85
    goto :goto_11

    .line 86
    :pswitch_56  #0x27
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/0Oh;

    .line 90
    sget-object v0, LX/0Oh;->A0E:LX/00q;

    .line 92
    iget-object v1, v1, LX/0Oh;->A03:LX/08a;

    .line 94
    const/16 v0, 0x7bac

    .line 96
    goto :goto_11

    .line 97
    :pswitch_61  #0x22
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/0iM;

    .line 101
    iget-object v0, v0, LX/0iM;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x68b2

    .line 109
    goto :goto_11

    .line 110
    :pswitch_6e  #0x1d
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 114
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2C:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 125
    move-result v1

    .line 126
    goto :goto_15

    .line 127
    :pswitch_7f  #0x1a
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 131
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x8cad

    .line 138
    goto :goto_11

    .line 139
    :pswitch_8b  #0x19
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 143
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A17:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0LJ;

    .line 151
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 154
    move-result v1

    .line 155
    goto/16 :goto_15

    .line 157
    :pswitch_9d  #0x18
    iget-object v2, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 161
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1j:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/8ol;

    .line 169
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0J4;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, LX/9oX;->A01()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_19

    .line 183
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x713e

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_19

    .line 195
    iput-object v2, v4, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0x15
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/0op;

    .line 202
    const-string/jumbo v0, "status predictive prefetch user check"

    .line 205
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 208
    iget-object v0, v1, LX/0op;->A06:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/BUP;

    .line 216
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    if-lez v0, :cond_15

    .line 223
    const/4 v1, 0x1

    .line 224
    goto/16 :goto_15

    .line 226
    :pswitch_e2  #0x13
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/0ol;

    .line 230
    iget-object v0, v0, LX/0ol;->A03:LX/05b;

    .line 232
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1Bk;

    .line 240
    iget-object v0, v0, LX/1Bk;->A0f:LX/00q;

    .line 242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/List;

    .line 248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 254
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1Bk;

    .line 260
    iget-object v0, v0, LX/1Bk;->A0e:LX/00q;

    .line 262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 269
    move-result v4

    .line 270
    const-string v3, "p50"

    .line 272
    const-wide/16 v1, 0x1cd4

    .line 274
    new-instance v0, LX/1Cx;

    .line 276
    invoke-direct {v0, v1, v2, v3, v4}, LX/1Cx;-><init>(JLjava/lang/String;I)V

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    return-object v4

    .line 287
    :pswitch_11f  #0x6
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/12S;

    .line 291
    iget-object v0, v0, LX/12S;->A0A:LX/00x;

    .line 293
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_19

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    goto :goto_134

    .line 318
    :pswitch_13e  #0x5
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/12S;

    .line 322
    new-instance v4, Ljava/util/HashSet;

    .line 324
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 327
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :cond_14b
    :goto_14b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/Cv3;

    .line 343
    invoke-interface {v2}, LX/Cv3;->Ag9()Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 349
    if-ne v1, v0, :cond_14b

    .line 351
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_14b

    .line 359
    :pswitch_167  #0x4
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/12S;

    .line 363
    iget-object v0, v0, LX/12S;->A0A:LX/00x;

    .line 365
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 374
    move-result v0

    .line 375
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 377
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v2

    .line 384
    :goto_180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, LX/Cv3;

    .line 397
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_180

    .line 405
    :pswitch_195  #0x3
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/12S;

    .line 409
    iget-object v0, v0, LX/12S;->A0A:LX/00x;

    .line 411
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 417
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 420
    move-result v0

    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 423
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v2

    .line 430
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_19

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/Cv3;

    .line 442
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0}, LX/Cv3;->AgA()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    goto :goto_1ae

    .line 454
    :pswitch_1c6  #0x2
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/12S;

    .line 458
    iget-object v0, v0, LX/12S;->A0A:LX/00x;

    .line 460
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Iterable;

    .line 466
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 469
    move-result v0

    .line 470
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 472
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v2

    .line 479
    :goto_1df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Cv3;

    .line 491
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0}, LX/Cv3;->AgD()LX/4MH;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    goto :goto_1df

    .line 503
    :pswitch_1f7  #0x1
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/12S;

    .line 507
    new-instance v4, Ljava/util/HashSet;

    .line 509
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 512
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 515
    move-result-object v3

    .line 516
    :cond_204
    :goto_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_19

    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/Cv3;

    .line 528
    invoke-interface {v2}, LX/Cv3;->Ag8()Ljava/lang/Integer;

    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 534
    if-ne v1, v0, :cond_204

    .line 536
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_204

    .line 544
    :pswitch_220  #0x0
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/12S;

    .line 548
    new-instance v4, Ljava/util/HashSet;

    .line 550
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 553
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 556
    move-result-object v3

    .line 557
    :cond_22d
    :goto_22d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_19

    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/Cv3;

    .line 569
    invoke-interface {v2}, LX/Cv3;->Ag6()Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 575
    if-ne v0, v1, :cond_22d

    .line 577
    invoke-interface {v2}, LX/Cv3;->Ag5()Ljava/lang/Integer;

    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v1, :cond_22d

    .line 583
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 586
    move-result-object v0

    .line 587
    iget v0, v0, LX/FPI;->value:I

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_22d

    .line 597
    :pswitch_255  #0x30
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/0Ky;

    .line 601
    invoke-static {v0}, LX/0Ky;->A00(LX/0Ky;)LX/05v;

    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_25e  #0x2f
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 608
    check-cast v1, LX/18y;

    .line 610
    iget-object v0, v1, LX/18y;->A0C:LX/00q;

    .line 612
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_27a

    .line 618
    iget-object v0, v1, LX/18y;->A0A:LX/00q;

    .line 620
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/U1E;

    .line 626
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 628
    new-instance v4, LX/V1R;

    .line 630
    invoke-direct {v4, v1, v0}, LX/V1R;-><init>(LX/U1E;Ljava/lang/Integer;)V

    .line 633
    return-object v4

    .line 634
    :cond_27a
    iget-object v0, v1, LX/18y;->A02:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x2e98

    .line 642
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2b9

    .line 648
    goto :goto_2b3

    .line 649
    :pswitch_289  #0x2e
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 651
    check-cast v1, LX/18y;

    .line 653
    iget-object v0, v1, LX/18y;->A0C:LX/00q;

    .line 655
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2a5

    .line 661
    iget-object v0, v1, LX/18y;->A0A:LX/00q;

    .line 663
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/U1E;

    .line 669
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 671
    new-instance v4, LX/V1R;

    .line 673
    invoke-direct {v4, v1, v0}, LX/V1R;-><init>(LX/U1E;Ljava/lang/Integer;)V

    .line 676
    return-object v4

    .line 677
    :cond_2a5
    iget-object v0, v1, LX/18y;->A02:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x2e98

    .line 685
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b9

    .line 691
    :goto_2b3
    new-instance v4, LX/68Z;

    .line 693
    invoke-direct {v4}, LX/68Z;-><init>()V

    .line 696
    return-object v4

    .line 697
    :cond_2b9
    new-instance v4, LX/80d;

    .line 699
    invoke-direct {v4}, LX/80d;-><init>()V

    .line 702
    return-object v4

    .line 703
    :pswitch_2bf  #0x2b
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/18y;

    .line 707
    iget-object v0, v0, LX/18y;->A01:Landroid/app/Application;

    .line 709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f060266

    .line 716
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 719
    move-result v1

    .line 720
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 722
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 724
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 727
    return-object v4

    .line 728
    :pswitch_2d8  #0x28
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/0sN;

    .line 732
    iget-object v1, v0, LX/0sN;->A00:LX/00T;

    .line 734
    const-string/jumbo v0, "time_spent_prefs"

    .line 737
    goto/16 :goto_4ed

    .line 739
    :pswitch_2e3  #0x26
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 741
    check-cast v1, LX/0Oh;

    .line 743
    sget-object v0, LX/0Oh;->A0E:LX/00q;

    .line 745
    iget-object v1, v1, LX/0Oh;->A03:LX/08a;

    .line 747
    const/16 v0, 0x1341

    .line 749
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 752
    move-result-object v4

    .line 753
    return-object v4

    .line 754
    :pswitch_2f2  #0x25
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 758
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A05:LX/05b;

    .line 760
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 763
    move-result-object v1

    .line 764
    const-string v0, "mi_store_secret"

    .line 766
    goto/16 :goto_4ed

    .line 768
    :pswitch_300  #0x24
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/1Fh;

    .line 772
    iget-object v1, v0, LX/1Fh;->A00:LX/00T;

    .line 774
    const-string/jumbo v0, "subscription_pref_file"

    .line 777
    goto/16 :goto_4ed

    .line 779
    :pswitch_30b  #0x23
    iget-object v4, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 781
    check-cast v4, LX/19F;

    .line 783
    invoke-static {}, LX/0Cx;->A00()I

    .line 786
    move-result v1

    .line 787
    const/16 v0, 0x8

    .line 789
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 792
    move-result v3

    .line 793
    const/4 v2, 0x1

    .line 794
    if-ge v3, v2, :cond_31d

    .line 796
    const/4 v3, 0x1

    .line 797
    :cond_31d
    sget-object v0, LX/2pi;->A00:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/9Sx;->A0S:LX/0AE;

    .line 805
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 811
    move-result v0

    .line 812
    if-ge v0, v2, :cond_348

    .line 814
    const/4 v3, 0x1

    .line 815
    :cond_32f
    :goto_32f
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    const/4 v1, 0x0

    .line 821
    :cond_335
    iget-object v0, v4, LX/19F;->A01:Lkotlin/jvm/functions/Function0;

    .line 823
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 832
    if-lt v1, v3, :cond_335

    .line 834
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836
    invoke-direct {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    return-object v4

    .line 840
    :cond_348
    if-gt v0, v3, :cond_32f

    .line 842
    move v3, v0

    .line 843
    goto :goto_32f

    .line 844
    :pswitch_34c  #0x21
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, LX/0iM;

    .line 848
    iget-object v1, v0, LX/0iM;->A01:LX/00T;

    .line 850
    const-string/jumbo v0, "stickers"

    .line 853
    goto/16 :goto_4ed

    .line 855
    :pswitch_357  #0x20
    iget-object v2, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 857
    check-cast v2, LX/19B;

    .line 859
    invoke-static {v2}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x4b8b

    .line 865
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_372

    .line 871
    const/16 v0, 0x1122

    .line 873
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/9b7;

    .line 879
    iget-object v4, v0, LX/9b7;->A01:LX/0cA;

    .line 881
    return-object v4

    .line 882
    :cond_372
    iget-object v0, v2, LX/19B;->A0B:LX/05b;

    .line 884
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 886
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 889
    sget v1, LX/19B;->A0O:I

    .line 891
    const-string/jumbo v0, "stickerDrawableCache"

    .line 894
    new-instance v4, LX/0cA;

    .line 896
    invoke-direct {v4, v1, v0}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 899
    return-object v4

    .line 900
    :pswitch_384  #0x1f
    iget-object v2, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 902
    check-cast v2, LX/19B;

    .line 904
    sget v0, LX/19B;->A0O:I

    .line 906
    iget-object v0, v2, LX/19B;->A04:LX/05b;

    .line 908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/0KG;

    .line 914
    iget-object v0, v2, LX/19B;->A02:LX/05b;

    .line 916
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/8zp;

    .line 922
    new-instance v4, LX/9ni;

    .line 924
    invoke-direct {v4, v0, v1}, LX/9ni;-><init>(LX/8zp;LX/0KG;)V

    .line 927
    return-object v4

    .line 928
    :pswitch_3a0  #0x1e
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/19B;

    .line 932
    invoke-static {v0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 935
    move-result-object v0

    .line 936
    new-instance v4, LX/9Xr;

    .line 938
    invoke-direct {v4, v0}, LX/9Xr;-><init>(LX/08a;)V

    .line 941
    return-object v4

    .line 942
    :pswitch_3ae  #0x1c
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 944
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 946
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1k:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LX/FcG;

    .line 954
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 957
    move-result-object v1

    .line 958
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 960
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    check-cast v1, LX/0J4;

    .line 965
    invoke-virtual {v2, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 968
    move-result-object v4

    .line 969
    return-object v4

    .line 970
    :pswitch_3ca  #0x1b
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 974
    new-instance v4, LX/1YQ;

    .line 976
    invoke-direct {v4, v0}, LX/1YQ;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 979
    return-object v4

    .line 980
    :pswitch_3d4  #0x17
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/1Es;

    .line 984
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 986
    const/16 v0, 0x2cef

    .line 988
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 991
    move-result-object v4

    .line 992
    return-object v4

    .line 993
    :pswitch_3e1  #0x16
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 995
    check-cast v0, LX/1Es;

    .line 997
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 999
    const/16 v0, 0x2ce5

    .line 1001
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1004
    move-result-object v4

    .line 1005
    return-object v4

    .line 1006
    :pswitch_3ee  #0x14
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/0op;

    .line 1010
    iget-object v0, v0, LX/0op;->A08:LX/0BT;

    .line 1012
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1015
    move-result-object v4

    .line 1016
    return-object v4

    .line 1017
    :pswitch_3f9  #0x12
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v0, LX/0xG;

    .line 1021
    invoke-static {v0}, LX/0xG;->A01(LX/0xG;)LX/0xO;

    .line 1024
    move-result-object v4

    .line 1025
    return-object v4

    .line 1026
    :pswitch_402  #0x11
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/0j4;

    .line 1030
    iget-object v0, v0, LX/0j4;->A00:LX/05b;

    .line 1032
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "scheduled_message"

    .line 1038
    goto/16 :goto_4ed

    .line 1040
    :pswitch_410  #0x10
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/18C;

    .line 1044
    iget-object v1, v0, LX/18C;->A00:LX/00T;

    .line 1046
    const-string v0, "chat_transfer_prefs"

    .line 1048
    goto/16 :goto_4ed

    .line 1050
    :pswitch_41a  #0xf
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v0, LX/0ZP;

    .line 1054
    new-instance v4, LX/PF3;

    .line 1056
    invoke-direct {v4, v0}, LX/PF3;-><init>(LX/0ZP;)V

    .line 1059
    return-object v4

    .line 1060
    :pswitch_424  #0xe
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/0cN;

    .line 1064
    iget-object v0, v0, LX/0cN;->A0A:LX/05b;

    .line 1066
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1069
    move-result-object v4

    .line 1070
    return-object v4

    .line 1071
    :pswitch_42f  #0xd
    iget-object v2, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v2, LX/0cN;

    .line 1075
    const/16 v1, 0x4ff

    .line 1077
    iget-object v0, v2, LX/0cN;->A09:LX/05b;

    .line 1079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/00Y;

    .line 1085
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1092
    move-result-object v1

    .line 1093
    const/16 v0, 0x380

    .line 1095
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1098
    move-result-object v9

    .line 1099
    check-cast v9, LX/0Bb;

    .line 1101
    iget-object v0, v2, LX/0cN;->A0A:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, LX/08b;

    .line 1109
    iget-object v0, v2, LX/0cN;->A07:LX/05b;

    .line 1111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, LX/0jJ;

    .line 1117
    iget-object v0, v2, LX/0cN;->A00:LX/05b;

    .line 1119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, LX/08a;

    .line 1125
    iget-object v0, v2, LX/0cN;->A08:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, LX/09V;

    .line 1133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, LX/0Ga;

    .line 1139
    const/16 v0, 0x1f

    .line 1141
    new-instance v11, LX/3Y4;

    .line 1143
    invoke-direct {v11, v2, v0}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 1146
    iget-object v0, v2, LX/0cN;->A05:LX/05b;

    .line 1148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x20

    .line 1154
    new-instance v12, LX/3Y4;

    .line 1156
    invoke-direct {v12, v1, v0}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 1159
    const/16 v0, 0x21

    .line 1161
    new-instance v13, LX/3Y4;

    .line 1163
    invoke-direct {v13, v2, v0}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 1166
    new-instance v4, LX/P81;

    .line 1168
    invoke-direct/range {v4 .. v13}, LX/P81;-><init>(LX/08a;LX/0Ga;LX/09V;LX/08b;LX/0Bb;LX/0jJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1171
    return-object v4

    .line 1172
    :pswitch_494  #0xc
    iget-object v4, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v4, LX/0cN;

    .line 1176
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1179
    move-result-object v3

    .line 1180
    iget-object v0, v4, LX/0cN;->A0A:LX/05b;

    .line 1182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LX/08b;

    .line 1188
    iget-object v0, v4, LX/0cN;->A01:LX/05b;

    .line 1190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/0iA;

    .line 1196
    iget-object v0, v4, LX/0cN;->A0B:LX/05b;

    .line 1198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/0V0;

    .line 1204
    new-instance v4, LX/0iF;

    .line 1206
    invoke-direct {v4, v3, v1, v0, v2}, LX/0iF;-><init>(Landroid/content/Context;LX/0iA;LX/0V0;LX/08b;)V

    .line 1209
    return-object v4

    .line 1210
    :pswitch_4ba  #0xb
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v0, LX/1Qc;

    .line 1214
    iget-object v1, v0, LX/1Qc;->A00:LX/00T;

    .line 1216
    const-string v0, "privacy_highlight"

    .line 1218
    goto :goto_4ed

    .line 1219
    :pswitch_4c3  #0xa
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v0, LX/14E;

    .line 1223
    iget-object v1, v0, LX/14E;->A03:LX/00T;

    .line 1225
    const-string v0, "privacy_disclosure_store"

    .line 1227
    goto :goto_4ed

    .line 1228
    :pswitch_4cc  #0x9
    iget-object v1, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1230
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 1232
    const/16 v0, 0x9

    .line 1234
    new-instance v4, LX/5CA;

    .line 1236
    invoke-direct {v4, v1, v0}, LX/5CA;-><init>(Ljava/lang/Object;I)V

    .line 1239
    return-object v4

    .line 1240
    :pswitch_4d8  #0x8
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/0ON;

    .line 1244
    invoke-static {v0}, LX/0ON;->A00(LX/0ON;)LX/0Ob;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1251
    move-result-object v4

    .line 1252
    return-object v4

    .line 1253
    :pswitch_4e5  #0x7
    iget-object v0, p0, LX/1TF;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v0, LX/14Q;

    .line 1257
    iget-object v1, v0, LX/14Q;->A00:LX/00T;

    .line 1259
    const-string v0, "com.whatsapp_alert_framework_preferences"

    .line 1261
    :goto_4ed
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1264
    move-result-object v4

    .line 1265
    return-object v4

    .line 1266
    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_220  #00000000
        :pswitch_1f7  #00000001
        :pswitch_1c6  #00000002
        :pswitch_195  #00000003
        :pswitch_167  #00000004
        :pswitch_13e  #00000005
        :pswitch_11f  #00000006
        :pswitch_4e5  #00000007
        :pswitch_4d8  #00000008
        :pswitch_4cc  #00000009
        :pswitch_4c3  #0000000a
        :pswitch_4ba  #0000000b
        :pswitch_494  #0000000c
        :pswitch_42f  #0000000d
        :pswitch_424  #0000000e
        :pswitch_41a  #0000000f
        :pswitch_410  #00000010
        :pswitch_402  #00000011
        :pswitch_3f9  #00000012
        :pswitch_e2  #00000013
        :pswitch_3ee  #00000014
        :pswitch_c6  #00000015
        :pswitch_3e1  #00000016
        :pswitch_3d4  #00000017
        :pswitch_9d  #00000018
        :pswitch_8b  #00000019
        :pswitch_7f  #0000001a
        :pswitch_3ca  #0000001b
        :pswitch_3ae  #0000001c
        :pswitch_6e  #0000001d
        :pswitch_3a0  #0000001e
        :pswitch_384  #0000001f
        :pswitch_357  #00000020
        :pswitch_34c  #00000021
        :pswitch_61  #00000022
        :pswitch_30b  #00000023
        :pswitch_300  #00000024
        :pswitch_2f2  #00000025
        :pswitch_2e3  #00000026
        :pswitch_56  #00000027
        :pswitch_2d8  #00000028
        :pswitch_45  #00000029
        :pswitch_34  #0000002a
        :pswitch_2bf  #0000002b
        :pswitch_27  #0000002c
        :pswitch_1a  #0000002d
        :pswitch_289  #0000002e
        :pswitch_25e  #0000002f
        :pswitch_255  #00000030
    .end packed-switch
.end method
