.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b6f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1f0;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 45

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_241

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, LX/1f0;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/18k;

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, v2, LX/18k;->A05:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v15

    .line 31
    :try_start_1f
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v5, v0, [Ljava/lang/String;

    .line 40
    aput-object v1, v5, v4

    .line 42
    iget-object v4, v15, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n        SELECT \n          newsletter_message.comments_count, \n          newsletter_message.reaction_from_me, \n          newsletter_message.reactions_from_me_ts, \n          newsletter_message.extra_newsletter_tables, \n          newsletter_message.extra_table_last_update_ts, \n          newsletter_message.view_count, \n          newsletter_message.is_autodelete_eligible, \n          newsletter_message.is_wamo_sub, \n          newsletter_message.forwards_count, \n          newsletter_message.admin_profile_id, \n          newsletter_message.admin_profile_name, \n          newsletter_message.admin_profile_picture_id, \n          newsletter_message.admin_profile_picture_url, \n          newsletter_message.is_paid_partnership,\n          newsletter_message.stars_count,\n          resolved_admin_profile.admin_profile_id\n            AS resolved_admin_profile_id,\n          resolved_admin_profile.name\n            AS resolved_admin_profile_name,\n          resolved_admin_profile.picture_id\n            AS resolved_admin_profile_picture_id,\n          resolved_admin_profile.picture_direct_path\n            AS resolved_admin_profile_picture_url,\n          resolved_admin_profile.timestamp\n            AS resolved_admin_profile_timestamp\n        FROM \n          newsletter_message AS newsletter_message\n          LEFT JOIN newsletter_admin_profile AS resolved_admin_profile\n            ON newsletter_message.chat_row_id =\n              resolved_admin_profile.chat_row_id\n            AND CAST(newsletter_message.admin_profile_id AS TEXT) =\n              resolved_admin_profile.admin_profile_id\n        WHERE \n          newsletter_message.message_row_id = ?\n      "

    .line 46
    const-string v0, "GET_NEWSLETTER_MESSAGE_INFO"

    .line 48
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v1
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_23a

    .line 52
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_21c

    .line 58
    const-string v0, "comments_count"

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v13

    .line 64
    const-string v0, "reaction_from_me"

    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v0, "reactions_from_me_ts"

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string v0, "extra_newsletter_tables"

    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const-string v0, "extra_table_last_update_ts"

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    const-string v0, "view_count"

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    const-string v0, "is_autodelete_eligible"

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result v12

    .line 100
    const-string v0, "is_wamo_sub"

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v14

    .line 106
    const-string v0, "forwards_count"

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    const-string v4, "admin_profile_id"

    .line 114
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    const-string v6, "admin_profile_name"

    .line 120
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v20

    .line 124
    const-string v6, "admin_profile_picture_id"

    .line 126
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    const-string v8, "admin_profile_picture_url"

    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    move-result v19

    .line 136
    const-string v8, "is_paid_partnership"

    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v18

    .line 142
    const-string v8, "stars_count"

    .line 144
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v8

    .line 148
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    move-result v16

    .line 152
    const/16 v24, 0x0

    .line 154
    if-eqz v16, :cond_9d

    .line 156
    goto :goto_a6

    .line 157
    :cond_9d
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v13

    .line 165
    goto :goto_a8

    .line 166
    :goto_a6
    move-object/from16 v13, v24

    .line 168
    :goto_a8
    const-wide/16 v16, 0x0

    .line 170
    if-eqz v13, :cond_ad

    .line 172
    goto :goto_b0

    .line 173
    :cond_ad
    const-wide/16 v28, 0x0

    .line 175
    goto :goto_b4

    .line 176
    :goto_b0
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v28

    .line 180
    :goto_b4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v25

    .line 184
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c1

    .line 190
    move-object/from16 v21, v24

    .line 192
    goto :goto_c9

    .line 193
    :cond_c1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v10

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v21

    .line 201
    :goto_c9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    move-result-wide v30

    .line 205
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_112

    .line 211
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v32

    .line 215
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_112

    .line 221
    :goto_dd
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_10f

    .line 227
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    move-result-wide v34

    .line 231
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_10f

    .line 237
    :goto_ed
    invoke-static {v1, v12}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 240
    move-result v38

    .line 241
    invoke-static {v1, v14}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 244
    move-result v39

    .line 245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_10c

    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    move-result-wide v36

    .line 255
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10c

    .line 261
    :goto_105
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_118

    .line 267
    goto :goto_115

    .line 268
    :cond_10c
    const-wide/16 v36, 0x0

    .line 270
    goto :goto_105

    .line 271
    :cond_10f
    const-wide/16 v34, 0x0

    .line 273
    goto :goto_ed

    .line 274
    :cond_112
    const-wide/16 v32, 0x0

    .line 276
    goto :goto_dd

    .line 277
    :goto_115
    move-object/from16 v22, v24

    .line 279
    goto :goto_120

    .line 280
    :cond_118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v22

    .line 288
    :goto_120
    move/from16 v0, v20

    .line 290
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v26

    .line 294
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    move-object/from16 v23, v24

    .line 302
    goto :goto_137

    .line 303
    :cond_12f
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v23

    .line 311
    :goto_137
    move/from16 v0, v19

    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v27

    .line 317
    move/from16 v0, v18

    .line 319
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 322
    move-result v40

    .line 323
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_151

    .line 329
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v24

    .line 337
    :cond_151
    const/16 v41, 0x0

    .line 339
    new-instance v0, LX/HPP;

    .line 341
    move-object/from16 v20, v0

    .line 343
    invoke-direct/range {v20 .. v41}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 346
    iget-object v4, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 348
    if-eqz v4, :cond_1e7

    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v0}, LX/HPP;->A00()Z

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_1e7

    .line 360
    const-string v4, "resolved_admin_profile_id"

    .line 362
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    move-result v5

    .line 366
    const-string v4, "resolved_admin_profile_name"

    .line 368
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    move-result v8

    .line 372
    const-string v4, "resolved_admin_profile_picture_id"

    .line 374
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    move-result v7

    .line 378
    const-string v4, "resolved_admin_profile_picture_url"

    .line 380
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    move-result v6

    .line 384
    const-string v4, "resolved_admin_profile_timestamp"

    .line 386
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    move-result v10

    .line 390
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_1e7

    .line 396
    iget-object v4, v2, LX/18k;->A03:LX/05b;

    .line 398
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/08s;

    .line 406
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 409
    move-result-wide v11

    .line 410
    const-wide v4, 0x9a7ec800L

    .line 415
    sub-long/2addr v11, v4

    .line 416
    iget-wide v4, v3, LX/1AZ;->A0F:J

    .line 418
    cmp-long v9, v4, v11

    .line 420
    if-ltz v9, :cond_1ba

    .line 422
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_1e7

    .line 428
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v9

    .line 432
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_1e7

    .line 438
    cmp-long v4, v9, v11

    .line 440
    if-lez v4, :cond_1e7

    .line 442
    :cond_1ba
    iget-object v4, v2, LX/18k;->A01:LX/05b;

    .line 444
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 446
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/0LJ;

    .line 452
    invoke-static {v4}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 455
    move-result-object v5

    .line 456
    const v4, 0x87d0

    .line 459
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1e7

    .line 465
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_21a

    .line 475
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    move-result-object v10

    .line 479
    :goto_1df
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v12

    .line 483
    move-object v9, v0

    .line 484
    invoke-virtual/range {v9 .. v14}, LX/HPP;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 487
    :cond_1e7
    invoke-static {v3, v0}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 490
    iget-object v4, v2, LX/18k;->A06:LX/00q;

    .line 492
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_205

    .line 504
    iget-object v6, v2, LX/18k;->A04:LX/09B;

    .line 506
    const/16 v0, 0x17

    .line 508
    new-instance v5, LX/Mnk;

    .line 510
    invoke-direct {v5, v3, v2, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    :goto_201
    invoke-virtual {v6, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 516
    goto :goto_21c

    .line 517
    :cond_205
    iget-wide v4, v0, LX/HPP;->A01:J

    .line 519
    cmp-long v0, v4, v16

    .line 521
    if-eqz v0, :cond_21c

    .line 523
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 525
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 528
    iget-object v6, v2, LX/18k;->A04:LX/09B;

    .line 530
    const/16 v0, 0x18

    .line 532
    new-instance v5, LX/Mnk;

    .line 534
    invoke-direct {v5, v2, v4, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    goto :goto_201

    .line 538
    :cond_21a
    const/4 v10, 0x0

    .line 539
    goto :goto_1df
    :try_end_21c
    .catchall {:try_start_34 .. :try_end_21c} :catchall_233

    .line 540
    :cond_21c
    :goto_21c
    :try_start_21c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_23a

    .line 543
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 546
    if-eqz p2, :cond_241

    .line 548
    const-class v1, LX/1f0;

    .line 550
    new-instance v0, LX/0Ah;

    .line 552
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 555
    const-string v1, "onProcessorExecuted"

    .line 557
    new-instance v0, Ljava/lang/NullPointerException;

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :catchall_233
    move-exception v2

    .line 564
    :try_start_234
    throw v2
    :try_end_235
    .catchall {:try_start_234 .. :try_end_235} :catchall_235

    .line 565
    :catchall_235
    move-exception v0

    .line 566
    :try_start_236
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    throw v0
    :try_end_23a
    .catchall {:try_start_236 .. :try_end_23a} :catchall_23a

    .line 570
    :catchall_23a
    move-exception v1

    .line 571
    :try_start_23b
    throw v1
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23c

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    throw v0

    .line 577
    :cond_241
    return-void
.end method
