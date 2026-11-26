.class public LX/K2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K2K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2K;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/K2K;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CTM(J)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/K2K;->$t:I

    .line 4
    move-wide/from16 v10, p1

    .line 6
    if-eqz v0, :cond_18c

    .line 8
    iget-object v1, v2, LX/K2K;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Ika;

    .line 12
    iget-object v3, v2, LX/K2K;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/Kja;

    .line 16
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_11e

    .line 23
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, LX/Kja;->AmZ(I)LX/JCs;

    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/IkR;

    .line 33
    if-eqz v0, :cond_111

    .line 35
    check-cast v2, LX/IkR;

    .line 37
    if-eqz v2, :cond_111

    .line 39
    iget-object v0, v2, LX/IkR;->A00:LX/JS5;

    .line 41
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 43
    iget-object v15, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 45
    if-eqz v15, :cond_111

    .line 47
    iget-object v0, v1, LX/Ika;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 52
    move-result-object v4

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    cmp-long v0, p1, v2

    .line 57
    iget-object v13, v4, LX/IJX;->A0V:LX/Jho;

    .line 59
    if-nez v0, :cond_122

    .line 61
    iget-object v3, v4, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    iget-object v7, v13, LX/Jho;->A0G:LX/05b;

    .line 67
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/IBh;

    .line 73
    new-instance v2, LX/JnD;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/IBh;

    .line 84
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 86
    iput-object v0, v2, LX/JnD;->A0B:Ljava/lang/String;

    .line 88
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/IBh;

    .line 94
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 97
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/IBh;

    .line 103
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 106
    const/16 v0, 0x1e

    .line 108
    invoke-static {v2, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 111
    const/16 v0, 0x36

    .line 113
    invoke-static {v2, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 116
    invoke-static {v13, v15}, LX/Jho;->A00(LX/Jho;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 123
    iput-object v15, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 125
    iput-object v3, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    iget-object v0, v13, LX/Jho;->A0I:LX/05b;

    .line 129
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Fww;

    .line 137
    invoke-virtual {v0, v3}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 140
    move-result-object v0

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v0, :cond_11f

    .line 144
    iget-object v0, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 146
    :goto_92
    iput-object v0, v2, LX/JnD;->A0A:Ljava/lang/String;

    .line 148
    invoke-virtual {v9, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 151
    iget-object v0, v13, LX/Jho;->A01:LX/07g;

    .line 153
    if-eqz v0, :cond_106

    .line 155
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 161
    if-eqz v2, :cond_106

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    if-ne v0, v4, :cond_106

    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/JS5;

    .line 175
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 177
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_106

    .line 185
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/IBh;

    .line 191
    new-instance v2, LX/JnD;

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/IBh;

    .line 202
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 204
    iput-object v0, v2, LX/JnD;->A0B:Ljava/lang/String;

    .line 206
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/IBh;

    .line 212
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 215
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IBh;

    .line 221
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 224
    const/16 v0, 0x1f

    .line 226
    invoke-static {v2, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 229
    const/16 v0, 0x37

    .line 231
    invoke-static {v2, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 234
    invoke-static {v13, v15}, LX/Jho;->A00(LX/Jho;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 241
    iput-object v3, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Fww;

    .line 249
    invoke-virtual {v0, v3}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    iget-object v5, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 257
    :cond_101
    iput-object v5, v2, LX/JnD;->A0A:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 262
    :cond_106
    iget-object v0, v13, LX/Jho;->A0Q:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 267
    move-result-object v2

    .line 268
    const/16 v0, 0xa

    .line 270
    invoke-static {v2, v13, v3, v15, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 273
    :cond_111
    :goto_111
    const-wide/16 v2, 0x0

    .line 275
    cmp-long v0, p1, v2

    .line 277
    const/4 v2, 0x0

    .line 278
    if-nez v0, :cond_119

    .line 280
    const/4 v2, 0x4

    .line 281
    :cond_119
    iget-object v0, v1, LX/Ika;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_11e
    return-void

    .line 287
    :cond_11f
    move-object v0, v5

    .line 288
    goto/16 :goto_92

    .line 290
    :cond_122
    iget-object v14, v4, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    iget-object v4, v13, LX/Jho;->A0G:LX/05b;

    .line 294
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/IBh;

    .line 300
    new-instance v2, LX/JnD;

    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/IBh;

    .line 311
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 313
    iput-object v0, v2, LX/JnD;->A0B:Ljava/lang/String;

    .line 315
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/IBh;

    .line 321
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 324
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/IBh;

    .line 330
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 333
    const/16 v0, 0x1d

    .line 335
    invoke-static {v2, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 338
    const/16 v0, 0x35

    .line 340
    invoke-static {v2, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 343
    invoke-static {v13, v15}, LX/Jho;->A00(LX/Jho;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 350
    iput-object v15, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 352
    iput-object v14, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/JnD;->A08:Ljava/lang/Long;

    .line 360
    iget-object v0, v13, LX/Jho;->A0I:LX/05b;

    .line 362
    invoke-static {v0, v14}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_18a

    .line 368
    iget-object v0, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 370
    :goto_172
    iput-object v0, v2, LX/JnD;->A0A:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 375
    iget-object v0, v13, LX/Jho;->A0Q:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 380
    move-result-object v0

    .line 381
    const/16 v16, 0x1

    .line 383
    new-instance v12, LX/KEz;

    .line 385
    move-wide/from16 v17, v10

    .line 387
    invoke-direct/range {v12 .. v18}, LX/KEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 390
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 393
    goto :goto_111

    .line 394
    :cond_18a
    const/4 v0, 0x0

    .line 395
    goto :goto_172

    .line 396
    :cond_18c
    iget-object v3, v2, LX/K2K;->A00:Ljava/lang/Object;

    .line 398
    check-cast v3, LX/Ice;

    .line 400
    iget-object v2, v2, LX/K2K;->A01:Ljava/lang/Object;

    .line 402
    check-cast v2, LX/Kfb;

    .line 404
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 407
    move-result v1

    .line 408
    const/4 v0, -0x1

    .line 409
    if-eq v1, v0, :cond_11e

    .line 411
    iget-object v1, v3, LX/Icy;->A05:LX/KlP;

    .line 413
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 416
    move-result v0

    .line 417
    invoke-interface {v1, v0}, LX/KlP;->BBT(I)LX/Jr9;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 424
    move-result v0

    .line 425
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 428
    move-result-object v0

    .line 429
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 431
    check-cast v4, LX/Jr9;

    .line 433
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 436
    move-result v1

    .line 437
    iget-object v0, v3, LX/Ice;->A02:LX/Kj5;

    .line 439
    const/4 v8, 0x0

    .line 440
    if-eqz v0, :cond_1e0

    .line 442
    invoke-interface {v0, v1}, LX/Kj5;->Agy(I)LX/JGY;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1e0

    .line 448
    iget-object v6, v0, LX/JGY;->A01:Ljava/lang/String;

    .line 450
    iget-object v7, v0, LX/JGY;->A02:Ljava/lang/String;

    .line 452
    iget-object v8, v0, LX/JGY;->A00:Ljava/lang/String;

    .line 454
    :goto_1c6
    check-cast v2, LX/K2O;

    .line 456
    iget v1, v2, LX/K2O;->$t:I

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    packed-switch v1, :pswitch_data_21a

    .line 465
    iget-object v0, v2, LX/K2O;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 469
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 471
    if-nez v0, :cond_1e3

    .line 473
    const-string v0, "productListViewModel"

    .line 475
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    move-object v6, v8

    .line 481
    move-object v7, v8

    .line 482
    goto :goto_1c6

    .line 483
    :cond_1e3
    iget-object v3, v0, LX/IIe;->A0B:LX/JUu;

    .line 485
    iget-object v5, v0, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    goto :goto_214

    .line 488
    :pswitch_1e8  #0x2
    iget-object v0, v2, LX/K2O;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, LX/Ir1;

    .line 492
    invoke-virtual {v0}, LX/Ir1;->A5m()LX/IIk;

    .line 495
    move-result-object v0

    .line 496
    iget-object v3, v0, LX/IIk;->A0O:LX/JUu;

    .line 498
    iget-object v5, v0, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    goto :goto_214

    .line 501
    :pswitch_1f5  #0x1
    iget-object v1, v2, LX/K2O;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 505
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 507
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/IIy;

    .line 513
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 516
    move-result-object v5

    .line 517
    iget-object v3, v0, LX/IIy;->A02:LX/JUu;

    .line 519
    goto :goto_214

    .line 520
    :pswitch_208  #0x0
    iget-object v0, v2, LX/K2O;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/Ir7;

    .line 524
    invoke-virtual {v0}, LX/Ir7;->A5k()LX/IIX;

    .line 527
    move-result-object v0

    .line 528
    iget-object v3, v0, LX/IIX;->A02:LX/JUu;

    .line 530
    iget-object v5, v0, LX/IIX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 532
    :goto_214
    const/4 v9, 0x0

    .line 533
    invoke-virtual/range {v3 .. v11}, LX/JUu;->A02(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_208  #00000000
        :pswitch_1f5  #00000001
        :pswitch_1e8  #00000002
    .end packed-switch
.end method
