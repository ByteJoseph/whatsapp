.class public final LX/0s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s3;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1841

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0s4;->A00:LX/05b;

    .line 11
    const/16 v0, 0x407

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0s4;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public C0k()V
    .registers 21

    .line 0
    sget-object v1, LX/QcU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, LX/0s4;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2BN;

    .line 18
    iget-object v0, v5, LX/2BN;->A02:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ari;

    .line 28
    iget-object v0, v0, LX/Ari;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00E;

    .line 38
    const v0, 0x91f8

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2bb

    .line 47
    iget-object v0, v5, LX/2BN;->A07:LX/05b;

    .line 49
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Arh;

    .line 57
    invoke-virtual {v0}, LX/Arh;->A08()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2bb

    .line 63
    iget-object v0, v5, LX/2BN;->A05:LX/05b;

    .line 65
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/09I;

    .line 73
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2bb

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/09I;

    .line 85
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2bb

    .line 91
    iget-object v0, v5, LX/2BN;->A01:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0GG;

    .line 101
    iget-boolean v0, v0, LX/0GG;->A0I:Z

    .line 103
    if-eqz v0, :cond_2bb

    .line 105
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Ari;

    .line 111
    invoke-static {v0}, LX/Ari;->A00(LX/Ari;)Lorg/json/JSONObject;

    .line 114
    move-result-object v10

    .line 115
    const-string/jumbo v1, "size"

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    move-result v4

    .line 124
    const/4 v9, 0x0

    .line 125
    if-ge v4, v9, :cond_80

    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_80
    const-string v0, "min_capture_interval_seconds"

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 135
    move-result-wide v11

    .line 136
    const-wide/16 v0, 0x3e8

    .line 138
    mul-long/2addr v11, v0

    .line 139
    cmp-long v0, v11, v2

    .line 141
    if-ltz v0, :cond_90

    .line 143
    move-wide v2, v11

    .line 144
    :cond_90
    const-string v8, "max_stored_rows"

    .line 146
    const-wide/16 v0, 0x64

    .line 148
    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v13

    .line 156
    const-wide/16 v11, 0x1

    .line 158
    cmp-long v8, v11, v0

    .line 160
    if-gtz v8, :cond_ee

    .line 162
    const-wide v11, 0x80000000L

    .line 167
    cmp-long v8, v0, v11

    .line 169
    if-gez v8, :cond_ee

    .line 171
    if-eqz v13, :cond_ee

    .line 173
    long-to-int v11, v0

    .line 174
    :goto_ae
    const-string v0, "max_rows_per_day"

    .line 176
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    move-result v12

    .line 180
    if-ge v12, v9, :cond_b7

    .line 182
    const/4 v12, 0x0

    .line 183
    :cond_b7
    if-lez v4, :cond_2bb

    .line 185
    iget-object v0, v5, LX/2BN;->A09:LX/05b;

    .line 187
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/08s;

    .line 195
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/Arh;

    .line 205
    invoke-virtual {v6}, LX/Arh;->A06()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0, v1, v6}, LX/BlJ;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    iget-object v6, v5, LX/2BN;->A00:LX/05b;

    .line 215
    iget-object v9, v6, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LX/356;

    .line 223
    iget-object v6, v6, LX/356;->A00:LX/05b;

    .line 225
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/0ZB;

    .line 233
    invoke-virtual {v6}, LX/0ZB;->A06()LX/0V7;

    .line 236
    move-result-object v10

    .line 237
    goto :goto_f1

    .line 238
    :cond_ee
    const/16 v11, 0x64

    .line 240
    goto :goto_ae

    .line 241
    :goto_f1
    :try_start_f1
    iget-object v13, v10, LX/0V7;->A06:LX/0Jv;

    .line 243
    const/16 v16, 0x0

    .line 245
    if-lez v12, :cond_fe

    .line 247
    invoke-static {v13, v8}, LX/356;->A00(LX/0Jv;Ljava/lang/String;)I

    .line 250
    move-result v6

    .line 251
    if-lt v6, v12, :cond_fe

    .line 253
    goto :goto_11f

    .line 254
    :cond_fe
    const-string v12, "integrity_last_snapshot_attempt_ms"

    .line 256
    const-string v6, "0"

    .line 258
    invoke-static {v13, v12, v6}, LX/0kX;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_115

    .line 264
    const/16 v6, 0xa

    .line 266
    invoke-static {v12, v6}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_115

    .line 272
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 275
    move-result-wide v14

    .line 276
    goto :goto_117

    .line 277
    :cond_115
    const-wide/16 v14, 0x0

    .line 279
    :goto_117
    sub-long v12, v0, v14

    .line 281
    cmp-long v6, v12, v2

    .line 283
    if-ltz v6, :cond_11f

    .line 285
    const/16 v16, 0x1
    :try_end_11f
    .catchall {:try_start_f1 .. :try_end_11f} :catchall_2b1

    .line 287
    :cond_11f
    :goto_11f
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 290
    if-eqz v16, :cond_2bb

    .line 292
    iget-object v2, v5, LX/2BN;->A03:LX/05b;

    .line 294
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 296
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/0Xf;

    .line 302
    iget-object v2, v5, LX/2BN;->A06:LX/05b;

    .line 304
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 306
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/0X7;

    .line 312
    invoke-virtual {v3, v2, v4}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 315
    move-result-object v4

    .line 316
    const/16 v2, 0xa

    .line 318
    invoke-static {v4, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 321
    move-result v3

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v10

    .line 331
    :goto_14b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_184

    .line 337
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/0DP;

    .line 343
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 346
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_17c

    .line 352
    iget-object v3, v5, LX/2BN;->A04:LX/05b;

    .line 354
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 356
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/0Yv;

    .line 362
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 364
    invoke-static {v6, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v3, v6

    .line 368
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 370
    invoke-virtual {v4, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_179

    .line 376
    move-object v3, v6

    .line 377
    :cond_179
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 379
    move-object v6, v3

    .line 380
    :cond_17c
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_14b

    .line 388
    :cond_184
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_2bb

    .line 394
    iget-object v3, v5, LX/2BN;->A0A:LX/05b;

    .line 396
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 398
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LX/0ZB;

    .line 404
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 407
    move-result-object v3

    .line 408
    :try_start_198
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 411
    move-result-object v4
    :try_end_19c
    .catchall {:try_start_198 .. :try_end_19c} :catchall_2aa

    .line 412
    :try_start_19c
    iget-object v5, v5, LX/2BN;->A08:LX/05b;

    .line 414
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 416
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide/16 v18, 0x0

    .line 422
    const/16 v17, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 427
    const/4 v12, 0x1

    .line 428
    sget-object v6, LX/38t;->A01:LX/05k;

    .line 430
    new-instance v5, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;

    .line 432
    invoke-direct {v5, v2}, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;-><init>(Ljava/util/List;)V

    .line 435
    sget-object v2, LX/KNZ;->A00:LX/KNZ;

    .line 437
    invoke-virtual {v6, v5, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 443
    const-string v10, "SELECT_LATEST_INTEGRITY_INBOX_SNAPSHOT"

    .line 445
    const-string v2, "\n          SELECT\n            _id,\n            capture_date,\n            observation_count,\n            snapshot_json\n          FROM integrity_inbox_snapshot\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v6, v2, v10, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    move-result-object v10
    :try_end_1c4
    .catchall {:try_start_19c .. :try_end_1c4} :catchall_2a3

    .line 452
    :try_start_1c4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1cc

    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_1fc

    .line 460
    :cond_1cc
    const-string v2, "_id"

    .line 462
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    move-result v2

    .line 466
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    move-result-wide v18

    .line 470
    const-string v2, "capture_date"

    .line 472
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 475
    move-result v2

    .line 476
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v14

    .line 480
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 483
    const-string v2, "observation_count"

    .line 485
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 488
    move-result v2

    .line 489
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    move-result v17

    .line 493
    const-string/jumbo v2, "snapshot_json"

    .line 496
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 499
    move-result v2

    .line 500
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v15

    .line 504
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    const/4 v2, 0x1
    :try_end_1fc
    .catchall {:try_start_1c4 .. :try_end_1fc} :catchall_29c

    .line 508
    :goto_1fc
    :try_start_1fc
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 511
    if-eqz v2, :cond_202

    .line 513
    goto :goto_242

    .line 514
    :cond_202
    const-string v10, "integrity_inbox_snapshot_row_count"

    .line 516
    invoke-static {v6, v10, v13}, LX/0kX;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v12

    .line 520
    if-eqz v12, :cond_219

    .line 522
    const/16 v2, 0xa

    .line 524
    invoke-static {v12, v2}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_219

    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v12

    .line 534
    if-ltz v12, :cond_219

    .line 536
    goto :goto_21d

    .line 537
    :cond_219
    invoke-static {v3}, LX/38t;->A00(LX/0V7;)I

    .line 540
    move-result v12

    .line 541
    :goto_21d
    if-ge v12, v11, :cond_295

    .line 543
    new-instance v11, Landroid/content/ContentValues;

    .line 545
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 548
    const-string v2, "capture_date"

    .line 550
    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v2, "snapshot_json"

    .line 556
    invoke-virtual {v11, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v5, "INSERT_INTEGRITY_INBOX_SNAPSHOT"

    .line 561
    const-string v2, "integrity_inbox_snapshot"

    .line 563
    invoke-virtual {v6, v2, v5, v11}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 566
    add-int/lit8 v2, v12, 0x1

    .line 568
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    const-string v2, "IntegrityInboxSnapshotStore"

    .line 574
    invoke-static {v6, v10, v5, v2}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    goto :goto_273

    .line 578
    :goto_242
    invoke-static {v14, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_202

    .line 584
    invoke-static {v15, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_202

    .line 590
    new-instance v10, Landroid/content/ContentValues;

    .line 592
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 595
    add-int/lit8 v2, v17, 0x1

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v5

    .line 601
    const-string v2, "observation_count"

    .line 603
    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    new-array v2, v12, [Ljava/lang/String;

    .line 612
    aput-object v5, v2, v16

    .line 614
    const-string v15, "INCREMENT_INTEGRITY_INBOX_SNAPSHOT_OBSERVATION_COUNT"

    .line 616
    const-string v13, "integrity_inbox_snapshot"

    .line 618
    const-string v14, "_id = ?"

    .line 620
    move-object v11, v6

    .line 621
    move-object v12, v10

    .line 622
    move-object/from16 v16, v2

    .line 624
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 627
    :goto_273
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 630
    invoke-static {v6, v8}, LX/356;->A00(LX/0Jv;Ljava/lang/String;)I

    .line 633
    move-result v2

    .line 634
    add-int/lit8 v5, v2, 0x1

    .line 636
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "integrity_last_snapshot_attempt_ms"

    .line 642
    const-string v2, "InboxSnapshotCaptureGate"

    .line 644
    invoke-static {v6, v0, v1, v2}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "integrity_current_snapshot_day"

    .line 649
    invoke-static {v6, v0, v8, v2}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v1, "integrity_snapshots_taken_today"

    .line 654
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v6, v1, v0, v2}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_295
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_298
    .catchall {:try_start_1fc .. :try_end_298} :catchall_2a3

    .line 664
    :try_start_298
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 667
    goto :goto_2b8
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_2aa

    .line 668
    :catchall_29c
    move-exception v1

    .line 669
    :try_start_29d
    throw v1
    :try_end_29e
    .catchall {:try_start_29d .. :try_end_29e} :catchall_29e

    .line 670
    :catchall_29e
    :try_start_29e
    move-exception v0

    .line 671
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    throw v0
    :try_end_2a3
    .catchall {:try_start_29e .. :try_end_2a3} :catchall_2a3

    .line 675
    :catchall_2a3
    move-exception v1

    .line 676
    :try_start_2a4
    throw v1
    :try_end_2a5
    .catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a5

    .line 677
    :catchall_2a5
    move-exception v0

    .line 678
    :try_start_2a6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    throw v0
    :try_end_2aa
    .catchall {:try_start_2a6 .. :try_end_2aa} :catchall_2aa

    .line 682
    :catchall_2aa
    move-exception v0

    .line 683
    :try_start_2ab
    throw v0
    :try_end_2ac
    .catchall {:try_start_2ab .. :try_end_2ac} :catchall_2ac

    .line 684
    :catchall_2ac
    move-exception v1

    .line 685
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    throw v1

    .line 689
    :catchall_2b1
    move-exception v0

    .line 690
    :try_start_2b2
    throw v0
    :try_end_2b3
    .catchall {:try_start_2b2 .. :try_end_2b3} :catchall_2b3

    .line 691
    :catchall_2b3
    move-exception v1

    .line 692
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    throw v1

    .line 696
    :goto_2b8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 699
    :cond_2bb
    iget-object v0, v7, LX/0s4;->A01:LX/05b;

    .line 701
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 703
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 706
    return-void
.end method
