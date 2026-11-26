.class public final LX/89R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    if-eqz v0, :cond_415

    .line 8
    check-cast v1, LX/8Se;

    .line 10
    if-eqz v1, :cond_415

    .line 12
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 14
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 17
    move-result v1

    .line 18
    const v0, 0xd339b57

    .line 21
    if-ne v1, v0, :cond_415

    .line 23
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 25
    new-instance v1, LX/5hB;

    .line 27
    invoke-direct {v1, v0}, LX/5hB;-><init>(Lorg/json/JSONObject;)V

    .line 30
    const-string v2, "header"

    .line 32
    const-class v0, LX/5hA;

    .line 34
    invoke-virtual {v1, v0, v2}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/5UM;->A0D(LX/0ph;)I

    .line 41
    move-result v2

    .line 42
    const v0, 0x24b9233a

    .line 45
    if-eq v2, v0, :cond_82

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    const-string v6, "body"

    .line 50
    const-class v5, LX/5h9;

    .line 52
    invoke-virtual {v1, v5, v6}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 59
    move-result v3

    .line 60
    const v2, 0x514dd353

    .line 63
    if-eq v3, v2, :cond_288

    .line 65
    const/16 v17, 0x0

    .line 67
    invoke-virtual {v1, v5, v6}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/5UM;->A0D(LX/0ph;)I

    .line 74
    move-result v2

    .line 75
    const v1, -0x54ca3f2

    .line 78
    if-eq v2, v1, :cond_7a

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-eqz v0, :cond_417

    .line 83
    if-eqz v2, :cond_417

    .line 85
    const-string v3, "ctas"

    .line 87
    const-class v1, LX/5h2;

    .line 89
    invoke-virtual {v2, v3, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_162

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8a

    .line 109
    invoke-static {v4}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 112
    move-result-object v3

    .line 113
    new-instance v1, LX/5h8;

    .line 115
    invoke-direct {v1, v3}, LX/5h8;-><init>(Lorg/json/JSONObject;)V

    .line 118
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 124
    new-instance v2, LX/5h4;

    .line 126
    invoke-direct {v2, v1}, LX/5h4;-><init>(Lorg/json/JSONObject;)V

    .line 129
    goto :goto_51

    .line 130
    :cond_82
    iget-object v2, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 132
    new-instance v0, LX/5hE;

    .line 134
    invoke-direct {v0, v2}, LX/5hE;-><init>(Lorg/json/JSONObject;)V

    .line 137
    goto :goto_30

    .line 138
    :cond_8a
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v8

    .line 146
    :goto_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_164

    .line 152
    invoke-static {v8}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 155
    move-result-object v5

    .line 156
    const-string v6, "label"

    .line 158
    invoke-virtual {v5, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    sget-object v4, LX/6IA;->A04:LX/6IA;

    .line 164
    const-string v3, "state"

    .line 166
    invoke-virtual {v5, v3, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/6IA;

    .line 172
    if-eqz v3, :cond_15e

    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v4

    .line 178
    const/4 v3, 0x3

    .line 179
    if-eq v4, v3, :cond_15e

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v4, v3, :cond_15a

    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v4, v3, :cond_15e

    .line 187
    sget-object v11, LX/6FN;->A02:LX/6FN;

    .line 189
    :goto_bd
    sget-object v4, LX/6I9;->A04:LX/6I9;

    .line 191
    const-string v3, "kind"

    .line 193
    invoke-virtual {v5, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/6I9;

    .line 199
    if-eqz v3, :cond_156

    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v4

    .line 205
    const/4 v3, 0x2

    .line 206
    if-eq v4, v3, :cond_153

    .line 208
    const/4 v3, 0x1

    .line 209
    if-ne v4, v3, :cond_156

    .line 211
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 213
    :goto_d5
    const-string/jumbo v4, "tool_call_id"

    .line 216
    invoke-virtual {v5, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    const-string/jumbo v7, "toast"

    .line 223
    const-class v3, LX/5h7;

    .line 225
    invoke-virtual {v5, v3, v7}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_150

    .line 231
    iget-object v7, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 233
    new-instance v3, LX/5hF;

    .line 235
    invoke-direct {v3, v7}, LX/5hF;-><init>(Lorg/json/JSONObject;)V

    .line 238
    invoke-virtual {v3, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v16

    .line 242
    :goto_f2
    sget-object v6, LX/6I8;->A04:LX/6I8;

    .line 244
    const-string v3, "analytics_action"

    .line 246
    invoke-virtual {v5, v3, v6}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/6I8;

    .line 252
    if-eqz v3, :cond_14d

    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v6

    .line 258
    const/4 v3, 0x2

    .line 259
    if-eq v6, v3, :cond_14a

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq v6, v3, :cond_147

    .line 264
    const/4 v3, 0x3

    .line 265
    if-ne v6, v3, :cond_14d

    .line 267
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 269
    :goto_10d
    const-string/jumbo v3, "tool_name"

    .line 272
    invoke-virtual {v5, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v18

    .line 276
    const-string v6, "logging_context"

    .line 278
    const-class v3, LX/5h6;

    .line 280
    invoke-virtual {v5, v3, v6}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_144

    .line 286
    iget-object v3, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 288
    new-instance v6, LX/5lh;

    .line 290
    invoke-direct {v6, v3}, LX/5lh;-><init>(Lorg/json/JSONObject;)V

    .line 293
    const-string v3, "origin_request_id"

    .line 295
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v6, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    const-string v3, "client_exchange_id"

    .line 305
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    new-instance v10, LX/7BP;

    .line 311
    invoke-direct {v10, v5, v4, v3}, LX/7BP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_13a
    new-instance v9, LX/7Py;

    .line 316
    invoke-direct/range {v9 .. v18}, LX/7Py;-><init>(LX/7BP;LX/6FN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto/16 :goto_92

    .line 324
    :cond_144
    move-object/from16 v10, v17

    .line 326
    goto :goto_13a

    .line 327
    :cond_147
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 329
    goto :goto_10d

    .line 330
    :cond_14a
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 332
    goto :goto_10d

    .line 333
    :cond_14d
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 335
    goto :goto_10d

    .line 336
    :cond_150
    move-object/from16 v16, v17

    .line 338
    goto :goto_f2

    .line 339
    :cond_153
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 341
    goto :goto_d5

    .line 342
    :cond_156
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 344
    goto/16 :goto_d5

    .line 346
    :cond_15a
    sget-object v11, LX/6FN;->A03:LX/6FN;

    .line 348
    goto/16 :goto_bd

    .line 350
    :cond_15e
    sget-object v11, LX/6FN;->A05:LX/6FN;

    .line 352
    goto/16 :goto_bd

    .line 354
    :cond_162
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 356
    :cond_164
    const-string/jumbo v6, "title"

    .line 359
    invoke-virtual {v0, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    const-string v4, "leading_items"

    .line 365
    const-class v3, LX/5hD;

    .line 367
    invoke-virtual {v0, v4, v3}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_1b5

    .line 373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v5

    .line 381
    :goto_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_190

    .line 387
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 390
    move-result-object v4

    .line 391
    new-instance v3, LX/5lv;

    .line 393
    invoke-direct {v3, v4}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 396
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_17d

    .line 400
    :cond_190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v4

    .line 408
    :cond_198
    :goto_198
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1ae

    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/5lv;

    .line 420
    invoke-static {v3}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_198

    .line 426
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_198

    .line 430
    :cond_1ae
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1b5

    .line 436
    goto :goto_1c5

    .line 437
    :cond_1b5
    const-string v4, "leading"

    .line 439
    const-class v3, LX/5hC;

    .line 441
    invoke-static {v0, v3, v4}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    move-result-object v5

    .line 453
    :goto_1c5
    const-string v3, "sections"

    .line 455
    const-class v0, LX/5h3;

    .line 457
    invoke-virtual {v2, v3, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v13

    .line 469
    :goto_1d5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_27e

    .line 475
    invoke-static {v13}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 478
    move-result-object v0

    .line 479
    new-instance v3, LX/5gz;

    .line 481
    invoke-direct {v3, v0}, LX/5gz;-><init>(Lorg/json/JSONObject;)V

    .line 484
    const-string v0, "date"

    .line 486
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 490
    const-string v2, "events"

    .line 492
    const-class v0, LX/5gy;

    .line 494
    invoke-virtual {v3, v2, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v12

    .line 506
    :goto_1fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_274

    .line 512
    invoke-static {v12}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 515
    move-result-object v0

    .line 516
    new-instance v3, LX/5h1;

    .line 518
    invoke-direct {v3, v0}, LX/5h1;-><init>(Lorg/json/JSONObject;)V

    .line 521
    invoke-virtual {v3, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v15

    .line 525
    const-string v0, "start_time"

    .line 527
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v16

    .line 531
    const-string v0, "end_time"

    .line 533
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v17

    .line 537
    const-string v0, "location"

    .line 539
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v18

    .line 543
    const-string v0, "recurrence_text"

    .line 545
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v19

    .line 549
    const-string v0, "deeplink"

    .line 551
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v20

    .line 555
    const-string v0, "description"

    .line 557
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v21

    .line 561
    const-string v2, "attendees"

    .line 563
    const-class v0, LX/5h0;

    .line 565
    invoke-virtual {v3, v2, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_267

    .line 571
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v11

    .line 579
    :goto_243
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_269

    .line 585
    invoke-static {v11}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 588
    move-result-object v0

    .line 589
    new-instance v2, LX/5gx;

    .line 591
    invoke-direct {v2, v0}, LX/5gx;-><init>(Lorg/json/JSONObject;)V

    .line 594
    const-string v0, "email"

    .line 596
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v8

    .line 600
    const-string v0, "display_name"

    .line 602
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    new-instance v0, LX/79f;

    .line 608
    invoke-direct {v0, v8, v2}, LX/79f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_243

    .line 615
    :cond_267
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 617
    :cond_269
    new-instance v14, LX/7EL;

    .line 619
    move-object/from16 v22, v3

    .line 621
    invoke-direct/range {v14 .. v22}, LX/7EL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 624
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_1fa

    .line 628
    :cond_274
    new-instance v0, LX/79g;

    .line 630
    invoke-direct {v0, v9, v4}, LX/79g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 633
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto/16 :goto_1d5

    .line 638
    :cond_27e
    new-instance v0, LX/8Ax;

    .line 640
    invoke-direct {v0, v10, v5, v7, v1}, LX/8Ax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_288
    iget-object v3, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 650
    new-instance v2, LX/5gw;

    .line 652
    invoke-direct {v2, v3}, LX/5gw;-><init>(Lorg/json/JSONObject;)V

    .line 655
    const-string v4, "ctas"

    .line 657
    const-class v3, LX/5gv;

    .line 659
    invoke-virtual {v2, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object v3

    .line 663
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v5

    .line 671
    :goto_29f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_2b2

    .line 677
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 680
    move-result-object v4

    .line 681
    new-instance v3, LX/5h8;

    .line 683
    invoke-direct {v3, v4}, LX/5h8;-><init>(Lorg/json/JSONObject;)V

    .line 686
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_29f

    .line 690
    :cond_2b2
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v9

    .line 698
    :goto_2ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_390

    .line 704
    invoke-static {v9}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 707
    move-result-object v5

    .line 708
    const-string v7, "label"

    .line 710
    invoke-virtual {v5, v7}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v15

    .line 714
    sget-object v6, LX/6IA;->A04:LX/6IA;

    .line 716
    const-string v4, "state"

    .line 718
    invoke-virtual {v5, v4, v6}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LX/6IA;

    .line 724
    if-eqz v4, :cond_38c

    .line 726
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 729
    move-result v6

    .line 730
    const/4 v4, 0x3

    .line 731
    if-eq v6, v4, :cond_38c

    .line 733
    const/4 v4, 0x2

    .line 734
    if-eq v6, v4, :cond_388

    .line 736
    const/4 v4, 0x1

    .line 737
    if-ne v6, v4, :cond_38c

    .line 739
    sget-object v12, LX/6FN;->A02:LX/6FN;

    .line 741
    :goto_2e5
    sget-object v6, LX/6I9;->A04:LX/6I9;

    .line 743
    const-string v4, "kind"

    .line 745
    invoke-virtual {v5, v4, v6}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LX/6I9;

    .line 751
    if-eqz v4, :cond_384

    .line 753
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 756
    move-result v6

    .line 757
    const/4 v4, 0x2

    .line 758
    if-eq v6, v4, :cond_380

    .line 760
    const/4 v4, 0x1

    .line 761
    if-ne v6, v4, :cond_384

    .line 763
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 765
    :goto_2fd
    const-string/jumbo v6, "tool_call_id"

    .line 768
    invoke-virtual {v5, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v16

    .line 772
    const-string/jumbo v8, "toast"

    .line 775
    const-class v4, LX/5h7;

    .line 777
    invoke-virtual {v5, v4, v8}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 780
    move-result-object v4

    .line 781
    if-eqz v4, :cond_37d

    .line 783
    iget-object v8, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 785
    new-instance v4, LX/5hF;

    .line 787
    invoke-direct {v4, v8}, LX/5hF;-><init>(Lorg/json/JSONObject;)V

    .line 790
    invoke-virtual {v4, v7}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v17

    .line 794
    :goto_31a
    sget-object v7, LX/6I8;->A04:LX/6I8;

    .line 796
    const-string v4, "analytics_action"

    .line 798
    invoke-virtual {v5, v4, v7}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LX/6I8;

    .line 804
    if-eqz v4, :cond_37a

    .line 806
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 809
    move-result v7

    .line 810
    const/4 v4, 0x2

    .line 811
    if-eq v7, v4, :cond_377

    .line 813
    const/4 v4, 0x1

    .line 814
    if-eq v7, v4, :cond_374

    .line 816
    const/4 v4, 0x3

    .line 817
    if-ne v7, v4, :cond_37a

    .line 819
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 821
    :goto_335
    const-string v4, "prompt"

    .line 823
    invoke-virtual {v5, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v18

    .line 827
    const-string/jumbo v4, "tool_name"

    .line 830
    invoke-virtual {v5, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v19

    .line 834
    const-string v7, "logging_context"

    .line 836
    const-class v4, LX/5h6;

    .line 838
    invoke-virtual {v5, v4, v7}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_372

    .line 844
    iget-object v5, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 846
    new-instance v4, LX/5lh;

    .line 848
    invoke-direct {v4, v5}, LX/5lh;-><init>(Lorg/json/JSONObject;)V

    .line 851
    const-string v5, "origin_request_id"

    .line 853
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v6

    .line 861
    const-string v7, "client_exchange_id"

    .line 863
    invoke-virtual {v4, v7}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v4

    .line 867
    new-instance v11, LX/7BP;

    .line 869
    invoke-direct {v11, v5, v6, v4}, LX/7BP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_368
    new-instance v10, LX/7Py;

    .line 874
    invoke-direct/range {v10 .. v19}, LX/7Py;-><init>(LX/7BP;LX/6FN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    goto/16 :goto_2ba

    .line 882
    :cond_372
    const/4 v11, 0x0

    .line 883
    goto :goto_368

    .line 884
    :cond_374
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 886
    goto :goto_335

    .line 887
    :cond_377
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 889
    goto :goto_335

    .line 890
    :cond_37a
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 892
    goto :goto_335

    .line 893
    :cond_37d
    const/16 v17, 0x0

    .line 895
    goto :goto_31a

    .line 896
    :cond_380
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 898
    goto/16 :goto_2fd

    .line 900
    :cond_384
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 902
    goto/16 :goto_2fd

    .line 904
    :cond_388
    sget-object v12, LX/6FN;->A03:LX/6FN;

    .line 906
    goto/16 :goto_2e5

    .line 908
    :cond_38c
    sget-object v12, LX/6FN;->A05:LX/6FN;

    .line 910
    goto/16 :goto_2e5

    .line 912
    :cond_390
    const/16 v17, 0x0

    .line 914
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_417

    .line 920
    if-eqz v0, :cond_3cf

    .line 922
    invoke-static {v0}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 925
    move-result-object v7

    .line 926
    :goto_39e
    invoke-static {v2}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 929
    move-result-object v8

    .line 930
    const-string v4, "subtitle"

    .line 932
    invoke-virtual {v2, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    move-result-object v9

    .line 936
    if-eqz v0, :cond_3da

    .line 938
    const-string v4, "leading_items"

    .line 940
    const-class v2, LX/5hD;

    .line 942
    invoke-virtual {v0, v4, v2}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_3d2

    .line 948
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v5

    .line 956
    :goto_3bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_3f4

    .line 962
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 965
    move-result-object v4

    .line 966
    new-instance v2, LX/5lv;

    .line 968
    invoke-direct {v2, v4}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 971
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    goto :goto_3bc

    .line 975
    :cond_3cf
    move-object/from16 v7, v17

    .line 977
    goto :goto_39e

    .line 978
    :cond_3d2
    const-string v4, "leading"

    .line 980
    const-class v2, LX/5hC;

    .line 982
    invoke-static {v0, v2, v4}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 985
    move-result-object v17

    .line 986
    :cond_3da
    invoke-static/range {v17 .. v17}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 989
    move-result-object v6

    .line 990
    if-nez v6, :cond_40a

    .line 992
    const-string v0, "icon_url"

    .line 994
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    const/4 v6, 0x0

    .line 999
    if-eqz v1, :cond_40a

    .line 1001
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_40a

    .line 1007
    :try_start_3ef
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1010
    move-result-object v6

    .line 1011
    goto :goto_40a
    :try_end_3f4
    .catch Ljava/lang/SecurityException; {:try_start_3ef .. :try_end_3f4} :catch_40a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3ef .. :try_end_3f4} :catch_40a

    .line 1012
    :cond_3f4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v4

    .line 1016
    :cond_3f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_3d2

    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/5lv;

    .line 1028
    invoke-static {v2}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 1031
    move-result-object v6

    .line 1032
    if-eqz v6, :cond_3f8

    .line 1034
    :catch_40a
    :cond_40a
    :goto_40a
    new-instance v5, LX/8B2;

    .line 1036
    move-object v10, v3

    .line 1037
    invoke-direct/range {v5 .. v10}, LX/8B2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    invoke-static {v5}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :cond_415
    const/16 v17, 0x0

    .line 1047
    :cond_417
    return-object v17
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ax;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p1, LX/8B2;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Ax;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, v1, LX/8B2;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 16
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 18
    if-nez v1, :cond_19

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/8Sb;->A00:LX/8Sb;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 27
    return-object v0
.end method
