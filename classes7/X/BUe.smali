.class public final LX/BUe;
.super LX/CFq;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFq;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BUe;->A02:LX/08a;

    .line 9
    const/16 v0, 0xfd6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BUe;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BUe;->A03:LX/09V;

    .line 23
    const v0, 0x18288

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BUe;->A04:LX/00y;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BUe;->A00:Landroid/app/Application;

    .line 38
    return-void
.end method


# virtual methods
.method public A0B(LX/C8E;)V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/BUe;->A04:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CHR;

    .line 10
    move-object/from16 v5, p1

    .line 12
    iget-object v2, v5, LX/C8E;->A07:Ljava/util/List;

    .line 14
    if-nez v2, :cond_12

    .line 16
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    iget-object v1, v5, LX/C8E;->A08:Ljava/util/List;

    .line 20
    if-nez v1, :cond_18

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v10

    .line 28
    iget-object v8, v5, LX/C8E;->A09:Ljava/util/Map;

    .line 30
    if-nez v8, :cond_24

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v8

    .line 36
    :cond_24
    iget-object v1, v5, LX/C8E;->A02:Ljava/lang/Long;

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, v0, LX/CHR;->A01:J

    .line 46
    iget-object v1, v5, LX/C8E;->A01:Ljava/lang/Long;

    .line 48
    if-eqz v1, :cond_36

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    :cond_36
    iput-wide v2, v0, LX/CHR;->A00:J

    .line 56
    iget-object v1, v5, LX/C8E;->A03:Ljava/lang/String;

    .line 58
    iput-object v1, v0, LX/CHR;->A02:Ljava/lang/String;

    .line 60
    iget-object v1, v5, LX/C8E;->A04:Ljava/lang/String;

    .line 62
    move-object/from16 v36, v1

    .line 64
    iget-object v1, v0, LX/CHR;->A0I:LX/09V;

    .line 66
    invoke-virtual {v1}, LX/09V;->A0P()LX/Ar6;

    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v0, LX/CHR;->A0J:LX/08s;

    .line 72
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v4

    .line 80
    const-string v1, "reply_reminder_notification_last_checked_timestamp"

    .line 82
    invoke-static {v4, v1, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 85
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_55f

    .line 99
    iget-object v2, v5, LX/C8E;->A00:Ljava/lang/Boolean;

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_82

    .line 108
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v6

    .line 112
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_82

    .line 118
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 121
    move-result-object v5

    .line 122
    iget-object v3, v0, LX/CHR;->A0F:LX/15L;

    .line 124
    const-string v2, "replyreminder"

    .line 126
    invoke-interface {v3, v5, v2}, LX/15L;->AJP(LX/0DP;Ljava/lang/String;)V

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    new-instance v6, LX/ByP;

    .line 132
    invoke-direct {v6, v0}, LX/ByP;-><init>(LX/CHR;)V

    .line 135
    move-object v7, v10

    .line 136
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_145

    .line 142
    invoke-static {v0}, LX/CHR;->A02(LX/CHR;)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_9e

    .line 148
    iget-object v3, v0, LX/CHR;->A0E:LX/08a;

    .line 150
    const/16 v2, 0x60f6

    .line 152
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_145

    .line 158
    :cond_9e
    invoke-static {v0}, LX/CHR;->A01(LX/CHR;)I

    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x4

    .line 163
    if-ne v3, v2, :cond_54c

    .line 165
    iget-object v2, v0, LX/CHR;->A09:LX/05b;

    .line 167
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/BtH;

    .line 173
    move-object v13, v10

    .line 174
    iget-object v2, v11, LX/BtH;->A00:LX/05b;

    .line 176
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 179
    move-result-object v3

    .line 180
    sget-object v2, LX/Bo8;->A01:LX/0AE;

    .line 182
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 189
    move-result v2

    .line 190
    invoke-static {v10, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v9

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_ed

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    move-object v3, v5

    .line 213
    check-cast v3, LX/0DP;

    .line 215
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_ca

    .line 221
    iget-object v2, v11, LX/BtH;->A01:LX/05b;

    .line 223
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, LX/0GG;->A04(LX/0DP;)I

    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_ca

    .line 233
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_ca

    .line 237
    :cond_ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v12

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11e

    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    move-object v3, v5

    .line 256
    check-cast v3, LX/0DP;

    .line 258
    iget-object v2, v11, LX/BtH;->A02:LX/05b;

    .line 260
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_f5

    .line 270
    invoke-static {v2}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 273
    move-result-object v3

    .line 274
    iget v2, v3, LX/13a;->A09:I

    .line 276
    if-gtz v2, :cond_11a

    .line 278
    iget v2, v3, LX/13a;->A0A:I

    .line 280
    if-lez v2, :cond_f5

    .line 282
    :cond_11a
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f5

    .line 286
    :cond_11e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_125

    .line 292
    move-object v13, v9

    .line 293
    :cond_125
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v5

    .line 297
    :cond_129
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13b

    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_129

    .line 313
    if-nez v3, :cond_141

    .line 315
    :cond_13b
    invoke-static {v13}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_54c

    .line 321
    :cond_141
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v7

    .line 325
    :cond_145
    :goto_145
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 328
    move-result v2

    .line 329
    if-gt v2, v1, :cond_538

    .line 331
    if-gt v4, v1, :cond_538

    .line 333
    :cond_14d
    :goto_14d
    const/4 v5, 0x0

    .line 334
    iget-object v8, v0, LX/CHR;->A03:Landroid/content/Context;

    .line 336
    const v2, 0x7f125941

    .line 339
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 342
    move-result-object v23

    .line 343
    invoke-static {v10}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 346
    move-result-object v17

    .line 347
    if-eqz v17, :cond_55f

    .line 349
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 352
    move-result v2

    .line 353
    const/4 v9, 0x0

    .line 354
    if-ne v2, v1, :cond_166

    .line 356
    move-object/from16 v9, v17

    .line 358
    :cond_166
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/0DP;

    .line 364
    if-eqz v2, :cond_170

    .line 366
    move-object/from16 v17, v2

    .line 368
    :cond_170
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v2

    .line 372
    int-to-long v2, v2

    .line 373
    move-wide/from16 v19, v2

    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-static {v0}, LX/CHR;->A01(LX/CHR;)I

    .line 379
    move-result v11

    .line 380
    if-eq v11, v1, :cond_52e

    .line 382
    const/4 v2, 0x2

    .line 383
    if-eq v11, v2, :cond_52e

    .line 385
    if-eq v11, v3, :cond_3cc

    .line 387
    const/4 v2, 0x4

    .line 388
    if-eq v11, v2, :cond_3cc

    .line 390
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 393
    move-result v2

    .line 394
    const/16 v25, 0x0

    .line 396
    const/4 v13, 0x2

    .line 397
    if-lt v2, v13, :cond_390

    .line 399
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 402
    move-result v11

    .line 403
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 405
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    check-cast v12, LX/0b7;

    .line 411
    invoke-static {v12, v7, v5}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    .line 414
    move-result-object v12

    .line 415
    if-ne v11, v1, :cond_354

    .line 417
    if-eqz v12, :cond_1bb

    .line 419
    :cond_1a3
    iget-object v15, v0, LX/CHR;->A0H:LX/0Fv;

    .line 421
    const v14, 0x7f100347

    .line 424
    int-to-long v2, v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v11

    .line 429
    iget-object v10, v0, LX/CHR;->A0D:LX/0XU;

    .line 431
    invoke-virtual {v10, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    invoke-static {v11, v10, v13, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v15, v10, v14, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 442
    move-result-object v25

    .line 443
    :cond_1bb
    :goto_1bb
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 446
    move-result-object v15

    .line 447
    if-eqz v9, :cond_1d0

    .line 449
    iget-object v3, v0, LX/CHR;->A0K:LX/2Fb;

    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-virtual {v3, v8, v9, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 455
    move-result-object v3

    .line 456
    const-string v2, "fromMessageReminderNotification"

    .line 458
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    move-result-object v12

    .line 462
    if-nez v12, :cond_1e3

    .line 464
    :cond_1d0
    invoke-static {v8}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 467
    move-result-object v10

    .line 468
    const-string v2, "fromNotification"

    .line 470
    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string v3, "fromMessageReminderNotificationChatJid"

    .line 475
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v10, v3, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    move-result-object v12

    .line 483
    :cond_1e3
    const-string v2, "inorganic_notification_id"

    .line 485
    invoke-virtual {v12, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    move-result-object v10

    .line 489
    invoke-static {v9}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    const-string v2, "inorganic_notification_chat_jid"

    .line 495
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    move-result-object v3

    .line 499
    const-string v2, "inorganic_notification_type"

    .line 501
    const-string v14, "message_reminder_push_notification"

    .line 503
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    move-result-object v11

    .line 507
    const-string v10, "inorganic_notification_thread_count"

    .line 509
    move-wide/from16 v2, v19

    .line 511
    invoke-virtual {v11, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    move-result-object v10

    .line 515
    const-string v3, "inorganic_notification_promotion_id"

    .line 517
    iget-object v2, v0, LX/CHR;->A02:Ljava/lang/String;

    .line 519
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    move-result-object v10

    .line 523
    const-string v3, "inorganic_notification_psa_push_id"

    .line 525
    move-object/from16 v2, v36

    .line 527
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const/high16 v2, 0x8000000

    .line 532
    invoke-static {v8, v5, v12, v2}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 535
    move-result-object v18

    .line 536
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 539
    move-result-object v26

    .line 540
    iget-object v2, v0, LX/CHR;->A02:Ljava/lang/String;

    .line 542
    invoke-static {v9}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 545
    move-result-object v31

    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v27

    .line 550
    move-object/from16 v28, v15

    .line 552
    move-object/from16 v29, v14

    .line 554
    move-object/from16 v30, v2

    .line 556
    move-object/from16 v32, v36

    .line 558
    invoke-static/range {v26 .. v32}, LX/CHO;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 561
    move-result-object v19

    .line 562
    if-nez v9, :cond_2db

    .line 564
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/0DP;

    .line 570
    if-eqz v3, :cond_2d7

    .line 572
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 574
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/0b7;

    .line 580
    invoke-virtual {v2, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_2d8

    .line 586
    if-ne v4, v1, :cond_2d8

    .line 588
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/0DP;

    .line 594
    invoke-virtual {v6, v3, v1}, LX/ByP;->A00(LX/0DP;I)Ljava/util/List;

    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_2d8

    .line 604
    const/16 v5, 0x1e

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    move-result-wide v12

    .line 610
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/1AZ;

    .line 616
    iget-wide v10, v3, LX/1AZ;->A0F:J

    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v12, v13, v10, v11}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 625
    move-result v34

    .line 626
    :goto_272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 629
    move-result v3

    .line 630
    const/16 v35, 0x1

    .line 632
    if-eq v3, v1, :cond_27c

    .line 634
    const/16 v35, 0x0

    .line 636
    :cond_27c
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/0DP;

    .line 642
    move-object/from16 v28, v0

    .line 644
    move-object/from16 v29, v9

    .line 646
    move-object/from16 v30, v3

    .line 648
    move-object/from16 v31, v6

    .line 650
    move-object/from16 v32, v23

    .line 652
    move/from16 v33, v4

    .line 654
    invoke-virtual/range {v28 .. v35}, LX/CHR;->A07(LX/0DP;LX/0DP;LX/ByP;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 657
    move-result-object v24

    .line 658
    invoke-static {v2, v0}, LX/CHR;->A06(LX/0xl;LX/CHR;)Z

    .line 661
    move-result v26

    .line 662
    const/16 v21, 0x0

    .line 664
    :goto_298
    move-object/from16 v20, v2

    .line 666
    move-object/from16 v22, v0

    .line 668
    invoke-static/range {v18 .. v26}, LX/CHR;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0xl;LX/1AZ;LX/CHR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    :cond_29f
    iget-object v4, v0, LX/CHR;->A0A:LX/Taj;

    .line 673
    const/16 v3, 0x9

    .line 675
    move-object/from16 v2, v17

    .line 677
    invoke-static {v4, v2, v3}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 680
    iget-object v2, v0, LX/CHR;->A05:LX/00y;

    .line 682
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LX/0rd;

    .line 688
    const-class v4, LX/Tck;

    .line 690
    sget-object v3, LX/V6U;->A00:LX/V6U;

    .line 692
    move-object/from16 v2, v17

    .line 694
    invoke-interface {v5, v2, v3, v4}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 697
    iget-object v2, v0, LX/CHR;->A07:LX/05b;

    .line 699
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/C7o;

    .line 705
    iget-object v0, v0, LX/CHR;->A02:Ljava/lang/String;

    .line 707
    const/16 v32, 0x0

    .line 709
    move-object/from16 v25, v2

    .line 711
    move-object/from16 v26, v9

    .line 713
    move-object/from16 v28, v15

    .line 715
    move-object/from16 v29, v14

    .line 717
    move-object/from16 v30, v0

    .line 719
    move-object/from16 v31, v36

    .line 721
    move/from16 v33, v1

    .line 723
    invoke-virtual/range {v25 .. v33}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    return-void

    .line 727
    :cond_2d7
    const/4 v2, 0x0

    .line 728
    :cond_2d8
    const/16 v34, 0x0

    .line 730
    goto :goto_272

    .line 731
    :cond_2db
    const/16 v12, 0x1e

    .line 733
    if-le v4, v1, :cond_306

    .line 735
    const/16 v21, 0x0

    .line 737
    move-object/from16 v30, v9

    .line 739
    move-object/from16 v28, v0

    .line 741
    move-object/from16 v29, v9

    .line 743
    move-object/from16 v31, v6

    .line 745
    move-object/from16 v32, v23

    .line 747
    move/from16 v33, v4

    .line 749
    move/from16 v34, v5

    .line 751
    move/from16 v35, v1

    .line 753
    invoke-virtual/range {v28 .. v35}, LX/CHR;->A07(LX/0DP;LX/0DP;LX/ByP;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 756
    move-result-object v24

    .line 757
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 759
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/0b7;

    .line 765
    invoke-virtual {v2, v9}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2, v0}, LX/CHR;->A06(LX/0xl;LX/CHR;)Z

    .line 772
    move-result v26

    .line 773
    goto :goto_298

    .line 774
    :cond_306
    invoke-virtual {v6, v9, v1}, LX/ByP;->A00(LX/0DP;I)Ljava/util/List;

    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v11

    .line 782
    :cond_30e
    :goto_30e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_29f

    .line 788
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 791
    move-result-object v5

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    move-result-wide v7

    .line 796
    iget-wide v2, v5, LX/1AZ;->A0F:J

    .line 798
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v10

    .line 802
    invoke-static {v10, v7, v8, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 805
    move-result v34

    .line 806
    move-object/from16 v30, v9

    .line 808
    move-object/from16 v28, v0

    .line 810
    move-object/from16 v29, v9

    .line 812
    move-object/from16 v31, v6

    .line 814
    move-object/from16 v32, v23

    .line 816
    move/from16 v33, v4

    .line 818
    move/from16 v35, v1

    .line 820
    invoke-virtual/range {v28 .. v35}, LX/CHR;->A07(LX/0DP;LX/0DP;LX/ByP;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 823
    move-result-object v24

    .line 824
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 826
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/0b7;

    .line 832
    invoke-virtual {v2, v9}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_30e

    .line 838
    invoke-static {v2, v0}, LX/CHR;->A06(LX/0xl;LX/CHR;)Z

    .line 841
    move-result v26

    .line 842
    move-object/from16 v20, v2

    .line 844
    move-object/from16 v21, v5

    .line 846
    move-object/from16 v22, v0

    .line 848
    invoke-static/range {v18 .. v26}, LX/CHR;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0xl;LX/1AZ;LX/CHR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    goto :goto_30e

    .line 852
    :cond_354
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LX/0b7;

    .line 858
    invoke-static {v2, v7, v1}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    .line 861
    move-result-object v2

    .line 862
    if-eqz v12, :cond_1bb

    .line 864
    if-eqz v2, :cond_1bb

    .line 866
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 869
    move-result v11

    .line 870
    iget-object v10, v0, LX/CHR;->A0H:LX/0Fv;

    .line 872
    move-object/from16 v18, v10

    .line 874
    const v10, 0x7f100346

    .line 877
    if-ne v11, v13, :cond_372

    .line 879
    const v10, 0x7f100348

    .line 882
    :cond_372
    int-to-long v15, v4

    .line 883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    move-result-object v14

    .line 887
    iget-object v11, v0, LX/CHR;->A0D:LX/0XU;

    .line 889
    invoke-virtual {v11, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v11, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 896
    move-result-object v2

    .line 897
    invoke-static {v14, v12, v3, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 900
    move-result-object v11

    .line 901
    aput-object v2, v11, v13

    .line 903
    move-object/from16 v12, v18

    .line 905
    move-wide v2, v15

    .line 906
    invoke-virtual {v12, v11, v10, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 909
    move-result-object v25

    .line 910
    goto/16 :goto_1bb

    .line 912
    :cond_390
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 915
    move-result v2

    .line 916
    if-ne v2, v1, :cond_1bb

    .line 918
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 920
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LX/0b7;

    .line 926
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LX/0DP;

    .line 932
    invoke-virtual {v3, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 935
    move-result-object v12

    .line 936
    if-eqz v12, :cond_1bb

    .line 938
    if-ne v4, v1, :cond_1a3

    .line 940
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LX/0DP;

    .line 946
    invoke-virtual {v6, v2, v1}, LX/ByP;->A00(LX/0DP;I)Ljava/util/List;

    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, LX/1AZ;

    .line 956
    if-eqz v3, :cond_1bb

    .line 958
    iget-object v2, v0, LX/CHR;->A0C:LX/Ksx;

    .line 960
    invoke-virtual {v2, v12, v3}, LX/Ksx;->A0N(LX/0xl;LX/1AZ;)LX/LvP;

    .line 963
    move-result-object v2

    .line 964
    iget-object v2, v2, LX/LvP;->A00:Ljava/lang/CharSequence;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    move-result-object v25

    .line 970
    goto/16 :goto_1bb

    .line 972
    :cond_3cc
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 975
    move-result-object v10

    .line 976
    check-cast v10, LX/0DP;

    .line 978
    if-eqz v10, :cond_523

    .line 980
    iget-object v15, v0, LX/CHR;->A06:LX/05b;

    .line 982
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/0b7;

    .line 988
    invoke-virtual {v2, v10}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 991
    move-result-object v2

    .line 992
    if-eqz v2, :cond_523

    .line 994
    iget-object v13, v0, LX/CHR;->A0D:LX/0XU;

    .line 996
    invoke-virtual {v13, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_523

    .line 1002
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1005
    move-result v2

    .line 1006
    if-lez v2, :cond_523

    .line 1008
    iget-object v3, v0, LX/CHR;->A0E:LX/08a;

    .line 1010
    const v2, 0x90a7

    .line 1013
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 1016
    move-result v2

    .line 1017
    if-ge v2, v1, :cond_3fc

    .line 1019
    const/4 v2, 0x1

    .line 1020
    :cond_3fc
    if-ge v4, v1, :cond_439

    .line 1022
    const/4 v2, 0x1

    .line 1023
    :cond_3ff
    :goto_3ff
    invoke-virtual {v6, v10, v2}, LX/ByP;->A00(LX/0DP;I)Ljava/util/List;

    .line 1026
    move-result-object v12

    .line 1027
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1030
    move-result v2

    .line 1031
    const/4 v14, 0x0

    .line 1032
    if-eqz v2, :cond_529

    .line 1034
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1037
    move-result-object v11

    .line 1038
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v16

    .line 1042
    :cond_412
    :goto_412
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_43d

    .line 1048
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1051
    move-result-object v10

    .line 1052
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_412

    .line 1058
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/0b7;

    .line 1064
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1067
    invoke-virtual {v2, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_412

    .line 1073
    iget-object v2, v3, LX/0xl;->A02:LX/4eW;

    .line 1075
    if-eqz v2, :cond_412

    .line 1077
    invoke-static {v3, v10, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1080
    goto :goto_412

    .line 1081
    :cond_439
    if-gt v4, v2, :cond_3ff

    .line 1083
    move v2, v4

    .line 1084
    goto :goto_3ff

    .line 1085
    :cond_43d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1088
    move-result-object v11

    .line 1089
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_475

    .line 1095
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    move-result-object v14

    .line 1099
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_475

    .line 1105
    move-object v2, v14

    .line 1106
    check-cast v2, LX/08V;

    .line 1108
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1110
    check-cast v2, LX/1AZ;

    .line 1112
    invoke-static {v2, v0}, LX/CHR;->A00(LX/1AZ;LX/CHR;)I

    .line 1115
    move-result v3

    .line 1116
    :cond_45c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v10

    .line 1120
    move-object v2, v10

    .line 1121
    check-cast v2, LX/08V;

    .line 1123
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1125
    check-cast v2, LX/1AZ;

    .line 1127
    invoke-static {v2, v0}, LX/CHR;->A00(LX/1AZ;LX/CHR;)I

    .line 1130
    move-result v2

    .line 1131
    if-ge v3, v2, :cond_46f

    .line 1133
    move-object v14, v10

    .line 1134
    move v3, v2

    .line 1135
    :cond_46f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_45c

    .line 1141
    :cond_475
    check-cast v14, LX/08V;

    .line 1143
    if-eqz v14, :cond_4cb

    .line 1145
    iget-object v10, v14, LX/08V;->second:Ljava/lang/Object;

    .line 1147
    check-cast v10, LX/1AZ;

    .line 1149
    iget-object v2, v0, LX/CHR;->A08:LX/05b;

    .line 1151
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    invoke-static {v10}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_4cb

    .line 1164
    invoke-static {v10}, LX/Ksx;->A0C(LX/1AZ;)Z

    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_4be

    .line 1170
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1172
    :goto_494
    const/4 v3, -0x1

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1176
    move-result v2

    .line 1177
    if-eq v2, v3, :cond_4cb

    .line 1179
    if-eq v2, v1, :cond_4ba

    .line 1181
    if-ne v2, v5, :cond_55a

    .line 1183
    const v10, 0x7f124f5c

    .line 1186
    :goto_4a2
    iget-object v2, v14, LX/08V;->first:Ljava/lang/Object;

    .line 1188
    check-cast v2, LX/0xl;

    .line 1190
    invoke-virtual {v13, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1193
    move-result-object v3

    .line 1194
    if-eqz v3, :cond_4cb

    .line 1196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1199
    move-result v2

    .line 1200
    if-lez v2, :cond_4cb

    .line 1202
    invoke-static {v8, v3, v1, v5, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1205
    move-result-object v25

    .line 1206
    if-eqz v25, :cond_4cb

    .line 1208
    goto/16 :goto_1bb

    .line 1210
    :cond_4ba
    const v10, 0x7f124f5d

    .line 1213
    goto :goto_4a2

    .line 1214
    :cond_4be
    invoke-static {v10}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v3, v2}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_4cb

    .line 1224
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1226
    goto :goto_494

    .line 1227
    :cond_4cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1230
    move-result-object v3

    .line 1231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    move-result-object v10

    .line 1235
    :cond_4d3
    :goto_4d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_4e7

    .line 1241
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_4d3

    .line 1251
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254
    goto :goto_4d3

    .line 1255
    :cond_4e7
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, LX/0DP;

    .line 1265
    if-eqz v3, :cond_529

    .line 1267
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, LX/0b7;

    .line 1273
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1276
    invoke-virtual {v2, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1279
    move-result-object v3

    .line 1280
    if-eqz v3, :cond_529

    .line 1282
    iget-object v2, v3, LX/0xl;->A02:LX/4eW;

    .line 1284
    if-eqz v2, :cond_529

    .line 1286
    invoke-virtual {v13, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1289
    move-result-object v10

    .line 1290
    if-eqz v10, :cond_529

    .line 1292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1295
    move-result v2

    .line 1296
    if-lez v2, :cond_529

    .line 1298
    const v3, 0x7f124f5f

    .line 1301
    invoke-static {v0, v12, v4}, LX/CHR;->A04(LX/CHR;Ljava/util/List;I)Ljava/lang/String;

    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v10, v2, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    move-result-object v25

    .line 1313
    :goto_521
    if-nez v25, :cond_1bb

    .line 1315
    :cond_523
    invoke-static {v6, v0, v7, v4, v1}, LX/CHR;->A03(LX/ByP;LX/CHR;Ljava/util/List;II)Ljava/lang/String;

    .line 1318
    move-result-object v25

    .line 1319
    goto/16 :goto_1bb

    .line 1321
    :cond_529
    invoke-static {v0, v12, v4}, LX/CHR;->A04(LX/CHR;Ljava/util/List;I)Ljava/lang/String;

    .line 1324
    move-result-object v25

    .line 1325
    goto :goto_521

    .line 1326
    :cond_52e
    invoke-static {v0}, LX/CHR;->A01(LX/CHR;)I

    .line 1329
    move-result v2

    .line 1330
    invoke-static {v6, v0, v7, v4, v2}, LX/CHR;->A03(LX/ByP;LX/CHR;Ljava/util/List;II)Ljava/lang/String;

    .line 1333
    move-result-object v25

    .line 1334
    goto/16 :goto_1bb

    .line 1336
    :cond_538
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1343
    move-result v2

    .line 1344
    if-ge v3, v2, :cond_14d

    .line 1346
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v2, v8, v4}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 1353
    move-result v4

    .line 1354
    goto/16 :goto_14d

    .line 1356
    :cond_54c
    iget-object v2, v0, LX/CHR;->A06:LX/05b;

    .line 1358
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, LX/0b7;

    .line 1364
    invoke-static {v2, v10, v1}, LX/CHO;->A05(LX/0b7;Ljava/util/List;Z)Ljava/util/List;

    .line 1367
    move-result-object v7

    .line 1368
    goto/16 :goto_145

    .line 1370
    :cond_55a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_55f
    return-void
.end method
