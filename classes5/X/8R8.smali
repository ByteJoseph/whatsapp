.class public LX/8R8;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8R8;->$t:I

    .line 2
    iput-object p2, p0, LX/8R8;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8R8;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8R8;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8R8;->A00:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/8R8;->$t:I

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 12
    check-cast v9, LX/7F1;

    .line 14
    invoke-static {v5, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v5}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object v6

    .line 21
    instance-of v0, v6, LX/0Ir;

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    check-cast v6, LX/0Ir;

    .line 28
    :goto_1c
    iget-object v7, v2, LX/8R8;->A01:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/00Z;

    .line 32
    iget-object v8, v2, LX/8R8;->A02:Ljava/lang/Object;

    .line 34
    check-cast v8, LX/706;

    .line 36
    iget-object v11, v2, LX/8R8;->A03:Ljava/lang/Object;

    .line 38
    check-cast v11, LX/7Wk;

    .line 40
    iget-object v0, v2, LX/8R8;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/8BU;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v10, v0, LX/8BU;->A0G:Ljava/lang/String;

    .line 48
    if-nez v10, :cond_34

    .line 50
    iget-object v10, v0, LX/8BU;->A0H:Ljava/lang/String;

    .line 52
    :cond_34
    invoke-static/range {v5 .. v11}, LX/7In;->A00(Landroid/content/Context;LX/0Ir;LX/00Z;LX/706;LX/7F1;Ljava/lang/String;LX/7Wk;)V

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    move-object v6, v10

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    check-cast v5, LX/7ac;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v1, v2, LX/8R8;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/5tz;

    .line 70
    iget-object v4, v1, LX/5tz;->A00:LX/00Z;

    .line 72
    iget-object v0, v1, LX/5tz;->A01:Ljava/lang/String;

    .line 74
    move-object/from16 v32, v0

    .line 76
    iget-object v0, v1, LX/5tz;->A02:Ljava/lang/String;

    .line 78
    move-object/from16 v33, v0

    .line 80
    iget-object v0, v2, LX/8R8;->A02:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/8R8;->A00:Ljava/lang/Object;

    .line 88
    move-object/from16 v23, v0

    .line 90
    move-object/from16 v0, v23

    .line 92
    check-cast v0, LX/7oa;

    .line 94
    move-object/from16 v23, v0

    .line 96
    iget-object v0, v0, LX/7oa;->A00:LX/7ob;

    .line 98
    iget-object v0, v0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 100
    if-eqz v0, :cond_619

    .line 102
    const/16 v26, 0x0

    .line 104
    move-object/from16 v2, v32

    .line 106
    move-object/from16 v0, v33

    .line 108
    invoke-static {v4, v2, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 115
    move-result-object v25

    .line 116
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 119
    move-result-object v27

    .line 120
    iget-object v3, v5, LX/7ac;->A05:Ljava/lang/String;

    .line 122
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v37

    .line 126
    iget-object v0, v5, LX/7ac;->A07:Ljava/lang/String;

    .line 128
    const/16 v24, 0x0

    .line 130
    sget-object v28, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 132
    invoke-static/range {v27 .. v27}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 135
    move-result-object v38

    .line 136
    const-string v34, "deep_link"

    .line 138
    move-object/from16 v30, v24

    .line 140
    move-object/from16 v31, v24

    .line 142
    move-object/from16 v35, v24

    .line 144
    move-object/from16 v36, v24

    .line 146
    move-object/from16 v29, v24

    .line 148
    move-object/from16 v39, v0

    .line 150
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez v1, :cond_b8

    .line 155
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 158
    move-result-object v27

    .line 159
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v37

    .line 163
    const-string v35, "context_null"

    .line 165
    :goto_a5
    sget-object v28, LX/02Y;->A0X:Ljava/lang/Integer;

    .line 167
    invoke-static/range {v27 .. v27}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 170
    move-result-object v38

    .line 171
    move-object/from16 v39, v24

    .line 173
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_b0
    move-object/from16 v1, v23

    .line 178
    move-object/from16 v0, v24

    .line 180
    invoke-virtual {v1, v0}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_37

    .line 184
    :cond_b8
    iget-object v10, v5, LX/7ac;->A01:Ljava/lang/String;

    .line 186
    if-nez v10, :cond_c7

    .line 188
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 191
    move-result-object v27

    .line 192
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v37

    .line 196
    const-string v35, "obfuscated_id_null"

    .line 198
    goto :goto_a5

    .line 199
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v2

    .line 203
    const v0, -0x582ee86e

    .line 206
    if-eq v2, v0, :cond_344

    .line 208
    const v0, -0x24f3c077

    .line 211
    if-eq v2, v0, :cond_377

    .line 213
    const v0, 0x4c478ac6  # 5.230876E7f

    .line 216
    if-ne v2, v0, :cond_35a

    .line 218
    const-string v0, "FACEBOOK"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_35a

    .line 226
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 228
    :cond_e4
    const-string v0, "FACEBOOK"

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_36f

    .line 236
    const-string v9, "https://www.facebook.com/inter_app/redirect"

    .line 238
    :goto_ee
    const v0, -0x582ee86e

    .line 241
    const-string v5, "INSTAGRAM"

    .line 243
    if-eq v2, v0, :cond_33a

    .line 245
    const v0, -0x24f3c077

    .line 248
    if-eq v2, v0, :cond_32e

    .line 250
    const v0, 0x4c478ac6  # 5.230876E7f

    .line 253
    if-ne v2, v0, :cond_608

    .line 255
    const-string v0, "FACEBOOK"

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_608

    .line 263
    const-string v6, "fb://feed"

    .line 265
    :goto_109
    if-eqz v11, :cond_60d

    .line 267
    if-eqz v9, :cond_60d

    .line 269
    new-instance v2, LX/8Sf;

    .line 271
    invoke-direct {v2, v4}, LX/8Sf;-><init>(LX/00Z;)V

    .line 274
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v37

    .line 278
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_323

    .line 284
    const-string/jumbo v8, "switcher"

    .line 287
    :goto_11f
    new-instance v4, LX/0fc;

    .line 289
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 292
    const-string v7, "inter_app_identity_switch"

    .line 294
    move-object/from16 v0, v32

    .line 296
    invoke-virtual {v4, v7, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v7, "xapp_session_id"

    .line 302
    move-object/from16 v0, v33

    .line 304
    invoke-virtual {v4, v7, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    const-string v3, "allow_auto_login"

    .line 313
    if-eqz v0, :cond_31f

    .line 315
    const-string/jumbo v0, "true"

    .line 318
    :goto_13e
    invoke-virtual {v4, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v5, "destination_url"

    .line 323
    invoke-virtual {v4, v5, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 329
    move-result-object v6

    .line 330
    invoke-static {v9}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    move-result-object v40

    .line 334
    const-string v13, "account_id"

    .line 336
    const-string/jumbo v22, "xav_switcher"

    .line 339
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 342
    move-result-object v21

    .line 343
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 346
    move-result-object v20

    .line 347
    const-string v15, "entrypoint"

    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    const/16 v4, 0xd

    .line 355
    move-object/from16 v0, v21

    .line 357
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    const/16 v4, 0xe

    .line 362
    move-object/from16 v0, v20

    .line 364
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v4

    .line 371
    move/from16 v0, v26

    .line 373
    if-eq v4, v0, :cond_2f8

    .line 375
    if-eq v4, v14, :cond_2f4

    .line 377
    if-eq v4, v3, :cond_2da

    .line 379
    const/4 v0, 0x2

    .line 380
    if-eq v4, v0, :cond_2ac

    .line 382
    const/4 v0, 0x4

    .line 383
    if-eq v4, v0, :cond_2a8

    .line 385
    const-string v3, "FxDeeplinkUtil"

    .line 387
    const-string v0, "Unsupported target app"

    .line 389
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, ""

    .line 394
    :cond_18a
    :goto_18a
    invoke-virtual {v6, v7}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 400
    if-eqz v3, :cond_29e

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    move-result v9

    .line 406
    if-lez v9, :cond_29e

    .line 408
    :goto_198
    invoke-virtual {v6, v5}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 414
    if-nez v5, :cond_1a2

    .line 416
    const-string v5, ""

    .line 418
    :cond_1a2
    invoke-static {v5}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    move-result-object v41

    .line 422
    iget-object v2, v2, LX/6wK;->A00:LX/00q;

    .line 424
    move-object/from16 v48, v2

    .line 426
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/7M4;

    .line 432
    sget-object v44, LX/6Jc;->A01:LX/6Jc;

    .line 434
    sget-object v5, LX/7M4;->A02:LX/71C;

    .line 436
    const-string v5, "com.facebook.katana"

    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_29a

    .line 444
    const-string v5, "com.facebook.wakizashi"

    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_29a

    .line 452
    const-string v5, "com.facebook.lite"

    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_29a

    .line 460
    const-string v5, "com.instagram.android"

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_296

    .line 468
    const-string v5, "com.instagram.android.debug"

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_296

    .line 476
    const-string v5, "com.instagram.lite"

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_296

    .line 484
    const-string v5, "com.instagram.lite.debug"

    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_296

    .line 492
    const-string v5, "com.instagram.barcelona"

    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_292

    .line 500
    const-string v5, "com.instagram.barcelona.debug"

    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_292

    .line 508
    const-string v5, "com.facebook.orca"

    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_263

    .line 516
    sget-object v42, LX/6JX;->A04:LX/6JX;

    .line 518
    :goto_206
    sget-object v43, LX/6JX;->A08:LX/6JX;

    .line 520
    const-string/jumbo v12, "xepf"

    .line 523
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 526
    move-result-object v47

    .line 527
    move-object/from16 v39, v2

    .line 529
    move-object/from16 v45, v8

    .line 531
    move-object/from16 v46, v3

    .line 533
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    const-string v2, "FxDeeplinkUtil"

    .line 538
    invoke-static {v2}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    .line 541
    const v5, 0x1015d

    .line 544
    invoke-static {v5}, LX/05e;->A00(I)LX/05b;

    .line 547
    move-result-object v11

    .line 548
    const/4 v9, 0x6

    .line 549
    new-instance v5, LX/84Q;

    .line 551
    invoke-direct {v5, v10, v9, v11}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 554
    invoke-static {v5, v9}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/lang/String;

    .line 560
    if-nez v9, :cond_38d

    .line 562
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/7M4;

    .line 568
    sget-object v44, LX/6Jc;->A09:LX/6Jc;

    .line 570
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 573
    move-result-object v47

    .line 574
    move-object/from16 v39, v0

    .line 576
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    const-string v35, "No user ID found for ObID in Linkage Cache"

    .line 581
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 584
    move-result-object v27

    .line 585
    sget-object v28, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 587
    move-object/from16 v38, v24

    .line 589
    move-object/from16 v39, v24

    .line 591
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 597
    move-result-object v27

    .line 598
    sget-object v28, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 600
    invoke-static/range {v27 .. v27}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 603
    move-result-object v38

    .line 604
    move-object/from16 v34, v24

    .line 606
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    goto/16 :goto_b0

    .line 611
    :cond_263
    const-string v5, "com.whatsapp"

    .line 613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_26e

    .line 619
    sget-object v42, LX/6JX;->A08:LX/6JX;

    .line 621
    goto :goto_206

    .line 622
    :cond_26e
    const-string v5, "com.facebook.stella"

    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_28e

    .line 630
    const-string v5, "com.facebook.stella_debug"

    .line 632
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_28e

    .line 638
    const-string v5, "com.oculus.twilight"

    .line 640
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_28a

    .line 646
    sget-object v42, LX/6JX;->A06:LX/6JX;

    .line 648
    goto/16 :goto_206

    .line 650
    :cond_28a
    sget-object v42, LX/6JX;->A07:LX/6JX;

    .line 652
    goto/16 :goto_206

    .line 654
    :cond_28e
    sget-object v42, LX/6JX;->A05:LX/6JX;

    .line 656
    goto/16 :goto_206

    .line 658
    :cond_292
    sget-object v42, LX/6JX;->A01:LX/6JX;

    .line 660
    goto/16 :goto_206

    .line 662
    :cond_296
    sget-object v42, LX/6JX;->A03:LX/6JX;

    .line 664
    goto/16 :goto_206

    .line 666
    :cond_29a
    sget-object v42, LX/6JX;->A02:LX/6JX;

    .line 668
    goto/16 :goto_206

    .line 670
    :cond_29e
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    goto/16 :goto_198

    .line 680
    :cond_2a8
    const-string v0, "com.whatsapp"

    .line 682
    goto/16 :goto_18a

    .line 684
    :cond_2ac
    sget-object v0, LX/7Jh;->A02:Ljava/util/Comparator;

    .line 686
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 689
    move-result-object v9

    .line 690
    const-string v0, "com.instagram.android"

    .line 692
    move-object v11, v0

    .line 693
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_18a

    .line 699
    const-string v0, "com.instagram.android.debug"

    .line 701
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_18a

    .line 707
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 710
    move-result-object v9

    .line 711
    const-string v0, "com.instagram.lite"

    .line 713
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_18a

    .line 719
    const-string v0, "com.instagram.lite.debug"

    .line 721
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_18a

    .line 727
    move-object v0, v11

    .line 728
    goto/16 :goto_18a

    .line 730
    :cond_2da
    sget-object v0, LX/7Jh;->A02:Ljava/util/Comparator;

    .line 732
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 735
    move-result-object v9

    .line 736
    const-string v0, "com.instagram.barcelona"

    .line 738
    move-object v11, v0

    .line 739
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_18a

    .line 745
    const-string v0, "com.instagram.barcelona.debug"

    .line 747
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_18a

    .line 753
    move-object v0, v11

    .line 754
    goto/16 :goto_18a

    .line 756
    :cond_2f4
    const-string v0, "com.facebook.orca"

    .line 758
    goto/16 :goto_18a

    .line 760
    :cond_2f8
    sget-object v0, LX/7Jh;->A02:Ljava/util/Comparator;

    .line 762
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 765
    move-result-object v9

    .line 766
    const-string v0, "com.facebook.katana"

    .line 768
    move-object v11, v0

    .line 769
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_18a

    .line 775
    const-string v0, "com.facebook.wakizashi"

    .line 777
    invoke-static {v9, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_18a

    .line 783
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 786
    move-result-object v0

    .line 787
    const-string v9, "com.facebook.lite"

    .line 789
    invoke-static {v0, v9}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 792
    move-result v3

    .line 793
    move-object v0, v11

    .line 794
    if-eqz v3, :cond_18a

    .line 796
    move-object v0, v9

    .line 797
    goto/16 :goto_18a

    .line 799
    :cond_31f
    const-string v0, "false"

    .line 801
    goto/16 :goto_13e

    .line 803
    :cond_323
    const-string/jumbo v4, "switcher_"

    .line 806
    move-object/from16 v0, v32

    .line 808
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v8

    .line 812
    goto/16 :goto_11f

    .line 814
    :cond_32e
    const-string v0, "THREADS"

    .line 816
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_608

    .line 822
    const-string v6, "barcelona://feed"

    .line 824
    goto/16 :goto_109

    .line 826
    :cond_33a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_608

    .line 832
    const-string v6, "instagram://mainfeed"

    .line 834
    goto/16 :goto_109

    .line 836
    :cond_344
    const-string v0, "INSTAGRAM"

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_35a

    .line 844
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 846
    :cond_34e
    const-string v0, "INSTAGRAM"

    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_36f

    .line 854
    const-string v9, "https://www.instagram.com/inter_app/redirect"

    .line 856
    goto/16 :goto_ee

    .line 858
    :cond_35a
    const-string v0, "Invalid account type"

    .line 860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 863
    const/4 v11, 0x0

    .line 864
    const v0, -0x582ee86e

    .line 867
    if-eq v2, v0, :cond_34e

    .line 869
    const v0, -0x24f3c077

    .line 872
    if-eq v2, v0, :cond_381

    .line 874
    const v0, 0x4c478ac6  # 5.230876E7f

    .line 877
    if-eq v2, v0, :cond_e4

    .line 879
    :cond_36f
    const-string v0, "Invalid deeplink url"

    .line 881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    const/4 v9, 0x0

    .line 885
    goto/16 :goto_ee

    .line 887
    :cond_377
    const-string v0, "THREADS"

    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_35a

    .line 895
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 897
    :cond_381
    const-string v0, "THREADS"

    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_36f

    .line 905
    const-string v9, "https://www.threads.com/inter_app/redirect"

    .line 907
    goto/16 :goto_ee

    .line 909
    :cond_38d
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    move-result-object v5

    .line 913
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v5, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 924
    const-string v10, "WHATSAPP"

    .line 926
    const-string v9, "initiator_app"

    .line 928
    invoke-virtual {v5, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 931
    const-string v9, "deeplink_source"

    .line 933
    invoke-virtual {v5, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 936
    invoke-virtual {v5, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 939
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 941
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 944
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string/jumbo v19, "true"

    .line 950
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 953
    move-result-object v9

    .line 954
    :goto_3ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_3d0

    .line 960
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 967
    move-result-object v7

    .line 968
    invoke-static {v6}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 975
    goto :goto_3ba

    .line 976
    :cond_3d0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 979
    move-result-object v7

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static {v7, v0}, LX/7Jh;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 984
    move-result v18

    .line 985
    if-eqz v18, :cond_4b8

    .line 987
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 990
    move-result-object v7

    .line 991
    invoke-static {v7}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 994
    move-result-object v9

    .line 995
    sget-object v7, LX/6sG;->A00:LX/00g;

    .line 997
    invoke-static {v9, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_4b8

    .line 1003
    const/16 v17, 0x1

    .line 1005
    sget-object v6, LX/JAZ;->A00:Ljava/util/Map;

    .line 1007
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, LX/JiX;

    .line 1013
    if-nez v7, :cond_498

    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_3f8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    move-result-object v6

    .line 1020
    move/from16 v7, v26

    .line 1022
    invoke-static {v6, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1025
    move-result v7

    .line 1026
    const/16 v16, 0x1

    .line 1028
    if-nez v7, :cond_408

    .line 1030
    :goto_406
    const/16 v16, 0x0

    .line 1032
    :cond_408
    const-string v12, "Target app is not signed by Meta"

    .line 1034
    const-string v13, "error"

    .line 1036
    const-string v15, "."

    .line 1038
    const-string v10, " : "

    .line 1040
    if-eqz v16, :cond_435

    .line 1042
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    move-result-object v9

    .line 1046
    const-string v11, " is installed but is not signed by Meta. Not launching it for "

    .line 1048
    move-object/from16 v7, v22

    .line 1050
    invoke-static {v11, v7, v10, v9}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1053
    invoke-static {v8, v15, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v2, v7}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, LX/7M4;

    .line 1066
    sget-object v44, LX/6Jc;->A02:LX/6Jc;

    .line 1068
    invoke-static {v13, v12}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1071
    move-result-object v47

    .line 1072
    move-object/from16 v39, v7

    .line 1074
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1077
    :cond_435
    if-eqz v17, :cond_474

    .line 1079
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1082
    move-result-object v47

    .line 1083
    :goto_43b
    const-string v6, "android.intent.action.VIEW"

    .line 1085
    if-eqz v18, :cond_56f

    .line 1087
    if-nez v16, :cond_56f

    .line 1089
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1100
    move-result-object v4

    .line 1101
    new-instance v5, Landroid/content/Intent;

    .line 1103
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1106
    invoke-virtual/range {v21 .. v21}, LX/05r;->entrySet()Ljava/util/Set;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v7

    .line 1114
    :goto_45a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_4bc

    .line 1120
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1127
    move-result-object v6

    .line 1128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1135
    move-result v4

    .line 1136
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1139
    goto :goto_45a

    .line 1140
    :cond_474
    new-instance v9, LX/0fc;

    .line 1142
    invoke-direct {v9}, LX/0fc;-><init>()V

    .line 1145
    const-string/jumbo v11, "target_app_signature_check_bypassed"

    .line 1148
    move-object/from16 v7, v19

    .line 1150
    invoke-virtual {v9, v11, v7}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    if-eqz v6, :cond_493

    .line 1155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    move-result v6

    .line 1159
    xor-int/lit8 v6, v6, 0x1

    .line 1161
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1164
    move-result-object v7

    .line 1165
    const-string/jumbo v6, "target_app_signature_would_reject"

    .line 1168
    invoke-virtual {v9, v6, v7}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_493
    invoke-static {v9}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1174
    move-result-object v47

    .line 1175
    goto :goto_43b

    .line 1176
    :cond_498
    :try_start_498
    invoke-static {v1, v0, v14}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 1179
    move-result-object v6
    :try_end_49c
    .catch Ljava/lang/RuntimeException; {:try_start_498 .. :try_end_49c} :catch_4a5

    .line 1180
    :try_start_49c
    invoke-static {v1, v6, v7}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V

    .line 1183
    const/4 v6, 0x1

    .line 1184
    goto/16 :goto_3f8
    :try_end_4a2
    .catch Ljava/lang/SecurityException; {:try_start_49c .. :try_end_4a2} :catch_4a2
    .catch Ljava/lang/RuntimeException; {:try_start_49c .. :try_end_4a2} :catch_4a5

    .line 1186
    :catch_4a2
    const/4 v6, 0x0

    .line 1187
    goto/16 :goto_3f8

    .line 1189
    :catch_4a5
    move-exception v9

    .line 1190
    const-string v6, "Could not resolve the signature of "

    .line 1192
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    move-result-object v7

    .line 1196
    const-string v6, "; treating it as untrusted."

    .line 1198
    invoke-static {v6, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1201
    move-result-object v6

    .line 1202
    invoke-static {v2, v6, v9}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    const/4 v6, 0x0

    .line 1206
    goto/16 :goto_3f8

    .line 1208
    :cond_4b8
    const/16 v17, 0x0

    .line 1210
    goto/16 :goto_406

    .line 1212
    :cond_4bc
    invoke-virtual/range {v20 .. v20}, LX/05r;->entrySet()Ljava/util/Set;

    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v7

    .line 1220
    :goto_4c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_4da

    .line 1226
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1233
    move-result-object v6

    .line 1234
    invoke-static {v4}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    goto :goto_4c4

    .line 1242
    :cond_4da
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    :try_start_4dd
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v4}, LX/0f2;->A06()LX/IaU;

    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4, v1, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_52e
    :try_end_4eb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4dd .. :try_end_4eb} :catch_516

    .line 1259
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/7M4;

    .line 1265
    sget-object v44, LX/6Jc;->A03:LX/6Jc;

    .line 1267
    move-object/from16 v39, v0

    .line 1269
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1272
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1275
    move-result-object v27

    .line 1276
    sget-object v28, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 1278
    move-object/from16 v38, v24

    .line 1280
    move-object/from16 v39, v24

    .line 1282
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1288
    move-result-object v27

    .line 1289
    sget-object v28, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 1291
    invoke-static/range {v27 .. v27}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 1294
    move-result-object v38

    .line 1295
    move-object/from16 v34, v24

    .line 1297
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    goto/16 :goto_b0

    .line 1302
    :catch_516
    move-exception v4

    .line 1303
    const-string v1, "ActivityNotFoundException launching "

    .line 1305
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    move-result-object v5

    .line 1309
    const-string v1, " for "

    .line 1311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    move-object/from16 v1, v22

    .line 1316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-static {v10, v8, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v2, v1, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    :cond_52e
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, LX/7M4;

    .line 1332
    sget-object v44, LX/6Jc;->A02:LX/6Jc;

    .line 1334
    move-object/from16 v39, v1

    .line 1336
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1339
    const-string v35, "Launch of target app failed"

    .line 1341
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1344
    move-result-object v27

    .line 1345
    sget-object v28, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 1347
    move-object/from16 v38, v24

    .line 1349
    move-object/from16 v39, v24

    .line 1351
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1357
    move-result-object v27

    .line 1358
    sget-object v28, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 1360
    invoke-static/range {v27 .. v27}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 1363
    move-result-object v38

    .line 1364
    move-object/from16 v34, v24

    .line 1366
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v1, "Launching "

    .line 1371
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    move-result-object v3

    .line 1375
    const-string v1, " failed for "

    .line 1377
    move-object/from16 v0, v22

    .line 1379
    invoke-static {v1, v0, v10, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1382
    invoke-static {v8, v15, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    goto/16 :goto_b0

    .line 1391
    :cond_56f
    const-string v5, "Unsupported target app"

    .line 1393
    move/from16 v0, v26

    .line 1395
    if-eq v4, v0, :cond_5a2

    .line 1397
    if-eq v4, v14, :cond_59f

    .line 1399
    const/4 v0, 0x3

    .line 1400
    if-eq v4, v0, :cond_59c

    .line 1402
    const/4 v0, 0x2

    .line 1403
    if-eq v4, v0, :cond_599

    .line 1405
    const/4 v0, 0x4

    .line 1406
    if-eq v4, v0, :cond_5a5

    .line 1408
    invoke-static {v2, v5}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const/4 v1, 0x1

    .line 1412
    :cond_584
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/7M4;

    .line 1418
    sget-object v44, LX/6Jc;->A0B:LX/6Jc;

    .line 1420
    if-eqz v1, :cond_603

    .line 1422
    invoke-static {v13, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1425
    move-result-object v47

    .line 1426
    :goto_592
    move-object/from16 v39, v0

    .line 1428
    invoke-virtual/range {v39 .. v47}, LX/7M4;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1431
    goto/16 :goto_b0

    .line 1433
    :cond_599
    const-string v9, "com.instagram.android"

    .line 1435
    goto :goto_5a7

    .line 1436
    :cond_59c
    const-string v9, "com.instagram.barcelona"

    .line 1438
    goto :goto_5a7

    .line 1439
    :cond_59f
    const-string v9, "com.facebook.orca"

    .line 1441
    goto :goto_5a7

    .line 1442
    :cond_5a2
    const-string v9, "com.facebook.katana"

    .line 1444
    goto :goto_5a7

    .line 1445
    :cond_5a5
    const-string v9, "com.whatsapp"

    .line 1447
    :goto_5a7
    const-string v0, "market://details"

    .line 1449
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1456
    move-result-object v0

    .line 1457
    const-string v7, "id"

    .line 1459
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1466
    move-result-object v4

    .line 1467
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1470
    new-instance v2, Landroid/content/Intent;

    .line 1472
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1475
    const/high16 v0, 0x10000000

    .line 1477
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1480
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1483
    invoke-static {v1, v2}, LX/P5i;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_5ee

    .line 1489
    sget-object v0, LX/7Jh;->A00:Landroid/net/Uri;

    .line 1491
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1506
    new-instance v0, Landroid/content/Intent;

    .line 1508
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1511
    invoke-static {v1, v0}, LX/P5i;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1514
    move-result v0

    .line 1515
    const/4 v1, 0x0

    .line 1516
    if-eqz v0, :cond_584

    .line 1518
    :cond_5ee
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1521
    move-result-object v27

    .line 1522
    sget-object v28, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 1524
    move-object/from16 v38, v24

    .line 1526
    move-object/from16 v39, v24

    .line 1528
    invoke-static/range {v27 .. v39}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-interface/range {v48 .. v48}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/7M4;

    .line 1537
    sget-object v44, LX/6Jc;->A0A:LX/6Jc;

    .line 1539
    :cond_603
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1542
    move-result-object v47

    .line 1543
    goto :goto_592

    .line 1544
    :cond_608
    const-string v0, "Invalid deeplink url"

    .line 1546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1549
    :cond_60d
    invoke-static/range {v25 .. v25}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 1552
    move-result-object v27

    .line 1553
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    move-result-object v37

    .line 1557
    const-string v35, "null_deeplink_params"

    .line 1559
    goto/16 :goto_a5

    .line 1561
    :cond_619
    const-string v0, "Not attached to a fragment!"

    .line 1563
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1566
    move-result-object v0

    .line 1567
    throw v0
.end method
