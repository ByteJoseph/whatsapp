.class public LX/KGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/KGc;->$t:I

    .line 2
    iput-object p2, p0, LX/KGc;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KGc;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 66

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/KGc;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_528

    .line 7
    :pswitch_7  #0x2, 0x3
    iget-object v5, v3, LX/KGc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/I8g;

    .line 11
    iget-object v7, v5, LX/I8g;->A02:LX/I8x;

    .line 13
    invoke-virtual {v7}, LX/I8x;->A06()V

    .line 16
    :try_start_10
    iget-object v0, v3, LX/KGc;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/I8h;

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v7, v0}, LX/N2V;->A00(LX/I8x;LX/KkV;)Landroid/database/Cursor;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_10f

    .line 25
    :try_start_19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_2f

    .line 40
    invoke-static {v0, v4, v1}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 43
    invoke-static {v0, v3, v1}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    const/4 v2, -0x1

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    invoke-static {v5, v4}, LX/I8g;->A02(LX/I8g;Ljava/util/HashMap;)V

    .line 54
    invoke-static {v5, v3}, LX/I8g;->A01(LX/I8g;Ljava/util/HashMap;)V

    .line 57
    invoke-static {v0}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 60
    move-result-object v5

    .line 61
    :goto_3d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_100

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LX/I8T;->A02(I)LX/I7q;

    .line 78
    move-result-object v11

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v0, v2}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 83
    move-result-object v10

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v16

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v18

    .line 94
    const/16 v2, 0xe

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v20

    .line 100
    const/16 v2, 0xf

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v22

    .line 106
    const/16 v2, 0x10

    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v24

    .line 112
    const/16 v2, 0x11

    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 121
    move-result-object v12

    .line 122
    const/16 v2, 0x12

    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v26

    .line 128
    const/16 v2, 0x13

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v28

    .line 134
    const/16 v2, 0x14

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v17

    .line 140
    const/16 v2, 0x15

    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v30

    .line 146
    const/16 v2, 0x16

    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v19

    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 160
    move-result-object v34

    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/I8T;->A03([B)LX/I7V;

    .line 169
    move-result-object v33

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_ae
    .catchall {:try_start_19 .. :try_end_ae} :catchall_10a

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 178
    move-result v40

    .line 179
    :try_start_b3
    const/16 v2, 0x8

    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_10a

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 188
    move-result v41

    .line 189
    :try_start_bd
    const/16 v2, 0x9

    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_10a

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 198
    move-result v42

    .line 199
    :try_start_c7
    const/16 v2, 0xa

    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_cc
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_10a

    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 208
    move-result v43

    .line 209
    :try_start_d1
    const/16 v2, 0xb

    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v36

    .line 215
    const/16 v2, 0xc

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v38

    .line 221
    const/16 v2, 0xd

    .line 223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 230
    move-result-object v35

    .line 231
    new-instance v9, LX/I8D;

    .line 233
    move-object/from16 v32, v9

    .line 235
    invoke-direct/range {v32 .. v43}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 238
    invoke-static {v0, v4, v1}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 241
    move-result-object v14

    .line 242
    invoke-static {v0, v3, v1}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 245
    move-result-object v15

    .line 246
    new-instance v8, LX/JVX;

    .line 248
    invoke-direct/range {v8 .. v31}, LX/JVX;-><init>(LX/I8D;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 251
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_3d

    .line 256
    :cond_100
    invoke-virtual {v7}, LX/I8x;->A07()V
    :try_end_103
    .catchall {:try_start_d1 .. :try_end_103} :catchall_10a

    .line 259
    :try_start_103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_10f

    .line 262
    invoke-static {v7}, LX/I8x;->A00(LX/I8x;)V

    .line 265
    return-object v5

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 270
    throw v1
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static {v7}, LX/I8x;->A00(LX/I8x;)V

    .line 275
    throw v0

    .line 276
    :pswitch_114  #0x4
    iget-object v0, v3, LX/KGc;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/I8g;

    .line 280
    iget-object v1, v0, LX/I8g;->A02:LX/I8x;

    .line 282
    iget-object v0, v3, LX/KGc;->A01:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/I8h;

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v0}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 290
    move-result-object v1

    .line 291
    :try_start_123
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_136

    .line 297
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_130

    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_328

    .line 310
    :cond_136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_328
    :try_end_13c
    .catchall {:try_start_123 .. :try_end_13c} :catchall_32c

    .line 316
    :pswitch_13c  #0x1
    iget-object v2, v3, LX/KGc;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/JyL;

    .line 320
    iget-object v1, v2, LX/JyL;->A00:LX/I8x;

    .line 322
    iget-object v0, v3, LX/KGc;->A01:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/KkV;

    .line 326
    invoke-static {v1, v0}, LX/N2V;->A00(LX/I8x;LX/KkV;)Landroid/database/Cursor;

    .line 329
    move-result-object v1

    .line 330
    :try_start_14a
    const-string v0, "id"

    .line 332
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 335
    move-result v3

    .line 336
    const-string v0, "state"

    .line 338
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    move-result v28

    .line 342
    const-string v0, "output"

    .line 344
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    move-result v27

    .line 348
    const-string v0, "initial_delay"

    .line 350
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 353
    move-result v26

    .line 354
    const-string v0, "interval_duration"

    .line 356
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 359
    move-result v25

    .line 360
    const-string v0, "flex_duration"

    .line 362
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 365
    move-result v24

    .line 366
    const-string v0, "run_attempt_count"

    .line 368
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 371
    move-result v23

    .line 372
    const-string v0, "backoff_policy"

    .line 374
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 377
    move-result v22

    .line 378
    const-string v0, "backoff_delay_duration"

    .line 380
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 383
    move-result v21

    .line 384
    const-string v0, "last_enqueue_time"

    .line 386
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 389
    move-result v20

    .line 390
    const-string v0, "period_count"

    .line 392
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 395
    move-result v19

    .line 396
    const-string v0, "generation"

    .line 398
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 401
    move-result v18

    .line 402
    const-string v0, "next_schedule_time_override"

    .line 404
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 407
    move-result v17

    .line 408
    const-string v0, "stop_reason"

    .line 410
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 413
    move-result v16

    .line 414
    const-string v0, "required_network_type"

    .line 416
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 419
    move-result v15

    .line 420
    const-string v0, "required_network_request"

    .line 422
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 425
    move-result v14

    .line 426
    const-string v0, "requires_charging"

    .line 428
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 431
    move-result v13

    .line 432
    const-string v0, "requires_device_idle"

    .line 434
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 437
    move-result v12

    .line 438
    const-string v0, "requires_battery_not_low"

    .line 440
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 443
    move-result v11

    .line 444
    const-string v0, "requires_storage_not_low"

    .line 446
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 449
    move-result v10

    .line 450
    const-string v0, "trigger_content_update_delay"

    .line 452
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 455
    move-result v9

    .line 456
    const-string v0, "trigger_max_content_delay"

    .line 458
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    move-result v8

    .line 462
    const-string v0, "content_uri_triggers"

    .line 464
    invoke-static {v1, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 467
    move-result v7

    .line 468
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 471
    move-result-object v6

    .line 472
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 475
    move-result-object v4

    .line 476
    :goto_1dc
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    invoke-static {v1, v6, v3}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 485
    invoke-static {v1, v4, v3}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 488
    goto :goto_1dc

    .line 489
    :cond_1e9
    const/4 v0, -0x1

    .line 490
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 493
    invoke-static {v2, v6}, LX/JyL;->A01(LX/JyL;Ljava/util/HashMap;)V

    .line 496
    invoke-static {v2, v4}, LX/JyL;->A00(LX/JyL;Ljava/util/HashMap;)V

    .line 499
    invoke-static {v1}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 502
    move-result-object v5

    .line 503
    :goto_1f7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_328

    .line 509
    const/4 v2, -0x1

    .line 510
    if-ne v3, v2, :cond_2be

    .line 512
    const/16 v34, 0x0

    .line 514
    :goto_202
    move/from16 v0, v28

    .line 516
    if-ne v0, v2, :cond_2b4

    .line 518
    const/16 v32, 0x0

    .line 520
    :goto_208
    move/from16 v0, v27

    .line 522
    if-ne v0, v2, :cond_2ae

    .line 524
    const/16 v31, 0x0

    .line 526
    :goto_20e
    const-wide/16 v59, 0x0

    .line 528
    move/from16 v0, v26

    .line 530
    if-ne v0, v2, :cond_2a8

    .line 532
    const-wide/16 v41, 0x0

    .line 534
    :goto_216
    move/from16 v0, v25

    .line 536
    if-ne v0, v2, :cond_2a2

    .line 538
    const-wide/16 v43, 0x0

    .line 540
    :goto_21c
    move/from16 v0, v24

    .line 542
    if-ne v0, v2, :cond_29d

    .line 544
    const-wide/16 v45, 0x0

    .line 546
    :goto_222
    const/16 v64, 0x0

    .line 548
    move/from16 v0, v23

    .line 550
    if-ne v0, v2, :cond_298

    .line 552
    const/16 v37, 0x0

    .line 554
    :goto_22a
    move/from16 v0, v22

    .line 556
    if-ne v0, v2, :cond_28f

    .line 558
    const/16 v33, 0x0

    .line 560
    :goto_230
    move/from16 v0, v21

    .line 562
    if-ne v0, v2, :cond_28a

    .line 564
    const-wide/16 v47, 0x0

    .line 566
    :goto_236
    move/from16 v0, v20

    .line 568
    if-ne v0, v2, :cond_285

    .line 570
    const-wide/16 v49, 0x0

    .line 572
    :goto_23c
    move/from16 v0, v19

    .line 574
    if-ne v0, v2, :cond_280

    .line 576
    const/16 v38, 0x0

    .line 578
    :goto_242
    move/from16 v0, v18

    .line 580
    if-ne v0, v2, :cond_27b

    .line 582
    const/16 v39, 0x0

    .line 584
    :goto_248
    move/from16 v0, v17

    .line 586
    if-ne v0, v2, :cond_276

    .line 588
    const-wide/16 v51, 0x0

    .line 590
    :goto_24e
    move/from16 v0, v16

    .line 592
    if-ne v0, v2, :cond_271

    .line 594
    const/16 v40, 0x0

    .line 596
    :goto_254
    if-ne v15, v2, :cond_268

    .line 598
    const/16 v55, 0x0

    .line 600
    :goto_258
    if-ne v14, v2, :cond_25f

    .line 602
    const/16 v54, 0x0

    .line 604
    :goto_25c
    if-eq v13, v2, :cond_2cc

    .line 606
    goto :goto_2c4

    .line 607
    :cond_25f
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/I8T;->A03([B)LX/I7V;

    .line 614
    move-result-object v54

    .line 615
    goto :goto_25c

    .line 616
    :cond_268
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 623
    move-result-object v55

    .line 624
    goto :goto_258

    .line 625
    :cond_271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    move-result v40

    .line 629
    goto :goto_254

    .line 630
    :cond_276
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 633
    move-result-wide v51

    .line 634
    goto :goto_24e

    .line 635
    :cond_27b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    move-result v39

    .line 639
    goto :goto_248

    .line 640
    :cond_280
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    move-result v38

    .line 644
    goto :goto_242

    .line 645
    :cond_285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 648
    move-result-wide v49

    .line 649
    goto :goto_23c

    .line 650
    :cond_28a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 653
    move-result-wide v47

    .line 654
    goto :goto_236

    .line 655
    :cond_28f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 662
    move-result-object v33

    .line 663
    goto :goto_230

    .line 664
    :cond_298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 667
    move-result v37

    .line 668
    goto :goto_22a

    .line 669
    :cond_29d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 672
    move-result-wide v45

    .line 673
    goto :goto_222

    .line 674
    :cond_2a2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 677
    move-result-wide v43

    .line 678
    goto/16 :goto_21c

    .line 680
    :cond_2a8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 683
    move-result-wide v41

    .line 684
    goto/16 :goto_216

    .line 686
    :cond_2ae
    invoke-static {v1, v0}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 689
    move-result-object v31

    .line 690
    goto/16 :goto_20e

    .line 692
    :cond_2b4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, LX/I8T;->A02(I)LX/I7q;

    .line 699
    move-result-object v32

    .line 700
    goto/16 :goto_208

    .line 702
    :cond_2be
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v34

    .line 706
    goto/16 :goto_202

    .line 708
    :goto_2c4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    move-result v0

    .line 712
    const/16 v61, 0x1

    .line 714
    if-nez v0, :cond_2ce

    .line 716
    :cond_2cc
    const/16 v61, 0x0

    .line 718
    :cond_2ce
    if-eq v12, v2, :cond_2d8

    .line 720
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 723
    move-result v0

    .line 724
    const/16 v62, 0x1

    .line 726
    if-nez v0, :cond_2da

    .line 728
    :cond_2d8
    const/16 v62, 0x0

    .line 730
    :cond_2da
    if-eq v11, v2, :cond_2e4

    .line 732
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 735
    move-result v0

    .line 736
    const/16 v63, 0x1

    .line 738
    if-nez v0, :cond_2e6

    .line 740
    :cond_2e4
    const/16 v63, 0x0

    .line 742
    :cond_2e6
    if-eq v10, v2, :cond_2f0

    .line 744
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2f0

    .line 750
    const/16 v64, 0x1

    .line 752
    :cond_2f0
    if-ne v9, v2, :cond_2f7

    .line 754
    const-wide/16 v57, 0x0

    .line 756
    :goto_2f4
    if-eq v8, v2, :cond_300

    .line 758
    goto :goto_2fc

    .line 759
    :cond_2f7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 762
    move-result-wide v57

    .line 763
    goto :goto_2f4

    .line 764
    :goto_2fc
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 767
    move-result-wide v59

    .line 768
    :cond_300
    if-ne v7, v2, :cond_305

    .line 770
    const/16 v56, 0x0

    .line 772
    goto :goto_30d

    .line 773
    :cond_305
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 780
    move-result-object v56

    .line 781
    :goto_30d
    new-instance v30, LX/I8D;

    .line 783
    move-object/from16 v53, v30

    .line 785
    invoke-direct/range {v53 .. v64}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 788
    invoke-static {v1, v6, v3}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 791
    move-result-object v35

    .line 792
    invoke-static {v1, v4, v3}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 795
    move-result-object v36

    .line 796
    new-instance v0, LX/JVX;

    .line 798
    move-object/from16 v29, v0

    .line 800
    invoke-direct/range {v29 .. v52}, LX/JVX;-><init>(LX/I8D;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 803
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    goto/16 :goto_1f7
    :try_end_328
    .catchall {:try_start_14a .. :try_end_328} :catchall_32c

    .line 808
    :cond_328
    :goto_328
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 811
    return-object v5

    .line 812
    :catchall_32c
    move-exception v0

    .line 813
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 816
    throw v0

    .line 817
    :pswitch_331  #0x0
    iget-object v1, v3, LX/KGc;->A00:Ljava/lang/Object;

    .line 819
    check-cast v1, LX/Iwo;

    .line 821
    iget-object v9, v3, LX/KGc;->A01:Ljava/lang/Object;

    .line 823
    check-cast v9, Landroidx/work/impl/WorkerWrapper;

    .line 825
    instance-of v0, v1, LX/IMk;

    .line 827
    if-eqz v0, :cond_497

    .line 829
    check-cast v1, LX/IMk;

    .line 831
    iget-object v8, v1, LX/IMk;->A00:LX/Bhb;

    .line 833
    iget-object v6, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 835
    iget-object v5, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 837
    invoke-interface {v6, v5}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 840
    move-result-object v1

    .line 841
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 843
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/KiZ;

    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0, v5}, LX/KiZ;->APq(Ljava/lang/String;)V

    .line 850
    const/4 v10, 0x0

    .line 851
    if-eqz v1, :cond_4a2

    .line 853
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 855
    if-ne v1, v0, :cond_4e3

    .line 857
    instance-of v0, v8, LX/B3E;

    .line 859
    if-eqz v0, :cond_401

    .line 861
    sget-object v4, LX/JXc;->A00:Ljava/lang/String;

    .line 863
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 866
    move-result-object v2

    .line 867
    const-string v0, "Worker result SUCCESS for "

    .line 869
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v1

    .line 873
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 875
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v4, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 884
    iget-wide v0, v7, LX/I8A;->A06:J

    .line 886
    const-wide/16 v11, 0x0

    .line 888
    cmp-long v2, v0, v11

    .line 890
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_441

    .line 896
    sget-object v0, LX/I7q;->A06:LX/I7q;

    .line 898
    invoke-interface {v6, v0, v5}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 901
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 903
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    check-cast v8, LX/B3E;

    .line 908
    iget-object v0, v8, LX/B3E;->A00:LX/I9T;

    .line 910
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 913
    invoke-interface {v6, v0, v5}, LX/KmD;->D17(LX/I9T;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    move-result-wide v1

    .line 920
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A03:LX/KiY;

    .line 922
    invoke-interface {v7, v5}, LX/KiY;->Alu(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v12

    .line 930
    :cond_3a2
    :goto_3a2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_4a2

    .line 936
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 939
    move-result-object v8

    .line 940
    invoke-interface {v6, v8}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 943
    move-result-object v3

    .line 944
    sget-object v0, LX/I7q;->A01:LX/I7q;

    .line 946
    if-ne v3, v0, :cond_3a2

    .line 948
    move-object v5, v7

    .line 949
    check-cast v5, LX/JyK;

    .line 951
    const-string v3, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 953
    const/4 v11, 0x1

    .line 954
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 956
    invoke-static {v3, v11}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v9, v11, v8}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 963
    iget-object v0, v5, LX/JyK;->A01:LX/I8x;

    .line 965
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-virtual {v0, v9}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 972
    move-result-object v3

    .line 973
    :try_start_3cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3db

    .line 979
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_3da

    .line 985
    const/4 v11, 0x0

    .line 986
    :cond_3da
    move v5, v11
    :try_end_3db
    .catchall {:try_start_3cd .. :try_end_3db} :catchall_3f9

    .line 987
    :cond_3db
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 990
    invoke-virtual {v9}, LX/I8h;->A00()V

    .line 993
    if-eqz v5, :cond_3a2

    .line 995
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 998
    move-result-object v3

    .line 999
    const-string v0, "Setting status to enqueued for "

    .line 1001
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v3, v4, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 1010
    invoke-interface {v6, v0, v8}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 1013
    invoke-interface {v6, v8, v1, v2}, LX/KmD;->Czg(Ljava/lang/String;J)V

    .line 1016
    goto :goto_3a2

    .line 1017
    :catchall_3f9
    move-exception v0

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1021
    invoke-virtual {v9}, LX/I8h;->A00()V

    .line 1024
    throw v0

    .line 1025
    :cond_401
    instance-of v0, v8, LX/B3C;

    .line 1027
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 1029
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v0, :cond_41e

    .line 1035
    const-string v0, "Worker result RETRY for "

    .line 1037
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1043
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v2, v3, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const/16 v2, -0x100

    .line 1052
    goto/16 :goto_4eb

    .line 1054
    :cond_41e
    const-string v0, "Worker result FAILURE for "

    .line 1056
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1062
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v2, v3, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 1071
    iget-wide v3, v7, LX/I8A;->A06:J

    .line 1073
    const-wide/16 v1, 0x0

    .line 1075
    cmp-long v0, v3, v1

    .line 1077
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_441

    .line 1083
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkerWrapper;->A01(LX/Bhb;)Z

    .line 1086
    move-result v0

    .line 1087
    goto/16 :goto_507

    .line 1089
    :cond_441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    move-result-wide v0

    .line 1093
    invoke-interface {v6, v5, v0, v1}, LX/KmD;->Czg(Ljava/lang/String;J)V

    .line 1096
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 1098
    invoke-interface {v6, v0, v5}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 1101
    move-object v4, v6

    .line 1102
    check-cast v4, LX/I8g;

    .line 1104
    iget-object v3, v4, LX/I8g;->A02:LX/I8x;

    .line 1106
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 1109
    iget-object v2, v4, LX/I8g;->A06:LX/I8z;

    .line 1111
    invoke-static {v2, v5}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 1114
    move-result-object v1

    .line 1115
    :try_start_45b
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_45e
    .catchall {:try_start_45b .. :try_end_45e} :catchall_492

    .line 1118
    :try_start_45e
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 1121
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_464
    .catchall {:try_start_45e .. :try_end_464} :catchall_48d

    .line 1124
    :try_start_464
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_467
    .catchall {:try_start_464 .. :try_end_467} :catchall_492

    .line 1127
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 1130
    iget v0, v7, LX/I8A;->A00:I

    .line 1132
    invoke-interface {v6, v5, v0}, LX/KmD;->Csp(Ljava/lang/String;I)V

    .line 1135
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 1138
    iget-object v2, v4, LX/I8g;->A03:LX/I8z;

    .line 1140
    invoke-static {v2, v5}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 1143
    move-result-object v1

    .line 1144
    :try_start_478
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_47b
    .catchall {:try_start_478 .. :try_end_47b} :catchall_492

    .line 1147
    :try_start_47b
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 1150
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_481
    .catchall {:try_start_47b .. :try_end_481} :catchall_48d

    .line 1153
    :try_start_481
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_484
    .catchall {:try_start_481 .. :try_end_484} :catchall_492

    .line 1156
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 1159
    const-wide/16 v0, -0x1

    .line 1161
    invoke-interface {v6, v0, v1, v5}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 1164
    goto :goto_4a2

    .line 1165
    :catchall_48d
    move-exception v0

    .line 1166
    :try_start_48e
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 1169
    throw v0
    :try_end_492
    .catchall {:try_start_48e .. :try_end_492} :catchall_492

    .line 1170
    :catchall_492
    move-exception v0

    .line 1171
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 1174
    throw v0

    .line 1175
    :cond_497
    instance-of v0, v1, LX/IMl;

    .line 1177
    if-eqz v0, :cond_4a4

    .line 1179
    check-cast v1, LX/IMl;

    .line 1181
    iget-object v0, v1, LX/IMl;->A00:LX/Bhb;

    .line 1183
    invoke-virtual {v9, v0}, Landroidx/work/impl/WorkerWrapper;->A01(LX/Bhb;)Z

    .line 1186
    :cond_4a2
    :goto_4a2
    const/4 v0, 0x0

    .line 1187
    goto :goto_507

    .line 1188
    :cond_4a4
    instance-of v0, v1, LX/IMm;

    .line 1190
    if-eqz v0, :cond_522

    .line 1192
    check-cast v1, LX/IMm;

    .line 1194
    iget v8, v1, LX/IMm;->A00:I

    .line 1196
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 1198
    iget-object v6, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 1200
    invoke-interface {v7, v6}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 1203
    move-result-object v5

    .line 1204
    const-string v4, " is "

    .line 1206
    const-string v1, "Status for "

    .line 1208
    if-eqz v5, :cond_50c

    .line 1210
    invoke-virtual {v5}, LX/I7q;->A00()Z

    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_50c

    .line 1216
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 1218
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 1234
    invoke-static {v2, v0, v3, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1237
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 1239
    invoke-interface {v7, v0, v6}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 1242
    invoke-interface {v7, v6, v8}, LX/KmD;->D36(Ljava/lang/String;I)V

    .line 1245
    const-wide/16 v0, -0x1

    .line 1247
    invoke-interface {v7, v0, v1, v6}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 1250
    goto :goto_506

    .line 1251
    :cond_4e3
    invoke-virtual {v1}, LX/I7q;->A00()Z

    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_4a2

    .line 1257
    const/16 v2, -0x200

    .line 1259
    :goto_4eb
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 1261
    invoke-interface {v6, v0, v5}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1267
    move-result-wide v0

    .line 1268
    invoke-interface {v6, v5, v0, v1}, LX/KmD;->Czg(Ljava/lang/String;J)V

    .line 1271
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 1273
    iget v0, v0, LX/I8A;->A00:I

    .line 1275
    invoke-interface {v6, v5, v0}, LX/KmD;->Csp(Ljava/lang/String;I)V

    .line 1278
    const-wide/16 v0, -0x1

    .line 1280
    invoke-interface {v6, v0, v1, v5}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 1283
    invoke-interface {v6, v5, v2}, LX/KmD;->D36(Ljava/lang/String;I)V

    .line 1286
    :goto_506
    const/4 v0, 0x1

    .line 1287
    :goto_507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    move-result-object v5

    .line 1291
    return-object v5

    .line 1292
    :cond_50c
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 1294
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    const-string v0, " ; not doing any work"

    .line 1310
    invoke-static {v2, v0, v3, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1313
    goto :goto_4a2

    .line 1314
    :cond_522
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    nop

    .line 1320
    :pswitch_data_528
    .packed-switch 0x0
        :pswitch_331  #00000000
        :pswitch_13c  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_114  #00000004
    .end packed-switch
.end method

.method public finalize()V
    .registers 2

    .line 0
    iget v0, p0, LX/KGc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2, 0x3, 0x4
    iget-object v0, p0, LX/KGc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/I8h;

    .line 13
    invoke-virtual {v0}, LX/I8h;->A00()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
