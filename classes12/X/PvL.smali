.class public LX/PvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PvL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PvL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PvL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;
    .registers 4

    .line 0
    new-instance v0, LX/PvL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/PvL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PvL;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    packed-switch v0, :pswitch_data_8ec

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4, 0x5, 0x7, 0x9
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0WX;

    .line 15
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v3, v0, v2}, LX/MKu;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 21
    move-result-object v14

    .line 22
    :cond_16
    return-object v14

    .line 23
    :pswitch_17  #0xa
    iget-object v7, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/0WX;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v2, v7}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v6, :cond_16

    .line 44
    new-array v8, v1, [Ljava/lang/Class;

    .line 46
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    aput-object v6, v8, v4

    .line 50
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-static {v6, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0, v4}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v3, v8, v6}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    move-result-object v15

    .line 64
    new-array v8, v1, [Ljava/lang/String;

    .line 66
    const-string v6, "business_user"

    .line 68
    aput-object v6, v8, v4

    .line 70
    const-string/jumbo v6, "status_ad"

    .line 73
    invoke-static {v6, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    move-result-object v11

    .line 77
    new-array v10, v5, [Ljava/lang/String;

    .line 79
    const-string v6, "mobile_config"

    .line 81
    aput-object v6, v10, v4

    .line 83
    const-string v8, "list"

    .line 85
    aput-object v8, v10, v0

    .line 87
    const-string v9, "report_type"

    .line 89
    aput-object v9, v10, v1

    .line 91
    invoke-virtual {v2, v3, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    new-array v10, v0, [Ljava/lang/String;

    .line 97
    const-string v11, "id"

    .line 99
    aput-object v11, v10, v4

    .line 101
    const-class v24, Ljava/lang/String;

    .line 103
    new-array v9, v0, [Ljava/lang/String;

    .line 105
    invoke-static {v11, v9, v4}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 108
    move-result-object v25

    .line 109
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 112
    move-result-object v26

    .line 113
    move-object/from16 v22, v2

    .line 115
    move-object/from16 v23, v7

    .line 117
    move-object/from16 v27, v14

    .line 119
    move-object/from16 v28, v9

    .line 121
    move/from16 v29, v4

    .line 123
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    move-result-object v27

    .line 127
    if-eqz v27, :cond_16

    .line 129
    move-object/from16 v23, v3

    .line 131
    move-object/from16 v28, v10

    .line 133
    move/from16 v29, v0

    .line 135
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_16

    .line 141
    invoke-static {v6, v8, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 144
    move-result-object v33

    .line 145
    const-string v9, "name"

    .line 147
    aput-object v9, v33, v1

    .line 149
    invoke-static {v6, v9, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 152
    move-result-object v28

    .line 153
    move-object/from16 v23, v7

    .line 155
    move-object/from16 v27, v14

    .line 157
    move/from16 v29, v4

    .line 159
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 162
    move-result-object v32

    .line 163
    if-eqz v32, :cond_16

    .line 165
    move-object/from16 v27, v2

    .line 167
    move-object/from16 v28, v3

    .line 169
    move-object/from16 v29, v24

    .line 171
    move-object/from16 v30, v25

    .line 173
    move-object/from16 v31, v26

    .line 175
    move/from16 v34, v0

    .line 177
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_16

    .line 183
    invoke-static {v6, v8, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 186
    move-result-object v33

    .line 187
    const-string/jumbo v7, "v"

    .line 190
    aput-object v7, v33, v1

    .line 192
    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 194
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 197
    move-result-object v30

    .line 198
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 201
    move-result-object v31

    .line 202
    move-object/from16 v32, v14

    .line 204
    move/from16 v34, v4

    .line 206
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Number;

    .line 212
    if-eqz v7, :cond_16

    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v22

    .line 218
    invoke-static {v6, v8, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 221
    move-result-object v33

    .line 222
    const-string v7, "country"

    .line 224
    aput-object v7, v33, v1

    .line 226
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 229
    move-result-object v30

    .line 230
    const-wide/16 v9, 0x9

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v31

    .line 236
    move-object/from16 v29, v24

    .line 238
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 244
    invoke-static {v6, v8, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 247
    move-result-object v33

    .line 248
    const-string v7, "language"

    .line 250
    aput-object v7, v33, v1

    .line 252
    const-wide/16 v10, 0x8

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v31

    .line 258
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    if-eqz v7, :cond_16

    .line 266
    invoke-static {v0, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 269
    move-result-object v33

    .line 270
    const-string/jumbo v32, "result"

    .line 273
    move-object/from16 v30, v25

    .line 275
    move-object/from16 v31, v26

    .line 277
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_16

    .line 283
    invoke-static {v6, v8, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 286
    move-result-object v27

    .line 287
    const-string v4, "item"

    .line 289
    aput-object v4, v27, v1

    .line 291
    new-instance v4, LX/PvO;

    .line 293
    invoke-direct {v4, v5}, LX/PvO;-><init>(I)V

    .line 296
    const-wide/16 v28, 0x0

    .line 298
    const-wide/16 v30, 0x12c

    .line 300
    move-object/from16 v24, v2

    .line 302
    move-object/from16 v25, v3

    .line 304
    move-object/from16 v26, v4

    .line 306
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 309
    move-result-object v21

    .line 310
    if-eqz v21, :cond_16

    .line 312
    invoke-static {v6, v8, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-static {v3, v2, v1, v0}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_16

    .line 323
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 326
    move-result-object v16

    .line 327
    if-eqz v16, :cond_16

    .line 329
    new-instance v14, LX/Nmp;

    .line 331
    move-object/from16 v20, v7

    .line 333
    move-object/from16 v19, v9

    .line 335
    move-object/from16 v17, v3

    .line 337
    invoke-direct/range {v14 .. v23}, LX/Nmp;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 340
    return-object v14

    .line 341
    :pswitch_155  #0xb, 0xc, 0xd, 0xe
    iget-object v6, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 343
    check-cast v6, LX/0WX;

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v3, v2, v6}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    const/4 v14, 0x0

    .line 356
    if-eqz v0, :cond_16

    .line 358
    new-array v7, v4, [Ljava/lang/String;

    .line 360
    const-string v1, "id"

    .line 362
    aput-object v1, v7, v5

    .line 364
    const-class v11, Ljava/lang/String;

    .line 366
    new-array v0, v4, [Ljava/lang/String;

    .line 368
    invoke-static {v1, v0, v5}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 371
    move-result-object v12

    .line 372
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 375
    move-result-object v13

    .line 376
    move-object v9, v2

    .line 377
    move-object v10, v6

    .line 378
    move-object v15, v0

    .line 379
    move/from16 v16, v5

    .line 381
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 384
    move-result-object v20

    .line 385
    if-eqz v20, :cond_16

    .line 387
    move-object/from16 v17, v11

    .line 389
    move-object/from16 v18, v12

    .line 391
    move-object/from16 v19, v13

    .line 393
    move/from16 v22, v4

    .line 395
    move-object v15, v2

    .line 396
    move-object/from16 v16, v3

    .line 398
    move-object/from16 v21, v7

    .line 400
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 406
    if-eqz v1, :cond_16

    .line 408
    invoke-static {v4, v5}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 411
    move-result-object v23

    .line 412
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 414
    invoke-static {v4, v5}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 417
    move-result-object v21

    .line 418
    move-object/from16 v16, v6

    .line 420
    move-object/from16 v20, v14

    .line 422
    move/from16 v22, v5

    .line 424
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 427
    move-result-object v22

    .line 428
    if-eqz v22, :cond_16

    .line 430
    move-object/from16 v19, v17

    .line 432
    move-object/from16 v20, v12

    .line 434
    move-object/from16 v21, v13

    .line 436
    move/from16 v24, v4

    .line 438
    move-object/from16 v17, v2

    .line 440
    move-object/from16 v18, v3

    .line 442
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 448
    if-eqz v0, :cond_16

    .line 450
    invoke-static {v4, v5}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    const-string v7, "error"

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v4, v11

    .line 458
    move-object v5, v12

    .line 459
    move-object v6, v13

    .line 460
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 466
    if-eqz v2, :cond_16

    .line 468
    const/4 v9, 0x6

    .line 469
    goto/16 :goto_575

    .line 471
    :pswitch_1d7  #0x12
    iget-object v8, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 473
    check-cast v8, LX/0WX;

    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-static {v3, v2, v8}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    const/4 v14, 0x0

    .line 486
    if-eqz v0, :cond_16

    .line 488
    invoke-static {v6, v4}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 491
    move-result-object v21

    .line 492
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 494
    new-array v1, v6, [Ljava/lang/String;

    .line 496
    const-string/jumbo v0, "to"

    .line 499
    invoke-static {v0, v1, v4}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 502
    move-result-object v12

    .line 503
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 506
    move-result-object v13

    .line 507
    move-object v9, v2

    .line 508
    move-object v10, v8

    .line 509
    move-object v15, v1

    .line 510
    move/from16 v16, v4

    .line 512
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 515
    move-result-object v20

    .line 516
    if-eqz v20, :cond_16

    .line 518
    move-object/from16 v17, v11

    .line 520
    move-object/from16 v18, v12

    .line 522
    move-object/from16 v19, v13

    .line 524
    move/from16 v22, v6

    .line 526
    move-object v15, v2

    .line 527
    move-object/from16 v16, v3

    .line 529
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 535
    if-eqz v5, :cond_16

    .line 537
    new-array v7, v6, [Ljava/lang/String;

    .line 539
    const-string v1, "id"

    .line 541
    aput-object v1, v7, v4

    .line 543
    const-class v11, Ljava/lang/String;

    .line 545
    new-array v0, v6, [Ljava/lang/String;

    .line 547
    aput-object v1, v0, v4

    .line 549
    move-object v15, v0

    .line 550
    move/from16 v16, v4

    .line 552
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 555
    move-result-object v20

    .line 556
    if-eqz v20, :cond_16

    .line 558
    move-object/from16 v17, v11

    .line 560
    move-object v15, v2

    .line 561
    move-object/from16 v16, v3

    .line 563
    move-object/from16 v21, v7

    .line 565
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 571
    if-eqz v1, :cond_16

    .line 573
    invoke-static {v6, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 576
    move-result-object v21

    .line 577
    const-string/jumbo v20, "result"

    .line 580
    move/from16 v22, v4

    .line 582
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_16

    .line 590
    const/16 v9, 0xb

    .line 592
    new-instance v14, LX/FuK;

    .line 594
    move-object v4, v14

    .line 595
    move-object v6, v3

    .line 596
    move-object v7, v1

    .line 597
    move-object v8, v0

    .line 598
    invoke-direct/range {v4 .. v9}, LX/FuK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    return-object v14

    .line 602
    :pswitch_25a  #0x13, 0x15
    iget-object v6, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 604
    check-cast v6, LX/0WX;

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-static {v3, v2, v6}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    const/4 v14, 0x0

    .line 617
    if-eqz v0, :cond_16

    .line 619
    new-array v7, v4, [Ljava/lang/String;

    .line 621
    const-string v1, "id"

    .line 623
    aput-object v1, v7, v5

    .line 625
    const-class v11, Ljava/lang/String;

    .line 627
    new-array v0, v4, [Ljava/lang/String;

    .line 629
    invoke-static {v1, v0, v5}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 632
    move-result-object v12

    .line 633
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 636
    move-result-object v13

    .line 637
    move-object v9, v2

    .line 638
    move-object v10, v6

    .line 639
    move-object v15, v0

    .line 640
    move/from16 v16, v5

    .line 642
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 645
    move-result-object v20

    .line 646
    if-eqz v20, :cond_16

    .line 648
    move-object/from16 v17, v11

    .line 650
    move-object/from16 v18, v12

    .line 652
    move-object/from16 v19, v13

    .line 654
    move/from16 v22, v4

    .line 656
    move-object v15, v2

    .line 657
    move-object/from16 v16, v3

    .line 659
    move-object/from16 v21, v7

    .line 661
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    .line 667
    if-eqz v1, :cond_16

    .line 669
    invoke-static {v4, v5}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 672
    move-result-object v23

    .line 673
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 675
    invoke-static {v4, v5}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 678
    move-result-object v21

    .line 679
    move-object/from16 v16, v6

    .line 681
    move-object/from16 v20, v14

    .line 683
    move/from16 v22, v5

    .line 685
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 688
    move-result-object v22

    .line 689
    if-eqz v22, :cond_16

    .line 691
    move-object/from16 v19, v17

    .line 693
    move-object/from16 v20, v12

    .line 695
    move-object/from16 v21, v13

    .line 697
    move/from16 v24, v4

    .line 699
    move-object/from16 v17, v2

    .line 701
    move-object/from16 v18, v3

    .line 703
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 709
    if-eqz v0, :cond_16

    .line 711
    invoke-static {v4, v5}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 715
    const-string v7, "error"

    .line 717
    const/4 v9, 0x0

    .line 718
    move-object v4, v11

    .line 719
    move-object v5, v12

    .line 720
    move-object v6, v13

    .line 721
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 727
    if-eqz v2, :cond_16

    .line 729
    const/16 v9, 0xe

    .line 731
    goto/16 :goto_575

    .line 733
    :pswitch_2dd  #0x14, 0x16
    iget-object v5, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 735
    check-cast v5, LX/0WX;

    .line 737
    const/4 v1, 0x2

    .line 738
    invoke-static {v3, v1, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    const/4 v0, 0x0

    .line 742
    const/4 v4, 0x1

    .line 743
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 746
    const-string v10, "iq"

    .line 748
    invoke-virtual {v2, v3, v10}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 751
    move-result v1

    .line 752
    const/4 v14, 0x0

    .line 753
    if-eqz v1, :cond_16

    .line 755
    new-array v1, v4, [Ljava/lang/String;

    .line 757
    const-string v12, "fds"

    .line 759
    invoke-static {v3, v12, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 762
    move-result-object v9

    .line 763
    if-nez v9, :cond_301

    .line 765
    invoke-static {v3, v2, v1, v0}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 768
    return-object v14

    .line 769
    :cond_301
    const/4 v11, 0x1

    .line 770
    invoke-virtual {v2, v9, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_16

    .line 776
    new-array v4, v4, [Ljava/lang/String;

    .line 778
    const-string/jumbo v1, "states"

    .line 781
    aput-object v1, v4, v0

    .line 783
    const/16 v1, 0x13

    .line 785
    invoke-static {v9, v2, v4, v1}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 788
    move-result-object v8

    .line 789
    check-cast v8, LX/Nn1;

    .line 791
    new-array v4, v11, [Ljava/lang/String;

    .line 793
    const-string v1, "next_screens"

    .line 795
    aput-object v1, v4, v0

    .line 797
    const/16 v1, 0x14

    .line 799
    invoke-static {v9, v2, v4, v1}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    check-cast v7, LX/Nn1;

    .line 805
    new-array v4, v11, [Ljava/lang/String;

    .line 807
    const-string/jumbo v1, "screen_data"

    .line 810
    aput-object v1, v4, v0

    .line 812
    const/16 v1, 0x15

    .line 814
    invoke-static {v9, v2, v4, v1}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    check-cast v6, LX/Nn1;

    .line 820
    new-array v4, v11, [Ljava/lang/String;

    .line 822
    const-string v1, "persist_data"

    .line 824
    aput-object v1, v4, v0

    .line 826
    const/16 v1, 0x16

    .line 828
    invoke-static {v9, v2, v4, v1}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LX/Nn1;

    .line 834
    invoke-virtual {v2, v9, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_16

    .line 840
    new-array v1, v11, [Ljava/lang/String;

    .line 842
    const-string/jumbo v12, "state"

    .line 845
    aput-object v12, v1, v0

    .line 847
    const-class v17, Ljava/lang/String;

    .line 849
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 852
    move-result-object v18

    .line 853
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 856
    move-result-object v19

    .line 857
    move-object v15, v2

    .line 858
    move-object/from16 v16, v9

    .line 860
    move-object/from16 v20, v14

    .line 862
    move-object/from16 v21, v1

    .line 864
    move/from16 v22, v0

    .line 866
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 872
    new-array v11, v11, [Ljava/lang/String;

    .line 874
    const-string v12, "parameters"

    .line 876
    aput-object v12, v11, v0

    .line 878
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 881
    move-result-object v23

    .line 882
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 885
    move-result-object v24

    .line 886
    move-object/from16 v20, v2

    .line 888
    move-object/from16 v21, v9

    .line 890
    move-object/from16 v22, v17

    .line 892
    move-object/from16 v25, v14

    .line 894
    move-object/from16 v26, v11

    .line 896
    move/from16 v27, v0

    .line 898
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 901
    move-result-object v11

    .line 902
    check-cast v11, Ljava/lang/String;

    .line 904
    const/4 v13, 0x5

    .line 905
    new-instance v12, LX/Nmc;

    .line 907
    invoke-direct {v12, v9, v1, v11, v13}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    new-instance v11, LX/Nml;

    .line 912
    move-object/from16 v25, v4

    .line 914
    move-object/from16 v26, v12

    .line 916
    move-object/from16 v20, v11

    .line 918
    move-object/from16 v22, v8

    .line 920
    move-object/from16 v23, v7

    .line 922
    move-object/from16 v24, v6

    .line 924
    invoke-direct/range {v20 .. v26}, LX/Nml;-><init>(LX/0WX;LX/Nn1;LX/Nn1;LX/Nn1;LX/Nn1;LX/Nmc;)V

    .line 927
    const/4 v4, 0x1

    .line 928
    invoke-virtual {v2, v3, v10}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_16

    .line 934
    new-array v7, v4, [Ljava/lang/String;

    .line 936
    const-string v6, "id"

    .line 938
    aput-object v6, v7, v0

    .line 940
    new-array v1, v4, [Ljava/lang/String;

    .line 942
    aput-object v6, v1, v0

    .line 944
    move-object/from16 v16, v5

    .line 946
    move-object/from16 v20, v14

    .line 948
    move-object/from16 v21, v1

    .line 950
    move/from16 v22, v0

    .line 952
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 955
    move-result-object v20

    .line 956
    if-eqz v20, :cond_16

    .line 958
    move/from16 v22, v4

    .line 960
    move-object/from16 v16, v3

    .line 962
    move-object/from16 v21, v7

    .line 964
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/String;

    .line 970
    if-eqz v1, :cond_16

    .line 972
    invoke-static {v4, v0}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 975
    move-result-object v28

    .line 976
    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    .line 978
    invoke-static {v4, v0}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 981
    move-result-object v26

    .line 982
    move-object/from16 v20, v2

    .line 984
    move-object/from16 v21, v5

    .line 986
    move-object/from16 v23, v18

    .line 988
    move-object/from16 v24, v19

    .line 990
    move-object/from16 v25, v14

    .line 992
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 995
    move-result-object v27

    .line 996
    if-eqz v27, :cond_16

    .line 998
    move-object/from16 v24, v22

    .line 1000
    move-object/from16 v25, v18

    .line 1002
    move-object/from16 v26, v19

    .line 1004
    move/from16 v29, v4

    .line 1006
    move-object/from16 v22, v2

    .line 1008
    move-object/from16 v23, v3

    .line 1010
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1016
    if-eqz v5, :cond_16

    .line 1018
    invoke-static {v4, v0}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1021
    move-result-object v21

    .line 1022
    const-string/jumbo v20, "result"

    .line 1025
    move/from16 v22, v0

    .line 1027
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1033
    if-eqz v2, :cond_16

    .line 1035
    const/16 v17, 0xf

    .line 1037
    new-instance v0, LX/FuK;

    .line 1039
    move-object v12, v0

    .line 1040
    move-object v13, v1

    .line 1041
    move-object v14, v5

    .line 1042
    move-object v15, v2

    .line 1043
    invoke-direct/range {v12 .. v17}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 1046
    new-instance v14, LX/Nn3;

    .line 1048
    invoke-direct {v14, v3, v0, v11}, LX/Nn3;-><init>(LX/0WX;LX/FuK;LX/Nml;)V

    .line 1051
    return-object v14

    .line 1052
    :pswitch_41c  #0x22
    iget-object v7, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v7, LX/0WX;

    .line 1056
    const/4 v5, 0x2

    .line 1057
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1060
    const/4 v6, 0x3

    .line 1061
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1064
    const/4 v1, 0x0

    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1069
    const-string v8, "iq"

    .line 1071
    invoke-virtual {v2, v3, v8}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1074
    move-result v4

    .line 1075
    const/4 v14, 0x0

    .line 1076
    if-eqz v4, :cond_16

    .line 1078
    invoke-virtual {v2, v3, v8}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_16

    .line 1084
    new-array v9, v0, [Ljava/lang/String;

    .line 1086
    const-string v8, "id"

    .line 1088
    aput-object v8, v9, v1

    .line 1090
    const-class v17, Ljava/lang/String;

    .line 1092
    new-array v4, v0, [Ljava/lang/String;

    .line 1094
    invoke-static {v8, v4, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1097
    move-result-object v18

    .line 1098
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1101
    move-result-object v19

    .line 1102
    move-object v15, v2

    .line 1103
    move-object/from16 v16, v7

    .line 1105
    move-object/from16 v20, v14

    .line 1107
    move-object/from16 v21, v4

    .line 1109
    move/from16 v22, v1

    .line 1111
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1114
    move-result-object v20

    .line 1115
    if-eqz v20, :cond_16

    .line 1117
    move/from16 v22, v0

    .line 1119
    move-object/from16 v16, v3

    .line 1121
    move-object/from16 v21, v9

    .line 1123
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1129
    if-eqz v4, :cond_16

    .line 1131
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1134
    move-result-object v26

    .line 1135
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1137
    invoke-static {v0, v1}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 1140
    move-result-object v15

    .line 1141
    move-object v9, v2

    .line 1142
    move-object v10, v7

    .line 1143
    move-object/from16 v12, v18

    .line 1145
    move-object/from16 v13, v19

    .line 1147
    move/from16 v16, v1

    .line 1149
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1152
    move-result-object v25

    .line 1153
    if-eqz v25, :cond_16

    .line 1155
    move-object/from16 v22, v11

    .line 1157
    move-object/from16 v23, v12

    .line 1159
    move-object/from16 v24, v13

    .line 1161
    move/from16 v27, v0

    .line 1163
    move-object/from16 v20, v2

    .line 1165
    move-object/from16 v21, v3

    .line 1167
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1173
    if-eqz v8, :cond_16

    .line 1175
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1178
    move-result-object v21

    .line 1179
    const-string v20, "error"

    .line 1181
    move/from16 v22, v1

    .line 1183
    move-object v15, v2

    .line 1184
    move-object/from16 v16, v3

    .line 1186
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, Ljava/lang/String;

    .line 1192
    if-eqz v9, :cond_16

    .line 1194
    const/16 v26, 0x14

    .line 1196
    new-instance v7, LX/FuK;

    .line 1198
    move-object/from16 v21, v7

    .line 1200
    move-object/from16 v22, v4

    .line 1202
    move-object/from16 v23, v8

    .line 1204
    move-object/from16 v24, v9

    .line 1206
    move-object/from16 v25, v3

    .line 1208
    invoke-direct/range {v21 .. v26}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 1211
    const/4 v4, 0x7

    .line 1212
    new-array v8, v4, [LX/I1d;

    .line 1214
    sget-object v4, LX/Puz;->A00:LX/Puz;

    .line 1216
    aput-object v4, v8, v1

    .line 1218
    sget-object v4, LX/Pv0;->A00:LX/Pv0;

    .line 1220
    aput-object v4, v8, v0

    .line 1222
    sget-object v4, LX/Pv1;->A00:LX/Pv1;

    .line 1224
    aput-object v4, v8, v5

    .line 1226
    sget-object v4, LX/Pv2;->A00:LX/Pv2;

    .line 1228
    aput-object v4, v8, v6

    .line 1230
    const/4 v5, 0x4

    .line 1231
    sget-object v4, LX/Pv3;->A00:LX/Pv3;

    .line 1233
    aput-object v4, v8, v5

    .line 1235
    const/4 v5, 0x5

    .line 1236
    sget-object v4, LX/Pv4;->A00:LX/Pv4;

    .line 1238
    aput-object v4, v8, v5

    .line 1240
    const/4 v5, 0x6

    .line 1241
    sget-object v4, LX/Pv5;->A00:LX/Pv5;

    .line 1243
    invoke-static {v4, v8, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1246
    move-result-object v5

    .line 1247
    new-array v4, v0, [Ljava/lang/String;

    .line 1249
    aput-object v20, v4, v1

    .line 1251
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 1253
    invoke-virtual {v2, v3, v0, v5, v4}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_16

    .line 1259
    check-cast v0, LX/NmU;

    .line 1261
    new-instance v14, LX/Nn3;

    .line 1263
    invoke-direct {v14, v3, v0, v7}, LX/Nn3;-><init>(LX/0WX;LX/NmU;LX/FuK;)V

    .line 1266
    return-object v14

    .line 1267
    :pswitch_4f3  #0x23
    iget-object v6, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v6, LX/0WX;

    .line 1271
    const/4 v0, 0x2

    .line 1272
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1275
    const/4 v5, 0x0

    .line 1276
    const/4 v4, 0x1

    .line 1277
    invoke-static {v3, v2, v6}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 1280
    move-result v0

    .line 1281
    const/4 v14, 0x0

    .line 1282
    if-eqz v0, :cond_16

    .line 1284
    new-array v7, v4, [Ljava/lang/String;

    .line 1286
    const-string v1, "id"

    .line 1288
    aput-object v1, v7, v5

    .line 1290
    const-class v11, Ljava/lang/String;

    .line 1292
    new-array v0, v4, [Ljava/lang/String;

    .line 1294
    invoke-static {v1, v0, v5}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1297
    move-result-object v12

    .line 1298
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1301
    move-result-object v13

    .line 1302
    move-object v9, v2

    .line 1303
    move-object v10, v6

    .line 1304
    move-object v15, v0

    .line 1305
    move/from16 v16, v5

    .line 1307
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1310
    move-result-object v20

    .line 1311
    if-eqz v20, :cond_16

    .line 1313
    move-object/from16 v17, v11

    .line 1315
    move-object/from16 v18, v12

    .line 1317
    move-object/from16 v19, v13

    .line 1319
    move/from16 v22, v4

    .line 1321
    move-object v15, v2

    .line 1322
    move-object/from16 v16, v3

    .line 1324
    move-object/from16 v21, v7

    .line 1326
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Ljava/lang/String;

    .line 1332
    if-eqz v1, :cond_16

    .line 1334
    invoke-static {v4, v5}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1337
    move-result-object v23

    .line 1338
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1340
    invoke-static {v4, v5}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 1343
    move-result-object v21

    .line 1344
    move-object/from16 v16, v6

    .line 1346
    move-object/from16 v20, v14

    .line 1348
    move/from16 v22, v5

    .line 1350
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1353
    move-result-object v22

    .line 1354
    if-eqz v22, :cond_16

    .line 1356
    move-object/from16 v19, v17

    .line 1358
    move-object/from16 v20, v12

    .line 1360
    move-object/from16 v21, v13

    .line 1362
    move/from16 v24, v4

    .line 1364
    move-object/from16 v17, v2

    .line 1366
    move-object/from16 v18, v3

    .line 1368
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1374
    if-eqz v0, :cond_16

    .line 1376
    invoke-static {v4, v5}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1379
    move-result-object v8

    .line 1380
    const-string/jumbo v7, "result"

    .line 1383
    const/4 v9, 0x0

    .line 1384
    move-object v4, v11

    .line 1385
    move-object v5, v12

    .line 1386
    move-object v6, v13

    .line 1387
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Ljava/lang/String;

    .line 1393
    if-eqz v2, :cond_16

    .line 1395
    const/16 v9, 0x15

    .line 1397
    :goto_575
    new-instance v14, LX/FuK;

    .line 1399
    move-object v4, v14

    .line 1400
    move-object v5, v1

    .line 1401
    move-object v6, v0

    .line 1402
    move-object v7, v2

    .line 1403
    move-object v8, v3

    .line 1404
    invoke-direct/range {v4 .. v9}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 1407
    return-object v14

    .line 1408
    :pswitch_580  #0x26
    iget-object v7, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v7, LX/0WX;

    .line 1412
    const/4 v4, 0x2

    .line 1413
    invoke-static {v3, v4, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416
    const/4 v0, 0x0

    .line 1417
    const/4 v1, 0x1

    .line 1418
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1421
    const-string v5, "iq"

    .line 1423
    invoke-virtual {v2, v3, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1426
    move-result v4

    .line 1427
    const/4 v14, 0x0

    .line 1428
    if-eqz v4, :cond_16

    .line 1430
    new-array v4, v1, [Ljava/lang/String;

    .line 1432
    const-string/jumbo v9, "to"

    .line 1435
    aput-object v9, v4, v0

    .line 1437
    const-class v17, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1439
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1442
    move-result-object v18

    .line 1443
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1446
    move-result-object v19

    .line 1447
    move-object v15, v2

    .line 1448
    move-object/from16 v16, v3

    .line 1450
    move-object/from16 v20, v14

    .line 1452
    move-object/from16 v21, v4

    .line 1454
    move/from16 v22, v0

    .line 1456
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1462
    invoke-virtual {v2, v3, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_16

    .line 1468
    new-array v8, v1, [Ljava/lang/String;

    .line 1470
    const-string v6, "id"

    .line 1472
    aput-object v6, v8, v0

    .line 1474
    const-class v17, Ljava/lang/String;

    .line 1476
    new-array v5, v1, [Ljava/lang/String;

    .line 1478
    aput-object v6, v5, v0

    .line 1480
    move-object/from16 v16, v7

    .line 1482
    move-object/from16 v21, v5

    .line 1484
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1487
    move-result-object v20

    .line 1488
    if-eqz v20, :cond_16

    .line 1490
    move/from16 v22, v1

    .line 1492
    move-object/from16 v16, v3

    .line 1494
    move-object/from16 v21, v8

    .line 1496
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Ljava/lang/String;

    .line 1502
    if-eqz v5, :cond_16

    .line 1504
    invoke-static {v1, v0}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1507
    move-result-object v26

    .line 1508
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1510
    new-array v6, v1, [Ljava/lang/String;

    .line 1512
    aput-object v9, v6, v0

    .line 1514
    move-object v9, v2

    .line 1515
    move-object v10, v7

    .line 1516
    move-object/from16 v12, v18

    .line 1518
    move-object/from16 v13, v19

    .line 1520
    move-object v15, v6

    .line 1521
    move/from16 v16, v0

    .line 1523
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1526
    move-result-object v25

    .line 1527
    if-eqz v25, :cond_16

    .line 1529
    move-object/from16 v22, v11

    .line 1531
    move-object/from16 v23, v12

    .line 1533
    move-object/from16 v24, v13

    .line 1535
    move/from16 v27, v1

    .line 1537
    move-object/from16 v20, v2

    .line 1539
    move-object/from16 v21, v3

    .line 1541
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1547
    if-eqz v6, :cond_16

    .line 1549
    invoke-static {v1, v0}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1552
    move-result-object v21

    .line 1553
    const-string/jumbo v20, "result"

    .line 1556
    move/from16 v22, v0

    .line 1558
    move-object v15, v2

    .line 1559
    move-object/from16 v16, v3

    .line 1561
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Ljava/lang/String;

    .line 1567
    if-eqz v1, :cond_16

    .line 1569
    const/16 v12, 0x1d

    .line 1571
    new-instance v0, LX/FuK;

    .line 1573
    move-object v7, v0

    .line 1574
    move-object v8, v5

    .line 1575
    move-object v9, v6

    .line 1576
    move-object v10, v1

    .line 1577
    move-object v11, v3

    .line 1578
    invoke-direct/range {v7 .. v12}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 1581
    new-instance v14, LX/Nn3;

    .line 1583
    invoke-direct {v14, v4, v3, v0}, LX/Nn3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/FuK;)V

    .line 1586
    return-object v14

    .line 1587
    :pswitch_633  #0x27
    iget-object v5, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1589
    check-cast v5, LX/0WX;

    .line 1591
    const/4 v4, 0x2

    .line 1592
    invoke-static {v3, v4, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1595
    const/4 v0, 0x0

    .line 1596
    const/4 v6, 0x1

    .line 1597
    invoke-static {v3, v2, v5}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 1600
    move-result v1

    .line 1601
    const/4 v14, 0x0

    .line 1602
    if-eqz v1, :cond_16

    .line 1604
    new-array v8, v6, [Ljava/lang/String;

    .line 1606
    const-string v7, "id"

    .line 1608
    aput-object v7, v8, v0

    .line 1610
    const-class v11, Ljava/lang/String;

    .line 1612
    new-array v1, v6, [Ljava/lang/String;

    .line 1614
    invoke-static {v7, v1, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1617
    move-result-object v12

    .line 1618
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1621
    move-result-object v13

    .line 1622
    move-object v9, v2

    .line 1623
    move-object v10, v5

    .line 1624
    move-object v15, v1

    .line 1625
    move/from16 v16, v0

    .line 1627
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1630
    move-result-object v20

    .line 1631
    if-eqz v20, :cond_16

    .line 1633
    move-object/from16 v17, v11

    .line 1635
    move-object/from16 v18, v12

    .line 1637
    move-object/from16 v19, v13

    .line 1639
    move/from16 v22, v6

    .line 1641
    move-object v15, v2

    .line 1642
    move-object/from16 v16, v3

    .line 1644
    move-object/from16 v21, v8

    .line 1646
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/lang/String;

    .line 1652
    if-eqz v1, :cond_16

    .line 1654
    invoke-static {v6, v0}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1657
    move-result-object v23

    .line 1658
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1660
    invoke-static {v6, v0}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 1663
    move-result-object v21

    .line 1664
    move-object/from16 v16, v5

    .line 1666
    move-object/from16 v20, v14

    .line 1668
    move/from16 v22, v0

    .line 1670
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1673
    move-result-object v22

    .line 1674
    if-eqz v22, :cond_16

    .line 1676
    move-object/from16 v19, v17

    .line 1678
    move-object/from16 v20, v12

    .line 1680
    move-object/from16 v21, v13

    .line 1682
    move/from16 v24, v6

    .line 1684
    move-object/from16 v17, v2

    .line 1686
    move-object/from16 v18, v3

    .line 1688
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1691
    move-result-object v5

    .line 1692
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1694
    if-eqz v5, :cond_16

    .line 1696
    invoke-static {v6, v0}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1699
    move-result-object v21

    .line 1700
    const-string/jumbo v20, "result"

    .line 1703
    move-object/from16 v17, v11

    .line 1705
    move-object/from16 v18, v12

    .line 1707
    move-object/from16 v19, v13

    .line 1709
    move/from16 v22, v0

    .line 1711
    move-object/from16 v16, v3

    .line 1713
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Ljava/lang/String;

    .line 1719
    if-eqz v0, :cond_16

    .line 1721
    new-instance v14, LX/Nmx;

    .line 1723
    move-object v6, v14

    .line 1724
    move-object v7, v1

    .line 1725
    move-object v8, v5

    .line 1726
    move-object v9, v0

    .line 1727
    move-object v10, v3

    .line 1728
    move v11, v4

    .line 1729
    invoke-direct/range {v6 .. v11}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 1732
    return-object v14

    .line 1733
    :pswitch_6c5  #0x28
    iget-object v8, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v8, LX/0WX;

    .line 1737
    const/4 v0, 0x2

    .line 1738
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1741
    const/4 v5, 0x0

    .line 1742
    const/4 v6, 0x1

    .line 1743
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1746
    const-string v4, "iq"

    .line 1748
    invoke-virtual {v2, v3, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1751
    move-result v1

    .line 1752
    const/4 v14, 0x0

    .line 1753
    if-eqz v1, :cond_16

    .line 1755
    invoke-static {v6, v5}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1758
    move-result-object v21

    .line 1759
    const-class v17, LX/0xd;

    .line 1761
    sget-object v20, LX/0xd;->A00:LX/0xd;

    .line 1763
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1766
    move-result-object v18

    .line 1767
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1770
    move-result-object v19

    .line 1771
    move/from16 v22, v5

    .line 1773
    move-object v15, v2

    .line 1774
    move-object/from16 v16, v3

    .line 1776
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/0xd;

    .line 1782
    if-eqz v1, :cond_16

    .line 1784
    const/4 v7, 0x1

    .line 1785
    invoke-virtual {v2, v3, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1788
    move-result v4

    .line 1789
    if-eqz v4, :cond_16

    .line 1791
    new-array v9, v6, [Ljava/lang/String;

    .line 1793
    const-string v6, "id"

    .line 1795
    aput-object v6, v9, v5

    .line 1797
    const-class v17, Ljava/lang/String;

    .line 1799
    new-array v4, v7, [Ljava/lang/String;

    .line 1801
    aput-object v6, v4, v5

    .line 1803
    move-object/from16 v16, v8

    .line 1805
    move-object/from16 v20, v14

    .line 1807
    move-object/from16 v21, v4

    .line 1809
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1812
    move-result-object v20

    .line 1813
    if-eqz v20, :cond_16

    .line 1815
    move/from16 v22, v7

    .line 1817
    move-object/from16 v16, v3

    .line 1819
    move-object/from16 v21, v9

    .line 1821
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, Ljava/lang/String;

    .line 1827
    if-eqz v4, :cond_16

    .line 1829
    invoke-static {v7, v5}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1832
    move-result-object v21

    .line 1833
    const-string/jumbo v20, "result"

    .line 1836
    move/from16 v22, v5

    .line 1838
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Ljava/lang/String;

    .line 1844
    if-eqz v6, :cond_16

    .line 1846
    new-array v9, v0, [Ljava/lang/String;

    .line 1848
    const-string/jumbo v8, "ta_pad"

    .line 1851
    aput-object v8, v9, v5

    .line 1853
    const-string v5, "#elementValue"

    .line 1855
    aput-object v5, v9, v7

    .line 1857
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1860
    move-result-object v18

    .line 1861
    const-wide/32 v7, 0x186a0

    .line 1864
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1867
    move-result-object v19

    .line 1868
    const-class v17, [B

    .line 1870
    move-object/from16 v20, v14

    .line 1872
    move-object/from16 v21, v9

    .line 1874
    invoke-virtual/range {v15 .. v21}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1877
    move-result-object v5

    .line 1878
    check-cast v5, [B

    .line 1880
    if-eqz v5, :cond_16

    .line 1882
    new-instance v2, LX/Nn0;

    .line 1884
    invoke-direct {v2, v3, v5, v0}, LX/Nn0;-><init>(LX/0WX;[BI)V

    .line 1887
    const/4 v12, 0x5

    .line 1888
    new-instance v0, LX/Nmx;

    .line 1890
    move-object v7, v0

    .line 1891
    move-object v8, v3

    .line 1892
    move-object v9, v2

    .line 1893
    move-object v10, v4

    .line 1894
    move-object v11, v6

    .line 1895
    invoke-direct/range {v7 .. v12}, LX/Nmx;-><init>(LX/0WX;LX/Nn0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1898
    new-instance v14, LX/Nn3;

    .line 1900
    invoke-direct {v14, v1, v3, v0}, LX/Nn3;-><init>(LX/0xd;LX/0WX;LX/Nmx;)V

    .line 1903
    return-object v14

    .line 1904
    :pswitch_770  #0x2d, 0x2f, 0x31
    iget-object v8, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 1906
    check-cast v8, LX/0WX;

    .line 1908
    const/4 v5, 0x2

    .line 1909
    invoke-static {v3, v5, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1912
    const/4 v1, 0x0

    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-static {v3, v2, v8}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 1917
    move-result v4

    .line 1918
    const/4 v14, 0x0

    .line 1919
    if-eqz v4, :cond_16

    .line 1921
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1924
    move-result-object v21

    .line 1925
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1927
    new-array v6, v0, [Ljava/lang/String;

    .line 1929
    const-string/jumbo v4, "to"

    .line 1932
    invoke-static {v4, v6, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1935
    move-result-object v12

    .line 1936
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1939
    move-result-object v13

    .line 1940
    move-object v9, v2

    .line 1941
    move-object v10, v8

    .line 1942
    move-object v15, v6

    .line 1943
    move/from16 v16, v1

    .line 1945
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1948
    move-result-object v20

    .line 1949
    if-eqz v20, :cond_16

    .line 1951
    move-object v15, v2

    .line 1952
    move-object/from16 v16, v3

    .line 1954
    move/from16 v22, v0

    .line 1956
    move-object/from16 v17, v11

    .line 1958
    move-object/from16 v18, v12

    .line 1960
    move-object/from16 v19, v13

    .line 1962
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1965
    move-result-object v6

    .line 1966
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1968
    if-eqz v6, :cond_16

    .line 1970
    new-array v9, v0, [Ljava/lang/String;

    .line 1972
    const-string v7, "id"

    .line 1974
    aput-object v7, v9, v1

    .line 1976
    const-class v17, Ljava/lang/String;

    .line 1978
    new-array v4, v0, [Ljava/lang/String;

    .line 1980
    aput-object v7, v4, v1

    .line 1982
    move-object/from16 v16, v8

    .line 1984
    move-object/from16 v20, v14

    .line 1986
    move-object/from16 v21, v4

    .line 1988
    move/from16 v22, v1

    .line 1990
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1993
    move-result-object v20

    .line 1994
    if-eqz v20, :cond_16

    .line 1996
    move/from16 v22, v0

    .line 1998
    move-object/from16 v16, v3

    .line 2000
    move-object/from16 v21, v9

    .line 2002
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2005
    move-result-object v4

    .line 2006
    if-eqz v4, :cond_16

    .line 2008
    new-array v7, v5, [Ljava/lang/String;

    .line 2010
    const-string v27, "error"

    .line 2012
    aput-object v27, v7, v1

    .line 2014
    const-string/jumbo v4, "text"

    .line 2017
    aput-object v4, v7, v0

    .line 2019
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2022
    move-result-object v18

    .line 2023
    move-object/from16 v20, v14

    .line 2025
    move-object/from16 v21, v7

    .line 2027
    move/from16 v22, v1

    .line 2029
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Ljava/lang/String;

    .line 2035
    if-eqz v4, :cond_16

    .line 2037
    new-array v7, v5, [Ljava/lang/String;

    .line 2039
    aput-object v27, v7, v1

    .line 2041
    const-string v5, "code"

    .line 2043
    aput-object v5, v7, v0

    .line 2045
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2047
    move-object/from16 v19, v2

    .line 2049
    move-object/from16 v20, v3

    .line 2051
    move-object/from16 v22, v18

    .line 2053
    move-object/from16 v23, v13

    .line 2055
    move-object/from16 v24, v14

    .line 2057
    move-object/from16 v25, v7

    .line 2059
    move/from16 v26, v1

    .line 2061
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2064
    move-result-object v5

    .line 2065
    check-cast v5, Ljava/lang/Number;

    .line 2067
    if-eqz v5, :cond_16

    .line 2069
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2072
    move-result-wide v20

    .line 2073
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 2076
    move-result-object v28

    .line 2077
    move-object/from16 v24, v17

    .line 2079
    move-object/from16 v25, v12

    .line 2081
    move-object/from16 v26, v13

    .line 2083
    move/from16 v29, v1

    .line 2085
    move-object/from16 v22, v2

    .line 2087
    move-object/from16 v23, v3

    .line 2089
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2092
    move-result-object v5

    .line 2093
    if-eqz v5, :cond_16

    .line 2095
    new-array v7, v0, [Ljava/lang/String;

    .line 2097
    aput-object v27, v7, v1

    .line 2099
    const/16 v5, 0x25

    .line 2101
    new-instance v1, LX/PvN;

    .line 2103
    invoke-direct {v1, v5}, LX/PvN;-><init>(I)V

    .line 2106
    const-wide/16 v26, 0x1

    .line 2108
    move-wide/from16 v28, v26

    .line 2110
    move-object/from16 v24, v1

    .line 2112
    move-object/from16 v25, v7

    .line 2114
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2117
    move-result-object v1

    .line 2118
    if-eqz v1, :cond_16

    .line 2120
    invoke-static {v1}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2123
    move-result-object v16

    .line 2124
    if-eqz v16, :cond_16

    .line 2126
    new-instance v14, LX/Nmh;

    .line 2128
    move-object v15, v6

    .line 2129
    move-object/from16 v17, v3

    .line 2131
    move-object/from16 v18, v4

    .line 2133
    move/from16 v19, v0

    .line 2135
    invoke-direct/range {v14 .. v21}, LX/Nmh;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/0WX;Ljava/lang/String;IJ)V

    .line 2138
    return-object v14

    .line 2139
    :pswitch_85b  #0x1, 0x6, 0x8
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2141
    check-cast v0, LX/0WX;

    .line 2143
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    invoke-static {v3, v0, v2}, LX/MKu;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2149
    move-result-object v14

    .line 2150
    return-object v14

    .line 2151
    :pswitch_867  #0xf
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2153
    check-cast v0, LX/0WX;

    .line 2155
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2158
    invoke-static {v3, v0, v2}, LX/PDM;->A07(LX/0WX;LX/0WX;LX/FPh;)LX/Nmj;

    .line 2161
    move-result-object v14

    .line 2162
    return-object v14

    .line 2163
    :pswitch_873  #0x10
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2165
    check-cast v0, LX/0WX;

    .line 2167
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    invoke-static {v3, v0, v2}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2173
    move-result-object v14

    .line 2174
    return-object v14

    .line 2175
    :pswitch_87f  #0x11
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2177
    check-cast v0, LX/0WX;

    .line 2179
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    invoke-static {v3, v0, v2}, LX/P91;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2185
    move-result-object v14

    .line 2186
    return-object v14

    .line 2187
    :pswitch_88b  #0x17
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2189
    check-cast v0, LX/0WX;

    .line 2191
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2194
    invoke-static {v3, v0, v2}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2197
    move-result-object v14

    .line 2198
    return-object v14

    .line 2199
    :pswitch_897  #0x18
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2201
    check-cast v0, LX/0WX;

    .line 2203
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2206
    invoke-static {v3, v0, v2}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2209
    move-result-object v14

    .line 2210
    return-object v14

    .line 2211
    :pswitch_8a3  #0x19, 0x1b, 0x1d, 0x1f
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2213
    check-cast v0, LX/0WX;

    .line 2215
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    invoke-static {v3, v0, v2}, LX/PDw;->A0E(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2221
    move-result-object v14

    .line 2222
    return-object v14

    .line 2223
    :pswitch_8af  #0x1a
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2225
    check-cast v0, LX/0WX;

    .line 2227
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    invoke-static {v3, v0, v2}, LX/PDw;->A04(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;

    .line 2233
    move-result-object v14

    .line 2234
    return-object v14

    .line 2235
    :pswitch_8bb  #0x1c, 0x1e, 0x20, 0x21
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2237
    check-cast v0, LX/0WX;

    .line 2239
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    invoke-static {v3, v0, v2}, LX/PDw;->A0F(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2245
    move-result-object v14

    .line 2246
    return-object v14

    .line 2247
    :pswitch_8c7  #0x24
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2249
    check-cast v0, LX/0WX;

    .line 2251
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254
    invoke-static {v3, v0, v2}, LX/PAw;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2257
    move-result-object v14

    .line 2258
    return-object v14

    .line 2259
    :pswitch_8d3  #0x25
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2261
    check-cast v0, LX/0WX;

    .line 2263
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    invoke-static {v3, v0, v2}, LX/PAw;->A02(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 2269
    move-result-object v14

    .line 2270
    return-object v14

    .line 2271
    :pswitch_8df  #0x29, 0x2a, 0x2b, 0x2c, 0x2e, 0x30
    iget-object v0, v1, LX/PvL;->A01:Ljava/lang/Object;

    .line 2273
    check-cast v0, LX/0WX;

    .line 2275
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2278
    invoke-static {v3, v0, v2}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 2281
    move-result-object v14

    .line 2282
    return-object v14

    .line 2283
    nop

    :pswitch_data_8ec
    .packed-switch 0x1
        :pswitch_85b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_85b  #00000006
        :pswitch_b  #00000007
        :pswitch_85b  #00000008
        :pswitch_b  #00000009
        :pswitch_17  #0000000a
        :pswitch_155  #0000000b
        :pswitch_155  #0000000c
        :pswitch_155  #0000000d
        :pswitch_155  #0000000e
        :pswitch_867  #0000000f
        :pswitch_873  #00000010
        :pswitch_87f  #00000011
        :pswitch_1d7  #00000012
        :pswitch_25a  #00000013
        :pswitch_2dd  #00000014
        :pswitch_25a  #00000015
        :pswitch_2dd  #00000016
        :pswitch_88b  #00000017
        :pswitch_897  #00000018
        :pswitch_8a3  #00000019
        :pswitch_8af  #0000001a
        :pswitch_8a3  #0000001b
        :pswitch_8bb  #0000001c
        :pswitch_8a3  #0000001d
        :pswitch_8bb  #0000001e
        :pswitch_8a3  #0000001f
        :pswitch_8bb  #00000020
        :pswitch_8bb  #00000021
        :pswitch_41c  #00000022
        :pswitch_4f3  #00000023
        :pswitch_8c7  #00000024
        :pswitch_8d3  #00000025
        :pswitch_580  #00000026
        :pswitch_633  #00000027
        :pswitch_6c5  #00000028
        :pswitch_8df  #00000029
        :pswitch_8df  #0000002a
        :pswitch_8df  #0000002b
        :pswitch_8df  #0000002c
        :pswitch_770  #0000002d
        :pswitch_8df  #0000002e
        :pswitch_770  #0000002f
        :pswitch_8df  #00000030
        :pswitch_770  #00000031
    .end packed-switch
.end method
