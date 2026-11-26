.class public LX/KID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KID;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/KID;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KID;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KID;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/KID;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KID;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/KID;->A00:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/KID;->A01:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;
    .registers 4

    .line 0
    new-instance v0, LX/KID;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KID;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KID;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_af0

    .line 9
    :pswitch_9  #0xd, 0xe
    const/4 v1, 0x0

    .line 10
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0ds;

    .line 27
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 32
    :cond_20
    return-object v6

    .line 33
    :pswitch_21  #0x1
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/JHg;

    .line 37
    iget-object v2, v0, LX/JHg;->A03:Ljava/lang/Object;

    .line 39
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2a
    iget-object v0, v0, LX/JHg;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_ab7

    .line 47
    monitor-exit v2

    .line 48
    goto :goto_1e

    .line 49
    :pswitch_31  #0x3
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/Kn9;

    .line 53
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/IDr;

    .line 57
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 59
    invoke-interface {v2, v4}, LX/Kn9;->CoX(Ljava/lang/Object;)V

    .line 62
    if-eqz v1, :cond_1e

    .line 64
    invoke-virtual {v1, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1e

    .line 68
    :pswitch_44  #0x5, 0x6
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 78
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto/16 :goto_835

    .line 83
    :pswitch_53  #0x7
    iget-object v7, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 85
    check-cast v7, LX/0O1;

    .line 87
    iget-object v6, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/0Ir;

    .line 91
    check-cast v4, Landroid/view/ViewGroup;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result v5

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_66
    if-ge v3, v5, :cond_1e

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/1Ns;

    .line 114
    if-eqz v0, :cond_80

    .line 116
    check-cast v1, LX/1Ns;

    .line 118
    if-eqz v1, :cond_80

    .line 120
    iget-boolean v1, v1, LX/1Ns;->A04:Z

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_80

    .line 125
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    :try_start_80
    invoke-static {v2}, LX/0Jz;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 131
    move-result-object v1
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_84} :catch_96

    .line 132
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 134
    if-ne v0, v2, :cond_7d

    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7d

    .line 142
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v1, v0}, LX/0O1;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 149
    goto :goto_7d

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "PathfinderFragmentTracker/trackResumedPagerPages: pager child without a fragment"

    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    goto :goto_7d

    .line 157
    :pswitch_9d  #0x9
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/Kie;

    .line 161
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/util/List;

    .line 165
    check-cast v4, Ljava/lang/Exception;

    .line 167
    sget-object v0, LX/Jyl;->A04:LX/Jj9;

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v2, v4, v1, v0}, LX/Kie;->C74(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 177
    goto/16 :goto_1e

    .line 179
    :pswitch_b3  #0xa
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/0Os;

    .line 183
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 185
    if-nez v0, :cond_bf

    .line 187
    const-string v0, "token"

    .line 189
    goto/16 :goto_2b1

    .line 191
    :cond_bf
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 193
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 196
    iget-object v0, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/Iav;

    .line 200
    invoke-virtual {v0}, LX/Iav;->A01()V

    .line 203
    goto/16 :goto_1e

    .line 205
    :pswitch_cd  #0xb
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/JC9;

    .line 209
    if-eqz v1, :cond_1e

    .line 211
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/JHu;

    .line 215
    iget-wide v3, v0, LX/JHu;->A01:J

    .line 217
    iget-object v2, v1, LX/JC9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    neg-long v0, v3

    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 223
    goto/16 :goto_1e

    .line 225
    :pswitch_e1  #0xc
    const/4 v0, 0x0

    .line 226
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/0h8;

    .line 233
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 235
    const/16 v0, 0xb

    .line 237
    invoke-static {v4, v1, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v0, v4}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_1e

    .line 246
    :pswitch_f6  #0xf
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 248
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 250
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/JQJ;

    .line 254
    check-cast v4, LX/KfS;

    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    iget-wide v0, v2, LX/JQJ;->A00:J

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v2, LX/JQJ;->A01:Ljava/lang/String;

    .line 268
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A00(LX/KfS;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/String;)LX/KfO;

    .line 271
    move-result-object v6

    .line 272
    instance-of v0, v6, LX/K15;

    .line 274
    if-eqz v0, :cond_20

    .line 276
    move-object v0, v6

    .line 277
    check-cast v0, LX/K15;

    .line 279
    iget-object v0, v0, LX/K15;->A00:LX/JNV;

    .line 281
    iget-object v0, v0, LX/JNV;->A02:LX/JEY;

    .line 283
    if-nez v0, :cond_20

    .line 285
    const-string v0, "WaVmHttpTransport noise/verified-session none: the channel verified no host_data"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    sget-object v6, LX/K18;->A00:LX/K18;

    .line 292
    return-object v6

    .line 293
    :pswitch_125  #0x12
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 295
    check-cast v3, LX/Ir7;

    .line 297
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 299
    check-cast v2, Landroid/view/MenuItem;

    .line 301
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13a

    .line 309
    iget-object v1, v3, LX/Ir7;->A08:Ljava/lang/String;

    .line 311
    const/4 v0, 0x1

    .line 312
    if-nez v1, :cond_13b

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    :cond_13b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 318
    iget-object v1, v3, LX/Ir7;->A05:LX/Ica;

    .line 320
    if-eqz v1, :cond_14f

    .line 322
    iget-object v0, v1, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14f

    .line 330
    iput-object v4, v1, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 335
    :cond_14f
    invoke-static {v3}, LX/Ir7;->A0W(LX/Ir7;)V

    .line 338
    goto/16 :goto_1e

    .line 340
    :pswitch_154  #0x13
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 344
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 346
    check-cast v5, LX/CJP;

    .line 348
    invoke-static {v4}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1e

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v1

    .line 365
    const v0, -0x7309842b  # -3.797683E-31f

    .line 368
    if-eq v1, v0, :cond_1a3

    .line 370
    const v0, -0x6f4abffd

    .line 373
    if-eq v1, v0, :cond_18f

    .line 375
    const v0, 0x2905f07e

    .line 378
    if-ne v1, v0, :cond_187

    .line 380
    const-string v0, "unserviceable_location"

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    const v1, 0x7f124f7a

    .line 389
    if-nez v0, :cond_18a

    .line 391
    :cond_187
    const v1, 0x7f12481d

    .line 394
    :cond_18a
    invoke-virtual {v3, v1}, LX/0J4;->Br4(I)V

    .line 397
    goto/16 :goto_1e

    .line 399
    :cond_18f
    const-string v0, "success"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_187

    .line 407
    invoke-static {v3, v5}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/CJP;)V

    .line 410
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 412
    if-eqz v0, :cond_1e

    .line 414
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A30()V

    .line 417
    goto/16 :goto_1e

    .line 419
    :cond_1a3
    const-string v0, "invalid_postcode"

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_187

    .line 427
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 429
    if-eqz v0, :cond_1e

    .line 431
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A31()V

    .line 434
    goto/16 :goto_1e

    .line 436
    :pswitch_1b4  #0x14
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/Jng;

    .line 440
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 444
    invoke-static {v4}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1}, LX/Jng;->A00(LX/Jng;)LX/1UF;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0, v2}, LX/1UF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    goto/16 :goto_1e

    .line 461
    :pswitch_1cd  #0x15
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 463
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 465
    check-cast v4, LX/0qb;

    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    const/16 v0, 0x16

    .line 473
    invoke-static {v1, v2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 479
    const/16 v0, 0x17

    .line 481
    invoke-static {v1, v2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_955

    .line 487
    :pswitch_1e7  #0x16
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 489
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 491
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/JaX;

    .line 495
    check-cast v4, LX/Ko7;

    .line 497
    invoke-interface {v4}, LX/Ko7;->BZf()LX/Ko6;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_204

    .line 503
    invoke-interface {v0}, LX/Ko6;->AF7()LX/Ko5;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, LX/Ko5;->BMI()Z

    .line 510
    move-result v0

    .line 511
    :goto_1ff
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A08(LX/JaX;Z)V

    .line 514
    goto/16 :goto_1e

    .line 516
    :cond_204
    const/4 v0, 0x0

    .line 517
    goto :goto_1ff

    .line 518
    :pswitch_206  #0x18
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 520
    check-cast v3, LX/Ir1;

    .line 522
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 524
    check-cast v2, Landroid/view/MenuItem;

    .line 526
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_219

    .line 532
    iget-object v1, v3, LX/Ir1;->A06:Ljava/lang/String;

    .line 534
    const/4 v0, 0x1

    .line 535
    if-nez v1, :cond_21a

    .line 537
    :cond_219
    const/4 v0, 0x0

    .line 538
    :cond_21a
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 541
    iget-boolean v0, v3, LX/Ir1;->A08:Z

    .line 543
    if-nez v0, :cond_1e

    .line 545
    iget-object v6, v3, LX/Ir1;->A03:LX/JGa;

    .line 547
    if-eqz v6, :cond_1e

    .line 549
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v3, LX/Ir1;->A08:Z

    .line 552
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "source"

    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 564
    iget-object v0, v3, LX/Ir1;->A0H:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/IBh;

    .line 572
    new-instance v4, LX/JnD;

    .line 574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 577
    invoke-static {v4, v6}, LX/JnD;->A03(LX/JnD;LX/JGa;)V

    .line 580
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v4, LX/JnD;->A06:Ljava/lang/Integer;

    .line 586
    const/16 v0, 0x17

    .line 588
    invoke-static {v4, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 591
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 597
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v1, LX/IIk;->A0F:LX/05b;

    .line 603
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 606
    iget-object v0, v1, LX/IIk;->A0O:LX/JUu;

    .line 608
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 610
    invoke-static {v0, v4}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 613
    iput-object v2, v4, LX/JnD;->A07:Ljava/lang/Integer;

    .line 615
    iget-object v0, v3, LX/Ir1;->A01:LX/IIg;

    .line 617
    if-eqz v0, :cond_291

    .line 619
    iget-object v0, v0, LX/IIg;->A00:LX/07g;

    .line 621
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    iput-object v0, v4, LX/JnD;->A01:Ljava/lang/Boolean;

    .line 629
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 632
    move-result-object v2

    .line 633
    iget-object v0, v2, LX/IIk;->A0K:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/Fww;

    .line 641
    iget-object v0, v2, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 643
    invoke-static {v0, v1}, LX/I76;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fww;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v4, LX/JnD;->A0A:Ljava/lang/String;

    .line 649
    invoke-virtual {v5, v4}, LX/IBh;->A03(LX/JnD;)V

    .line 652
    const/4 v0, 0x0

    .line 653
    iput-object v0, v3, LX/Ir1;->A03:LX/JGa;

    .line 655
    goto/16 :goto_1e

    .line 657
    :cond_291
    const-string v0, "cartMenuViewModel"

    .line 659
    goto :goto_2b1

    .line 660
    :pswitch_294  #0x19
    iget-object v5, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 662
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 664
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 666
    check-cast v3, Landroid/view/MenuItem;

    .line 668
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_2a7

    .line 674
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 676
    const/4 v0, 0x1

    .line 677
    if-nez v1, :cond_2a8

    .line 679
    :cond_2a7
    const/4 v0, 0x0

    .line 680
    :cond_2a8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 683
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 685
    if-nez v1, :cond_2b6

    .line 687
    const-string v0, "productSectionsListAdapter"

    .line 689
    :goto_2b1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    iget-boolean v0, v1, LX/IKw;->A02:Z

    .line 696
    if-eq v2, v0, :cond_2bf

    .line 698
    iput-boolean v2, v1, LX/IKw;->A02:Z

    .line 700
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 703
    :cond_2bf
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 706
    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 708
    if-nez v0, :cond_1e

    .line 710
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/JGa;

    .line 712
    if-eqz v1, :cond_1e

    .line 714
    const/4 v0, 0x1

    .line 715
    iput-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 717
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v6

    .line 723
    check-cast v6, LX/IBh;

    .line 725
    new-instance v4, LX/JnD;

    .line 727
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 730
    invoke-static {v4, v1}, LX/JnD;->A03(LX/JnD;LX/JGa;)V

    .line 733
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v4, LX/JnD;->A06:Ljava/lang/Integer;

    .line 739
    const/16 v0, 0x17

    .line 741
    invoke-static {v4, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 744
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 746
    const-string v1, "productListViewModel"

    .line 748
    const/4 v3, 0x0

    .line 749
    if-eqz v2, :cond_aba

    .line 751
    iget-object v0, v2, LX/IIe;->A04:LX/05b;

    .line 753
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 756
    iget-object v0, v2, LX/IIe;->A0B:LX/JUu;

    .line 758
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 760
    invoke-static {v0, v4}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 763
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 765
    if-nez v0, :cond_305

    .line 767
    const-string v0, "businessId"

    .line 769
    :goto_301
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 772
    throw v3

    .line 773
    :cond_305
    iput-object v0, v4, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 775
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 777
    if-nez v0, :cond_30e

    .line 779
    const-string v0, "cartMenuViewModel"

    .line 781
    goto :goto_301

    .line 782
    :cond_30e
    iget-object v0, v0, LX/IIg;->A00:LX/07g;

    .line 784
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    iput-object v0, v4, LX/JnD;->A01:Ljava/lang/Boolean;

    .line 792
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 794
    if-eqz v2, :cond_aba

    .line 796
    iget-object v0, v2, LX/IIe;->A07:LX/05b;

    .line 798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/Fww;

    .line 804
    iget-object v0, v2, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 806
    invoke-static {v0, v1}, LX/I76;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fww;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, LX/JnD;->A0A:Ljava/lang/String;

    .line 812
    invoke-virtual {v6, v4}, LX/IBh;->A03(LX/JnD;)V

    .line 815
    iput-object v3, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/JGa;

    .line 817
    goto/16 :goto_1e

    .line 819
    :pswitch_333  #0x1a
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 821
    check-cast v1, LX/IIe;

    .line 823
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/HDP;

    .line 827
    check-cast v4, LX/K3I;

    .line 829
    const/4 v0, 0x2

    .line 830
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 833
    iget-object v10, v1, LX/IIe;->A02:LX/1N9;

    .line 835
    iget v0, v4, LX/K3I;->A00:I

    .line 837
    if-nez v0, :cond_3af

    .line 839
    iget-object v0, v1, LX/IIe;->A08:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/JOw;

    .line 847
    iget-object v1, v0, LX/JOw;->A02:LX/JGb;

    .line 849
    iget-object v0, v1, LX/JGb;->A01:Landroid/content/res/Resources;

    .line 851
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 854
    move-result-object v0

    .line 855
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 857
    int-to-float v2, v0

    .line 858
    iget v1, v1, LX/JGb;->A00:F

    .line 860
    cmpg-float v0, v2, v1

    .line 862
    if-gez v0, :cond_3a7

    .line 864
    const/4 v11, 0x1

    .line 865
    :goto_361
    const/4 v9, 0x0

    .line 866
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 869
    move-result-object v12

    .line 870
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 873
    move-result-object v8

    .line 874
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 877
    move-result-object v7

    .line 878
    iget-object v0, v3, LX/HDP;->A02:Ljava/util/List;

    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v5

    .line 884
    :goto_374
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_3b1

    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/HCX;

    .line 896
    iget-object v3, v0, LX/HCX;->A00:Ljava/lang/String;

    .line 898
    iget-object v0, v0, LX/HCX;->A01:Ljava/util/List;

    .line 900
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v1

    .line 908
    :goto_38c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_3a0

    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/HCH;

    .line 920
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/String;

    .line 922
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    add-int/lit8 v9, v9, 0x1

    .line 927
    goto :goto_38c

    .line 928
    :cond_3a0
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    goto :goto_374

    .line 935
    :cond_3a7
    div-float/2addr v2, v1

    .line 936
    float-to-double v0, v2

    .line 937
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 940
    move-result-wide v0

    .line 941
    double-to-int v11, v0

    .line 942
    goto :goto_361

    .line 943
    :cond_3af
    const/4 v11, 0x0

    .line 944
    goto :goto_361

    .line 945
    :cond_3b1
    iget-object v13, v4, LX/K3I;->A01:Ljava/util/List;

    .line 947
    if-nez v13, :cond_3bc

    .line 949
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 951
    :cond_3b7
    invoke-virtual {v10, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 954
    goto/16 :goto_1e

    .line 956
    :cond_3bc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 959
    move-result-object v6

    .line 960
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    move-result-object v3

    .line 964
    :cond_3c4
    :goto_3c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3da

    .line 970
    invoke-static {v3}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 973
    move-result-object v2

    .line 974
    iget-object v1, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 976
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3c4

    .line 982
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    goto :goto_3c4

    .line 986
    :cond_3da
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 989
    move-result v5

    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_3e0
    if-ge v3, v5, :cond_42d

    .line 994
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/List;

    .line 1000
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v14

    .line 1008
    :cond_3f0
    :goto_3f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_40b

    .line 1014
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/Jr9;

    .line 1024
    if-eqz v1, :cond_3f0

    .line 1026
    new-instance v0, LX/K3O;

    .line 1028
    invoke-direct {v0, v1}, LX/K3O;-><init>(LX/Jr9;)V

    .line 1031
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    goto :goto_3f0

    .line 1035
    :cond_40b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_42a

    .line 1041
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1047
    if-eqz v1, :cond_427

    .line 1049
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_427

    .line 1055
    new-instance v0, LX/K3P;

    .line 1057
    invoke-direct {v0, v1}, LX/K3P;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_427
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1066
    :cond_42a
    add-int/lit8 v3, v3, 0x1

    .line 1068
    goto :goto_3e0

    .line 1069
    :cond_42d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1072
    move-result v0

    .line 1073
    sub-int/2addr v9, v0

    .line 1074
    if-le v9, v11, :cond_435

    .line 1076
    move v9, v11

    .line 1077
    :cond_435
    :goto_435
    if-ge v4, v9, :cond_3b7

    .line 1079
    new-instance v0, LX/K3N;

    .line 1081
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1084
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v4, v4, 0x1

    .line 1089
    goto :goto_435

    .line 1090
    :pswitch_442  #0x1b
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 1094
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1096
    check-cast v5, Landroid/view/View;

    .line 1098
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1101
    move-result v0

    .line 1102
    iget-object v3, v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/JCK;

    .line 1104
    if-eqz v0, :cond_4a4

    .line 1106
    if-eqz v3, :cond_1e

    .line 1108
    const/4 v2, 0x1

    .line 1109
    goto :goto_46e

    .line 1110
    :pswitch_456  #0x1c
    iget-object v0, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1114
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v5, Landroid/view/View;

    .line 1118
    check-cast v4, Ljava/lang/Number;

    .line 1120
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A05:LX/05b;

    .line 1122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/JCK;

    .line 1128
    if-eqz v4, :cond_4a6

    .line 1130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1133
    move-result v2

    .line 1134
    :goto_46e
    const/4 v0, 0x2

    .line 1135
    const v1, 0x7f12531a

    .line 1138
    if-ne v2, v0, :cond_477

    .line 1140
    const v1, 0x7f12531b

    .line 1143
    :cond_477
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    iget-object v0, v3, LX/JCK;->A00:LX/LJM;

    .line 1153
    if-eqz v0, :cond_486

    .line 1155
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 1158
    :cond_486
    const/4 v0, -0x1

    .line 1159
    invoke-static {v5, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1162
    move-result-object v2

    .line 1163
    iget-object v1, v2, LX/MKY;->A0K:LX/L4A;

    .line 1165
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1167
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 1170
    new-instance v0, LX/IbB;

    .line 1172
    invoke-direct {v0, v3}, LX/IbB;-><init>(LX/JCK;)V

    .line 1175
    invoke-virtual {v2, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 1178
    iput-object v2, v3, LX/JCK;->A00:LX/LJM;

    .line 1180
    const v0, 0x412d8c27

    .line 1183
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1186
    goto/16 :goto_1e

    .line 1188
    :cond_4a4
    if-eqz v3, :cond_1e

    .line 1190
    :cond_4a6
    iget-object v0, v3, LX/JCK;->A00:LX/LJM;

    .line 1192
    if-eqz v0, :cond_1e

    .line 1194
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 1197
    goto/16 :goto_1e

    .line 1199
    :pswitch_4af  #0x1d
    iget-object v8, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v8, Ljava/util/List;

    .line 1203
    iget-object v7, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1205
    check-cast v4, LX/Ahi;

    .line 1207
    const/4 v0, 0x2

    .line 1208
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1211
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    move-result-object v1

    .line 1215
    :goto_4bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1e

    .line 1221
    invoke-static {v1}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 1224
    move-result-object v0

    .line 1225
    iget-object v6, v0, LX/JS5;->A01:LX/Jr9;

    .line 1227
    iget-wide v10, v0, LX/JS5;->A00:J

    .line 1229
    const/4 v9, 0x0

    .line 1230
    new-instance v5, LX/KHq;

    .line 1232
    invoke-direct/range {v5 .. v11}, LX/KHq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1235
    invoke-virtual {v4, v5}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1238
    goto :goto_4bf

    .line 1239
    :pswitch_4d7  #0x1e
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1241
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1243
    check-cast v4, LX/Ahj;

    .line 1245
    const/4 v0, 0x2

    .line 1246
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    const/16 v0, 0x1d

    .line 1251
    invoke-static {v1, v2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1254
    move-result-object v0

    .line 1255
    new-instance v1, LX/Ahi;

    .line 1257
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1260
    invoke-virtual {v0, v1}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string v0, "cart"

    .line 1265
    goto/16 :goto_590

    .line 1267
    :pswitch_4f3  #0x1f
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v1, LX/JU0;

    .line 1271
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1273
    check-cast v4, LX/Ahi;

    .line 1275
    const/4 v0, 0x2

    .line 1276
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1279
    iget-object v0, v1, LX/JU0;->A04:Ljava/util/List;

    .line 1281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    move-result-object v2

    .line 1285
    :goto_505
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_1e

    .line 1291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    move-result-object v1

    .line 1295
    const/16 v0, 0x21

    .line 1297
    invoke-static {v3, v1, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v4, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1304
    goto :goto_505

    .line 1305
    :pswitch_519  #0x20
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v2, LX/JU0;

    .line 1309
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v3, LX/JCM;

    .line 1313
    check-cast v4, LX/Ahj;

    .line 1315
    const/4 v0, 0x2

    .line 1316
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1319
    const-string v1, "order_id"

    .line 1321
    iget-object v0, v2, LX/JU0;->A03:Ljava/lang/String;

    .line 1323
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1326
    iget-wide v5, v2, LX/JU0;->A00:J

    .line 1328
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1330
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1333
    move-result-wide v5

    .line 1334
    new-instance v1, Ljava/util/Date;

    .line 1336
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1339
    iget-object v0, v3, LX/JCM;->A00:LX/05b;

    .line 1341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/text/DateFormat;

    .line 1347
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    const-string v0, "creation_date"

    .line 1353
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1356
    iget-object v6, v2, LX/JU0;->A02:LX/JHD;

    .line 1358
    const/4 v5, 0x0

    .line 1359
    if-eqz v6, :cond_597

    .line 1361
    iget-object v1, v6, LX/JHD;->A02:Ljava/math/BigDecimal;

    .line 1363
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1365
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1372
    move-result-object v1

    .line 1373
    :goto_55d
    const-string v0, "total_price"

    .line 1375
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    if-eqz v6, :cond_595

    .line 1380
    iget-object v1, v6, LX/JHD;->A01:Ljava/math/BigDecimal;

    .line 1382
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1384
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1391
    move-result-object v1

    .line 1392
    :goto_570
    const-string v0, "subtotal_price"

    .line 1394
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1397
    if-eqz v6, :cond_57b

    .line 1399
    iget-object v0, v6, LX/JHD;->A00:LX/1A5;

    .line 1401
    iget-object v5, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 1403
    :cond_57b
    const-string v0, "currency_code"

    .line 1405
    invoke-virtual {v4, v0, v5}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    const/16 v0, 0x1f

    .line 1410
    invoke-static {v3, v2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1413
    move-result-object v0

    .line 1414
    new-instance v1, LX/Ahi;

    .line 1416
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1419
    invoke-virtual {v0, v1}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    const-string v0, "items"

    .line 1424
    :goto_590
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    goto/16 :goto_1e

    .line 1429
    :cond_595
    move-object v1, v5

    .line 1430
    goto :goto_570

    .line 1431
    :cond_597
    move-object v1, v5

    .line 1432
    goto :goto_55d

    .line 1433
    :pswitch_599  #0x21
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v3, LX/JqE;

    .line 1437
    check-cast v4, LX/Ahj;

    .line 1439
    const/4 v0, 0x2

    .line 1440
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1443
    const-string v1, "id"

    .line 1445
    iget-object v0, v3, LX/JqE;->A07:Ljava/lang/String;

    .line 1447
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1450
    const-string v1, "title"

    .line 1452
    iget-object v0, v3, LX/JqE;->A06:Ljava/lang/String;

    .line 1454
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    iget-object v1, v3, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 1459
    const/4 v5, 0x0

    .line 1460
    if-eqz v1, :cond_610

    .line 1462
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1464
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1471
    move-result-object v1

    .line 1472
    :goto_5c0
    const-string v0, "price_1000"

    .line 1474
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1477
    iget-object v0, v3, LX/JqE;->A01:LX/1A5;

    .line 1479
    if-eqz v0, :cond_60e

    .line 1481
    iget-object v1, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 1483
    :goto_5cb
    const-string v0, "currency_code"

    .line 1485
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1488
    iget-object v2, v3, LX/JqE;->A05:LX/JqI;

    .line 1490
    if-eqz v2, :cond_60c

    .line 1492
    iget-object v1, v2, LX/JqI;->A00:Ljava/lang/String;

    .line 1494
    :goto_5d6
    const-string v0, "image_id"

    .line 1496
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    if-eqz v2, :cond_5df

    .line 1501
    iget-object v5, v2, LX/JqI;->A01:Ljava/lang/String;

    .line 1503
    :cond_5df
    const-string v0, "scaled_image_url"

    .line 1505
    invoke-virtual {v4, v0, v5}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    iget v0, v3, LX/JqE;->A00:I

    .line 1510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "quantity"

    .line 1516
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1519
    iget-object v0, v3, LX/JqE;->A04:LX/Jqc;

    .line 1521
    if-eqz v0, :cond_1e

    .line 1523
    iget-object v1, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 1525
    if-eqz v1, :cond_1e

    .line 1527
    const-string v2, "variant_props"

    .line 1529
    const/16 v0, 0x15

    .line 1531
    invoke-static {v1, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 1534
    move-result-object v1

    .line 1535
    new-instance v0, LX/Ahi;

    .line 1537
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1540
    invoke-virtual {v1, v0}, LX/KIC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {v4, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    goto/16 :goto_1e

    .line 1548
    :cond_60c
    move-object v1, v5

    .line 1549
    goto :goto_5d6

    .line 1550
    :cond_60e
    move-object v1, v5

    .line 1551
    goto :goto_5cb

    .line 1552
    :cond_610
    move-object v1, v5

    .line 1553
    goto :goto_5c0

    .line 1554
    :pswitch_612  #0x22
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/Iqq;

    .line 1558
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1560
    check-cast v2, Landroid/view/MenuItem;

    .line 1562
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_625

    .line 1568
    iget-object v1, v1, LX/Iqq;->A01:Ljava/lang/String;

    .line 1570
    const/4 v0, 0x1

    .line 1571
    if-nez v1, :cond_626

    .line 1573
    :cond_625
    const/4 v0, 0x0

    .line 1574
    :cond_626
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1577
    goto/16 :goto_1e

    .line 1579
    :pswitch_62b  #0x23
    iget-object v8, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v8, LX/IJd;

    .line 1583
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1585
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1587
    check-cast v4, LX/JCN;

    .line 1589
    const/4 v0, 0x2

    .line 1590
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1593
    instance-of v0, v4, LX/IeD;

    .line 1595
    if-eqz v0, :cond_1e

    .line 1597
    check-cast v4, LX/IeD;

    .line 1599
    iget-object v3, v4, LX/IeD;->A01:Ljava/util/List;

    .line 1601
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1604
    move-result-object v7

    .line 1605
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1608
    move-result-object v2

    .line 1609
    :goto_649
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_668

    .line 1615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LX/JTk;

    .line 1621
    iget-boolean v0, v1, LX/JTk;->A04:Z

    .line 1623
    if-eqz v0, :cond_662

    .line 1625
    new-instance v0, LX/IeK;

    .line 1627
    invoke-direct {v0, v1, v5}, LX/IeK;-><init>(LX/JTk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1630
    :goto_65e
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    goto :goto_649

    .line 1634
    :cond_662
    new-instance v0, LX/IeL;

    .line 1636
    invoke-direct {v0, v1, v5}, LX/IeL;-><init>(LX/JTk;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1639
    goto :goto_65e

    .line 1640
    :cond_668
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1643
    move-result-object v6

    .line 1644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    move-result-object v5

    .line 1648
    :cond_670
    :goto_670
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_699

    .line 1654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LX/JTk;

    .line 1660
    iget-boolean v0, v1, LX/JTk;->A04:Z

    .line 1662
    if-nez v0, :cond_670

    .line 1664
    iget-object v4, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 1666
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1669
    move-result-object v3

    .line 1670
    const/4 v2, 0x0

    .line 1671
    :cond_687
    const/4 v1, 0x4

    .line 1672
    new-instance v0, LX/IeH;

    .line 1674
    invoke-direct {v0, v1}, LX/JCO;-><init>(I)V

    .line 1677
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1680
    add-int/lit8 v2, v2, 0x1

    .line 1682
    const/4 v0, 0x3

    .line 1683
    if-lt v2, v0, :cond_687

    .line 1685
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    goto :goto_670

    .line 1689
    :cond_699
    iget-object v0, v8, LX/IJd;->A08:LX/00q;

    .line 1691
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 1694
    move-result-object v1

    .line 1695
    new-instance v0, LX/IeX;

    .line 1697
    invoke-direct {v0, v7, v6}, LX/IeX;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1700
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1703
    goto/16 :goto_1e

    .line 1705
    :pswitch_6a9  #0x24
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v2, LX/IJ2;

    .line 1709
    iget-object v7, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1713
    check-cast v4, LX/JCN;

    .line 1715
    const/4 v0, 0x2

    .line 1716
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1719
    instance-of v0, v4, LX/IeD;

    .line 1721
    if-eqz v0, :cond_1e

    .line 1723
    check-cast v4, LX/IeD;

    .line 1725
    iget-object v1, v4, LX/IeD;->A01:Ljava/util/List;

    .line 1727
    iget-object v0, v2, LX/IJ2;->A05:LX/00q;

    .line 1729
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 1732
    move-result-object v6

    .line 1733
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1736
    move-result-object v5

    .line 1737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    move-result-object v4

    .line 1741
    :goto_6cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6e8

    .line 1747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/JTk;

    .line 1753
    iget-object v3, v0, LX/JTk;->A02:Ljava/lang/String;

    .line 1755
    iget-object v2, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 1757
    iget-boolean v1, v0, LX/JTk;->A04:Z

    .line 1759
    new-instance v0, LX/JT3;

    .line 1761
    invoke-direct {v0, v7, v3, v2, v1}, LX/JT3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1764
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1767
    goto :goto_6cd

    .line 1768
    :cond_6e8
    invoke-virtual {v6, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1771
    goto/16 :goto_1e

    .line 1773
    :pswitch_6ed  #0x25
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v3, LX/Jaf;

    .line 1777
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1779
    const/16 v0, 0x11

    .line 1781
    new-instance v1, LX/KFb;

    .line 1783
    invoke-direct {v1, v3, v2, v4, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    iget-object v0, v3, LX/Jaf;->A05:LX/05b;

    .line 1788
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1795
    goto/16 :goto_1e

    .line 1797
    :pswitch_705  #0x26
    iget-object v5, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1799
    check-cast v5, LX/JaC;

    .line 1801
    iget-object v6, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1803
    check-cast v6, Ljava/lang/Number;

    .line 1805
    check-cast v4, LX/IxP;

    .line 1807
    instance-of v0, v4, LX/Ieb;

    .line 1809
    if-eqz v0, :cond_73d

    .line 1811
    iget-object v0, v5, LX/JaC;->A01:LX/05b;

    .line 1813
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1816
    check-cast v4, LX/Ieb;

    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1822
    iget-object v0, v4, LX/Ieb;->A00:LX/K3K;

    .line 1824
    iget-object v0, v0, LX/K3K;->A03:Ljava/util/List;

    .line 1826
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1829
    move-result-object v4

    .line 1830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1833
    move-result-object v2

    .line 1834
    :goto_72a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_77a

    .line 1840
    invoke-static {v2}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 1843
    move-result-object v1

    .line 1844
    new-instance v0, LX/Ieh;

    .line 1846
    invoke-direct {v0, v1}, LX/Ieh;-><init>(LX/Jr9;)V

    .line 1849
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1852
    goto :goto_72a

    .line 1853
    :cond_73d
    instance-of v0, v4, LX/Iee;

    .line 1855
    if-eqz v0, :cond_74e

    .line 1857
    sget-object v0, LX/Iek;->A00:LX/Iek;

    .line 1859
    :goto_743
    new-instance v3, LX/Iem;

    .line 1861
    invoke-direct {v3, v0}, LX/Iem;-><init>(LX/IxR;)V

    .line 1864
    new-instance v2, LX/Iel;

    .line 1866
    invoke-direct {v2, v0}, LX/Iel;-><init>(LX/IxR;)V

    .line 1869
    goto :goto_784

    .line 1870
    :cond_74e
    sget-object v0, LX/Ied;->A00:LX/Ied;

    .line 1872
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_759

    .line 1878
    sget-object v0, LX/Iej;->A00:LX/Iej;

    .line 1880
    goto :goto_743

    .line 1881
    :cond_759
    sget-object v0, LX/Iec;->A00:LX/Iec;

    .line 1883
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_777

    .line 1889
    sget-object v0, LX/Ief;->A00:LX/Ief;

    .line 1891
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_770

    .line 1897
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1899
    if-ne v6, v0, :cond_777

    .line 1901
    sget-object v2, LX/Ies;->A00:LX/Ies;

    .line 1903
    goto :goto_78c

    .line 1904
    :cond_770
    sget-object v0, LX/Ieg;->A00:LX/Ieg;

    .line 1906
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    goto/16 :goto_1e

    .line 1911
    :cond_777
    sget-object v2, LX/Ier;->A00:LX/Ier;

    .line 1913
    goto :goto_78c

    .line 1914
    :cond_77a
    new-instance v3, LX/Ieq;

    .line 1916
    invoke-direct {v3, v4}, LX/Ieq;-><init>(Ljava/util/List;)V

    .line 1919
    new-instance v2, LX/Iep;

    .line 1921
    invoke-direct {v2, v4}, LX/Iep;-><init>(Ljava/util/List;)V

    .line 1924
    :goto_784
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1927
    move-result v1

    .line 1928
    const/4 v0, 0x0

    .line 1929
    if-ne v1, v0, :cond_78c

    .line 1931
    move-object v2, v3

    .line 1932
    :cond_78c
    :goto_78c
    iget-object v0, v5, LX/JaC;->A03:LX/00q;

    .line 1934
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1941
    goto/16 :goto_1e

    .line 1943
    :pswitch_797  #0x28
    iget-object v0, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 1945
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1947
    iget-object v4, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 1949
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 1951
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-interface {v0}, LX/N13;->BHd()Ljava/lang/Object;

    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, Ljava/lang/Long;

    .line 1965
    const/4 v2, 0x0

    .line 1966
    if-nez v1, :cond_7b1

    .line 1968
    move-object v1, v2

    .line 1969
    :cond_7b1
    const-string v0, "selected_value"

    .line 1971
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1974
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Jqp;

    .line 1976
    if-eqz v0, :cond_7d5

    .line 1978
    iget-object v1, v0, LX/Jqp;->A00:Ljava/lang/String;

    .line 1980
    :goto_7bc
    const-string v0, "input_name"

    .line 1982
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1985
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Jqp;

    .line 1987
    if-eqz v0, :cond_7c7

    .line 1989
    iget-object v2, v0, LX/Jqp;->A01:Ljava/lang/String;

    .line 1991
    :cond_7c7
    const-string v0, "input_type"

    .line 1993
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1996
    const/4 v0, -0x1

    .line 1997
    invoke-static {v4, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2000
    invoke-virtual {v4}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 2003
    goto/16 :goto_1e

    .line 2005
    :cond_7d5
    move-object v1, v2

    .line 2006
    goto :goto_7bc

    .line 2007
    :pswitch_7d7  #0x29
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v2, Ljava/util/Set;

    .line 2011
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2013
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2015
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2017
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 2019
    const/4 v6, 0x0

    .line 2020
    if-eqz v4, :cond_20

    .line 2022
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 2024
    if-eqz v0, :cond_20

    .line 2026
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_20

    .line 2032
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_20

    .line 2040
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2045
    move-result v0

    .line 2046
    if-gtz v0, :cond_20

    .line 2048
    iget-object v14, v4, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 2050
    const/16 v21, 0x1

    .line 2052
    const/16 v22, 0x0

    .line 2054
    move-object v8, v6

    .line 2055
    move-object v9, v6

    .line 2056
    move-object v10, v6

    .line 2057
    move-object v11, v6

    .line 2058
    move-object v12, v6

    .line 2059
    move-object v13, v6

    .line 2060
    move-object v15, v6

    .line 2061
    move-object/from16 v16, v6

    .line 2063
    move-object/from16 v17, v6

    .line 2065
    move-object/from16 v18, v6

    .line 2067
    move-object/from16 v19, v6

    .line 2069
    move-object/from16 v20, v6

    .line 2071
    move/from16 v24, v22

    .line 2073
    new-instance v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2075
    move-object v7, v6

    .line 2076
    move/from16 v23, v22

    .line 2078
    invoke-direct/range {v5 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 2081
    return-object v5

    .line 2082
    :pswitch_822  #0x2b
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v2, LX/1iO;

    .line 2086
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2088
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2090
    const/4 v0, 0x2

    .line 2091
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2094
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 2096
    if-nez v0, :cond_1e

    .line 2098
    const/4 v0, 0x1

    .line 2099
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 2101
    :goto_835
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    goto/16 :goto_1e

    .line 2106
    :pswitch_83a  #0x2c
    iget-object v5, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2108
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 2110
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2112
    check-cast v3, LX/JGv;

    .line 2114
    check-cast v4, LX/JTG;

    .line 2116
    const/4 v6, 0x0

    .line 2117
    if-eqz v4, :cond_20

    .line 2119
    iget-object v2, v4, LX/JTG;->A02:LX/JGv;

    .line 2121
    iget-object v1, v2, LX/JGv;->A01:LX/00a;

    .line 2123
    iget-object v0, v3, LX/JGv;->A01:LX/00a;

    .line 2125
    if-ne v1, v0, :cond_ad6

    .line 2127
    iget-object v1, v2, LX/JGv;->A02:Ljava/lang/String;

    .line 2129
    iget-object v0, v3, LX/JGv;->A02:Ljava/lang/String;

    .line 2131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_ad6

    .line 2137
    invoke-static {v2, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_ad6

    .line 2143
    invoke-static {v3, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_ad6

    .line 2149
    return-object v6

    .line 2150
    :pswitch_866  #0x2f
    iget-object v8, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2152
    check-cast v8, LX/JJh;

    .line 2154
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2156
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2158
    check-cast v4, LX/KoI;

    .line 2160
    const/4 v0, 0x2

    .line 2161
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2164
    invoke-interface {v4}, LX/KoI;->BXP()LX/KoH;

    .line 2167
    move-result-object v0

    .line 2168
    if-eqz v0, :cond_936

    .line 2170
    invoke-interface {v0}, LX/KoH;->B5W()Lcom/google/common/collect/ImmutableList;

    .line 2173
    move-result-object v1

    .line 2174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_936

    .line 2180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2183
    move-result-object v9

    .line 2184
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_ae9

    .line 2190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    move-result-object v4

    .line 2194
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_8c2

    .line 2200
    move-object v0, v4

    .line 2201
    check-cast v0, LX/KrP;

    .line 2203
    invoke-interface {v0}, LX/KrP;->Aq4()Ljava/lang/String;

    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_932

    .line 2209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2212
    move-result-wide v6

    .line 2213
    :cond_8a5
    :goto_8a5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2216
    move-result-object v3

    .line 2217
    move-object v0, v3

    .line 2218
    check-cast v0, LX/KrP;

    .line 2220
    invoke-interface {v0}, LX/KrP;->Aq4()Ljava/lang/String;

    .line 2223
    move-result-object v0

    .line 2224
    if-eqz v0, :cond_92f

    .line 2226
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2229
    move-result-wide v1

    .line 2230
    :goto_8b6
    cmp-long v0, v6, v1

    .line 2232
    if-gez v0, :cond_8bc

    .line 2234
    move-object v4, v3

    .line 2235
    move-wide v6, v1

    .line 2236
    :cond_8bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_8a5

    .line 2242
    :cond_8c2
    check-cast v4, LX/KrP;

    .line 2244
    iget-object v0, v8, LX/JJh;->A06:LX/00q;

    .line 2246
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2249
    move-result-object v2

    .line 2250
    const-string v1, "id"

    .line 2252
    invoke-interface {v4}, LX/KrP;->Axy()I

    .line 2255
    move-result v0

    .line 2256
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2259
    move-result-object v2

    .line 2260
    const-string v1, "kem"

    .line 2262
    invoke-interface {v4}, LX/KrP;->Axn()I

    .line 2265
    move-result v0

    .line 2266
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2269
    move-result-object v2

    .line 2270
    const-string v1, "kdf"

    .line 2272
    invoke-interface {v4}, LX/KrP;->Axk()I

    .line 2275
    move-result v0

    .line 2276
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2279
    move-result-object v2

    .line 2280
    const-string v1, "aead"

    .line 2282
    invoke-interface {v4}, LX/KrP;->AZj()I

    .line 2285
    move-result v0

    .line 2286
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2289
    move-result-object v2

    .line 2290
    const-string v1, "public_key"

    .line 2292
    invoke-interface {v4}, LX/KrP;->BCf()Ljava/lang/String;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2299
    move-result-object v2

    .line 2300
    const-string v1, "expiration_date"

    .line 2302
    invoke-interface {v4}, LX/KrP;->Aq4()Ljava/lang/String;

    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    invoke-interface {v4}, LX/KrP;->BCf()Ljava/lang/String;

    .line 2312
    move-result-object v1

    .line 2313
    if-eqz v1, :cond_1e

    .line 2315
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 2317
    invoke-static {v1, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 2320
    move-result-object v11

    .line 2321
    invoke-interface {v4}, LX/KrP;->Axy()I

    .line 2324
    move-result v0

    .line 2325
    int-to-short v7, v0

    .line 2326
    invoke-interface {v4}, LX/KrP;->Axn()I

    .line 2329
    move-result v0

    .line 2330
    int-to-short v8, v0

    .line 2331
    invoke-interface {v4}, LX/KrP;->Axk()I

    .line 2334
    move-result v0

    .line 2335
    int-to-short v9, v0

    .line 2336
    invoke-interface {v4}, LX/KrP;->AZj()I

    .line 2339
    move-result v0

    .line 2340
    int-to-short v10, v0

    .line 2341
    new-instance v6, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 2343
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 2346
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    goto/16 :goto_1e

    .line 2351
    :cond_92f
    const-wide/high16 v1, -0x8000000000000000L

    .line 2353
    goto :goto_8b6

    .line 2354
    :cond_932
    const-wide/high16 v6, -0x8000000000000000L

    .line 2356
    goto/16 :goto_8a5

    .line 2358
    :cond_936
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty"

    .line 2360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2363
    goto/16 :goto_1e

    .line 2365
    :pswitch_93d  #0x30
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2367
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2369
    check-cast v4, LX/0qb;

    .line 2371
    const/4 v0, 0x2

    .line 2372
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2375
    const/16 v0, 0x2f

    .line 2377
    invoke-static {v2, v1, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 2380
    move-result-object v0

    .line 2381
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2383
    const/4 v1, 0x0

    .line 2384
    new-instance v0, LX/KIA;

    .line 2386
    invoke-direct {v0, v2, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 2389
    :goto_955
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2391
    goto/16 :goto_1e

    .line 2393
    :pswitch_959  #0x31
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2395
    check-cast v1, LX/JJh;

    .line 2397
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2399
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2401
    iget-object v0, v1, LX/JJh;->A05:LX/00q;

    .line 2403
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_976

    .line 2409
    iget-object v0, v1, LX/JJh;->A04:LX/05b;

    .line 2411
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2414
    move-result-object v1

    .line 2415
    const/16 v0, 0xe

    .line 2417
    invoke-static {v1, v4, v2, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2420
    goto/16 :goto_1e

    .line 2422
    :cond_976
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    goto/16 :goto_1e

    .line 2427
    :pswitch_97b  #0x0
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2429
    check-cast v3, LX/JDW;

    .line 2431
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2433
    check-cast v2, LX/JHd;

    .line 2435
    iget-object v1, v3, LX/JDW;->A01:LX/0Mm;

    .line 2437
    if-eqz v1, :cond_993

    .line 2439
    iget-object v0, v2, LX/JHd;->A02:LX/0My;

    .line 2441
    invoke-static {v1, v0}, LX/0Mm;->A00(LX/0Mm;LX/0My;)V

    .line 2444
    :goto_98c
    const/4 v0, 0x0

    .line 2445
    new-instance v6, LX/Jtq;

    .line 2447
    invoke-direct {v6, v2, v3, v0}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2450
    return-object v6

    .line 2451
    :cond_993
    iget-object v1, v3, LX/JDW;->A00:LX/0Mj;

    .line 2453
    if-eqz v1, :cond_99d

    .line 2455
    iget-object v0, v2, LX/JHd;->A01:LX/0K3;

    .line 2457
    invoke-virtual {v1, v0}, LX/0Mj;->A03(LX/0K3;)V

    .line 2460
    goto :goto_98c

    .line 2461
    :cond_99d
    const-string v0, "Unreachable"

    .line 2463
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2466
    move-result-object v0

    .line 2467
    throw v0

    .line 2468
    :pswitch_9a4  #0x2
    iget-object v5, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2470
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 2472
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2474
    check-cast v3, Ljava/lang/Throwable;

    .line 2476
    check-cast v4, Ljava/lang/Throwable;

    .line 2478
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 2480
    iget-object v2, v5, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 2482
    monitor-enter v2

    .line 2483
    const/4 v1, 0x0

    .line 2484
    if-eqz v3, :cond_9c0

    .line 2486
    if-eqz v4, :cond_9c5

    .line 2488
    :try_start_9b8
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 2490
    if-eqz v0, :cond_9bd

    .line 2492
    move-object v4, v1

    .line 2493
    :cond_9bd
    if-eqz v4, :cond_9c5

    .line 2495
    goto :goto_9c2

    .line 2496
    :cond_9c0
    move-object v3, v1

    .line 2497
    goto :goto_9c5

    .line 2498
    :goto_9c2
    invoke-static {v3, v4}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2501
    :cond_9c5
    :goto_9c5
    iput-object v3, v5, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 2503
    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 2505
    sget-object v0, LX/ItX;->A06:LX/ItX;

    .line 2507
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2510
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_9d0
    .catchall {:try_start_9b8 .. :try_end_9d0} :catchall_ab7

    .line 2512
    monitor-exit v2

    .line 2513
    return-object v6

    .line 2514
    :pswitch_9d2  #0x4
    check-cast v4, LX/KEZ;

    .line 2516
    sget-object v5, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2518
    monitor-enter v5

    .line 2519
    :try_start_9d7
    sget-wide v10, LX/Jnx;->A00:J

    .line 2521
    const-wide/16 v2, 0x1

    .line 2523
    add-long v0, v10, v2

    .line 2525
    sput-wide v0, LX/Jnx;->A00:J
    :try_end_9df
    .catchall {:try_start_9d7 .. :try_end_9df} :catchall_9f1

    .line 2527
    monitor-exit v5

    .line 2528
    iget-object v1, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2530
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2532
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2534
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2536
    new-instance v6, LX/IF6;

    .line 2538
    move-object v7, v4

    .line 2539
    move-object v8, v1

    .line 2540
    move-object v9, v0

    .line 2541
    invoke-direct/range {v6 .. v11}, LX/IF6;-><init>(LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 2544
    return-object v6

    .line 2545
    :catchall_9f1
    move-exception v0

    .line 2546
    monitor-exit v5

    .line 2547
    throw v0

    .line 2548
    :pswitch_9f4  #0x8
    iget-object v7, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2550
    iget-object v5, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2552
    check-cast v4, Ljava/util/List;

    .line 2554
    const/4 v0, 0x2

    .line 2555
    invoke-static {v4, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2558
    move-result-object v3

    .line 2559
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2562
    move-result-object v2

    .line 2563
    :cond_a03
    :goto_a03
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_a1e

    .line 2569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    move-result-object v1

    .line 2573
    move-object v0, v1

    .line 2574
    check-cast v0, LX/JEQ;

    .line 2576
    iget-object v0, v0, LX/JEQ;->A01:Ljava/lang/ref/WeakReference;

    .line 2578
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2581
    move-result-object v0

    .line 2582
    if-eqz v0, :cond_a03

    .line 2584
    if-eq v0, v5, :cond_a03

    .line 2586
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2589
    goto :goto_a03

    .line 2590
    :cond_a1e
    invoke-static {v7, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2593
    move-result-object v6

    .line 2594
    return-object v6

    .line 2595
    :pswitch_a23  #0x10
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2597
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2599
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2601
    check-cast v2, LX/JQJ;

    .line 2603
    check-cast v4, LX/KfS;

    .line 2605
    const/4 v0, 0x2

    .line 2606
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2609
    iget-wide v0, v2, LX/JQJ;->A00:J

    .line 2611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2614
    move-result-object v1

    .line 2615
    iget-object v0, v2, LX/JQJ;->A01:Ljava/lang/String;

    .line 2617
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A00(LX/KfS;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/String;)LX/KfO;

    .line 2620
    move-result-object v6

    .line 2621
    return-object v6

    .line 2622
    :pswitch_a3e  #0x11
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2624
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2626
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2628
    check-cast v1, Ljava/lang/Long;

    .line 2630
    check-cast v4, LX/KfS;

    .line 2632
    const/4 v0, 0x2

    .line 2633
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2636
    const/4 v0, 0x0

    .line 2637
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A00(LX/KfS;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/String;)LX/KfO;

    .line 2640
    move-result-object v6

    .line 2641
    return-object v6

    .line 2642
    :pswitch_a52  #0x17
    iget-object v3, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2644
    check-cast v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2646
    iget-object v2, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2648
    check-cast v2, LX/JaX;

    .line 2650
    check-cast v4, LX/EVM;

    .line 2652
    const/4 v0, 0x2

    .line 2653
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2656
    invoke-virtual {v4}, LX/EVM;->A02()Ljava/lang/String;

    .line 2659
    move-result-object v1

    .line 2660
    const-string v0, "reportProduct/onError/"

    .line 2662
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    const/4 v0, 0x0

    .line 2666
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A08(LX/JaX;Z)V

    .line 2669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2672
    move-result-object v6

    .line 2673
    return-object v6

    .line 2674
    :pswitch_a72  #0x2a
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2676
    check-cast v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 2678
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2680
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2682
    iget-object v3, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 2684
    monitor-enter v3

    .line 2685
    :try_start_a7d
    iget-object v0, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 2687
    if-ne v0, v1, :cond_a89

    .line 2689
    const/4 v0, 0x0

    .line 2690
    iput-object v0, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 2692
    iput-object v0, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 2694
    const/4 v0, 0x0

    .line 2695
    iput-boolean v0, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A09:Z

    .line 2697
    :cond_a89
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2699
    goto :goto_ab2
    :try_end_a8c
    .catchall {:try_start_a7d .. :try_end_a8c} :catchall_ab4

    .line 2700
    :pswitch_a8c  #0x2d
    iget-object v7, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2702
    check-cast v7, LX/JUq;

    .line 2704
    iget-object v0, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2706
    check-cast v0, LX/JJL;

    .line 2708
    iget-object v9, v0, LX/JJL;->A04:Ljava/util/Locale;

    .line 2710
    iget-wide v10, v0, LX/JJL;->A02:J

    .line 2712
    iget-object v8, v0, LX/JJL;->A03:LX/JGv;

    .line 2714
    new-instance v6, LX/JTG;

    .line 2716
    invoke-direct/range {v6 .. v11}, LX/JTG;-><init>(LX/JUq;LX/JGv;Ljava/util/Locale;J)V

    .line 2719
    return-object v6

    .line 2720
    :pswitch_aa0  #0x2e
    iget-object v2, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2722
    check-cast v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2724
    iget-object v1, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2726
    iget-object v3, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0E:Ljava/lang/Object;

    .line 2728
    monitor-enter v3

    .line 2729
    :try_start_aa9
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02:LX/0qS;

    .line 2731
    if-ne v0, v1, :cond_ab0

    .line 2733
    const/4 v0, 0x0

    .line 2734
    iput-object v0, v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02:LX/0qS;

    .line 2736
    :cond_ab0
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_ab2
    .catchall {:try_start_aa9 .. :try_end_ab2} :catchall_ab4

    .line 2738
    :goto_ab2
    monitor-exit v3

    .line 2739
    return-object v6

    .line 2740
    :catchall_ab4
    move-exception v0

    .line 2741
    monitor-exit v3

    .line 2742
    throw v0

    .line 2743
    :catchall_ab7
    move-exception v0

    .line 2744
    monitor-exit v2

    .line 2745
    throw v0

    .line 2746
    :cond_aba
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2749
    throw v3

    .line 2750
    :pswitch_abe  #0x27
    iget-object v0, v6, LX/KID;->A00:Ljava/lang/Object;

    .line 2752
    check-cast v0, LX/7Ds;

    .line 2754
    iget-object v3, v6, LX/KID;->A01:Ljava/lang/Object;

    .line 2756
    check-cast v4, Ljava/util/Set;

    .line 2758
    iget-object v2, v0, LX/7Ds;->A02:Ljava/lang/String;

    .line 2760
    const/4 v1, 0x0

    .line 2761
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2764
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_ad7

    .line 2770
    invoke-static {v2, v4}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2773
    move-result-object v4

    .line 2774
    :cond_ad6
    return-object v4

    .line 2775
    :cond_ad7
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2778
    move-result v0

    .line 2779
    if-eqz v0, :cond_ae2

    .line 2781
    invoke-static {v2, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2784
    move-result-object v4

    .line 2785
    return-object v4

    .line 2786
    :cond_ae2
    if-eqz v3, :cond_ad6

    .line 2788
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_ae9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2795
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2798
    throw v0

    .line 2799
    nop

    .line 2800
    :pswitch_data_af0
    .packed-switch 0x0
        :pswitch_97b  #00000000
        :pswitch_21  #00000001
        :pswitch_9a4  #00000002
        :pswitch_31  #00000003
        :pswitch_9d2  #00000004
        :pswitch_44  #00000005
        :pswitch_44  #00000006
        :pswitch_53  #00000007
        :pswitch_9f4  #00000008
        :pswitch_9d  #00000009
        :pswitch_b3  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_e1  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_f6  #0000000f
        :pswitch_a23  #00000010
        :pswitch_a3e  #00000011
        :pswitch_125  #00000012
        :pswitch_154  #00000013
        :pswitch_1b4  #00000014
        :pswitch_1cd  #00000015
        :pswitch_1e7  #00000016
        :pswitch_a52  #00000017
        :pswitch_206  #00000018
        :pswitch_294  #00000019
        :pswitch_333  #0000001a
        :pswitch_442  #0000001b
        :pswitch_456  #0000001c
        :pswitch_4af  #0000001d
        :pswitch_4d7  #0000001e
        :pswitch_4f3  #0000001f
        :pswitch_519  #00000020
        :pswitch_599  #00000021
        :pswitch_612  #00000022
        :pswitch_62b  #00000023
        :pswitch_6a9  #00000024
        :pswitch_6ed  #00000025
        :pswitch_705  #00000026
        :pswitch_abe  #00000027
        :pswitch_797  #00000028
        :pswitch_7d7  #00000029
        :pswitch_a72  #0000002a
        :pswitch_822  #0000002b
        :pswitch_83a  #0000002c
        :pswitch_a8c  #0000002d
        :pswitch_aa0  #0000002e
        :pswitch_866  #0000002f
        :pswitch_93d  #00000030
        :pswitch_959  #00000031
    .end packed-switch
.end method
