.class public LX/3QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/3QS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/3QS;->A03:Z

    .line 9
    iput-object p2, p0, LX/3QS;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3QS;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3QS;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_548

    .line 7
    iget-object v0, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/2DP;

    .line 11
    iget-object v2, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/2tP;

    .line 15
    iget-object v6, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget-boolean v10, v5, LX/3QS;->A03:Z

    .line 21
    iget-object v5, v2, LX/2tP;->A00:LX/Bhk;

    .line 23
    instance-of v1, v5, LX/BFu;

    .line 25
    iget-object v0, v0, LX/2DP;->A0b:LX/00y;

    .line 27
    if-eqz v1, :cond_257

    .line 29
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 32
    move-result-object v4

    .line 33
    check-cast v5, LX/BFu;

    .line 35
    iget-object v3, v5, LX/BFu;->A00:Ljava/lang/String;

    .line 37
    iget-object v2, v5, LX/BFu;->A01:Ljava/lang/String;

    .line 39
    iget-boolean v1, v5, LX/BFu;->A02:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v6, v3, v2, v0, v1}, LX/2mr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0xc
    iget-object v0, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/ref/Reference;

    .line 54
    iget-boolean v2, v5, LX/3QS;->A03:Z

    .line 56
    iget-object v5, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroid/content/Intent;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 66
    if-eqz v1, :cond_31

    .line 68
    invoke-static {v1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_514

    .line 74
    invoke-static {v4}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_514

    .line 80
    return-void

    .line 81
    :pswitch_51  #0xb
    iget-object v7, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/39I;

    .line 85
    iget-object v12, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 87
    check-cast v12, LX/0DP;

    .line 89
    iget-object v4, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 91
    iget-boolean v9, v5, LX/3QS;->A03:Z

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v12}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_71

    .line 107
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v11, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v9, :cond_bc

    .line 117
    invoke-static {v7}, LX/39I;->A01(LX/39I;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_bc

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    .line 127
    :cond_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ff

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 140
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7f

    .line 150
    :goto_96
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 152
    if-eqz v1, :cond_bc

    .line 154
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 157
    move-result-object v0

    .line 158
    iget-object v10, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 160
    if-eqz v10, :cond_bc

    .line 162
    const-string v0, "draft_reminder_notification_id"

    .line 164
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_bc

    .line 170
    const-string v0, "draft_reminder_draft_type"

    .line 172
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    const-string v2, "draft_reminder_notified_timestamp_ms"

    .line 178
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 185
    move-result-wide v2

    .line 186
    const/4 v11, 0x1

    .line 187
    move-object v14, v6

    .line 188
    :cond_bc
    iget-object v0, v7, LX/39I;->A0C:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/15L;

    .line 196
    const/16 v1, 0x9e

    .line 198
    const-string v0, "draft_reminder"

    .line 200
    invoke-interface {v6, v1, v8, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v9, :cond_31

    .line 205
    if-eqz v11, :cond_31

    .line 207
    iget-object v0, v7, LX/39I;->A07:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LX/C7o;

    .line 215
    iget-object v0, v7, LX/39I;->A0A:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1, v2, v3}, LX/2oH;->A00(JJ)Ljava/lang/Long;

    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x4

    .line 226
    new-instance v1, LX/3So;

    .line 228
    invoke-direct {v1, v2, v4, v5, v0}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/3So;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    const/4 v13, 0x0

    .line 243
    const-string v15, "draft_message_reminder"

    .line 245
    const/16 v19, 0x2

    .line 247
    move-object/from16 v17, v13

    .line 249
    move-object/from16 v16, v13

    .line 251
    invoke-virtual/range {v11 .. v19}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    return-void

    .line 255
    :cond_ff
    move-object v1, v10

    .line 256
    goto :goto_96

    .line 257
    :pswitch_101  #0xa
    iget-object v4, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 259
    check-cast v4, LX/2vp;

    .line 261
    iget-object v3, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 263
    iget-boolean v1, v5, LX/3QS;->A03:Z

    .line 265
    iget-object v2, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 267
    iget-object v0, v4, LX/2vp;->A00:LX/0DP;

    .line 269
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_31

    .line 275
    iget-object v0, v4, LX/2vp;->A04:LX/05b;

    .line 277
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_31

    .line 291
    iput-boolean v1, v4, LX/2vp;->A01:Z

    .line 293
    iget-object v1, v4, LX/2vp;->A02:LX/07g;

    .line 295
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_31

    .line 305
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x7
    iget-boolean v0, v5, LX/3QS;->A03:Z

    .line 311
    iget-object v1, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/2Eo;

    .line 315
    iget-object v6, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/1aw;

    .line 319
    iget-object v3, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/0Ir;

    .line 323
    const/4 v10, 0x5

    .line 324
    if-eqz v0, :cond_147

    .line 326
    const/4 v10, 0x4

    .line 327
    :cond_147
    iget-object v0, v1, LX/2Eo;->A07:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/3ec;

    .line 335
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v11, 0x5

    .line 345
    invoke-virtual/range {v5 .. v11}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 348
    if-eqz v6, :cond_31

    .line 350
    iget-object v0, v1, LX/2Eo;->A05:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/2H9;

    .line 358
    iget-object v0, v1, LX/2H9;->A01:LX/0j7;

    .line 360
    invoke-virtual {v0, v6}, LX/0j7;->A0z(LX/1aw;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_181

    .line 366
    iget-object v0, v1, LX/2H9;->A00:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/CHd;

    .line 374
    iget-object v1, v1, LX/2H9;->A02:LX/0KX;

    .line 376
    new-instance v0, LX/3Gl;

    .line 378
    invoke-direct {v0, v3, v6, v2, v1}, LX/3Gl;-><init>(Landroid/app/Activity;LX/1aw;LX/CHd;LX/0KX;)V

    .line 381
    :goto_17d
    invoke-interface {v0}, LX/3bP;->Cjs()V

    .line 384
    return-void

    .line 385
    :cond_181
    new-instance v0, LX/3Gk;

    .line 387
    invoke-direct {v0, v3}, LX/3Gk;-><init>(LX/0Ir;)V

    .line 390
    goto :goto_17d

    .line 391
    :pswitch_187  #0x6
    iget-object v6, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 393
    check-cast v6, Ljava/util/Set;

    .line 395
    iget-boolean v9, v5, LX/3QS;->A03:Z

    .line 397
    iget-object v11, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 399
    check-cast v11, LX/3A5;

    .line 401
    iget-object v13, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 403
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v4

    .line 415
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b8

    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    move-object v1, v3

    .line 426
    check-cast v1, LX/1aw;

    .line 428
    invoke-static {v11}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, LX/0gs;->A0b(LX/1aw;)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v3, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 439
    goto :goto_19f

    .line 440
    :cond_1b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v5

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1db

    .line 454
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    move-object v1, v4

    .line 459
    check-cast v1, LX/1aw;

    .line 461
    invoke-static {v11}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1, v9}, LX/0gs;->A0e(LX/1aw;Z)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c0

    .line 471
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_1c0

    .line 475
    :cond_1db
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v1

    .line 479
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_200

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, LX/1aw;

    .line 491
    iget-object v4, v11, LX/3A5;->A06:LX/39B;

    .line 493
    sget-object v6, LX/2lA;->A02:LX/2lA;

    .line 495
    invoke-static {v2, v7}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    move-result v10

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual/range {v4 .. v10}, LX/39B;->A01(LX/Bh1;LX/2lA;LX/1aw;ZZZ)V

    .line 511
    goto :goto_1df

    .line 512
    :cond_200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_31

    .line 518
    xor-int/lit8 v4, v9, 0x1

    .line 520
    if-eqz v9, :cond_237

    .line 522
    iget-object v0, v11, LX/3A5;->A03:LX/05b;

    .line 524
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 531
    move-result-object v0

    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "community_unbundle_banner_dismissed"

    .line 539
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 542
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    move-result-object v12

    .line 546
    :cond_222
    invoke-static {v11, v3, v4}, LX/3A5;->A01(LX/3A5;Ljava/util/List;Z)LX/31i;

    .line 549
    move-result-object v14

    .line 550
    iget-object v0, v11, LX/3A5;->A02:LX/05b;

    .line 552
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 555
    move-result-object v0

    .line 556
    const/16 v15, 0xf

    .line 558
    new-instance v10, LX/3R3;

    .line 560
    invoke-direct/range {v10 .. v15}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    invoke-virtual {v0, v10}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 566
    return-void

    .line 567
    :cond_237
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 570
    move-result-object v12

    .line 571
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v2

    .line 575
    :goto_23f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_222

    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/1aw;

    .line 587
    invoke-static {v11}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v1}, LX/0gs;->A0F(LX/1aw;)Ljava/util/Set;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v12}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 598
    goto :goto_23f

    .line 599
    :cond_257
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 602
    move-result-object v1

    .line 603
    iget-boolean v12, v2, LX/2tP;->A01:Z

    .line 605
    const/4 v7, 0x0

    .line 606
    const/16 v9, 0x8

    .line 608
    const/4 v11, 0x0

    .line 609
    move-object v8, v7

    .line 610
    invoke-static/range {v6 .. v12}, LX/Dq1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v1, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 617
    return-void

    .line 618
    :pswitch_26a  #0xd
    iget-boolean v0, v5, LX/3QS;->A03:Z

    .line 620
    iget-object v3, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 622
    check-cast v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 624
    iget-object v1, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 626
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 628
    iget-object v2, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 630
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 632
    if-eqz v0, :cond_281

    .line 634
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 637
    invoke-static {v3, v1, v2}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 640
    return-void

    .line 641
    :cond_281
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 644
    const v0, 0x7f080e9d

    .line 647
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 650
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f12160a

    .line 657
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 664
    const/16 v0, 0x1b

    .line 666
    invoke-static {v3, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x9
    iget-object v7, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 676
    check-cast v7, LX/1RN;

    .line 678
    iget-object v2, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 680
    check-cast v2, LX/0DP;

    .line 682
    iget-boolean v8, v5, LX/3QS;->A03:Z

    .line 684
    iget-object v6, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 686
    check-cast v6, Ljava/lang/Runnable;

    .line 688
    invoke-static {v7}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 696
    move-result-wide v3

    .line 697
    const-wide/16 v1, -0x1

    .line 699
    cmp-long v0, v3, v1

    .line 701
    if-eqz v0, :cond_2dc

    .line 703
    iget-object v0, v7, LX/1RN;->A06:LX/05b;

    .line 705
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 707
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/CEy;

    .line 713
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v1, v0, v3, v4, v2}, LX/CEy;->A02(Ljava/lang/Integer;JZ)V

    .line 719
    if-eqz v8, :cond_2dc

    .line 721
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/CEy;

    .line 727
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 729
    invoke-virtual {v1, v0, v3, v4, v2}, LX/CEy;->A02(Ljava/lang/Integer;JZ)V

    .line 732
    :cond_2dc
    invoke-static {v7}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x8
    iget-object v7, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 742
    check-cast v7, LX/0jG;

    .line 744
    iget-object v8, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 746
    check-cast v8, LX/0qn;

    .line 748
    iget-object v6, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 750
    check-cast v6, LX/0jC;

    .line 752
    iget-boolean v4, v5, LX/3QS;->A03:Z

    .line 754
    iget-object v0, v7, LX/0jG;->A0H:LX/0HB;

    .line 756
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 759
    move-result-object v3

    .line 760
    :try_start_2f8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 763
    move-result-object v2
    :try_end_2fc
    .catchall {:try_start_2f8 .. :try_end_2fc} :catchall_322

    .line 764
    :try_start_2fc
    iget-object v1, v7, LX/0jG;->A0G:LX/0WR;

    .line 766
    iget-object v0, v6, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 768
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 771
    move-result-wide v9

    .line 772
    const/4 v11, 0x1

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static/range {v7 .. v12}, LX/0jG;->A09(LX/0jG;LX/0qn;JZZ)Z

    .line 777
    if-eqz v4, :cond_30e

    .line 779
    invoke-virtual {v7, v8, v6, v11}, LX/0jG;->A0N(LX/0qn;LX/0jC;Z)V

    .line 782
    :cond_30e
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_311
    .catchall {:try_start_2fc .. :try_end_311} :catchall_318

    .line 785
    :try_start_311
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_314
    .catchall {:try_start_311 .. :try_end_314} :catchall_322

    .line 788
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 791
    return-void

    .line 792
    :catchall_318
    move-exception v1

    .line 793
    :try_start_319
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 796
    goto :goto_321
    :try_end_31d
    .catchall {:try_start_319 .. :try_end_31d} :catchall_31d

    .line 797
    :catchall_31d
    move-exception v0

    .line 798
    :try_start_31e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 801
    :goto_321
    throw v1
    :try_end_322
    .catchall {:try_start_31e .. :try_end_322} :catchall_322

    .line 802
    :catchall_322
    move-exception v1

    .line 803
    :try_start_323
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_326
    .catchall {:try_start_323 .. :try_end_326} :catchall_327

    .line 806
    throw v1

    .line 807
    :catchall_327
    move-exception v0

    .line 808
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 811
    throw v1

    .line 812
    :pswitch_32c  #0x5
    iget-object v6, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 814
    check-cast v6, LX/3A5;

    .line 816
    iget-object v7, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 818
    check-cast v7, Ljava/util/List;

    .line 820
    iget-boolean v2, v5, LX/3QS;->A03:Z

    .line 822
    iget-object v5, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 824
    const/16 v1, 0x1ce9

    .line 826
    iget-object v0, v6, LX/3A5;->A07:LX/00a;

    .line 828
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LX/2r2;

    .line 834
    if-eqz v2, :cond_364

    .line 836
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v2

    .line 844
    :goto_34c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_368

    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/1aw;

    .line 856
    invoke-static {v6}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v1}, LX/0gs;->A0F(LX/1aw;)Ljava/util/Set;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 867
    goto :goto_34c

    .line 868
    :cond_364
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 871
    move-result-object v3

    .line 872
    :cond_368
    const/4 v0, 0x0

    .line 873
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 876
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_377

    .line 882
    iget-object v0, v4, LX/2r2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    :cond_377
    iget-object v0, v6, LX/3A5;->A02:LX/05b;

    .line 889
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x2a

    .line 895
    invoke-static {v5, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x4
    iget-object v1, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 905
    check-cast v1, LX/0GK;

    .line 907
    iget-object v7, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 909
    check-cast v7, LX/0ec;

    .line 911
    iget-boolean v6, v5, LX/3QS;->A03:Z

    .line 913
    iget-object v4, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 915
    check-cast v4, LX/0X2;

    .line 917
    iget-boolean v0, v7, LX/0ec;->A0u:Z

    .line 919
    invoke-static {v0, v6}, LX/2Ai;->A1S(II)Z

    .line 922
    move-result v3

    .line 923
    iget-object v0, v1, LX/0GK;->A03:LX/00y;

    .line 925
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v7, v6}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 932
    iget-object v2, v4, LX/0X2;->A0U:LX/00y;

    .line 934
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/Kst;

    .line 940
    invoke-virtual {v7}, LX/0ec;->A0E()LX/0DP;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0, v6}, LX/Kst;->A00(LX/0DP;Z)Ljava/util/Set;

    .line 947
    move-result-object v1

    .line 948
    iget-object v0, v4, LX/0X2;->A09:LX/00y;

    .line 950
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/0WP;

    .line 956
    invoke-virtual {v0, v7, v3}, LX/0WP;->A0X(LX/0ec;Z)V

    .line 959
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/Kst;

    .line 965
    invoke-virtual {v0, v1}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x3
    iget-object v6, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 971
    check-cast v6, LX/0GK;

    .line 973
    iget-boolean v0, v5, LX/3QS;->A03:Z

    .line 975
    iget-object v4, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 977
    check-cast v4, LX/0DP;

    .line 979
    iget-object v3, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 981
    check-cast v3, LX/0ec;

    .line 983
    if-eqz v0, :cond_404

    .line 985
    iget-object v0, v6, LX/0GK;->A02:LX/00y;

    .line 987
    invoke-static {v0}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 990
    move-result-object v1

    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v1, v4, v0}, LX/Kst;->A01(LX/0DP;Z)Ljava/util/Set;

    .line 995
    move-result-object v2

    .line 996
    :goto_3e4
    iget-object v1, v6, LX/0GK;->A02:LX/00y;

    .line 998
    invoke-static {v1}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v3}, LX/0WP;->A0U(LX/0ec;)V

    .line 1005
    invoke-static {v1}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v2}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 1012
    invoke-static {v1}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/07p;

    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1022
    const/16 v0, 0x18

    .line 1024
    invoke-static {v1, v4, v0}, LX/3L3;->A01(LX/07p;Ljava/lang/Object;I)V

    .line 1027
    return-void

    .line 1028
    :cond_404
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1030
    goto :goto_3e4

    .line 1031
    :pswitch_407  #0x2
    iget-object v1, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, LX/Taj;

    .line 1035
    iget-object v0, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 1037
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1039
    iget-object v10, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 1041
    iget-boolean v3, v5, LX/3QS;->A03:Z

    .line 1043
    invoke-virtual {v1}, LX/Taj;->A0A()V

    .line 1046
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "_integrity"

    .line 1060
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1063
    move-result-object v8

    .line 1064
    const-string v0, "0,null,null,0,null"

    .line 1066
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    const-string v9, ","

    .line 1072
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1075
    move-result-object v1

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1080
    move-result-wide v11

    .line 1081
    const/4 v0, 0x3

    .line 1082
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1085
    move-result-wide v6

    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-static {v1, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1090
    const/4 v0, 0x2

    .line 1091
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1094
    const/4 v5, 0x4

    .line 1095
    invoke-static {v1, v5}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1106
    move-result-object v3

    .line 1107
    const/4 v0, 0x5

    .line 1108
    new-array v2, v0, [Ljava/io/Serializable;

    .line 1110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v10, v1, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    move-result-object v1

    .line 1121
    const/4 v0, 0x3

    .line 1122
    aput-object v1, v2, v0

    .line 1124
    aput-object v4, v2, v5

    .line 1126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v3, v8, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0x1
    iget-object v7, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v7, Ljava/util/AbstractCollection;

    .line 1142
    iget-object v4, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 1144
    check-cast v4, LX/1IF;

    .line 1146
    iget-object v6, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 1148
    check-cast v6, LX/00x;

    .line 1150
    iget-boolean v5, v5, LX/3QS;->A03:Z

    .line 1152
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1155
    move-result-object v3

    .line 1156
    monitor-enter v7

    .line 1157
    :try_start_485
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1160
    move-result-object v2

    .line 1161
    :goto_489
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_4a6

    .line 1167
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1170
    move-result-object v1

    .line 1171
    iget-object v0, v4, LX/1IF;->A0K:LX/00x;

    .line 1173
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/0dU;

    .line 1179
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v0, v1, v5}, LX/0dU;->A0T(LX/0DP;Z)Ljava/util/Set;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1189
    goto :goto_489
    :try_end_4a6
    .catchall {:try_start_485 .. :try_end_4a6} :catchall_4dd

    .line 1190
    :cond_4a6
    monitor-exit v7

    .line 1191
    iget-object v0, v4, LX/1IF;->A0K:LX/00x;

    .line 1193
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/0dU;

    .line 1199
    invoke-virtual {v0, v3}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 1202
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/1oS;

    .line 1208
    invoke-virtual {v0}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1215
    move-result v0

    .line 1216
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1219
    move-result v0

    .line 1220
    xor-int/lit8 v2, v0, 0x1

    .line 1222
    iget-object v0, v4, LX/1IF;->A08:LX/05b;

    .line 1224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/0kj;

    .line 1230
    iget-object v0, v0, LX/0kj;->A01:LX/00q;

    .line 1232
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "should_warn_leaky_companion"

    .line 1238
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1244
    return-void

    .line 1245
    :catchall_4dd
    move-exception v0

    .line 1246
    monitor-exit v7

    .line 1247
    throw v0

    .line 1248
    :pswitch_4e0  #0x0
    iget-object v7, v5, LX/3QS;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v7, LX/2ua;

    .line 1252
    iget-boolean v0, v5, LX/3QS;->A03:Z

    .line 1254
    iget-object v6, v5, LX/3QS;->A01:Ljava/lang/Object;

    .line 1256
    check-cast v6, LX/2EY;

    .line 1258
    iget-object v4, v5, LX/3QS;->A02:Ljava/lang/Object;

    .line 1260
    xor-int/lit8 v2, v0, 0x1

    .line 1262
    iget-object v0, v7, LX/2ua;->A02:LX/35k;

    .line 1264
    iget-object v1, v0, LX/35k;->A03:Landroid/view/View;

    .line 1266
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 1269
    move-result v0

    .line 1270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    iget-object v0, v6, LX/2EY;->A0q:LX/05b;

    .line 1275
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 1278
    move-result-object v0

    .line 1279
    iget-object v0, v0, LX/2FD;->A0c:LX/07g;

    .line 1281
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v6}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    .line 1288
    move-result-object v2

    .line 1289
    const/16 v0, 0x8

    .line 1291
    invoke-static {v4, v7, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1294
    move-result-object v1

    .line 1295
    const/4 v0, 0x1

    .line 1296
    invoke-static {v2, v3, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1299
    return-void

    .line 1300
    :cond_514
    if-nez v2, :cond_544

    .line 1302
    instance-of v0, v4, LX/0Iq;

    .line 1304
    if-eqz v0, :cond_544

    .line 1306
    check-cast v4, LX/0Id;

    .line 1308
    const v0, 0x1020002

    .line 1311
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1314
    move-result-object v3

    .line 1315
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 1317
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1320
    const v1, 0x7f123628

    .line 1323
    const/16 v0, 0xdac

    .line 1325
    invoke-virtual {v2, v3, v4, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1328
    move-result-object v2

    .line 1329
    const v1, 0x7f123629

    .line 1332
    const/16 v0, 0x16

    .line 1334
    invoke-static {v4, v5, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1341
    invoke-static {v3, v2}, LX/34Z;->A01(Landroid/view/View;LX/7cQ;)V

    .line 1344
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 1347
    return-void

    .line 1348
    :cond_544
    invoke-static {v1, v5}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1351
    return-void

    .line 1352
    :pswitch_data_548
    .packed-switch 0x0
        :pswitch_4e0  #00000000
        :pswitch_472  #00000001
        :pswitch_407  #00000002
        :pswitch_3c9  #00000003
        :pswitch_387  #00000004
        :pswitch_32c  #00000005
        :pswitch_187  #00000006
        :pswitch_135  #00000007
        :pswitch_2e4  #00000008
        :pswitch_2a2  #00000009
        :pswitch_101  #0000000a
        :pswitch_51  #0000000b
        :pswitch_32  #0000000c
        :pswitch_26a  #0000000d
    .end packed-switch
.end method
