.class public final synthetic LX/V6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UXU;

.field public final synthetic A02:LX/Uns;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/UXU;LX/Uns;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V6E;->A02:LX/Uns;

    .line 5
    iput-object p1, p0, LX/V6E;->A01:LX/UXU;

    .line 7
    iput-object p5, p0, LX/V6E;->A05:Ljava/util/Set;

    .line 9
    iput-object p3, p0, LX/V6E;->A03:Ljava/lang/Long;

    .line 11
    iput p8, p0, LX/V6E;->A00:I

    .line 13
    iput-boolean p9, p0, LX/V6E;->A08:Z

    .line 15
    iput-object p4, p0, LX/V6E;->A04:Ljava/util/List;

    .line 17
    iput-boolean p10, p0, LX/V6E;->A09:Z

    .line 19
    iput-object p7, p0, LX/V6E;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p6, p0, LX/V6E;->A06:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 91

    .line 0
    move-object/from16 v38, p2

    .line 2
    move-object/from16 v35, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/V6E;->A02:LX/Uns;

    .line 8
    move-object/from16 v87, v0

    .line 10
    iget-object v0, v1, LX/V6E;->A01:LX/UXU;

    .line 12
    move-object/from16 v86, v0

    .line 14
    iget-object v0, v1, LX/V6E;->A05:Ljava/util/Set;

    .line 16
    move-object/from16 v85, v0

    .line 18
    iget-object v0, v1, LX/V6E;->A03:Ljava/lang/Long;

    .line 20
    move-object/from16 v24, v0

    .line 22
    iget v0, v1, LX/V6E;->A00:I

    .line 24
    move/from16 v39, v0

    .line 26
    iget-boolean v0, v1, LX/V6E;->A08:Z

    .line 28
    move/from16 v18, v0

    .line 30
    iget-object v0, v1, LX/V6E;->A04:Ljava/util/List;

    .line 32
    move-object/from16 v84, v0

    .line 34
    iget-boolean v0, v1, LX/V6E;->A09:Z

    .line 36
    move/from16 v23, v0

    .line 38
    iget-object v0, v1, LX/V6E;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    move-object/from16 v83, v0

    .line 42
    iget-object v0, v1, LX/V6E;->A06:Ljava/util/Set;

    .line 44
    move-object/from16 v17, v0

    .line 46
    move-object/from16 v0, v35

    .line 48
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-object/from16 v35, v0

    .line 52
    move-object/from16 v0, v38

    .line 54
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-object/from16 v38, v0

    .line 58
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 60
    const/16 v1, 0xa

    .line 62
    move-object/from16 v0, v35

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 67
    move-result-object v40

    .line 68
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 71
    move-result-object v36

    .line 72
    new-instance v11, LX/UTE;

    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    move-object/from16 v0, v87

    .line 79
    iget-object v0, v0, LX/Uns;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 84
    move-result-wide v31

    .line 85
    const/16 v28, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object/from16 v27, v28

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    :goto_5d
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v1

    .line 97
    move/from16 v0, v39

    .line 99
    if-ge v1, v0, :cond_ae0

    .line 101
    if-nez v6, :cond_ae0

    .line 103
    const/16 v0, 0xa

    .line 105
    move/from16 v1, v16

    .line 107
    if-ge v1, v0, :cond_ae0

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 111
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    sub-int v37, v39, v0

    .line 117
    const-string v34, ")"

    .line 119
    const-string v1, "ephemeral_media_v1"

    .line 121
    move-object/from16 v0, v84

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    invoke-static/range {v85 .. v85}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    move-result-object v5

    .line 131
    const-string v7, ","

    .line 133
    const/16 v0, 0x16

    .line 135
    new-instance v3, LX/V58;

    .line 137
    invoke-direct {v3, v0}, LX/V58;-><init>(I)V

    .line 140
    const-string v33, ""

    .line 142
    move-object/from16 v1, v33

    .line 144
    invoke-static {v7, v1, v1, v5, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v17, :cond_9c

    .line 150
    invoke-static/range {v17 .. v17}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_9e

    .line 156
    :cond_9c
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 158
    :cond_9e
    if-nez v24, :cond_ad0

    .line 160
    move-object v3, v1

    .line 161
    :goto_a1
    if-eqz v17, :cond_b6

    .line 163
    const/16 v0, 0x17

    .line 165
    new-instance v2, LX/V58;

    .line 167
    invoke-direct {v2, v0}, LX/V58;-><init>(I)V

    .line 170
    invoke-static {v7, v1, v1, v4, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v1, " AND m._id IN ("

    .line 176
    move-object/from16 v0, v34

    .line 178
    invoke-static {v1, v2, v0}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :cond_b6
    invoke-static {v3, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v18, :cond_acc

    .line 188
    const-string v2, "((mm.file_path IS NOT NULL AND length(mm.file_path) > 0) OR EXISTS (SELECT 1 FROM message_thumbnail mt WHERE mt.message_row_id = mm.message_row_id AND mt.thumbnail IS NOT NULL AND length(mt.thumbnail) > 0))"

    .line 190
    :goto_be
    sget-object v1, LX/Uns;->A07:Ljava/lang/String;

    .line 192
    const-string v0, "__MESSAGE_TYPES__"

    .line 194
    invoke-static {v1, v0, v6, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "__BEFORE_SORT_ID__"

    .line 200
    invoke-static {v1, v0, v3, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "__PENDING_MEDIA__"

    .line 206
    invoke-static {v1, v0, v2, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v9, :cond_ac8

    .line 212
    const-string v2, "(e.message_row_id IS NULL OR e.keep_in_chat = 1 OR e.expire_timestamp IS NULL OR e.expire_timestamp >= "

    .line 214
    move-wide/from16 v0, v31

    .line 216
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v0, v34

    .line 222
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 228
    invoke-static {v3, v0, v1, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    move-result v0

    .line 240
    add-int/2addr v2, v0

    .line 241
    add-int/lit8 v0, v2, 0x2

    .line 243
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_105

    .line 257
    invoke-static {v0, v2}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 260
    goto :goto_fb

    .line 261
    :cond_105
    if-eqz v24, :cond_10e

    .line 263
    invoke-static/range {v24 .. v24}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_10e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    :goto_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_126

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 286
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_112

    .line 294
    :cond_126
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v1, v0}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 311
    check-cast v0, [Ljava/lang/String;

    .line 313
    :try_start_139
    move-object/from16 v2, v35

    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 318
    move-result-object v4
    :try_end_13f
    .catch LX/V8t; {:try_start_139 .. :try_end_13f} :catch_aa0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_139 .. :try_end_13f} :catch_aa8

    .line 319
    :try_start_13f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v45

    .line 323
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const-string v0, "message_row_id"

    .line 331
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    move-result v44

    .line 335
    const-string v0, "sort_id"

    .line 337
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    move-result v43

    .line 341
    const-string v0, "protocol_message_id"

    .line 343
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    move-result v42

    .line 347
    const-string v0, "from_me"

    .line 349
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    move-result v41

    .line 353
    const-string v0, "timestamp"

    .line 355
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    move-result v30

    .line 359
    const-string v0, "message_text"

    .line 361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    move-result v29

    .line 365
    const-string v0, "chat_row_id"

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    move-result v22

    .line 371
    const-string v0, "chat_jid"

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    move-result v21

    .line 377
    const-string v0, "chat_name"

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    move-result v20

    .line 383
    const-string v0, "sender_jid"

    .line 385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    move-result v15

    .line 389
    const-string v0, "message_type"

    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    move-result v14

    .line 395
    const-string v0, "is_ephemeral"

    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    move-result v13

    .line 401
    const-string v0, "ephemeral_expires_at"

    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 406
    move-result v10

    .line 407
    const-string v0, "starred"

    .line 409
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    move-result v12

    .line 413
    const/16 v26, 0x0

    .line 415
    const/16 v19, 0x0

    .line 417
    const/16 v25, 0x0

    .line 419
    :goto_1a3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_308

    .line 425
    add-int/lit8 v19, v19, 0x1

    .line 427
    move/from16 v0, v43

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v26

    .line 437
    if-nez v25, :cond_1b9

    .line 439
    move-object/from16 v25, v26

    .line 441
    :cond_1b9
    move/from16 v0, v44

    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v71

    .line 447
    invoke-static/range {v71 .. v72}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    move-result-object v51

    .line 451
    move/from16 v0, v42

    .line 453
    invoke-static {v4, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 456
    move-result-object v52

    .line 457
    if-eqz v52, :cond_20d

    .line 459
    invoke-static/range {v52 .. v52}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 462
    move-result v0

    .line 463
    const/16 v2, 0x200

    .line 465
    if-nez v0, :cond_20d

    .line 467
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 470
    move-result v0

    .line 471
    if-gt v0, v2, :cond_20d

    .line 473
    move/from16 v0, v21

    .line 475
    invoke-static {v4, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_206

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    move-result v0

    .line 485
    if-gt v0, v2, :cond_206

    .line 487
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 489
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 492
    move-result-object v47

    .line 493
    if-nez v47, :cond_214

    .line 495
    new-instance v1, LX/VGn;

    .line 497
    invoke-direct {v1, v11, v8}, LX/VGn;-><init>(Ljava/lang/Object;I)V

    .line 500
    :goto_1f4
    invoke-interface {v1}, LX/0hJ;->get()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 507
    move-result v0

    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/1PD;->A01(Ljava/lang/Object;)V

    .line 517
    goto :goto_1a3

    .line 518
    :cond_206
    const/4 v0, 0x2

    .line 519
    new-instance v1, LX/VGn;

    .line 521
    invoke-direct {v1, v11, v0}, LX/VGn;-><init>(Ljava/lang/Object;I)V

    .line 524
    goto :goto_1f4

    .line 525
    :cond_20d
    const/4 v0, 0x1

    .line 526
    new-instance v1, LX/VGn;

    .line 528
    invoke-direct {v1, v11, v0}, LX/VGn;-><init>(Ljava/lang/Object;I)V

    .line 531
    goto :goto_1f4

    .line 532
    :cond_214
    invoke-static {v4, v15}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_22d

    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 541
    move-result v0

    .line 542
    if-gt v0, v2, :cond_22d

    .line 544
    invoke-static {v3}, LX/Uc9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    :goto_224
    move-object/from16 v0, v86

    .line 550
    invoke-virtual {v0, v1}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_234

    .line 556
    goto :goto_22f

    .line 557
    :cond_22d
    const/4 v5, 0x0

    .line 558
    goto :goto_224

    .line 559
    :goto_22f
    if-eqz v5, :cond_232

    .line 561
    goto :goto_23a

    .line 562
    :cond_232
    const/4 v6, 0x0

    .line 563
    goto :goto_246

    .line 564
    :cond_234
    new-instance v0, LX/V8t;

    .line 566
    invoke-direct {v0}, LX/V8t;-><init>()V

    .line 569
    goto :goto_245

    .line 570
    :goto_23a
    invoke-virtual {v0, v5}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    .line 573
    move-result-object v6

    .line 574
    if-nez v6, :cond_246

    .line 576
    new-instance v0, LX/V8t;

    .line 578
    invoke-direct {v0}, LX/V8t;-><init>()V

    .line 581
    :goto_245
    throw v0

    .line 582
    :cond_246
    :goto_246
    move/from16 v0, v41

    .line 584
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_24b
    .catchall {:try_start_13f .. :try_end_24b} :catchall_a99

    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 591
    move-result v64

    .line 592
    :try_start_250
    move/from16 v0, v30

    .line 594
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 597
    move-result-wide v62

    .line 598
    move/from16 v0, v29

    .line 600
    invoke-static {v4, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 603
    move-result-object v59

    .line 604
    move/from16 v0, v22

    .line 606
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    move-result-wide v78

    .line 610
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    move-result v70

    .line 614
    invoke-static/range {v47 .. v47}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 617
    move-result v65

    .line 618
    move/from16 v0, v20

    .line 620
    invoke-static {v4, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_27f

    .line 626
    const/16 v1, 0x100

    .line 628
    invoke-static {v0, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    move-result-object v55

    .line 632
    invoke-static/range {v55 .. v55}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_27f

    .line 638
    goto :goto_28f

    .line 639
    :cond_27f
    invoke-virtual/range {v47 .. v47}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 642
    move-result-object v9

    .line 643
    move-object/from16 v3, v87

    .line 645
    move-object/from16 v2, v35

    .line 647
    move-object/from16 v1, v38

    .line 649
    move-object/from16 v0, v36

    .line 651
    invoke-virtual {v3, v2, v1, v9, v0}, LX/Uns;->A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 654
    move-result-object v55

    .line 655
    :goto_28f
    if-eqz v5, :cond_292

    .line 657
    goto :goto_295

    .line 658
    :cond_292
    const/16 v58, 0x0

    .line 660
    goto :goto_2a1

    .line 661
    :goto_295
    move-object/from16 v3, v87

    .line 663
    move-object/from16 v2, v35

    .line 665
    move-object/from16 v1, v38

    .line 667
    move-object/from16 v0, v36

    .line 669
    invoke-virtual {v3, v2, v1, v5, v0}, LX/Uns;->A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 672
    move-result-object v58

    .line 673
    :goto_2a1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_2ae

    .line 683
    if-eqz v1, :cond_2ae

    .line 685
    goto :goto_2b1

    .line 686
    :cond_2ae
    const/16 v50, 0x0

    .line 688
    goto :goto_2b9

    .line 689
    :goto_2b1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v50

    .line 697
    :goto_2b9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2bc
    .catchall {:try_start_250 .. :try_end_2bc} :catchall_a99

    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 704
    move-result v73

    .line 705
    :try_start_2c1
    new-instance v67, LX/UZD;

    .line 707
    move-object/from16 v74, v67

    .line 709
    move-wide/from16 v75, v71

    .line 711
    move-object/from16 v77, v52

    .line 713
    invoke-direct/range {v74 .. v79}, LX/UZD;-><init>(JLjava/lang/String;J)V

    .line 716
    iget-object v3, v7, LX/UYe;->A01:Ljava/lang/String;

    .line 718
    iget-object v2, v7, LX/UYe;->A00:Ljava/lang/String;

    .line 720
    if-eqz v6, :cond_305

    .line 722
    iget-object v1, v6, LX/UYe;->A01:Ljava/lang/String;

    .line 724
    iget-object v0, v6, LX/UYe;->A00:Ljava/lang/String;

    .line 726
    :goto_2d6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2d9
    .catchall {:try_start_2c1 .. :try_end_2d9} :catchall_a99

    .line 729
    move-result v5

    .line 730
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 733
    move-result v66

    .line 734
    :try_start_2de
    sget-object v60, LX/01l;->A00:LX/01l;

    .line 736
    move-object/from16 v49, v28

    .line 738
    new-instance v46, LX/Uak;

    .line 740
    move-object/from16 v48, v28

    .line 742
    move-object/from16 v53, v3

    .line 744
    move-object/from16 v54, v2

    .line 746
    move-object/from16 v56, v1

    .line 748
    move-object/from16 v57, v0

    .line 750
    move-object/from16 v61, v60

    .line 752
    invoke-direct/range {v46 .. v66}, LX/Uak;-><init>(LX/0DP;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 755
    new-instance v0, LX/Ua7;

    .line 757
    move-object/from16 v66, v0

    .line 759
    move-object/from16 v68, v46

    .line 761
    move-object/from16 v69, v50

    .line 763
    invoke-direct/range {v66 .. v73}, LX/Ua7;-><init>(LX/UZD;LX/Uak;Ljava/lang/Long;IJZ)V

    .line 766
    move-object/from16 v1, v45

    .line 768
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    goto/16 :goto_1a3

    .line 773
    :cond_305
    const/4 v1, 0x0

    .line 774
    const/4 v0, 0x0

    .line 775
    goto :goto_2d6

    .line 776
    :cond_308
    invoke-static/range {v84 .. v84}, LX/UkW;->A03(Ljava/util/List;)Z

    .line 779
    move-result v20

    .line 780
    invoke-static/range {v45 .. v45}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v1

    .line 788
    :goto_314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_326

    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/Ua7;

    .line 800
    iget-object v0, v0, LX/Ua7;->A02:LX/UZD;

    .line 802
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    goto :goto_314

    .line 806
    :cond_326
    const/16 v5, 0x8

    .line 808
    move/from16 v6, v20

    .line 810
    new-instance v2, LX/UZe;

    .line 812
    move-object/from16 v0, v28

    .line 814
    invoke-direct {v2, v0, v5, v6, v6}, LX/UZe;-><init>(LX/Ub0;IZZ)V
    :try_end_331
    .catchall {:try_start_2de .. :try_end_331} :catchall_a99

    .line 817
    :try_start_331
    iget-boolean v1, v2, LX/UZe;->A03:Z

    .line 819
    new-instance v0, LX/V5P;

    .line 821
    move-object/from16 v46, v0

    .line 823
    move-object/from16 v47, v35

    .line 825
    move-object/from16 v48, v38

    .line 827
    move-object/from16 v49, v86

    .line 829
    move-object/from16 v50, v2

    .line 831
    move-object/from16 v51, v87

    .line 833
    move-object/from16 v52, v36

    .line 835
    move/from16 v53, v8

    .line 837
    invoke-direct/range {v46 .. v53}, LX/V5P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    invoke-static {v3, v0, v1}, LX/Uno;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;

    .line 843
    move-result-object v22

    .line 844
    goto :goto_390
    :try_end_34d
    .catch LX/V8t; {:try_start_331 .. :try_end_34d} :catch_a97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_331 .. :try_end_34d} :catch_34d
    .catchall {:try_start_331 .. :try_end_34d} :catchall_a99

    .line 845
    :catch_34d
    :try_start_34d
    move-exception v0

    .line 846
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v5

    .line 850
    const-string v0, "OrbitMessagesMediaExtractor/batched reactions failed; falling back ("

    .line 852
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v0, v34

    .line 858
    invoke-static {v5, v0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 861
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 868
    move-result-object v22

    .line 869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v6

    .line 873
    :goto_369
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_390

    .line 879
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    move-object v0, v5

    .line 884
    check-cast v0, LX/UZD;

    .line 886
    iget-wide v0, v0, LX/UZD;->A01:J

    .line 888
    move-object/from16 v46, v35

    .line 890
    move-object/from16 v47, v38

    .line 892
    move-object/from16 v48, v86

    .line 894
    move-object/from16 v49, v2

    .line 896
    move-object/from16 v50, v87

    .line 898
    move-object/from16 v51, v36

    .line 900
    move-wide/from16 v52, v0

    .line 902
    invoke-static/range {v46 .. v53}, LX/Uns;->A03(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZe;LX/Uns;Ljava/util/Map;J)LX/UZB;

    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v1, v22

    .line 908
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    goto :goto_369

    .line 912
    :cond_390
    :goto_390
    const/16 v1, 0x8

    .line 914
    new-instance v2, LX/UZE;

    .line 916
    move/from16 v5, v20

    .line 918
    move-object/from16 v0, v28

    .line 920
    invoke-direct {v2, v0, v1, v5}, LX/UZE;-><init>(LX/Ub1;IZ)V
    :try_end_39b
    .catchall {:try_start_34d .. :try_end_39b} :catchall_a99

    .line 923
    :try_start_39b
    iget-boolean v1, v2, LX/UZE;->A02:Z

    .line 925
    const/16 v53, 0x1

    .line 927
    new-instance v0, LX/V5P;

    .line 929
    move-object/from16 v46, v0

    .line 931
    move-object/from16 v47, v35

    .line 933
    move-object/from16 v48, v38

    .line 935
    move-object/from16 v49, v86

    .line 937
    move-object/from16 v50, v2

    .line 939
    move-object/from16 v51, v87

    .line 941
    move-object/from16 v52, v36

    .line 943
    invoke-direct/range {v46 .. v53}, LX/V5P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    invoke-static {v3, v0, v1}, LX/Uno;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;

    .line 949
    move-result-object v21

    .line 950
    goto :goto_3fe
    :try_end_3b7
    .catch LX/V8t; {:try_start_39b .. :try_end_3b7} :catch_a97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39b .. :try_end_3b7} :catch_3b7
    .catchall {:try_start_39b .. :try_end_3b7} :catchall_a99

    .line 951
    :catch_3b7
    :try_start_3b7
    move-exception v0

    .line 952
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    move-result-object v5

    .line 956
    const-string v0, "OrbitMessagesMediaExtractor/batched replies failed; falling back ("

    .line 958
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v0, v34

    .line 964
    invoke-static {v5, v0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 967
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 974
    move-result-object v21

    .line 975
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v6

    .line 979
    :goto_3d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3fe

    .line 985
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v5

    .line 989
    move-object v0, v5

    .line 990
    check-cast v0, LX/UZD;

    .line 992
    iget-object v3, v0, LX/UZD;->A02:Ljava/lang/String;

    .line 994
    iget-wide v0, v0, LX/UZD;->A00:J

    .line 996
    move-object/from16 v46, v35

    .line 998
    move-object/from16 v47, v38

    .line 1000
    move-object/from16 v48, v86

    .line 1002
    move-object/from16 v49, v2

    .line 1004
    move-object/from16 v50, v87

    .line 1006
    move-object/from16 v51, v3

    .line 1008
    move-object/from16 v52, v36

    .line 1010
    move-wide/from16 v53, v0

    .line 1012
    invoke-static/range {v46 .. v54}, LX/Uns;->A04(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZE;LX/Uns;Ljava/lang/String;Ljava/util/Map;J)LX/UZB;

    .line 1015
    move-result-object v0

    .line 1016
    move-object/from16 v1, v21

    .line 1018
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    goto :goto_3d3

    .line 1022
    :cond_3fe
    :goto_3fe
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1025
    move-result-object v29

    .line 1026
    invoke-static/range {v45 .. v45}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1029
    move-result-object v30

    .line 1030
    :goto_406
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_a86

    .line 1036
    invoke-static/range {v30 .. v30}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1039
    move-result-object v13

    .line 1040
    check-cast v13, LX/Ua7;

    .line 1042
    iget-object v0, v13, LX/Ua7;->A02:LX/UZD;

    .line 1044
    move-object/from16 v1, v22

    .line 1046
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LX/UZB;

    .line 1052
    move-object/from16 v1, v21

    .line 1054
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/UZB;

    .line 1060
    iget-object v14, v13, LX/Ua7;->A03:LX/Uak;

    .line 1062
    if-eqz v2, :cond_42b

    .line 1064
    iget-object v12, v2, LX/UZB;->A02:Ljava/util/List;

    .line 1066
    goto :goto_42d

    .line 1067
    :cond_42b
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1069
    :goto_42d
    if-eqz v1, :cond_432

    .line 1071
    iget-object v10, v1, LX/UZB;->A02:Ljava/util/List;

    .line 1073
    goto :goto_434

    .line 1074
    :cond_432
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1076
    :goto_434
    if-eqz v2, :cond_449

    .line 1078
    if-eqz v20, :cond_449

    .line 1080
    iget-boolean v0, v13, LX/Ua7;->A04:Z

    .line 1082
    if-eqz v0, :cond_441

    .line 1084
    iget-object v0, v2, LX/UZB;->A00:Ljava/lang/String;

    .line 1086
    if-eqz v0, :cond_441

    .line 1088
    goto :goto_449

    .line 1089
    :cond_441
    iget-object v0, v2, LX/UZB;->A00:Ljava/lang/String;

    .line 1091
    new-instance v9, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 1093
    invoke-direct {v9, v0}, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;-><init>(Ljava/lang/String;)V

    .line 1096
    goto :goto_44b

    .line 1097
    :cond_449
    :goto_449
    move-object/from16 v9, v28

    .line 1099
    :goto_44b
    if-eqz v1, :cond_457

    .line 1101
    if-eqz v20, :cond_457

    .line 1103
    iget-boolean v0, v13, LX/Ua7;->A04:Z

    .line 1105
    if-eqz v0, :cond_45a

    .line 1107
    iget-object v0, v1, LX/UZB;->A00:Ljava/lang/String;

    .line 1109
    if-eqz v0, :cond_45a

    .line 1111
    :cond_457
    move-object/from16 v7, v28

    .line 1113
    goto :goto_461

    .line 1114
    :cond_45a
    iget-object v0, v1, LX/UZB;->A00:Ljava/lang/String;

    .line 1116
    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 1118
    invoke-direct {v7, v0}, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;-><init>(Ljava/lang/String;)V

    .line 1121
    :goto_461
    iget-object v0, v14, LX/Uak;->A09:Ljava/lang/String;

    .line 1123
    move-object/from16 v46, v0

    .line 1125
    iget-object v0, v14, LX/Uak;->A0B:Ljava/lang/String;

    .line 1127
    move-object/from16 v47, v0

    .line 1129
    iget-object v0, v14, LX/Uak;->A01:LX/0DP;

    .line 1131
    move-object/from16 v42, v0

    .line 1133
    iget-object v0, v14, LX/Uak;->A07:Ljava/lang/String;

    .line 1135
    move-object/from16 v48, v0

    .line 1137
    iget-object v0, v14, LX/Uak;->A05:Ljava/lang/String;

    .line 1139
    move-object/from16 v49, v0

    .line 1141
    iget-object v0, v14, LX/Uak;->A08:Ljava/lang/String;

    .line 1143
    move-object/from16 v50, v0

    .line 1145
    iget-object v0, v14, LX/Uak;->A0C:Ljava/lang/String;

    .line 1147
    move-object/from16 v51, v0

    .line 1149
    iget-object v0, v14, LX/Uak;->A06:Ljava/lang/String;

    .line 1151
    move-object/from16 v52, v0

    .line 1153
    iget-object v0, v14, LX/Uak;->A0D:Ljava/lang/String;

    .line 1155
    move-object/from16 v53, v0

    .line 1157
    iget-boolean v15, v14, LX/Uak;->A0G:Z

    .line 1159
    iget-wide v2, v14, LX/Uak;->A00:J

    .line 1161
    iget-object v6, v14, LX/Uak;->A0A:Ljava/lang/String;

    .line 1163
    iget-boolean v5, v14, LX/Uak;->A0H:Z

    .line 1165
    iget-object v1, v14, LX/Uak;->A04:Ljava/lang/Long;

    .line 1167
    iget-boolean v14, v14, LX/Uak;->A0I:Z

    .line 1169
    new-instance v0, LX/Uak;

    .line 1171
    move-object/from16 v41, v0

    .line 1173
    move-object/from16 v43, v7

    .line 1175
    move-object/from16 v44, v9

    .line 1177
    move-object/from16 v45, v1

    .line 1179
    move-object/from16 v54, v6

    .line 1181
    move-object/from16 v55, v12

    .line 1183
    move-object/from16 v56, v10

    .line 1185
    move-wide/from16 v57, v2

    .line 1187
    move/from16 v59, v15

    .line 1189
    move/from16 v60, v5

    .line 1191
    move/from16 v61, v14

    .line 1193
    invoke-direct/range {v41 .. v61}, LX/Uak;-><init>(LX/0DP;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 1196
    iget v2, v13, LX/Ua7;->A00:I

    .line 1198
    const/16 v1, 0x6e

    .line 1200
    if-ne v2, v1, :cond_71c

    .line 1202
    if-nez v23, :cond_a57

    .line 1204
    iget-wide v1, v13, LX/Ua7;->A01:J

    .line 1206
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1209
    move-result-object v2

    .line 1210
    const/4 v1, 0x2

    .line 1211
    new-array v3, v1, [Ljava/lang/String;

    .line 1213
    aput-object v2, v3, v8

    .line 1215
    const/4 v2, 0x1

    .line 1216
    const-string v1, "8"

    .line 1218
    aput-object v1, v3, v2

    .line 1220
    const-string v2, "SELECT map.media_row_id AS media_row_id, emd.file_path AS file_path, emd.file_size AS file_size, emd.mime_type AS mime_type, emd.width AS width, emd.height AS height, emd.media_caption AS media_caption, emd.file_hash AS file_hash FROM message_media_map map JOIN extended_media_data emd ON emd.row_id = map.media_row_id WHERE map.message_row_id = ? AND emd.file_path IS NOT NULL AND length(emd.file_path) > 0 AND emd.mime_type LIKE \'image/%\' ORDER BY emd.row_id DESC LIMIT ?"

    .line 1222
    move-object/from16 v1, v35

    .line 1224
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1227
    move-result-object v5
    :try_end_4cc
    .catchall {:try_start_3b7 .. :try_end_4cc} :catchall_a99

    .line 1228
    :try_start_4cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1231
    move-result-object v3

    .line 1232
    const-string v1, "media_row_id"

    .line 1234
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1237
    move-result v47

    .line 1238
    const-string v1, "file_path"

    .line 1240
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1243
    move-result v46

    .line 1244
    const-string v1, "mime_type"

    .line 1246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1249
    move-result v45

    .line 1250
    const-string v1, "width"

    .line 1252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1255
    move-result v44

    .line 1256
    const-string v1, "height"

    .line 1258
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1261
    move-result v43

    .line 1262
    const-string v1, "file_size"

    .line 1264
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1267
    move-result v7

    .line 1268
    const-string v1, "media_caption"

    .line 1270
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1273
    move-result v42

    .line 1274
    const-string v1, "file_hash"

    .line 1276
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1279
    move-result v41

    .line 1280
    :cond_500
    :goto_500
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_681

    .line 1286
    move/from16 v1, v47

    .line 1288
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1291
    move-result-wide v1

    .line 1292
    move/from16 v6, v46

    .line 1294
    invoke-static {v5, v6}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1297
    move-result-object v9

    .line 1298
    const/16 v6, 0x1000

    .line 1300
    if-eqz v9, :cond_67e

    .line 1302
    invoke-static {v9, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1305
    move-result-object v10

    .line 1306
    :goto_51a
    move-object/from16 v9, v83

    .line 1308
    move-object/from16 v6, v87

    .line 1310
    invoke-virtual {v6, v10, v9}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 1313
    move-result-object v6

    .line 1314
    if-eqz v6, :cond_676

    .line 1316
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1319
    move-result-object v6

    .line 1320
    if-eqz v6, :cond_676

    .line 1322
    move/from16 v9, v45

    .line 1324
    invoke-static {v5, v9}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1327
    move-result-object v10

    .line 1328
    if-eqz v10, :cond_500

    .line 1330
    const/16 v9, 0x100

    .line 1332
    invoke-static {v10, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1335
    move-result-object v15

    .line 1336
    const-string v9, "image/"

    .line 1338
    invoke-static {v15, v9, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_500

    .line 1344
    iget-object v9, v0, LX/Uak;->A09:Ljava/lang/String;

    .line 1346
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    move-result-object v10

    .line 1350
    const-string v9, "#"

    .line 1352
    invoke-static {v9, v10, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1355
    move-result-object v14

    .line 1356
    const/16 v9, 0x1000

    .line 1358
    const/4 v1, 0x1

    .line 1359
    invoke-static {v0, v14, v1}, LX/Uns;->A01(LX/Uak;Ljava/lang/String;Z)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 1362
    move-result-object v13

    .line 1363
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1365
    const/16 v54, 0x0

    .line 1367
    move-object/from16 v52, v28

    .line 1369
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 1371
    iget-object v12, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 1373
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 1375
    move-object/from16 v58, v1

    .line 1377
    iget-wide v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 1379
    move-wide/from16 v68, v1

    .line 1381
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 1383
    move-object/from16 v60, v1

    .line 1385
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 1387
    move-object/from16 v61, v1

    .line 1389
    iget-boolean v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 1391
    move/from16 v53, v1

    .line 1393
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 1395
    move-object/from16 v51, v1

    .line 1397
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 1399
    move-object/from16 v50, v1

    .line 1401
    iget-boolean v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 1403
    move/from16 v49, v1

    .line 1405
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 1407
    iget-object v2, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 1409
    move-object/from16 v48, v2

    .line 1411
    iget-boolean v2, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 1413
    move v13, v2

    .line 1414
    invoke-static {v12, v8, v1}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1417
    const/16 v2, 0xa

    .line 1419
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    new-instance v55, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 1424
    move-object/from16 v56, v28

    .line 1426
    move-object/from16 v57, v48

    .line 1428
    move-object/from16 v59, v12

    .line 1430
    move-object/from16 v62, v51

    .line 1432
    move-object/from16 v63, v50

    .line 1434
    move-object/from16 v64, v1

    .line 1436
    move-object/from16 v65, v10

    .line 1438
    move-wide/from16 v66, v68

    .line 1440
    move/from16 v68, v53

    .line 1442
    move/from16 v69, v49

    .line 1444
    move/from16 v70, v13

    .line 1446
    invoke-direct/range {v55 .. v70}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 1449
    if-eqz v18, :cond_5af

    .line 1451
    invoke-static {v6}, LX/Uns;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    move-result-object v52

    .line 1455
    :cond_5af
    move/from16 v1, v44

    .line 1457
    invoke-static {v5, v1}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 1460
    move-result v67

    .line 1461
    move/from16 v1, v43

    .line 1463
    invoke-static {v5, v1}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 1466
    move-result v68

    .line 1467
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_5c4

    .line 1473
    const-wide/16 v71, 0x0

    .line 1475
    goto :goto_5c8

    .line 1476
    :cond_5c4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1479
    move-result-wide v71

    .line 1480
    :goto_5c8
    move/from16 v1, v42

    .line 1482
    invoke-static {v5, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_5dc

    .line 1488
    invoke-static {v1, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1495
    move-result v1

    .line 1496
    if-nez v1, :cond_5dc

    .line 1498
    move-object/from16 v54, v2

    .line 1500
    :cond_5dc
    iget-wide v12, v0, LX/Uak;->A00:J

    .line 1502
    iget-object v1, v0, LX/Uak;->A04:Ljava/lang/Long;

    .line 1504
    move-object/from16 v49, v1

    .line 1506
    iget-object v1, v0, LX/Uak;->A07:Ljava/lang/String;

    .line 1508
    move-object/from16 v59, v1

    .line 1510
    iget-object v1, v0, LX/Uak;->A08:Ljava/lang/String;

    .line 1512
    move-object/from16 v56, v1

    .line 1514
    iget-boolean v1, v0, LX/Uak;->A0H:Z

    .line 1516
    move/from16 v75, v1

    .line 1518
    iget-object v1, v0, LX/Uak;->A0C:Ljava/lang/String;

    .line 1520
    move-object/from16 v57, v1

    .line 1522
    iget-object v1, v0, LX/Uak;->A0D:Ljava/lang/String;

    .line 1524
    move-object/from16 v58, v1

    .line 1526
    iget-boolean v1, v0, LX/Uak;->A0G:Z

    .line 1528
    move/from16 v76, v1

    .line 1530
    iget-object v1, v0, LX/Uak;->A0E:Ljava/util/List;

    .line 1532
    move-object v9, v1

    .line 1533
    invoke-static/range {v55 .. v55}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1536
    move-result-object v65

    .line 1537
    iget-boolean v2, v0, LX/Uak;->A0I:Z

    .line 1539
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 1541
    move-object/from16 v60, v28

    .line 1543
    move-object/from16 v61, v28

    .line 1545
    move-object/from16 v64, v10

    .line 1547
    move-object/from16 v66, v10

    .line 1549
    move/from16 v70, v8

    .line 1551
    move/from16 v77, v8

    .line 1553
    move-object/from16 v48, v1

    .line 1555
    move-object/from16 v50, v14

    .line 1557
    move-object/from16 v51, v6

    .line 1559
    move-object/from16 v53, v15

    .line 1561
    move-object/from16 v55, v59

    .line 1563
    move-object/from16 v59, v28

    .line 1565
    move-object/from16 v62, v9

    .line 1567
    move-object/from16 v63, v10

    .line 1569
    move/from16 v69, v8

    .line 1571
    move-wide/from16 v73, v12

    .line 1573
    move/from16 v78, v2

    .line 1575
    invoke-direct/range {v48 .. v78}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZZZ)V

    .line 1578
    move/from16 v2, v41

    .line 1580
    invoke-static {v5, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1583
    move-result-object v10

    .line 1584
    if-eqz v10, :cond_646

    .line 1586
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1589
    move-result v2

    .line 1590
    if-nez v2, :cond_646

    .line 1592
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1595
    move-result v9

    .line 1596
    const/16 v2, 0x400

    .line 1598
    if-gt v9, v2, :cond_646

    .line 1600
    :goto_640
    const/4 v2, 0x4

    .line 1601
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1604
    move-result-object v9

    .line 1605
    goto :goto_649

    .line 1606
    :cond_646
    move-object/from16 v10, v28

    .line 1608
    goto :goto_640

    .line 1609
    :goto_649
    if-eqz v10, :cond_656

    .line 1611
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_656

    .line 1617
    const-string v2, "hash:"

    .line 1619
    invoke-static {v2, v10, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1622
    :cond_656
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_661

    .line 1628
    const-string v2, "path:"

    .line 1630
    invoke-static {v2, v6, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1633
    :cond_661
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_673

    .line 1639
    const-string v6, "thumbnail"

    .line 1641
    :goto_669
    new-instance v2, LX/UZc;

    .line 1643
    invoke-direct {v2, v1, v6, v9, v8}, LX/UZc;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1646
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    goto/16 :goto_500

    .line 1651
    :cond_673
    const-string v6, "sd"

    .line 1653
    goto :goto_669

    .line 1654
    :cond_676
    iget v1, v11, LX/UTE;->A03:I

    .line 1656
    add-int/lit8 v1, v1, 0x1

    .line 1658
    iput v1, v11, LX/UTE;->A03:I

    .line 1660
    goto/16 :goto_500

    .line 1662
    :cond_67e
    const/4 v10, 0x0

    .line 1663
    goto/16 :goto_51a

    .line 1665
    :cond_681
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1668
    move-result-object v12

    .line 1669
    check-cast v12, LX/UZc;

    .line 1671
    if-eqz v12, :cond_a5a

    .line 1673
    iget-object v10, v12, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 1675
    iget-object v1, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 1677
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1680
    move-result-object v9

    .line 1681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v41

    .line 1685
    :goto_695
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_6e9

    .line 1691
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    move-result-object v13

    .line 1695
    check-cast v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 1697
    iget-object v1, v0, LX/Uak;->A0F:Ljava/util/List;

    .line 1699
    move-object/from16 v52, v1

    .line 1701
    iget-object v1, v0, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 1703
    move-object/from16 v43, v1

    .line 1705
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 1707
    iget-object v7, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 1709
    iget-object v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 1711
    move-object/from16 v45, v1

    .line 1713
    iget-wide v1, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 1715
    iget-object v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 1717
    move-object/from16 v47, v6

    .line 1719
    iget-object v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 1721
    move-object/from16 v48, v6

    .line 1723
    iget-boolean v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 1725
    move/from16 v55, v6

    .line 1727
    iget-object v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 1729
    move-object/from16 v49, v6

    .line 1731
    iget-object v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 1733
    move-object/from16 v50, v6

    .line 1735
    iget-boolean v6, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 1737
    move/from16 v56, v6

    .line 1739
    iget-object v15, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 1741
    iget-object v14, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 1743
    iget-boolean v13, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 1745
    invoke-static {v7, v8, v15}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1748
    new-instance v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 1750
    move-object/from16 v42, v6

    .line 1752
    move-object/from16 v44, v14

    .line 1754
    move-object/from16 v46, v7

    .line 1756
    move-object/from16 v51, v15

    .line 1758
    move-wide/from16 v53, v1

    .line 1760
    move/from16 v57, v13

    .line 1762
    invoke-direct/range {v42 .. v57}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 1765
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1768
    goto :goto_695

    .line 1769
    :cond_6e9
    const v53, 0xfefffff

    .line 1772
    move-object/from16 v43, v28

    .line 1774
    move-object/from16 v44, v28

    .line 1776
    move-object/from16 v45, v28

    .line 1778
    move-object/from16 v46, v28

    .line 1780
    move-object/from16 v47, v28

    .line 1782
    move-object/from16 v48, v28

    .line 1784
    move-object/from16 v49, v28

    .line 1786
    move-object/from16 v51, v28

    .line 1788
    move/from16 v54, v8

    .line 1790
    move/from16 v55, v8

    .line 1792
    move-object/from16 v41, v10

    .line 1794
    move-object/from16 v42, v28

    .line 1796
    move-object/from16 v50, v9

    .line 1798
    move/from16 v52, v8

    .line 1800
    invoke-static/range {v41 .. v55}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 1803
    move-result-object v6

    .line 1804
    iget-object v2, v12, LX/UZc;->A02:Ljava/util/List;

    .line 1806
    iget-boolean v1, v12, LX/UZc;->A03:Z

    .line 1808
    iget-object v7, v12, LX/UZc;->A01:Ljava/lang/String;

    .line 1810
    new-instance v0, LX/UZc;

    .line 1812
    invoke-direct {v0, v6, v7, v2, v1}, LX/UZc;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1815
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1818
    goto/16 :goto_a5a
    :try_end_71c
    .catchall {:try_start_4cc .. :try_end_71c} :catchall_a64

    .line 1820
    :cond_71c
    :try_start_71c
    iget-wide v1, v13, LX/Ua7;->A01:J

    .line 1822
    sget-object v3, LX/Uns;->A09:Ljava/lang/String;

    .line 1824
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1827
    move-result-object v1

    .line 1828
    const/4 v5, 0x1

    .line 1829
    new-array v2, v5, [Ljava/lang/String;

    .line 1831
    aput-object v1, v2, v8

    .line 1833
    move-object/from16 v1, v35

    .line 1835
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1838
    move-result-object v1
    :try_end_72f
    .catchall {:try_start_71c .. :try_end_72f} :catchall_a99

    .line 1839
    :try_start_72f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_73d

    .line 1845
    iget v0, v11, LX/UTE;->A02:I

    .line 1847
    add-int/lit8 v0, v0, 0x1

    .line 1849
    iput v0, v11, LX/UTE;->A02:I

    .line 1851
    goto/16 :goto_7e8

    .line 1853
    :cond_73d
    const-string v2, "file_path"

    .line 1855
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1858
    move-result v6

    .line 1859
    const-string v7, "thumbnail"

    .line 1861
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1864
    move-result v3

    .line 1865
    const-string v2, "mime_type"

    .line 1867
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1870
    move-result v55

    .line 1871
    const-string v2, "width"

    .line 1873
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1876
    move-result v54

    .line 1877
    const-string v2, "height"

    .line 1879
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1882
    move-result v53

    .line 1883
    const-string v2, "media_duration"

    .line 1885
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1888
    move-result v52

    .line 1889
    const-string v2, "file_size"

    .line 1891
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1894
    move-result v51

    .line 1895
    const-string v2, "media_caption"

    .line 1897
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1900
    move-result v50

    .line 1901
    const-string v2, "original_file_hash"

    .line 1903
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1906
    move-result v49

    .line 1907
    const-string v2, "file_hash"

    .line 1909
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1912
    move-result v48

    .line 1913
    const-string v2, "motion_file_path"

    .line 1915
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1918
    move-result v47

    .line 1919
    const-string v2, "motion_media_duration"

    .line 1921
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1924
    move-result v46

    .line 1925
    const-string v2, "forward_score"

    .line 1927
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1930
    move-result v45

    .line 1931
    invoke-static {v1, v6}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1934
    move-result-object v2

    .line 1935
    const/16 v9, 0x1000

    .line 1937
    if-eqz v2, :cond_798

    .line 1939
    invoke-static {v2, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1942
    move-result-object v6

    .line 1943
    goto :goto_799

    .line 1944
    :cond_798
    const/4 v6, 0x0

    .line 1945
    :goto_799
    if-eqz v18, :cond_7b1

    .line 1947
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1950
    move-result v2

    .line 1951
    if-nez v2, :cond_7d4

    .line 1953
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1956
    move-result-object v10

    .line 1957
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1960
    array-length v3, v10

    .line 1961
    if-eqz v3, :cond_7d4

    .line 1963
    const v2, 0x8ca0

    .line 1966
    if-gt v3, v2, :cond_7d4

    .line 1968
    goto :goto_7b4

    .line 1969
    :cond_7b1
    const/16 v44, 0x0

    .line 1971
    goto :goto_7c1

    .line 1972
    :goto_7b4
    invoke-static {v10}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1975
    move-result-object v44

    .line 1976
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 1979
    move-result v3

    .line 1980
    const v2, 0xbb80

    .line 1983
    if-gt v3, v2, :cond_7d4

    .line 1985
    :goto_7c1
    move-object/from16 v43, v44

    .line 1987
    move-object/from16 v3, v83

    .line 1989
    move-object/from16 v2, v87

    .line 1991
    invoke-virtual {v2, v6, v3}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 1994
    move-result-object v3

    .line 1995
    if-eqz v6, :cond_7da

    .line 1997
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2000
    move-result v2

    .line 2001
    if-nez v2, :cond_7da

    .line 2003
    goto :goto_7d7

    .line 2004
    :cond_7d4
    move-object/from16 v44, v28

    .line 2006
    goto :goto_7c1

    .line 2007
    :goto_7d7
    if-nez v3, :cond_7da

    .line 2009
    goto :goto_7e2

    .line 2010
    :cond_7da
    if-nez v18, :cond_7de

    .line 2012
    move-object/from16 v43, v28

    .line 2014
    :cond_7de
    if-nez v3, :cond_7eb

    .line 2016
    if-nez v43, :cond_7f1

    .line 2018
    :goto_7e2
    iget v0, v11, LX/UTE;->A03:I

    .line 2020
    add-int/lit8 v0, v0, 0x1

    .line 2022
    iput v0, v11, LX/UTE;->A03:I

    .line 2024
    :goto_7e8
    const/4 v3, 0x0

    .line 2025
    goto/16 :goto_a4d

    .line 2027
    :cond_7eb
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2030
    move-result-object v6

    .line 2031
    if-nez v6, :cond_7f3

    .line 2033
    :cond_7f1
    move-object/from16 v6, v33

    .line 2035
    :cond_7f3
    if-nez v18, :cond_7f9

    .line 2037
    const/16 v56, 0x0

    .line 2039
    goto/16 :goto_8c4

    .line 2041
    :cond_7f9
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_803

    .line 2047
    move-object/from16 v56, v43

    .line 2049
    goto/16 :goto_8c4

    .line 2051
    :cond_803
    if-eqz v23, :cond_8bc

    .line 2053
    const-string v42, "OrbitMessagesMediaExtractor/retriever.release failed ("

    .line 2055
    const-string v41, "OrbitMessagesMediaExtractor/encodeVideoThumbnail failed ("

    .line 2057
    new-instance v2, Ljava/io/File;

    .line 2059
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 2065
    move-result v2

    .line 2066
    const/16 v56, 0x0

    .line 2068
    if-eqz v2, :cond_8b9

    .line 2070
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 2072
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_81b
    .catchall {:try_start_72f .. :try_end_81b} :catchall_a7f

    .line 2075
    :try_start_81b
    invoke-virtual {v12, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2078
    const-wide/16 v2, 0x0

    .line 2080
    const/4 v10, 0x2

    .line 2081
    invoke-virtual {v12, v2, v3, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2084
    move-result-object v14

    .line 2085
    if-nez v14, :cond_83b
    :try_end_827
    .catch Ljava/lang/RuntimeException; {:try_start_81b .. :try_end_827} :catch_897
    .catchall {:try_start_81b .. :try_end_827} :catchall_a6b

    .line 2087
    :try_start_827
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2090
    goto/16 :goto_8b9
    :try_end_82c
    .catch Ljava/lang/RuntimeException; {:try_start_827 .. :try_end_82c} :catch_82c
    .catchall {:try_start_827 .. :try_end_82c} :catchall_a7f

    .line 2092
    :catch_82c
    :try_start_82c
    move-exception v2

    .line 2093
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2096
    move-result-object v10

    .line 2097
    invoke-static/range {v42 .. v42}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    move-result-object v3

    .line 2101
    move-object/from16 v2, v34

    .line 2103
    invoke-static {v10, v2, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2106
    goto :goto_8b9
    :try_end_83b
    .catchall {:try_start_82c .. :try_end_83b} :catchall_a7f

    .line 2107
    :cond_83b
    :try_start_83b
    invoke-static {v14}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 2110
    move-result v3

    .line 2111
    const/16 v2, 0x90

    .line 2113
    move-object v13, v14

    .line 2114
    if-le v3, v2, :cond_866

    .line 2116
    const/high16 v13, 0x43100000  # 144.0f

    .line 2118
    int-to-float v2, v3

    .line 2119
    div-float/2addr v13, v2

    .line 2120
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2123
    move-result v2

    .line 2124
    int-to-float v2, v2

    .line 2125
    mul-float/2addr v2, v13

    .line 2126
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 2129
    move-result v3

    .line 2130
    if-ge v3, v5, :cond_855

    .line 2132
    const/4 v3, 0x1

    .line 2133
    :cond_855
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2136
    move-result v2

    .line 2137
    int-to-float v2, v2

    .line 2138
    mul-float/2addr v2, v13

    .line 2139
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 2142
    move-result v2

    .line 2143
    if-ge v2, v5, :cond_862

    .line 2145
    const/4 v2, 0x1

    .line 2146
    :cond_862
    invoke-static {v14, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2149
    move-result-object v13

    .line 2150
    :cond_866
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 2153
    move-result-object v3
    :try_end_86a
    .catch Ljava/lang/RuntimeException; {:try_start_83b .. :try_end_86a} :catch_897
    .catchall {:try_start_83b .. :try_end_86a} :catchall_a6b

    .line 2154
    :try_start_86a
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2156
    const/16 v2, 0x32

    .line 2158
    invoke-virtual {v13, v15, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2164
    move-result-object v2
    :try_end_875
    .catchall {:try_start_86a .. :try_end_875} :catchall_890

    .line 2165
    :try_start_875
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2168
    if-eq v13, v14, :cond_87d

    .line 2170
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 2173
    :cond_87d
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 2176
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2179
    move-result-object v10

    .line 2180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2183
    move-result v3

    .line 2184
    const v2, 0xbb80

    .line 2187
    if-gt v3, v2, :cond_8a5

    .line 2189
    move-object/from16 v56, v10

    .line 2191
    goto :goto_8a5
    :try_end_890
    .catch Ljava/lang/RuntimeException; {:try_start_875 .. :try_end_890} :catch_897
    .catchall {:try_start_875 .. :try_end_890} :catchall_a6b

    .line 2192
    :catchall_890
    move-exception v2

    .line 2193
    :try_start_891
    throw v2
    :try_end_892
    .catchall {:try_start_891 .. :try_end_892} :catchall_892

    .line 2194
    :catchall_892
    move-exception v10

    .line 2195
    :try_start_893
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2198
    throw v10
    :try_end_897
    .catch Ljava/lang/RuntimeException; {:try_start_893 .. :try_end_897} :catch_897
    .catchall {:try_start_893 .. :try_end_897} :catchall_a6b

    .line 2199
    :catch_897
    move-exception v2

    .line 2200
    :try_start_898
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2203
    move-result-object v10

    .line 2204
    invoke-static/range {v41 .. v41}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    move-result-object v3

    .line 2208
    move-object/from16 v2, v34

    .line 2210
    invoke-static {v10, v2, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_8a5
    .catchall {:try_start_898 .. :try_end_8a5} :catchall_a6b

    .line 2213
    :cond_8a5
    :goto_8a5
    :try_start_8a5
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2216
    goto :goto_8b7
    :try_end_8a9
    .catch Ljava/lang/RuntimeException; {:try_start_8a5 .. :try_end_8a9} :catch_8a9
    .catchall {:try_start_8a5 .. :try_end_8a9} :catchall_a7f

    .line 2217
    :catch_8a9
    :try_start_8a9
    move-exception v2

    .line 2218
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2221
    move-result-object v10

    .line 2222
    invoke-static/range {v42 .. v42}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    move-result-object v3

    .line 2226
    move-object/from16 v2, v34

    .line 2228
    invoke-static {v10, v2, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2231
    :goto_8b7
    if-nez v56, :cond_8c4

    .line 2233
    :cond_8b9
    :goto_8b9
    move-object/from16 v56, v43

    .line 2235
    goto :goto_8c4

    .line 2236
    :cond_8bc
    invoke-static {v6}, LX/Uns;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    move-result-object v56

    .line 2240
    if-nez v56, :cond_8c4

    .line 2242
    move-object/from16 v56, v43

    .line 2244
    :cond_8c4
    :goto_8c4
    move/from16 v2, v47

    .line 2246
    invoke-static {v1, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2249
    move-result-object v2

    .line 2250
    if-eqz v2, :cond_8fe

    .line 2252
    invoke-static {v2, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2255
    move-result-object v10

    .line 2256
    :goto_8d0
    move-object/from16 v3, v83

    .line 2258
    move-object/from16 v2, v87

    .line 2260
    invoke-virtual {v2, v10, v3}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 2263
    move-result-object v2

    .line 2264
    if-eqz v2, :cond_8fb

    .line 2266
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2269
    move-result-object v64

    .line 2270
    :goto_8de
    iget-object v2, v0, LX/Uak;->A0E:Ljava/util/List;

    .line 2272
    move-object/from16 v66, v2

    .line 2274
    iget-object v2, v0, LX/Uak;->A0F:Ljava/util/List;

    .line 2276
    move-object/from16 v47, v2

    .line 2278
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2281
    move-result v2

    .line 2282
    xor-int/lit8 v2, v2, 0x1

    .line 2284
    iget-object v12, v0, LX/Uak;->A09:Ljava/lang/String;

    .line 2286
    invoke-static {v0, v12, v2}, LX/Uns;->A01(LX/Uak;Ljava/lang/String;Z)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 2289
    move-result-object v41

    .line 2290
    move/from16 v2, v55

    .line 2292
    invoke-static {v1, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2295
    move-result-object v3

    .line 2296
    if-eqz v3, :cond_903

    .line 2298
    goto :goto_900

    .line 2299
    :cond_8fb
    const/16 v64, 0x0

    .line 2301
    goto :goto_8de

    .line 2302
    :cond_8fe
    const/4 v10, 0x0

    .line 2303
    goto :goto_8d0

    .line 2304
    :goto_900
    const/16 v2, 0x100

    .line 2306
    goto :goto_906

    .line 2307
    :cond_903
    const/16 v57, 0x0

    .line 2309
    goto :goto_90a

    .line 2310
    :goto_906
    invoke-static {v3, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2313
    move-result-object v57

    .line 2314
    :goto_90a
    move/from16 v2, v54

    .line 2316
    invoke-static {v1, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2319
    move-result v71

    .line 2320
    move/from16 v2, v53

    .line 2322
    invoke-static {v1, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2325
    move-result v72

    .line 2326
    if-eqz v23, :cond_91f

    .line 2328
    move/from16 v2, v52

    .line 2330
    invoke-static {v1, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2333
    move-result v73

    .line 2334
    goto :goto_921

    .line 2335
    :cond_91f
    const/16 v73, 0x0

    .line 2337
    :goto_921
    if-nez v64, :cond_926

    .line 2339
    const/16 v74, 0x0

    .line 2341
    goto :goto_92c

    .line 2342
    :cond_926
    move/from16 v2, v46

    .line 2344
    invoke-static {v1, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2347
    move-result v74

    .line 2348
    :goto_92c
    move/from16 v2, v51

    .line 2350
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_937

    .line 2356
    const-wide/16 v75, 0x0

    .line 2358
    goto :goto_93d

    .line 2359
    :cond_937
    move/from16 v2, v51

    .line 2361
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 2364
    move-result-wide v75

    .line 2365
    :goto_93d
    move/from16 v2, v50

    .line 2367
    invoke-static {v1, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2370
    move-result-object v10

    .line 2371
    iget-object v3, v0, LX/Uak;->A0A:Ljava/lang/String;

    .line 2373
    const/4 v2, 0x2

    .line 2374
    invoke-static {v10, v3, v2, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2377
    move-result-object v3

    .line 2378
    new-instance v2, LX/299;

    .line 2380
    invoke-direct {v2, v3, v5}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 2383
    invoke-virtual {v2}, LX/299;->iterator()Ljava/util/Iterator;

    .line 2386
    move-result-object v3

    .line 2387
    :cond_953
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2390
    move-result v2

    .line 2391
    const/16 v58, 0x0

    .line 2393
    if-eqz v2, :cond_96b

    .line 2395
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2398
    move-result-object v2

    .line 2399
    if-eqz v2, :cond_953

    .line 2401
    invoke-static {v2, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 2404
    move-result-object v58

    .line 2405
    invoke-static/range {v58 .. v58}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2408
    move-result v2

    .line 2409
    if-nez v2, :cond_953

    .line 2411
    :cond_96b
    iget-wide v14, v0, LX/Uak;->A00:J

    .line 2413
    iget-object v2, v0, LX/Uak;->A04:Ljava/lang/Long;

    .line 2415
    move-object/from16 v43, v2

    .line 2417
    iget-object v2, v0, LX/Uak;->A07:Ljava/lang/String;

    .line 2419
    move-object/from16 v42, v2

    .line 2421
    iget-object v13, v0, LX/Uak;->A08:Ljava/lang/String;

    .line 2423
    iget-boolean v10, v0, LX/Uak;->A0H:Z

    .line 2425
    iget-object v9, v0, LX/Uak;->A0C:Ljava/lang/String;

    .line 2427
    iget-object v5, v0, LX/Uak;->A0D:Ljava/lang/String;

    .line 2429
    iget-boolean v3, v0, LX/Uak;->A0G:Z

    .line 2431
    invoke-static/range {v41 .. v41}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2434
    move-result-object v69

    .line 2435
    iget-boolean v2, v0, LX/Uak;->A0I:Z

    .line 2437
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 2439
    sget-object v68, LX/01l;->A00:LX/01l;

    .line 2441
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 2443
    move-object/from16 v65, v28

    .line 2445
    move-object/from16 v52, v0

    .line 2447
    move-object/from16 v53, v43

    .line 2449
    move-object/from16 v54, v12

    .line 2451
    move-object/from16 v55, v6

    .line 2453
    move-object/from16 v59, v42

    .line 2455
    move-object/from16 v60, v13

    .line 2457
    move-object/from16 v61, v9

    .line 2459
    move-object/from16 v62, v5

    .line 2461
    move-object/from16 v63, v28

    .line 2463
    move-object/from16 v67, v47

    .line 2465
    move-object/from16 v70, v68

    .line 2467
    move-wide/from16 v77, v14

    .line 2469
    move/from16 v79, v10

    .line 2471
    move/from16 v80, v3

    .line 2473
    move/from16 v81, v8

    .line 2475
    move/from16 v82, v2

    .line 2477
    invoke-direct/range {v52 .. v82}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZZZ)V

    .line 2480
    move/from16 v2, v49

    .line 2482
    invoke-static {v1, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2485
    move-result-object v12

    .line 2486
    if-eqz v12, :cond_9fa

    .line 2488
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2491
    move-result v2

    .line 2492
    if-nez v2, :cond_9fa

    .line 2494
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2497
    move-result v3

    .line 2498
    const/16 v2, 0x400

    .line 2500
    if-gt v3, v2, :cond_9fa

    .line 2502
    :goto_9c6
    move/from16 v2, v48

    .line 2504
    invoke-static {v1, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2507
    move-result-object v10

    .line 2508
    if-eqz v10, :cond_9f7

    .line 2510
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2513
    move-result v2

    .line 2514
    if-nez v2, :cond_9f7

    .line 2516
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2519
    move-result v3

    .line 2520
    const/16 v2, 0x400

    .line 2522
    if-gt v3, v2, :cond_9f7

    .line 2524
    :goto_9dc
    const/4 v2, 0x4

    .line 2525
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2528
    move-result-object v9

    .line 2529
    sget-object v5, LX/Uk0;->A03:LX/Uc7;

    .line 2531
    if-eqz v12, :cond_9fd

    .line 2533
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2536
    move-result v2

    .line 2537
    if-nez v2, :cond_9fd

    .line 2539
    invoke-static {v5, v12, v8}, LX/Uc7;->A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;

    .line 2542
    move-result-object v2

    .line 2543
    iget-object v3, v2, LX/UYb;->A00:Ljava/lang/String;

    .line 2545
    const-string v2, "orig:"

    .line 2547
    invoke-static {v2, v3, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2550
    goto :goto_9fd

    .line 2551
    :cond_9f7
    move-object/from16 v10, v28

    .line 2553
    goto :goto_9dc

    .line 2554
    :cond_9fa
    move-object/from16 v12, v28

    .line 2556
    goto :goto_9c6

    .line 2557
    :cond_9fd
    :goto_9fd
    if-eqz v44, :cond_a0c

    .line 2559
    invoke-static/range {v44 .. v44}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2562
    move-result v2

    .line 2563
    if-nez v2, :cond_a0c

    .line 2565
    const-string v3, "emb:"

    .line 2567
    move-object/from16 v2, v44

    .line 2569
    invoke-static {v3, v2, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2572
    :cond_a0c
    if-eqz v10, :cond_a19

    .line 2574
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2577
    move-result v2

    .line 2578
    if-nez v2, :cond_a19

    .line 2580
    const-string v2, "hash:"

    .line 2582
    invoke-static {v2, v10, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2585
    :cond_a19
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2588
    move-result v2

    .line 2589
    if-nez v2, :cond_a24

    .line 2591
    const-string v2, "path:"

    .line 2593
    invoke-static {v2, v6, v9}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2596
    :cond_a24
    move/from16 v2, v45

    .line 2598
    invoke-static {v1, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I
    :try_end_a29
    .catchall {:try_start_8a9 .. :try_end_a29} :catchall_a7f

    .line 2601
    move-result v2

    .line 2602
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2605
    move-result v2

    .line 2606
    :try_start_a2e
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2609
    move-result v3

    .line 2610
    if-nez v3, :cond_a48

    .line 2612
    const-string v7, "sd"

    .line 2614
    if-eqz v12, :cond_a48

    .line 2616
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2619
    move-result v3

    .line 2620
    if-nez v3, :cond_a48

    .line 2622
    invoke-static {v5, v12, v8}, LX/Uc7;->A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;

    .line 2625
    move-result-object v3

    .line 2626
    iget-boolean v3, v3, LX/UYb;->A01:Z

    .line 2628
    if-eqz v3, :cond_a48

    .line 2630
    const-string v7, "hd"

    .line 2632
    :cond_a48
    new-instance v3, LX/UZc;

    .line 2634
    invoke-direct {v3, v0, v7, v9, v2}, LX/UZc;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_a4d
    .catchall {:try_start_a2e .. :try_end_a4d} :catchall_a7f

    .line 2637
    :goto_a4d
    :try_start_a4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2640
    if-eqz v3, :cond_a57

    .line 2642
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2645
    move-result-object v3

    .line 2646
    goto :goto_a5d

    .line 2647
    :cond_a57
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2649
    goto :goto_a5d

    .line 2650
    :cond_a5a
    :goto_a5a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2653
    :goto_a5d
    move-object/from16 v0, v29

    .line 2655
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2658
    goto/16 :goto_406
    :try_end_a64
    .catchall {:try_start_a4d .. :try_end_a64} :catchall_a99

    .line 2660
    :catchall_a64
    move-exception v0

    .line 2661
    :try_start_a65
    throw v0
    :try_end_a66
    .catchall {:try_start_a65 .. :try_end_a66} :catchall_a66

    .line 2662
    :catchall_a66
    :try_start_a66
    move-exception v2

    .line 2663
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2666
    goto :goto_a85
    :try_end_a6b
    .catchall {:try_start_a66 .. :try_end_a6b} :catchall_a99

    .line 2667
    :catchall_a6b
    move-exception v5

    .line 2668
    :try_start_a6c
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2671
    goto :goto_a7e
    :try_end_a70
    .catch Ljava/lang/RuntimeException; {:try_start_a6c .. :try_end_a70} :catch_a70
    .catchall {:try_start_a6c .. :try_end_a70} :catchall_a7f

    .line 2672
    :catch_a70
    :try_start_a70
    move-exception v0

    .line 2673
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2676
    move-result-object v2

    .line 2677
    invoke-static/range {v42 .. v42}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    move-result-object v0

    .line 2681
    move-object/from16 v3, v34

    .line 2683
    invoke-static {v2, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2686
    :goto_a7e
    throw v5
    :try_end_a7f
    .catchall {:try_start_a70 .. :try_end_a7f} :catchall_a7f

    .line 2687
    :catchall_a7f
    move-exception v0

    .line 2688
    :try_start_a80
    throw v0
    :try_end_a81
    .catchall {:try_start_a80 .. :try_end_a81} :catchall_a81

    .line 2689
    :catchall_a81
    :try_start_a81
    move-exception v2

    .line 2690
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2693
    :goto_a85
    throw v2

    .line 2694
    :cond_a86
    new-instance v1, LX/UZg;

    .line 2696
    move-object/from16 v2, v26

    .line 2698
    move-object/from16 v3, v25

    .line 2700
    move-object/from16 v5, v29

    .line 2702
    move/from16 v0, v19

    .line 2704
    invoke-direct {v1, v2, v3, v5, v0}, LX/UZg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)V
    :try_end_a93
    .catchall {:try_start_a81 .. :try_end_a93} :catchall_a99

    .line 2707
    :try_start_a93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2710
    goto :goto_aba
    :try_end_a97
    .catch LX/V8t; {:try_start_a93 .. :try_end_a97} :catch_aa0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a93 .. :try_end_a97} :catch_aa8

    .line 2711
    :catch_a97
    :try_start_a97
    move-exception v0

    .line 2712
    throw v0
    :try_end_a99
    .catchall {:try_start_a97 .. :try_end_a99} :catchall_a99

    .line 2713
    :catchall_a99
    move-exception v0

    .line 2714
    :try_start_a9a
    throw v0
    :try_end_a9b
    .catchall {:try_start_a9a .. :try_end_a9b} :catchall_a9b

    .line 2715
    :catchall_a9b
    move-exception v1

    .line 2716
    :try_start_a9c
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2719
    throw v1
    :try_end_aa0
    .catch LX/V8t; {:try_start_a9c .. :try_end_aa0} :catch_aa0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9c .. :try_end_aa0} :catch_aa8

    .line 2720
    :catch_aa0
    move-exception v0

    .line 2721
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2724
    move-result-object v1

    .line 2725
    const-string v0, "OrbitMessagesMediaExtractor/identifier binding changed while projecting ("

    .line 2727
    goto :goto_aaf

    .line 2728
    :catch_aa8
    move-exception v0

    .line 2729
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2732
    move-result-object v1

    .line 2733
    const-string v0, "OrbitMessagesMediaExtractor/query failed ("

    .line 2735
    :goto_aaf
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    move-result-object v0

    .line 2739
    move-object/from16 v2, v34

    .line 2741
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2744
    sget-object v1, LX/Ugn;->A00:LX/Ugn;

    .line 2746
    :goto_aba
    instance-of v0, v1, LX/Ugn;

    .line 2748
    if-eqz v0, :cond_ad4

    .line 2750
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2752
    move-object/from16 v1, v28

    .line 2754
    new-instance v3, LX/UZd;

    .line 2756
    invoke-direct {v3, v1, v1, v2, v8}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2759
    return-object v3

    .line 2760
    :cond_ac8
    const-string v1, "e.message_row_id IS NULL"

    .line 2762
    goto/16 :goto_e2

    .line 2764
    :cond_acc
    const-string v2, "mm.file_path IS NOT NULL AND length(mm.file_path) > 0"

    .line 2766
    goto/16 :goto_be

    .line 2768
    :cond_ad0
    const-string v3, "AND m.sort_id < ?"

    .line 2770
    goto/16 :goto_a1

    .line 2772
    :cond_ad4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.orbitmessages.OrbitMessagesMediaExtractor.RowCollection.Success"

    .line 2774
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2777
    check-cast v1, LX/UZg;

    .line 2779
    iget v2, v1, LX/UZg;->A00:I

    .line 2781
    if-nez v2, :cond_b2c

    .line 2783
    const/4 v6, 0x1

    .line 2784
    :cond_ae0
    if-nez v17, :cond_b9c

    .line 2786
    const-string v1, "ephemeral_media_v1"

    .line 2788
    move-object/from16 v0, v84

    .line 2790
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2793
    move-result v5

    .line 2794
    if-eqz v27, :cond_b9c

    .line 2796
    if-eqz v24, :cond_b9c

    .line 2798
    invoke-static/range {v85 .. v85}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2801
    move-result-object v4

    .line 2802
    const-string v2, "SELECT SUM(CASE WHEN c.chat_lock IS NOT NULL AND c.chat_lock != 0 THEN 1 ELSE 0 END) AS locked_count, SUM(CASE WHEN __EPHEMERAL_DROPPED__ THEN 1 ELSE 0 END) AS ephemeral_count FROM available_message_view m JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id LEFT JOIN jid sj ON sj._id = m.sender_jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE m.message_type IN (__MESSAGE_TYPES__) AND m.sort_id >= ? AND m.sort_id <= ?"

    .line 2804
    const-string v3, ","

    .line 2806
    const/16 v1, 0x15

    .line 2808
    new-instance v0, LX/V58;

    .line 2810
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 2813
    invoke-static {v3, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2816
    move-result-object v1

    .line 2817
    const-string v0, "__MESSAGE_TYPES__"

    .line 2819
    invoke-static {v2, v0, v1, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2822
    move-result-object v2

    .line 2823
    if-eqz v5, :cond_b29

    .line 2825
    const-string v3, "(e.message_row_id IS NOT NULL AND e.keep_in_chat IS NOT 1 AND e.expire_timestamp < "

    .line 2827
    move-wide/from16 v0, v31

    .line 2829
    invoke-static {v0, v1, v3}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 2832
    move-result-object v1

    .line 2833
    :goto_b11
    const-string v0, "__EPHEMERAL_DROPPED__"

    .line 2835
    invoke-static {v2, v0, v1, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2838
    move-result-object v2

    .line 2839
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2842
    move-result-object v3

    .line 2843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2846
    move-result-object v1

    .line 2847
    :goto_b1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_b45

    .line 2853
    invoke-static {v3, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2856
    goto :goto_b1f

    .line 2857
    :cond_b29
    const-string v1, "e.message_row_id IS NOT NULL"

    .line 2859
    goto :goto_b11

    .line 2860
    :cond_b2c
    iget-object v3, v1, LX/UZg;->A03:Ljava/util/List;

    .line 2862
    move-object/from16 v0, v40

    .line 2864
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2867
    if-nez v27, :cond_b39

    .line 2869
    iget-object v0, v1, LX/UZg;->A01:Ljava/lang/Long;

    .line 2871
    move-object/from16 v27, v0

    .line 2873
    :cond_b39
    iget-object v0, v1, LX/UZg;->A02:Ljava/lang/Long;

    .line 2875
    move-object/from16 v24, v0

    .line 2877
    move/from16 v0, v37

    .line 2879
    invoke-static {v2, v0}, LX/5UN;->A1Q(II)Z

    .line 2882
    move-result v6

    .line 2883
    goto/16 :goto_5d

    .line 2885
    :cond_b45
    invoke-static/range {v24 .. v24}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 2888
    move-result-object v0

    .line 2889
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2892
    move-result-object v1

    .line 2893
    invoke-static/range {v27 .. v27}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 2896
    move-result-object v0

    .line 2897
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2900
    move-result-object v0

    .line 2901
    invoke-static {v0, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2904
    move-result-object v1

    .line 2905
    :try_start_b59
    move-object/from16 v0, v35

    .line 2907
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2910
    move-result-object v3
    :try_end_b5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b59 .. :try_end_b5f} :catch_b8e

    .line 2911
    :try_start_b5f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2914
    move-result v0

    .line 2915
    if-eqz v0, :cond_b83

    .line 2917
    const-string v0, "locked_count"

    .line 2919
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2922
    move-result v4

    .line 2923
    const-string v0, "ephemeral_count"

    .line 2925
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2928
    move-result v2

    .line 2929
    iget v1, v11, LX/UTE;->A00:I

    .line 2931
    invoke-static {v3, v4}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2934
    move-result v0

    .line 2935
    add-int/2addr v1, v0

    .line 2936
    iput v1, v11, LX/UTE;->A00:I

    .line 2938
    iget v1, v11, LX/UTE;->A01:I

    .line 2940
    invoke-static {v3, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I

    .line 2943
    move-result v0

    .line 2944
    add-int/2addr v1, v0

    .line 2945
    iput v1, v11, LX/UTE;->A01:I
    :try_end_b83
    .catchall {:try_start_b5f .. :try_end_b83} :catchall_b87

    .line 2947
    :cond_b83
    :try_start_b83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2950
    goto :goto_b9c
    :try_end_b87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b83 .. :try_end_b87} :catch_b8e

    .line 2951
    :catchall_b87
    move-exception v1

    .line 2952
    :try_start_b88
    throw v1
    :try_end_b89
    .catchall {:try_start_b88 .. :try_end_b89} :catchall_b89

    .line 2953
    :catchall_b89
    move-exception v0

    .line 2954
    :try_start_b8a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2957
    throw v0
    :try_end_b8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8a .. :try_end_b8e} :catch_b8e

    .line 2958
    :catch_b8e
    move-exception v0

    .line 2959
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2962
    move-result-object v1

    .line 2963
    const-string v0, "OrbitMessagesMediaExtractor/exclusion count failed ("

    .line 2965
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2968
    move-result-object v0

    .line 2969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2972
    :cond_b9c
    :goto_b9c
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 2975
    move-result v1

    .line 2976
    const/4 v0, 0x1

    .line 2977
    if-le v1, v0, :cond_baf

    .line 2979
    const/16 v0, 0xc

    .line 2981
    new-instance v1, LX/V3T;

    .line 2983
    invoke-direct {v1, v0}, LX/V3T;-><init>(I)V

    .line 2986
    move-object/from16 v0, v40

    .line 2988
    invoke-static {v0, v1}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2991
    :cond_baf
    const-string v1, "stable_asset_id_v1"

    .line 2993
    move-object/from16 v0, v84

    .line 2995
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2998
    move-result v26

    .line 2999
    const-string v1, "deduplication_ids_v1"

    .line 3001
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3004
    move-result v0

    .line 3005
    if-nez v0, :cond_bc9

    .line 3007
    const-string v1, "scoped_snapshot_v1"

    .line 3009
    move-object/from16 v0, v84

    .line 3011
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3014
    move-result v0

    .line 3015
    if-nez v0, :cond_bca

    .line 3017
    :cond_bc9
    const/4 v8, 0x1

    .line 3018
    :cond_bca
    move-object/from16 v0, v86

    .line 3020
    iget-object v0, v0, LX/UXU;->A02:Ljava/lang/String;

    .line 3022
    move-object/from16 v38, v0

    .line 3024
    const-string v1, "dedupe_signals_v1"

    .line 3026
    move-object/from16 v0, v84

    .line 3028
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3031
    move-result v29

    .line 3032
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 3035
    move-result v1

    .line 3036
    new-array v5, v1, [I

    .line 3038
    const/4 v0, 0x0

    .line 3039
    :goto_bdf
    if-ge v0, v1, :cond_be6

    .line 3041
    aput v0, v5, v0

    .line 3043
    add-int/lit8 v0, v0, 0x1

    .line 3045
    goto :goto_bdf

    .line 3046
    :cond_be6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3049
    move-result-object v4

    .line 3050
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3053
    move-result-object v12

    .line 3054
    const/4 v3, 0x0

    .line 3055
    :goto_bef
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_c4f

    .line 3061
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3064
    move-result-object v0

    .line 3065
    add-int/lit8 v10, v3, 0x1

    .line 3067
    if-gez v3, :cond_c01

    .line 3069
    invoke-static {}, LX/01j;->A0E()V

    .line 3072
    throw v28

    .line 3073
    :cond_c01
    check-cast v0, LX/UZc;

    .line 3075
    iget-object v0, v0, LX/UZc;->A02:Ljava/util/List;

    .line 3077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3080
    move-result-object v9

    .line 3081
    :cond_c09
    :goto_c09
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3084
    move-result v0

    .line 3085
    if-eqz v0, :cond_c4d

    .line 3087
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3090
    move-result-object v1

    .line 3091
    invoke-static {v1, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3094
    move-result-object v0

    .line 3095
    if-nez v0, :cond_c1d

    .line 3097
    invoke-static {v1, v4, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3100
    goto :goto_c09

    .line 3101
    :cond_c1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3104
    move-result v2

    .line 3105
    move v1, v3

    .line 3106
    move v7, v2

    .line 3107
    :goto_c23
    aget v0, v5, v7

    .line 3109
    if-eq v0, v7, :cond_c29

    .line 3111
    move v7, v0

    .line 3112
    goto :goto_c23

    .line 3113
    :cond_c29
    :goto_c29
    aget v0, v5, v2

    .line 3115
    if-eq v0, v7, :cond_c31

    .line 3117
    aput v7, v5, v2

    .line 3119
    move v2, v0

    .line 3120
    goto :goto_c29

    .line 3121
    :cond_c31
    move v2, v3

    .line 3122
    :goto_c32
    aget v0, v5, v2

    .line 3124
    if-eq v0, v2, :cond_c38

    .line 3126
    move v2, v0

    .line 3127
    goto :goto_c32

    .line 3128
    :cond_c38
    :goto_c38
    aget v0, v5, v1

    .line 3130
    if-eq v0, v2, :cond_c40

    .line 3132
    aput v2, v5, v1

    .line 3134
    move v1, v0

    .line 3135
    goto :goto_c38

    .line 3136
    :cond_c40
    if-eq v7, v2, :cond_c09

    .line 3138
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 3141
    move-result v1

    .line 3142
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 3145
    move-result v0

    .line 3146
    aput v0, v5, v1

    .line 3148
    goto :goto_c09

    .line 3149
    :cond_c4d
    move v3, v10

    .line 3150
    goto :goto_bef

    .line 3151
    :cond_c4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3154
    move-result-object v3

    .line 3155
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3158
    move-result-object v10

    .line 3159
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 3162
    move-result v4

    .line 3163
    const/4 v2, 0x0

    .line 3164
    :goto_c5c
    if-ge v2, v4, :cond_c8a

    .line 3166
    move v7, v2

    .line 3167
    move v1, v2

    .line 3168
    :goto_c60
    aget v0, v5, v1

    .line 3170
    if-eq v0, v1, :cond_c66

    .line 3172
    move v1, v0

    .line 3173
    goto :goto_c60

    .line 3174
    :cond_c66
    :goto_c66
    aget v0, v5, v7

    .line 3176
    if-eq v0, v1, :cond_c6e

    .line 3178
    aput v1, v5, v7

    .line 3180
    move v7, v0

    .line 3181
    goto :goto_c66

    .line 3182
    :cond_c6e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    move-result-object v1

    .line 3186
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    move-result-object v0

    .line 3190
    if-nez v0, :cond_c82

    .line 3192
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3198
    move-result-object v0

    .line 3199
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    :cond_c82
    check-cast v0, Ljava/util/List;

    .line 3204
    invoke-static {v2, v0}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 3207
    add-int/lit8 v2, v2, 0x1

    .line 3209
    goto :goto_c5c

    .line 3210
    :cond_c8a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3213
    move-result v0

    .line 3214
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3217
    move-result-object v20

    .line 3218
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3221
    move-result-object v27

    .line 3222
    :goto_c96
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_113e

    .line 3228
    invoke-static/range {v27 .. v27}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3231
    move-result-object v0

    .line 3232
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3235
    move-result v0

    .line 3236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3239
    move-result-object v0

    .line 3240
    const/4 v7, 0x0

    .line 3241
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3244
    invoke-static {v10, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    move-result-object v9

    .line 3248
    check-cast v9, Ljava/util/List;

    .line 3250
    invoke-static {v7, v9}, LX/5UO;->A06(ILjava/util/List;)I

    .line 3253
    move-result v1

    .line 3254
    move-object/from16 v0, v40

    .line 3256
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3259
    move-result-object v0

    .line 3260
    check-cast v0, LX/UZc;

    .line 3262
    iget-object v5, v0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3264
    iget-object v0, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 3266
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3269
    move-result-object v17

    .line 3270
    iget-object v0, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0M:Ljava/util/List;

    .line 3272
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3275
    move-result-object v16

    .line 3276
    iget-object v4, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 3278
    if-eqz v4, :cond_113b

    .line 3280
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3283
    move-result v0

    .line 3284
    if-nez v0, :cond_113b

    .line 3286
    :goto_cd6
    const/4 v0, 0x1

    .line 3287
    invoke-static {v9, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3290
    move-result-object v0

    .line 3291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3294
    move-result-object v15

    .line 3295
    :cond_cdf
    :goto_cdf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_d2b

    .line 3301
    invoke-static {v15}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3304
    move-result v1

    .line 3305
    move-object/from16 v0, v40

    .line 3307
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3310
    move-result-object v0

    .line 3311
    check-cast v0, LX/UZc;

    .line 3313
    iget-object v12, v0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3315
    iget-object v1, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 3317
    move-object/from16 v0, v17

    .line 3319
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3322
    iget-object v1, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0M:Ljava/util/List;

    .line 3324
    move-object/from16 v0, v16

    .line 3326
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3329
    if-nez v4, :cond_d0d

    .line 3331
    iget-object v4, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 3333
    if-eqz v4, :cond_d29

    .line 3335
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3338
    move-result v0

    .line 3339
    if-nez v0, :cond_d29

    .line 3341
    :cond_d0d
    :goto_d0d
    iget v0, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A03:I

    .line 3343
    int-to-long v2, v0

    .line 3344
    iget v0, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 3346
    int-to-long v0, v0

    .line 3347
    mul-long/2addr v2, v0

    .line 3348
    iget v0, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A03:I

    .line 3350
    int-to-long v0, v0

    .line 3351
    iget v13, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 3353
    int-to-long v13, v13

    .line 3354
    mul-long/2addr v0, v13

    .line 3355
    cmp-long v13, v2, v0

    .line 3357
    if-nez v13, :cond_d23

    .line 3359
    iget-wide v2, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 3361
    iget-wide v0, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 3363
    :cond_d23
    cmp-long v13, v2, v0

    .line 3365
    if-lez v13, :cond_cdf

    .line 3367
    move-object v5, v12

    .line 3368
    goto :goto_cdf

    .line 3369
    :cond_d29
    const/4 v4, 0x0

    .line 3370
    goto :goto_d0d

    .line 3371
    :cond_d2b
    iget-object v14, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 3373
    if-eqz v14, :cond_d52

    .line 3375
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3378
    move-result v0

    .line 3379
    if-nez v0, :cond_d52

    .line 3381
    move-object v13, v5

    .line 3382
    :goto_d36
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3385
    move-result-object v0

    .line 3386
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3389
    move-result-object v3

    .line 3390
    :goto_d3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    move-result v1

    .line 3394
    if-eqz v1, :cond_d84

    .line 3396
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3399
    move-result v1

    .line 3400
    move-object/from16 v2, v40

    .line 3402
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3405
    move-result-object v1

    .line 3406
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3409
    goto :goto_d3e

    .line 3410
    :cond_d52
    new-instance v2, LX/1Th;

    .line 3412
    invoke-direct {v2, v9, v7}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 3415
    const/16 v1, 0x1e

    .line 3417
    move-object/from16 v0, v40

    .line 3419
    invoke-static {v0, v1}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 3422
    move-result-object v0

    .line 3423
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 3426
    move-result-object v0

    .line 3427
    new-instance v1, LX/0Ct;

    .line 3429
    invoke-direct {v1, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 3432
    :cond_d68
    :goto_d68
    invoke-virtual {v1}, LX/0Ct;->hasNext()Z

    .line 3435
    move-result v0

    .line 3436
    if-eqz v0, :cond_d80

    .line 3438
    invoke-virtual {v1}, LX/0Ct;->next()Ljava/lang/Object;

    .line 3441
    move-result-object v13

    .line 3442
    move-object v0, v13

    .line 3443
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3445
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 3447
    if-eqz v0, :cond_d68

    .line 3449
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3452
    move-result v0

    .line 3453
    if-eqz v0, :cond_d81

    .line 3455
    goto :goto_d68

    .line 3456
    :cond_d80
    const/4 v13, 0x0

    .line 3457
    :cond_d81
    check-cast v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3459
    goto :goto_d36

    .line 3460
    :cond_d84
    const/16 v25, 0xa

    .line 3462
    if-nez v29, :cond_dcd

    .line 3464
    const/4 v12, 0x0

    .line 3465
    const/4 v3, 0x0

    .line 3466
    :cond_d8a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3468
    :goto_d8c
    new-instance v2, LX/Uk0;

    .line 3470
    invoke-direct {v2, v12, v0, v3}, LX/Uk0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3473
    if-eqz v13, :cond_d99

    .line 3475
    iget-object v0, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 3477
    move-object/from16 v22, v0

    .line 3479
    if-nez v0, :cond_dc8

    .line 3481
    :cond_d99
    move-object/from16 v22, v14

    .line 3483
    if-nez v13, :cond_dc8

    .line 3485
    iget v0, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 3487
    move/from16 v30, v0

    .line 3489
    :goto_da1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3492
    move-result-object v12

    .line 3493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3496
    move-result-object v21

    .line 3497
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3500
    move-result-object v13

    .line 3501
    :goto_dad
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3504
    move-result v0

    .line 3505
    if-eqz v0, :cond_e46

    .line 3507
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3510
    move-result-object v3

    .line 3511
    move-object v0, v3

    .line 3512
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 3514
    iget-object v1, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 3516
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 3518
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3521
    move-result-object v1

    .line 3522
    move-object/from16 v0, v21

    .line 3524
    invoke-static {v1, v3, v12, v0}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3527
    goto :goto_dad

    .line 3528
    :cond_dc8
    iget v0, v13, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 3530
    move/from16 v30, v0

    .line 3532
    goto :goto_da1

    .line 3533
    :cond_dcd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3536
    move-result-object v3

    .line 3537
    :cond_dd1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3540
    move-result v1

    .line 3541
    const/4 v12, 0x0

    .line 3542
    if-eqz v1, :cond_e44

    .line 3544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3547
    move-result-object v2

    .line 3548
    move-object v1, v2

    .line 3549
    check-cast v1, LX/UZc;

    .line 3551
    iget-object v1, v1, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3553
    if-ne v1, v5, :cond_dd1

    .line 3555
    :goto_de3
    check-cast v2, LX/UZc;

    .line 3557
    if-eqz v2, :cond_de9

    .line 3559
    iget-object v12, v2, LX/UZc;->A01:Ljava/lang/String;

    .line 3561
    :cond_de9
    instance-of v1, v0, Ljava/util/Collection;

    .line 3563
    const/4 v3, 0x0

    .line 3564
    if-eqz v1, :cond_e2e

    .line 3566
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3569
    move-result v1

    .line 3570
    if-eqz v1, :cond_e2e

    .line 3572
    :cond_df4
    :goto_df4
    if-eqz v8, :cond_d8a

    .line 3574
    new-instance v2, LX/1Th;

    .line 3576
    invoke-direct {v2, v0, v7}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 3579
    const/16 v1, 0x18

    .line 3581
    new-instance v0, LX/V58;

    .line 3583
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 3586
    invoke-static {v0, v2}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 3589
    move-result-object v2

    .line 3590
    const/16 v1, 0xf

    .line 3592
    new-instance v0, LX/V58;

    .line 3594
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 3597
    invoke-static {v0, v2}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3600
    move-result-object v0

    .line 3601
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 3604
    move-result-object v15

    .line 3605
    new-instance v2, LX/V5C;

    .line 3607
    move-object/from16 v1, v38

    .line 3609
    move/from16 v0, v25

    .line 3611
    invoke-direct {v2, v1, v0}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 3614
    invoke-static {v2, v15}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 3617
    move-result-object v2

    .line 3618
    const/4 v1, 0x1

    .line 3619
    new-instance v0, LX/Mqe;

    .line 3621
    invoke-direct {v0, v2, v1}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 3624
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3627
    move-result-object v0

    .line 3628
    goto/16 :goto_d8c

    .line 3630
    :cond_e2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3633
    move-result-object v2

    .line 3634
    :cond_e32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3637
    move-result v1

    .line 3638
    if-eqz v1, :cond_df4

    .line 3640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3643
    move-result-object v1

    .line 3644
    check-cast v1, LX/UZc;

    .line 3646
    iget-boolean v1, v1, LX/UZc;->A03:Z

    .line 3648
    if-eqz v1, :cond_e32

    .line 3650
    const/4 v3, 0x1

    .line 3651
    goto :goto_df4

    .line 3652
    :cond_e44
    move-object v2, v12

    .line 3653
    goto :goto_de3

    .line 3654
    :cond_e46
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3657
    move-result-object v3

    .line 3658
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3661
    move-result-object v12

    .line 3662
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3665
    move-result-object v13

    .line 3666
    :goto_e52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3669
    move-result v0

    .line 3670
    if-eqz v0, :cond_e65

    .line 3672
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3675
    move-result-object v1

    .line 3676
    move-object v0, v1

    .line 3677
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 3679
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 3681
    invoke-static {v0, v1, v3, v12}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3684
    goto :goto_e52

    .line 3685
    :cond_e65
    const/16 v3, 0xb

    .line 3687
    invoke-static {v12, v3}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3690
    move-result-object v61

    .line 3691
    instance-of v0, v9, Ljava/util/Collection;

    .line 3693
    if-eqz v0, :cond_e95

    .line 3695
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3698
    move-result v0

    .line 3699
    if-eqz v0, :cond_e95

    .line 3701
    :cond_e75
    const/16 v68, 0x0

    .line 3703
    :goto_e77
    if-eqz v26, :cond_efb

    .line 3705
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3708
    move-result-object v12

    .line 3709
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3712
    move-result-object v13

    .line 3713
    :goto_e81
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3716
    move-result v0

    .line 3717
    if-eqz v0, :cond_eb4

    .line 3719
    invoke-static {v13}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3722
    move-result v1

    .line 3723
    move-object/from16 v0, v40

    .line 3725
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3728
    move-result-object v0

    .line 3729
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3732
    goto :goto_e81

    .line 3733
    :cond_e95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3736
    move-result-object v12

    .line 3737
    :cond_e99
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3740
    move-result v0

    .line 3741
    if-eqz v0, :cond_e75

    .line 3743
    invoke-static {v12}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3746
    move-result v0

    .line 3747
    move-object/from16 v1, v40

    .line 3749
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3752
    move-result-object v0

    .line 3753
    check-cast v0, LX/UZc;

    .line 3755
    iget-object v0, v0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3757
    iget-boolean v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0R:Z

    .line 3759
    if-eqz v0, :cond_e99

    .line 3761
    const/16 v68, 0x1

    .line 3763
    goto :goto_e77

    .line 3764
    :cond_eb4
    invoke-static {v12}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3767
    move-result-object v12

    .line 3768
    const/16 v1, 0x11

    .line 3770
    new-instance v0, LX/V58;

    .line 3772
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 3775
    invoke-static {v0, v12}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 3778
    move-result-object v12

    .line 3779
    const/16 v1, 0x12

    .line 3781
    new-instance v0, LX/V58;

    .line 3783
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 3786
    invoke-static {v0, v12}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3789
    move-result-object v0

    .line 3790
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 3793
    move-result-object v1

    .line 3794
    const/4 v0, 0x2

    .line 3795
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3798
    move-result-object v0

    .line 3799
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3802
    move-result-object v0

    .line 3803
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 3806
    move-result-object v12

    .line 3807
    check-cast v12, Ljava/lang/String;

    .line 3809
    if-nez v12, :cond_ee6

    .line 3811
    const/16 v57, 0x0

    .line 3813
    goto :goto_efd

    .line 3814
    :cond_ee6
    invoke-static/range {v38 .. v38}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3817
    move-result-object v1

    .line 3818
    const-string v0, "\u0000"

    .line 3820
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3823
    move-result-object v0

    .line 3824
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3827
    move-result-object v1

    .line 3828
    const-string v0, "v1:"

    .line 3830
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3833
    move-result-object v57

    .line 3834
    goto :goto_efd

    .line 3835
    :cond_efb
    const/16 v57, 0x0

    .line 3837
    :goto_efd
    if-eqz v8, :cond_f4b

    .line 3839
    new-instance v12, LX/1Th;

    .line 3841
    invoke-direct {v12, v9, v7}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 3844
    const/16 v1, 0x1f

    .line 3846
    move-object/from16 v0, v40

    .line 3848
    invoke-static {v0, v1}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 3851
    move-result-object v0

    .line 3852
    invoke-static {v0, v12}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 3855
    move-result-object v0

    .line 3856
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 3859
    move-result-object v12

    .line 3860
    new-instance v1, LX/V5C;

    .line 3862
    move-object/from16 v0, v38

    .line 3864
    invoke-direct {v1, v0, v3}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 3867
    invoke-static {v1, v12}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 3870
    move-result-object v3

    .line 3871
    const/4 v1, 0x1

    .line 3872
    new-instance v0, LX/Mqe;

    .line 3874
    invoke-direct {v0, v3, v1}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 3877
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3880
    move-result-object v62

    .line 3881
    :goto_f29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3884
    move-result-object v0

    .line 3885
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3888
    move-result-object v9

    .line 3889
    :goto_f31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3892
    move-result v1

    .line 3893
    if-eqz v1, :cond_f4e

    .line 3895
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3898
    move-result v3

    .line 3899
    move-object/from16 v1, v40

    .line 3901
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3904
    move-result-object v1

    .line 3905
    check-cast v1, LX/UZc;

    .line 3907
    iget-object v1, v1, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 3909
    iget-object v1, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 3911
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3914
    goto :goto_f31

    .line 3915
    :cond_f4b
    sget-object v62, LX/01l;->A00:LX/01l;

    .line 3917
    goto :goto_f29

    .line 3918
    :cond_f4e
    iget-object v1, v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 3920
    move-object/from16 v37, v1

    .line 3922
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3925
    move-result-object v9

    .line 3926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3929
    move-result-object v12

    .line 3930
    :goto_f5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3933
    move-result v0

    .line 3934
    if-eqz v0, :cond_f77

    .line 3936
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3939
    move-result-object v3

    .line 3940
    move-object v1, v3

    .line 3941
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 3943
    iget-object v0, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 3945
    if-nez v0, :cond_f6d

    .line 3947
    iget-object v0, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 3949
    :cond_f6d
    invoke-static {v0, v9}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3952
    move-result-object v0

    .line 3953
    check-cast v0, Ljava/util/List;

    .line 3955
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3958
    goto :goto_f5a

    .line 3959
    :cond_f77
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3962
    move-result-object v0

    .line 3963
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3966
    move-result-object v14

    .line 3967
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3970
    move-result-object v19

    .line 3971
    :goto_f83
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 3974
    move-result v0

    .line 3975
    if-eqz v0, :cond_110f

    .line 3977
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3980
    move-result-object v9

    .line 3981
    check-cast v9, Ljava/util/List;

    .line 3983
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3986
    move-result-object v12

    .line 3987
    :cond_f93
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3990
    move-result v0

    .line 3991
    const/16 v18, 0x0

    .line 3993
    if-eqz v0, :cond_110b

    .line 3995
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3998
    move-result-object v3

    .line 3999
    move-object v0, v3

    .line 4000
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4002
    iget-object v1, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 4004
    move-object/from16 v0, v37

    .line 4006
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4009
    move-result v0

    .line 4010
    if-eqz v0, :cond_f93

    .line 4012
    :goto_fac
    check-cast v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4014
    if-nez v3, :cond_fb6

    .line 4016
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 4019
    move-result-object v3

    .line 4020
    check-cast v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4022
    :cond_fb6
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4025
    move-result-object v1

    .line 4026
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4029
    move-result-object v15

    .line 4030
    :goto_fbe
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4033
    move-result v0

    .line 4034
    if-eqz v0, :cond_fdf

    .line 4036
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4039
    move-result-object v0

    .line 4040
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4042
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 4044
    invoke-static {v0}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    .line 4047
    move-result-object v0

    .line 4048
    if-eqz v0, :cond_fdc

    .line 4050
    iget-wide v12, v0, LX/UYf;->A00:J

    .line 4052
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4055
    move-result-object v0

    .line 4056
    :goto_fd8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4059
    goto :goto_fbe

    .line 4060
    :cond_fdc
    move-object/from16 v0, v18

    .line 4062
    goto :goto_fd8

    .line 4063
    :cond_fdf
    instance-of v12, v1, Ljava/util/Collection;

    .line 4065
    const/4 v0, 0x1

    .line 4066
    if-eqz v12, :cond_1016

    .line 4068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4071
    move-result v12

    .line 4072
    if-eqz v12, :cond_1016

    .line 4074
    :cond_fea
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4077
    move-result-object v1

    .line 4078
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4081
    move-result-object v1

    .line 4082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4085
    move-result v1

    .line 4086
    const/16 v17, 0x1

    .line 4088
    if-eq v1, v0, :cond_ffc

    .line 4090
    :goto_ffa
    const/16 v17, 0x0

    .line 4092
    :cond_ffc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4095
    move-result-object v0

    .line 4096
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4099
    move-result-object v12

    .line 4100
    :goto_1004
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4103
    move-result v1

    .line 4104
    if-eqz v1, :cond_1027

    .line 4106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4109
    move-result-object v1

    .line 4110
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4112
    iget-object v1, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 4114
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4117
    goto :goto_1004

    .line 4118
    :cond_1016
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4121
    move-result-object v13

    .line 4122
    :cond_101a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4125
    move-result v12

    .line 4126
    if-eqz v12, :cond_fea

    .line 4128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4131
    move-result-object v12

    .line 4132
    if-nez v12, :cond_101a

    .line 4134
    goto :goto_ffa

    .line 4135
    :cond_1027
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4138
    move-result-object v13

    .line 4139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4142
    move-result-object v15

    .line 4143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4146
    move-result-object v16

    .line 4147
    :goto_1033
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4150
    move-result v0

    .line 4151
    if-eqz v0, :cond_104c

    .line 4153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4156
    move-result-object v1

    .line 4157
    move-object v0, v1

    .line 4158
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 4160
    iget-object v12, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 4162
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 4164
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 4167
    move-result-object v0

    .line 4168
    invoke-static {v0, v1, v13, v15}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 4171
    goto :goto_1033

    .line 4172
    :cond_104c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4175
    move-result-object v0

    .line 4176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4179
    move-result-object v12

    .line 4180
    :goto_1054
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4183
    move-result v1

    .line 4184
    if-eqz v1, :cond_1066

    .line 4186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4189
    move-result-object v1

    .line 4190
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4192
    iget-object v1, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 4194
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4197
    goto :goto_1054

    .line 4198
    :cond_1066
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4201
    move-result-object v13

    .line 4202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4205
    move-result-object v1

    .line 4206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4209
    move-result-object v16

    .line 4210
    :goto_1072
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4213
    move-result v0

    .line 4214
    if-eqz v0, :cond_1085

    .line 4216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4219
    move-result-object v0

    .line 4220
    move-object v12, v0

    .line 4221
    check-cast v12, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 4223
    iget-object v12, v12, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 4225
    invoke-static {v12, v0, v13, v1}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 4228
    goto :goto_1072

    .line 4229
    :cond_1085
    const/16 v0, 0xe

    .line 4231
    invoke-static {v1, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4234
    move-result-object v12

    .line 4235
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 4237
    move-object/from16 v36, v0

    .line 4239
    if-nez v17, :cond_1093

    .line 4241
    move-object/from16 v36, v18

    .line 4243
    :cond_1093
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 4245
    move-object/from16 v35, v0

    .line 4247
    if-nez v17, :cond_109b

    .line 4249
    move-object/from16 v35, v18

    .line 4251
    :cond_109b
    instance-of v0, v9, Ljava/util/Collection;

    .line 4253
    if-eqz v0, :cond_10f4

    .line 4255
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 4258
    move-result v0

    .line 4259
    if-eqz v0, :cond_10f4

    .line 4261
    :cond_10a5
    const/16 v56, 0x0

    .line 4263
    :goto_10a7
    iget-object v9, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 4265
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 4267
    move-object/from16 v34, v0

    .line 4269
    iget-wide v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 4271
    move-wide/from16 v32, v0

    .line 4273
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 4275
    move-object/from16 v31, v0

    .line 4277
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 4279
    move-object/from16 v18, v0

    .line 4281
    iget-boolean v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 4283
    move/from16 v17, v0

    .line 4285
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 4287
    move-object/from16 v16, v0

    .line 4289
    iget-object v0, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 4291
    move-object v13, v0

    .line 4292
    iget-boolean v1, v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 4294
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4297
    move/from16 v0, v25

    .line 4299
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4302
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4304
    move-object/from16 v41, v0

    .line 4306
    move-object/from16 v42, v36

    .line 4308
    move-object/from16 v43, v35

    .line 4310
    move-object/from16 v44, v34

    .line 4312
    move-object/from16 v45, v9

    .line 4314
    move-object/from16 v46, v31

    .line 4316
    move-object/from16 v47, v18

    .line 4318
    move-object/from16 v48, v16

    .line 4320
    move-object/from16 v49, v13

    .line 4322
    move-object/from16 v50, v15

    .line 4324
    move-object/from16 v51, v12

    .line 4326
    move-wide/from16 v52, v32

    .line 4328
    move/from16 v54, v17

    .line 4330
    move/from16 v55, v1

    .line 4332
    invoke-direct/range {v41 .. v56}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 4335
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4338
    goto/16 :goto_f83

    .line 4340
    :cond_10f4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4343
    move-result-object v1

    .line 4344
    :cond_10f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4347
    move-result v0

    .line 4348
    if-eqz v0, :cond_10a5

    .line 4350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4353
    move-result-object v0

    .line 4354
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 4356
    iget-boolean v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 4358
    if-eqz v0, :cond_10f8

    .line 4360
    const/16 v56, 0x1

    .line 4362
    goto :goto_10a7

    .line 4363
    :cond_110b
    move-object/from16 v3, v18

    .line 4365
    goto/16 :goto_fac

    .line 4367
    :cond_110f
    const/16 v0, 0xd

    .line 4369
    invoke-static {v14, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4372
    move-result-object v63

    .line 4373
    iget-object v1, v2, LX/Uk0;->A00:Ljava/lang/String;

    .line 4375
    iget-boolean v0, v2, LX/Uk0;->A02:Z

    .line 4377
    iget-object v2, v2, LX/Uk0;->A01:Ljava/util/List;

    .line 4379
    const v66, 0x80feff

    .line 4382
    move-object/from16 v54, v5

    .line 4384
    move-object/from16 v55, v28

    .line 4386
    move-object/from16 v56, v4

    .line 4388
    move-object/from16 v58, v22

    .line 4390
    move-object/from16 v59, v1

    .line 4392
    move-object/from16 v60, v21

    .line 4394
    move-object/from16 v64, v2

    .line 4396
    move/from16 v65, v30

    .line 4398
    move/from16 v67, v0

    .line 4400
    invoke-static/range {v54 .. v68}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 4403
    move-result-object v1

    .line 4404
    move-object/from16 v0, v20

    .line 4406
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4409
    goto/16 :goto_c96

    .line 4411
    :cond_113b
    const/4 v4, 0x0

    .line 4412
    goto/16 :goto_cd6

    .line 4414
    :cond_113e
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 4417
    move-result v10

    .line 4418
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 4421
    move-result v9

    .line 4422
    iget v8, v11, LX/UTE;->A00:I

    .line 4424
    iget v7, v11, LX/UTE;->A03:I

    .line 4426
    iget v5, v11, LX/UTE;->A01:I

    .line 4428
    iget v4, v11, LX/UTE;->A02:I

    .line 4430
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4433
    move-result-object v2

    .line 4434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4437
    move-result-object v1

    .line 4438
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4441
    move-result-object v11

    .line 4442
    :goto_115a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4445
    move-result v0

    .line 4446
    if-eqz v0, :cond_116f

    .line 4448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4451
    move-result-object v3

    .line 4452
    move-object v0, v3

    .line 4453
    check-cast v0, LX/UZc;

    .line 4455
    iget-object v0, v0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 4457
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 4459
    invoke-static {v0, v3, v2, v1}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 4462
    goto :goto_115a

    .line 4463
    :cond_116f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4466
    move-result v3

    .line 4467
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4470
    move-result-object v11

    .line 4471
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4474
    move-result-object v2

    .line 4475
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4478
    move-result-object v12

    .line 4479
    :goto_117f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4482
    move-result v0

    .line 4483
    if-eqz v0, :cond_1192

    .line 4485
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4488
    move-result-object v1

    .line 4489
    move-object v0, v1

    .line 4490
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 4492
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 4494
    invoke-static {v0, v1, v11, v2}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 4497
    goto :goto_117f

    .line 4498
    :cond_1192
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4501
    move-result v2

    .line 4502
    const-string v1, "OrbitMessagesMediaExtractor/extract isVideo="

    .line 4504
    move/from16 v0, v23

    .line 4506
    invoke-static {v1, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 4509
    move-result-object v1

    .line 4510
    const-string v0, " servable="

    .line 4512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4515
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4518
    const-string v0, " rowsAfterDedupe="

    .line 4520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4523
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4526
    const-string v0, " droppedChatLocked="

    .line 4528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4531
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4534
    const-string v0, " droppedNoFile="

    .line 4536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4539
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4542
    const-string v0, " droppedEphemeral="

    .line 4544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4547
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4550
    const-string v0, " droppedMissing="

    .line 4552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4555
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4558
    const-string v0, " exhausted="

    .line 4560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4563
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4566
    const-string v0, " chatsBefore="

    .line 4568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4574
    const-string v0, " chatsAfter="

    .line 4576
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4579
    if-nez v6, :cond_11e7

    .line 4581
    move-object/from16 v28, v24

    .line 4583
    :cond_11e7
    const/4 v4, 0x0

    .line 4584
    const/4 v2, 0x1

    .line 4585
    new-instance v3, LX/UZd;

    .line 4587
    move-object/from16 v1, v28

    .line 4589
    move-object/from16 v0, v20

    .line 4591
    invoke-direct {v3, v1, v4, v0, v2}, LX/UZd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 4594
    return-object v3
.end method
