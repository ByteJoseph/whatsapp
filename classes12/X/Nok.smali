.class public final LX/Nok;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0WX;

.field public final A04:LX/0WX;

.field public final A05:LX/Nn1;

.field public final A06:LX/FuK;

.field public final A07:LX/Nmu;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 40

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-static {v9, v1}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 14
    move-result-object v16

    .line 15
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 18
    move-result-object v8

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v3, v1, [Ljava/lang/String;

    .line 22
    const-string v2, "ACTIVE"

    .line 24
    aput-object v2, v3, v10

    .line 26
    const-string v2, "ARCHIVED"

    .line 28
    aput-object v2, v3, v0

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v2, "INACTIVE"

    .line 33
    invoke-static {v2, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v11

    .line 37
    new-array v7, v1, [Ljava/lang/String;

    .line 39
    const-string v2, "account"

    .line 41
    aput-object v2, v7, v10

    .line 43
    const-string v3, "offer"

    .line 45
    aput-object v3, v7, v0

    .line 47
    const-string/jumbo v5, "state"

    .line 50
    aput-object v5, v7, v4

    .line 52
    invoke-virtual {v8, v9, v11, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_31e

    .line 58
    iput-object v5, v6, LX/Nok;->A0C:Ljava/lang/String;

    .line 60
    new-array v7, v4, [Ljava/lang/String;

    .line 62
    const-string v5, "0"

    .line 64
    aput-object v5, v7, v10

    .line 66
    const-string v5, "1"

    .line 68
    invoke-static {v5, v7, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v12

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-static {v2, v3, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    const-string v22, "eligibility"

    .line 79
    aput-object v22, v11, v4

    .line 81
    const-string v21, "receiver"

    .line 83
    aput-object v21, v11, v1

    .line 85
    const-string/jumbo v7, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 88
    const/4 v5, 0x4

    .line 89
    aput-object v7, v11, v5

    .line 91
    invoke-virtual {v8, v9, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v6, LX/Nok;->A0A:Ljava/lang/String;

    .line 97
    new-array v5, v4, [Ljava/lang/String;

    .line 99
    aput-object v2, v5, v10

    .line 101
    const-string v7, "action"

    .line 103
    aput-object v7, v5, v0

    .line 105
    const-class v25, Ljava/lang/String;

    .line 107
    new-array v11, v4, [Ljava/lang/String;

    .line 109
    aput-object v2, v11, v10

    .line 111
    invoke-static {v7, v11, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 114
    move-result-object v26

    .line 115
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 118
    move-result-object v27

    .line 119
    const/16 v28, 0x0

    .line 121
    const/4 v13, 0x5

    .line 122
    const/16 v20, 0x4

    .line 124
    const/4 v7, 0x2

    .line 125
    move-object/from16 v23, v8

    .line 127
    move-object/from16 v24, v16

    .line 129
    move-object/from16 v29, v11

    .line 131
    move/from16 v30, v10

    .line 133
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 136
    move-result-object v34

    .line 137
    if-eqz v34, :cond_319

    .line 139
    move-object/from16 v29, v8

    .line 141
    move-object/from16 v30, v9

    .line 143
    move-object/from16 v31, v25

    .line 145
    move-object/from16 v32, v26

    .line 147
    move-object/from16 v33, v27

    .line 149
    move-object/from16 v35, v5

    .line 151
    move/from16 v36, v0

    .line 153
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_314

    .line 159
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 162
    move-result-object v35

    .line 163
    const-string v5, "id"

    .line 165
    aput-object v5, v35, v4

    .line 167
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    const-wide/16 v11, 0x1

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v32

    .line 175
    move-object/from16 v34, v28

    .line 177
    move/from16 v36, v10

    .line 179
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_30f

    .line 185
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 188
    move-result-object v29

    .line 189
    const-string/jumbo v4, "title"

    .line 192
    aput-object v4, v29, v7

    .line 194
    move-object/from16 v24, v9

    .line 196
    move-object/from16 v26, v32

    .line 198
    move/from16 v30, v10

    .line 200
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 206
    if-eqz v4, :cond_30a

    .line 208
    iput-object v4, v6, LX/Nok;->A0E:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 213
    move-result-object v29

    .line 214
    const-string v4, "description"

    .line 216
    aput-object v4, v29, v7

    .line 218
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 224
    if-eqz v4, :cond_305

    .line 226
    iput-object v4, v6, LX/Nok;->A09:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 231
    move-result-object v29

    .line 232
    const-string v4, "fine_print_url"

    .line 234
    aput-object v4, v29, v7

    .line 236
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 242
    if-eqz v4, :cond_300

    .line 244
    iput-object v4, v6, LX/Nok;->A0B:Ljava/lang/String;

    .line 246
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 249
    move-result-object v29

    .line 250
    const-string/jumbo v4, "terms_url"

    .line 253
    aput-object v4, v29, v7

    .line 255
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 261
    if-eqz v4, :cond_2fb

    .line 263
    iput-object v4, v6, LX/Nok;->A0D:Ljava/lang/String;

    .line 265
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 268
    move-result-object v35

    .line 269
    const-string v4, "redeem_limit"

    .line 271
    aput-object v4, v35, v7

    .line 273
    move-object/from16 v29, v8

    .line 275
    move-object/from16 v30, v9

    .line 277
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 283
    if-eqz v4, :cond_2f6

    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 288
    move-result-wide v4

    .line 289
    iput-wide v4, v6, LX/Nok;->A01:J

    .line 291
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 294
    move-result-object v35

    .line 295
    const-string/jumbo v4, "start_ts"

    .line 298
    aput-object v4, v35, v7

    .line 300
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Number;

    .line 306
    if-eqz v4, :cond_2f1

    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 311
    move-result-wide v4

    .line 312
    iput-wide v4, v6, LX/Nok;->A02:J

    .line 314
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 317
    move-result-object v35

    .line 318
    const-string v4, "end_ts"

    .line 320
    aput-object v4, v35, v7

    .line 322
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 328
    if-eqz v4, :cond_2ec

    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v4

    .line 334
    iput-wide v4, v6, LX/Nok;->A00:J

    .line 336
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 339
    move-result-object v35

    .line 340
    const-string/jumbo v4, "version"

    .line 343
    aput-object v4, v35, v7

    .line 345
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_2e7

    .line 351
    invoke-static {v2, v3, v13, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 354
    move-result-object v35

    .line 355
    aput-object v22, v35, v7

    .line 357
    aput-object v21, v35, v1

    .line 359
    const-string v4, "max_from_sender"

    .line 361
    aput-object v4, v35, v20

    .line 363
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 366
    move-result-object v32

    .line 367
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Long;

    .line 373
    iput-object v4, v6, LX/Nok;->A08:Ljava/lang/Long;

    .line 375
    invoke-static {v2, v3, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 378
    move-result-object v15

    .line 379
    const-string v4, "offer_amount"

    .line 381
    aput-object v4, v15, v7

    .line 383
    move-object v14, v9

    .line 384
    const/4 v5, 0x0

    .line 385
    :cond_181
    invoke-static {v14, v15, v5}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_18f

    .line 391
    invoke-static {v14, v8, v15, v5}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 394
    :cond_18a
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    add-int/lit8 v5, v5, 0x1

    .line 401
    move-object v14, v4

    .line 402
    if-lt v5, v1, :cond_181

    .line 404
    invoke-static {v4, v8}, LX/P91;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_18a

    .line 410
    iput-object v4, v6, LX/Nok;->A07:LX/Nmu;

    .line 412
    move-object/from16 v4, v16

    .line 414
    invoke-static {v9, v4, v8}, LX/P91;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_2e2

    .line 420
    iput-object v4, v6, LX/Nok;->A06:LX/FuK;

    .line 422
    invoke-static {v2, v3, v13, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 425
    move-result-object v15

    .line 426
    aput-object v22, v15, v7

    .line 428
    const-string v4, "payment"

    .line 430
    aput-object v4, v15, v1

    .line 432
    const-string v19, "min_amount"

    .line 434
    aput-object v19, v15, v20

    .line 436
    move-object v14, v9

    .line 437
    const-wide/16 v17, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    :cond_1b8
    invoke-static {v14, v15, v13}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_1f1

    .line 446
    invoke-static {v14, v15, v13}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 449
    move-result-object v4

    .line 450
    :goto_1c2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    :goto_1c6
    iput-object v4, v8, LX/FPh;->A00:Ljava/lang/String;

    .line 456
    :cond_1c8
    const/4 v4, 0x0

    .line 457
    :goto_1c9
    check-cast v4, LX/Nn1;

    .line 459
    iput-object v4, v6, LX/Nok;->A05:LX/Nn1;

    .line 461
    iput-object v9, v6, LX/Oj4;->A00:LX/0WX;

    .line 463
    invoke-static {v2, v3, v7, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    aget-object v4, v5, v10

    .line 469
    invoke-virtual {v9, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 472
    move-result-object v4

    .line 473
    aget-object v13, v5, v0

    .line 475
    invoke-virtual {v4, v13}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v5

    .line 487
    :goto_1e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_262

    .line 493
    invoke-static {v10, v5}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 496
    goto :goto_1e7

    .line 497
    :cond_1f1
    add-int/lit8 v13, v13, 0x1

    .line 499
    move-object v14, v5

    .line 500
    move/from16 v4, v20

    .line 502
    if-lt v13, v4, :cond_1b8

    .line 504
    aget-object v14, v15, v20

    .line 506
    invoke-virtual {v5, v14}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v16

    .line 518
    :cond_206
    :goto_206
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_229

    .line 524
    move-object/from16 v4, v16

    .line 526
    invoke-static {v4, v0}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 529
    move-result-object v13

    .line 530
    move-object/from16 v4, v19

    .line 532
    invoke-virtual {v8, v13, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_206

    .line 538
    invoke-static {v13, v8}, LX/P91;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 541
    move-result-object v15

    .line 542
    if-eqz v15, :cond_206

    .line 544
    new-instance v4, LX/Nn1;

    .line 546
    invoke-direct {v4, v13, v15}, LX/Nn1;-><init>(LX/0WX;LX/Nmu;)V

    .line 549
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_206

    .line 553
    :cond_229
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 556
    move-result-wide v15

    .line 557
    const-string v13, "."

    .line 559
    cmp-long v4, v15, v17

    .line 561
    if-gez v4, :cond_242

    .line 563
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 566
    move-result v4

    .line 567
    invoke-static {v4, v14}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    move-result-object v14

    .line 571
    move-wide/from16 v4, v17

    .line 573
    invoke-static {v13, v14, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 576
    move-result-object v4

    .line 577
    goto :goto_1c6

    .line 578
    :cond_242
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 581
    move-result-wide v15

    .line 582
    cmp-long v4, v15, v11

    .line 584
    if-lez v4, :cond_256

    .line 586
    invoke-static {v14, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    goto/16 :goto_1c2

    .line 598
    :cond_256
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_1c8

    .line 604
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    goto/16 :goto_1c9

    .line 610
    :cond_262
    invoke-static {v10}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 613
    move-result-wide v14

    .line 614
    cmp-long v5, v14, v11

    .line 616
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 619
    move-result v4

    .line 620
    if-ltz v5, :cond_2d9

    .line 622
    int-to-long v4, v4

    .line 623
    cmp-long v8, v4, v11

    .line 625
    if-gtz v8, :cond_2d0

    .line 627
    invoke-static {v10}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v6, LX/Nok;->A04:LX/0WX;

    .line 633
    move/from16 v4, v20

    .line 635
    invoke-static {v2, v3, v4, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    aput-object v22, v3, v7

    .line 641
    aput-object v21, v3, v1

    .line 643
    const/4 v2, 0x0

    .line 644
    :cond_284
    aget-object v0, v3, v2

    .line 646
    invoke-virtual {v9, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 649
    move-result-object v9

    .line 650
    add-int/lit8 v2, v2, 0x1

    .line 652
    if-lt v2, v1, :cond_284

    .line 654
    aget-object v5, v3, v1

    .line 656
    invoke-virtual {v9, v5}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v1

    .line 668
    :goto_29c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a6

    .line 674
    invoke-static {v4, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 677
    goto :goto_29c

    .line 678
    :cond_2a6
    invoke-static {v4}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 681
    move-result-wide v2

    .line 682
    cmp-long v1, v2, v11

    .line 684
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 687
    move-result v0

    .line 688
    if-ltz v1, :cond_2c7

    .line 690
    int-to-long v1, v0

    .line 691
    cmp-long v0, v1, v11

    .line 693
    if-gtz v0, :cond_2be

    .line 695
    invoke-static {v4}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v6, LX/Nok;->A03:LX/0WX;

    .line 701
    return-void

    .line 702
    :cond_2be
    invoke-static {v5, v4}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_2c7
    invoke-static {v0, v5}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_2d0
    invoke-static {v13, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_2d9
    invoke-static {v4, v13}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_2e2
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_2ec
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f1
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_300
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_305
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_30a
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_30f
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_31e
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 801
    move-result-object v0

    .line 802
    throw v0
.end method
