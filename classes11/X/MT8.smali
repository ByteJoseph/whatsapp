.class public LX/MT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MT8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MT8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MT8;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MT8;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/MT8;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_bd6

    .line 9
    :pswitch_9  #0x12, 0x16, 0x23, 0x24
    iget-object v0, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/LAU;

    .line 13
    invoke-static {v0}, LX/LAU;->A0N(LX/LAU;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v7, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/LVT;

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, v7, LX/LVT;->A04:Ljava/util/Map;

    .line 29
    iget-object v6, v7, LX/LVT;->A0c:LX/MrD;

    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34
    move-result v5

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_10

    .line 38
    invoke-static {v6, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1UH;

    .line 44
    iget-object v3, v1, LX/1UH;->A01:Ljava/lang/Object;

    .line 46
    iget v2, v1, LX/1UH;->A00:I

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v2, v1, :cond_4b

    .line 51
    instance-of v1, v3, LX/0xl;

    .line 53
    if-eqz v1, :cond_48

    .line 55
    check-cast v3, LX/0xl;

    .line 57
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_48

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_48

    .line 69
    invoke-virtual {v7, v4}, LX/1P7;->A0V(I)V

    .line 72
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    const/4 v1, 0x2

    .line 76
    if-ne v2, v1, :cond_48

    .line 78
    instance-of v1, v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    if-eqz v1, :cond_48

    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3d

    .line 91
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3d

    .line 97
    invoke-static {v2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_48

    .line 103
    goto :goto_3d

    .line 104
    :pswitch_68  #0x2
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 108
    check-cast v0, LX/MrD;

    .line 110
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x2825c

    .line 117
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/Kws;

    .line 123
    iget-object v1, v0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    int-to-long v4, v1

    .line 130
    const/16 v1, 0xb

    .line 132
    invoke-static {v2, v1, v4, v5}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 135
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0Z:LX/0BC;

    .line 137
    invoke-static {v1}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b6

    .line 143
    iget-object v1, v0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v5

    .line 149
    const/4 v1, 0x0

    .line 150
    if-lez v5, :cond_196

    .line 152
    invoke-static {v0, v1}, LX/Ksl;->A0H(Ljava/util/AbstractList;I)I

    .line 155
    move-result v2

    .line 156
    const/16 v1, 0xd

    .line 158
    if-ne v2, v1, :cond_19a

    .line 160
    :goto_a0
    const v1, 0x7f12010a

    .line 163
    :goto_a3
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    :goto_a7
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0O:LX/00y;

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/M2X;

    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1, v4}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_b6
    iget-object v5, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 184
    if-eqz v5, :cond_20c

    .line 186
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 188
    if-eqz v1, :cond_192

    .line 190
    invoke-virtual {v1}, LX/LAU;->A1D()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    :goto_c2
    const/4 v4, 0x1

    .line 195
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 198
    move-result-object v7

    .line 199
    iget-object v1, v5, LX/LVT;->A0J:LX/05b;

    .line 201
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/1Zu;

    .line 207
    iget-object v1, v5, LX/LVT;->A0T:LX/05b;

    .line 209
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 212
    move-result-object v2

    .line 213
    iget-boolean v1, v0, LX/MrD;->enforceOverrideOnEmpty:Z

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    new-instance v10, LX/MrD;

    .line 221
    invoke-direct {v10, v7, v2, v6, v1}, LX/MrD;-><init>(Landroid/content/Context;LX/0Fv;LX/1Zu;Ljava/lang/Boolean;)V

    .line 224
    invoke-virtual {v10, v0}, LX/MrD;->A07(LX/MrD;)V

    .line 227
    iget-boolean v1, v0, LX/MrD;->psiStandsInForNoResults:Z

    .line 229
    if-eqz v1, :cond_e9

    .line 231
    iput-boolean v4, v10, LX/MrD;->psiStandsInForNoResults:Z

    .line 233
    :cond_e9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_119

    .line 239
    iget-boolean v1, v10, LX/MrD;->enforceOverrideOnEmpty:Z

    .line 241
    if-nez v1, :cond_119

    .line 243
    const/4 v10, 0x0

    .line 244
    :cond_f4
    :goto_f4
    iget-object v7, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 246
    iget-object v6, v7, LX/LVT;->A0c:LX/MrD;

    .line 248
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 251
    move-result v5

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_fd
    if-ge v4, v5, :cond_1af

    .line 255
    invoke-static {v6, v4}, LX/Ksl;->A0H(Ljava/util/AbstractList;I)I

    .line 258
    move-result v2

    .line 259
    const/4 v1, 0x1

    .line 260
    if-eq v2, v1, :cond_115

    .line 262
    const/16 v1, 0xc

    .line 264
    if-eq v2, v1, :cond_115

    .line 266
    const/16 v1, 0x1f

    .line 268
    if-eq v2, v1, :cond_115

    .line 270
    const/16 v1, 0x27

    .line 272
    if-eq v2, v1, :cond_115

    .line 274
    :goto_112
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_fd

    .line 277
    :cond_115
    invoke-virtual {v7, v4}, LX/1P7;->A0V(I)V

    .line 280
    goto :goto_112

    .line 281
    :cond_119
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    const/4 v7, 0x1

    .line 286
    if-nez v1, :cond_122

    .line 288
    iput-boolean v4, v5, LX/LVT;->A07:Z

    .line 290
    :cond_122
    iget-object v1, v5, LX/LVT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    if-eqz v1, :cond_184

    .line 294
    invoke-static {v1}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_184

    .line 300
    iget-object v1, v5, LX/LVT;->A0h:LX/LAU;

    .line 302
    iget-object v2, v1, LX/LAU;->A0p:LX/07g;

    .line 304
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_13e

    .line 310
    invoke-static {v2}, LX/Ksm;->A07(LX/07f;)I

    .line 313
    move-result v2

    .line 314
    const/16 v1, 0x18

    .line 316
    if-gt v2, v1, :cond_184

    .line 318
    :cond_13e
    const/4 v6, 0x1

    .line 319
    :goto_13f
    iget-object v9, v5, LX/LVT;->A0c:LX/MrD;

    .line 321
    iget-object v11, v5, LX/LVT;->A03:Ljava/lang/String;

    .line 323
    iget-boolean v13, v5, LX/LVT;->A06:Z

    .line 325
    new-instance v8, LX/LBA;

    .line 327
    invoke-direct/range {v8 .. v13}, LX/LBA;-><init>(LX/MrD;LX/MrD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    invoke-static {v8, v4}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 337
    invoke-virtual {v9, v10}, LX/MrD;->A07(LX/MrD;)V

    .line 340
    iget-boolean v2, v0, LX/MrD;->psiStandsInForNoResults:Z

    .line 342
    if-eqz v2, :cond_182

    .line 344
    iget-boolean v1, v5, LX/LVT;->A05:Z

    .line 346
    if-nez v1, :cond_182

    .line 348
    :goto_15c
    iput-boolean v2, v5, LX/LVT;->A05:Z

    .line 350
    iput-object v12, v5, LX/LVT;->A03:Ljava/lang/String;

    .line 352
    iget-object v1, v5, LX/LVT;->A0g:LX/MTQ;

    .line 354
    invoke-virtual {v4, v1}, LX/MF4;->A01(LX/Mzf;)V

    .line 357
    if-eqz v7, :cond_186

    .line 359
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 362
    move-result v4

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_16c
    if-ge v2, v4, :cond_186

    .line 366
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/1UH;

    .line 372
    invoke-static {v1}, LX/LnH;->A00(LX/1UH;)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_17f

    .line 378
    sget-object v1, LX/LVT;->A0q:Ljava/lang/Object;

    .line 380
    invoke-virtual {v5, v2, v1}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 383
    :cond_17f
    add-int/lit8 v2, v2, 0x1

    .line 385
    goto :goto_16c

    .line 386
    :cond_182
    const/4 v7, 0x0

    .line 387
    goto :goto_15c

    .line 388
    :cond_184
    const/4 v6, 0x0

    .line 389
    goto :goto_13f

    .line 390
    :cond_186
    if-eqz v6, :cond_f4

    .line 392
    iget-object v1, v5, LX/LVT;->A0h:LX/LAU;

    .line 394
    const/4 v2, 0x0

    .line 395
    iget-object v1, v1, LX/LAU;->A1o:LX/1YK;

    .line 397
    invoke-static {v1, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 400
    goto/16 :goto_f4

    .line 402
    :cond_192
    const-string v12, ""

    .line 404
    goto/16 :goto_c2

    .line 406
    :cond_196
    if-nez v5, :cond_19a

    .line 408
    goto/16 :goto_a0

    .line 410
    :cond_19a
    const/4 v4, 0x1

    .line 411
    if-ne v5, v4, :cond_1a2

    .line 413
    const v1, 0x7f12010c

    .line 416
    goto/16 :goto_a3

    .line 418
    :cond_1a2
    const v2, 0x7f12010b

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3, v1, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    goto/16 :goto_a7

    .line 431
    :cond_1af
    if-eqz v10, :cond_20c

    .line 433
    iget-object v12, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 435
    if-eqz v12, :cond_20c

    .line 437
    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;

    .line 439
    iget-object v1, v12, LX/LAU;->A0h:LX/1N9;

    .line 441
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v0, :cond_20c

    .line 447
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v2

    .line 451
    const/4 v13, 0x0

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1d5

    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    instance-of v1, v1, LX/LZr;

    .line 464
    if-eqz v1, :cond_1c4

    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 468
    goto :goto_1c4

    .line 469
    :cond_1d5
    const/4 v5, 0x0

    .line 470
    if-nez v13, :cond_24b

    .line 472
    iput-object v5, v12, LX/LAU;->A2u:LX/MrD;

    .line 474
    :cond_1da
    iget-object v4, v12, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v12, LX/LAU;->A2v:LX/MrD;

    .line 482
    if-eqz v1, :cond_242

    .line 484
    invoke-static {v1, v0}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_242

    .line 490
    :cond_1ea
    :goto_1ea
    const-wide/high16 v1, -0x8000000000000000L

    .line 492
    iput-wide v1, v12, LX/LAU;->A2r:J

    .line 494
    iget-object v1, v12, LX/LAU;->A2x:LX/Lzz;

    .line 496
    if-eqz v1, :cond_20c

    .line 498
    invoke-static {v10}, LX/LAU;->A00(LX/MrD;)I

    .line 501
    move-result v4

    .line 502
    iget-object v1, v12, LX/LAU;->A1Z:LX/00y;

    .line 504
    invoke-static {v1}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/MIN;

    .line 514
    iget-object v2, v1, LX/MIN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    new-instance v1, LX/M6h;

    .line 518
    invoke-direct {v1, v4, v5}, LX/M6h;-><init>(ILjava/lang/Integer;)V

    .line 521
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524
    :cond_20c
    :goto_20c
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 526
    if-eqz v1, :cond_10

    .line 528
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 530
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/1Px;

    .line 536
    const/16 v1, 0x2013

    .line 538
    invoke-static {v2, v1}, LX/1Px;->A00(LX/1Px;I)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_10

    .line 544
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_10

    .line 550
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 554
    iget-object v1, v1, LX/LAU;->A0m:LX/1N9;

    .line 556
    invoke-static {v1, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_10

    .line 562
    invoke-static {v0}, LX/LAU;->A05(LX/MrD;)LX/EZY;

    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 568
    if-eqz v1, :cond_10

    .line 570
    const/4 v0, 0x3

    .line 571
    if-eqz v2, :cond_23e

    .line 573
    const/4 v0, 0x4

    .line 574
    :cond_23e
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setInputEnterAction(I)V

    .line 577
    return-void

    .line 578
    :cond_242
    if-eqz v2, :cond_1ea

    .line 580
    invoke-static {v2, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1da

    .line 586
    goto :goto_1ea

    .line 587
    :cond_24b
    iput-object v10, v12, LX/LAU;->A2u:LX/MrD;

    .line 589
    iget-object v4, v12, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/Lx5;

    .line 597
    if-eqz v2, :cond_20c

    .line 599
    iget-object v1, v2, LX/Lx5;->A01:LX/MrD;

    .line 601
    invoke-static {v1, v0}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_20c

    .line 607
    invoke-static {v2, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_20c

    .line 613
    iget-object v11, v2, LX/Lx5;->A02:LX/Lzz;

    .line 615
    iget-wide v14, v2, LX/Lx5;->A00:J

    .line 617
    invoke-static/range {v10 .. v15}, LX/LAU;->A0I(LX/MrD;LX/Lzz;LX/LAU;IJ)V

    .line 620
    goto :goto_20c

    .line 621
    :pswitch_26d  #0x3
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 623
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 625
    check-cast v0, Ljava/util/List;

    .line 627
    if-eqz v0, :cond_10

    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_10

    .line 635
    iget-object v3, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 637
    if-eqz v3, :cond_10

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    move-result-wide v1

    .line 643
    iput-wide v1, v3, LX/LAU;->A02:J

    .line 645
    iput-object v0, v3, LX/LAU;->A0R:Ljava/util/List;

    .line 647
    goto/16 :goto_b98

    .line 649
    :pswitch_289  #0x4
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 651
    check-cast v3, LX/Mi0;

    .line 653
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 656
    move-result v1

    .line 657
    const v4, 0xc5c3251

    .line 660
    if-eqz v1, :cond_a3c

    .line 662
    const/4 v2, 0x1

    .line 663
    if-eq v1, v2, :cond_a36

    .line 665
    const/4 v0, 0x3

    .line 666
    if-eq v1, v0, :cond_9da

    .line 668
    const/4 v0, 0x4

    .line 669
    if-eq v1, v0, :cond_955

    .line 671
    const/4 v0, 0x5

    .line 672
    if-eq v1, v0, :cond_947

    .line 674
    const/4 v0, 0x6

    .line 675
    if-eq v1, v0, :cond_a4a

    .line 677
    const/4 v0, 0x7

    .line 678
    if-ne v1, v0, :cond_10

    .line 680
    iget-object v1, v3, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 682
    invoke-static {v1}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 685
    move-result-object v4

    .line 686
    const v0, 0x7f12481d

    .line 689
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 692
    const v3, 0x7f125cf5

    .line 695
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 698
    move-result-object v1

    .line 699
    new-instance v0, LX/MSy;

    .line 701
    invoke-direct {v0, v2}, LX/MSy;-><init>(I)V

    .line 704
    invoke-virtual {v4, v1, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 707
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x7
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 713
    check-cast v3, LX/LAU;

    .line 715
    check-cast v0, LX/LZg;

    .line 717
    iput-object v0, v3, LX/LAU;->A0D:LX/LZg;

    .line 719
    if-eqz v0, :cond_2db

    .line 721
    invoke-static {v3}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 724
    move-result-object v2

    .line 725
    sget-object v1, LX/Lgn;->A0C:LX/Lgn;

    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 731
    :cond_2db
    iget-object v0, v3, LX/LAU;->A17:LX/00y;

    .line 733
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LX/1IF;->A0P()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_10

    .line 743
    goto/16 :goto_b98

    .line 745
    :pswitch_2e9  #0x8, 0x9
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, LX/LAU;

    .line 749
    invoke-static {v1}, LX/LAU;->A0d(LX/LAU;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_10

    .line 755
    iget-object v0, v1, LX/LAU;->A29:LX/MIb;

    .line 757
    invoke-virtual {v0}, LX/MIb;->A04()V

    .line 760
    return-void

    .line 761
    :pswitch_2f9  #0xa
    iget-object v5, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 763
    check-cast v5, LX/LAU;

    .line 765
    check-cast v0, Ljava/lang/String;

    .line 767
    iget-object v1, v5, LX/LAU;->A0Q:Ljava/lang/String;

    .line 769
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_10

    .line 775
    iput-object v0, v5, LX/LAU;->A0Q:Ljava/lang/String;

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_a9c

    .line 783
    iget-object v1, v5, LX/LAU;->A1f:LX/08a;

    .line 785
    sget-object v0, LX/MLg;->A0U:LX/MIE;

    .line 787
    invoke-virtual {v0, v1}, LX/MIE;->A04(LX/08a;)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_327

    .line 793
    iget-object v2, v5, LX/LAU;->A0A:LX/MLg;

    .line 795
    if-eqz v2, :cond_327

    .line 797
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 800
    move-result-wide v0

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v2, LX/MLg;->A02:Ljava/lang/Long;

    .line 807
    :cond_327
    iget-object v2, v5, LX/LAU;->A1d:Lcom/google/common/base/Optional;

    .line 809
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x4

    .line 814
    if-eqz v1, :cond_a5b

    .line 816
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 819
    invoke-virtual {v5}, LX/LAU;->A1C()LX/MO8;

    .line 822
    const-string v0, "logSmartFilterEventWithDebounceDelay"

    .line 824
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_33d  #0xb
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 831
    check-cast v2, LX/LAU;

    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 835
    iget-object v1, v2, LX/LAU;->A0M:Ljava/lang/Integer;

    .line 837
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_10

    .line 843
    iput-object v0, v2, LX/LAU;->A0M:Ljava/lang/Integer;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 848
    move-result v3

    .line 849
    const/16 v0, 0x61

    .line 851
    if-eq v3, v0, :cond_37a

    .line 853
    const/16 v0, 0x67

    .line 855
    if-eq v3, v0, :cond_37a

    .line 857
    const/16 v0, 0x69

    .line 859
    if-eq v3, v0, :cond_37a

    .line 861
    const/16 v0, 0x6c

    .line 863
    if-eq v3, v0, :cond_37a

    .line 865
    const/16 v0, 0x6f

    .line 867
    if-eq v3, v0, :cond_37a

    .line 869
    const/16 v0, 0x73

    .line 871
    if-eq v3, v0, :cond_37a

    .line 873
    const/16 v0, 0x64

    .line 875
    if-eq v3, v0, :cond_37a

    .line 877
    const/16 v0, 0x65

    .line 879
    if-eq v3, v0, :cond_37a

    .line 881
    const/16 v0, 0x75

    .line 883
    if-eq v3, v0, :cond_3b1

    .line 885
    const/16 v0, 0x76

    .line 887
    const/4 v4, 0x7

    .line 888
    if-ne v3, v0, :cond_37b

    .line 890
    :cond_37a
    const/4 v4, 0x3

    .line 891
    :cond_37b
    const/16 v0, 0x69

    .line 893
    const/4 v1, 0x1

    .line 894
    if-eq v3, v0, :cond_3ac

    .line 896
    const/16 v0, 0x76

    .line 898
    const/4 v1, 0x2

    .line 899
    if-eq v3, v0, :cond_3ac

    .line 901
    const/16 v0, 0x6c

    .line 903
    const/4 v1, 0x3

    .line 904
    if-eq v3, v0, :cond_3ac

    .line 906
    const/16 v0, 0x67

    .line 908
    const/4 v1, 0x4

    .line 909
    if-eq v3, v0, :cond_3ac

    .line 911
    const/16 v0, 0x61

    .line 913
    const/4 v1, 0x5

    .line 914
    if-eq v3, v0, :cond_3ac

    .line 916
    const/16 v0, 0x64

    .line 918
    const/4 v1, 0x6

    .line 919
    if-eq v3, v0, :cond_3ac

    .line 921
    const/16 v0, 0x73

    .line 923
    const/4 v1, 0x7

    .line 924
    if-eq v3, v0, :cond_3ac

    .line 926
    const/16 v0, 0x6f

    .line 928
    const/16 v1, 0x8

    .line 930
    if-eq v3, v0, :cond_3ac

    .line 932
    const/16 v0, 0x65

    .line 934
    const/16 v1, 0xa

    .line 936
    if-eq v3, v0, :cond_3ac

    .line 938
    :goto_3aa
    const/16 v1, 0x9

    .line 940
    :cond_3ac
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0

    .line 944
    goto :goto_41e

    .line 945
    :cond_3b1
    const/4 v4, 0x2

    .line 946
    goto :goto_3aa

    .line 947
    :pswitch_3b3  #0xc
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 949
    check-cast v2, LX/LAU;

    .line 951
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 953
    iget-object v1, v2, LX/LAU;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 955
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_10

    .line 961
    iput-object v0, v2, LX/LAU;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 963
    goto :goto_41c

    .line 964
    :pswitch_3c4  #0xd
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 966
    check-cast v3, LX/LAU;

    .line 968
    check-cast v0, LX/MO8;

    .line 970
    iget-object v1, v3, LX/LAU;->A0F:LX/MO8;

    .line 972
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_10

    .line 978
    iget-object v2, v3, LX/LAU;->A1d:Lcom/google/common/base/Optional;

    .line 980
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_aa9

    .line 986
    if-eqz v0, :cond_aa9

    .line 988
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 991
    const-string v0, "logSmartFilterEvent"

    .line 993
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_3e6  #0xe
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v2, LX/LAU;

    .line 1002
    check-cast v0, LX/MNz;

    .line 1004
    iget-object v1, v2, LX/LAU;->A0B:LX/MNz;

    .line 1006
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_10

    .line 1012
    iput-object v0, v2, LX/LAU;->A0B:LX/MNz;

    .line 1014
    if-eqz v0, :cond_41c

    .line 1016
    iget v1, v0, LX/MNz;->A03:I

    .line 1018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_41c

    .line 1024
    const/4 v4, 0x6

    .line 1025
    if-eqz v1, :cond_41d

    .line 1027
    goto :goto_41c

    .line 1028
    :pswitch_404  #0xf
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v2, LX/LAU;

    .line 1032
    check-cast v0, Ljava/lang/Number;

    .line 1034
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, v2, LX/LAU;->A0N:Ljava/lang/Integer;

    .line 1044
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_10

    .line 1050
    iput-object v1, v2, LX/LAU;->A0N:Ljava/lang/Integer;

    .line 1052
    :cond_41c
    :goto_41c
    const/4 v4, 0x7

    .line 1053
    :cond_41d
    const/4 v0, 0x0

    .line 1054
    :goto_41e
    invoke-static {v2, v0, v4}, LX/LAU;->A0R(LX/LAU;Ljava/lang/Integer;I)V

    .line 1057
    return-void

    .line 1058
    :pswitch_422  #0x11
    iget-object v6, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v6, LX/LAU;

    .line 1062
    check-cast v0, Ljava/util/List;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_43b

    .line 1070
    invoke-static {v6}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 1073
    move-result-object v3

    .line 1074
    sget-object v2, LX/Lgn;->A08:LX/Lgn;

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v3, v2, v1}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 1083
    :cond_43b
    iget-object v5, v6, LX/LAU;->A0S:Ljava/util/Set;

    .line 1085
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1088
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1091
    move-result-object v4

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v3

    .line 1096
    :cond_448
    :goto_448
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_468

    .line 1102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, LX/1yv;

    .line 1108
    iget-object v1, v2, LX/1yv;->A01:LX/0xl;

    .line 1110
    invoke-static {v1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_448

    .line 1116
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v1, LX/1Zl;

    .line 1121
    invoke-direct {v1, v2}, LX/1Zl;-><init>(LX/1yv;)V

    .line 1124
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    goto :goto_448

    .line 1128
    :cond_468
    iput-object v4, v6, LX/LAU;->A35:Ljava/util/List;

    .line 1130
    invoke-static {v6}, LX/LAU;->A0M(LX/LAU;)V

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_10

    .line 1139
    const/4 v1, 0x2

    .line 1140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1143
    move-result v0

    .line 1144
    goto/16 :goto_57b

    .line 1146
    :pswitch_47a  #0x17
    iget-object v5, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v5, LX/LAU;

    .line 1150
    check-cast v0, LX/MHs;

    .line 1152
    iget-object v4, v0, LX/MHs;->A02:Ljava/util/List;

    .line 1154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_495

    .line 1160
    invoke-static {v5}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 1163
    move-result-object v3

    .line 1164
    sget-object v2, LX/Lgn;->A0D:LX/Lgn;

    .line 1166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1169
    move-result v1

    .line 1170
    invoke-virtual {v3, v2, v1}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 1173
    :cond_495
    invoke-virtual {v0}, LX/MHs;->A01()LX/MHs;

    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v5, LX/LAU;->A2t:LX/MHs;

    .line 1179
    iget-object v0, v5, LX/LAU;->A0P:Ljava/lang/Runnable;

    .line 1181
    if-eqz v0, :cond_4a2

    .line 1183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1186
    :cond_4a2
    iget-object v1, v5, LX/LAU;->A0Y:Landroid/os/Handler;

    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1192
    invoke-static {v5}, LX/LAU;->A0M(LX/LAU;)V

    .line 1195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_10

    .line 1201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1204
    move-result v1

    .line 1205
    const/4 v0, 0x4

    .line 1206
    invoke-static {v5, v0, v1}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x18
    iget-object v6, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v6, LX/LAU;

    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1216
    if-nez v0, :cond_4c4

    .line 1218
    const-string v0, ""

    .line 1220
    :cond_4c4
    invoke-virtual {v6}, LX/LAU;->A1D()Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_10

    .line 1230
    iget-object v5, v6, LX/LAU;->A0J:LX/M1U;

    .line 1232
    invoke-virtual {v6}, LX/LAU;->A14()I

    .line 1235
    move-result v1

    .line 1236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v6}, LX/LAU;->A19()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1243
    move-result-object v3

    .line 1244
    const/4 v2, 0x3

    .line 1245
    new-instance v1, LX/MJ0;

    .line 1247
    invoke-direct {v1, v3, v4, v0, v2}, LX/MJ0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1250
    invoke-virtual {v5, v1}, LX/M1U;->A00(LX/MJ0;)V

    .line 1253
    iget-object v2, v6, LX/LAU;->A0u:LX/1Lw;

    .line 1255
    const-string v1, "query_text"

    .line 1257
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x19
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v3, LX/LAU;

    .line 1265
    check-cast v0, Ljava/util/List;

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1270
    iput-object v0, v3, LX/LAU;->A34:Ljava/util/List;

    .line 1272
    invoke-static {v3}, LX/LAU;->A0M(LX/LAU;)V

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_10

    .line 1281
    const/4 v2, 0x0

    .line 1282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1285
    move-result v1

    .line 1286
    invoke-static {v3, v2, v1}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 1289
    invoke-static {v3}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 1292
    move-result-object v2

    .line 1293
    sget-object v1, LX/Lgn;->A06:LX/Lgn;

    .line 1295
    goto/16 :goto_b12

    .line 1297
    :pswitch_511  #0x1b
    iget-object v6, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v6, LX/LAU;

    .line 1301
    check-cast v0, Ljava/util/List;

    .line 1303
    iget-object v5, v6, LX/LAU;->A0I:LX/4Ye;

    .line 1305
    if-eqz v5, :cond_10

    .line 1307
    const/4 v1, 0x0

    .line 1308
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1311
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1314
    move-result-object v4

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1318
    move-result-object v3

    .line 1319
    :goto_527
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_ac7

    .line 1325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, LX/M6p;

    .line 1331
    const/16 v0, 0x18

    .line 1333
    new-instance v1, LX/5EE;

    .line 1335
    invoke-direct {v1, v5, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 1338
    new-instance v0, LX/LZc;

    .line 1340
    invoke-direct {v0, v2, v1}, LX/LZc;-><init>(LX/M6p;LX/0AZ;)V

    .line 1343
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_527

    .line 1347
    :pswitch_543  #0x1e
    iget-object v6, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v6, LX/LAU;

    .line 1351
    check-cast v0, Ljava/util/List;

    .line 1353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1359
    move-result-object v5

    .line 1360
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1363
    move-result-object v4

    .line 1364
    :cond_554
    :goto_554
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_56b

    .line 1370
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_554

    .line 1376
    const/4 v2, 0x1

    .line 1377
    const/4 v1, 0x0

    .line 1378
    new-instance v0, LX/LZn;

    .line 1380
    invoke-direct {v0, v3, v2, v1, v1}, LX/LZn;-><init>(LX/0xl;ZZZ)V

    .line 1383
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1386
    goto :goto_554

    .line 1387
    :cond_56b
    iput-object v5, v6, LX/LAU;->A38:Ljava/util/List;

    .line 1389
    invoke-static {v6}, LX/LAU;->A0M(LX/LAU;)V

    .line 1392
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_10

    .line 1398
    const/4 v1, 0x0

    .line 1399
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1402
    move-result v0

    .line 1403
    :goto_57b
    invoke-static {v6, v1, v0}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x21
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v1, LX/LAU;

    .line 1411
    check-cast v0, Ljava/lang/String;

    .line 1413
    iget-object v2, v1, LX/LAU;->A2O:LX/M00;

    .line 1415
    if-nez v0, :cond_58b

    .line 1417
    const-string v0, ""

    .line 1419
    :cond_58b
    iget-object v1, v2, LX/M00;->A05:LX/00q;

    .line 1421
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_10

    .line 1427
    iget-object v3, v2, LX/M00;->A04:LX/ML2;

    .line 1429
    iget-object v1, v3, LX/ML2;->A05:Ljava/lang/String;

    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_10

    .line 1437
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1440
    move-result-object v2

    .line 1441
    iget-object v1, v3, LX/ML2;->A05:Ljava/lang/String;

    .line 1443
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    move-result v1

    .line 1451
    iput-object v0, v3, LX/ML2;->A05:Ljava/lang/String;

    .line 1453
    if-nez v1, :cond_5b2

    .line 1455
    invoke-static {v3}, LX/ML2;->A03(LX/ML2;)V

    .line 1458
    :cond_5b2
    invoke-static {v3}, LX/ML2;->A04(LX/ML2;)V

    .line 1461
    return-void

    .line 1462
    :pswitch_5b6  #0x0
    iget-object v4, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1466
    check-cast v0, LX/M6n;

    .line 1468
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A1X:LX/00y;

    .line 1470
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/MwX;

    .line 1476
    iget-object v2, v0, LX/M6n;->A00:LX/0DP;

    .line 1478
    const/4 v1, 0x4

    .line 1479
    invoke-static {v0, v4, v1}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v3, v2, v0}, LX/MwX;->CiP(LX/0DP;Ljava/lang/Runnable;)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x5
    iget-object v4, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v4, LX/LAU;

    .line 1491
    check-cast v0, LX/Lx0;

    .line 1493
    iget-object v3, v0, LX/Lx0;->A00:Ljava/util/List;

    .line 1495
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_5ea

    .line 1501
    invoke-static {v4}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 1504
    move-result-object v2

    .line 1505
    sget-object v1, LX/Lgn;->A07:LX/Lgn;

    .line 1507
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1510
    move-result v0

    .line 1511
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 1514
    :cond_5ea
    iput-object v3, v4, LX/LAU;->A33:Ljava/util/List;

    .line 1516
    goto :goto_623

    .line 1517
    :pswitch_5ed  #0x10
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v1, LX/LAU;

    .line 1521
    check-cast v0, LX/LgK;

    .line 1523
    iput-object v0, v1, LX/LAU;->A2z:LX/LgK;

    .line 1525
    invoke-static {v1}, LX/LAU;->A0N(LX/LAU;)V

    .line 1528
    goto :goto_645

    .line 1529
    :pswitch_5f9  #0x13, 0x20
    iget-object v0, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v0, LX/LAU;

    .line 1533
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x14
    iget-object v4, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v4, LX/LAU;

    .line 1541
    check-cast v0, Ljava/util/List;

    .line 1543
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_627

    .line 1549
    const/4 v3, 0x0

    .line 1550
    :goto_60e
    iput-object v3, v4, LX/LAU;->A0E:LX/LZn;

    .line 1552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1555
    move-result v1

    .line 1556
    if-nez v1, :cond_623

    .line 1558
    invoke-static {v4}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 1561
    move-result-object v2

    .line 1562
    sget-object v1, LX/Lgn;->A0E:LX/Lgn;

    .line 1564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1567
    move-result v0

    .line 1568
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 1571
    :cond_623
    :goto_623
    invoke-static {v4}, LX/LAU;->A0M(LX/LAU;)V

    .line 1574
    return-void

    .line 1575
    :cond_627
    const/4 v2, 0x0

    .line 1576
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/0xl;

    .line 1582
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1585
    new-instance v3, LX/LZn;

    .line 1587
    invoke-direct {v3, v1, v2, v2, v2}, LX/LZn;-><init>(LX/0xl;ZZZ)V

    .line 1590
    goto :goto_60e

    .line 1591
    :pswitch_637  #0x15
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v1, LX/LAU;

    .line 1595
    check-cast v0, Ljava/util/List;

    .line 1597
    if-nez v0, :cond_643

    .line 1599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v0

    .line 1603
    :cond_643
    iput-object v0, v1, LX/LAU;->A30:Ljava/util/List;

    .line 1605
    :goto_645
    invoke-static {v1}, LX/LAU;->A0M(LX/LAU;)V

    .line 1608
    return-void

    .line 1609
    :pswitch_649  #0x1c
    iget-object v12, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v12, LX/LAU;

    .line 1613
    check-cast v0, Ljava/lang/String;

    .line 1615
    invoke-static {v12}, LX/LAU;->A0K(LX/LAU;)V

    .line 1618
    iget-boolean v1, v12, LX/LAU;->A3C:Z

    .line 1620
    const/4 v3, 0x0

    .line 1621
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1624
    move-result-object v2

    .line 1625
    if-eqz v1, :cond_7bc

    .line 1627
    if-nez v0, :cond_65f

    .line 1629
    const-string v0, ""

    .line 1631
    :cond_65f
    invoke-static {v0}, LX/LnD;->A00(Ljava/lang/String;)LX/M6l;

    .line 1634
    move-result-object v1

    .line 1635
    const/4 v7, 0x1

    .line 1636
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1639
    move-result v4

    .line 1640
    iget-boolean v1, v12, LX/LAU;->A3E:Z

    .line 1642
    if-nez v1, :cond_70a

    .line 1644
    if-eqz v4, :cond_7bc

    .line 1646
    iget-object v1, v12, LX/LAU;->A14:LX/00y;

    .line 1648
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/Lsi;

    .line 1654
    iget-object v1, v1, LX/Lsi;->A00:LX/05b;

    .line 1656
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, LX/KxU;

    .line 1662
    iget-object v1, v1, LX/KxU;->A02:LX/Kxe;

    .line 1664
    invoke-virtual {v1}, LX/Kxe;->A00()Ljava/lang/String;

    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1671
    move-result-object v4

    .line 1672
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1674
    invoke-static {v1, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    move-result-object v5

    .line 1678
    const-string v1, "ZZ"

    .line 1680
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    move-result v1

    .line 1684
    if-nez v1, :cond_7bc

    .line 1686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1689
    move-result v8

    .line 1690
    const/4 v1, 0x2

    .line 1691
    if-ne v8, v1, :cond_7bc

    .line 1693
    const/4 v6, 0x0

    .line 1694
    :cond_69e
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 1697
    move-result v4

    .line 1698
    const/16 v1, 0x41

    .line 1700
    if-gt v1, v4, :cond_7bc

    .line 1702
    const/16 v1, 0x5b

    .line 1704
    if-ge v4, v1, :cond_7bc

    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1708
    if-lt v6, v8, :cond_69e

    .line 1710
    iget-object v1, v12, LX/LAU;->A1T:LX/00y;

    .line 1712
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, LX/Lsj;

    .line 1718
    iget-object v1, v1, LX/Lsj;->A00:LX/05b;

    .line 1720
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1723
    move-result-object v4

    .line 1724
    const v1, 0x8c09

    .line 1727
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 1730
    move-result v1

    .line 1731
    iput-boolean v1, v12, LX/LAU;->A3D:Z

    .line 1733
    iput-boolean v7, v12, LX/LAU;->A3E:Z

    .line 1735
    iget-boolean v1, v12, LX/LAU;->A3D:Z

    .line 1737
    if-eqz v1, :cond_7bc

    .line 1739
    iget-boolean v1, v12, LX/LAU;->A3D:Z

    .line 1741
    if-eqz v1, :cond_70a

    .line 1743
    iget-object v1, v12, LX/LAU;->A2x:LX/Lzz;

    .line 1745
    if-nez v1, :cond_70a

    .line 1747
    iget-object v1, v12, LX/LAU;->A15:LX/00y;

    .line 1749
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, LX/LvD;

    .line 1755
    new-instance v15, LX/Mep;

    .line 1757
    invoke-direct {v15}, LX/Mep;-><init>()V

    .line 1760
    iget-object v1, v4, LX/LvD;->A01:LX/05b;

    .line 1762
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1765
    move-result-object v13

    .line 1766
    iget-object v1, v4, LX/LvD;->A00:LX/05b;

    .line 1768
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1771
    move-result-object v14

    .line 1772
    check-cast v14, LX/0cF;

    .line 1774
    new-instance v11, LX/Meo;

    .line 1776
    move-object/from16 v16, v5

    .line 1778
    invoke-direct/range {v11 .. v16}, LX/Meo;-><init>(LX/0MY;LX/0Fv;LX/0cF;LX/Mep;Ljava/lang/String;)V

    .line 1781
    new-instance v10, LX/Lzz;

    .line 1783
    invoke-direct {v10, v11}, LX/Lzz;-><init>(LX/Meo;)V

    .line 1786
    iput-object v10, v12, LX/LAU;->A2x:LX/Lzz;

    .line 1788
    iget v13, v12, LX/LAU;->A01:I

    .line 1790
    iget-object v1, v12, LX/LAU;->A23:LX/08b;

    .line 1792
    const/16 v14, 0xd

    .line 1794
    new-instance v9, LX/MnN;

    .line 1796
    invoke-direct/range {v9 .. v14}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1799
    invoke-interface {v1, v9}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1802
    :cond_70a
    iget-boolean v1, v12, LX/LAU;->A3D:Z

    .line 1804
    if-eqz v1, :cond_7bc

    .line 1806
    iget-object v6, v12, LX/LAU;->A2x:LX/Lzz;

    .line 1808
    if-eqz v6, :cond_7bc

    .line 1810
    iget-object v7, v12, LX/LAU;->A2w:LX/M3Z;

    .line 1812
    iget-object v5, v6, LX/Lzz;->A06:Ljava/lang/Object;

    .line 1814
    monitor-enter v5

    .line 1815
    :try_start_717
    iget-object v2, v6, LX/Lzz;->A05:LX/Meo;

    .line 1817
    iget-object v11, v2, LX/Meo;->A04:Ljava/lang/Object;

    .line 1819
    monitor-enter v11
    :try_end_71c
    .catchall {:try_start_717 .. :try_end_71c} :catchall_7b9

    .line 1820
    :try_start_71c
    iget-boolean v1, v2, LX/Meo;->A00:Z

    .line 1822
    if-eqz v1, :cond_722

    .line 1824
    const/4 v10, 0x0

    .line 1825
    goto :goto_74d

    .line 1826
    :cond_722
    iget-object v9, v2, LX/Meo;->A03:LX/LyN;

    .line 1828
    invoke-static {v0}, LX/LnD;->A00(Ljava/lang/String;)LX/M6l;

    .line 1831
    move-result-object v8

    .line 1832
    iget-object v4, v9, LX/LyN;->A03:Ljava/lang/Object;

    .line 1834
    monitor-enter v4

    .line 1835
    const/4 v10, 0x0

    .line 1836
    if-nez v8, :cond_731
    :try_end_72e
    .catchall {:try_start_71c .. :try_end_72e} :catchall_7b6

    .line 1838
    :try_start_72e
    iput-object v10, v9, LX/LyN;->A00:LX/Lx1;

    .line 1840
    goto :goto_74c

    .line 1841
    :cond_731
    iget-object v2, v9, LX/LyN;->A00:LX/Lx1;

    .line 1843
    if-eqz v2, :cond_737

    .line 1845
    iget-object v10, v2, LX/Lx1;->A01:LX/M6l;

    .line 1847
    :cond_737
    invoke-static {v10, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_740

    .line 1853
    iget-object v10, v2, LX/Lx1;->A02:LX/LnE;

    .line 1855
    goto :goto_74c

    .line 1856
    :cond_740
    new-instance v10, LX/LnE;

    .line 1858
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1861
    new-instance v1, LX/Lx1;

    .line 1863
    invoke-direct {v1, v8, v10}, LX/Lx1;-><init>(LX/M6l;LX/LnE;)V

    .line 1866
    iput-object v1, v9, LX/LyN;->A00:LX/Lx1;
    :try_end_74c
    .catchall {:try_start_72e .. :try_end_74c} :catchall_7b3

    .line 1868
    :goto_74c
    :try_start_74c
    monitor-exit v4
    :try_end_74d
    .catchall {:try_start_74c .. :try_end_74d} :catchall_7b6

    .line 1869
    :goto_74d
    :try_start_74d
    monitor-exit v11

    .line 1870
    iget-object v2, v6, LX/Lzz;->A03:LX/LnE;

    .line 1872
    const/4 v1, 0x0

    .line 1873
    if-eq v2, v10, :cond_76d

    .line 1875
    iput-object v10, v6, LX/Lzz;->A03:LX/LnE;

    .line 1877
    iget-wide v1, v6, LX/Lzz;->A01:J

    .line 1879
    const-wide/16 v8, 0x1

    .line 1881
    add-long/2addr v1, v8

    .line 1882
    iput-wide v1, v6, LX/Lzz;->A01:J

    .line 1884
    iget-wide v1, v6, LX/Lzz;->A00:J

    .line 1886
    add-long/2addr v1, v8

    .line 1887
    iput-wide v1, v6, LX/Lzz;->A00:J

    .line 1889
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1896
    iput-object v1, v6, LX/Lzz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1898
    iput-boolean v3, v6, LX/Lzz;->A04:Z

    .line 1900
    const/4 v1, 0x1
    :try_end_76d
    .catchall {:try_start_74d .. :try_end_76d} :catchall_7b9

    .line 1901
    :cond_76d
    monitor-exit v5

    .line 1902
    if-eqz v1, :cond_7a1

    .line 1904
    iget-object v2, v12, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1906
    const/4 v1, 0x0

    .line 1907
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1910
    iget-object v1, v12, LX/LAU;->A2u:LX/MrD;

    .line 1912
    if-nez v1, :cond_786

    .line 1914
    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;

    .line 1916
    iget-object v1, v12, LX/LAU;->A0h:LX/1N9;

    .line 1918
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, LX/MrD;

    .line 1924
    if-eqz v1, :cond_78a

    .line 1926
    :cond_786
    invoke-static {v1}, LX/LAU;->A00(LX/MrD;)I

    .line 1929
    move-result v3

    .line 1930
    :cond_78a
    iget-object v1, v12, LX/LAU;->A1Z:LX/00y;

    .line 1932
    invoke-static {v1}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, LX/MIN;

    .line 1942
    const/4 v4, 0x0

    .line 1943
    iget-object v2, v1, LX/MIN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1945
    new-instance v1, LX/M6h;

    .line 1947
    invoke-direct {v1, v3, v4}, LX/M6h;-><init>(ILjava/lang/Integer;)V

    .line 1950
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1953
    :cond_7a1
    if-eqz v7, :cond_7a6

    .line 1955
    invoke-virtual {v7, v0}, LX/M3Z;->A00(Ljava/lang/String;)V

    .line 1958
    :cond_7a6
    invoke-static {v12}, LX/LAU;->A0M(LX/LAU;)V

    .line 1961
    iget-object v1, v12, LX/LAU;->A0s:LX/07g;

    .line 1963
    monitor-enter v5

    .line 1964
    :try_start_7ac
    iget-boolean v0, v6, LX/Lzz;->A04:Z
    :try_end_7ae
    .catchall {:try_start_7ac .. :try_end_7ae} :catchall_7b9

    .line 1966
    monitor-exit v5

    .line 1967
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1970
    return-void

    .line 1971
    :catchall_7b3
    :try_start_7b3
    move-exception v0

    .line 1972
    monitor-exit v4

    .line 1973
    throw v0
    :try_end_7b6
    .catchall {:try_start_7b3 .. :try_end_7b6} :catchall_7b6

    .line 1974
    :catchall_7b6
    :try_start_7b6
    move-exception v0

    .line 1975
    monitor-exit v11

    .line 1976
    throw v0
    :try_end_7b9
    .catchall {:try_start_7b6 .. :try_end_7b9} :catchall_7b9

    .line 1977
    :catchall_7b9
    move-exception v0

    .line 1978
    monitor-exit v5

    .line 1979
    throw v0

    .line 1980
    :cond_7bc
    iget-object v0, v12, LX/LAU;->A0s:LX/07g;

    .line 1982
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1985
    return-void

    .line 1986
    :pswitch_7c2  #0x1d
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 1988
    check-cast v2, LX/LAU;

    .line 1990
    check-cast v0, Ljava/util/List;

    .line 1992
    iput-object v0, v2, LX/LAU;->A31:Ljava/util/List;

    .line 1994
    iget-object v0, v2, LX/LAU;->A0A:LX/MLg;

    .line 1996
    if-eqz v0, :cond_90b

    .line 1998
    invoke-virtual {v2}, LX/LAU;->A1D()Ljava/lang/String;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_90b

    .line 2008
    invoke-virtual {v2}, LX/LAU;->A14()I

    .line 2011
    move-result v0

    .line 2012
    if-nez v0, :cond_90b

    .line 2014
    iget-object v1, v2, LX/LAU;->A1f:LX/08a;

    .line 2016
    sget-object v0, LX/MLg;->A0U:LX/MIE;

    .line 2018
    invoke-virtual {v0, v1}, LX/MIE;->A03(LX/08a;)Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_90b

    .line 2024
    monitor-enter v2

    .line 2025
    :try_start_7e9
    iget-object v0, v2, LX/LAU;->A04:Landroid/util/SparseIntArray;

    .line 2027
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0, v2}, LX/LAU;->A0D(Landroid/util/SparseIntArray;LX/LAU;)V

    .line 2034
    iput-object v0, v2, LX/LAU;->A04:Landroid/util/SparseIntArray;

    .line 2036
    monitor-exit v2

    .line 2037
    goto/16 :goto_90b

    .line 2039
    :catchall_7f7
    move-exception v0

    .line 2040
    monitor-exit v2
    :try_end_7f9
    .catchall {:try_start_7e9 .. :try_end_7f9} :catchall_7f7

    .line 2041
    throw v0

    .line 2042
    :pswitch_7fa  #0x25
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2044
    check-cast v3, LX/LAU;

    .line 2046
    iget-object v1, v3, LX/LAU;->A2W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2048
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2051
    iget-object v2, v3, LX/LAU;->A2R:LX/JNd;

    .line 2053
    const/16 v1, 0x26

    .line 2055
    invoke-static {v0, v3, v1}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 2058
    move-result-object v0

    .line 2059
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 2061
    invoke-virtual {v2}, LX/JNd;->A00()V

    .line 2064
    return-void

    .line 2065
    :pswitch_811  #0x26
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2067
    check-cast v1, LX/07f;

    .line 2069
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2072
    return-void

    .line 2073
    :pswitch_819  #0x27
    iget-object v4, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v4, LX/LAU;

    .line 2077
    check-cast v0, Ljava/lang/String;

    .line 2079
    iget-object v3, v4, LX/LAU;->A2Q:LX/JNd;

    .line 2081
    const/4 v2, 0x5

    .line 2082
    new-instance v1, LX/MoZ;

    .line 2084
    invoke-direct {v1, v0, v2, v4}, LX/MoZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2087
    iput-object v1, v3, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 2089
    invoke-virtual {v3}, LX/JNd;->A00()V

    .line 2092
    return-void

    .line 2093
    :pswitch_82d  #0x28
    iget-object v6, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2095
    check-cast v6, LX/LAU;

    .line 2097
    check-cast v0, Ljava/util/List;

    .line 2099
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2102
    move-result v1

    .line 2103
    if-nez v1, :cond_846

    .line 2105
    invoke-static {v6}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 2108
    move-result-object v3

    .line 2109
    sget-object v2, LX/Lgn;->A0A:LX/Lgn;

    .line 2111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2114
    move-result v1

    .line 2115
    invoke-virtual {v3, v2, v1}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 2118
    :cond_846
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2121
    move-result-object v4

    .line 2122
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 2125
    move-result-object v3

    .line 2126
    :cond_84e
    :goto_84e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_86f

    .line 2132
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2135
    move-result-object v2

    .line 2136
    if-eqz v2, :cond_84e

    .line 2138
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 2141
    move-result-object v1

    .line 2142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_84e

    .line 2148
    invoke-static {v1, v4}, LX/Ksn;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2151
    invoke-static {v1, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    goto :goto_84e

    .line 2159
    :cond_86f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2162
    move-result-object v5

    .line 2163
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2166
    move-result-object v4

    .line 2167
    :goto_877
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_ad0

    .line 2173
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, Ljava/util/List;

    .line 2179
    const/4 v2, 0x0

    .line 2180
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LX/0xl;

    .line 2186
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2189
    new-instance v0, LX/LZm;

    .line 2191
    invoke-direct {v0, v1, v3, v2}, LX/LZm;-><init>(LX/0xl;Ljava/util/List;Z)V

    .line 2194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    goto :goto_877

    .line 2198
    :pswitch_896  #0x29
    iget-object v5, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2200
    check-cast v5, LX/MEZ;

    .line 2202
    check-cast v0, Ljava/util/List;

    .line 2204
    const/4 v1, 0x0

    .line 2205
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2208
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2211
    move-result-object v4

    .line 2212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2215
    move-result-object v7

    .line 2216
    :goto_8a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_8cb

    .line 2222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    move-result-object v6

    .line 2226
    check-cast v6, LX/4hL;

    .line 2228
    const/16 v1, 0x13

    .line 2230
    new-instance v3, LX/Mpu;

    .line 2232
    invoke-direct {v3, v5, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 2235
    const/16 v1, 0x14

    .line 2237
    new-instance v2, LX/Mpu;

    .line 2239
    invoke-direct {v2, v5, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 2242
    new-instance v1, LX/LZb;

    .line 2244
    invoke-direct {v1, v6, v3, v2}, LX/LZb;-><init>(LX/4hL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2247
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    goto :goto_8a8

    .line 2251
    :cond_8cb
    iget-object v1, v5, LX/MEZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2253
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2259
    move-result-object v3

    .line 2260
    :goto_8d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_8e8

    .line 2266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    move-result-object v2

    .line 2270
    check-cast v2, LX/4hL;

    .line 2272
    iget-object v1, v5, LX/MEZ;->A05:Ljava/util/Map;

    .line 2274
    iget-object v0, v2, LX/4hL;->A00:Ljava/lang/String;

    .line 2276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    goto :goto_8d4

    .line 2280
    :cond_8e8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_8fa

    .line 2286
    iget-boolean v0, v5, LX/MEZ;->A01:Z

    .line 2288
    if-nez v0, :cond_8fa

    .line 2290
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2292
    invoke-static {v5, v0}, LX/MEZ;->A00(LX/MEZ;Ljava/lang/Integer;)Z

    .line 2295
    move-result v0

    .line 2296
    iput-boolean v0, v5, LX/MEZ;->A01:Z

    .line 2298
    :cond_8fa
    iget-object v0, v5, LX/MEZ;->A03:LX/Lso;

    .line 2300
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2303
    move-result v3

    .line 2304
    iget-object v2, v0, LX/Lso;->A00:LX/LAU;

    .line 2306
    invoke-static {v2}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 2309
    move-result-object v1

    .line 2310
    sget-object v0, LX/Lgn;->A09:LX/Lgn;

    .line 2312
    invoke-virtual {v1, v0, v3}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 2315
    :cond_90b
    :goto_90b
    invoke-static {v2}, LX/LAU;->A0M(LX/LAU;)V

    .line 2318
    return-void

    .line 2319
    :pswitch_90f  #0x2a
    iget-object v1, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2321
    check-cast v1, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 2323
    check-cast v0, Ljava/lang/String;

    .line 2325
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0S(Ljava/lang/String;)V

    .line 2328
    return-void

    .line 2329
    :pswitch_919  #0x2b
    iget-object v2, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2331
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 2333
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2336
    move-result v1

    .line 2337
    iget-object v3, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0KG;

    .line 2339
    const/4 v0, 0x1

    .line 2340
    if-ne v1, v0, :cond_943

    .line 2342
    iget-object v2, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/00y;

    .line 2344
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LX/M47;

    .line 2350
    const v0, 0x7f124b72

    .line 2353
    invoke-virtual {v1, v0}, LX/M47;->A01(I)I

    .line 2356
    move-result v1

    .line 2357
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LX/M47;

    .line 2363
    invoke-virtual {v0}, LX/M47;->A00()I

    .line 2366
    move-result v0

    .line 2367
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 2370
    return-void

    .line 2371
    :cond_943
    invoke-virtual {v3}, LX/0KG;->A05()V

    .line 2374
    return-void

    .line 2375
    :cond_947
    iget-object v0, v3, LX/Mi0;->A09:LX/MMu;

    .line 2377
    invoke-virtual {v0}, LX/MMu;->A03()V

    .line 2380
    invoke-virtual {v0, v2}, LX/MMu;->A04(I)V

    .line 2383
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2385
    const-string v0, "fetch_location_using_network_started"

    .line 2387
    goto/16 :goto_a57

    .line 2389
    :cond_955
    iget-object v1, v3, LX/Mi0;->A04:LX/08a;

    .line 2391
    const/16 v0, 0x17a6

    .line 2393
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_9ac

    .line 2399
    iget-object v9, v3, LX/Mi0;->A09:LX/MMu;

    .line 2401
    iget-object v8, v3, LX/Mi0;->A00:LX/0NL;

    .line 2403
    const/16 v0, 0x11

    .line 2405
    new-instance v7, LX/MpF;

    .line 2407
    invoke-direct {v7, v3, v0}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 2410
    const/16 v0, 0x12

    .line 2412
    new-instance v6, LX/MpF;

    .line 2414
    invoke-direct {v6, v3, v0}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 2417
    const/4 v0, 0x0

    .line 2418
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2421
    new-instance v11, Lcom/google/android/gms/location/LocationRequest;

    .line 2423
    invoke-direct {v11}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2426
    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 2428
    const-wide/16 v0, 0x3e8

    .line 2430
    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 2433
    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 2435
    iput-wide v0, v11, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 2437
    const/16 v0, 0x64

    .line 2439
    iput v0, v11, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 2441
    iget-object v10, v9, LX/MMu;->A03:Landroid/app/Application;

    .line 2443
    sget-object v5, LX/OVN;->A00:LX/Oci;

    .line 2445
    sget-object v2, LX/QWU;->A00:LX/PQc;

    .line 2447
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 2449
    new-instance v1, LX/NIz;

    .line 2451
    invoke-direct {v1, v10, v2, v5, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 2454
    invoke-static {v11}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v1, v0}, LX/Kso;->A0H(LX/PBD;Ljava/util/List;)LX/042;

    .line 2461
    move-result-object v1

    .line 2462
    new-instance v0, LX/PUh;

    .line 2464
    invoke-direct {v0, v8, v9, v7, v6}, LX/PUh;-><init>(LX/0NL;LX/MMu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2467
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2470
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2472
    const-string v0, "in_app_gps_dialog_prompted"

    .line 2474
    goto/16 :goto_a57

    .line 2476
    :cond_9ac
    iget-object v0, v3, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 2478
    invoke-static {v0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 2481
    move-result-object v5

    .line 2482
    const v0, 0x7f121f4c

    .line 2485
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 2488
    const v0, 0x7f121f4b

    .line 2491
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 2494
    const/4 v1, 0x0

    .line 2495
    new-instance v0, LX/MMR;

    .line 2497
    invoke-direct {v0, v1}, LX/MMR;-><init>(I)V

    .line 2500
    invoke-virtual {v5, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2503
    invoke-virtual {v5, v2}, LX/L6c;->A0j(Z)V

    .line 2506
    const v1, 0x7f125cf5

    .line 2509
    const/16 v0, 0xc

    .line 2511
    invoke-static {v5, v3, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 2514
    invoke-static {v5}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2517
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2519
    const-string v0, "gps_setting_screen_displayed"

    .line 2521
    goto :goto_a57

    .line 2522
    :cond_9da
    iget-object v5, v3, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 2524
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2527
    move-result-object v1

    .line 2528
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 2530
    invoke-static {v1, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 2533
    move-result v1

    .line 2534
    xor-int/lit8 v0, v1, 0x1

    .line 2536
    if-eqz v1, :cond_a00

    .line 2538
    iget-object v0, v3, LX/Mi0;->A08:LX/DZz;

    .line 2540
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 2542
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 2545
    move-result-object v1

    .line 2546
    const-string v0, "location_access_granted"

    .line 2548
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2551
    move-result v0

    .line 2552
    if-nez v0, :cond_a10

    .line 2554
    iget-object v0, v3, LX/Mi0;->A05:LX/0XC;

    .line 2556
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 2559
    move-result v0

    .line 2560
    :cond_a00
    if-eqz v0, :cond_a10

    .line 2562
    iget-object v1, v3, LX/Mi0;->A0A:LX/M1Q;

    .line 2564
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v1, v0, v3, v2}, LX/M1Q;->A00(Landroid/content/Context;LX/Mz6;I)V

    .line 2571
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2573
    const-string v0, "business_search_location_permission_prompted"

    .line 2575
    goto :goto_a57

    .line 2576
    :cond_a10
    iget-object v0, v3, LX/Mi0;->A05:LX/0XC;

    .line 2578
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 2581
    move-result v0

    .line 2582
    if-eqz v0, :cond_a1e

    .line 2584
    iget-object v0, v3, LX/Mi0;->A07:LX/Mi2;

    .line 2586
    invoke-virtual {v0}, LX/Mi2;->AVn()V

    .line 2589
    return-void

    .line 2590
    :cond_a1e
    iget-object v2, v3, LX/Mi0;->A02:LX/0NL;

    .line 2592
    invoke-static {v5}, LX/MFC;->A00(Landroidx/fragment/app/Fragment;)LX/MFC;

    .line 2595
    move-result-object v1

    .line 2596
    const v0, 0x7f1208ba

    .line 2599
    iput v0, v1, LX/MFC;->A02:I

    .line 2601
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 2604
    move-result-object v1

    .line 2605
    const/4 v0, 0x0

    .line 2606
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 2609
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2611
    const-string v0, "system_location_permission_prompted"

    .line 2613
    goto :goto_a57

    .line 2614
    :cond_a36
    iget-object v0, v3, LX/Mi0;->A09:LX/MMu;

    .line 2616
    invoke-virtual {v0}, LX/MMu;->A03()V

    .line 2619
    return-void

    .line 2620
    :cond_a3c
    iget-object v1, v3, LX/Mi0;->A09:LX/MMu;

    .line 2622
    const/4 v0, 0x0

    .line 2623
    invoke-virtual {v1}, LX/MMu;->A03()V

    .line 2626
    invoke-virtual {v1, v0}, LX/MMu;->A04(I)V

    .line 2629
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2631
    const-string v0, "fetch_location_using_gps_started"

    .line 2633
    goto :goto_a57

    .line 2634
    :cond_a4a
    iget-object v1, v3, LX/Mi0;->A09:LX/MMu;

    .line 2636
    const/4 v0, 0x2

    .line 2637
    invoke-virtual {v1}, LX/MMu;->A03()V

    .line 2640
    invoke-virtual {v1, v0}, LX/MMu;->A04(I)V

    .line 2643
    iget-object v1, v3, LX/Mi0;->A06:LX/0Bb;

    .line 2645
    const-string v0, "fetch_last_known_location_started"

    .line 2647
    :goto_a57
    invoke-interface {v1, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2650
    return-void

    .line 2651
    :cond_a5b
    invoke-static {v5}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 2654
    move-result-object v7

    .line 2655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2658
    move-result-object v6

    .line 2659
    invoke-virtual {v5}, LX/LAU;->A14()I

    .line 2662
    move-result v8

    .line 2663
    invoke-virtual {v5}, LX/LAU;->A1C()LX/MO8;

    .line 2666
    move-result-object v0

    .line 2667
    if-nez v0, :cond_aa2

    .line 2669
    const/4 v2, 0x0

    .line 2670
    :goto_a6e
    const-wide/16 v3, 0x1f4

    .line 2672
    iget-object v1, v7, LX/MFB;->A03:Ljava/lang/Runnable;

    .line 2674
    if-eqz v1, :cond_a79

    .line 2676
    iget-object v0, v7, LX/MFB;->A06:Landroid/os/Handler;

    .line 2678
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2681
    :cond_a79
    iget-object v0, v7, LX/MFB;->A08:LX/08a;

    .line 2683
    invoke-static {v0}, LX/MIE;->A01(LX/08a;)Z

    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_a8a

    .line 2689
    const/4 v0, 0x0

    .line 2690
    iput-boolean v0, v7, LX/MFB;->A04:Z

    .line 2692
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2695
    move-result-wide v0

    .line 2696
    iput-wide v0, v7, LX/MFB;->A01:J

    .line 2698
    :cond_a8a
    invoke-virtual {v7, v2, v8}, LX/MFB;->A01(Ljava/lang/Integer;I)I

    .line 2701
    move-result v2

    .line 2702
    const/16 v0, 0x1a

    .line 2704
    new-instance v1, LX/Mlr;

    .line 2706
    invoke-direct {v1, v6, v2, v0, v7}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2709
    iput-object v1, v7, LX/MFB;->A03:Ljava/lang/Runnable;

    .line 2711
    iget-object v0, v7, LX/MFB;->A06:Landroid/os/Handler;

    .line 2713
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2716
    :cond_a9c
    const/4 v1, 0x1

    .line 2717
    const/4 v0, 0x0

    .line 2718
    invoke-static {v5, v0, v1}, LX/LAU;->A0R(LX/LAU;Ljava/lang/Integer;I)V

    .line 2721
    return-void

    .line 2722
    :cond_aa2
    iget v0, v0, LX/MO8;->A01:I

    .line 2724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2727
    move-result-object v2

    .line 2728
    goto :goto_a6e

    .line 2729
    :cond_aa9
    iput-object v0, v3, LX/LAU;->A0F:LX/MO8;

    .line 2731
    if-eqz v0, :cond_ac5

    .line 2733
    iget v2, v0, LX/MO8;->A01:I

    .line 2735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2738
    move-result-object v0

    .line 2739
    if-eqz v0, :cond_ac5

    .line 2741
    if-nez v2, :cond_abd

    .line 2743
    const/4 v1, 0x4

    .line 2744
    :cond_ab8
    :goto_ab8
    const/4 v0, 0x0

    .line 2745
    invoke-static {v3, v0, v1}, LX/LAU;->A0R(LX/LAU;Ljava/lang/Integer;I)V

    .line 2748
    return-void

    .line 2749
    :cond_abd
    const/4 v0, 0x1

    .line 2750
    const/4 v1, 0x5

    .line 2751
    if-eq v2, v0, :cond_ab8

    .line 2753
    const/4 v1, 0x2

    .line 2754
    if-ne v2, v1, :cond_ac5

    .line 2756
    goto :goto_ab8

    .line 2757
    :cond_ac5
    const/4 v1, 0x7

    .line 2758
    goto :goto_ab8

    .line 2759
    :cond_ac7
    iput-object v4, v6, LX/LAU;->A39:Ljava/util/List;

    .line 2761
    invoke-virtual {v6}, LX/LAU;->A1W()Z

    .line 2764
    move-result v0

    .line 2765
    if-nez v0, :cond_ad2

    .line 2767
    return-void

    .line 2768
    :cond_ad0
    iput-object v5, v6, LX/LAU;->A36:Ljava/util/List;

    .line 2770
    :cond_ad2
    invoke-static {v6}, LX/LAU;->A0M(LX/LAU;)V

    .line 2773
    return-void

    .line 2774
    :pswitch_ad6  #0x6
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2776
    check-cast v3, LX/LAU;

    .line 2778
    check-cast v0, Landroid/util/SparseIntArray;

    .line 2780
    if-nez v0, :cond_ae9

    .line 2782
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2784
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2787
    const/16 v2, 0x69

    .line 2789
    const/4 v1, 0x1

    .line 2790
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2793
    :cond_ae9
    invoke-static {v0, v3}, LX/LAU;->A0D(Landroid/util/SparseIntArray;LX/LAU;)V

    .line 2796
    iput-object v0, v3, LX/LAU;->A04:Landroid/util/SparseIntArray;

    .line 2798
    goto/16 :goto_b98

    .line 2800
    :pswitch_af0  #0x1a
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2802
    check-cast v3, LX/LAU;

    .line 2804
    check-cast v0, Ljava/util/List;

    .line 2806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2809
    iput-object v0, v3, LX/LAU;->A32:Ljava/util/List;

    .line 2811
    invoke-static {v3}, LX/LAU;->A0M(LX/LAU;)V

    .line 2814
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2817
    move-result v1

    .line 2818
    if-nez v1, :cond_b0c

    .line 2820
    const/4 v2, 0x1

    .line 2821
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2824
    move-result v1

    .line 2825
    invoke-static {v3, v2, v1}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 2828
    :cond_b0c
    invoke-static {v3}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 2831
    move-result-object v2

    .line 2832
    sget-object v1, LX/Lgn;->A05:LX/Lgn;

    .line 2834
    :goto_b12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2837
    move-result v0

    .line 2838
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 2841
    return-void

    .line 2842
    :pswitch_b1a  #0x1f
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2844
    check-cast v3, LX/LAU;

    .line 2846
    check-cast v0, Ljava/util/List;

    .line 2848
    const/16 v1, 0x1b

    .line 2850
    invoke-static {v1}, LX/Mpn;->A00(I)LX/Mpn;

    .line 2853
    move-result-object v4

    .line 2854
    const/4 v1, 0x0

    .line 2855
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2858
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2861
    move-result-object v2

    .line 2862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2865
    move-result-object v1

    .line 2866
    :goto_b32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_b44

    .line 2872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v4, v0}, LX/Mpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    move-result-object v0

    .line 2880
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2883
    goto :goto_b32

    .line 2884
    :cond_b44
    iput-object v2, v3, LX/LAU;->A37:Ljava/util/List;

    .line 2886
    iget-object v0, v3, LX/LAU;->A37:Ljava/util/List;

    .line 2888
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2891
    move-result v0

    .line 2892
    if-nez v0, :cond_b98

    .line 2894
    invoke-static {v3}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 2897
    move-result-object v2

    .line 2898
    sget-object v1, LX/Lgn;->A0E:LX/Lgn;

    .line 2900
    iget-object v0, v3, LX/LAU;->A37:Ljava/util/List;

    .line 2902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2905
    move-result v0

    .line 2906
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 2909
    goto :goto_b98

    .line 2910
    :pswitch_b5e  #0x22
    iget-object v3, v2, LX/MT8;->A00:Ljava/lang/Object;

    .line 2912
    check-cast v3, LX/LAU;

    .line 2914
    check-cast v0, LX/MvO;

    .line 2916
    iget-object v4, v3, LX/LAU;->A2O:LX/M00;

    .line 2918
    if-eqz v0, :cond_bcf

    .line 2920
    instance-of v1, v0, LX/Mik;

    .line 2922
    if-eqz v1, :cond_b9c

    .line 2924
    move-object v1, v0

    .line 2925
    check-cast v1, LX/Mik;

    .line 2927
    iget-object v2, v1, LX/Mik;->A00:LX/M6q;

    .line 2929
    const/16 v1, 0x73

    .line 2931
    new-instance v5, LX/BX8;

    .line 2933
    invoke-direct {v5, v2, v1}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 2936
    :goto_b78
    iput-object v5, v4, LX/M00;->A06:LX/1UH;

    .line 2938
    iget-boolean v1, v4, LX/M00;->A00:Z

    .line 2940
    if-nez v1, :cond_b98

    .line 2942
    instance-of v1, v0, LX/Mih;

    .line 2944
    if-nez v1, :cond_b86

    .line 2946
    instance-of v0, v0, LX/Mij;

    .line 2948
    if-eqz v0, :cond_b98

    .line 2950
    :cond_b86
    const/4 v0, 0x1

    .line 2951
    iput-boolean v0, v4, LX/M00;->A00:Z

    .line 2953
    iget-object v0, v4, LX/M00;->A02:LX/00y;

    .line 2955
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2958
    move-result-object v2

    .line 2959
    iget-object v0, v4, LX/M00;->A04:LX/ML2;

    .line 2961
    iget-object v1, v0, LX/ML2;->A0C:LX/1HL;

    .line 2963
    iget-object v0, v4, LX/M00;->A01:LX/0MY;

    .line 2965
    invoke-virtual {v2, v0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 2968
    :cond_b98
    :goto_b98
    invoke-static {v3}, LX/LAU;->A0M(LX/LAU;)V

    .line 2971
    return-void

    .line 2972
    :cond_b9c
    instance-of v1, v0, LX/Mih;

    .line 2974
    if-eqz v1, :cond_bad

    .line 2976
    move-object v1, v0

    .line 2977
    check-cast v1, LX/Mih;

    .line 2979
    iget-object v2, v1, LX/Mih;->A00:LX/M5P;

    .line 2981
    const/16 v1, 0x74

    .line 2983
    new-instance v5, LX/BX5;

    .line 2985
    invoke-direct {v5, v2, v1}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 2988
    goto :goto_b78

    .line 2989
    :cond_bad
    instance-of v1, v0, LX/Mii;

    .line 2991
    if-eqz v1, :cond_bbe

    .line 2993
    move-object v1, v0

    .line 2994
    check-cast v1, LX/Mii;

    .line 2996
    iget-object v2, v1, LX/Mii;->A00:LX/M5P;

    .line 2998
    const/16 v1, 0x75

    .line 3000
    new-instance v5, LX/BX6;

    .line 3002
    invoke-direct {v5, v2, v1}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 3005
    goto :goto_b78

    .line 3006
    :cond_bbe
    instance-of v1, v0, LX/Mij;

    .line 3008
    if-eqz v1, :cond_bd1

    .line 3010
    move-object v1, v0

    .line 3011
    check-cast v1, LX/Mij;

    .line 3013
    iget-object v2, v1, LX/Mij;->A00:LX/M5Q;

    .line 3015
    const/16 v1, 0x76

    .line 3017
    new-instance v5, LX/BX7;

    .line 3019
    invoke-direct {v5, v2, v1}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 3022
    goto :goto_b78

    .line 3023
    :cond_bcf
    const/4 v5, 0x0

    .line 3024
    goto :goto_b78

    .line 3025
    :cond_bd1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :pswitch_data_bd6
    .packed-switch 0x0
        :pswitch_5b6  #00000000
        :pswitch_11  #00000001
        :pswitch_68  #00000002
        :pswitch_26d  #00000003
        :pswitch_289  #00000004
        :pswitch_5cf  #00000005
        :pswitch_ad6  #00000006
        :pswitch_2c7  #00000007
        :pswitch_2e9  #00000008
        :pswitch_2e9  #00000009
        :pswitch_2f9  #0000000a
        :pswitch_33d  #0000000b
        :pswitch_3b3  #0000000c
        :pswitch_3c4  #0000000d
        :pswitch_3e6  #0000000e
        :pswitch_404  #0000000f
        :pswitch_5ed  #00000010
        :pswitch_422  #00000011
        :pswitch_9  #00000012
        :pswitch_5f9  #00000013
        :pswitch_601  #00000014
        :pswitch_637  #00000015
        :pswitch_9  #00000016
        :pswitch_47a  #00000017
        :pswitch_4ba  #00000018
        :pswitch_4ed  #00000019
        :pswitch_af0  #0000001a
        :pswitch_511  #0000001b
        :pswitch_649  #0000001c
        :pswitch_7c2  #0000001d
        :pswitch_543  #0000001e
        :pswitch_b1a  #0000001f
        :pswitch_5f9  #00000020
        :pswitch_57f  #00000021
        :pswitch_b5e  #00000022
        :pswitch_9  #00000023
        :pswitch_9  #00000024
        :pswitch_7fa  #00000025
        :pswitch_811  #00000026
        :pswitch_819  #00000027
        :pswitch_82d  #00000028
        :pswitch_896  #00000029
        :pswitch_90f  #0000002a
        :pswitch_919  #0000002b
    .end packed-switch
.end method
