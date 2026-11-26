.class public LX/3Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Bv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;
    .registers 4

    .line 0
    new-instance v0, LX/3Bv;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/3Bv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6b8

    .line 5
    :pswitch_5  #0x2b, 0x2d
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2LG;

    .line 9
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LX/2LG;->A0D:Lkotlin/jvm/functions/Function1;

    .line 13
    :goto_d
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x15
    iget-object v4, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/2LI;

    .line 21
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/3H3;

    .line 25
    iget-object v3, v0, LX/3H3;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v4, v3}, LX/2LI;->A01(LX/2LI;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v5, v0, 0x1

    .line 33
    iget-object v0, v4, LX/2LI;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_398

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v6, v7, 0x1

    .line 52
    if-gez v7, :cond_3b

    .line 54
    invoke-static {}, LX/01j;->A0E()V

    .line 57
    goto/16 :goto_d5

    .line 59
    :cond_3b
    check-cast v1, LX/3ZM;

    .line 61
    instance-of v0, v1, LX/3H4;

    .line 63
    if-eqz v0, :cond_77

    .line 65
    check-cast v1, LX/3H4;

    .line 67
    iget-object v0, v1, LX/3H4;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_77

    .line 75
    iget-object v0, v1, LX/3H4;->A00:LX/0xl;

    .line 77
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_77

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_77

    .line 90
    iget-object v0, v4, LX/2LI;->A02:Ljava/util/Set;

    .line 92
    if-eqz v5, :cond_79

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_61
    iget-object v0, v4, LX/2LI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    instance-of v0, v2, LX/2MD;

    .line 107
    if-eqz v0, :cond_77

    .line 109
    check-cast v2, LX/2MD;

    .line 111
    if-eqz v2, :cond_77

    .line 113
    iget-object v1, v2, LX/2MD;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 119
    :cond_77
    move v7, v6

    .line 120
    goto :goto_28

    .line 121
    :cond_79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    goto :goto_61

    .line 125
    :pswitch_7d  #0x1e
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/2hZ;

    .line 129
    iget-object v5, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/0Id;

    .line 133
    iget-object v3, v0, LX/2hZ;->A00:LX/2K5;

    .line 135
    if-nez v3, :cond_3ab

    .line 137
    invoke-static {}, LX/2Ag;->A1C()V

    .line 140
    goto :goto_d5

    .line 141
    :pswitch_8d  #0x20
    iget-object v4, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/2LJ;

    .line 145
    iget-object v3, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 147
    check-cast v3, Landroid/view/View;

    .line 149
    iget-object v1, v4, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_b8

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b8

    .line 162
    :cond_a2
    sget v0, LX/118;->A0A:I

    .line 164
    if-lt v2, v0, :cond_d7

    .line 166
    iget-object v0, v4, LX/2LJ;->A0D:LX/00y;

    .line 168
    invoke-static {v0}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, LX/1NO;->B0t(Landroid/content/Context;)LX/LIh;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a2

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1Wv;

    .line 200
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_bc

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    if-gez v2, :cond_bc

    .line 210
    invoke-static {}, LX/01j;->A0D()V

    .line 213
    :goto_d5
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_d7
    iget-object v0, v4, LX/2LJ;->A0L:Lkotlin/jvm/functions/Function0;

    .line 217
    goto/16 :goto_382

    .line 219
    :pswitch_db  #0x4
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/2L6;

    .line 223
    iget-object v7, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 225
    check-cast v7, LX/3BO;

    .line 227
    iget-object v0, v0, LX/2L6;->A00:LX/3ZA;

    .line 229
    if-eqz v0, :cond_10

    .line 231
    check-cast v0, LX/3Fo;

    .line 233
    iget-object v1, v0, LX/3Fo;->A00:LX/2HE;

    .line 235
    iget-object v0, v1, LX/2HE;->A00:LX/2VX;

    .line 237
    if-eqz v0, :cond_10

    .line 239
    iget-object v0, v0, LX/2VX;->A00:LX/3ZB;

    .line 241
    if-eqz v0, :cond_10

    .line 243
    iget-object v6, v1, LX/2HE;->A05:LX/8eB;

    .line 245
    check-cast v0, LX/3Fp;

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    iget-object v4, v0, LX/3Fp;->A00:LX/2EY;

    .line 254
    invoke-static {v4}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    new-instance v2, LX/9y5;

    .line 267
    invoke-direct {v2, v0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 270
    new-array v1, v3, [Landroid/net/Uri;

    .line 272
    iget-object v0, v7, LX/3BO;->A00:Landroid/net/Uri;

    .line 274
    aput-object v0, v1, v5

    .line 276
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 282
    invoke-static {v4}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/9y5;->A0l:Ljava/lang/String;

    .line 292
    iput-boolean v5, v2, LX/9y5;->A1L:Z

    .line 294
    const/16 v0, 0xc

    .line 296
    iput v0, v2, LX/9y5;->A04:I

    .line 298
    iput-boolean v3, v2, LX/9y5;->A1K:Z

    .line 300
    invoke-static {}, LX/A0N;->A01()LX/A4P;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/9y5;->A03(LX/A4P;)V

    .line 307
    invoke-virtual {v6}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 313
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    .line 316
    move-result-object v3

    .line 317
    iget-object v0, v4, LX/2EY;->A00:LX/0NL;

    .line 319
    if-eqz v0, :cond_693

    .line 321
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x6
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 329
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 331
    check-cast v2, LX/2GK;

    .line 333
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 335
    if-nez v0, :cond_10

    .line 337
    iget-object v0, v2, LX/2GK;->A08:LX/00q;

    .line 339
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_16a

    .line 345
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16a

    .line 351
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 362
    :cond_16a
    iget-object v0, v2, LX/2GK;->A03:LX/05b;

    .line 364
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 366
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, LX/2GK;->A02()Z

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xa
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/2Ua;

    .line 381
    iget-object v5, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 383
    check-cast v5, LX/3GM;

    .line 385
    iget-object v4, v0, LX/2Ua;->A00:LX/3ZH;

    .line 387
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 389
    iget-boolean v0, v5, LX/3GM;->A05:Z

    .line 391
    if-nez v0, :cond_1a6

    .line 393
    iget-boolean v0, v5, LX/3GM;->A04:Z

    .line 395
    if-nez v0, :cond_1a6

    .line 397
    iget-boolean v0, v5, LX/3GM;->A03:Z

    .line 399
    if-nez v0, :cond_1a6

    .line 401
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 403
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0D:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v5, LX/3GM;->A00:LX/384;

    .line 411
    iget-object v1, v0, LX/384;->A03:LX/0DP;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v4, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a2
    invoke-virtual {v3, v4, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 424
    const/16 v0, 0x2177

    .line 426
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 432
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 434
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05b;

    .line 436
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 439
    iget-object v0, v5, LX/3GM;->A00:LX/384;

    .line 441
    iget-object v1, v0, LX/384;->A03:LX/0DP;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v4, v1, v0, v0, v0}, LX/C9M;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_1a2

    .line 449
    :pswitch_1c1  #0xd
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 453
    iget-object v4, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 455
    check-cast v4, LX/1aw;

    .line 457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 464
    move-result-object v3

    .line 465
    instance-of v0, v3, LX/0Iu;

    .line 467
    if-eqz v0, :cond_10

    .line 469
    check-cast v3, LX/0Ir;

    .line 471
    if-eqz v3, :cond_10

    .line 473
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00q;

    .line 479
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 482
    move-result-object v5

    .line 483
    const/16 v0, 0x2b

    .line 485
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 488
    move-result-object v8

    .line 489
    const/16 v12, 0x7f60

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v13, 0x1

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object v9, v6

    .line 495
    move-object v7, v6

    .line 496
    move v11, v10

    .line 497
    invoke-static/range {v2 .. v13}, LX/395;->A01(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 500
    return-void

    .line 501
    :pswitch_1f5  #0xe, 0xf
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/3ZK;

    .line 505
    iget-object v5, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 507
    check-cast v5, LX/CGW;

    .line 509
    check-cast v1, LX/3Gh;

    .line 511
    iget v0, v1, LX/3Gh;->$t:I

    .line 513
    if-eqz v0, :cond_244

    .line 515
    iget-object v4, v1, LX/3Gh;->A00:Ljava/lang/Object;

    .line 517
    check-cast v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 519
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 525
    iget-object v3, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0NL;

    .line 527
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05b;

    .line 529
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 532
    iget-object v2, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 534
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00q;

    .line 536
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 539
    move-result v1

    .line 540
    const/16 v0, 0x9

    .line 542
    if-eqz v1, :cond_222

    .line 544
    const/16 v0, 0x8

    .line 546
    :cond_222
    invoke-static {v4, v2, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 549
    move-result-object v2

    .line 550
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "setting_values"

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 559
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00q;

    .line 561
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 567
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "parent_gid"

    .line 573
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 579
    return-void

    .line 580
    :cond_244
    iget-object v1, v1, LX/3Gh;->A00:Ljava/lang/Object;

    .line 582
    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 584
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_10

    .line 590
    iget-object v3, v5, LX/CGW;->A06:Ljava/lang/String;

    .line 592
    iget-object v2, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0A:LX/CF7;

    .line 594
    iget-object v1, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0R:LX/0b7;

    .line 596
    iget-object v0, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 598
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0, v3}, LX/CF7;->A02(LX/0xl;Ljava/lang/String;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x10
    iget-object v2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 608
    check-cast v2, LX/2Ir;

    .line 610
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/33L;

    .line 614
    iget-object v1, v0, LX/33L;->A02:LX/BeO;

    .line 616
    sget-object v0, LX/BeO;->A02:LX/BeO;

    .line 618
    if-ne v1, v0, :cond_10

    .line 620
    iget-object v0, v2, LX/2Ir;->A00:LX/MG0;

    .line 622
    if-eqz v0, :cond_10

    .line 624
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x14
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;

    .line 632
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/2LI;

    .line 636
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;->A00:LX/00q;

    .line 638
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LX/2K3;

    .line 644
    iget-object v0, v1, LX/2LI;->A02:Ljava/util/Set;

    .line 646
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 649
    move-result-object v5

    .line 650
    const v1, 0x82d8

    .line 653
    iget-object v0, v4, LX/2K3;->A06:LX/05b;

    .line 655
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_10

    .line 665
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v4, LX/2K3;->A02:LX/05b;

    .line 671
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 674
    move-result-object v0

    .line 675
    const/4 v6, 0x0

    .line 676
    const/16 v7, 0x1e

    .line 678
    new-instance v2, LX/3XY;

    .line 680
    invoke-direct/range {v2 .. v7}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 683
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x1d
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 689
    check-cast v1, Landroid/view/View;

    .line 691
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/2yk;

    .line 695
    invoke-static {v1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/0Iu;

    .line 701
    if-eqz v3, :cond_10

    .line 703
    iget-object v2, v0, LX/2yk;->A03:LX/12v;

    .line 705
    iget-object v1, v0, LX/2yk;->A00:LX/0xl;

    .line 707
    const/16 v0, 0x71

    .line 709
    invoke-virtual {v2, v3, v1, v0}, LX/12u;->A0H(LX/0Iu;LX/0xl;I)V

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x1f
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/2LJ;

    .line 717
    iget-object v5, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 719
    check-cast v5, LX/2If;

    .line 721
    const/4 v0, 0x0

    .line 722
    iput-boolean v0, v1, LX/2LJ;->A08:Z

    .line 724
    invoke-virtual {v5, v0}, LX/2If;->setUnreadDotShown(Z)V

    .line 727
    iget-object v0, v1, LX/2LJ;->A03:LX/2rF;

    .line 729
    if-eqz v0, :cond_10

    .line 731
    iget-object v4, v0, LX/2rF;->A00:LX/1NG;

    .line 733
    const/16 v1, 0x1d51

    .line 735
    iget-object v0, v4, LX/1NG;->A0k:LX/05b;

    .line 737
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 740
    move-result-object v3

    .line 741
    iget-boolean v0, v4, LX/1NG;->A0J:Z

    .line 743
    const/4 v2, 0x1

    .line 744
    if-nez v0, :cond_2f6

    .line 746
    iget-object v0, v4, LX/1NG;->A0B:LX/D1q;

    .line 748
    if-eqz v0, :cond_6a1

    .line 750
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 752
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 755
    move-result v0

    .line 756
    if-ne v0, v2, :cond_6a1

    .line 758
    :cond_2f6
    iget-boolean v1, v4, LX/1NG;->A0J:Z

    .line 760
    iget-object v0, v4, LX/1NG;->A0B:LX/D1q;

    .line 762
    if-eqz v0, :cond_314

    .line 764
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 766
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 769
    move-result v0

    .line 770
    if-ne v0, v2, :cond_314

    .line 772
    :goto_304
    const-string v0, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked ignored, loading="

    .line 774
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, " popupShowing="

    .line 780
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 787
    return-void

    .line 788
    :cond_314
    const/4 v2, 0x0

    .line 789
    goto :goto_304

    .line 790
    :pswitch_316  #0x25
    iget-object v2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 792
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 794
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 796
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 798
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 800
    if-eqz v0, :cond_10

    .line 802
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-static {v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0x28
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/1Yg;

    .line 813
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 815
    check-cast v2, LX/2L0;

    .line 817
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 820
    move-result v1

    .line 821
    const/4 v0, -0x1

    .line 822
    if-eq v1, v0, :cond_10

    .line 824
    invoke-static {v2, v1}, LX/2L0;->A00(LX/2L0;I)V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x29
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 832
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 834
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 836
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_10

    .line 842
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A07:LX/05b;

    .line 844
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 847
    const/16 v0, 0xd

    .line 849
    invoke-static {v1, v2, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {v1, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 856
    return-void

    .line 857
    :pswitch_359  #0x2a, 0x2c
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/2LG;

    .line 861
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 863
    iget-object v0, v0, LX/2LG;->A0C:Lkotlin/jvm/functions/Function1;

    .line 865
    goto/16 :goto_d

    .line 867
    :pswitch_363  #0x2f
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 869
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 871
    iget-object v3, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 873
    check-cast v3, LX/1aw;

    .line 875
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/3ec;

    .line 883
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 886
    move-result-object v4

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v7, 0x2

    .line 889
    const/4 v8, 0x6

    .line 890
    move-object v6, v5

    .line 891
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 894
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 896
    if-eqz v0, :cond_10

    .line 898
    :goto_382
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    return-void

    .line 902
    :pswitch_386  #0x31
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/0Os;

    .line 906
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 908
    check-cast v1, LX/2Jq;

    .line 910
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 912
    check-cast v0, Ljava/lang/String;

    .line 914
    if-eqz v0, :cond_10

    .line 916
    invoke-virtual {v1, v0}, LX/2Jq;->A13(Ljava/lang/String;)V

    .line 919
    return-void

    .line 920
    :cond_398
    iget-object v1, v4, LX/2LI;->A03:Lkotlin/jvm/functions/Function1;

    .line 922
    iget-object v0, v4, LX/2LI;->A02:Ljava/util/Set;

    .line 924
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-static {v4, v3}, LX/2LI;->A00(LX/2LI;Ljava/lang/String;)V

    .line 938
    return-void

    .line 939
    :cond_3ab
    const/4 v2, 0x0

    .line 940
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 943
    iget-object v1, v3, LX/2K5;->A08:LX/08b;

    .line 945
    iget-object v7, v3, LX/2K5;->A05:LX/1sM;

    .line 947
    iget-object v6, v3, LX/2K5;->A02:LX/0gs;

    .line 949
    iget-object v0, v3, LX/2K5;->A07:LX/1aw;

    .line 951
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 954
    move-result-object v8

    .line 955
    const/4 v0, 0x1

    .line 956
    new-instance v4, LX/3Cs;

    .line 958
    invoke-direct {v4, v3, v0}, LX/3Cs;-><init>(Ljava/lang/Object;I)V

    .line 961
    new-instance v3, LX/2cB;

    .line 963
    invoke-direct/range {v3 .. v8}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 966
    new-array v0, v2, [Ljava/lang/Object;

    .line 968
    invoke-interface {v1, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 971
    return-void

    .line 972
    :pswitch_3cc  #0x0, 0x1
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 974
    check-cast v1, LX/Kwf;

    .line 976
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 978
    check-cast v0, Landroid/view/MenuItem;

    .line 980
    invoke-virtual {v1, v0}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x2, 0x27
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 988
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 990
    goto/16 :goto_68f

    .line 992
    :pswitch_3e0  #0x3
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 994
    check-cast v0, LX/2Lr;

    .line 996
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 998
    check-cast v1, LX/31P;

    .line 1000
    iget-object v0, v0, LX/2Lr;->A01:Lkotlin/jvm/functions/Function1;

    .line 1002
    iget-object v1, v1, LX/31P;->A01:Ljava/lang/String;

    .line 1004
    goto/16 :goto_68f

    .line 1006
    :pswitch_3ee  #0x5
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/2Im;

    .line 1010
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v1, LX/3BP;

    .line 1014
    iget-object v0, v0, LX/2Im;->A00:LX/2Jt;

    .line 1016
    invoke-virtual {v0, v1}, LX/2Jt;->A13(LX/3BP;)V

    .line 1019
    return-void

    .line 1020
    :pswitch_3fc  #0x7
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 1024
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1026
    check-cast v0, Landroid/content/Context;

    .line 1028
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x8
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, Landroid/content/Intent;

    .line 1036
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1040
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_50f

    .line 1050
    :pswitch_41a  #0x9
    iget-object v3, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v3, Landroid/content/Intent;

    .line 1054
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1058
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1069
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0xb
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v1, Ljava/util/Map$Entry;

    .line 1077
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    .line 1081
    invoke-static {v1, v0, p1}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->setupKeypad$lambda$0$0$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0xc
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/39t;

    .line 1089
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v1, LX/32W;

    .line 1093
    iget-object v0, v0, LX/39t;->A0S:LX/2qd;

    .line 1095
    iget-object v2, v1, LX/32W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1097
    iget-object v4, v0, LX/2qd;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1099
    const-string v0, "contact_info"

    .line 1101
    invoke-static {v2, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 1104
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 1106
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/00y;

    .line 1108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/2Fb;

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v1, v4, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4H:LX/00y;

    .line 1121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/2Gu;

    .line 1127
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, LX/2Gu;->A01(LX/0DP;)LX/3Lt;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0}, LX/2ny;->A00(Landroid/content/Intent;LX/3Lt;)V

    .line 1138
    const-string v0, "ContactInfoActivity"

    .line 1140
    invoke-virtual {v3, v4, v2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x11
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v1, LX/2IU;

    .line 1148
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v0, Landroid/content/Context;

    .line 1152
    invoke-static {v0, v1}, LX/2IU;->A01(Landroid/content/Context;LX/2IU;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x12
    iget-object v2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v2, LX/0Ir;

    .line 1160
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 1164
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A02:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "about-community-suspension-appeals"

    .line 1172
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1175
    return-void

    .line 1176
    :pswitch_498  #0x13
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1180
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/3bP;

    .line 1184
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1187
    invoke-interface {v0}, LX/3bP;->Cjs()V

    .line 1190
    return-void

    .line 1191
    :pswitch_4a7  #0x16
    iget-object v2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v2, LX/2EG;

    .line 1195
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1197
    check-cast v1, LX/05b;

    .line 1199
    iget-object v0, v2, LX/2EG;->A07:LX/05b;

    .line 1201
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1204
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1206
    sget-object v4, LX/2Gb;->A0A:LX/KxT;

    .line 1208
    sget-object v3, LX/1lC;->A0Q:LX/1lC;

    .line 1210
    const/4 v8, 0x0

    .line 1211
    const-string v6, "EvolveAboutTapToReplyUpsell"

    .line 1213
    const-string v7, "tap_upsell_button"

    .line 1215
    invoke-static/range {v3 .. v8}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1218
    iget-object v0, v2, LX/2EG;->A08:LX/05b;

    .line 1220
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1223
    move-result-object v4

    .line 1224
    iget-object v0, v2, LX/2EG;->A0O:LX/3bu;

    .line 1226
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1233
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LX/2Ga;

    .line 1239
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 1245
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x5

    .line 1249
    invoke-virtual {v2, v1, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v4, v3, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x17
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, LX/2L8;

    .line 1261
    iget-object v3, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    iget-object v0, v0, LX/2L8;->A00:LX/05b;

    .line 1267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, LX/2HI;

    .line 1273
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1276
    move-result-object v1

    .line 1277
    const/16 v0, 0x16

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v2, v1, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1294
    move-result-object v0

    .line 1295
    :goto_50f
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x18
    iget-object v4, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 1303
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v0, LX/2jh;

    .line 1307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    move-result v1

    .line 1311
    const/4 v0, 0x0

    .line 1312
    if-eq v1, v0, :cond_548

    .line 1314
    const/4 v0, 0x1

    .line 1315
    if-ne v1, v0, :cond_543

    .line 1317
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 1319
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 1322
    move-result-object v1

    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 1327
    move-result-object v3

    .line 1328
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1330
    const/4 v1, 0x4

    .line 1331
    new-instance v0, LX/3DU;

    .line 1333
    invoke-direct {v0, v4, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 1336
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v3, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1346
    return-void

    .line 1347
    :cond_543
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_548
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 1354
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, LX/2JN;

    .line 1360
    iget-object v0, v4, LX/2JN;->A02:LX/0JU;

    .line 1362
    const/4 v3, 0x0

    .line 1363
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1366
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1369
    move-result-object v2

    .line 1370
    iget-object v1, v4, LX/2JN;->A01:LX/024;

    .line 1372
    const/16 v0, 0x13

    .line 1374
    invoke-static {v4, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1381
    return-void

    .line 1382
    :pswitch_566  #0x19
    iget-object v2, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1386
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1388
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 1390
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1393
    move-result v0

    .line 1394
    xor-int/lit8 v0, v0, 0x1

    .line 1396
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1399
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 1401
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LX/2Jc;

    .line 1407
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1410
    move-result v0

    .line 1411
    iput-boolean v0, v1, LX/2Jc;->A01:Z

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x1a
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v1, LX/0Ir;

    .line 1418
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1420
    check-cast v2, LX/1aw;

    .line 1422
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1425
    move-result-object v0

    .line 1426
    const/16 v10, 0x7df8

    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v8, 0x0

    .line 1430
    const/16 v9, 0x9

    .line 1432
    move-object v5, v3

    .line 1433
    move-object v6, v3

    .line 1434
    move-object v7, v3

    .line 1435
    move-object v4, v3

    .line 1436
    move v11, v8

    .line 1437
    invoke-static/range {v0 .. v11}, LX/395;->A01(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 1440
    return-void

    .line 1441
    :pswitch_5a1  #0x1b
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v0, LX/2Dr;

    .line 1445
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1447
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1449
    iget-object v0, v0, LX/2Dr;->A00:Landroid/view/View$OnClickListener;

    .line 1451
    if-eqz v0, :cond_5b1

    .line 1453
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x1c
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v1, Landroid/content/Context;

    .line 1465
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1467
    check-cast v0, LX/2IS;

    .line 1469
    invoke-static {v1, v0}, LX/2IS;->A00(Landroid/content/Context;LX/2IS;)V

    .line 1472
    return-void

    .line 1473
    :pswitch_5c1  #0x21
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v0, LX/1P5;

    .line 1477
    iget-object v3, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1479
    check-cast v3, LX/1PS;

    .line 1481
    iget-object v2, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1483
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2G:LX/05b;

    .line 1485
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1488
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1491
    move-result-object v1

    .line 1492
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1494
    invoke-static {v1, v3, v0}, LX/39o;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 1497
    move-result-object v1

    .line 1498
    const/16 v0, 0x10

    .line 1500
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2o(Landroid/content/Intent;I)V

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x22
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v0, LX/2uP;

    .line 1508
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v1, Landroid/view/View;

    .line 1512
    iget-object v0, v0, LX/2uP;->A01:LX/05b;

    .line 1514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, LX/Cv1;

    .line 1520
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1523
    move-result-object v2

    .line 1524
    const/4 v1, 0x2

    .line 1525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v3, v2, v0, v1}, LX/Cv1;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0x23
    iget-object v3, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v3, LX/3A5;

    .line 1537
    iget-object v2, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1539
    iget-object v0, v3, LX/3A5;->A04:LX/05b;

    .line 1541
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1544
    move-result-object v1

    .line 1545
    const/16 v0, 0x10

    .line 1547
    invoke-static {v1, v3, v2, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1550
    return-void

    .line 1551
    :pswitch_60f  #0x24
    iget-object v6, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1555
    iget-object v8, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1557
    check-cast v8, LX/2WL;

    .line 1559
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1562
    move-result-object v7

    .line 1563
    :cond_61b
    :goto_61b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_644

    .line 1569
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v5}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_61b

    .line 1579
    iget-object v0, v8, LX/2WL;->A01:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LX/0GK;

    .line 1587
    const/4 v3, 0x0

    .line 1588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1595
    move-result v1

    .line 1596
    const/4 v0, 0x1

    .line 1597
    if-le v1, v0, :cond_640

    .line 1599
    const/4 v3, 0x1

    .line 1600
    :cond_640
    invoke-virtual {v4, v5, v2, v0, v3}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 1603
    goto :goto_61b

    .line 1604
    :cond_644
    iget-object v0, v8, LX/2WL;->A00:LX/05b;

    .line 1606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1609
    move-result-object v2

    .line 1610
    sget-object v1, LX/GFo;->A02:LX/GFo;

    .line 1612
    const/16 v0, 0x1d

    .line 1614
    invoke-static {v1, v2, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v6, v0}, LX/39A;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 1621
    return-void

    .line 1622
    :pswitch_656  #0x26
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1626
    iget-object v0, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1628
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1631
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x2e
    iget-object v1, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 1639
    iget-object v3, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1641
    check-cast v3, LX/1aw;

    .line 1643
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05b;

    .line 1645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, LX/3ec;

    .line 1651
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1654
    move-result-object v4

    .line 1655
    const/4 v5, 0x0

    .line 1656
    const/16 v7, 0x8

    .line 1658
    const/4 v8, 0x6

    .line 1659
    move-object v6, v5

    .line 1660
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1663
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1666
    return-void

    .line 1667
    :pswitch_683  #0x30
    iget-object v0, p0, LX/3Bv;->A00:Ljava/lang/Object;

    .line 1669
    check-cast v0, LX/2M9;

    .line 1671
    iget-object v1, p0, LX/3Bv;->A01:Ljava/lang/Object;

    .line 1673
    check-cast v1, LX/2aR;

    .line 1675
    iget-object v0, v0, LX/2M9;->A03:Lkotlin/jvm/functions/Function1;

    .line 1677
    iget-object v1, v1, LX/2aR;->A02:Ljava/lang/String;

    .line 1679
    :goto_68f
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    return-void

    .line 1683
    :cond_693
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v4}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 1690
    move-result-object v1

    .line 1691
    const/16 v0, 0x330

    .line 1693
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1696
    return-void

    .line 1697
    :cond_6a1
    const-string v0, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked loading folders"

    .line 1699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1702
    iput-boolean v2, v4, LX/1NG;->A0J:Z

    .line 1704
    iget-object v2, v4, LX/1NG;->A1A:LX/08b;

    .line 1706
    const/16 v0, 0x2c

    .line 1708
    new-instance v1, LX/3RI;

    .line 1710
    invoke-direct {v1, v5, v3, v4, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1713
    const-string v0, "inbox_switcher_caret"

    .line 1715
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1718
    return-void

    .line 1719
    nop

    .line 1720
    :pswitch_data_6b8
    .packed-switch 0x0
        :pswitch_3cc  #00000000
        :pswitch_3cc  #00000001
        :pswitch_3d8  #00000002
        :pswitch_3e0  #00000003
        :pswitch_db  #00000004
        :pswitch_3ee  #00000005
        :pswitch_145  #00000006
        :pswitch_3fc  #00000007
        :pswitch_408  #00000008
        :pswitch_41a  #00000009
        :pswitch_179  #0000000a
        :pswitch_431  #0000000b
        :pswitch_43d  #0000000c
        :pswitch_1c1  #0000000d
        :pswitch_1f5  #0000000e
        :pswitch_1f5  #0000000f
        :pswitch_25e  #00000010
        :pswitch_478  #00000011
        :pswitch_484  #00000012
        :pswitch_498  #00000013
        :pswitch_274  #00000014
        :pswitch_11  #00000015
        :pswitch_4a7  #00000016
        :pswitch_4e9  #00000017
        :pswitch_513  #00000018
        :pswitch_566  #00000019
        :pswitch_586  #0000001a
        :pswitch_5a1  #0000001b
        :pswitch_5b5  #0000001c
        :pswitch_2af  #0000001d
        :pswitch_7d  #0000001e
        :pswitch_2c9  #0000001f
        :pswitch_8d  #00000020
        :pswitch_5c1  #00000021
        :pswitch_5e0  #00000022
        :pswitch_5fd  #00000023
        :pswitch_60f  #00000024
        :pswitch_316  #00000025
        :pswitch_656  #00000026
        :pswitch_3d8  #00000027
        :pswitch_329  #00000028
        :pswitch_33c  #00000029
        :pswitch_359  #0000002a
        :pswitch_5  #0000002b
        :pswitch_359  #0000002c
        :pswitch_5  #0000002d
        :pswitch_663  #0000002e
        :pswitch_363  #0000002f
        :pswitch_683  #00000030
        :pswitch_386  #00000031
    .end packed-switch
.end method
