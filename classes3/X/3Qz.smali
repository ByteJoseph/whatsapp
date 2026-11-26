.class public LX/3Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Qz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Qz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Qz;
    .registers 3

    .line 0
    new-instance v0, LX/3Qz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Qz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_626

    .line 7
    :pswitch_7  #0x14, 0x15, 0x16, 0x17, 0x18
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2f
    iget-object v4, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/Kxf;

    .line 21
    iget-object v0, v4, LX/Kxf;->A0F:LX/05b;

    .line 23
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0sd;

    .line 31
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "meta_ai_threads_tooltip_seen"

    .line 37
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_10

    .line 43
    iget-object v0, v4, LX/Kxf;->A0H:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v0, v4, LX/Kxf;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10

    .line 65
    iget-object v0, v4, LX/Kxf;->A0G:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 74
    move-result-object v7

    .line 75
    sget-object v6, LX/2ke;->A02:LX/2ke;

    .line 77
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v1, LX/1cp;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7, v9}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_10

    .line 92
    invoke-virtual {v1}, LX/1cp;->A02()LX/3N3;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v10

    .line 104
    const/4 v8, 0x1

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v5 .. v12}, LX/3N3;->A09(LX/2ke;LX/0DP;IIJZ)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 116
    if-eqz v0, :cond_10

    .line 118
    iget-object v0, v4, LX/Kxf;->A0B:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x2e

    .line 126
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 133
    iput-boolean v8, v4, LX/Kxf;->A00:Z

    .line 135
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0sd;

    .line 141
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    goto/16 :goto_621

    .line 150
    :pswitch_96  #0x29
    iget-object v3, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/39I;

    .line 154
    const-string v0, "DraftReminderNotificationManager/refreshActiveNotifications"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, v3, LX/39I;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0P2;

    .line 167
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10

    .line 173
    invoke-static {v3}, LX/39I;->A01(LX/39I;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_10

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v7

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 195
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b7

    .line 201
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 204
    move-result-object v0

    .line 205
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 207
    if-eqz v5, :cond_b7

    .line 209
    const-string v0, "draft_reminder_notification_id"

    .line 211
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_b7

    .line 217
    const-string v0, "draft_reminder_draft_type"

    .line 219
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    const-string v4, "draft_reminder_notified_timestamp_ms"

    .line 225
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 232
    move-result-wide v14

    .line 233
    iget-object v0, v3, LX/39I;->A0C:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/15L;

    .line 241
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    iget-object v4, v3, LX/39I;->A00:Landroid/app/Application;

    .line 250
    const v0, 0x7f121787

    .line 253
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    iget-object v4, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 259
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 261
    move-object v8, v4

    .line 262
    move-object v9, v0

    .line 263
    move-object v10, v3

    .line 264
    invoke-static/range {v8 .. v15}, LX/39I;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/39I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/app/Notification;

    .line 267
    move-result-object v4

    .line 268
    const/4 v9, 0x0

    .line 269
    const-string v15, "draft_reminder"

    .line 271
    const/16 v20, 0x1

    .line 273
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    const/16 v19, 0x2

    .line 279
    const/16 v18, 0x2f

    .line 281
    move-object v11, v9

    .line 282
    move-object v12, v9

    .line 283
    move-object v13, v9

    .line 284
    move-object/from16 v16, v9

    .line 286
    move-object/from16 v17, v9

    .line 288
    move/from16 v22, v20

    .line 290
    new-instance v8, LX/MJ9;

    .line 292
    move-object v10, v9

    .line 293
    move/from16 v21, v20

    .line 295
    invoke-direct/range {v8 .. v22}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 298
    const/16 v0, 0x9e

    .line 300
    invoke-interface {v1, v4, v8, v2, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 303
    goto :goto_b7

    .line 304
    :pswitch_130  #0x27
    iget-object v2, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 306
    check-cast v2, LX/2xH;

    .line 308
    iget-object v0, v2, LX/2xH;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 310
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 312
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 318
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LX/3AU;

    .line 324
    iget-object v5, v2, LX/2xH;->A02:Ljava/util/List;

    .line 326
    iget-object v0, v2, LX/2xH;->A01:Ljava/lang/String;

    .line 328
    invoke-static {v6, v0}, LX/3AU;->A01(LX/3AU;Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_5ad

    .line 334
    const-string v0, "HatchWorkspaceMediaProvider/deleteSelection dropping a selection from another process"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x26
    iget-object v5, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 342
    check-cast v5, LX/36q;

    .line 344
    iget-boolean v0, v5, LX/36q;->A02:Z

    .line 346
    if-eqz v0, :cond_10

    .line 348
    iget-object v4, v5, LX/36q;->A08:LX/05b;

    .line 350
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/0Bb;

    .line 356
    const-string v1, "cancel_reason"

    .line 358
    const-string v0, "timeout"

    .line 360
    const v2, 0xcf332f5

    .line 363
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/0Bb;

    .line 372
    const/4 v0, 0x4

    .line 373
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 376
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, v5, LX/36q;->A02:Z

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x25
    iget-object v5, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 382
    check-cast v5, LX/2D7;

    .line 384
    iget-boolean v0, v5, LX/2D7;->A01:Z

    .line 386
    if-nez v0, :cond_10

    .line 388
    iget-object v0, v5, LX/2D7;->A06:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LX/36q;

    .line 396
    iget-object v0, v5, LX/2D7;->A0I:LX/2I7;

    .line 398
    check-cast v0, LX/KtQ;

    .line 400
    iget-object v3, v0, LX/KtQ;->A00:LX/3cu;

    .line 402
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/3Ap;

    .line 412
    invoke-direct {v0, v2, v4, v1}, LX/3Ap;-><init>(Landroid/app/Activity;LX/36q;LX/1iO;)V

    .line 415
    iput-object v0, v5, LX/2D7;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 417
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v5, LX/2D7;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 427
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430
    iget-object v0, v5, LX/2D7;->A0A:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v5, LX/2D7;->A0D:LX/3Ko;

    .line 438
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x24
    iget-object v3, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 448
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 450
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 452
    if-eqz v2, :cond_1ce

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 462
    :cond_1ce
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 464
    if-eqz v0, :cond_10

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x23
    iget-object v4, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 472
    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 474
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v2, LX/2vX;->A01:LX/00y;

    .line 480
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_280

    .line 486
    iget-object v0, v2, LX/2vX;->A00:LX/00y;

    .line 488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    .line 494
    iget-object v7, v2, LX/2vX;->A06:Ljava/util/Collection;

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x2f

    .line 503
    invoke-static {v8, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 509
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v3

    .line 526
    :cond_20e
    :goto_20e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_22b

    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    move-object v1, v2

    .line 537
    check-cast v1, LX/1PS;

    .line 539
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_227

    .line 545
    invoke-virtual {v1}, LX/1PS;->A05()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_20e

    .line 551
    :cond_227
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_20e

    .line 555
    :cond_22b
    iget-object v1, v8, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0BT;

    .line 557
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_244

    .line 563
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 566
    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 573
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 575
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    iget-object v0, v8, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 582
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/10h;

    .line 588
    invoke-virtual {v0, v7, v9}, LX/10h;->A06(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 591
    move-result-object v6

    .line 592
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3

    .line 600
    :cond_258
    :goto_258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2c8

    .line 606
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, LX/1PS;->A05()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_279

    .line 616
    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 623
    move-result v1

    .line 624
    new-instance v0, LX/30d;

    .line 626
    invoke-direct {v0, v2, v1}, LX/30d;-><init>(LX/1PS;I)V

    .line 629
    :goto_275
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_258

    .line 633
    :cond_279
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_258

    .line 639
    goto :goto_275

    .line 640
    :cond_280
    iget-object v1, v2, LX/2vX;->A02:LX/0BT;

    .line 642
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_296

    .line 648
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 655
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 657
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_296
    iget-object v3, v2, LX/2vX;->A04:LX/10h;

    .line 664
    iget-object v2, v2, LX/2vX;->A06:Ljava/util/Collection;

    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    iget-object v0, v3, LX/10h;->A02:LX/05b;

    .line 672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/118;

    .line 678
    invoke-virtual {v0}, LX/118;->A0F()Ljava/util/List;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v2, v0}, LX/10h;->A06(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v1

    .line 702
    :goto_2be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2c8

    .line 708
    invoke-static {v5, v2, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 711
    goto :goto_2be

    .line 712
    :cond_2c8
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/07g;

    .line 714
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 717
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/09I;

    .line 719
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_10

    .line 725
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_10

    .line 731
    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1YK;

    .line 733
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 735
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0xf
    iget-object v3, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 741
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 743
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 746
    move-result-object v2

    .line 747
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 749
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 752
    move-result-object v1

    .line 753
    :cond_2f1
    :goto_2f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_307

    .line 759
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0DP;

    .line 765
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_2f1

    .line 771
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    goto :goto_2f1

    .line 775
    :cond_307
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A30()Ljava/lang/Integer;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_10

    .line 785
    const/16 v0, 0x1e

    .line 787
    new-instance v4, LX/3RL;

    .line 789
    invoke-direct {v4, v3, v2, v1, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    goto :goto_35d

    .line 793
    :pswitch_319  #0xe
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 795
    check-cast v0, Landroid/app/Dialog;

    .line 797
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_10

    .line 803
    const/16 v0, 0x10

    .line 805
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0xd
    iget-object v4, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 811
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 813
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 815
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 818
    move-result-object v3

    .line 819
    :goto_333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_351

    .line 825
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LX/0DP;

    .line 831
    iget-object v1, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:Ljava/util/ArrayList;

    .line 833
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05b;

    .line 835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/37W;

    .line 841
    invoke-virtual {v0, v2}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    goto :goto_333

    .line 849
    :cond_351
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_10

    .line 855
    const/16 v0, 0xc

    .line 857
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 860
    move-result-object v4

    .line 861
    :goto_35d
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0xb
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 869
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 871
    if-eqz v0, :cond_10

    .line 873
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 875
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 878
    move-result-object v1

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0xa
    iget-object v3, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 886
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 888
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 890
    if-eqz v0, :cond_10

    .line 892
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_10

    .line 898
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 900
    if-nez v0, :cond_10

    .line 902
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 904
    if-nez v0, :cond_10

    .line 906
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 908
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 916
    const v0, 0x7f12481d

    .line 919
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    const/4 v1, 0x0

    .line 924
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 926
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v2, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 933
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 936
    return-void

    .line 937
    :pswitch_3a9  #0x20
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 939
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 941
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 943
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 950
    const-string v0, "logClickEvent"

    .line 952
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_3bd  #0x1f
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 961
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 963
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 970
    const-string v0, "logViewEvent"

    .line 972
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_3d1  #0x1e
    const-string v0, "shouldShowOptIn"

    .line 979
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_3d8  #0x31
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/0J4;

    .line 988
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x2e
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 994
    check-cast v1, LX/Kxf;

    .line 996
    iget-object v0, v1, LX/Kxf;->A0K:LX/05b;

    .line 998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/Tbj;

    .line 1004
    iget-object v0, v1, LX/Kxf;->A08:LX/05b;

    .line 1006
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1009
    move-result-object v4

    .line 1010
    iget-object v0, v1, LX/Kxf;->A07:LX/05b;

    .line 1012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/2D0;

    .line 1018
    iget-object v3, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 1020
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 1023
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1030
    sget-object v6, LX/2kv;->A05:LX/2kv;

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const v8, 0x7f122bd9

    .line 1036
    move-object v7, v5

    .line 1037
    invoke-virtual/range {v2 .. v8}, LX/Tbj;->A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x2d
    iget-object v3, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v3, LX/3Ak;

    .line 1045
    iget-boolean v0, v3, LX/3Ak;->A0K:Z

    .line 1047
    if-eqz v0, :cond_44f

    .line 1049
    iget-object v0, v3, LX/3Ak;->A0P:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1058
    move-result v0

    .line 1059
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 1062
    move-result v0

    .line 1063
    invoke-static {v3, v0}, LX/3Ak;->A00(LX/3Ak;Z)I

    .line 1066
    move-result v0

    .line 1067
    int-to-float v2, v0

    .line 1068
    iget-object v1, v3, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 1070
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 1073
    move-result v0

    .line 1074
    cmpg-float v0, v0, v2

    .line 1076
    if-eqz v0, :cond_44f

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1088
    move-result-object v1

    .line 1089
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1091
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1094
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1097
    move-result-object v2

    .line 1098
    const-wide/16 v0, 0x12c

    .line 1100
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1103
    :cond_44f
    const/4 v0, 0x1

    .line 1104
    invoke-virtual {v3, v0}, LX/3Ak;->A0B(Z)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x2c
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/2Hq;

    .line 1112
    iget-object v0, v0, LX/2Hq;->A03:LX/N37;

    .line 1114
    invoke-virtual {v0}, LX/N37;->A0O()V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x28
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/C8P;

    .line 1122
    iget-object v5, v0, LX/C8P;->A06:Landroid/view/View;

    .line 1124
    iget-object v7, v0, LX/C8P;->A04:Landroid/view/View;

    .line 1126
    const-wide/16 v2, 0x12c

    .line 1128
    const/4 v6, 0x0

    .line 1129
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1132
    move-result v0

    .line 1133
    filled-new-array {v0, v6}, [I

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1140
    move-result-object v4

    .line 1141
    const/4 v1, 0x4

    .line 1142
    new-instance v0, LX/3An;

    .line 1144
    invoke-direct {v0, v7, v1}, LX/3An;-><init>(Ljava/lang/Object;I)V

    .line 1147
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1150
    new-instance v0, LX/2I4;

    .line 1152
    invoke-direct {v0, v7, v6}, LX/2I4;-><init>(Landroid/view/View;I)V

    .line 1155
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1158
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1160
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1163
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1166
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1169
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1172
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1178
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    check-cast v1, Landroid/view/View;

    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1186
    move-result v1

    .line 1187
    const/high16 v0, 0x40000000  # 2.0f

    .line 1189
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1192
    move-result v1

    .line 1193
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1200
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    move-result-object v0

    .line 1208
    const/4 v1, 0x1

    .line 1209
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1215
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1221
    filled-new-array {v1, v4}, [I

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1228
    move-result-object v4

    .line 1229
    const/4 v1, 0x3

    .line 1230
    new-instance v0, LX/3An;

    .line 1232
    invoke-direct {v0, v5, v1}, LX/3An;-><init>(Ljava/lang/Object;I)V

    .line 1235
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1238
    const/4 v1, 0x1

    .line 1239
    new-instance v0, LX/2I4;

    .line 1241
    invoke-direct {v0, v5, v1}, LX/2I4;-><init>(Landroid/view/View;I)V

    .line 1244
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1247
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1249
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1252
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1255
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1258
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0x21
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 1266
    const/4 v0, 0x0

    .line 1267
    iput-boolean v0, v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05:Z

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x1d, 0x22, 0x2b, 0x30
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1272
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fc  #0x1c
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v0, LX/1fU;

    .line 1280
    iget-object v0, v0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1285
    return-void

    .line 1286
    :pswitch_506  #0x1b
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v1, LX/118;

    .line 1290
    iget-object v0, v1, LX/118;->A01:LX/05b;

    .line 1292
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 1295
    iget-object v0, v1, LX/118;->A02:LX/05b;

    .line 1297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/LRy;

    .line 1303
    invoke-virtual {v0}, LX/LRy;->A0N()V

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x1a
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1311
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A08:LX/05b;

    .line 1313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/1Uf;

    .line 1319
    invoke-virtual {v0}, LX/1Uf;->A0O()V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x19
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1325
    sget-object v0, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 1327
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    return-void

    .line 1331
    :pswitch_533  #0x11
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1335
    const/4 v0, 0x1

    .line 1336
    goto :goto_53e

    .line 1337
    :pswitch_539  #0x10, 0x12, 0x13
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1341
    const/4 v0, 0x0

    .line 1342
    :goto_53e
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0xc
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1350
    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:LX/2L9;

    .line 1352
    if-nez v1, :cond_551

    .line 1354
    const-string v0, "inviteeAdapter"

    .line 1356
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1359
    const/4 v0, 0x0

    .line 1360
    throw v0

    .line 1361
    :cond_551
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:Ljava/util/ArrayList;

    .line 1363
    iput-object v0, v1, LX/2L9;->A00:Ljava/util/List;

    .line 1365
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1368
    return-void

    .line 1369
    :pswitch_559  #0x8, 0x9
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v1, LX/3NK;

    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-static {v1, v0}, LX/3NK;->A01(LX/3NK;Z)V

    .line 1377
    invoke-virtual {v1}, LX/3NK;->BuQ()V

    .line 1380
    return-void

    .line 1381
    :pswitch_565  #0x7
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/3al;

    .line 1385
    invoke-interface {v0}, LX/3al;->CfY()V

    .line 1388
    return-void

    .line 1389
    :pswitch_56d  #0x5, 0x6
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v1, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 1393
    iget-object v0, v1, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A02:LX/05b;

    .line 1395
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1402
    move-result-object v1

    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1407
    const-string v0, "scam-detection"

    .line 1409
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1412
    return-void

    .line 1413
    :pswitch_585  #0x3, 0x4
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v0, LX/1gW;

    .line 1417
    invoke-virtual {v0}, LX/1gW;->A0F()V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x2
    iget-object v1, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v1, LX/1rd;

    .line 1425
    const-string v0, "offline resume completed"

    .line 1427
    invoke-static {v1, v0}, LX/1rd;->A01(LX/1rd;Ljava/lang/String;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0x1
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v0, Ljava/util/Map;

    .line 1435
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x0
    iget-object v0, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v0, LX/2wG;

    .line 1443
    const-wide/high16 v2, -0x8000000000000000L

    .line 1445
    const/4 v1, 0x0

    .line 1446
    move-wide v6, v2

    .line 1447
    move-wide v8, v2

    .line 1448
    move-wide v4, v2

    .line 1449
    invoke-virtual/range {v0 .. v9}, LX/2wG;->A00(Ljava/lang/String;JJJJ)V

    .line 1452
    return-void

    .line 1453
    :cond_5ad
    iget-object v0, v6, LX/3AU;->A00:LX/05b;

    .line 1455
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1458
    move-result-wide v3

    .line 1459
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1462
    move-result-wide v1

    .line 1463
    cmp-long v0, v1, v3

    .line 1465
    if-eqz v0, :cond_5c1

    .line 1467
    const-string v0, "HatchWorkspaceMediaProvider/deleteSelection dropping a selection from a previous account"

    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1472
    return-void

    .line 1473
    :cond_5c1
    iget-object v0, v6, LX/3AU;->A03:LX/05b;

    .line 1475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 1481
    invoke-virtual {v0, v5, v1, v2}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A01(Ljava/util/List;J)V

    .line 1484
    return-void

    .line 1485
    :pswitch_5cd  #0x2a
    iget-object v6, v1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v6, LX/39I;

    .line 1489
    invoke-static {v6}, LX/39I;->A01(LX/39I;)Ljava/util/List;

    .line 1492
    move-result-object v0

    .line 1493
    const-string v5, "draft_reminder"

    .line 1495
    const/16 v4, 0x9e

    .line 1497
    if-eqz v0, :cond_5fb

    .line 1499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v3

    .line 1503
    :goto_5df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5fb

    .line 1509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 1515
    iget-object v0, v6, LX/39I;->A0C:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LX/15L;

    .line 1523
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-interface {v1, v4, v0, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 1530
    goto :goto_5df

    .line 1531
    :cond_5fb
    iget-object v0, v6, LX/39I;->A0C:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LX/15L;

    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-interface {v1, v4, v0, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v0, v6, LX/39I;->A0D:LX/05b;

    .line 1545
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "draft_reminder_daily_shown_count"

    .line 1559
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1562
    move-result-object v1

    .line 1563
    const-string v0, "draft_reminder_last_shown_timestamp"

    .line 1565
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1568
    move-result-object v0

    .line 1569
    :goto_621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1572
    return-void

    .line 1573
    nop

    .line 1574
    :pswitch_data_626
    .packed-switch 0x0
        :pswitch_59f  #00000000
        :pswitch_597  #00000001
        :pswitch_58d  #00000002
        :pswitch_585  #00000003
        :pswitch_585  #00000004
        :pswitch_56d  #00000005
        :pswitch_56d  #00000006
        :pswitch_565  #00000007
        :pswitch_559  #00000008
        :pswitch_559  #00000009
        :pswitch_374  #0000000a
        :pswitch_361  #0000000b
        :pswitch_542  #0000000c
        :pswitch_329  #0000000d
        :pswitch_319  #0000000e
        :pswitch_2e3  #0000000f
        :pswitch_539  #00000010
        :pswitch_533  #00000011
        :pswitch_539  #00000012
        :pswitch_539  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_52b  #00000019
        :pswitch_51b  #0000001a
        :pswitch_506  #0000001b
        :pswitch_4fc  #0000001c
        :pswitch_4f6  #0000001d
        :pswitch_3d1  #0000001e
        :pswitch_3bd  #0000001f
        :pswitch_3a9  #00000020
        :pswitch_4ee  #00000021
        :pswitch_4f6  #00000022
        :pswitch_1d6  #00000023
        :pswitch_1be  #00000024
        :pswitch_17c  #00000025
        :pswitch_154  #00000026
        :pswitch_130  #00000027
        :pswitch_45e  #00000028
        :pswitch_96  #00000029
        :pswitch_5cd  #0000002a
        :pswitch_4f6  #0000002b
        :pswitch_454  #0000002c
        :pswitch_411  #0000002d
        :pswitch_3e0  #0000002e
        :pswitch_11  #0000002f
        :pswitch_4f6  #00000030
        :pswitch_3d8  #00000031
    .end packed-switch
.end method
