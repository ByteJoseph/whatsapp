.class public final LX/CHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CHP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CHP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CHP;->A00:LX/CHP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-virtual {p1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    :try_start_d
    invoke-virtual {p1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    return p0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)LX/CJP;
    .registers 31

    .line 0
    sget-object v16, LX/CHP;->A00:LX/CHP;

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    new-instance v0, LX/CFG;

    .line 10
    invoke-direct {v0}, LX/CFG;-><init>()V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iput-object v2, v0, LX/CFG;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    const-string v2, "tag"

    .line 19
    invoke-static {v1, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, LX/CFG;->A0W:Ljava/lang/String;

    .line 25
    const-string v2, "description"

    .line 27
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, LX/CFG;->A0P:Ljava/lang/String;

    .line 33
    const-string v2, "custom_url"

    .line 35
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, LX/CFG;->A0O:Ljava/lang/String;

    .line 41
    const-string v2, "member_since_text"

    .line 43
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LX/CFG;->A0S:Ljava/lang/String;

    .line 49
    const-string v2, "structured_address"

    .line 51
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_e9

    .line 58
    const-string v2, "street_address"

    .line 60
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v2, "zip_code"

    .line 66
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const-string v2, "city_id"

    .line 72
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const-string v2, "localized_city_name"

    .line 78
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    const-string v19, "latitude"

    .line 84
    move-object/from16 v2, v19

    .line 86
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_e6

    .line 92
    invoke-static {v2}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 95
    move-result-object v6

    .line 96
    :goto_60
    const-string v17, "longitude"

    .line 98
    move-object/from16 v2, v17

    .line 100
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_e4

    .line 106
    invoke-static {v2}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 109
    move-result-object v5

    .line 110
    :goto_6e
    const-string v2, ""

    .line 112
    move-object/from16 p1, v2

    .line 114
    if-nez v9, :cond_75

    .line 116
    move-object v9, v2

    .line 117
    :cond_75
    if-eqz v3, :cond_78

    .line 119
    move-object v2, v3

    .line 120
    :cond_78
    new-instance v3, LX/CJF;

    .line 122
    invoke-direct {v3, v6, v5, v9, v2}, LX/CJF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, LX/CJR;

    .line 127
    invoke-direct {v2, v3, v4, v8, v7}, LX/CJR;-><init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object v2, v0, LX/CFG;->A0G:LX/CJR;

    .line 132
    const-string v2, "email"

    .line 134
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, LX/CFG;->A0Q:Ljava/lang/String;

    .line 140
    const-string v2, "vertical"

    .line 142
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_e2

    .line 148
    const-string v2, "canonical"

    .line 150
    invoke-virtual {v3, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    :goto_9a
    iput-object v2, v0, LX/CFG;->A0X:Ljava/lang/String;

    .line 156
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 158
    move-object/from16 v21, v6

    .line 160
    move-object/from16 p0, v6

    .line 162
    const-string v2, "categories"

    .line 164
    invoke-virtual {v1, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_f4

    .line 177
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0WX;

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v6

    .line 187
    const-string v2, "category"

    .line 189
    invoke-static {v3, v2}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 192
    move-result-object v5

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f4

    .line 199
    invoke-static {v5}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 202
    move-result-object v3

    .line 203
    const-string v2, "id"

    .line 205
    invoke-static {v3, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, LX/0WX;->A0I()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    if-eqz v4, :cond_c1

    .line 215
    if-eqz v3, :cond_c1

    .line 217
    new-instance v2, LX/MNo;

    .line 219
    invoke-direct {v2, v4, v3}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_c1

    .line 226
    :cond_e2
    const/4 v2, 0x0

    .line 227
    goto :goto_9a

    .line 228
    :cond_e4
    move-object v5, v4

    .line 229
    goto :goto_6e

    .line 230
    :cond_e6
    move-object v6, v4

    .line 231
    goto/16 :goto_60

    .line 233
    :cond_e9
    const-string v2, "address"

    .line 235
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    move-object v3, v4

    .line 240
    move-object v7, v4

    .line 241
    move-object v9, v4

    .line 242
    goto/16 :goto_52

    .line 244
    :cond_f4
    iget-object v2, v0, LX/CFG;->A0Z:Ljava/util/List;

    .line 246
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    const-string v2, "linked_accounts"

    .line 254
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 257
    move-result-object v6

    .line 258
    const/4 v9, 0x0

    .line 259
    if-eqz v6, :cond_16a

    .line 261
    const-string v2, "fb_page"

    .line 263
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 266
    move-result-object v7

    .line 267
    const/4 v8, 0x0

    .line 268
    const-string v10, "has_published_media_posts"

    .line 270
    const-string v5, "id"

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v7, :cond_18c

    .line 275
    invoke-virtual {v7, v5, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    const-string v2, "display_name"

    .line 281
    invoke-static {v7, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    const-string v2, "likes"

    .line 287
    invoke-static {v7, v2}, LX/CHP;->A00(LX/0WX;Ljava/lang/String;)I

    .line 290
    move-result v3

    .line 291
    invoke-static {v7, v10}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    move-result-object v7

    .line 295
    if-eqz v11, :cond_18c

    .line 297
    if-eqz v4, :cond_18c

    .line 299
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v7, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    new-instance v7, LX/CJD;

    .line 309
    invoke-direct {v7, v11, v4, v3, v2}, LX/CJD;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    :goto_138
    const-string v2, "ig_professional"

    .line 314
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_164

    .line 320
    invoke-virtual {v3, v5, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    const-string v2, "ig_handle"

    .line 326
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    const-string v2, "followers"

    .line 332
    invoke-static {v3, v2}, LX/CHP;->A00(LX/0WX;Ljava/lang/String;)I

    .line 335
    move-result v4

    .line 336
    invoke-static {v3, v10}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 339
    move-result-object v3

    .line 340
    if-eqz v6, :cond_164

    .line 342
    if-eqz v5, :cond_164

    .line 344
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v2

    .line 348
    if-ne v3, v2, :cond_15f

    .line 350
    const/4 v8, 0x1

    .line 351
    :cond_15f
    new-instance v9, LX/CJD;

    .line 353
    invoke-direct {v9, v6, v5, v4, v8}, LX/CJD;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 356
    :cond_164
    new-instance v2, LX/CIz;

    .line 358
    invoke-direct {v2, v7, v9}, LX/CIz;-><init>(LX/CJD;LX/CJD;)V

    .line 361
    move-object v9, v2

    .line 362
    :cond_16a
    iput-object v9, v0, LX/CFG;->A0E:LX/CIz;

    .line 364
    const-string v2, "website"

    .line 366
    invoke-virtual {v1, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18e

    .line 384
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_17a

    .line 396
    :cond_18c
    move-object v7, v9

    .line 397
    goto :goto_138

    .line 398
    :cond_18e
    const/16 v20, 0x0

    .line 400
    move/from16 v2, v20

    .line 402
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    iget-object v2, v0, LX/CFG;->A0e:Ljava/util/List;

    .line 407
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    const-string v2, "cover_photo"

    .line 415
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    if-eqz v3, :cond_1bf

    .line 425
    const-string v2, "id"

    .line 427
    invoke-static {v3, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_1bf

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1bf

    .line 439
    const/4 v3, 0x0

    .line 440
    new-instance v2, LX/CJC;

    .line 442
    invoke-direct {v2, v4, v3, v3, v5}, LX/CJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iput-object v2, v0, LX/CFG;->A0C:LX/CJC;

    .line 447
    :cond_1bf
    const-string v18, "business_hours"

    .line 449
    move-object/from16 v2, v18

    .line 451
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v2, v16

    .line 457
    invoke-virtual {v2, v3}, LX/CHP;->A06(LX/0WX;)LX/CJ8;

    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v0, LX/CFG;->A0A:LX/CJ8;

    .line 463
    const-string v2, "call_hours"

    .line 465
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 468
    move-result-object v9

    .line 469
    const/4 v6, 0x0

    .line 470
    if-eqz v9, :cond_425

    .line 472
    const-string v2, "timezone"

    .line 474
    invoke-virtual {v9, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 481
    move-result-object v4

    .line 482
    const-string v2, "unavailable_message"

    .line 484
    invoke-virtual {v9, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    const-string v7, "weekly_operating_hours"

    .line 490
    invoke-virtual {v9, v7}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v15

    .line 498
    :cond_1f2
    :goto_1f2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v7

    .line 502
    const-string v8, "parseCallHours"

    .line 504
    if-eqz v7, :cond_3b8

    .line 506
    invoke-static {v15}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 509
    move-result-object v11

    .line 510
    const-string v12, "day_of_week"

    .line 512
    invoke-virtual {v11, v12, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_22d

    .line 518
    const-string v14, "open_time"

    .line 520
    invoke-virtual {v11, v14, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_3b5

    .line 526
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 529
    move-result-object v13

    .line 530
    if-eqz v13, :cond_3b0

    .line 532
    :goto_214
    const-string v14, "close_time"

    .line 534
    invoke-virtual {v11, v14, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_3ad

    .line 540
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_3b0

    .line 546
    :goto_222
    if-eqz v13, :cond_1f2

    .line 548
    if-eqz v11, :cond_1f2

    .line 550
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 553
    move-result v7

    .line 554
    sparse-switch v7, :sswitch_data_8aa

    .line 557
    :cond_22d
    invoke-static {v8, v12}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_230
    const/4 v2, 0x0

    .line 561
    :goto_231
    iput-object v2, v0, LX/CFG;->A09:LX/CJ7;

    .line 563
    const-string v2, "catalog_status"

    .line 565
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_24a

    .line 571
    const-string v2, "status"

    .line 573
    invoke-virtual {v3, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    const-string v2, "catalog_exists"

    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v3

    .line 583
    const/4 v2, 0x1

    .line 584
    if-nez v3, :cond_24b

    .line 586
    :cond_24a
    const/4 v2, 0x0

    .line 587
    :cond_24b
    iput-boolean v2, v0, LX/CFG;->A0g:Z

    .line 589
    const-string v2, "calling_automated_type"

    .line 591
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    const-string v2, "1p_audio"

    .line 597
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 601
    iput v2, v0, LX/CFG;->A02:I

    .line 603
    move-object/from16 v2, v16

    .line 605
    invoke-direct {v2, v0, v1}, LX/CHP;->A05(LX/CFG;LX/0WX;)Z

    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_270

    .line 611
    const-string v2, "profile_options"

    .line 613
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_270

    .line 619
    move-object/from16 v2, v16

    .line 621
    invoke-direct {v2, v0, v3}, LX/CHP;->A05(LX/CFG;LX/0WX;)Z

    .line 624
    :cond_270
    const-string v2, "profile_options"

    .line 626
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_549

    .line 632
    const-string v2, "commerce_experience"

    .line 634
    invoke-static {v7, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v0, LX/CFG;->A0M:Ljava/lang/String;

    .line 640
    const-string v2, "shop"

    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_322

    .line 648
    const-string v2, "shop_url"

    .line 650
    invoke-static {v7, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v0, LX/CFG;->A0U:Ljava/lang/String;

    .line 656
    :cond_290
    :goto_290
    const-string v2, "cart_enabled"

    .line 658
    invoke-static {v7, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 661
    move-result-object v2

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 666
    move-result-object v10

    .line 667
    if-eqz v2, :cond_2a4

    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    move-result v3

    .line 673
    const/4 v2, 0x1

    .line 674
    if-nez v3, :cond_2a5

    .line 676
    :cond_2a4
    const/4 v2, 0x0

    .line 677
    :cond_2a5
    iput-boolean v2, v0, LX/CFG;->A0m:Z

    .line 679
    const-string v2, "has_galaxy_flows"

    .line 681
    invoke-static {v7, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_2b6

    .line 687
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2b6

    .line 693
    const/4 v4, 0x1

    .line 694
    :cond_2b6
    iput-boolean v4, v0, LX/CFG;->A0o:Z

    .line 696
    const-string v2, "is_responsive"

    .line 698
    invoke-static {v7, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v2

    .line 706
    iput-boolean v2, v0, LX/CFG;->A0q:Z

    .line 708
    const-string v2, "is_offerings_eligible"

    .line 710
    invoke-static {v7, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v2

    .line 718
    iput-boolean v2, v0, LX/CFG;->A0p:Z

    .line 720
    const-string v2, "hide_pn"

    .line 722
    invoke-static {v7, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v2

    .line 730
    iput-boolean v2, v0, LX/CFG;->A0i:Z

    .line 732
    const-string v2, "bot_fields"

    .line 734
    invoke-virtual {v7, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_2f0

    .line 740
    const-string v2, "is_typing_indicator_enabled"

    .line 742
    invoke-static {v3, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v2

    .line 750
    iput-boolean v2, v0, LX/CFG;->A0s:Z

    .line 752
    :cond_2f0
    const-string v2, "business_calling"

    .line 754
    invoke-virtual {v7, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 757
    move-result-object v9

    .line 758
    if-eqz v9, :cond_4e6

    .line 760
    const-string v8, "enabled"

    .line 762
    const-string v5, "false"

    .line 764
    invoke-virtual {v9, v8, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    const-string v4, "true"

    .line 770
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    move-result v2

    .line 774
    iput-boolean v2, v0, LX/CFG;->A0l:Z

    .line 776
    const-string v2, "business_initiated_calling"

    .line 778
    invoke-virtual {v9, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 781
    move-result-object v11

    .line 782
    if-eqz v11, :cond_47c

    .line 784
    invoke-virtual {v11, v8, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    move-result v12

    .line 792
    const-string v2, "default_call_permission_params"

    .line 794
    invoke-static {v11, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_46b

    .line 800
    goto/16 :goto_428

    .line 802
    :cond_322
    const-string v2, "catalog"

    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_33f

    .line 810
    const-string v2, "smb_meta_catalog"

    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_33f

    .line 818
    const-string v2, "flow"

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_290

    .line 826
    const/4 v2, 0x1

    .line 827
    iput-boolean v2, v0, LX/CFG;->A0h:Z

    .line 829
    goto/16 :goto_290

    .line 831
    :cond_33f
    const/4 v2, 0x1

    .line 832
    iput-boolean v2, v0, LX/CFG;->A0g:Z

    .line 834
    goto/16 :goto_290

    .line 836
    :sswitch_344
    const-string v7, "wed"

    .line 838
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_22d

    .line 844
    const/4 v7, 0x4

    .line 845
    goto :goto_389

    .line 846
    :sswitch_34e
    const-string v7, "tue"

    .line 848
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_22d

    .line 854
    const/4 v7, 0x3

    .line 855
    goto :goto_389

    .line 856
    :sswitch_358
    const-string v7, "thu"

    .line 858
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_22d

    .line 864
    const/4 v7, 0x5

    .line 865
    goto :goto_389

    .line 866
    :sswitch_362
    const-string v7, "sun"

    .line 868
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_22d

    .line 874
    const/4 v7, 0x1

    .line 875
    goto :goto_389

    .line 876
    :sswitch_36c
    const-string v7, "sat"

    .line 878
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_22d

    .line 884
    const/4 v7, 0x7

    .line 885
    goto :goto_389

    .line 886
    :sswitch_376
    const-string v7, "mon"

    .line 888
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_22d

    .line 894
    const/4 v7, 0x2

    .line 895
    goto :goto_389

    .line 896
    :sswitch_380
    const-string v7, "fri"

    .line 898
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_22d

    .line 904
    const/4 v7, 0x6

    .line 905
    :goto_389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v7

    .line 909
    if-eqz v7, :cond_22d

    .line 911
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 914
    move-result v25

    .line 915
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 918
    move-result v27

    .line 919
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 922
    move-result v28

    .line 923
    new-instance v7, LX/CJI;

    .line 925
    move-object/from16 v24, v6

    .line 927
    move/from16 v26, v20

    .line 929
    move-object/from16 v22, v7

    .line 931
    move-object/from16 v23, v6

    .line 933
    invoke-direct/range {v22 .. v28}, LX/CJI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 936
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    goto/16 :goto_1f2

    .line 941
    :cond_3ad
    move-object v11, v6

    .line 942
    goto/16 :goto_222

    .line 944
    :cond_3b0
    invoke-static {v8, v14}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    goto/16 :goto_230

    .line 949
    :cond_3b5
    move-object v13, v6

    .line 950
    goto/16 :goto_214

    .line 952
    :cond_3b8
    const-string v7, "holiday_schedule"

    .line 954
    invoke-virtual {v9, v7}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 957
    move-result-object v7

    .line 958
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v11

    .line 962
    :cond_3c2
    :goto_3c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_418

    .line 968
    invoke-static {v11}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 971
    move-result-object v10

    .line 972
    const-string v7, "date"

    .line 974
    invoke-virtual {v10, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v23

    .line 978
    if-nez v23, :cond_3d9

    .line 980
    invoke-static {v8, v7}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    goto/16 :goto_230

    .line 985
    :cond_3d9
    const-string v12, "start_time"

    .line 987
    invoke-virtual {v10, v12, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object v7

    .line 991
    if-eqz v7, :cond_416

    .line 993
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    move-result-object v9

    .line 997
    if-eqz v9, :cond_22d

    .line 999
    :goto_3e7
    const-string v12, "end_time"

    .line 1001
    invoke-virtual {v10, v12, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    move-result-object v7

    .line 1005
    if-eqz v7, :cond_414

    .line 1007
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1010
    move-result-object v7

    .line 1011
    if-eqz v7, :cond_22d

    .line 1013
    :goto_3f5
    invoke-virtual {v10, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v24

    .line 1017
    if-eqz v9, :cond_3c2

    .line 1019
    if-eqz v7, :cond_3c2

    .line 1021
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1024
    move-result v27

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1028
    move-result v28

    .line 1029
    const/16 v25, 0x8

    .line 1031
    const/16 v26, 0x1

    .line 1033
    new-instance v7, LX/CJI;

    .line 1035
    move-object/from16 v22, v7

    .line 1037
    invoke-direct/range {v22 .. v28}, LX/CJI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1040
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    goto :goto_3c2

    .line 1044
    :cond_414
    move-object v7, v6

    .line 1045
    goto :goto_3f5

    .line 1046
    :cond_416
    move-object v9, v6

    .line 1047
    goto :goto_3e7

    .line 1048
    :cond_418
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1051
    move-result v2

    .line 1052
    if-lez v2, :cond_425

    .line 1054
    new-instance v2, LX/CJ7;

    .line 1056
    invoke-direct {v2, v5, v3, v4}, LX/CJ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    goto/16 :goto_231

    .line 1061
    :cond_425
    move-object v2, v6

    .line 1062
    goto/16 :goto_231

    .line 1064
    :goto_428
    :try_start_428
    move/from16 v2, v20

    .line 1066
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1069
    move-result-object v2

    .line 1070
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 1072
    invoke-direct {v13, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_433
    .catch Ljava/io/IOException; {:try_start_428 .. :try_end_433} :catch_46b

    .line 1075
    :try_start_433
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    .line 1077
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_438
    .catchall {:try_start_433 .. :try_end_438} :catchall_464

    .line 1080
    :try_start_438
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 1082
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_43d
    .catchall {:try_start_438 .. :try_end_43d} :catchall_45d

    .line 1085
    :try_start_43d
    const-wide/32 v2, 0x500000

    .line 1088
    invoke-static {v14, v15, v2, v3}, LX/0SF;->A07(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 1091
    const-string v2, "UTF-8"

    .line 1093
    invoke-virtual {v15, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_44c
    .catchall {:try_start_43d .. :try_end_44c} :catchall_456

    .line 1100
    :try_start_44c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_44f
    .catchall {:try_start_44c .. :try_end_44f} :catchall_45d

    .line 1103
    :try_start_44f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_452
    .catchall {:try_start_44f .. :try_end_452} :catchall_464

    .line 1106
    :try_start_452
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 1109
    goto :goto_46c
    :try_end_456
    .catch Ljava/io/IOException; {:try_start_452 .. :try_end_456} :catch_46b

    .line 1110
    :catchall_456
    move-exception v3

    .line 1111
    :try_start_457
    throw v3
    :try_end_458
    .catchall {:try_start_457 .. :try_end_458} :catchall_458

    .line 1112
    :catchall_458
    move-exception v2

    .line 1113
    :try_start_459
    invoke-static {v15, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1116
    throw v2
    :try_end_45d
    .catchall {:try_start_459 .. :try_end_45d} :catchall_45d

    .line 1117
    :catchall_45d
    move-exception v3

    .line 1118
    :try_start_45e
    throw v3
    :try_end_45f
    .catchall {:try_start_45e .. :try_end_45f} :catchall_45f

    .line 1119
    :catchall_45f
    move-exception v2

    .line 1120
    :try_start_460
    invoke-static {v14, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1123
    throw v2
    :try_end_464
    .catchall {:try_start_460 .. :try_end_464} :catchall_464

    .line 1124
    :catchall_464
    move-exception v3

    .line 1125
    :try_start_465
    throw v3
    :try_end_466
    .catchall {:try_start_465 .. :try_end_466} :catchall_466

    .line 1126
    :catchall_466
    :try_start_466
    move-exception v2

    .line 1127
    invoke-static {v13, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1130
    throw v2
    :try_end_46b
    .catch Ljava/io/IOException; {:try_start_466 .. :try_end_46b} :catch_46b

    .line 1131
    :catch_46b
    :cond_46b
    move-object v2, v6

    .line 1132
    :goto_46c
    iput-object v2, v0, LX/CFG;->A0L:Ljava/lang/String;

    .line 1134
    iput-boolean v12, v0, LX/CFG;->A0j:Z

    .line 1136
    const-string v2, "callback_permissions_enabled"

    .line 1138
    invoke-static {v11, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v2

    .line 1146
    iput-boolean v2, v0, LX/CFG;->A0k:Z

    .line 1148
    :cond_47c
    const-string v2, "user_initiated_calling"

    .line 1150
    invoke-virtual {v9, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_4e6

    .line 1156
    const-string v2, "video_calling"

    .line 1158
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_496

    .line 1164
    invoke-virtual {v2, v8, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    move-result v2

    .line 1172
    iput-boolean v2, v0, LX/CFG;->A0t:Z

    .line 1174
    :cond_496
    const-string v2, "call_icon_visibility"

    .line 1176
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1179
    move-result-object v4

    .line 1180
    if-eqz v4, :cond_4e6

    .line 1182
    const-string v3, "visibility"

    .line 1184
    move/from16 v2, v20

    .line 1186
    invoke-virtual {v4, v3, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1189
    move-result v2

    .line 1190
    iput v2, v0, LX/CFG;->A01:I

    .line 1192
    const-string v2, "limit_to_user_countries"

    .line 1194
    invoke-static {v4, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    move-result-object v2

    .line 1198
    if-nez v2, :cond_4e4

    .line 1200
    const-string v2, "restrict_to_user_countries"

    .line 1202
    invoke-virtual {v4, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_4e3

    .line 1215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1218
    move-result-object v5

    .line 1219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    move-result-object v3

    .line 1223
    :cond_4c7
    :goto_4c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_4db

    .line 1229
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_4c7

    .line 1239
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    goto :goto_4c7

    .line 1243
    :cond_4db
    const-string v4, ","

    .line 1245
    move-object/from16 v3, p1

    .line 1247
    invoke-static {v4, v3, v3, v5, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1250
    move-result-object v6

    .line 1251
    :cond_4e3
    move-object v2, v6

    .line 1252
    :cond_4e4
    iput-object v2, v0, LX/CFG;->A0R:Ljava/lang/String;

    .line 1254
    :cond_4e6
    const-string v2, "calling_availability_subtext"

    .line 1256
    invoke-virtual {v7, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_521

    .line 1262
    const-string v3, "enabled"

    .line 1264
    const-string v2, "false"

    .line 1266
    invoke-virtual {v4, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    move-result-object v3

    .line 1270
    const-string v2, "true"

    .line 1272
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    move-result v6

    .line 1276
    const-string v2, "calling_availability_visibility"

    .line 1278
    invoke-static {v4, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_5b2

    .line 1284
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    move-result-object v5

    .line 1288
    :goto_508
    sget-object v4, LX/Bg2;->A02:LX/Bg2;

    .line 1290
    iget-object v2, v4, LX/Bg2;->wireValue:Ljava/lang/String;

    .line 1292
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_51d

    .line 1298
    sget-object v3, LX/Bg2;->A03:LX/Bg2;

    .line 1300
    iget-object v2, v3, LX/Bg2;->wireValue:Ljava/lang/String;

    .line 1302
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_51d

    .line 1308
    move-object v4, v3

    .line 1309
    :cond_51d
    iput-boolean v6, v0, LX/CFG;->A0f:Z

    .line 1311
    iput-object v4, v0, LX/CFG;->A0B:LX/Bg2;

    .line 1313
    :cond_521
    const-string v2, "automated_greeting_message"

    .line 1315
    invoke-virtual {v7, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1318
    move-result-object v6

    .line 1319
    const/4 v5, 0x0

    .line 1320
    if-eqz v6, :cond_547

    .line 1322
    const-string v2, "body"

    .line 1324
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v4

    .line 1328
    const-string v2, "type"

    .line 1330
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v3

    .line 1334
    const-string v2, "payload"

    .line 1336
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v4, :cond_547

    .line 1342
    if-eqz v3, :cond_547

    .line 1344
    if-eqz v2, :cond_547

    .line 1346
    new-instance v5, LX/CJ6;

    .line 1348
    invoke-direct {v5, v4, v3, v2}, LX/CJ6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_547
    iput-object v5, v0, LX/CFG;->A08:LX/CJ6;

    .line 1353
    :cond_549
    const-string v2, "direct_connection"

    .line 1355
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1358
    move-result-object v6

    .line 1359
    if-eqz v6, :cond_603

    .line 1361
    const-string v3, "enabled"

    .line 1363
    const-string v2, "false"

    .line 1365
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v2

    .line 1369
    if-eqz v2, :cond_561

    .line 1371
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1374
    move-result v2

    .line 1375
    iput-boolean v2, v0, LX/CFG;->A0n:Z

    .line 1377
    :cond_561
    const-string v2, "default_postcode"

    .line 1379
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1382
    move-result-object v7

    .line 1383
    if-eqz v7, :cond_589

    .line 1385
    const-string v2, "code"

    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-virtual {v7, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v5

    .line 1392
    const-string v2, "location_name"

    .line 1394
    invoke-virtual {v7, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    move-result-object v4

    .line 1398
    const-string v3, "postcode_type"

    .line 1400
    const-string v2, "pincode"

    .line 1402
    invoke-virtual {v7, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v3

    .line 1406
    if-eqz v5, :cond_589

    .line 1408
    if-eqz v4, :cond_589

    .line 1410
    new-instance v2, LX/CJ5;

    .line 1412
    invoke-direct {v2, v5, v4, v3}, LX/CJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iput-object v2, v0, LX/CFG;->A07:LX/CJ5;

    .line 1417
    :cond_589
    const-string v3, "allowed_country_codes"

    .line 1419
    invoke-virtual {v6, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1422
    move-result-object v2

    .line 1423
    if-eqz v2, :cond_5c2

    .line 1425
    invoke-virtual {v6, v3}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1432
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1435
    move-result-object v4

    .line 1436
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v3

    .line 1440
    :goto_5a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_5b5

    .line 1446
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    goto :goto_5a0

    .line 1458
    :cond_5b2
    const/4 v5, 0x0

    .line 1459
    goto/16 :goto_508

    .line 1461
    :cond_5b5
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1464
    move-result-object v3

    .line 1465
    const/4 v2, 0x0

    .line 1466
    iput-object v2, v0, LX/CFG;->A0b:Ljava/util/List;

    .line 1468
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1471
    move-result-object v2

    .line 1472
    iput-object v2, v0, LX/CFG;->A0b:Ljava/util/List;

    .line 1474
    :cond_5c2
    const-string v2, "features"

    .line 1476
    invoke-virtual {v6, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1479
    move-result-object v2

    .line 1480
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1483
    move-result-object v5

    .line 1484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    move-result-object v4

    .line 1488
    :cond_5d0
    :goto_5d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_5ed

    .line 1494
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1497
    move-result-object v3

    .line 1498
    const-string v2, "name"

    .line 1500
    invoke-static {v3, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    move-result-object v3

    .line 1504
    if-eqz v3, :cond_5d0

    .line 1506
    new-instance v2, LX/CIx;

    .line 1508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1511
    iput-object v3, v2, LX/CIx;->A00:Ljava/lang/String;

    .line 1513
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1516
    goto :goto_5d0

    .line 1517
    :cond_5ed
    iget-object v2, v0, LX/CFG;->A0a:Ljava/util/List;

    .line 1519
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1522
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1525
    const-string v2, "blocked_status"

    .line 1527
    invoke-static {v6, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    move-result-object v2

    .line 1531
    if-eqz v2, :cond_603

    .line 1533
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    move-result-object v2

    .line 1537
    iput-object v2, v0, LX/CFG;->A0K:Ljava/lang/String;

    .line 1539
    :cond_603
    const-string v2, "service_areas"

    .line 1541
    invoke-virtual {v1, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1544
    move-result-object v3

    .line 1545
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1548
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_69e

    .line 1554
    move/from16 v2, v20

    .line 1556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, LX/0WX;

    .line 1562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1565
    move-result-object v21

    .line 1566
    const-string v2, "service_area"

    .line 1568
    invoke-static {v3, v2}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1571
    move-result-object v7

    .line 1572
    :cond_624
    :goto_624
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_69e

    .line 1578
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1581
    move-result-object v3

    .line 1582
    const-string v2, "area_description"

    .line 1584
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1587
    move-result-object v2

    .line 1588
    const/4 v6, 0x0

    .line 1589
    if-eqz v2, :cond_69c

    .line 1591
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1594
    move-result-object v9

    .line 1595
    :goto_63b
    const-string v2, "area_radius_meters"

    .line 1597
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_69a

    .line 1603
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1606
    move-result-object v5

    .line 1607
    :goto_647
    const-string v2, "area_center"

    .line 1609
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1612
    move-result-object v4

    .line 1613
    if-eqz v4, :cond_624

    .line 1615
    move-object/from16 v2, v19

    .line 1617
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1620
    move-result-object v2

    .line 1621
    if-eqz v2, :cond_698

    .line 1623
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1626
    move-result-object v3

    .line 1627
    :goto_65b
    move-object/from16 v2, v17

    .line 1629
    invoke-virtual {v4, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1632
    move-result-object v2

    .line 1633
    if-eqz v2, :cond_667

    .line 1635
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1638
    move-result-object v6

    .line 1639
    :cond_667
    if-eqz v3, :cond_624

    .line 1641
    if-eqz v6, :cond_624

    .line 1643
    if-eqz v5, :cond_624

    .line 1645
    invoke-static {v3}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 1648
    move-result-object v4

    .line 1649
    invoke-static {v6}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 1652
    move-result-object v3

    .line 1653
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1656
    move-result-object v2

    .line 1657
    if-eqz v2, :cond_624

    .line 1659
    if-eqz v4, :cond_624

    .line 1661
    if-eqz v3, :cond_624

    .line 1663
    if-eqz v9, :cond_624

    .line 1665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1668
    move-result v14

    .line 1669
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1672
    move-result-wide v10

    .line 1673
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1676
    move-result-wide v12

    .line 1677
    new-instance v8, LX/CJB;

    .line 1679
    invoke-direct/range {v8 .. v14}, LX/CJB;-><init>(Ljava/lang/String;DDI)V

    .line 1682
    move-object/from16 v2, v21

    .line 1684
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1687
    goto :goto_624

    .line 1688
    :cond_698
    move-object v3, v6

    .line 1689
    goto :goto_65b

    .line 1690
    :cond_69a
    move-object v5, v6

    .line 1691
    goto :goto_647

    .line 1692
    :cond_69c
    move-object v9, v6

    .line 1693
    goto :goto_63b

    .line 1694
    :cond_69e
    iget-object v3, v0, LX/CFG;->A0d:Ljava/util/List;

    .line 1696
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1699
    move-object/from16 v2, v21

    .line 1701
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1704
    const-string v2, "price_tier"

    .line 1706
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1709
    move-result-object v6

    .line 1710
    const/4 v5, 0x0

    .line 1711
    if-eqz v6, :cond_6c8

    .line 1713
    const-string v2, "id"

    .line 1715
    invoke-virtual {v6, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    move-result-object v4

    .line 1719
    if-eqz v4, :cond_6c8

    .line 1721
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1724
    move-result-object v3

    .line 1725
    const-string v2, "symbol"

    .line 1727
    invoke-virtual {v6, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    move-result-object v2

    .line 1731
    new-instance v5, LX/CJ9;

    .line 1733
    invoke-direct {v5, v4, v3, v2}, LX/CJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_6c8
    iput-object v5, v0, LX/CFG;->A0F:LX/CJ9;

    .line 1738
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1741
    move-result-object v6

    .line 1742
    const-string v2, "offerings"

    .line 1744
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1747
    move-result-object v3

    .line 1748
    if-eqz v3, :cond_73d

    .line 1750
    const-string v2, "category"

    .line 1752
    invoke-static {v3, v2}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1755
    move-result-object v8

    .line 1756
    :cond_6dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_73b

    .line 1762
    invoke-static {v8}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1765
    move-result-object v4

    .line 1766
    const-string v5, "id"

    .line 1768
    const/4 v3, 0x0

    .line 1769
    invoke-virtual {v4, v5, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    move-result-object v11

    .line 1773
    const-string v2, "name"

    .line 1775
    invoke-virtual {v4, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    move-result-object v10

    .line 1779
    invoke-static {v11}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1782
    move-result v2

    .line 1783
    if-nez v2, :cond_6dc

    .line 1785
    invoke-static {v10}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1788
    move-result v2

    .line 1789
    if-nez v2, :cond_6dc

    .line 1791
    const-string v2, "offering"

    .line 1793
    invoke-static {v4, v2}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1796
    move-result-object v7

    .line 1797
    :cond_705
    :goto_705
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_6dc

    .line 1803
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1806
    move-result-object v4

    .line 1807
    const/4 v3, 0x0

    .line 1808
    invoke-virtual {v4, v5, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    move-result-object v12

    .line 1812
    invoke-virtual {v4}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1815
    move-result-object v13

    .line 1816
    const-string v2, "is_offered"

    .line 1818
    invoke-virtual {v4, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    move-result-object v2

    .line 1822
    if-eqz v12, :cond_705

    .line 1824
    if-eqz v13, :cond_705

    .line 1826
    if-eqz v2, :cond_705

    .line 1828
    if-eqz v10, :cond_705

    .line 1830
    if-eqz v11, :cond_705

    .line 1832
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1835
    move-result-object v3

    .line 1836
    const-string v2, "true"

    .line 1838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1841
    move-result v14

    .line 1842
    new-instance v9, LX/CJG;

    .line 1844
    invoke-direct/range {v9 .. v14}, LX/CJG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1847
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1850
    goto :goto_705

    .line 1851
    :cond_73b
    move-object/from16 p0, v6

    .line 1853
    :cond_73d
    move-object/from16 v2, p0

    .line 1855
    iput-object v2, v0, LX/CFG;->A0Y:Ljava/util/List;

    .line 1857
    const-string v3, "survey_sampling_rate"

    .line 1859
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1862
    move-result-object v2

    .line 1863
    if-eqz v2, :cond_756

    .line 1865
    invoke-static {v1, v3}, LX/CHP;->A00(LX/0WX;Ljava/lang/String;)I

    .line 1868
    move-result v4

    .line 1869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    move-result-object v3

    .line 1873
    if-nez v3, :cond_7da

    .line 1875
    const/4 v3, 0x0

    .line 1876
    :goto_754
    iput-object v3, v0, LX/CFG;->A0I:Ljava/lang/Integer;

    .line 1878
    :cond_756
    const-string v2, "authorized_agent"

    .line 1880
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1883
    move-result-object v6

    .line 1884
    if-eqz v6, :cond_785

    .line 1886
    const-string v3, "is_authorized_agent"

    .line 1888
    const-string v2, "false"

    .line 1890
    invoke-virtual {v6, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    move-result-object v2

    .line 1894
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_785

    .line 1900
    const-string v2, "parent_company_name"

    .line 1902
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    move-result-object v5

    .line 1906
    const-string v2, "parent_company_logo_url"

    .line 1908
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    move-result-object v4

    .line 1912
    const-string v2, "oba_phone_number"

    .line 1914
    invoke-static {v6, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    move-result-object v3

    .line 1918
    new-instance v2, LX/CJ4;

    .line 1920
    invoke-direct {v2, v5, v4, v3}, LX/CJ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iput-object v2, v0, LX/CFG;->A06:LX/CJ4;

    .line 1925
    :cond_785
    const-string v2, "place_id"

    .line 1927
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    move-result-object v2

    .line 1931
    if-eqz v2, :cond_78f

    .line 1933
    iput-object v2, v0, LX/CFG;->A0T:Ljava/lang/String;

    .line 1935
    :cond_78f
    const-string v2, "show_google_reviews"

    .line 1937
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_79d

    .line 1943
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1946
    move-result v2

    .line 1947
    iput-boolean v2, v0, LX/CFG;->A0v:Z

    .line 1949
    :cond_79d
    const-string v2, "show_google_info"

    .line 1951
    invoke-static {v1, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    move-result-object v2

    .line 1955
    if-eqz v2, :cond_7ab

    .line 1957
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1960
    move-result v2

    .line 1961
    iput-boolean v2, v0, LX/CFG;->A0u:Z

    .line 1963
    :cond_7ab
    const-string v2, "google_place"

    .line 1965
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1968
    move-result-object v3

    .line 1969
    if-eqz v3, :cond_869

    .line 1971
    const-string v2, "weekday_hours"

    .line 1973
    invoke-virtual {v3, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1976
    move-result-object v2

    .line 1977
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1980
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1983
    move-result-object v5

    .line 1984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1987
    move-result-object v4

    .line 1988
    :goto_7c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_7e8

    .line 1994
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 2001
    move-result-object v2

    .line 2002
    if-nez v2, :cond_7d6

    .line 2004
    move-object/from16 v2, p1

    .line 2006
    :cond_7d6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    goto :goto_7c4

    .line 2010
    :cond_7da
    if-ltz v4, :cond_7e2

    .line 2012
    const/16 v2, 0x64

    .line 2014
    if-gt v4, v2, :cond_7e2

    .line 2016
    goto/16 :goto_754

    .line 2018
    :cond_7e2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    move-result-object v3

    .line 2022
    goto/16 :goto_754

    .line 2024
    :cond_7e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2027
    move-result-object v15

    .line 2028
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2031
    move-result-object v4

    .line 2032
    :goto_7f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    move-result v2

    .line 2036
    if-eqz v2, :cond_7fa

    .line 2038
    invoke-static {v15, v4}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2041
    goto :goto_7f0

    .line 2042
    :cond_7fa
    const-string v2, "place_name"

    .line 2044
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    move-result-object v10

    .line 2048
    const-string v2, "formatted_address"

    .line 2050
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    move-result-object v11

    .line 2054
    const-string v2, "rating"

    .line 2056
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    move-result-object v2

    .line 2060
    const/4 v8, 0x0

    .line 2061
    if-eqz v2, :cond_89c

    .line 2063
    invoke-static {v2}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 2066
    move-result-object v6

    .line 2067
    :goto_813
    const-string v2, "user_rating_count"

    .line 2069
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    move-result-object v2

    .line 2073
    if-eqz v2, :cond_89a

    .line 2075
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2078
    move-result-object v9

    .line 2079
    :goto_81f
    const-string v2, "reviews_uri"

    .line 2081
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    move-result-object v12

    .line 2085
    const-string v2, "google_maps_uri"

    .line 2087
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    move-result-object v13

    .line 2091
    const-string v2, "website_uri"

    .line 2093
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    move-result-object v14

    .line 2097
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2100
    move-result v2

    .line 2101
    if-eqz v2, :cond_838

    .line 2103
    move-object v15, v8

    .line 2104
    :cond_838
    move-object/from16 v2, v19

    .line 2106
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    move-result-object v2

    .line 2110
    if-eqz v2, :cond_898

    .line 2112
    invoke-static {v2}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 2115
    move-result-object v7

    .line 2116
    :goto_844
    move-object/from16 v2, v17

    .line 2118
    invoke-static {v3, v2}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_850

    .line 2124
    invoke-static {v2}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 2127
    move-result-object v8

    .line 2128
    :cond_850
    move-object/from16 v2, v18

    .line 2130
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2133
    move-result-object v4

    .line 2134
    move-object/from16 v2, v16

    .line 2136
    invoke-virtual {v2, v4}, LX/CHP;->A06(LX/0WX;)LX/CJ8;

    .line 2139
    move-result-object v4

    .line 2140
    const-string v2, "google_open_now"

    .line 2142
    invoke-static {v3, v2}, LX/CHP;->A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2145
    move-result-object v5

    .line 2146
    new-instance v3, LX/CJM;

    .line 2148
    invoke-direct/range {v3 .. v15}, LX/CJM;-><init>(LX/CJ8;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2151
    iput-object v3, v0, LX/CFG;->A0D:LX/CJM;

    .line 2153
    :cond_869
    const-string v2, "pills"

    .line 2155
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2158
    move-result-object v2

    .line 2159
    if-eqz v2, :cond_8a5

    .line 2161
    const-string v1, "pill"

    .line 2163
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 2166
    move-result-object v1

    .line 2167
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2170
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2173
    move-result-object v3

    .line 2174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2177
    move-result-object v2

    .line 2178
    :goto_882
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_89f

    .line 2184
    invoke-static {v2}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 2187
    move-result-object v1

    .line 2188
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 2191
    move-result-object v1

    .line 2192
    if-nez v1, :cond_894

    .line 2194
    move-object/from16 v1, p1

    .line 2196
    :cond_894
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2199
    goto :goto_882

    .line 2200
    :cond_898
    move-object v7, v8

    .line 2201
    goto :goto_844

    .line 2202
    :cond_89a
    move-object v9, v8

    .line 2203
    goto :goto_81f

    .line 2204
    :cond_89c
    move-object v6, v8

    .line 2205
    goto/16 :goto_813

    .line 2207
    :cond_89f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2210
    move-result-object v1

    .line 2211
    iput-object v1, v0, LX/CFG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2213
    :cond_8a5
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :sswitch_data_8aa
    .sparse-switch
        0x18d1d -> :sswitch_380
        0x1a70c -> :sswitch_376
        0x1bbe6 -> :sswitch_36c
        0x1be4c -> :sswitch_362
        0x1c081 -> :sswitch_358
        0x1c204 -> :sswitch_34e
        0x1cb56 -> :sswitch_344
    .end sparse-switch
.end method

.method public static final A02(LX/0WX;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {p1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    const-string v0, "true"

    .line 25
    if-nez p0, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    return-object p0
.end method

.method public static final A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "BusinessProfileProtocolParser/"

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "/malformed or missing "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "; dropping hours config"

    .line 16
    invoke-static {p0, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final A05(LX/CFG;LX/0WX;)Z
    .registers 9

    .line 0
    const-string v0, "automated_type"

    .line 2
    invoke-static {p2, v0}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const-string v0, "1p_partial"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    iput v1, p1, LX/CFG;->A00:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const-string v0, "bot_description"

    .line 28
    invoke-static {p2, v0}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/CFG;->A0J:Ljava/lang/String;

    .line 34
    const-string v0, "bot_sub_description"

    .line 36
    invoke-static {p2, v0}, LX/CHP;->A03(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/CFG;->A0V:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2d
    or-int/2addr v2, v1

    .line 46
    const-string v0, "prompts"

    .line 48
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_80

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    const-string v0, "prompt"

    .line 60
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_77

    .line 70
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "text"

    .line 76
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_40

    .line 82
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_40

    .line 88
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_40

    .line 94
    const-string v0, "emoji"

    .line 96
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6e

    .line 108
    :cond_6c
    const-string v1, ""

    .line 110
    :cond_6e
    new-instance v0, LX/3BP;

    .line 112
    invoke-direct {v0, v2, v1}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_40

    .line 119
    :cond_77
    iget-object v0, p1, LX/CFG;->A0c:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    return v5

    .line 128
    :cond_80
    return v2
.end method


# virtual methods
.method public final A06(LX/0WX;)LX/CJ8;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_11d

    .line 3
    const-string v0, "timezone"

    .line 5
    invoke-virtual {p1, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "business_hours_note"

    .line 15
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_114

    .line 21
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_114

    .line 27
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    const-string v0, "business_hours_config"

    .line 33
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v13

    .line 41
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_117

    .line 47
    invoke-static {v13}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 50
    move-result-object v3

    .line 51
    const-string v2, "day_of_week"

    .line 53
    invoke-virtual {v3, v2, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    const-string v9, "parseBusinessHours"

    .line 59
    if-eqz v11, :cond_68

    .line 61
    const-string v1, "mode"

    .line 63
    invoke-virtual {v3, v1, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_10f

    .line 69
    const-string v12, "open_time"

    .line 71
    invoke-virtual {v3, v12, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_10c

    .line 77
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_107

    .line 83
    :goto_53
    const-string v12, "close_time"

    .line 85
    invoke-virtual {v3, v12, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_104

    .line 91
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_107

    .line 97
    :goto_61
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_11e

    .line 104
    :cond_68
    invoke-static {v9, v2}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6b
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "wed"

    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_68

    .line 117
    const/4 v0, 0x4

    .line 118
    goto :goto_b2

    .line 119
    :sswitch_77
    const-string v0, "tue"

    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_68

    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_b2

    .line 129
    :sswitch_81
    const-string v0, "thu"

    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_68

    .line 137
    const/4 v0, 0x5

    .line 138
    goto :goto_b2

    .line 139
    :sswitch_8b
    const-string v0, "sun"

    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_68

    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_b2

    .line 149
    :sswitch_95
    const-string v0, "sat"

    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_68

    .line 157
    const/4 v0, 0x7

    .line 158
    goto :goto_b2

    .line 159
    :sswitch_9f
    const-string v0, "mon"

    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_68

    .line 167
    const/4 v0, 0x2

    .line 168
    goto :goto_b2

    .line 169
    :sswitch_a9
    const-string v0, "fri"

    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_68

    .line 177
    const/4 v0, 0x6

    .line 178
    :goto_b2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_68

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v2

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v11

    .line 193
    const v0, -0x1e101d0f

    .line 196
    if-eq v11, v0, :cond_fa

    .line 198
    const v0, 0x6b4de5c2

    .line 201
    if-eq v11, v0, :cond_ed

    .line 203
    const v0, 0x7acce84c

    .line 206
    if-ne v11, v0, :cond_10f

    .line 208
    const-string v0, "appointment_only"

    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10f

    .line 216
    const/4 v0, 0x2

    .line 217
    :goto_d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_10f

    .line 223
    :goto_df
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v1

    .line 227
    new-instance v0, LX/CJE;

    .line 229
    invoke-direct {v0, v8, v3, v2, v1}, LX/CJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto/16 :goto_29

    .line 237
    :cond_ed
    const-string v0, "specific_hours"

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10f

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_df

    .line 250
    :cond_fa
    const-string v0, "open_24h"

    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10f

    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_d9

    .line 260
    :cond_104
    move-object v3, v7

    .line 261
    goto/16 :goto_61

    .line 263
    :cond_107
    invoke-static {v9, v12}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto/16 :goto_6b

    .line 268
    :cond_10c
    move-object v8, v7

    .line 269
    goto/16 :goto_53

    .line 271
    :cond_10f
    invoke-static {v9, v1}, LX/CHP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto/16 :goto_6b

    .line 276
    :cond_114
    move-object v4, v7

    .line 277
    goto/16 :goto_1f

    .line 279
    :cond_117
    new-instance v0, LX/CJ8;

    .line 281
    invoke-direct {v0, v6, v4, v5}, LX/CJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    return-object v0

    .line 285
    :cond_11d
    return-object v7

    .line 286
    :sswitch_data_11e
    .sparse-switch
        0x18d1d -> :sswitch_a9
        0x1a70c -> :sswitch_9f
        0x1bbe6 -> :sswitch_95
        0x1be4c -> :sswitch_8b
        0x1c081 -> :sswitch_81
        0x1c204 -> :sswitch_77
        0x1cb56 -> :sswitch_6d
    .end sparse-switch
.end method
