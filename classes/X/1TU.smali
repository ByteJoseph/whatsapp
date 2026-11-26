.class public LX/1TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/1TU;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_366

    .line 6
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0wq;

    .line 10
    check-cast v7, LX/0yb;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/0wq;->A00:Ljava/util/List;

    .line 18
    iput-object v0, v7, LX/0yb;->A00:Ljava/util/List;

    .line 20
    :cond_14
    :goto_14
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v3

    .line 23
    :pswitch_17  #0x2
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/0Ny;

    .line 27
    check-cast v7, LX/1Gw;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v1, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 35
    if-eqz v0, :cond_14

    .line 37
    iget-object v6, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 39
    iget-object v0, v6, LX/1k8;->A0W:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    iget-object v0, v6, LX/1k8;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 55
    invoke-static {v1, v0}, LX/0sO;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 58
    move-result v12

    .line 59
    invoke-static {v6}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    iget-wide v10, v6, LX/1k8;->A0j:J

    .line 65
    iget-object v2, v6, LX/1k8;->A0h:LX/0W3;

    .line 67
    iget-object v1, v6, LX/1k8;->A0g:LX/024;

    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v5, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;-><init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;JZ)V

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    goto :goto_14

    .line 81
    :pswitch_51  #0x3
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/0Ny;

    .line 85
    check-cast v7, LX/1Gw;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v1, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 93
    if-eqz v0, :cond_14

    .line 95
    iget-object v5, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 97
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v5, LX/1k8;->A0h:LX/0W3;

    .line 103
    iget-object v2, v5, LX/1k8;->A0g:LX/024;

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v1, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;

    .line 108
    invoke-direct {v1, v5, v7, v4, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;-><init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;)V

    .line 111
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 116
    goto :goto_14

    .line 117
    :pswitch_75  #0x4
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/0Ny;

    .line 121
    check-cast v7, Landroid/app/Activity;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    instance-of v0, v7, LX/0Ir;

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_16

    .line 132
    check-cast v7, LX/0Ir;

    .line 134
    if-eqz v7, :cond_16

    .line 136
    iget-object v0, v7, LX/0Ir;->A03:LX/0KC;

    .line 138
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 140
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 142
    iget-object v0, v0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 144
    if-nez v0, :cond_16

    .line 146
    iget-object v0, v1, LX/0Ny;->A20:LX/0nX;

    .line 148
    if-eqz v0, :cond_16

    .line 150
    invoke-virtual {v0, v7}, LX/0nX;->A08(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x5
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/0Ny;

    .line 159
    check-cast v7, Landroid/app/Activity;

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    instance-of v0, v7, LX/0Ir;

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_16

    .line 170
    check-cast v7, LX/0Ir;

    .line 172
    if-eqz v7, :cond_16

    .line 174
    iget-object v0, v1, LX/0Ny;->A20:LX/0nX;

    .line 176
    if-eqz v0, :cond_16

    .line 178
    invoke-virtual {v0, v7}, LX/0nX;->A09(LX/0Ir;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :pswitch_b7  #0x7
    iget-object v3, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 187
    check-cast v7, LX/Aws;

    .line 189
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 191
    const/4 v2, 0x1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    if-eq v1, v0, :cond_106

    .line 202
    if-eq v1, v2, :cond_fa

    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq v1, v0, :cond_ee

    .line 207
    const/4 v0, 0x3

    .line 208
    if-ne v1, v0, :cond_360

    .line 210
    iget-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A03:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/5Vx;

    .line 218
    const-string/jumbo v4, "wa:pathfinder_unsampling_config_schema_rejected"

    .line 221
    :goto_dd
    iget-object v0, v0, LX/5Vx;->A00:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/1Xe;

    .line 229
    const-string v2, "all"

    .line 231
    const-wide/16 v0, 0x1

    .line 233
    invoke-interface {v3, v4, v2, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    goto/16 :goto_14

    .line 238
    :cond_ee
    iget-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A03:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/5Vx;

    .line 246
    const-string/jumbo v4, "wa:pathfinder_unsampling_config_terminal_failed"

    .line 249
    goto :goto_dd

    .line 250
    :cond_fa
    iget-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A03:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/5Vx;

    .line 258
    const-string/jumbo v4, "wa:pathfinder_unsampling_config_attempt_failed"

    .line 261
    goto :goto_dd

    .line 262
    :cond_106
    iget-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/5Vx;

    .line 270
    const-string/jumbo v4, "wa:pathfinder_unsampling_config_installed"

    .line 273
    goto :goto_dd

    .line 274
    :pswitch_112  #0x8
    iget-object v4, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 276
    check-cast v4, LX/1I1;

    .line 278
    check-cast v7, LX/JEQ;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    move-result-object v0

    .line 292
    if-eq v1, v0, :cond_12d

    .line 294
    const-string v0, "PathfinderKeyboardObserver/onComposeTextInputFocused: called off the main thread; ignored"

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_14

    .line 301
    :cond_12d
    iget-boolean v0, v4, LX/1I1;->A0c:Z

    .line 303
    if-eqz v0, :cond_14

    .line 305
    iget-object v0, v7, LX/JEQ;->A01:Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/view/View;

    .line 313
    if-eqz v3, :cond_14

    .line 315
    iget-object v2, v4, LX/1I1;->A0C:LX/1Im;

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v2, LX/1Im;->A02:Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 329
    if-eqz v0, :cond_199

    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_199

    .line 337
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    if-ne v1, v0, :cond_14

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_14

    .line 349
    invoke-virtual {v2}, LX/1Im;->A00()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 355
    invoke-static {v3}, LX/J3s;->A00(Landroid/view/View;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v5, v0, :cond_14

    .line 366
    if-eqz v1, :cond_14

    .line 368
    iget-object v0, v4, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 370
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 373
    move-result v6

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v7

    .line 378
    iget-object v0, v4, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 380
    if-nez v0, :cond_196

    .line 382
    iget-boolean v9, v4, LX/1I1;->A0d:Z

    .line 384
    :goto_180
    invoke-static {v4}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 387
    move-result-object v3

    .line 388
    iget-object v0, v4, LX/1I1;->A0R:Lkotlin/jvm/functions/Function0;

    .line 390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/2AX;

    .line 396
    new-instance v1, LX/T99;

    .line 398
    invoke-direct/range {v1 .. v9}, LX/T99;-><init>(LX/2AX;LX/0sJ;LX/1I1;IIJZ)V

    .line 401
    invoke-static {v4, v1}, LX/1I1;->A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 404
    goto/16 :goto_14

    .line 406
    :cond_196
    instance-of v9, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 408
    goto :goto_180

    .line 409
    :cond_199
    const/4 v0, 0x0

    .line 410
    goto :goto_155

    .line 411
    :pswitch_19b  #0x9
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 415
    check-cast v7, LX/QSi;

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    invoke-interface {v7}, LX/QSi;->BgW()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 427
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto/16 :goto_14

    .line 432
    :pswitch_1b0  #0xb
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 436
    check-cast v7, Landroid/content/Intent;

    .line 438
    invoke-virtual {v0, v7}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 441
    goto/16 :goto_14

    .line 443
    :pswitch_1bb  #0x11
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/0bX;

    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, v1, LX/0bX;->A06:LX/0c1;

    .line 450
    goto/16 :goto_14

    .line 452
    :pswitch_1c4  #0x12
    check-cast v7, Ljava/util/List;

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v5

    .line 466
    :goto_1d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_16

    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/H5u;

    .line 478
    iget-object v4, v1, LX/H5u;->A0C:LX/0DP;

    .line 480
    invoke-virtual {v1}, LX/H5u;->A02()I

    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1}, LX/H5u;->A05()J

    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/0sK;

    .line 498
    invoke-direct {v0, v4, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1d2

    .line 505
    :pswitch_1f9  #0x0
    iget-object v6, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 507
    check-cast v7, LX/0na;

    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    iget-object v5, v7, LX/0na;->A01:LX/Tag;

    .line 515
    if-eqz v5, :cond_227

    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, LX/Tag;->A01(Ljava/lang/Class;)LX/Tag;

    .line 524
    move-result-object v4

    .line 525
    :goto_20d
    iget-object v1, v7, LX/0na;->A02:Ljava/util/List;

    .line 527
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_229

    .line 533
    if-eq v4, v5, :cond_21e

    .line 535
    iget-object v0, v7, LX/0na;->A00:LX/Tag;

    .line 537
    new-instance v7, LX/0na;

    .line 539
    invoke-direct {v7, v4, v0, v1}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 542
    :cond_21e
    const/4 v1, 0x0

    .line 543
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 545
    new-instance v3, LX/1Gt;

    .line 547
    invoke-direct {v3, v7, v1, v0}, LX/1Gt;-><init>(LX/0na;LX/Tag;Ljava/util/List;)V

    .line 550
    return-object v3

    .line 551
    :cond_227
    const/4 v4, 0x0

    .line 552
    goto :goto_20d

    .line 553
    :cond_229
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v2

    .line 561
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24f

    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/Tag;

    .line 573
    if-ne v1, v5, :cond_246

    .line 575
    if-eqz v4, :cond_242

    .line 577
    move-object v1, v4

    .line 578
    :cond_242
    :goto_242
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    goto :goto_231

    .line 582
    :cond_246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, LX/Tag;->A01(Ljava/lang/Class;)LX/Tag;

    .line 589
    move-result-object v1

    .line 590
    goto :goto_242

    .line 591
    :cond_24f
    const/4 v2, 0x0

    .line 592
    iget-object v0, v7, LX/0na;->A00:LX/Tag;

    .line 594
    new-instance v1, LX/0na;

    .line 596
    invoke-direct {v1, v4, v0, v3}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 599
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 601
    new-instance v3, LX/1Gt;

    .line 603
    invoke-direct {v3, v1, v2, v0}, LX/1Gt;-><init>(LX/0na;LX/Tag;Ljava/util/List;)V

    .line 606
    return-object v3

    .line 607
    :pswitch_25f  #0x1
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 611
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0Dl;

    .line 617
    new-instance v3, LX/0oM;

    .line 619
    invoke-direct {v3, v0}, LX/0oM;-><init>(LX/0Dl;)V

    .line 622
    return-object v3

    .line 623
    :pswitch_26f  #0x6
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/0Gw;

    .line 627
    instance-of v0, p1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 629
    if-nez v0, :cond_29c

    .line 631
    iget-object v1, v1, LX/0Gw;->A02:Ljava/util/List;

    .line 633
    instance-of v0, v1, Ljava/util/Collection;

    .line 635
    if-eqz v0, :cond_286

    .line 637
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_286

    .line 643
    :cond_283
    sget-object v3, LX/0sH;->A04:LX/0sH;

    .line 645
    return-object v3

    .line 646
    :cond_286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v1

    .line 650
    :cond_28a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_283

    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/ref/Reference;

    .line 662
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_28a

    .line 668
    :cond_29c
    sget-object v3, LX/0sH;->A03:LX/0sH;

    .line 670
    return-object v3

    .line 671
    :pswitch_29f  #0xa
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 675
    check-cast v7, LX/1AZ;

    .line 677
    invoke-static {v0, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0E(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1AZ;)Z

    .line 680
    move-result v0

    .line 681
    goto :goto_2d8

    .line 682
    :pswitch_2aa  #0xc
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 686
    check-cast v7, Landroid/view/MenuItem;

    .line 688
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A2I(Landroid/view/MenuItem;)Z

    .line 691
    move-result v0

    .line 692
    goto :goto_2d8

    .line 693
    :pswitch_2b5  #0xd
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 697
    check-cast v7, LX/0DP;

    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v3, v0, v7, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(LX/1fE;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;LX/GGT;)V

    .line 703
    return-object v3

    .line 704
    :pswitch_2c0  #0xe
    iget-object v3, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 706
    check-cast v3, LX/00E;

    .line 708
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 711
    move-result v0

    .line 712
    add-int/lit8 v2, v0, -0x1

    .line 714
    if-ltz v2, :cond_2dd

    .line 716
    sget-object v1, LX/0VP;->A01:[I

    .line 718
    const/16 v0, 0x10

    .line 720
    if-ge v2, v0, :cond_2dd

    .line 722
    aget v0, v1, v2

    .line 724
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 727
    move-result v0

    .line 728
    :goto_2d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :cond_2dd
    const/4 v0, 0x0

    .line 734
    goto :goto_2d8

    .line 735
    :pswitch_2df  #0xf
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, Landroid/net/Network;

    .line 739
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 745
    invoke-virtual {v7, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 748
    move-result-object v3

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0x10
    iget-object v1, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 752
    check-cast v1, LX/08K;

    .line 754
    check-cast v7, Ljava/lang/String;

    .line 756
    sget-object v0, LX/089;->A03:Ljava/lang/String;

    .line 758
    const/4 v5, 0x1

    .line 759
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    check-cast v1, LX/08L;

    .line 764
    const-string v2, "WALacrimaAbPropsExperimentSource"

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v3, 0x0

    .line 768
    :try_start_300
    const-string/jumbo v0, "wa_lacrima:enabled"

    .line 771
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_31c

    .line 777
    iget-object v0, v1, LX/08L;->A00:LX/05b;

    .line 779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/08a;

    .line 785
    sget-object v0, LX/0AY;->A00:LX/00g;

    .line 787
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v3

    .line 795
    return-object v3

    .line 796
    :cond_31c
    const-string/jumbo v0, "wa_lacrima:keep_legacy"

    .line 799
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_338

    .line 805
    iget-object v0, v1, LX/08L;->A00:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/08a;

    .line 813
    sget-object v0, LX/0AY;->A01:LX/00g;

    .line 815
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    move-result-object v3

    .line 823
    return-object v3

    .line 824
    :cond_338
    const-string v1, "WALacrimaAbPropsExperimentSource: unknown mcConfigPath %s"

    .line 826
    new-array v0, v5, [Ljava/lang/Object;

    .line 828
    aput-object v7, v0, v4

    .line 830
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    return-object v3
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_342} :catch_342

    .line 834
    :catch_342
    move-exception v1

    .line 835
    const-string v0, "Failed to read experiment value for "

    .line 837
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v2, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    return-object v3

    .line 845
    :pswitch_34d  #0x13
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 849
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    return-object v3

    .line 854
    :pswitch_356  #0x14
    iget-object v0, p0, LX/1TU;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/0ds;

    .line 858
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 860
    invoke-interface {v0, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 863
    return-object v3

    .line 864
    :cond_360
    new-instance v0, LX/29H;

    .line 866
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 869
    throw v0

    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_1f9  #00000000
        :pswitch_25f  #00000001
        :pswitch_17  #00000002
        :pswitch_51  #00000003
        :pswitch_75  #00000004
        :pswitch_9b  #00000005
        :pswitch_26f  #00000006
        :pswitch_b7  #00000007
        :pswitch_112  #00000008
        :pswitch_19b  #00000009
        :pswitch_29f  #0000000a
        :pswitch_1b0  #0000000b
        :pswitch_2aa  #0000000c
        :pswitch_2b5  #0000000d
        :pswitch_2c0  #0000000e
        :pswitch_2df  #0000000f
        :pswitch_2ee  #00000010
        :pswitch_1bb  #00000011
        :pswitch_1c4  #00000012
        :pswitch_34d  #00000013
        :pswitch_356  #00000014
    .end packed-switch
.end method
