.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TQ;->A00:LX/7TQ;

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

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v10

    .line 10
    :catch_a
    :cond_a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3bd

    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/5lx;

    .line 22
    :try_start_16
    const-string v6, "Unrendered widget reached the client: widget_type="

    .line 24
    const-string v0, "key"

    .line 26
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, LX/5lu;->A0H()LX/5ho;

    .line 37
    move-result-object v3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    invoke-virtual {v7}, LX/5lu;->A0H()LX/5ho;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_a

    .line 48
    sget-object v4, LX/6Hk;->A02:LX/6Hk;

    .line 50
    const-string/jumbo v3, "value_type"

    .line 53
    invoke-virtual {v5, v3, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/6Hk;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    if-ne v3, v8, :cond_a

    .line 65
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    new-instance v11, LX/63l;

    .line 69
    invoke-direct {v11, v3, v0}, LX/63l;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    goto/16 :goto_3b8

    .line 74
    :cond_4a
    invoke-virtual {v7}, LX/5lu;->A0P()LX/5lJ;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6f

    .line 80
    invoke-virtual {v7}, LX/5lu;->A0P()LX/5lJ;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_a

    .line 86
    const-string v3, "entity"

    .line 88
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const-string v3, "prompt"

    .line 94
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v3, "prompt_id"

    .line 100
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    new-instance v11, LX/63t;

    .line 106
    invoke-direct {v11, v5, v4, v3, v0}, LX/63t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto/16 :goto_3b8

    .line 111
    :cond_6f
    invoke-virtual {v7}, LX/5lu;->A0K()LX/5is;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_cd

    .line 117
    invoke-virtual {v7}, LX/5lu;->A0K()LX/5is;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 123
    const-string v7, "latex_image"

    .line 125
    const-class v6, LX/5ir;

    .line 127
    invoke-static {v5, v6, v7}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 134
    move-result-object v13

    .line 135
    invoke-static {v5, v6, v7}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_ca

    .line 141
    const-string v3, "mime_type"

    .line 143
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v17

    .line 147
    :goto_93
    const-string v3, "latex_expression"

    .line 149
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 153
    invoke-static {v5, v6, v7}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 156
    move-result-object v14

    .line 157
    const-string v3, "font_height"

    .line 159
    invoke-virtual {v5, v3}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 162
    move-result-wide v19

    .line 163
    const-string v3, "padding"

    .line 165
    invoke-virtual {v5, v3}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 168
    move-result-wide p0

    .line 169
    const-string v3, "content_hash"

    .line 171
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v18

    .line 175
    const-string v4, "baseline_from_bottom"

    .line 177
    invoke-static {v5, v4}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_bf

    .line 183
    invoke-virtual {v5, v4}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v15

    .line 191
    :cond_bf
    invoke-static/range {v13 .. v22}, LX/6lL;->A00(Landroid/net/Uri;LX/5lv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/6N7;

    .line 194
    move-result-object v3

    .line 195
    new-instance v11, LX/63o;

    .line 197
    invoke-direct {v11, v3, v0}, LX/63o;-><init>(LX/6N7;Ljava/lang/String;)V

    .line 200
    goto/16 :goto_3b8

    .line 202
    :cond_ca
    move-object/from16 v17, v15

    .line 204
    goto :goto_93

    .line 205
    :cond_cd
    invoke-virtual {v7}, LX/5lu;->A0M()LX/5k8;

    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_169

    .line 211
    invoke-virtual {v7}, LX/5lu;->A0M()LX/5k8;

    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_a

    .line 217
    const-string v4, "sources"

    .line 219
    const-class v3, LX/5k7;

    .line 221
    invoke-virtual {v6, v4, v3}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_fb

    .line 227
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v4

    .line 235
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_fd

    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/5k7;

    .line 247
    invoke-static {v3, v9}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 250
    goto :goto_eb

    .line 251
    :cond_fb
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 253
    :cond_fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v8

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_11c

    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    move-object v3, v7

    .line 272
    check-cast v3, LX/7Em;

    .line 274
    iget-object v4, v3, LX/7Em;->A01:Ljava/lang/Integer;

    .line 276
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 278
    if-eq v4, v3, :cond_105

    .line 280
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_105

    .line 284
    :cond_11c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_12a

    .line 290
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12a

    .line 296
    goto/16 :goto_a

    .line 298
    :cond_12a
    const-string v3, "reference_id"

    .line 300
    invoke-static {v6, v3}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 303
    move-result p0

    .line 304
    const-string v3, "reference_title"

    .line 306
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v16

    .line 310
    const-string v3, "reference_url"

    .line 312
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v17

    .line 316
    const-string v3, "reference_display_name"

    .line 318
    invoke-virtual {v6, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v18

    .line 322
    const-string v4, "reference_favicon"

    .line 324
    const-class v3, LX/5k6;

    .line 326
    invoke-virtual {v6, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/5k6;

    .line 332
    if-eqz v3, :cond_167

    .line 334
    iget-object v4, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 336
    new-instance v3, LX/5lv;

    .line 338
    invoke-direct {v3, v4}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 341
    :goto_155
    invoke-static {v3, v15}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 344
    move-result-object v20

    .line 345
    new-instance v15, LX/7E7;

    .line 347
    move-object/from16 v19, v5

    .line 349
    invoke-direct/range {v15 .. v21}, LX/7E7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7EY;I)V

    .line 352
    new-instance v11, LX/63k;

    .line 354
    invoke-direct {v11, v15, v0}, LX/63k;-><init>(LX/7E7;Ljava/lang/String;)V

    .line 357
    goto/16 :goto_3b8

    .line 359
    :cond_167
    const/4 v3, 0x0

    .line 360
    goto :goto_155

    .line 361
    :cond_169
    invoke-virtual {v7}, LX/5lu;->A0O()LX/5lG;

    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_180

    .line 367
    invoke-virtual {v7}, LX/5lu;->A0O()LX/5lG;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_a

    .line 373
    invoke-static {v3}, LX/6lO;->A00(LX/5lG;)LX/7BW;

    .line 376
    move-result-object v3

    .line 377
    new-instance v11, LX/63p;

    .line 379
    invoke-direct {v11, v3, v0}, LX/63p;-><init>(LX/7BW;Ljava/lang/String;)V

    .line 382
    goto/16 :goto_3b8

    .line 384
    :cond_180
    invoke-virtual {v7}, LX/5lu;->A0I()LX/5i5;

    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_1a7

    .line 390
    invoke-virtual {v7}, LX/5lu;->A0I()LX/5i5;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_a

    .line 396
    const-string v3, "android_deeplink_url"

    .line 398
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_19a

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1a0

    .line 410
    :cond_19a
    const-string v3, "deeplink_url"

    .line 412
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    :cond_1a0
    new-instance v11, LX/63m;

    .line 418
    invoke-direct {v11, v4, v0}, LX/63m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto/16 :goto_3b8

    .line 423
    :cond_1a7
    invoke-virtual {v7}, LX/5lu;->A0J()LX/5io;

    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1cd

    .line 429
    invoke-virtual {v7}, LX/5lu;->A0J()LX/5io;

    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_a

    .line 435
    const-string v3, "display_name"

    .line 437
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    const-string/jumbo v3, "url"

    .line 444
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    const-string v3, "is_trusted"

    .line 450
    invoke-virtual {v6, v3}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 453
    move-result v3

    .line 454
    new-instance v11, LX/63s;

    .line 456
    invoke-direct {v11, v0, v5, v3, v4}, LX/63s;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 459
    goto/16 :goto_3b8

    .line 461
    :cond_1cd
    invoke-virtual {v7}, LX/5lu;->A0N()LX/5kb;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_214

    .line 467
    invoke-virtual {v7}, LX/5lu;->A0N()LX/5kb;

    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_a

    .line 473
    const-string v3, "entity_id"

    .line 475
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    const-string v3, "entity_name"

    .line 481
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v13

    .line 485
    const-string v3, "entity_full_name"

    .line 487
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v14

    .line 491
    const-string v3, "entity_picture_url"

    .line 493
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v15

    .line 497
    const-string v3, "entity_url"

    .line 499
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v16

    .line 503
    sget-object v4, LX/6Ig;->A06:LX/6Ig;

    .line 505
    const-string v3, "entity_type"

    .line 507
    invoke-virtual {v5, v3, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/6Ig;

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object v17

    .line 517
    const-string v3, "is_verified"

    .line 519
    invoke-virtual {v5, v3}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 522
    move-result v18

    .line 523
    new-instance v11, LX/63w;

    .line 525
    move-object/from16 v19, v0

    .line 527
    invoke-direct/range {v11 .. v19}, LX/63w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 530
    goto/16 :goto_3b8

    .line 532
    :cond_214
    invoke-virtual {v7}, LX/5lu;->A0G()LX/5hS;

    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_226

    .line 538
    invoke-virtual {v7}, LX/5lu;->A0G()LX/5hS;

    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_a

    .line 544
    invoke-static {v3, v0}, LX/6lN;->A00(LX/5hS;Ljava/lang/String;)LX/63v;

    .line 547
    move-result-object v11

    .line 548
    goto/16 :goto_3b6

    .line 550
    :cond_226
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 553
    move-result v4

    .line 554
    const v3, 0x2eb8afb6

    .line 557
    if-eq v4, v3, :cond_38e

    .line 559
    invoke-virtual {v7}, LX/5lu;->A0L()LX/5jh;

    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_25c

    .line 565
    invoke-virtual {v7}, LX/5lu;->A0L()LX/5jh;

    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_a

    .line 571
    const-string v3, "place_id"

    .line 573
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v5

    .line 577
    const-string v3, "name"

    .line 579
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v6

    .line 583
    const-string v3, "image_url"

    .line 585
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    const-string v3, "motivation"

    .line 591
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    new-instance v11, LX/63u;

    .line 597
    move-object v4, v11

    .line 598
    move-object v9, v0

    .line 599
    invoke-direct/range {v4 .. v9}, LX/63u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    goto/16 :goto_3b8

    .line 604
    :cond_25c
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 607
    move-result v4

    .line 608
    const v3, -0x70df6a8

    .line 611
    if-eq v4, v3, :cond_35b

    .line 613
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 616
    move-result v4

    .line 617
    const v3, 0x7f43fb6d

    .line 620
    if-eq v4, v3, :cond_2fa

    .line 622
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 625
    move-result v4

    .line 626
    const v3, 0x57c87ff2

    .line 629
    if-ne v4, v3, :cond_a

    .line 631
    iget-object v5, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 633
    new-instance v3, LX/5hq;

    .line 635
    invoke-direct {v3, v5}, LX/5hq;-><init>(Lorg/json/JSONObject;)V

    .line 638
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 641
    move-result v4

    .line 642
    const v3, 0x57c87ff2

    .line 645
    if-ne v4, v3, :cond_a

    .line 647
    new-instance v4, LX/5hq;

    .line 649
    invoke-direct {v4, v5}, LX/5hq;-><init>(Lorg/json/JSONObject;)V

    .line 652
    const-string/jumbo v8, "widget_type"

    .line 655
    invoke-virtual {v4, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 662
    move-result v5

    .line 663
    const v3, -0x6e0df09e

    .line 666
    if-eq v5, v3, :cond_2c0

    .line 668
    const v3, -0x6840a10f

    .line 671
    if-eq v5, v3, :cond_2a7

    .line 673
    const v3, 0x4b187cd2  # 9993426.0f

    .line 676
    if-ne v5, v3, :cond_2d5

    .line 678
    goto :goto_2aa

    .line 679
    :cond_2a7
    const-string v3, "VowelCanvasUI"

    .line 681
    goto :goto_2ad

    .line 682
    :goto_2aa
    const-string/jumbo v3, "vowel_canvas"

    .line 685
    :goto_2ad
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_2d5

    .line 691
    const-string v3, "data"

    .line 693
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    new-instance v11, LX/63q;

    .line 699
    invoke-direct {v11, v3, v0}, LX/63q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    goto/16 :goto_3b8

    .line 704
    :cond_2c0
    const-string v3, "mks_endless_scroll"

    .line 706
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_2d5

    .line 712
    const-string v3, "data"

    .line 714
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    new-instance v11, LX/63n;

    .line 720
    invoke-direct {v11, v3, v0}, LX/63n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    goto/16 :goto_3b8
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d5} :catch_a

    .line 725
    :cond_2d5
    :try_start_2d5
    const-string v5, "RichResponseTextUtils"

    .line 727
    invoke-virtual {v4, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    const-string v0, "data"

    .line 733
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 740
    move-result v4

    .line 741
    invoke-static {v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    move-result-object v3

    .line 745
    const-string v0, " data_len="

    .line 747
    invoke-static {v0, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    goto/16 :goto_a
    :try_end_2f4
    .catchall {:try_start_2d5 .. :try_end_2f4} :catchall_2f4

    .line 756
    :catchall_2f4
    :try_start_2f4
    move-exception v0

    .line 757
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 760
    goto/16 :goto_a

    .line 762
    :cond_2fa
    iget-object v6, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 764
    new-instance v3, LX/5jl;

    .line 766
    invoke-direct {v3, v6}, LX/5jl;-><init>(Lorg/json/JSONObject;)V

    .line 769
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 772
    move-result v4

    .line 773
    const v3, 0x7f43fb6d

    .line 776
    if-ne v4, v3, :cond_a

    .line 778
    new-instance v5, LX/5jl;

    .line 780
    invoke-direct {v5, v6}, LX/5jl;-><init>(Lorg/json/JSONObject;)V

    .line 783
    const-string v3, "product_id"

    .line 785
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v12

    .line 789
    invoke-static {v5}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 792
    move-result-object v13

    .line 793
    const-string v3, "product_url"

    .line 795
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v14

    .line 799
    const-string v4, "image_url"

    .line 801
    const-class v3, LX/5jk;

    .line 803
    invoke-virtual {v5, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/5jk;

    .line 809
    if-eqz v3, :cond_32f

    .line 811
    invoke-static {v3}, LX/5lv;->A00(LX/0ph;)Ljava/lang/String;

    .line 814
    move-result-object v15

    .line 815
    :cond_32f
    const/16 v20, 0x0

    .line 817
    const-string v3, "price"

    .line 819
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v16

    .line 823
    sget-object v4, LX/6IL;->A04:LX/6IL;

    .line 825
    const-string v3, "source_type"

    .line 827
    invoke-virtual {v5, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LX/6IL;

    .line 833
    sget-object v3, LX/6IL;->A03:LX/6IL;

    .line 835
    if-ne v4, v3, :cond_347

    .line 837
    const/16 v20, 0x1

    .line 839
    :cond_347
    const-string v3, "catalog_id"

    .line 841
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v18

    .line 845
    const-string v3, "checkout_eligibility_type"

    .line 847
    invoke-virtual {v5, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v19

    .line 851
    new-instance v11, LX/63x;

    .line 853
    move-object/from16 v17, v0

    .line 855
    invoke-direct/range {v11 .. v20}, LX/63x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    goto :goto_3b8

    .line 859
    :cond_35b
    iget-object v5, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 861
    new-instance v3, LX/5iB;

    .line 863
    invoke-direct {v3, v5}, LX/5iB;-><init>(Lorg/json/JSONObject;)V

    .line 866
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 869
    move-result v4

    .line 870
    const v3, -0x70df6a8

    .line 873
    if-ne v4, v3, :cond_a

    .line 875
    new-instance v4, LX/5iB;

    .line 877
    invoke-direct {v4, v5}, LX/5iB;-><init>(Lorg/json/JSONObject;)V

    .line 880
    const-string v3, "event_id"

    .line 882
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_a

    .line 892
    const-string v3, "https://www.facebook.com/events/"

    .line 894
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    move-result-object v4

    .line 898
    const-string v3, "/"

    .line 900
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 903
    move-result-object v3

    .line 904
    new-instance v11, LX/63m;

    .line 906
    invoke-direct {v11, v3, v0}, LX/63m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    goto :goto_3b8

    .line 910
    :cond_38e
    iget-object v6, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 912
    new-instance v3, LX/5iY;

    .line 914
    invoke-direct {v3, v6}, LX/5iY;-><init>(Lorg/json/JSONObject;)V

    .line 917
    invoke-static {v7}, LX/5UM;->A0D(LX/0ph;)I

    .line 920
    move-result v4

    .line 921
    const v3, 0x2eb8afb6

    .line 924
    if-ne v4, v3, :cond_a

    .line 926
    new-instance v5, LX/5iY;

    .line 928
    invoke-direct {v5, v6}, LX/5iY;-><init>(Lorg/json/JSONObject;)V

    .line 931
    const-string/jumbo v3, "text"

    .line 934
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v4

    .line 938
    const-string v3, "prompt"

    .line 940
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v3

    .line 944
    new-instance v11, LX/63r;

    .line 946
    invoke-direct {v11, v4, v3, v0}, LX/63r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    goto :goto_3b8

    .line 950
    :goto_3b6
    if-eqz v11, :cond_a
    :try_end_3b8
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_3b8} :catch_a

    .line 952
    :goto_3b8
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    goto/16 :goto_a

    .line 957
    :cond_3bd
    sget-object v0, LX/7V7;->A02:LX/06L;

    .line 959
    invoke-virtual {v0, v2}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3cd

    .line 965
    sget-object v3, LX/7V7;->A01:LX/06L;

    .line 967
    const-string v0, "$2"

    .line 969
    invoke-virtual {v3, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v2

    .line 973
    :cond_3cd
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    move-result-object v4

    .line 977
    const/4 v0, 0x1

    .line 978
    new-array v3, v0, [C

    .line 980
    const/16 v2, 0x20

    .line 982
    const/4 v0, 0x0

    .line 983
    aput-char v2, v3, v0

    .line 985
    invoke-static {v4, v3}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 988
    move-result-object v2

    .line 989
    new-instance v0, LX/7F7;

    .line 991
    invoke-direct {v0, v2, v1}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 994
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5hj;)LX/8BE;
    .registers 12

    .line 0
    const-string v1, "inline_entities"

    .line 2
    const-class v0, LX/5hi;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v2, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 30
    :cond_1e
    const-string/jumbo v0, "text"

    .line 33
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v0, v2}, LX/7TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;

    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/8BE;

    .line 45
    move-object v5, v3

    .line 46
    move-object v6, v3

    .line 47
    move-object v7, v3

    .line 48
    move-object v8, v3

    .line 49
    move-object v4, v3

    .line 50
    invoke-direct/range {v1 .. v9}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    return-object v1
.end method

.method public final A02(LX/5j9;)LX/8BE;
    .registers 14

    .line 0
    const-string v1, "inline_entities"

    .line 2
    const-class v0, LX/5j8;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v3, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 30
    :cond_1e
    const-string v1, "html_artifact_sandbox"

    .line 32
    const-class v0, LX/5j7;

    .line 34
    invoke-virtual {p1, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_86

    .line 40
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 42
    new-instance v2, LX/5hs;

    .line 44
    invoke-direct {v2, v0}, LX/5hs;-><init>(Lorg/json/JSONObject;)V

    .line 47
    :goto_2f
    const-string/jumbo v0, "text"

    .line 50
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v2, :cond_80

    .line 57
    const-string/jumbo v0, "url"

    .line 60
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string/jumbo v0, "uuid"

    .line 67
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string/jumbo v0, "thumbnail_url"

    .line 74
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    const-string/jumbo v0, "xma_thumbnail_url"

    .line 81
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    sget-object v1, LX/6Hl;->A03:LX/6Hl;

    .line 87
    const-string v0, "clippy_artifact_type"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    sget-object v0, LX/6Hl;->A02:LX/6Hl;

    .line 95
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v2, :cond_7e

    .line 101
    const-string v1, "blob_version"

    .line 103
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 105
    invoke-static {v1, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    const-string/jumbo v0, "title"

    .line 112
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    :goto_74
    invoke-static {v4, v3}, LX/7TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;

    .line 119
    move-result-object v4

    .line 120
    new-instance v3, LX/8BE;

    .line 122
    invoke-direct/range {v3 .. v11}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    move-object v5, v10

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    move-object v6, v10

    .line 129
    move-object v7, v10

    .line 130
    move-object v8, v10

    .line 131
    move-object v9, v10

    .line 132
    move-object v1, v10

    .line 133
    goto :goto_5d

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_2f
.end method

.method public final A03(LX/5l9;)LX/7F7;
    .registers 6

    .line 0
    const-string/jumbo v0, "text"

    .line 3
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v1, "inline_entities"

    .line 9
    const-class v0, LX/5l8;

    .line 11
    invoke-virtual {p1, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v2, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    invoke-static {v3, v2}, LX/7TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7F7;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
