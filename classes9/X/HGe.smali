.class public LX/HGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HGe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HGe;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/HGe;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_266

    .line 9
    iget-object v7, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/FYM;

    .line 13
    check-cast v8, Ljava/util/List;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KjJ;

    .line 35
    instance-of v0, v1, LX/K3O;

    .line 37
    if-eqz v0, :cond_17

    .line 39
    check-cast v1, LX/K3O;

    .line 41
    iget-object v1, v1, LX/K3O;->A00:LX/Jr9;

    .line 43
    iget-object v2, v1, LX/Jr9;->A0A:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_17

    .line 51
    iget-object v1, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 53
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    iget-object v5, v7, LX/FYM;->A0E:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_44
    if-ge v3, v4, :cond_265

    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/JCt;

    .line 76
    instance-of v0, v2, LX/Fzf;

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    check-cast v2, LX/Fzf;

    .line 82
    iget-object v0, v2, LX/Fzf;->A01:LX/HDT;

    .line 84
    invoke-virtual {v0}, LX/HDT;->A00()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_6f

    .line 94
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Jqg;

    .line 106
    iput-object v0, v2, LX/Fzf;->A00:LX/Jqg;

    .line 108
    invoke-virtual {v7, v3}, LX/1P7;->A0V(I)V

    .line 111
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_44

    .line 114
    :pswitch_72  #0x0
    iget-object v1, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/0Ib;

    .line 118
    iget-object v0, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 122
    check-cast v8, LX/H4D;

    .line 124
    invoke-static {v1, v8, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00(LX/0Ib;LX/H4D;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x1
    iget-object v1, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/Fn2;

    .line 132
    iget-object v0, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/CGt;

    .line 136
    invoke-static {v0, v1}, LX/Fn2;->A0A(LX/CGt;LX/Fn2;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x2
    iget-object v1, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/1Qn;

    .line 144
    iget-object v3, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/HhI;

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    sget-object v0, LX/GD2;->A02:LX/GD2;

    .line 154
    if-ne v8, v0, :cond_265

    .line 156
    iget-object v0, v1, LX/1Qn;->A0F:Lcom/google/common/base/Supplier;

    .line 158
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/1Oq;

    .line 164
    if-eqz v2, :cond_b2

    .line 166
    invoke-virtual {v2}, LX/1Oq;->A02()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v0, v2, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 178
    :cond_b2
    iget-object v0, v3, LX/HhI;->A0D:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Gy9;

    .line 186
    iget-object v1, v0, LX/Gy9;->A07:LX/0JT;

    .line 188
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 190
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x3
    iget-object v0, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/17S;

    .line 198
    iget-object v1, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/Gy9;

    .line 202
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 205
    move-result v4

    .line 206
    iget-object v0, v0, LX/17S;->A0I:LX/17Q;

    .line 208
    iget-boolean v3, v1, LX/Gy9;->A03:Z

    .line 210
    iget-object v0, v0, LX/17Q;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 212
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A26:LX/00z;

    .line 214
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/17H;

    .line 220
    iput v4, v2, LX/17H;->A00:F

    .line 222
    iget-object v1, v2, LX/17H;->A08:Ljava/lang/Integer;

    .line 224
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    if-ne v1, v0, :cond_fe

    .line 228
    iget-object v1, v2, LX/17H;->A03:Landroid/view/View;

    .line 230
    :goto_e6
    if-eqz v1, :cond_265

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 235
    move-result v0

    .line 236
    cmpg-float v0, v0, v4

    .line 238
    if-eqz v0, :cond_265

    .line 240
    if-eqz v3, :cond_101

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    return-void

    .line 254
    :cond_fe
    iget-object v1, v2, LX/17H;->A04:Landroid/view/View;

    .line 256
    goto :goto_e6

    .line 257
    :cond_101
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x4
    iget-object v1, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 265
    iget-object v0, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/H5c;

    .line 269
    invoke-static {v1}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 272
    move-result-object v6

    .line 273
    iget-object v9, v0, LX/H5c;->A01:LX/1br;

    .line 275
    iget-object v3, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 277
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    instance-of v0, v2, LX/HbX;

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v0, :cond_265

    .line 286
    check-cast v2, LX/HbX;

    .line 288
    if-eqz v2, :cond_265

    .line 290
    iget-boolean v0, v2, LX/HbX;->A03:Z

    .line 292
    if-nez v0, :cond_265

    .line 294
    iget-object v0, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0A:LX/05b;

    .line 296
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 299
    move-result-object v8

    .line 300
    sget-object v10, LX/GFo;->A03:LX/GFo;

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v11, v10

    .line 304
    move-object v13, v12

    .line 305
    invoke-virtual/range {v8 .. v13}, LX/FSb;->A0V(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 308
    iget-object v4, v2, LX/HbX;->A00:LX/GDB;

    .line 310
    sget-object v0, LX/GDB;->A02:LX/GDB;

    .line 312
    if-eq v4, v0, :cond_17d

    .line 314
    iget-object v0, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    check-cast v14, LX/H3r;

    .line 322
    iget-object v15, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 324
    sget-object v13, LX/GHZ;->A08:LX/GHZ;

    .line 326
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 328
    move-object/from16 v18, v12

    .line 330
    move-object/from16 v16, v0

    .line 332
    move-object/from16 v17, v12

    .line 334
    invoke-static/range {v13 .. v18}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    iget-object v1, v2, LX/HbX;->A02:Ljava/util/List;

    .line 339
    iget-object v0, v2, LX/HbX;->A01:Ljava/util/List;

    .line 341
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    :cond_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1ab

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    move-object v0, v7

    .line 360
    check-cast v0, LX/H5c;

    .line 362
    iget-object v0, v0, LX/H5c;->A01:LX/1br;

    .line 364
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15d

    .line 370
    :goto_172
    check-cast v7, LX/H5c;

    .line 372
    if-eqz v7, :cond_17d

    .line 374
    iget-object v1, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0F:Ljava/util/Map;

    .line 376
    iget-object v0, v7, LX/H5c;->A03:LX/GEV;

    .line 378
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_17d
    iget-object v0, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0B:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/GV4;

    .line 389
    iget-object v0, v0, LX/GV4;->A00:LX/05b;

    .line 391
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v9, v12, v12}, LX/4qV;->A0H(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 398
    iget-object v0, v2, LX/HbX;->A02:Ljava/util/List;

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v7

    .line 408
    :goto_198
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1ad

    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    move-object v0, v1

    .line 419
    check-cast v0, LX/H5c;

    .line 421
    iget-object v0, v0, LX/H5c;->A01:LX/1br;

    .line 423
    invoke-static {v0, v9, v1, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 426
    goto :goto_198

    .line 427
    :cond_1ab
    move-object v7, v5

    .line 428
    goto :goto_172

    .line 429
    :cond_1ad
    iget-object v0, v2, LX/HbX;->A01:Ljava/util/List;

    .line 431
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v2

    .line 439
    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1ca

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    move-object v0, v1

    .line 450
    check-cast v0, LX/H5c;

    .line 452
    iget-object v0, v0, LX/H5c;->A01:LX/1br;

    .line 454
    invoke-static {v0, v9, v1, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 457
    goto :goto_1b7

    .line 458
    :cond_1ca
    sget-object v2, LX/GDB;->A03:LX/GDB;

    .line 460
    if-ne v4, v2, :cond_1f8

    .line 462
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f8

    .line 468
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f8

    .line 474
    const/4 v1, 0x1

    .line 475
    sget-object v0, LX/HbZ;->A00:LX/HbZ;

    .line 477
    :goto_1dd
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 480
    if-ne v4, v2, :cond_265

    .line 482
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 485
    move-result-object v4

    .line 486
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 488
    new-instance v2, LX/HvI;

    .line 490
    invoke-direct {v2, v9, v6, v5, v1}, LX/HvI;-><init>(LX/1br;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;LX/0ds;Z)V

    .line 493
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 495
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    .line 497
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v1, v3, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 503
    return-void

    .line 504
    :cond_1f8
    const/4 v1, 0x0

    .line 505
    new-instance v0, LX/HbX;

    .line 507
    invoke-direct {v0, v4, v8, v7, v1}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 510
    goto :goto_1dd

    .line 511
    :pswitch_1ff  #0x5
    iget-object v2, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/GXg;

    .line 515
    iget-object v1, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/FQS;

    .line 519
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v2, LX/GXg;->A00:Z

    .line 522
    invoke-static {v1}, LX/FQS;->A04(LX/FQS;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x6
    iget-object v2, v3, LX/HGe;->A00:Ljava/lang/Object;

    .line 528
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 530
    check-cast v8, LX/H35;

    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536
    invoke-virtual {v8}, LX/H35;->A02()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_265

    .line 542
    sget-object v1, LX/GDP;->A03:LX/GDP;

    .line 544
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;)V

    .line 547
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 549
    invoke-static {v0, v1}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x7
    iget-object v5, v3, LX/HGe;->A01:Ljava/lang/Object;

    .line 555
    check-cast v5, LX/FYJ;

    .line 557
    check-cast v8, Ljava/util/List;

    .line 559
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v3

    .line 567
    :cond_237
    :goto_237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_25d

    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/KjJ;

    .line 579
    instance-of v0, v1, LX/K3O;

    .line 581
    if-eqz v0, :cond_237

    .line 583
    check-cast v1, LX/K3O;

    .line 585
    iget-object v1, v1, LX/K3O;->A00:LX/Jr9;

    .line 587
    iget-object v2, v1, LX/Jr9;->A0A:Ljava/util/List;

    .line 589
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_237

    .line 595
    iget-object v1, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 597
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    goto :goto_237

    .line 605
    :cond_25d
    iget-object v0, v5, LX/FYJ;->A01:Ljava/util/Map;

    .line 607
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 610
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 613
    :cond_265
    return-void

    .line 614
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_80  #00000001
        :pswitch_8c  #00000002
        :pswitch_c2  #00000003
        :pswitch_105  #00000004
        :pswitch_1ff  #00000005
        :pswitch_20e  #00000006
        :pswitch_229  #00000007
    .end packed-switch
.end method
