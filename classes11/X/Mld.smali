.class public LX/Mld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mld;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mld;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/Mld;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mld;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_324

    .line 7
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/MKk;

    .line 11
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 13
    invoke-static {v5}, LX/MKk;->A04(LX/MKk;)V

    .line 16
    iget-boolean v0, v5, LX/MKk;->A0T:Z

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-boolean v0, v5, LX/MKk;->A08:Z

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-wide v1, v5, LX/MKk;->A0S:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-boolean v0, v5, LX/MKk;->A04:Z

    .line 32
    if-nez v0, :cond_2c

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v5, LX/MKk;->A04:Z

    .line 37
    iget-object v1, v5, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 39
    iget-object v0, v5, LX/MKk;->A0M:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x8
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/MKk;

    .line 49
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 51
    iget-boolean v0, v5, LX/MKk;->A0T:Z

    .line 53
    if-nez v0, :cond_2c

    .line 55
    iget-wide v1, v5, LX/MKk;->A0S:J

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-nez v0, :cond_2c

    .line 61
    iget-object v1, v5, LX/MKk;->A02:LX/L1T;

    .line 63
    if-eqz v1, :cond_2c

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/L1T;->A00(Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x7
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/MKk;

    .line 74
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 76
    iget-boolean v0, v5, LX/MKk;->A0T:Z

    .line 78
    if-nez v0, :cond_2c

    .line 80
    iget-wide v1, v5, LX/MKk;->A0S:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_2c

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v5, LX/MKk;->A08:Z

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x6
    iget-object v6, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 92
    check-cast v6, LX/ML3;

    .line 94
    iget-wide v4, v1, LX/Mld;->A00:J

    .line 96
    iget-object v3, v6, LX/ML3;->A0K:Ljava/lang/Object;

    .line 98
    monitor-enter v3

    .line 99
    :try_start_63
    iget-wide v1, v6, LX/ML3;->A00:J

    .line 101
    cmp-long v0, v4, v1

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    goto/16 :goto_310

    .line 107
    :cond_6b
    iget-boolean v5, v6, LX/ML3;->A05:Z

    .line 109
    iget-object v4, v6, LX/ML3;->A02:Ljava/util/Set;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v6, LX/ML3;->A05:Z

    .line 114
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 116
    iput-object v9, v6, LX/ML3;->A02:Ljava/util/Set;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v6, LX/ML3;->A01:Ljava/lang/Runnable;
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_321

    .line 121
    monitor-exit v3

    .line 122
    invoke-static {v6}, LX/ML3;->A05(LX/ML3;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8d

    .line 128
    invoke-static {v6, v4, v5}, LX/ML3;->A01(LX/ML3;Ljava/util/Set;Z)V

    .line 131
    invoke-static {v6}, LX/ML3;->A04(LX/ML3;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 137
    invoke-static {v6}, LX/ML3;->A02(LX/ML3;)Z

    .line 140
    return-void

    .line 141
    :cond_8d
    :try_start_8d
    iget-object v0, v6, LX/ML3;->A0B:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/MD3;

    .line 149
    iget-object v0, v6, LX/ML3;->A0F:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3Af;

    .line 157
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 160
    move-result-object v18

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object/from16 v0, v18

    .line 164
    invoke-static {v0, v8, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    iget-object v0, v3, LX/MD3;->A02:LX/05b;

    .line 169
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_251

    .line 177
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_251

    .line 183
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v8}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_cd

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    move-result-object v0

    .line 205
    :cond_cd
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v8}, Ljava/text/Collator;->setStrength(I)V

    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v2, v7}, Ljava/text/Collator;->setDecomposition(I)V

    .line 216
    iget-object v0, v3, LX/MD3;->A03:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const/16 v24, 0x0

    .line 228
    if-eqz v0, :cond_251

    .line 230
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_251

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v17

    .line 240
    iget-object v0, v3, LX/MD3;->A05:LX/05b;

    .line 242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 244
    move-object/from16 v25, v0

    .line 246
    invoke-static/range {v25 .. v25}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 253
    move-result-object v19

    .line 254
    if-eqz v19, :cond_251

    .line 256
    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 258
    invoke-static/range {v20 .. v20}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 261
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 264
    move-result-object v21

    .line 265
    const-string v1, "raw_contact_id"

    .line 267
    aput-object v1, v21, v8

    .line 269
    const-string v0, "data1"

    .line 271
    aput-object v0, v21, v7

    .line 273
    new-array v10, v7, [Ljava/lang/String;

    .line 275
    const-string v11, "vnd.android.cursor.item/name"

    .line 277
    aput-object v11, v10, v8

    .line 279
    const-string v22, "mimetype = ?"

    .line 281
    move-object/from16 v23, v10

    .line 283
    invoke-interface/range {v19 .. v24}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_251
    :try_end_121
    .catchall {:try_start_8d .. :try_end_121} :catchall_31c

    .line 289
    :try_start_121
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v16

    .line 293
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    move-result v15

    .line 297
    new-instance v14, LX/0fc;

    .line 299
    invoke-direct {v14}, LX/0fc;-><init>()V

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_166

    .line 308
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_12e

    .line 314
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 317
    move-result v11

    .line 318
    sget v10, LX/0Gp;->A00:I

    .line 320
    if-lez v10, :cond_145

    .line 322
    if-le v11, v10, :cond_145

    .line 324
    goto :goto_12e

    .line 325
    :cond_145
    invoke-static {v12, v2}, LX/MD3;->A00(Ljava/lang/String;Ljava/text/Collator;)Ljava/util/List;

    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_12e

    .line 335
    move/from16 v10, v16

    .line 337
    invoke-static {v13, v10}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v14, v11}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    if-nez v10, :cond_162

    .line 347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v14, v11, v10}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_162
    invoke-static {v10, v12}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    goto :goto_12e

    .line 358
    :cond_166
    invoke-static {v14}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 361
    move-result-object v10
    :try_end_16a
    .catchall {:try_start_121 .. :try_end_16a} :catchall_315

    .line 362
    :try_start_16a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-static/range {v25 .. v25}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, LX/0BC;->A0P()LX/0BD;

    .line 372
    move-result-object v20

    .line 373
    if-eqz v20, :cond_251

    .line 375
    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 377
    invoke-static/range {v21 .. v21}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 380
    invoke-static {v1, v0, v8, v7}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 383
    move-result-object v22

    .line 384
    invoke-static {}, LX/Ksu;->A01()Ljava/lang/String;

    .line 387
    move-result-object v23

    .line 388
    move-object/from16 v25, v24

    .line 390
    invoke-interface/range {v20 .. v25}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393
    move-result-object v13

    .line 394
    if-eqz v13, :cond_251
    :try_end_18c
    .catchall {:try_start_16a .. :try_end_18c} :catchall_31c

    .line 396
    :try_start_18c
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    move-result v11

    .line 400
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 403
    move-result v12

    .line 404
    new-instance v8, LX/Qc8;

    .line 406
    invoke-direct {v8}, LX/Qc8;-><init>()V

    .line 409
    :cond_199
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1db

    .line 415
    invoke-static {v13, v11}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Ljava/util/List;

    .line 425
    if-eqz v14, :cond_199

    .line 427
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v15

    .line 431
    iget-object v0, v3, LX/MD3;->A04:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LX/15K;

    .line 439
    iget-object v0, v3, LX/MD3;->A00:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 444
    move-result-object v1

    .line 445
    move/from16 v0, v17

    .line 447
    invoke-static {v7, v1, v15, v0}, LX/PDc;->A02(LX/15K;LX/08a;Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_199

    .line 457
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v1

    .line 461
    :goto_1cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_199

    .line 467
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 474
    goto :goto_1cd

    .line 475
    :cond_1db
    invoke-static {v8}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 478
    move-result-object v8
    :try_end_1df
    .catchall {:try_start_18c .. :try_end_1df} :catchall_315

    .line 479
    :try_start_1df
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 482
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v7

    .line 486
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v15

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    const-wide/16 v13, -0x3

    .line 496
    if-eqz v0, :cond_22f

    .line 498
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v10

    .line 502
    move-object v11, v10

    .line 503
    check-cast v11, LX/0xl;

    .line 505
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    .line 507
    if-eqz v0, :cond_1ea

    .line 509
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 511
    cmp-long v12, v0, v13

    .line 513
    if-nez v12, :cond_1ea

    .line 515
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_213

    .line 525
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    .line 527
    if-eqz v0, :cond_22d

    .line 529
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 531
    :cond_213
    :goto_213
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, LX/MD3;->A00(Ljava/lang/String;Ljava/text/Collator;)Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1ea

    .line 553
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_1ea

    .line 557
    :cond_22d
    const/4 v0, 0x0

    .line 558
    goto :goto_213

    .line 559
    :cond_22f
    iget-object v0, v3, LX/MD3;->A01:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/0n7;

    .line 567
    if-eqz v5, :cond_241

    .line 569
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    move-result-object v9

    .line 577
    :cond_241
    monitor-enter v2
    :try_end_242
    .catchall {:try_start_1df .. :try_end_242} :catchall_31c

    .line 578
    :try_start_242
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v2, v7, v9, v4}, LX/0n7;->A02(Landroid/content/Context;LX/0n7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    :try_end_249
    .catchall {:try_start_242 .. :try_end_249} :catchall_312

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    :try_start_24e
    monitor-exit v2

    .line 591
    if-nez v0, :cond_2c
    :try_end_251
    .catchall {:try_start_24e .. :try_end_251} :catchall_31c

    .line 593
    :cond_251
    invoke-static {v6, v4, v5}, LX/ML3;->A01(LX/ML3;Ljava/util/Set;Z)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x2
    iget-object v3, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 599
    check-cast v3, LX/5cj;

    .line 601
    iget-wide v1, v1, LX/Mld;->A00:J

    .line 603
    iget-object v0, v3, LX/5cj;->A01:LX/05b;

    .line 605
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_2c

    .line 611
    invoke-static {v2}, LX/Gsf;->A00(LX/1AZ;)LX/HPO;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_281

    .line 617
    iget-object v1, v0, LX/HPO;->A00:LX/GDK;

    .line 619
    :goto_26b
    sget-object v0, LX/GDK;->A03:LX/GDK;

    .line 621
    if-ne v1, v0, :cond_2c

    .line 623
    iget-object v0, v3, LX/5cj;->A03:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/CGe;

    .line 631
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v3, v0, v2, v1, v1}, LX/CGe;->A08(Ljava/lang/Integer;Ljava/util/Collection;ZZ)V

    .line 640
    return-void

    .line 641
    :cond_281
    const/4 v1, 0x0

    .line 642
    goto :goto_26b

    .line 643
    :pswitch_283  #0x5
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 645
    check-cast v5, LX/ML3;

    .line 647
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 649
    iget-object v0, v5, LX/ML3;->A0J:LX/05b;

    .line 651
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 654
    move-result-object v2

    .line 655
    const/4 v0, 0x6

    .line 656
    new-instance v1, LX/Mld;

    .line 658
    invoke-direct {v1, v5, v3, v4, v0}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 661
    const-string v0, "CompanionAndroidContactsSyncManager/reconcile"

    .line 663
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x4
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 669
    check-cast v5, LX/0sa;

    .line 671
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 673
    monitor-enter v5

    .line 674
    :try_start_2a2
    iget-object v2, v5, LX/0sa;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 676
    const-wide/16 v0, 0x1

    .line 678
    add-long/2addr v0, v3

    .line 679
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b9

    .line 685
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 688
    move-result-object v2

    .line 689
    const v1, 0x1a693a47

    .line 692
    const/16 v0, 0x71

    .line 694
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V
    :try_end_2b9
    .catchall {:try_start_2a2 .. :try_end_2b9} :catchall_2bb

    .line 697
    :cond_2b9
    monitor-exit v5

    .line 698
    return-void

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    monitor-exit v5

    .line 701
    throw v0

    .line 702
    :pswitch_2be  #0x3
    iget-object v2, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 704
    check-cast v2, LX/1AZ;

    .line 706
    iget-wide v0, v1, LX/Mld;->A00:J

    .line 708
    iput-wide v0, v2, LX/1AZ;->A0l:J

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x1
    iget-object v7, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 713
    check-cast v7, LX/0Ny;

    .line 715
    iget-wide v3, v1, LX/Mld;->A00:J

    .line 717
    invoke-static {v7}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 720
    move-result-object v6

    .line 721
    invoke-static {}, LX/5UO;->A1R()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2e5

    .line 727
    sget-object v5, LX/0jb;->A02:LX/0jb;

    .line 729
    const/4 v0, 0x3

    .line 730
    new-instance v2, LX/V4U;

    .line 732
    invoke-direct {v2, v0}, LX/V4U;-><init>(I)V

    .line 735
    const/16 v1, 0x13

    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v5, v6, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 741
    :cond_2e5
    const/4 v1, 0x0

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v7, v0, v3, v4, v1}, LX/0Ny;->A0s(LX/0Ny;Ljava/lang/Long;JZ)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x0
    iget-object v5, v1, LX/Mld;->A01:Ljava/lang/Object;

    .line 749
    check-cast v5, LX/LIs;

    .line 751
    iget-wide v0, v1, LX/Mld;->A00:J

    .line 753
    invoke-static {v0, v1}, LX/MGm;->A00(J)Ljava/lang/String;

    .line 756
    move-result-object v4

    .line 757
    iget-object v3, v5, LX/LIs;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 759
    iget-object v2, v5, LX/LIs;->A04:Ljava/lang/String;

    .line 761
    const/16 v1, 0x20

    .line 763
    const/16 v0, 0xa0

    .line 765
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 780
    invoke-virtual {v5}, LX/LIs;->A00()V

    .line 783
    return-void

    .line 784
    :goto_310
    monitor-exit v3

    .line 785
    return-void

    .line 786
    :catchall_312
    move-exception v1

    .line 787
    :try_start_313
    monitor-exit v2

    .line 788
    goto :goto_31b
    :try_end_315
    .catchall {:try_start_313 .. :try_end_315} :catchall_312

    .line 789
    :catchall_315
    move-exception v0

    .line 790
    :try_start_316
    throw v0
    :try_end_317
    .catchall {:try_start_316 .. :try_end_317} :catchall_317

    .line 791
    :catchall_317
    :try_start_317
    move-exception v1

    .line 792
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    :goto_31b
    throw v1
    :try_end_31c
    .catchall {:try_start_317 .. :try_end_31c} :catchall_31c

    .line 796
    :catchall_31c
    move-exception v0

    .line 797
    invoke-static {v6, v4, v5}, LX/ML3;->A01(LX/ML3;Ljava/util/Set;Z)V

    .line 800
    throw v0

    .line 801
    :catchall_321
    move-exception v0

    .line 802
    monitor-exit v3

    .line 803
    throw v0

    .line 804
    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_2eb  #00000000
        :pswitch_2c7  #00000001
        :pswitch_255  #00000002
        :pswitch_2be  #00000003
        :pswitch_29b  #00000004
        :pswitch_283  #00000005
        :pswitch_5a  #00000006
        :pswitch_46  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method
