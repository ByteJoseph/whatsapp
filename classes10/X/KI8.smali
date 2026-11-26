.class public LX/KI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jl9;LX/Kl1;LX/KD6;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/KI8;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p4, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KI8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/KI8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ce

    .line 5
    :pswitch_5  #0x3, 0x4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1da

    .line 19
    iget-object v1, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/R14;

    .line 23
    iget-object v0, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0Os;

    .line 27
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "onEnded"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {v1, v0}, LX/R14;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v0, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0ds;

    .line 47
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_1da

    .line 52
    :pswitch_34  #0x0
    iget-object v6, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/IrF;

    .line 56
    iget-object v5, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroid/view/MenuItem;

    .line 60
    iget-object v4, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroid/view/MenuItem;

    .line 64
    iget-object v3, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/view/MenuItem;

    .line 68
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-object v0, v6, LX/IrF;->A0S:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 84
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 87
    :goto_57
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    goto/16 :goto_1da

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    goto :goto_57

    .line 100
    :pswitch_64  #0x1
    iget-object v8, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 102
    check-cast v8, LX/IJd;

    .line 104
    iget-object v6, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 106
    check-cast v6, Ljava/util/List;

    .line 108
    iget-object v5, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/util/Map;

    .line 112
    iget-object v9, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 114
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    check-cast p1, LX/JCN;

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    instance-of v0, p1, LX/IeE;

    .line 124
    if-eqz v0, :cond_bf

    .line 126
    iget-object v1, v8, LX/IJd;->A03:LX/07g;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 132
    check-cast p1, LX/IeE;

    .line 134
    iget-object v0, p1, LX/IeE;->A01:Ljava/util/Map;

    .line 136
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    move-result-object v7

    .line 140
    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ca

    .line 146
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bb

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/JTk;

    .line 178
    new-instance v0, LX/IeK;

    .line 180
    invoke-direct {v0, v1, v9}, LX/IeK;-><init>(LX/JTk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_a6

    .line 187
    :cond_bb
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_8c

    .line 191
    :cond_bf
    instance-of v0, p1, LX/IeB;

    .line 193
    if-eqz v0, :cond_1da

    .line 195
    iget-object v1, v8, LX/IJd;->A03:LX/07g;

    .line 197
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_d5

    .line 202
    :cond_ca
    iget-object v0, v8, LX/IJd;->A08:LX/00q;

    .line 204
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/IeW;

    .line 210
    invoke-direct {v0, v6, v5}, LX/IeW;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 213
    :goto_d5
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_1da

    .line 218
    :pswitch_da  #0x2
    iget-object v3, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 220
    check-cast v3, LX/0JH;

    .line 222
    iget-object v0, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/3DM;

    .line 226
    iget-object v2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 228
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 230
    iget-object v1, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 232
    invoke-virtual {v3, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 235
    iget-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03:LX/0VK;

    .line 237
    if-ne v0, v1, :cond_1da

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01:LX/KjS;

    .line 242
    iput-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A02:Ljava/lang/String;

    .line 244
    goto/16 :goto_1da

    .line 246
    :pswitch_f6  #0x5
    iget-object v5, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 248
    check-cast v5, LX/1N9;

    .line 250
    iget-object v3, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/1iO;

    .line 254
    iget-object v6, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 256
    check-cast v6, LX/IJI;

    .line 258
    iget-object v4, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 260
    check-cast p1, LX/JUn;

    .line 262
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/JeW;

    .line 268
    if-eqz v0, :cond_11a

    .line 270
    iget-boolean v2, v0, LX/JeW;->A01:Z

    .line 272
    iget-boolean v1, v0, LX/JeW;->A02:Z

    .line 274
    new-instance v0, LX/JeW;

    .line 276
    invoke-direct {v0, p1, v2, v1}, LX/JeW;-><init>(LX/JUn;ZZ)V

    .line 279
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 284
    if-nez v0, :cond_1da

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 289
    iget-object v0, v6, LX/IJI;->A02:LX/Jb4;

    .line 291
    iget-object v3, v0, LX/Jb4;->A02:LX/07g;

    .line 293
    const/16 v0, 0xc

    .line 295
    new-instance v2, LX/KHk;

    .line 297
    invoke-direct {v2, v4, v5, v6, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    const/16 v1, 0x1c

    .line 302
    new-instance v0, LX/JxZ;

    .line 304
    invoke-direct {v0, v2, v1}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    invoke-virtual {v5, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 310
    goto/16 :goto_1da

    .line 312
    :pswitch_138  #0x6
    iget-object v5, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 314
    check-cast v5, LX/0Fv;

    .line 316
    iget-object v4, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 318
    check-cast v4, LX/JVZ;

    .line 320
    iget-object v2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/10t;

    .line 324
    iget-object v3, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/10u;

    .line 328
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v4, v2, v0, v1}, LX/JVZ;->A01(LX/10t;J)LX/Hds;

    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v0, LX/Hds;->A02:LX/110;

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v5, v3, v2, v1, v0}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_159  #0x7
    iget-object v5, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 347
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 349
    iget-object v3, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 351
    check-cast v3, LX/KD6;

    .line 353
    iget-object v2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 355
    check-cast v2, LX/Kl1;

    .line 357
    iget-object v1, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/Jl9;

    .line 361
    check-cast p1, LX/KpM;

    .line 363
    invoke-interface {p1}, LX/KpM;->BYi()LX/KpL;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_182

    .line 369
    invoke-interface {v0}, LX/KpL;->AjR()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_182

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_182

    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-static/range {v1 .. v6}, LX/KD6;->A06(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 385
    goto :goto_1da

    .line 386
    :cond_182
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 388
    invoke-static {v0, v5}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 391
    goto :goto_1da

    .line 392
    :pswitch_188  #0x9
    iget-object v5, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 394
    check-cast v5, LX/IJb;

    .line 396
    iget-object v4, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 398
    check-cast v4, LX/Iuu;

    .line 400
    iget-object v1, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 402
    check-cast v1, Ljava/util/Map;

    .line 404
    iget-object v3, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 406
    check-cast v3, Ljava/util/List;

    .line 408
    check-cast p1, Ljava/util/List;

    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    invoke-static {v4, p1}, LX/IJb;->A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1}, LX/IJb;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v5, LX/IJb;->A01:LX/07g;

    .line 424
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b2

    .line 430
    invoke-static {v4, v3}, LX/IJb;->A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;

    .line 433
    move-result-object v2

    .line 434
    :cond_1b2
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 437
    goto :goto_1da

    .line 438
    :pswitch_1b6  #0x8
    iget-object v3, p0, LX/KI8;->A00:Ljava/lang/Object;

    .line 440
    check-cast v3, Landroid/view/View;

    .line 442
    iget-object v1, p0, LX/KI8;->A01:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroid/view/View;

    .line 446
    iget-object v2, p0, LX/KI8;->A02:Ljava/lang/Object;

    .line 448
    check-cast v2, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 450
    iget-object v5, p0, LX/KI8;->A03:Ljava/lang/Object;

    .line 452
    check-cast v5, Landroid/view/ViewGroup;

    .line 454
    check-cast p1, Ljava/util/List;

    .line 456
    const/16 v0, 0x8

    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1dd

    .line 471
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 474
    :cond_1da
    :goto_1da
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 476
    return-object v0

    .line 477
    :cond_1dd
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 480
    invoke-static {v2}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 483
    move-result-object v4

    .line 484
    iget-object v3, v2, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 486
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 489
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v12

    .line 496
    :goto_1f0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2ab

    .line 502
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LX/Jl8;

    .line 508
    const v0, 0x7f0e0c6b

    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-virtual {v4, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 515
    move-result-object v6

    .line 516
    iget-object v1, v8, LX/Jl8;->A02:Ljava/lang/String;

    .line 518
    sget-object v7, LX/J9P;->A00:Ljava/util/Map;

    .line 520
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 522
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 529
    const-string v0, "\\p{Mn}+"

    .line 531
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 546
    move-result v0

    .line 547
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 550
    const v0, 0x7f0b4190

    .line 553
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 556
    move-result-object v0

    .line 557
    iget-object v7, v8, LX/Jl8;->A04:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    const v0, 0x7f0b418f

    .line 565
    invoke-static {v6, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 568
    move-result-object v9

    .line 569
    iget v10, v8, LX/Jl8;->A00:I

    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v10, :cond_291

    .line 577
    if-eqz v0, :cond_291

    .line 579
    :goto_243
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v1, v10}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v1, v8, LX/Jl8;->A03:Ljava/lang/String;

    .line 600
    if-eqz v1, :cond_28d

    .line 602
    iget-object v0, v2, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A03:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/MAW;

    .line 610
    invoke-virtual {v0, v10, v10, v9, v1}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 613
    :goto_265
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 620
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 623
    const/16 v0, 0x16

    .line 625
    new-instance v1, LX/Jra;

    .line 627
    invoke-direct {v1, v8, v2, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    const v0, -0x6c03d485

    .line 633
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 636
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    invoke-static {v7}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    new-instance v0, LX/JRX;

    .line 645
    invoke-direct {v0, v6, v1}, LX/JRX;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 648
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    goto/16 :goto_1f0

    .line 653
    :cond_28d
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    goto :goto_265

    .line 657
    :cond_291
    iget-object v0, v8, LX/Jl8;->A01:LX/Iuu;

    .line 659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 662
    move-result v1

    .line 663
    if-eq v1, v11, :cond_2a7

    .line 665
    const/4 v0, 0x1

    .line 666
    if-eq v1, v0, :cond_2a3

    .line 668
    const/4 v0, 0x2

    .line 669
    if-ne v1, v0, :cond_2c8

    .line 671
    const v10, 0x7f080eba

    .line 674
    goto :goto_243

    .line 675
    :cond_2a3
    const v10, 0x7f080ebf

    .line 678
    goto :goto_243

    .line 679
    :cond_2a7
    const v10, 0x7f080ead

    .line 682
    goto :goto_243

    .line 683
    :cond_2ab
    iget-object v0, v2, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 685
    if-eqz v0, :cond_2bb

    .line 687
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getText()Landroid/text/Editable;

    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2bb

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_2bd

    .line 699
    :cond_2bb
    const-string v1, ""

    .line 701
    :cond_2bd
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_1da

    .line 707
    invoke-static {v2, v1}, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00(Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V

    .line 710
    goto/16 :goto_1da

    .line 712
    :cond_2c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    nop

    .line 718
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_64  #00000001
        :pswitch_da  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_f6  #00000005
        :pswitch_138  #00000006
        :pswitch_159  #00000007
        :pswitch_1b6  #00000008
        :pswitch_188  #00000009
    .end packed-switch
.end method
