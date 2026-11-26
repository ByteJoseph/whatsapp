.class public LX/HXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HXV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 12

    .line 0
    new-instance v2, LX/HXV;

    .line 2
    invoke-direct {v2, p3}, LX/HXV;-><init>(I)V

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    const-wide/16 v6, 0x3e8

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 66

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/HXV;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v0, :pswitch_data_1350

    .line 11
    :pswitch_b  #0x4, 0xd, 0xe, 0xf, 0x10, 0x11, 0x13, 0x14, 0x15, 0x16, 0x19, 0x1a, 0x1b, 0x28, 0x29, 0x2f
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x31
    const/4 v8, 0x0

    .line 17
    invoke-static {v4, v8, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 20
    move-result v10

    .line 21
    const-string v0, "enc"

    .line 23
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_134f

    .line 30
    const/4 v9, 0x3

    .line 31
    new-array v1, v9, [LX/I1d;

    .line 33
    sget-object v0, LX/HX5;->A00:LX/HX5;

    .line 35
    aput-object v0, v1, v8

    .line 37
    sget-object v0, LX/HX6;->A00:LX/HX6;

    .line 39
    aput-object v0, v1, v10

    .line 41
    sget-object v0, LX/HX7;->A00:LX/HX7;

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    new-array v1, v8, [Ljava/lang/String;

    .line 50
    const-string v0, "EncVersion2|EncVersion3|EncVersionFutureproof"

    .line 52
    invoke-virtual {v5, v4, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_134f

    .line 58
    check-cast v3, LX/HzY;

    .line 60
    new-array v1, v9, [LX/I1d;

    .line 62
    sget-object v0, LX/HX8;->A00:LX/HX8;

    .line 64
    aput-object v0, v1, v8

    .line 66
    sget-object v0, LX/HX9;->A00:LX/HX9;

    .line 68
    aput-object v0, v1, v10

    .line 70
    sget-object v0, LX/HXA;->A00:LX/HXA;

    .line 72
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    new-array v1, v8, [Ljava/lang/String;

    .line 78
    const-string v0, "EncTypeSenderKey|EncTypeOneTimeSenderKey|EncTypeIndividual"

    .line 80
    invoke-virtual {v5, v4, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_134f

    .line 86
    check-cast v0, LX/HzX;

    .line 88
    new-instance v6, LX/Nn3;

    .line 90
    invoke-direct {v6, v4, v0, v3}, LX/Nn3;-><init>(LX/0WX;LX/HzX;LX/HzY;)V

    .line 93
    return-object v6

    .line 94
    :pswitch_5e  #0x30
    const/4 v7, 0x0

    .line 95
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    const-string v0, "image"

    .line 101
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_134f

    .line 108
    new-array v1, v8, [Ljava/lang/String;

    .line 110
    const-string v0, "description"

    .line 112
    aput-object v0, v1, v7

    .line 114
    const-class v11, Ljava/lang/String;

    .line 116
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 123
    move-result-object v13

    .line 124
    move-object v9, v5

    .line 125
    move-object v10, v4

    .line 126
    move-object v14, v6

    .line 127
    move-object v15, v1

    .line 128
    move/from16 v16, v7

    .line 130
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    if-eqz v3, :cond_134f

    .line 138
    new-array v1, v8, [Ljava/lang/String;

    .line 140
    const-string v0, "light"

    .line 142
    aput-object v0, v1, v7

    .line 144
    const/16 v0, 0x2c

    .line 146
    invoke-static {v4, v5, v1, v0}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/FuR;

    .line 152
    new-array v1, v8, [Ljava/lang/String;

    .line 154
    const-string v0, "dark"

    .line 156
    aput-object v0, v1, v7

    .line 158
    const/16 v0, 0x2d

    .line 160
    invoke-static {v4, v5, v1, v0}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FuR;

    .line 166
    new-instance v6, LX/FuM;

    .line 168
    invoke-direct {v6, v4, v2, v0, v3}, LX/FuM;-><init>(LX/0WX;LX/FuR;LX/FuR;Ljava/lang/String;)V

    .line 171
    return-object v6

    .line 172
    :pswitch_ac  #0x2e
    const/4 v2, 0x0

    .line 173
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    const-string v0, "header"

    .line 179
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v0, :cond_134f

    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 188
    const-string v0, "title"

    .line 190
    aput-object v0, v1, v2

    .line 192
    const-class v9, Ljava/lang/String;

    .line 194
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 197
    move-result-object v10

    .line 198
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 201
    move-result-object v11

    .line 202
    move-object v7, v5

    .line 203
    move-object v8, v4

    .line 204
    move-object v12, v6

    .line 205
    move-object v13, v1

    .line 206
    move v14, v2

    .line 207
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_134f

    .line 215
    const/16 v0, 0xd

    .line 217
    goto/16 :goto_1f2

    .line 219
    :pswitch_db  #0x2d
    const/4 v2, 0x0

    .line 220
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    const-string v0, "dark"

    .line 226
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v0, :cond_134f

    .line 233
    new-array v1, v1, [Ljava/lang/String;

    .line 235
    const-string v0, "#elementValue"

    .line 237
    invoke-static {v0, v1, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 244
    move-result-object v11

    .line 245
    const-class v9, [B

    .line 247
    move-object v7, v5

    .line 248
    move-object v8, v4

    .line 249
    move-object v12, v6

    .line 250
    move-object v13, v1

    .line 251
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [B

    .line 257
    if-eqz v1, :cond_134f

    .line 259
    const/16 v0, 0xd

    .line 261
    goto/16 :goto_24d

    .line 263
    :pswitch_107  #0x2c
    const/4 v2, 0x0

    .line 264
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    const-string v0, "light"

    .line 270
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v0, :cond_134f

    .line 277
    new-array v1, v1, [Ljava/lang/String;

    .line 279
    const-string v0, "#elementValue"

    .line 281
    invoke-static {v0, v1, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 288
    move-result-object v11

    .line 289
    const-class v9, [B

    .line 291
    move-object v7, v5

    .line 292
    move-object v8, v4

    .line 293
    move-object v12, v6

    .line 294
    move-object v13, v1

    .line 295
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [B

    .line 301
    if-eqz v1, :cond_134f

    .line 303
    const/16 v0, 0xe

    .line 305
    goto/16 :goto_24d

    .line 307
    :pswitch_133  #0x2b
    const/4 v7, 0x0

    .line 308
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    const-string v0, "surface"

    .line 314
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    const/4 v6, 0x0

    .line 319
    if-eqz v0, :cond_134f

    .line 321
    new-array v1, v2, [Ljava/lang/String;

    .line 323
    const-string v0, "id"

    .line 325
    aput-object v0, v1, v7

    .line 327
    const-class v10, Ljava/lang/String;

    .line 329
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 332
    move-result-object v11

    .line 333
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 336
    move-result-object v12

    .line 337
    move-object v8, v5

    .line 338
    move-object v9, v4

    .line 339
    move-object v13, v6

    .line 340
    move-object v14, v1

    .line 341
    move v15, v7

    .line 342
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 348
    if-eqz v3, :cond_134f

    .line 350
    new-array v2, v2, [Ljava/lang/String;

    .line 352
    const-string v0, "promotion"

    .line 354
    aput-object v0, v2, v7

    .line 356
    const/16 v1, 0x20

    .line 358
    new-instance v0, LX/HXV;

    .line 360
    invoke-direct {v0, v1}, LX/HXV;-><init>(I)V

    .line 363
    invoke-static {v4, v5, v0, v2}, LX/FPh;->A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_134f

    .line 369
    const/4 v0, 0x7

    .line 370
    new-instance v6, LX/Nmy;

    .line 372
    invoke-direct {v6, v4, v3, v1, v0}, LX/Nmy;-><init>(LX/0WX;Ljava/lang/String;Ljava/util/List;I)V

    .line 375
    return-object v6

    .line 376
    :pswitch_178  #0x2a
    const/4 v7, 0x0

    .line 377
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    const-string v0, "attribute"

    .line 383
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    const/4 v6, 0x0

    .line 388
    if-eqz v0, :cond_134f

    .line 390
    new-array v1, v2, [Ljava/lang/String;

    .line 392
    const-string v0, "key"

    .line 394
    aput-object v0, v1, v7

    .line 396
    const-class v10, Ljava/lang/String;

    .line 398
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 405
    move-result-object v12

    .line 406
    move-object v8, v5

    .line 407
    move-object v9, v4

    .line 408
    move-object v13, v6

    .line 409
    move-object v14, v1

    .line 410
    move v15, v7

    .line 411
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 417
    if-eqz v3, :cond_134f

    .line 419
    new-array v2, v2, [Ljava/lang/String;

    .line 421
    const-string v0, "value"

    .line 423
    aput-object v0, v2, v7

    .line 425
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 428
    move-result-object v11

    .line 429
    const-wide/32 v0, 0x8000

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v12

    .line 436
    move-object v14, v2

    .line 437
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_134f

    .line 445
    const/16 v0, 0x9

    .line 447
    new-instance v6, LX/Nmc;

    .line 449
    invoke-direct {v6, v4, v3, v1, v0}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    return-object v6

    .line 453
    :pswitch_1c5  #0x27
    const/4 v2, 0x0

    .line 454
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    const-string v0, "trigger"

    .line 460
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 463
    move-result v0

    .line 464
    const/4 v6, 0x0

    .line 465
    if-eqz v0, :cond_134f

    .line 467
    new-array v1, v1, [Ljava/lang/String;

    .line 469
    const-string v0, "name"

    .line 471
    aput-object v0, v1, v2

    .line 473
    const-class v9, Ljava/lang/String;

    .line 475
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 478
    move-result-object v10

    .line 479
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 482
    move-result-object v11

    .line 483
    move-object v7, v5

    .line 484
    move-object v8, v4

    .line 485
    move-object v12, v6

    .line 486
    move-object v13, v1

    .line 487
    move v14, v2

    .line 488
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 494
    if-eqz v1, :cond_134f

    .line 496
    const/16 v0, 0xe

    .line 498
    :goto_1f2
    new-instance v6, LX/Fu1;

    .line 500
    invoke-direct {v6, v4, v1, v0}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 503
    return-object v6

    .line 504
    :pswitch_1f8  #0x26
    const/4 v2, 0x0

    .line 505
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    const-string v0, "instance_log_data"

    .line 511
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 514
    move-result v0

    .line 515
    const/4 v6, 0x0

    .line 516
    if-eqz v0, :cond_134f

    .line 518
    new-array v1, v1, [Ljava/lang/String;

    .line 520
    const-string v0, "#elementValue"

    .line 522
    invoke-static {v0, v1, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 525
    move-result-object v10

    .line 526
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 529
    move-result-object v11

    .line 530
    const-class v9, [B

    .line 532
    move-object v7, v5

    .line 533
    move-object v8, v4

    .line 534
    move-object v12, v6

    .line 535
    move-object v13, v1

    .line 536
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, [B

    .line 542
    if-eqz v1, :cond_134f

    .line 544
    const/16 v0, 0x10

    .line 546
    goto :goto_24d

    .line 547
    :pswitch_223  #0x25
    const/4 v2, 0x0

    .line 548
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    const-string v0, "filter_rules"

    .line 554
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    const/4 v6, 0x0

    .line 559
    if-eqz v0, :cond_134f

    .line 561
    new-array v1, v1, [Ljava/lang/String;

    .line 563
    const-string v0, "#elementValue"

    .line 565
    invoke-static {v0, v1, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 568
    move-result-object v10

    .line 569
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 572
    move-result-object v11

    .line 573
    const-class v9, [B

    .line 575
    move-object v7, v5

    .line 576
    move-object v8, v4

    .line 577
    move-object v12, v6

    .line 578
    move-object v13, v1

    .line 579
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, [B

    .line 585
    if-eqz v1, :cond_134f

    .line 587
    const/16 v0, 0xf

    .line 589
    :goto_24d
    new-instance v6, LX/FuR;

    .line 591
    invoke-direct {v6, v4, v1, v0}, LX/FuR;-><init>(LX/0WX;[BI)V

    .line 594
    return-object v6

    .line 595
    :pswitch_253  #0x24
    const/4 v3, 0x0

    .line 596
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 599
    move-result v1

    .line 600
    const-string v0, "content_attributes"

    .line 602
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 605
    move-result v0

    .line 606
    const/4 v6, 0x0

    .line 607
    if-eqz v0, :cond_134f

    .line 609
    new-array v2, v1, [Ljava/lang/String;

    .line 611
    const-string v0, "attribute"

    .line 613
    aput-object v0, v2, v3

    .line 615
    const/16 v1, 0x2a

    .line 617
    new-instance v0, LX/HXV;

    .line 619
    invoke-direct {v0, v1}, LX/HXV;-><init>(I)V

    .line 622
    const-wide/16 v11, 0x0

    .line 624
    const-wide/16 v13, 0x32

    .line 626
    move-object v7, v5

    .line 627
    move-object v8, v4

    .line 628
    move-object v9, v0

    .line 629
    move-object v10, v2

    .line 630
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_134f

    .line 636
    const/16 v0, 0xc

    .line 638
    new-instance v6, LX/FuR;

    .line 640
    invoke-direct {v6, v4, v1, v0}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 643
    return-object v6

    .line 644
    :pswitch_284  #0x23
    const/4 v0, 0x0

    .line 645
    invoke-static {v4, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 648
    move-result v7

    .line 649
    const-string v1, "colors"

    .line 651
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 654
    move-result v1

    .line 655
    const/4 v6, 0x0

    .line 656
    if-eqz v1, :cond_134f

    .line 658
    const/4 v10, 0x2

    .line 659
    new-array v1, v10, [Ljava/lang/String;

    .line 661
    const-string v12, "light"

    .line 663
    aput-object v12, v1, v0

    .line 665
    const-string v11, "background"

    .line 667
    aput-object v11, v1, v7

    .line 669
    const-class v15, Ljava/lang/String;

    .line 671
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 674
    move-result-object v16

    .line 675
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 678
    move-result-object v17

    .line 679
    move-object v13, v5

    .line 680
    move-object v14, v4

    .line 681
    move-object/from16 v18, v6

    .line 683
    move-object/from16 v19, v1

    .line 685
    move/from16 v20, v0

    .line 687
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/lang/String;

    .line 693
    new-array v1, v10, [Ljava/lang/String;

    .line 695
    aput-object v12, v1, v0

    .line 697
    const-string v9, "highlight"

    .line 699
    aput-object v9, v1, v7

    .line 701
    move-object/from16 v19, v1

    .line 703
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 709
    new-array v1, v10, [Ljava/lang/String;

    .line 711
    const-string v8, "dark"

    .line 713
    aput-object v8, v1, v0

    .line 715
    aput-object v11, v1, v7

    .line 717
    move-object/from16 v19, v1

    .line 719
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 725
    invoke-static {v8, v9, v10, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 728
    move-result-object v19

    .line 729
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 735
    new-array v11, v7, [Ljava/lang/String;

    .line 737
    aput-object v8, v11, v0

    .line 739
    const/16 v10, 0x28

    .line 741
    new-instance v8, LX/HXV;

    .line 743
    invoke-direct {v8, v10}, LX/HXV;-><init>(I)V

    .line 746
    const-wide/16 v17, 0x1

    .line 748
    move-object v15, v8

    .line 749
    move-object/from16 v16, v11

    .line 751
    move-wide/from16 v19, v17

    .line 753
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 756
    move-result-object v8

    .line 757
    if-eqz v8, :cond_134f

    .line 759
    invoke-static {v8}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 762
    move-result-object v11

    .line 763
    if-eqz v11, :cond_134f

    .line 765
    new-array v8, v7, [Ljava/lang/String;

    .line 767
    aput-object v12, v8, v0

    .line 769
    const/16 v7, 0x29

    .line 771
    new-instance v0, LX/HXV;

    .line 773
    invoke-direct {v0, v7}, LX/HXV;-><init>(I)V

    .line 776
    move-object v15, v0

    .line 777
    move-object/from16 v16, v8

    .line 779
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_134f

    .line 785
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 788
    move-result-object v12

    .line 789
    if-eqz v12, :cond_134f

    .line 791
    new-instance v6, LX/FuJ;

    .line 793
    move-object v10, v6

    .line 794
    move-object v13, v4

    .line 795
    move-object v14, v3

    .line 796
    move-object v15, v2

    .line 797
    move-object/from16 v16, v1

    .line 799
    move-object/from16 v17, v9

    .line 801
    invoke-direct/range {v10 .. v17}, LX/FuJ;-><init>(LX/0WX;LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    return-object v6

    .line 805
    :pswitch_325  #0x22
    const/4 v8, 0x0

    .line 806
    invoke-static {v4, v8, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 809
    move-result v7

    .line 810
    const-string v0, "secondary_action"

    .line 812
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 815
    move-result v0

    .line 816
    const/4 v6, 0x0

    .line 817
    if-eqz v0, :cond_134f

    .line 819
    invoke-static {v7}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 822
    move-result-object v15

    .line 823
    const-class v11, Ljava/lang/String;

    .line 825
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 828
    move-result-object v12

    .line 829
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 832
    move-result-object v13

    .line 833
    move-object v9, v5

    .line 834
    move-object v10, v4

    .line 835
    move-object v14, v6

    .line 836
    move/from16 v16, v8

    .line 838
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 844
    if-eqz v3, :cond_134f

    .line 846
    new-array v1, v7, [Ljava/lang/String;

    .line 848
    const-string v0, "universal_link"

    .line 850
    aput-object v0, v1, v8

    .line 852
    move-object v15, v1

    .line 853
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/String;

    .line 859
    new-array v1, v7, [Ljava/lang/String;

    .line 861
    const-string v0, "deep_link"

    .line 863
    aput-object v0, v1, v8

    .line 865
    move-object v15, v1

    .line 866
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 872
    new-instance v6, LX/Fu5;

    .line 874
    move-object v8, v6

    .line 875
    move-object v9, v4

    .line 876
    move-object v10, v3

    .line 877
    move-object v11, v2

    .line 878
    move-object v12, v0

    .line 879
    move v13, v7

    .line 880
    invoke-direct/range {v8 .. v13}, LX/Fu5;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 883
    return-object v6

    .line 884
    :pswitch_374  #0x21
    const/4 v7, 0x0

    .line 885
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 888
    move-result v8

    .line 889
    const-string v0, "primary_action"

    .line 891
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 894
    move-result v0

    .line 895
    const/4 v6, 0x0

    .line 896
    if-eqz v0, :cond_134f

    .line 898
    invoke-static {v8}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 901
    move-result-object v15

    .line 902
    const-class v11, Ljava/lang/String;

    .line 904
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 907
    move-result-object v12

    .line 908
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 911
    move-result-object v13

    .line 912
    move-object v9, v5

    .line 913
    move-object v10, v4

    .line 914
    move-object v14, v6

    .line 915
    move/from16 v16, v7

    .line 917
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/lang/String;

    .line 923
    if-eqz v3, :cond_134f

    .line 925
    new-array v1, v8, [Ljava/lang/String;

    .line 927
    const-string v0, "universal_link"

    .line 929
    aput-object v0, v1, v7

    .line 931
    move-object v15, v1

    .line 932
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/String;

    .line 938
    new-array v1, v8, [Ljava/lang/String;

    .line 940
    const-string v0, "deep_link"

    .line 942
    aput-object v0, v1, v7

    .line 944
    move-object v15, v1

    .line 945
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/String;

    .line 951
    new-instance v6, LX/Fu5;

    .line 953
    move-object v8, v6

    .line 954
    move-object v9, v4

    .line 955
    move-object v10, v3

    .line 956
    move-object v11, v2

    .line 957
    move-object v12, v0

    .line 958
    move v13, v7

    .line 959
    invoke-direct/range {v8 .. v13}, LX/Fu5;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 962
    return-object v6

    .line 963
    :pswitch_3c3  #0x20
    const/4 v2, 0x0

    .line 964
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 967
    move-result v1

    .line 968
    const-string v0, "promotion"

    .line 970
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 973
    move-result v0

    .line 974
    const/4 v6, 0x0

    .line 975
    if-eqz v0, :cond_134f

    .line 977
    const/4 v3, 0x2

    .line 978
    new-array v0, v3, [Ljava/lang/String;

    .line 980
    const-string v10, "false"

    .line 982
    aput-object v10, v0, v2

    .line 984
    const-string v9, "true"

    .line 986
    invoke-static {v9, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 989
    move-result-object v8

    .line 990
    new-array v7, v3, [Ljava/lang/String;

    .line 992
    const-string v23, "qp_config"

    .line 994
    aput-object v23, v7, v2

    .line 996
    const-string v0, "dismissable"

    .line 998
    aput-object v0, v7, v1

    .line 1000
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v34

    .line 1004
    if-eqz v34, :cond_134f

    .line 1006
    new-array v0, v3, [Ljava/lang/String;

    .line 1008
    invoke-static {v10, v9, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1011
    move-result-object v8

    .line 1012
    new-array v7, v3, [Ljava/lang/String;

    .line 1014
    aput-object v23, v7, v2

    .line 1016
    const-string v0, "force_pass"

    .line 1018
    aput-object v0, v7, v1

    .line 1020
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v35

    .line 1024
    if-eqz v35, :cond_134f

    .line 1026
    new-array v0, v3, [Ljava/lang/String;

    .line 1028
    invoke-static {v10, v9, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1031
    move-result-object v8

    .line 1032
    new-array v7, v3, [Ljava/lang/String;

    .line 1034
    aput-object v23, v7, v2

    .line 1036
    const-string v0, "deterministic"

    .line 1038
    aput-object v0, v7, v1

    .line 1040
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v36

    .line 1044
    if-eqz v36, :cond_134f

    .line 1046
    new-array v0, v3, [Ljava/lang/String;

    .line 1048
    invoke-static {v10, v9, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1051
    move-result-object v8

    .line 1052
    new-array v7, v3, [Ljava/lang/String;

    .line 1054
    aput-object v23, v7, v2

    .line 1056
    const-string v0, "exposure_holdout"

    .line 1058
    aput-object v0, v7, v1

    .line 1060
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v37

    .line 1064
    if-eqz v37, :cond_134f

    .line 1066
    new-array v0, v3, [Ljava/lang/String;

    .line 1068
    invoke-static {v10, v9, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1071
    move-result-object v8

    .line 1072
    new-array v7, v3, [Ljava/lang/String;

    .line 1074
    aput-object v23, v7, v2

    .line 1076
    const-string v0, "log_eligibility_waterfall"

    .line 1078
    aput-object v0, v7, v1

    .line 1080
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v38

    .line 1084
    if-eqz v38, :cond_134f

    .line 1086
    new-array v7, v3, [Ljava/lang/String;

    .line 1088
    const-string v0, "client"

    .line 1090
    aput-object v0, v7, v2

    .line 1092
    const-string v0, "server"

    .line 1094
    invoke-static {v0, v7, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1097
    move-result-object v8

    .line 1098
    new-array v7, v3, [Ljava/lang/String;

    .line 1100
    aput-object v23, v7, v2

    .line 1102
    const-string v0, "exposure_strategy"

    .line 1104
    aput-object v0, v7, v1

    .line 1106
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    move-result-object v39

    .line 1110
    new-array v0, v1, [Ljava/lang/String;

    .line 1112
    const-string v7, "id"

    .line 1114
    aput-object v7, v0, v2

    .line 1116
    const-class v9, Ljava/lang/String;

    .line 1118
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1121
    move-result-object v10

    .line 1122
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1125
    move-result-object v11

    .line 1126
    move-object v7, v5

    .line 1127
    move-object v8, v4

    .line 1128
    move-object v12, v6

    .line 1129
    move-object v13, v0

    .line 1130
    move v14, v2

    .line 1131
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1134
    move-result-object v22

    .line 1135
    move-object/from16 v0, v22

    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1139
    move-object/from16 v22, v0

    .line 1141
    if-eqz v0, :cond_134f

    .line 1143
    new-array v0, v1, [Ljava/lang/String;

    .line 1145
    const-string v7, "instance_id"

    .line 1147
    aput-object v7, v0, v2

    .line 1149
    move-object v7, v5

    .line 1150
    move-object v13, v0

    .line 1151
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1154
    move-result-object v21

    .line 1155
    move-object/from16 v0, v21

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1159
    move-object/from16 v21, v0

    .line 1161
    new-array v0, v3, [Ljava/lang/String;

    .line 1163
    const-string v7, "title"

    .line 1165
    aput-object v7, v0, v2

    .line 1167
    const-string v7, "#elementValue"

    .line 1169
    aput-object v7, v0, v1

    .line 1171
    move-object v12, v5

    .line 1172
    move-object v13, v4

    .line 1173
    move-object/from16 v17, v6

    .line 1175
    move-object/from16 v18, v0

    .line 1177
    move-object v14, v9

    .line 1178
    move-object v15, v10

    .line 1179
    move-object/from16 v16, v11

    .line 1181
    invoke-virtual/range {v12 .. v18}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    move-result-object v20

    .line 1185
    move-object/from16 v0, v20

    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1189
    move-object/from16 v20, v0

    .line 1191
    if-eqz v0, :cond_134f

    .line 1193
    invoke-static {v3}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 1196
    move-result-object v13

    .line 1197
    aput-object v7, v13, v1

    .line 1199
    move-object v7, v5

    .line 1200
    move-object v12, v6

    .line 1201
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1204
    move-result-object v19

    .line 1205
    move-object/from16 v0, v19

    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1209
    move-object/from16 v19, v0

    .line 1211
    if-eqz v0, :cond_134f

    .line 1213
    new-array v0, v3, [Ljava/lang/String;

    .line 1215
    aput-object v23, v0, v2

    .line 1217
    const-string v7, "template_name"

    .line 1219
    aput-object v7, v0, v1

    .line 1221
    move-object v7, v5

    .line 1222
    move-object v13, v0

    .line 1223
    move v14, v2

    .line 1224
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1227
    move-result-object v18

    .line 1228
    move-object/from16 v0, v18

    .line 1230
    check-cast v0, Ljava/lang/String;

    .line 1232
    move-object/from16 v18, v0

    .line 1234
    if-eqz v0, :cond_134f

    .line 1236
    new-array v0, v3, [Ljava/lang/String;

    .line 1238
    aput-object v23, v0, v2

    .line 1240
    const-string v7, "start_time_seconds"

    .line 1242
    aput-object v7, v0, v1

    .line 1244
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1246
    move-object/from16 v24, v5

    .line 1248
    move-object/from16 v25, v4

    .line 1250
    move-object/from16 v27, v10

    .line 1252
    move-object/from16 v28, v11

    .line 1254
    move-object/from16 v29, v6

    .line 1256
    move-object/from16 v30, v0

    .line 1258
    move/from16 v31, v2

    .line 1260
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/Number;

    .line 1266
    if-eqz v0, :cond_134f

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1271
    move-result-wide v47

    .line 1272
    new-array v0, v3, [Ljava/lang/String;

    .line 1274
    aput-object v23, v0, v2

    .line 1276
    const-string v7, "end_time_seconds"

    .line 1278
    aput-object v7, v0, v1

    .line 1280
    move-object/from16 v30, v0

    .line 1282
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Number;

    .line 1288
    if-eqz v0, :cond_134f

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1293
    move-result-wide v49

    .line 1294
    new-array v0, v3, [Ljava/lang/String;

    .line 1296
    aput-object v23, v0, v2

    .line 1298
    const-string v7, "ttl_seconds"

    .line 1300
    aput-object v7, v0, v1

    .line 1302
    move-object/from16 v30, v0

    .line 1304
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Number;

    .line 1310
    if-eqz v0, :cond_134f

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1315
    move-result-wide v51

    .line 1316
    new-array v0, v3, [Ljava/lang/String;

    .line 1318
    aput-object v23, v0, v2

    .line 1320
    const-string v7, "surface_delay_time_seconds"

    .line 1322
    aput-object v7, v0, v1

    .line 1324
    move-object/from16 v30, v0

    .line 1326
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ljava/lang/Number;

    .line 1332
    if-eqz v0, :cond_134f

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1337
    move-result-wide v53

    .line 1338
    new-array v0, v3, [Ljava/lang/String;

    .line 1340
    aput-object v23, v0, v2

    .line 1342
    const-string v7, "experiment_key"

    .line 1344
    aput-object v7, v0, v1

    .line 1346
    move-object v7, v5

    .line 1347
    move-object v13, v0

    .line 1348
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1351
    move-result-object v17

    .line 1352
    move-object/from16 v0, v17

    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1356
    move-object/from16 v17, v0

    .line 1358
    new-array v0, v3, [Ljava/lang/String;

    .line 1360
    aput-object v23, v0, v2

    .line 1362
    const-string v7, "max_impressions"

    .line 1364
    aput-object v7, v0, v1

    .line 1366
    move-object/from16 v30, v0

    .line 1368
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/Number;

    .line 1374
    if-eqz v0, :cond_134f

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1379
    move-result-wide v55

    .line 1380
    new-array v0, v3, [Ljava/lang/String;

    .line 1382
    aput-object v23, v0, v2

    .line 1384
    const-string v7, "impression_cooldown"

    .line 1386
    aput-object v7, v0, v1

    .line 1388
    move-object/from16 v30, v0

    .line 1390
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/lang/Number;

    .line 1396
    if-eqz v0, :cond_134f

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1401
    move-result-wide v57

    .line 1402
    new-array v0, v3, [Ljava/lang/String;

    .line 1404
    aput-object v23, v0, v2

    .line 1406
    const-string v7, "eligibility_duration_ms"

    .line 1408
    aput-object v7, v0, v1

    .line 1410
    move-object/from16 v30, v0

    .line 1412
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Number;

    .line 1418
    if-eqz v0, :cond_134f

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1423
    move-result-wide v59

    .line 1424
    new-array v0, v3, [Ljava/lang/String;

    .line 1426
    aput-object v23, v0, v2

    .line 1428
    const-string v7, "priority"

    .line 1430
    aput-object v7, v0, v1

    .line 1432
    move-object/from16 v30, v0

    .line 1434
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/Number;

    .line 1440
    if-eqz v0, :cond_134f

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1445
    move-result-wide v61

    .line 1446
    new-array v0, v1, [Ljava/lang/String;

    .line 1448
    const-string v7, "header"

    .line 1450
    aput-object v7, v0, v2

    .line 1452
    const/16 v7, 0x2e

    .line 1454
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1457
    move-result-object v16

    .line 1458
    move-object/from16 v0, v16

    .line 1460
    check-cast v0, LX/Fu1;

    .line 1462
    move-object/from16 v16, v0

    .line 1464
    new-array v0, v1, [Ljava/lang/String;

    .line 1466
    const-string v7, "image"

    .line 1468
    aput-object v7, v0, v2

    .line 1470
    const/16 v7, 0x30

    .line 1472
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1475
    move-result-object v15

    .line 1476
    check-cast v15, LX/FuM;

    .line 1478
    new-array v0, v1, [Ljava/lang/String;

    .line 1480
    const-string v7, "primary_action"

    .line 1482
    aput-object v7, v0, v2

    .line 1484
    const/16 v7, 0x21

    .line 1486
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1489
    move-result-object v14

    .line 1490
    check-cast v14, LX/Fu5;

    .line 1492
    new-array v0, v1, [Ljava/lang/String;

    .line 1494
    const-string v7, "secondary_action"

    .line 1496
    aput-object v7, v0, v2

    .line 1498
    const/16 v7, 0x22

    .line 1500
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1503
    move-result-object v13

    .line 1504
    check-cast v13, LX/Fu5;

    .line 1506
    new-array v0, v1, [Ljava/lang/String;

    .line 1508
    const-string v7, "colors"

    .line 1510
    aput-object v7, v0, v2

    .line 1512
    const/16 v7, 0x23

    .line 1514
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1517
    move-result-object v12

    .line 1518
    check-cast v12, LX/FuJ;

    .line 1520
    new-array v0, v1, [Ljava/lang/String;

    .line 1522
    const-string v7, "content_attributes"

    .line 1524
    aput-object v7, v0, v2

    .line 1526
    const/16 v7, 0x24

    .line 1528
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1531
    move-result-object v10

    .line 1532
    check-cast v10, LX/FuR;

    .line 1534
    new-array v0, v3, [Ljava/lang/String;

    .line 1536
    aput-object v23, v0, v2

    .line 1538
    const-string v7, "filter_rules"

    .line 1540
    aput-object v7, v0, v1

    .line 1542
    const/16 v7, 0x25

    .line 1544
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1547
    move-result-object v9

    .line 1548
    check-cast v9, LX/FuR;

    .line 1550
    new-array v0, v3, [Ljava/lang/String;

    .line 1552
    aput-object v23, v0, v2

    .line 1554
    const-string v7, "instance_log_data"

    .line 1556
    aput-object v7, v0, v1

    .line 1558
    const/16 v7, 0x26

    .line 1560
    invoke-static {v4, v5, v0, v7}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1563
    move-result-object v8

    .line 1564
    check-cast v8, LX/FuR;

    .line 1566
    new-array v0, v3, [Ljava/lang/String;

    .line 1568
    aput-object v23, v0, v2

    .line 1570
    const-string v7, "pacing"

    .line 1572
    aput-object v7, v0, v1

    .line 1574
    const/16 v11, 0xf

    .line 1576
    new-instance v7, LX/PvN;

    .line 1578
    invoke-direct {v7, v11}, LX/PvN;-><init>(I)V

    .line 1581
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/Nn3;

    .line 1587
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1590
    move-result-object v27

    .line 1591
    aput-object v23, v27, v2

    .line 1593
    const-string v7, "triggers"

    .line 1595
    aput-object v7, v27, v1

    .line 1597
    const-string v7, "trigger"

    .line 1599
    aput-object v7, v27, v3

    .line 1601
    const/16 v3, 0x27

    .line 1603
    new-instance v7, LX/HXV;

    .line 1605
    invoke-direct {v7, v3}, LX/HXV;-><init>(I)V

    .line 1608
    const-wide/16 v28, 0x1

    .line 1610
    const-wide/16 v30, 0x32

    .line 1612
    move-object/from16 v26, v7

    .line 1614
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1617
    move-result-object v46

    .line 1618
    if-eqz v46, :cond_134f

    .line 1620
    new-array v3, v1, [Ljava/lang/String;

    .line 1622
    aput-object v23, v3, v2

    .line 1624
    const/16 v2, 0x2f

    .line 1626
    new-instance v1, LX/HXV;

    .line 1628
    invoke-direct {v1, v2}, LX/HXV;-><init>(I)V

    .line 1631
    move-wide/from16 v30, v28

    .line 1633
    move-object/from16 v26, v1

    .line 1635
    move-object/from16 v27, v3

    .line 1637
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1640
    move-result-object v1

    .line 1641
    if-eqz v1, :cond_134f

    .line 1643
    invoke-static {v1}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 1646
    move-result-object v23

    .line 1647
    if-eqz v23, :cond_134f

    .line 1649
    new-instance v6, LX/FuC;

    .line 1651
    move-object/from16 v29, v16

    .line 1653
    move-object/from16 v30, v15

    .line 1655
    move-object/from16 v31, v14

    .line 1657
    move-object/from16 v32, v13

    .line 1659
    move-object/from16 v33, v12

    .line 1661
    move-object/from16 v40, v22

    .line 1663
    move-object/from16 v41, v21

    .line 1665
    move-object/from16 v42, v20

    .line 1667
    move-object/from16 v43, v19

    .line 1669
    move-object/from16 v44, v18

    .line 1671
    move-object/from16 v45, v17

    .line 1673
    move-object/from16 v22, v6

    .line 1675
    move-object/from16 v24, v4

    .line 1677
    move-object/from16 v25, v10

    .line 1679
    move-object/from16 v26, v9

    .line 1681
    move-object/from16 v27, v8

    .line 1683
    move-object/from16 v28, v0

    .line 1685
    invoke-direct/range {v22 .. v62}, LX/FuC;-><init>(LX/0WX;LX/0WX;LX/FuR;LX/FuR;LX/FuR;LX/Nn3;LX/Fu1;LX/FuM;LX/Fu5;LX/Fu5;LX/FuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJJ)V

    .line 1688
    return-object v6

    .line 1689
    :pswitch_699  #0x1f
    const/4 v2, 0x0

    .line 1690
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1693
    move-result v3

    .line 1694
    const-string v0, "item"

    .line 1696
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1699
    move-result v0

    .line 1700
    const/4 v6, 0x0

    .line 1701
    if-eqz v0, :cond_134f

    .line 1703
    const/4 v0, 0x3

    .line 1704
    new-array v7, v0, [Ljava/lang/Class;

    .line 1706
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1708
    aput-object v0, v7, v2

    .line 1710
    const-class v0, LX/1aw;

    .line 1712
    aput-object v0, v7, v3

    .line 1714
    const/4 v1, 0x2

    .line 1715
    const-class v0, LX/1yO;

    .line 1717
    invoke-static {v0, v7, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v3, v2}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v5, v4, v1, v0}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1728
    move-result-object v16

    .line 1729
    if-eqz v16, :cond_134f

    .line 1731
    new-array v7, v3, [Ljava/lang/String;

    .line 1733
    const-string v0, "sts"

    .line 1735
    aput-object v0, v7, v2

    .line 1737
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1739
    const-wide v0, 0x59b0f76976000L

    .line 1744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1747
    move-result-object v11

    .line 1748
    const-wide v0, 0xe932d91a0e000L

    .line 1753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    move-result-object v12

    .line 1757
    move-object v8, v5

    .line 1758
    move-object v9, v4

    .line 1759
    move-object v13, v6

    .line 1760
    move-object v14, v7

    .line 1761
    move v15, v2

    .line 1762
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Number;

    .line 1768
    if-eqz v0, :cond_134f

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1773
    move-result-wide v19

    .line 1774
    new-array v1, v3, [Ljava/lang/String;

    .line 1776
    const-string v0, "read_self_sts"

    .line 1778
    aput-object v0, v1, v2

    .line 1780
    move-object v14, v1

    .line 1781
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ljava/lang/Long;

    .line 1787
    new-instance v6, LX/FuN;

    .line 1789
    move-object v15, v6

    .line 1790
    move-object/from16 v17, v4

    .line 1792
    move-object/from16 v18, v0

    .line 1794
    invoke-direct/range {v15 .. v20}, LX/FuN;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;J)V

    .line 1797
    return-object v6

    .line 1798
    :pswitch_706  #0x1e
    const/4 v2, 0x0

    .line 1799
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1802
    move-result v1

    .line 1803
    const-string v0, "item"

    .line 1805
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1808
    move-result v0

    .line 1809
    const/4 v6, 0x0

    .line 1810
    if-eqz v0, :cond_134f

    .line 1812
    invoke-static {v1, v2}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1815
    move-result-object v13

    .line 1816
    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1818
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1821
    move-result-object v10

    .line 1822
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1825
    move-result-object v11

    .line 1826
    move-object v7, v5

    .line 1827
    move-object v8, v4

    .line 1828
    move-object v12, v6

    .line 1829
    move v14, v2

    .line 1830
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1836
    if-eqz v0, :cond_134f

    .line 1838
    new-instance v6, LX/FuR;

    .line 1840
    invoke-direct {v6, v0, v4}, LX/FuR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 1843
    return-object v6

    .line 1844
    :pswitch_734  #0x1d
    const/4 v2, 0x0

    .line 1845
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1848
    move-result v1

    .line 1849
    const-string v0, "notifications"

    .line 1851
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1854
    move-result v0

    .line 1855
    const/4 v6, 0x0

    .line 1856
    if-eqz v0, :cond_134f

    .line 1858
    new-array v1, v1, [Ljava/lang/String;

    .line 1860
    const-string v0, "count"

    .line 1862
    aput-object v0, v1, v2

    .line 1864
    invoke-static {v4, v5, v1}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/lang/Number;

    .line 1870
    if-eqz v0, :cond_134f

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1875
    move-result-wide v1

    .line 1876
    const/16 v0, 0xc

    .line 1878
    new-instance v6, LX/Fu0;

    .line 1880
    invoke-direct {v6, v4, v0, v1, v2}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 1883
    return-object v6

    .line 1884
    :pswitch_75c  #0x1c
    const/4 v3, 0x0

    .line 1885
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1888
    move-result v2

    .line 1889
    const-string v0, "status_msgs"

    .line 1891
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1894
    move-result v0

    .line 1895
    const/4 v6, 0x0

    .line 1896
    if-eqz v0, :cond_134f

    .line 1898
    new-array v1, v2, [Ljava/lang/String;

    .line 1900
    const-string v0, "count"

    .line 1902
    aput-object v0, v1, v3

    .line 1904
    invoke-static {v4, v5, v1}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Ljava/lang/Number;

    .line 1910
    if-eqz v0, :cond_134f

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1915
    move-result-wide v0

    .line 1916
    new-array v7, v2, [Ljava/lang/String;

    .line 1918
    const-string v2, "item"

    .line 1920
    aput-object v2, v7, v3

    .line 1922
    const/16 v3, 0x1e

    .line 1924
    new-instance v2, LX/HXV;

    .line 1926
    invoke-direct {v2, v3}, LX/HXV;-><init>(I)V

    .line 1929
    const-wide/16 v12, 0x1

    .line 1931
    const-wide v14, 0x7fffffffffffffffL

    .line 1936
    move-object v8, v5

    .line 1937
    move-object v9, v4

    .line 1938
    move-object v10, v2

    .line 1939
    move-object v11, v7

    .line 1940
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1943
    move-result-object v2

    .line 1944
    if-eqz v2, :cond_134f

    .line 1946
    new-instance v6, LX/FuP;

    .line 1948
    invoke-direct {v6, v4, v2, v0, v1}, LX/FuP;-><init>(LX/0WX;Ljava/util/List;J)V

    .line 1951
    return-object v6

    .line 1952
    :pswitch_7a0  #0x18
    const/4 v3, 0x0

    .line 1953
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1956
    move-result v1

    .line 1957
    const-string v0, "reaction"

    .line 1959
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1962
    move-result v0

    .line 1963
    const/4 v6, 0x0

    .line 1964
    if-eqz v0, :cond_134f

    .line 1966
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 1969
    move-result-object v13

    .line 1970
    const-class v9, Ljava/lang/String;

    .line 1972
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1975
    move-result-object v10

    .line 1976
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 1979
    move-result-object v11

    .line 1980
    move-object v7, v5

    .line 1981
    move-object v8, v4

    .line 1982
    move-object v12, v6

    .line 1983
    move v14, v3

    .line 1984
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, Ljava/lang/String;

    .line 1990
    if-eqz v2, :cond_134f

    .line 1992
    new-array v1, v1, [Ljava/lang/String;

    .line 1994
    const-string v0, "count"

    .line 1996
    aput-object v0, v1, v3

    .line 1998
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2000
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2003
    move-result-object v11

    .line 2004
    move-object v13, v1

    .line 2005
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Ljava/lang/Number;

    .line 2011
    if-eqz v0, :cond_134f

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2016
    move-result-wide v8

    .line 2017
    const/16 v11, 0xb

    .line 2019
    new-instance v6, LX/FuE;

    .line 2021
    move-object v7, v2

    .line 2022
    move-object v10, v4

    .line 2023
    invoke-direct/range {v6 .. v11}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 2026
    return-object v6

    .line 2027
    :pswitch_7eb  #0x17
    const/4 v2, 0x0

    .line 2028
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2031
    move-result v3

    .line 2032
    const-string v0, "views_count"

    .line 2034
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2037
    move-result v0

    .line 2038
    const/4 v6, 0x0

    .line 2039
    if-eqz v0, :cond_134f

    .line 2041
    new-array v1, v3, [Ljava/lang/String;

    .line 2043
    const-string v0, "count"

    .line 2045
    aput-object v0, v1, v2

    .line 2047
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2049
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2052
    move-result-object v10

    .line 2053
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2056
    move-result-object v11

    .line 2057
    move-object v7, v5

    .line 2058
    move-object v8, v4

    .line 2059
    move-object v12, v6

    .line 2060
    move-object v13, v1

    .line 2061
    move v14, v2

    .line 2062
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, Ljava/lang/Number;

    .line 2068
    if-eqz v0, :cond_134f

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2073
    move-result-wide v15

    .line 2074
    invoke-static {v3, v2}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 2077
    move-result-object v13

    .line 2078
    const-class v9, Ljava/lang/String;

    .line 2080
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2083
    move-result-object v10

    .line 2084
    const-string v12, "views"

    .line 2086
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, Ljava/lang/String;

    .line 2092
    const/16 v14, 0xc

    .line 2094
    new-instance v6, LX/FuE;

    .line 2096
    move-object v11, v6

    .line 2097
    move-object v12, v4

    .line 2098
    move-object v13, v0

    .line 2099
    invoke-direct/range {v11 .. v16}, LX/FuE;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 2102
    return-object v6

    .line 2103
    :pswitch_837  #0x12
    const/4 v0, 0x0

    .line 2104
    invoke-static {v4, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2107
    move-result v1

    .line 2108
    const-string v2, "message"

    .line 2110
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2113
    move-result v3

    .line 2114
    const/4 v6, 0x0

    .line 2115
    if-eqz v3, :cond_134f

    .line 2117
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_134f

    .line 2123
    const/4 v3, 0x2

    .line 2124
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2127
    move-result v7

    .line 2128
    if-eqz v7, :cond_134f

    .line 2130
    new-array v8, v1, [Ljava/lang/String;

    .line 2132
    const-string v7, "id"

    .line 2134
    aput-object v7, v8, v0

    .line 2136
    const-class v30, Ljava/lang/String;

    .line 2138
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2141
    move-result-object v31

    .line 2142
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2145
    move-result-object v32

    .line 2146
    move-object/from16 v28, v5

    .line 2148
    move-object/from16 v29, v4

    .line 2150
    move-object/from16 v33, v6

    .line 2152
    move-object/from16 v34, v8

    .line 2154
    move/from16 v35, v0

    .line 2156
    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2159
    move-result-object v16

    .line 2160
    move-object/from16 v7, v16

    .line 2162
    check-cast v7, Ljava/lang/String;

    .line 2164
    move-object/from16 v16, v7

    .line 2166
    new-array v9, v1, [Ljava/lang/String;

    .line 2168
    const-string v7, "server_id"

    .line 2170
    aput-object v7, v9, v0

    .line 2172
    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2174
    const-wide/16 v7, 0x63

    .line 2176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2179
    move-result-object v36

    .line 2180
    const-wide/32 v7, 0x7fffe4a7

    .line 2183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2186
    move-result-object v37

    .line 2187
    move-object/from16 v33, v5

    .line 2189
    move-object/from16 v34, v4

    .line 2191
    move-object/from16 v38, v6

    .line 2193
    move-object/from16 v39, v9

    .line 2195
    move/from16 v40, v0

    .line 2197
    invoke-virtual/range {v33 .. v40}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2200
    move-result-object v7

    .line 2201
    check-cast v7, Ljava/lang/Number;

    .line 2203
    if-eqz v7, :cond_134f

    .line 2205
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2208
    move-result-wide v28

    .line 2209
    new-array v8, v1, [Ljava/lang/String;

    .line 2211
    const-string v7, "t"

    .line 2213
    aput-object v7, v8, v0

    .line 2215
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2218
    move-result-object v36

    .line 2219
    move-object/from16 v37, v32

    .line 2221
    move-object/from16 v39, v8

    .line 2223
    invoke-virtual/range {v33 .. v40}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2226
    move-result-object v15

    .line 2227
    check-cast v15, Ljava/lang/Long;

    .line 2229
    new-array v7, v1, [Ljava/lang/String;

    .line 2231
    const-string v8, "is_sender"

    .line 2233
    aput-object v8, v7, v0

    .line 2235
    const-string v22, "true"

    .line 2237
    move-object/from16 v17, v5

    .line 2239
    move-object/from16 v18, v4

    .line 2241
    move-object/from16 v23, v7

    .line 2243
    move/from16 v24, v0

    .line 2245
    move-object/from16 v19, v30

    .line 2247
    move-object/from16 v20, v31

    .line 2249
    move-object/from16 v21, v32

    .line 2251
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2254
    move-result-object v14

    .line 2255
    check-cast v14, Ljava/lang/String;

    .line 2257
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2260
    move-result v7

    .line 2261
    const/4 v13, 0x0

    .line 2262
    if-eqz v7, :cond_905

    .line 2264
    new-array v7, v3, [Ljava/lang/String;

    .line 2266
    const-string v8, "meta"

    .line 2268
    aput-object v8, v7, v0

    .line 2270
    const-string v8, "original_msg_t"

    .line 2272
    aput-object v8, v7, v1

    .line 2274
    const-wide/32 v8, 0x5e0c5180

    .line 2277
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2280
    move-result-object v20

    .line 2281
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 2284
    move-result-object v21

    .line 2285
    move-object/from16 v22, v6

    .line 2287
    move-object/from16 v23, v7

    .line 2289
    move-object/from16 v19, v35

    .line 2291
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2294
    move-result-object v7

    .line 2295
    check-cast v7, Ljava/lang/Number;

    .line 2297
    if-eqz v7, :cond_905

    .line 2299
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2302
    move-result-wide v7

    .line 2303
    const/4 v9, 0x7

    .line 2304
    new-instance v13, LX/Fu0;

    .line 2306
    invoke-direct {v13, v4, v9, v7, v8}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 2309
    :cond_905
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2312
    move-result v7

    .line 2313
    const/4 v12, 0x0

    .line 2314
    if-eqz v7, :cond_940

    .line 2316
    new-array v7, v3, [Ljava/lang/String;

    .line 2318
    const-string v8, "meta"

    .line 2320
    aput-object v8, v7, v0

    .line 2322
    const-string v8, "msg_edit_t"

    .line 2324
    aput-object v8, v7, v1

    .line 2326
    const-wide v8, 0x16f601e5c00L

    .line 2331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2334
    move-result-object v20

    .line 2335
    const-wide v8, 0x3bb2e7b4c00L

    .line 2340
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2343
    move-result-object v21

    .line 2344
    move-object/from16 v22, v6

    .line 2346
    move-object/from16 v23, v7

    .line 2348
    move-object/from16 v19, v35

    .line 2350
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2353
    move-result-object v7

    .line 2354
    check-cast v7, Ljava/lang/Number;

    .line 2356
    if-eqz v7, :cond_940

    .line 2358
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2361
    move-result-wide v7

    .line 2362
    const/4 v9, 0x6

    .line 2363
    new-instance v12, LX/Fu0;

    .line 2365
    invoke-direct {v12, v4, v9, v7, v8}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 2368
    :cond_940
    invoke-static {v4, v5}, LX/H8E;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    .line 2371
    move-result-object v23

    .line 2372
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2375
    move-result v7

    .line 2376
    if-nez v7, :cond_b2d

    .line 2378
    const/4 v9, 0x0

    .line 2379
    :goto_94b
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2382
    move-result v7

    .line 2383
    if-nez v7, :cond_b24

    .line 2385
    const/4 v8, 0x0

    .line 2386
    :goto_952
    const/16 v7, 0xa

    .line 2388
    new-array v7, v7, [LX/I1d;

    .line 2390
    sget-object v10, LX/HWA;->A00:LX/HWA;

    .line 2392
    aput-object v10, v7, v0

    .line 2394
    sget-object v10, LX/HWB;->A00:LX/HWB;

    .line 2396
    aput-object v10, v7, v1

    .line 2398
    sget-object v10, LX/HWC;->A00:LX/HWC;

    .line 2400
    aput-object v10, v7, v3

    .line 2402
    const/4 v11, 0x3

    .line 2403
    sget-object v10, LX/HWD;->A00:LX/HWD;

    .line 2405
    aput-object v10, v7, v11

    .line 2407
    const/4 v11, 0x4

    .line 2408
    sget-object v10, LX/HW4;->A00:LX/HW4;

    .line 2410
    aput-object v10, v7, v11

    .line 2412
    const/4 v11, 0x5

    .line 2413
    sget-object v10, LX/HW5;->A00:LX/HW5;

    .line 2415
    aput-object v10, v7, v11

    .line 2417
    const/4 v11, 0x6

    .line 2418
    sget-object v10, LX/HW6;->A00:LX/HW6;

    .line 2420
    aput-object v10, v7, v11

    .line 2422
    const/4 v11, 0x7

    .line 2423
    sget-object v10, LX/HW7;->A00:LX/HW7;

    .line 2425
    aput-object v10, v7, v11

    .line 2427
    const/16 v11, 0x8

    .line 2429
    sget-object v10, LX/HW8;->A00:LX/HW8;

    .line 2431
    aput-object v10, v7, v11

    .line 2433
    const/16 v11, 0x9

    .line 2435
    sget-object v10, LX/HW9;->A00:LX/HW9;

    .line 2437
    invoke-static {v10, v7, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2440
    move-result-object v11

    .line 2441
    new-array v10, v0, [Ljava/lang/String;

    .line 2443
    const-string v7, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty"

    .line 2445
    invoke-virtual {v5, v4, v7, v11, v10}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    move-result-object v7

    .line 2449
    check-cast v7, LX/I1i;

    .line 2451
    new-instance v17, LX/FuA;

    .line 2453
    move-object/from16 v24, v7

    .line 2455
    move-object/from16 v25, v15

    .line 2457
    move-object/from16 v26, v16

    .line 2459
    move-object/from16 v27, v14

    .line 2461
    move-object/from16 v19, v9

    .line 2463
    move-object/from16 v20, v8

    .line 2465
    move-object/from16 v21, v13

    .line 2467
    move-object/from16 v22, v12

    .line 2469
    invoke-direct/range {v17 .. v29}, LX/FuA;-><init>(LX/0WX;LX/Nm6;LX/Nm6;LX/Fu0;LX/Fu0;LX/Nn2;LX/I1i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2472
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2475
    move-result v7

    .line 2476
    const/4 v14, 0x0

    .line 2477
    if-eqz v7, :cond_9c6

    .line 2479
    new-array v8, v3, [Ljava/lang/String;

    .line 2481
    const-string v7, "reactions"

    .line 2483
    aput-object v7, v8, v0

    .line 2485
    const-string v7, "reaction"

    .line 2487
    aput-object v7, v8, v1

    .line 2489
    const/16 v7, 0x18

    .line 2491
    invoke-static {v4, v5, v8, v7}, LX/HXV;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2494
    move-result-object v7

    .line 2495
    if-eqz v7, :cond_9c6

    .line 2497
    new-instance v14, LX/FuR;

    .line 2499
    invoke-direct {v14, v4, v7, v1}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 2502
    :cond_9c6
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2505
    move-result v7

    .line 2506
    const/4 v13, 0x0

    .line 2507
    if-eqz v7, :cond_9e3

    .line 2509
    new-array v8, v3, [Ljava/lang/String;

    .line 2511
    const-string v7, "votes"

    .line 2513
    aput-object v7, v8, v0

    .line 2515
    const-string v7, "vote"

    .line 2517
    aput-object v7, v8, v1

    .line 2519
    const/4 v7, 0x6

    .line 2520
    invoke-static {v4, v5, v8, v7}, LX/HXV;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2523
    move-result-object v7

    .line 2524
    if-eqz v7, :cond_9e3

    .line 2526
    new-instance v13, LX/FuR;

    .line 2528
    invoke-direct {v13, v4, v7, v0}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 2531
    :cond_9e3
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2534
    move-result v7

    .line 2535
    const/4 v12, 0x0

    .line 2536
    if-eqz v7, :cond_a17

    .line 2538
    new-array v7, v3, [Ljava/lang/String;

    .line 2540
    const-string v8, "responses_count"

    .line 2542
    aput-object v8, v7, v0

    .line 2544
    const-string v8, "count"

    .line 2546
    aput-object v8, v7, v1

    .line 2548
    move-object/from16 v18, v5

    .line 2550
    move-object/from16 v19, v4

    .line 2552
    move-object/from16 v20, v35

    .line 2554
    move-object/from16 v22, v32

    .line 2556
    move-object/from16 v23, v6

    .line 2558
    move-object/from16 v24, v7

    .line 2560
    move/from16 v25, v0

    .line 2562
    move-object/from16 v21, v36

    .line 2564
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2567
    move-result-object v7

    .line 2568
    check-cast v7, Ljava/lang/Number;

    .line 2570
    if-eqz v7, :cond_a17

    .line 2572
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2575
    move-result-wide v7

    .line 2576
    const/16 v9, 0x8

    .line 2578
    new-instance v12, LX/Fu0;

    .line 2580
    invoke-direct {v12, v4, v9, v7, v8}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 2583
    :cond_a17
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2586
    move-result v7

    .line 2587
    const/4 v10, 0x0

    .line 2588
    if-eqz v7, :cond_a63

    .line 2590
    new-array v7, v3, [Ljava/lang/String;

    .line 2592
    const-string v8, "rcat"

    .line 2594
    aput-object v8, v7, v0

    .line 2596
    const-string v8, "#elementValue"

    .line 2598
    aput-object v8, v7, v1

    .line 2600
    const-class v20, [B

    .line 2602
    move-object/from16 v18, v5

    .line 2604
    move-object/from16 v19, v4

    .line 2606
    move-object/from16 v21, v31

    .line 2608
    move-object/from16 v22, v32

    .line 2610
    move-object/from16 v23, v6

    .line 2612
    move-object/from16 v24, v7

    .line 2614
    invoke-virtual/range {v18 .. v24}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2617
    move-result-object v8

    .line 2618
    check-cast v8, [B

    .line 2620
    if-eqz v8, :cond_a63

    .line 2622
    new-array v7, v3, [Ljava/lang/String;

    .line 2624
    const-string v9, "plaintext"

    .line 2626
    aput-object v9, v7, v0

    .line 2628
    const-string v9, "mediatype"

    .line 2630
    aput-object v9, v7, v1

    .line 2632
    const-string v23, "url"

    .line 2634
    move-object/from16 v24, v7

    .line 2636
    move/from16 v25, v0

    .line 2638
    move-object/from16 v20, v30

    .line 2640
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2643
    move-result-object v9

    .line 2644
    check-cast v9, Ljava/lang/String;

    .line 2646
    if-eqz v9, :cond_a63

    .line 2648
    invoke-static {v4, v5}, LX/H8E;->A0D(LX/0WX;LX/FPh;)LX/FuZ;

    .line 2651
    move-result-object v7

    .line 2652
    if-eqz v7, :cond_a63

    .line 2654
    new-instance v10, LX/FuM;

    .line 2656
    invoke-direct {v10, v4, v7, v9, v8}, LX/FuM;-><init>(LX/0WX;LX/FuZ;Ljava/lang/String;[B)V

    .line 2659
    :cond_a63
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2662
    move-result v8

    .line 2663
    const/4 v7, 0x0

    .line 2664
    if-eqz v8, :cond_a96

    .line 2666
    new-array v8, v3, [Ljava/lang/String;

    .line 2668
    const-string v9, "forwards_count"

    .line 2670
    aput-object v9, v8, v0

    .line 2672
    const-string v9, "count"

    .line 2674
    aput-object v9, v8, v1

    .line 2676
    move-object/from16 v18, v5

    .line 2678
    move-object/from16 v19, v4

    .line 2680
    move-object/from16 v20, v35

    .line 2682
    move-object/from16 v22, v32

    .line 2684
    move-object/from16 v23, v6

    .line 2686
    move-object/from16 v24, v8

    .line 2688
    move/from16 v25, v0

    .line 2690
    move-object/from16 v21, v36

    .line 2692
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2695
    move-result-object v8

    .line 2696
    check-cast v8, Ljava/lang/Number;

    .line 2698
    if-eqz v8, :cond_a96

    .line 2700
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2703
    move-result-wide v8

    .line 2704
    const/4 v11, 0x5

    .line 2705
    new-instance v7, LX/Fu0;

    .line 2707
    invoke-direct {v7, v4, v11, v8, v9}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 2710
    :cond_a96
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2713
    move-result v2

    .line 2714
    const/16 v24, 0x0

    .line 2716
    if-eqz v2, :cond_af1

    .line 2718
    new-array v2, v3, [Ljava/lang/String;

    .line 2720
    const-string v9, "stars_count"

    .line 2722
    aput-object v9, v2, v0

    .line 2724
    const-string v8, "count"

    .line 2726
    aput-object v8, v2, v1

    .line 2728
    move-object/from16 v39, v2

    .line 2730
    invoke-virtual/range {v33 .. v40}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2733
    move-result-object v2

    .line 2734
    check-cast v2, Ljava/lang/Number;

    .line 2736
    if-eqz v2, :cond_af1

    .line 2738
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2741
    move-result-wide v22

    .line 2742
    new-array v2, v3, [Ljava/lang/String;

    .line 2744
    aput-object v9, v2, v0

    .line 2746
    const-string v8, "total"

    .line 2748
    aput-object v8, v2, v1

    .line 2750
    move-object/from16 v25, v5

    .line 2752
    move-object/from16 v26, v4

    .line 2754
    move-object/from16 v27, v35

    .line 2756
    move-object/from16 v29, v32

    .line 2758
    move-object/from16 v30, v6

    .line 2760
    move-object/from16 v31, v2

    .line 2762
    move/from16 v32, v0

    .line 2764
    move-object/from16 v28, v36

    .line 2766
    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2769
    move-result-object v6

    .line 2770
    check-cast v6, Ljava/lang/Long;

    .line 2772
    new-array v8, v1, [Ljava/lang/String;

    .line 2774
    aput-object v9, v8, v0

    .line 2776
    const/16 v2, 0x1a

    .line 2778
    invoke-static {v4, v5, v8, v2}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2781
    move-result-object v2

    .line 2782
    if-eqz v2, :cond_af1

    .line 2784
    invoke-static {v2}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2787
    move-result-object v19

    .line 2788
    if-eqz v19, :cond_af1

    .line 2790
    new-instance v24, LX/FuN;

    .line 2792
    move-object/from16 v18, v24

    .line 2794
    move-object/from16 v20, v4

    .line 2796
    move-object/from16 v21, v6

    .line 2798
    invoke-direct/range {v18 .. v23}, LX/FuN;-><init>(LX/0WX;LX/0WX;Ljava/lang/Long;J)V

    .line 2801
    :cond_af1
    new-array v3, v3, [LX/I1d;

    .line 2803
    sget-object v2, LX/HWE;->A00:LX/HWE;

    .line 2805
    aput-object v2, v3, v0

    .line 2807
    sget-object v2, LX/HWF;->A00:LX/HWF;

    .line 2809
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2812
    move-result-object v2

    .line 2813
    new-array v1, v0, [Ljava/lang/String;

    .line 2815
    const-string v0, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated"

    .line 2817
    invoke-virtual {v5, v4, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, LX/HzQ;

    .line 2823
    new-instance v0, LX/Fu9;

    .line 2825
    move-object/from16 v18, v0

    .line 2827
    move-object/from16 v19, v4

    .line 2829
    move-object/from16 v20, v12

    .line 2831
    move-object/from16 v21, v7

    .line 2833
    move-object/from16 v22, v14

    .line 2835
    move-object/from16 v23, v13

    .line 2837
    move-object/from16 v25, v10

    .line 2839
    move-object/from16 v26, v17

    .line 2841
    move-object/from16 v27, v1

    .line 2843
    invoke-direct/range {v18 .. v27}, LX/Fu9;-><init>(LX/0WX;LX/Fu0;LX/Fu0;LX/FuR;LX/FuR;LX/FuN;LX/FuM;LX/FuA;LX/HzQ;)V

    .line 2846
    new-instance v6, LX/Nn2;

    .line 2848
    invoke-direct {v6, v4, v0}, LX/Nn2;-><init>(LX/0WX;LX/Fu9;)V

    .line 2851
    return-object v6

    .line 2852
    :cond_b24
    const/16 v7, 0x16

    .line 2854
    new-instance v8, LX/Nm6;

    .line 2856
    invoke-direct {v8, v4, v7}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 2859
    goto/16 :goto_952

    .line 2861
    :cond_b2d
    const/16 v7, 0x17

    .line 2863
    new-instance v9, LX/Nm6;

    .line 2865
    invoke-direct {v9, v4, v7}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 2868
    goto/16 :goto_94b

    .line 2870
    :pswitch_b36  #0xc
    const/4 v9, 0x0

    .line 2871
    invoke-static {v4, v9, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2874
    move-result v8

    .line 2875
    const-string v2, "status"

    .line 2877
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2880
    move-result v0

    .line 2881
    const/4 v6, 0x0

    .line 2882
    if-eqz v0, :cond_134f

    .line 2884
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_134f

    .line 2890
    new-array v1, v8, [Ljava/lang/String;

    .line 2892
    const-string v0, "server_id"

    .line 2894
    aput-object v0, v1, v9

    .line 2896
    invoke-static {v4, v5, v1}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, Ljava/lang/Number;

    .line 2902
    if-eqz v0, :cond_134f

    .line 2904
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2907
    move-result-wide v0

    .line 2908
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2911
    move-result v2

    .line 2912
    const/4 v7, 0x0

    .line 2913
    if-eqz v2, :cond_bba

    .line 2915
    const/4 v10, 0x2

    .line 2916
    new-array v3, v10, [Ljava/lang/String;

    .line 2918
    const-string v13, "reaction"

    .line 2920
    aput-object v13, v3, v9

    .line 2922
    const-string v2, "code"

    .line 2924
    aput-object v2, v3, v8

    .line 2926
    invoke-static {v4, v5, v3}, LX/FPh;->A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2929
    move-result-object v3

    .line 2930
    check-cast v3, Ljava/lang/String;

    .line 2932
    if-eqz v3, :cond_bba

    .line 2934
    new-array v12, v10, [Ljava/lang/String;

    .line 2936
    aput-object v13, v12, v9

    .line 2938
    const-string v2, "t"

    .line 2940
    aput-object v2, v12, v8

    .line 2942
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2944
    const-wide/32 v10, 0x5e0c5180

    .line 2947
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2950
    move-result-object v17

    .line 2951
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 2954
    move-result-object v18

    .line 2955
    move-object v14, v5

    .line 2956
    move-object v15, v4

    .line 2957
    move-object/from16 v19, v6

    .line 2959
    move-object/from16 v20, v12

    .line 2961
    move/from16 v21, v9

    .line 2963
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2966
    move-result-object v2

    .line 2967
    check-cast v2, Ljava/lang/Number;

    .line 2969
    if-eqz v2, :cond_bba

    .line 2971
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2974
    move-result-wide v10

    .line 2975
    new-array v6, v8, [Ljava/lang/String;

    .line 2977
    aput-object v13, v6, v9

    .line 2979
    const/16 v2, 0x19

    .line 2981
    invoke-static {v4, v5, v6, v2}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2984
    move-result-object v2

    .line 2985
    if-eqz v2, :cond_bba

    .line 2987
    invoke-static {v2}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2990
    move-result-object v12

    .line 2991
    if-eqz v12, :cond_bba

    .line 2993
    const/4 v14, 0x6

    .line 2994
    new-instance v7, LX/FuH;

    .line 2996
    move-object v13, v4

    .line 2997
    move-object v8, v7

    .line 2998
    move-object v9, v3

    .line 2999
    invoke-direct/range {v8 .. v14}, LX/FuH;-><init>(Ljava/lang/String;JLX/0WX;LX/0WX;I)V

    .line 3002
    :cond_bba
    new-instance v2, LX/FuP;

    .line 3004
    invoke-direct {v2, v4, v7, v0, v1}, LX/FuP;-><init>(LX/0WX;LX/FuH;J)V

    .line 3007
    new-instance v6, LX/FuR;

    .line 3009
    invoke-direct {v6, v4, v2}, LX/FuR;-><init>(LX/0WX;LX/FuP;)V

    .line 3012
    return-object v6

    .line 3013
    :pswitch_bc5  #0xb
    const/4 v1, 0x0

    .line 3014
    invoke-static {v4, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3017
    move-result v0

    .line 3018
    const-string v3, "message"

    .line 3020
    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3023
    move-result v2

    .line 3024
    const/4 v6, 0x0

    .line 3025
    if-eqz v2, :cond_134f

    .line 3027
    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3030
    move-result v2

    .line 3031
    if-eqz v2, :cond_134f

    .line 3033
    new-array v7, v0, [Ljava/lang/String;

    .line 3035
    const-string v2, "server_id"

    .line 3037
    aput-object v2, v7, v1

    .line 3039
    invoke-static {v4, v5, v7}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3042
    move-result-object v2

    .line 3043
    check-cast v2, Ljava/lang/Number;

    .line 3045
    if-eqz v2, :cond_134f

    .line 3047
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3050
    move-result-wide v16

    .line 3051
    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3054
    move-result v2

    .line 3055
    const/4 v9, 0x0

    .line 3056
    if-eqz v2, :cond_c32

    .line 3058
    const/4 v8, 0x2

    .line 3059
    new-array v6, v8, [Ljava/lang/String;

    .line 3061
    const-string v7, "reaction"

    .line 3063
    aput-object v7, v6, v1

    .line 3065
    const-string v2, "code"

    .line 3067
    aput-object v2, v6, v0

    .line 3069
    invoke-static {v4, v5, v6}, LX/FPh;->A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3072
    move-result-object v10

    .line 3073
    check-cast v10, Ljava/lang/String;

    .line 3075
    if-eqz v10, :cond_c32

    .line 3077
    new-array v6, v8, [Ljava/lang/String;

    .line 3079
    aput-object v7, v6, v1

    .line 3081
    const-string v2, "t"

    .line 3083
    aput-object v2, v6, v0

    .line 3085
    invoke-static {v4, v5, v6}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3088
    move-result-object v2

    .line 3089
    check-cast v2, Ljava/lang/Number;

    .line 3091
    if-eqz v2, :cond_c32

    .line 3093
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3096
    move-result-wide v11

    .line 3097
    new-array v6, v0, [Ljava/lang/String;

    .line 3099
    aput-object v7, v6, v1

    .line 3101
    const/16 v2, 0xf

    .line 3103
    invoke-static {v4, v5, v6, v2}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3106
    move-result-object v2

    .line 3107
    if-eqz v2, :cond_c32

    .line 3109
    invoke-static {v2}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 3112
    move-result-object v13

    .line 3113
    if-eqz v13, :cond_c32

    .line 3115
    const/4 v15, 0x3

    .line 3116
    new-instance v9, LX/FuH;

    .line 3118
    move-object v14, v4

    .line 3119
    invoke-direct/range {v9 .. v15}, LX/FuH;-><init>(Ljava/lang/String;JLX/0WX;LX/0WX;I)V

    .line 3122
    :cond_c32
    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3125
    move-result v2

    .line 3126
    const/4 v14, 0x0

    .line 3127
    if-eqz v2, :cond_c7a

    .line 3129
    const/4 v7, 0x2

    .line 3130
    new-array v3, v7, [Ljava/lang/String;

    .line 3132
    const-string v6, "votes"

    .line 3134
    aput-object v6, v3, v1

    .line 3136
    const-string v2, "t"

    .line 3138
    aput-object v2, v3, v0

    .line 3140
    invoke-static {v4, v5, v3}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3143
    move-result-object v2

    .line 3144
    check-cast v2, Ljava/lang/Number;

    .line 3146
    if-eqz v2, :cond_c7a

    .line 3148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3151
    move-result-wide v22

    .line 3152
    new-array v3, v7, [Ljava/lang/String;

    .line 3154
    aput-object v6, v3, v1

    .line 3156
    const-string v2, "vote"

    .line 3158
    aput-object v2, v3, v0

    .line 3160
    const/4 v2, 0x5

    .line 3161
    invoke-static {v4, v5, v3, v2}, LX/HXV;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3164
    move-result-object v21

    .line 3165
    if-eqz v21, :cond_c7a

    .line 3167
    new-array v2, v0, [Ljava/lang/String;

    .line 3169
    aput-object v6, v2, v1

    .line 3171
    const/16 v0, 0xd

    .line 3173
    invoke-static {v4, v5, v2, v0}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3176
    move-result-object v0

    .line 3177
    if-eqz v0, :cond_c7a

    .line 3179
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 3182
    move-result-object v19

    .line 3183
    if-eqz v19, :cond_c7a

    .line 3185
    new-instance v14, LX/FuN;

    .line 3187
    move-object/from16 v18, v14

    .line 3189
    move-object/from16 v20, v4

    .line 3191
    invoke-direct/range {v18 .. v23}, LX/FuN;-><init>(LX/0WX;LX/0WX;Ljava/util/List;J)V

    .line 3194
    :cond_c7a
    new-instance v0, LX/FuN;

    .line 3196
    move-object v12, v0

    .line 3197
    move-object v13, v4

    .line 3198
    move-object v15, v9

    .line 3199
    invoke-direct/range {v12 .. v17}, LX/FuN;-><init>(LX/0WX;LX/FuN;LX/FuH;J)V

    .line 3202
    new-instance v6, LX/Nn2;

    .line 3204
    invoke-direct {v6, v4, v0}, LX/Nn2;-><init>(LX/0WX;LX/FuN;)V

    .line 3207
    return-object v6

    .line 3208
    :pswitch_c88  #0xa
    const/4 v7, 0x0

    .line 3209
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3212
    move-result v8

    .line 3213
    const-string v0, "picture"

    .line 3215
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3218
    move-result v0

    .line 3219
    const/4 v6, 0x0

    .line 3220
    if-eqz v0, :cond_134f

    .line 3222
    new-array v2, v8, [Ljava/lang/String;

    .line 3224
    const-string v0, "id"

    .line 3226
    aput-object v0, v2, v7

    .line 3228
    const-class v11, Ljava/lang/String;

    .line 3230
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3233
    move-result-object v12

    .line 3234
    const-wide/16 v0, 0x32

    .line 3236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3239
    move-result-object v13

    .line 3240
    move-object v9, v5

    .line 3241
    move-object v10, v4

    .line 3242
    move-object v14, v6

    .line 3243
    move-object v15, v2

    .line 3244
    move/from16 v16, v7

    .line 3246
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3249
    move-result-object v3

    .line 3250
    check-cast v3, Ljava/lang/String;

    .line 3252
    if-eqz v3, :cond_134f

    .line 3254
    new-array v2, v8, [Ljava/lang/String;

    .line 3256
    const-string v0, "direct_path"

    .line 3258
    aput-object v0, v2, v7

    .line 3260
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3263
    move-result-object v12

    .line 3264
    const-wide/16 v0, 0x1000

    .line 3266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3269
    move-result-object v13

    .line 3270
    move-object v15, v2

    .line 3271
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3274
    move-result-object v1

    .line 3275
    check-cast v1, Ljava/lang/String;

    .line 3277
    if-eqz v1, :cond_134f

    .line 3279
    const/4 v0, 0x7

    .line 3280
    new-instance v6, LX/Nmc;

    .line 3282
    invoke-direct {v6, v4, v3, v1, v0}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3285
    return-object v6

    .line 3286
    :pswitch_cd6  #0x9
    const/4 v3, 0x0

    .line 3287
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3290
    move-result v1

    .line 3291
    const-string v0, "name"

    .line 3293
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3296
    move-result v0

    .line 3297
    const/4 v6, 0x0

    .line 3298
    if-eqz v0, :cond_134f

    .line 3300
    new-array v2, v1, [Ljava/lang/String;

    .line 3302
    const-string v0, "#elementValue"

    .line 3304
    aput-object v0, v2, v3

    .line 3306
    const-class v9, Ljava/lang/String;

    .line 3308
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3311
    move-result-object v10

    .line 3312
    const-wide/16 v0, 0x7d0

    .line 3314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3317
    move-result-object v11

    .line 3318
    move-object v7, v5

    .line 3319
    move-object v8, v4

    .line 3320
    move-object v12, v6

    .line 3321
    move-object v13, v2

    .line 3322
    invoke-virtual/range {v7 .. v13}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, Ljava/lang/String;

    .line 3328
    if-eqz v1, :cond_134f

    .line 3330
    const/16 v0, 0x19

    .line 3332
    new-instance v6, LX/NmP;

    .line 3334
    invoke-direct {v6, v4, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 3337
    return-object v6

    .line 3338
    :pswitch_d0a  #0x8
    const/4 v3, 0x0

    .line 3339
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3342
    move-result v1

    .line 3343
    const-string v0, "reaction"

    .line 3345
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3348
    move-result v0

    .line 3349
    const/4 v6, 0x0

    .line 3350
    if-eqz v0, :cond_134f

    .line 3352
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 3355
    move-result-object v13

    .line 3356
    const-class v9, Ljava/lang/String;

    .line 3358
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3361
    move-result-object v10

    .line 3362
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 3365
    move-result-object v11

    .line 3366
    move-object v7, v5

    .line 3367
    move-object v8, v4

    .line 3368
    move-object v12, v6

    .line 3369
    move v14, v3

    .line 3370
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3373
    move-result-object v2

    .line 3374
    check-cast v2, Ljava/lang/String;

    .line 3376
    if-eqz v2, :cond_134f

    .line 3378
    new-array v1, v1, [Ljava/lang/String;

    .line 3380
    const-string v0, "count"

    .line 3382
    aput-object v0, v1, v3

    .line 3384
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3386
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3389
    move-result-object v11

    .line 3390
    move-object v13, v1

    .line 3391
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3394
    move-result-object v0

    .line 3395
    check-cast v0, Ljava/lang/Number;

    .line 3397
    if-eqz v0, :cond_134f

    .line 3399
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3402
    move-result-wide v8

    .line 3403
    const/16 v11, 0xd

    .line 3405
    new-instance v6, LX/FuE;

    .line 3407
    move-object v7, v2

    .line 3408
    move-object v10, v4

    .line 3409
    invoke-direct/range {v6 .. v11}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 3412
    return-object v6

    .line 3413
    :pswitch_d55  #0x7
    const/4 v1, 0x0

    .line 3414
    invoke-static {v4, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3417
    move-result v0

    .line 3418
    const-string v2, "status"

    .line 3420
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3423
    move-result v3

    .line 3424
    const/4 v6, 0x0

    .line 3425
    if-eqz v3, :cond_134f

    .line 3427
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3430
    move-result v3

    .line 3431
    if-eqz v3, :cond_134f

    .line 3433
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3436
    move-result v3

    .line 3437
    if-eqz v3, :cond_134f

    .line 3439
    new-array v3, v0, [Ljava/lang/String;

    .line 3441
    const-string v12, "id"

    .line 3443
    aput-object v12, v3, v1

    .line 3445
    const-class v31, Ljava/lang/String;

    .line 3447
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 3450
    move-result-object v32

    .line 3451
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3454
    move-result-object v33

    .line 3455
    move-object/from16 v29, v5

    .line 3457
    move-object/from16 v30, v4

    .line 3459
    move-object/from16 v34, v6

    .line 3461
    move-object/from16 v35, v3

    .line 3463
    move/from16 v36, v1

    .line 3465
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3468
    move-result-object v20

    .line 3469
    move-object/from16 v3, v20

    .line 3471
    check-cast v3, Ljava/lang/String;

    .line 3473
    move-object/from16 v20, v3

    .line 3475
    new-array v3, v0, [Ljava/lang/String;

    .line 3477
    const-string v7, "server_id"

    .line 3479
    aput-object v7, v3, v1

    .line 3481
    sget-object v36, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3483
    const-wide/16 v7, 0x63

    .line 3485
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3488
    move-result-object v37

    .line 3489
    const-wide/32 v7, 0x7fffe4a7

    .line 3492
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3495
    move-result-object v38

    .line 3496
    move-object/from16 v34, v5

    .line 3498
    move-object/from16 v35, v4

    .line 3500
    move-object/from16 v39, v6

    .line 3502
    move-object/from16 v40, v3

    .line 3504
    move/from16 v41, v1

    .line 3506
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3509
    move-result-object v3

    .line 3510
    check-cast v3, Ljava/lang/Number;

    .line 3512
    if-eqz v3, :cond_134f

    .line 3514
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3517
    move-result-wide v29

    .line 3518
    new-array v3, v0, [Ljava/lang/String;

    .line 3520
    invoke-static {v3}, LX/FP4;->A0c([Ljava/lang/Object;)Ljava/lang/Long;

    .line 3523
    move-result-object v24

    .line 3524
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 3527
    move-result-object v25

    .line 3528
    move-object/from16 v21, v5

    .line 3530
    move-object/from16 v22, v4

    .line 3532
    move-object/from16 v23, v36

    .line 3534
    move-object/from16 v26, v6

    .line 3536
    move-object/from16 v27, v3

    .line 3538
    move/from16 v28, v1

    .line 3540
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3543
    move-result-object v19

    .line 3544
    move-object/from16 v3, v19

    .line 3546
    check-cast v3, Ljava/lang/Long;

    .line 3548
    move-object/from16 v19, v3

    .line 3550
    new-array v3, v0, [Ljava/lang/String;

    .line 3552
    const-string v7, "is_sender"

    .line 3554
    aput-object v7, v3, v1

    .line 3556
    const-string v44, "true"

    .line 3558
    move-object/from16 v39, v5

    .line 3560
    move-object/from16 v40, v4

    .line 3562
    move-object/from16 v45, v3

    .line 3564
    move/from16 v46, v1

    .line 3566
    move-object/from16 v41, v31

    .line 3568
    move-object/from16 v42, v32

    .line 3570
    move-object/from16 v43, v33

    .line 3572
    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3575
    move-result-object v18

    .line 3576
    move-object/from16 v3, v18

    .line 3578
    check-cast v3, Ljava/lang/String;

    .line 3580
    move-object/from16 v18, v3

    .line 3582
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3585
    move-result v3

    .line 3586
    const/16 v17, 0x0

    .line 3588
    if-eqz v3, :cond_e35

    .line 3590
    const/4 v3, 0x5

    .line 3591
    new-array v3, v3, [LX/I1d;

    .line 3593
    sget-object v7, LX/HWb;->A00:LX/HWb;

    .line 3595
    aput-object v7, v3, v1

    .line 3597
    sget-object v7, LX/HWc;->A00:LX/HWc;

    .line 3599
    aput-object v7, v3, v0

    .line 3601
    const/4 v8, 0x2

    .line 3602
    sget-object v7, LX/HWd;->A00:LX/HWd;

    .line 3604
    aput-object v7, v3, v8

    .line 3606
    const/4 v8, 0x3

    .line 3607
    sget-object v7, LX/HWe;->A00:LX/HWe;

    .line 3609
    aput-object v7, v3, v8

    .line 3611
    const/4 v8, 0x4

    .line 3612
    sget-object v7, LX/HWf;->A00:LX/HWf;

    .line 3614
    invoke-static {v7, v3, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3617
    move-result-object v8

    .line 3618
    new-array v7, v1, [Ljava/lang/String;

    .line 3620
    const-string v3, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke"

    .line 3622
    invoke-virtual {v5, v4, v3, v8, v7}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3625
    move-result-object v7

    .line 3626
    if-eqz v7, :cond_e35

    .line 3628
    check-cast v7, LX/I1j;

    .line 3630
    new-instance v17, LX/FuR;

    .line 3632
    move-object/from16 v3, v17

    .line 3634
    invoke-direct {v3, v4, v7}, LX/FuR;-><init>(LX/0WX;LX/I1j;)V

    .line 3637
    :cond_e35
    move-object v11, v4

    .line 3638
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3641
    move-result v3

    .line 3642
    const/4 v15, 0x0

    .line 3643
    if-eqz v3, :cond_e58

    .line 3645
    invoke-static {}, LX/FP2;->A1a()[Ljava/lang/String;

    .line 3648
    move-result-object v27

    .line 3649
    const-string v3, "original_msg_t"

    .line 3651
    aput-object v3, v27, v0

    .line 3653
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3656
    move-result-object v3

    .line 3657
    check-cast v3, Ljava/lang/Number;

    .line 3659
    if-eqz v3, :cond_e58

    .line 3661
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3664
    move-result-wide v7

    .line 3665
    const/16 v3, 0xb

    .line 3667
    new-instance v15, LX/Fu0;

    .line 3669
    invoke-direct {v15, v4, v3, v7, v8}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 3672
    :cond_e58
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3675
    move-result v3

    .line 3676
    const/4 v14, 0x0

    .line 3677
    if-eqz v3, :cond_e7a

    .line 3679
    invoke-static {}, LX/FP2;->A1a()[Ljava/lang/String;

    .line 3682
    move-result-object v27

    .line 3683
    const-string v3, "msg_edit_t"

    .line 3685
    aput-object v3, v27, v0

    .line 3687
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3690
    move-result-object v3

    .line 3691
    check-cast v3, Ljava/lang/Number;

    .line 3693
    if-eqz v3, :cond_e7a

    .line 3695
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3698
    move-result-wide v7

    .line 3699
    const/16 v3, 0x9

    .line 3701
    new-instance v14, LX/Fu0;

    .line 3703
    invoke-direct {v14, v4, v3, v7, v8}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 3706
    :cond_e7a
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3709
    move-result v3

    .line 3710
    const/4 v13, 0x0

    .line 3711
    if-eqz v3, :cond_e96

    .line 3713
    invoke-static {}, LX/FP2;->A1a()[Ljava/lang/String;

    .line 3716
    move-result-object v7

    .line 3717
    const-string v9, "admin_profile"

    .line 3719
    aput-object v9, v7, v0

    .line 3721
    const/4 v10, 0x2

    .line 3722
    const/4 v3, 0x0

    .line 3723
    :cond_e8b
    aget-object v8, v7, v3

    .line 3725
    invoke-virtual {v11, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3728
    move-result-object v8

    .line 3729
    if-nez v8, :cond_104a

    .line 3731
    invoke-static {v11, v5, v7, v3}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 3734
    :cond_e96
    :goto_e96
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3737
    move-result v3

    .line 3738
    if-nez v3, :cond_1041

    .line 3740
    const/4 v12, 0x0

    .line 3741
    :goto_e9d
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3744
    move-result v3

    .line 3745
    if-nez v3, :cond_1038

    .line 3747
    const/4 v11, 0x0

    .line 3748
    :goto_ea4
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3751
    move-result v3

    .line 3752
    const/4 v10, 0x0

    .line 3753
    if-eqz v3, :cond_ecc

    .line 3755
    invoke-static {}, LX/FP2;->A1a()[Ljava/lang/String;

    .line 3758
    move-result-object v27

    .line 3759
    const-string v3, "interaction_type"

    .line 3761
    aput-object v3, v27, v0

    .line 3763
    const-string v26, "question"

    .line 3765
    move-object/from16 v22, v4

    .line 3767
    move-object/from16 v23, v31

    .line 3769
    move-object/from16 v24, v32

    .line 3771
    move-object/from16 v25, v33

    .line 3773
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3776
    move-result-object v7

    .line 3777
    check-cast v7, Ljava/lang/String;

    .line 3779
    if-eqz v7, :cond_ecc

    .line 3781
    const/16 v3, 0x9

    .line 3783
    new-instance v10, LX/Fu1;

    .line 3785
    invoke-direct {v10, v4, v7, v3}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 3788
    :cond_ecc
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3791
    move-result v3

    .line 3792
    const/16 v25, 0x0

    .line 3794
    if-eqz v3, :cond_f50

    .line 3796
    const/4 v3, 0x2

    .line 3797
    new-array v7, v3, [Ljava/lang/String;

    .line 3799
    const-string v16, "meta"

    .line 3801
    aput-object v16, v7, v1

    .line 3803
    const-string v8, "parent_server_id"

    .line 3805
    aput-object v8, v7, v0

    .line 3807
    move-object/from16 v39, v6

    .line 3809
    move-object/from16 v40, v7

    .line 3811
    move/from16 v41, v1

    .line 3813
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3816
    move-result-object v7

    .line 3817
    check-cast v7, Ljava/lang/Number;

    .line 3819
    if-eqz v7, :cond_f50

    .line 3821
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3824
    move-result-wide v45

    .line 3825
    new-array v7, v3, [Ljava/lang/String;

    .line 3827
    aput-object v16, v7, v1

    .line 3829
    const-string v8, "response_server_id"

    .line 3831
    aput-object v8, v7, v0

    .line 3833
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3836
    move-result-object v40

    .line 3837
    const-wide/16 v8, 0x80

    .line 3839
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3842
    move-result-object v41

    .line 3843
    move-object/from16 v37, v5

    .line 3845
    move-object/from16 v38, v4

    .line 3847
    move-object/from16 v39, v31

    .line 3849
    move-object/from16 v42, v6

    .line 3851
    move-object/from16 v43, v7

    .line 3853
    move/from16 v44, v1

    .line 3855
    invoke-virtual/range {v37 .. v44}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3858
    move-result-object v7

    .line 3859
    check-cast v7, Ljava/lang/String;

    .line 3861
    if-eqz v7, :cond_f50

    .line 3863
    new-array v3, v3, [Ljava/lang/String;

    .line 3865
    aput-object v16, v3, v1

    .line 3867
    const-string v8, "interaction_type"

    .line 3869
    aput-object v8, v3, v0

    .line 3871
    const-string v42, "question_reshare"

    .line 3873
    move-object/from16 v43, v3

    .line 3875
    move-object/from16 v40, v32

    .line 3877
    move-object/from16 v41, v33

    .line 3879
    invoke-virtual/range {v37 .. v44}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3882
    move-result-object v3

    .line 3883
    check-cast v3, Ljava/lang/String;

    .line 3885
    if-eqz v3, :cond_f50

    .line 3887
    new-array v8, v0, [Ljava/lang/String;

    .line 3889
    aput-object v16, v8, v1

    .line 3891
    const/16 v9, 0x14

    .line 3893
    invoke-static {v4, v5, v8, v9}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3896
    move-result-object v8

    .line 3897
    if-eqz v8, :cond_f50

    .line 3899
    invoke-static {v8}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 3902
    move-result-object v40

    .line 3903
    if-eqz v40, :cond_f50

    .line 3905
    const/16 v44, 0x2

    .line 3907
    new-instance v25, LX/FuL;

    .line 3909
    move-object/from16 v39, v25

    .line 3911
    move-object/from16 v41, v4

    .line 3913
    move-object/from16 v42, v7

    .line 3915
    move-object/from16 v43, v3

    .line 3917
    invoke-direct/range {v39 .. v46}, LX/FuL;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3920
    :cond_f50
    new-instance v16, LX/FuB;

    .line 3922
    move-object/from16 v22, v17

    .line 3924
    move-object/from16 v23, v13

    .line 3926
    move-object/from16 v24, v10

    .line 3928
    move-object/from16 v26, v19

    .line 3930
    move-object/from16 v27, v20

    .line 3932
    move-object/from16 v28, v18

    .line 3934
    move-object/from16 v17, v4

    .line 3936
    move-object/from16 v18, v12

    .line 3938
    move-object/from16 v19, v11

    .line 3940
    move-object/from16 v20, v15

    .line 3942
    move-object/from16 v21, v14

    .line 3944
    invoke-direct/range {v16 .. v30}, LX/FuB;-><init>(LX/0WX;LX/Nm6;LX/Nm6;LX/Fu0;LX/Fu0;LX/FuR;LX/FuR;LX/Fu1;LX/FuL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3947
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3950
    move-result v3

    .line 3951
    const/4 v7, 0x0

    .line 3952
    if-eqz v3, :cond_f8c

    .line 3954
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3957
    move-result-object v8

    .line 3958
    const-string v3, "reactions"

    .line 3960
    aput-object v3, v8, v1

    .line 3962
    const-string v3, "reaction"

    .line 3964
    aput-object v3, v8, v0

    .line 3966
    const/16 v3, 0x8

    .line 3968
    invoke-static {v4, v5, v8, v3}, LX/HXV;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3971
    move-result-object v8

    .line 3972
    if-eqz v8, :cond_f8c

    .line 3974
    const/4 v3, 0x7

    .line 3975
    new-instance v7, LX/FuR;

    .line 3977
    invoke-direct {v7, v4, v8, v3}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 3980
    :cond_f8c
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3983
    move-result v3

    .line 3984
    const/16 v25, 0x0

    .line 3986
    if-eqz v3, :cond_ff1

    .line 3988
    const/4 v3, 0x2

    .line 3989
    new-array v8, v3, [Ljava/lang/String;

    .line 3991
    const-string v10, "views_count"

    .line 3993
    aput-object v10, v8, v1

    .line 3995
    const-string v9, "count"

    .line 3997
    aput-object v9, v8, v0

    .line 3999
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 4002
    move-result-object v20

    .line 4003
    move-object/from16 v17, v5

    .line 4005
    move-object/from16 v18, v4

    .line 4007
    move-object/from16 v19, v36

    .line 4009
    move-object/from16 v21, v33

    .line 4011
    move-object/from16 v22, v6

    .line 4013
    move-object/from16 v23, v8

    .line 4015
    move/from16 v24, v1

    .line 4017
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4020
    move-result-object v8

    .line 4021
    check-cast v8, Ljava/lang/Number;

    .line 4023
    if-eqz v8, :cond_ff1

    .line 4025
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4028
    move-result-wide v13

    .line 4029
    new-array v3, v3, [Ljava/lang/String;

    .line 4031
    aput-object v10, v3, v1

    .line 4033
    const-string v8, "type"

    .line 4035
    aput-object v8, v3, v0

    .line 4037
    const-string v22, "views"

    .line 4039
    move-object/from16 v23, v3

    .line 4041
    move-object/from16 v19, v31

    .line 4043
    move-object/from16 v20, v32

    .line 4045
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4048
    move-result-object v3

    .line 4049
    check-cast v3, Ljava/lang/String;

    .line 4051
    if-eqz v3, :cond_ff1

    .line 4053
    new-array v9, v0, [Ljava/lang/String;

    .line 4055
    aput-object v10, v9, v1

    .line 4057
    const/16 v8, 0x15

    .line 4059
    invoke-static {v4, v5, v9, v8}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 4062
    move-result-object v8

    .line 4063
    if-eqz v8, :cond_ff1

    .line 4065
    invoke-static {v8}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 4068
    move-result-object v9

    .line 4069
    if-eqz v9, :cond_ff1

    .line 4071
    const/4 v12, 0x7

    .line 4072
    new-instance v25, LX/FuH;

    .line 4074
    move-object/from16 v8, v25

    .line 4076
    move-object v10, v4

    .line 4077
    move-object v11, v3

    .line 4078
    invoke-direct/range {v8 .. v14}, LX/FuH;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;IJ)V

    .line 4081
    :cond_ff1
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4084
    move-result v2

    .line 4085
    const/4 v3, 0x0

    .line 4086
    if-eqz v2, :cond_1023

    .line 4088
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 4091
    move-result-object v14

    .line 4092
    const-string v2, "responses_count"

    .line 4094
    aput-object v2, v14, v1

    .line 4096
    const-string v2, "count"

    .line 4098
    aput-object v2, v14, v0

    .line 4100
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 4103
    move-result-object v11

    .line 4104
    move-object v8, v5

    .line 4105
    move-object v9, v4

    .line 4106
    move-object/from16 v10, v36

    .line 4108
    move-object/from16 v12, v33

    .line 4110
    move-object v13, v6

    .line 4111
    move v15, v1

    .line 4112
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4115
    move-result-object v0

    .line 4116
    check-cast v0, Ljava/lang/Number;

    .line 4118
    if-eqz v0, :cond_1023

    .line 4120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4123
    move-result-wide v0

    .line 4124
    const/16 v2, 0xa

    .line 4126
    new-instance v3, LX/Fu0;

    .line 4128
    invoke-direct {v3, v4, v2, v0, v1}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 4131
    :cond_1023
    new-instance v0, LX/FuO;

    .line 4133
    move-object/from16 v21, v0

    .line 4135
    move-object/from16 v22, v4

    .line 4137
    move-object/from16 v23, v3

    .line 4139
    move-object/from16 v24, v7

    .line 4141
    move-object/from16 v26, v16

    .line 4143
    invoke-direct/range {v21 .. v26}, LX/FuO;-><init>(LX/0WX;LX/Fu0;LX/FuR;LX/FuH;LX/FuB;)V

    .line 4146
    new-instance v6, LX/FuR;

    .line 4148
    invoke-direct {v6, v4, v0}, LX/FuR;-><init>(LX/0WX;LX/FuO;)V

    .line 4151
    return-object v6

    .line 4152
    :cond_1038
    const/16 v3, 0x1a

    .line 4154
    new-instance v11, LX/Nm6;

    .line 4156
    invoke-direct {v11, v4, v3}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 4159
    goto/16 :goto_ea4

    .line 4161
    :cond_1041
    const/16 v3, 0x1b

    .line 4163
    new-instance v12, LX/Nm6;

    .line 4165
    invoke-direct {v12, v4, v3}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 4168
    goto/16 :goto_e9d

    .line 4170
    :cond_104a
    add-int/lit8 v3, v3, 0x1

    .line 4172
    move-object v11, v8

    .line 4173
    if-lt v3, v10, :cond_e8b

    .line 4175
    invoke-virtual {v5, v8, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4178
    move-result v3

    .line 4179
    if-eqz v3, :cond_e96

    .line 4181
    new-array v3, v0, [Ljava/lang/String;

    .line 4183
    aput-object v12, v3, v1

    .line 4185
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 4188
    move-result-object v24

    .line 4189
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 4192
    move-result-object v25

    .line 4193
    move-object/from16 v22, v8

    .line 4195
    move-object/from16 v23, v31

    .line 4197
    move-object/from16 v27, v3

    .line 4199
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4202
    move-result-object v3

    .line 4203
    check-cast v3, Ljava/lang/String;

    .line 4205
    if-eqz v3, :cond_e96

    .line 4207
    const/4 v9, 0x4

    .line 4208
    new-instance v7, LX/Fu1;

    .line 4210
    invoke-direct {v7, v8, v3, v9}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4213
    new-instance v13, LX/FuR;

    .line 4215
    invoke-direct {v13, v4, v7, v9}, LX/FuR;-><init>(LX/0WX;LX/Fu1;I)V

    .line 4218
    goto/16 :goto_e96

    .line 4220
    :pswitch_107c  #0x6
    const/4 v2, 0x0

    .line 4221
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4224
    move-result v3

    .line 4225
    const-string v0, "vote"

    .line 4227
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4230
    move-result v0

    .line 4231
    const/4 v6, 0x0

    .line 4232
    if-eqz v0, :cond_134f

    .line 4234
    new-array v1, v3, [Ljava/lang/String;

    .line 4236
    const-string v0, "count"

    .line 4238
    aput-object v0, v1, v2

    .line 4240
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4242
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 4245
    move-result-object v10

    .line 4246
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 4249
    move-result-object v11

    .line 4250
    move-object v7, v5

    .line 4251
    move-object v8, v4

    .line 4252
    move-object v12, v6

    .line 4253
    move-object v13, v1

    .line 4254
    move v14, v2

    .line 4255
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4258
    move-result-object v0

    .line 4259
    check-cast v0, Ljava/lang/Number;

    .line 4261
    if-eqz v0, :cond_134f

    .line 4263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4266
    move-result-wide v1

    .line 4267
    invoke-static {v4, v5, v3}, LX/FPh;->A0C(LX/0WX;LX/FPh;I)[B

    .line 4270
    move-result-object v0

    .line 4271
    if-eqz v0, :cond_134f

    .line 4273
    new-instance v6, LX/FuP;

    .line 4275
    invoke-direct {v6, v4, v0, v1, v2}, LX/FuP;-><init>(LX/0WX;[BJ)V

    .line 4278
    return-object v6

    .line 4279
    :pswitch_10b7  #0x5
    const/4 v0, 0x0

    .line 4280
    invoke-static {v4, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4283
    move-result v1

    .line 4284
    const-string v0, "vote"

    .line 4286
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4289
    move-result v0

    .line 4290
    const/4 v6, 0x0

    .line 4291
    if-eqz v0, :cond_134f

    .line 4293
    invoke-static {v4, v5, v1}, LX/FPh;->A0C(LX/0WX;LX/FPh;I)[B

    .line 4296
    move-result-object v1

    .line 4297
    if-eqz v1, :cond_134f

    .line 4299
    const/16 v0, 0x1c

    .line 4301
    new-instance v6, LX/Nn2;

    .line 4303
    invoke-direct {v6, v4, v1, v0}, LX/Nn2;-><init>(LX/0WX;[BI)V

    .line 4306
    return-object v6

    .line 4307
    :pswitch_10d3  #0x3
    const/4 v1, 0x0

    .line 4308
    invoke-static {v4, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4311
    move-result v0

    .line 4312
    const-string v2, "merchant"

    .line 4314
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4317
    move-result v3

    .line 4318
    const/4 v6, 0x0

    .line 4319
    if-eqz v3, :cond_134f

    .line 4321
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4324
    move-result v3

    .line 4325
    if-eqz v3, :cond_134f

    .line 4327
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4330
    move-result v3

    .line 4331
    if-eqz v3, :cond_134f

    .line 4333
    invoke-static {v4, v5, v0}, LX/FPh;->A06(LX/0WX;LX/FPh;I)Ljava/lang/String;

    .line 4336
    move-result-object v3

    .line 4337
    if-eqz v3, :cond_134f

    .line 4339
    new-array v9, v0, [Ljava/lang/String;

    .line 4341
    const-string v3, "gateway-name"

    .line 4343
    aput-object v3, v9, v1

    .line 4345
    const-class v12, Ljava/lang/String;

    .line 4347
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 4350
    move-result-object v13

    .line 4351
    const-wide/16 v7, 0xc8

    .line 4353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4356
    move-result-object v14

    .line 4357
    move-object v10, v5

    .line 4358
    move-object v11, v4

    .line 4359
    move-object v15, v6

    .line 4360
    move-object/from16 v16, v9

    .line 4362
    move/from16 v17, v1

    .line 4364
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4367
    new-array v9, v0, [Ljava/lang/String;

    .line 4369
    const-string v3, "dashboard-url"

    .line 4371
    aput-object v3, v9, v1

    .line 4373
    const-wide/16 v7, 0xbb8

    .line 4375
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4378
    move-result-object v19

    .line 4379
    move-object v15, v5

    .line 4380
    move-object/from16 v16, v4

    .line 4382
    move-object/from16 v17, v12

    .line 4384
    move-object/from16 v18, v13

    .line 4386
    move-object/from16 v20, v6

    .line 4388
    move-object/from16 v21, v9

    .line 4390
    move/from16 v22, v1

    .line 4392
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4395
    new-array v7, v0, [Ljava/lang/String;

    .line 4397
    const-string v3, "logo-uri"

    .line 4399
    aput-object v3, v7, v1

    .line 4401
    move-object/from16 v21, v7

    .line 4403
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4406
    new-array v9, v0, [Ljava/lang/String;

    .line 4408
    const-string v3, "max_installment_count"

    .line 4410
    aput-object v3, v9, v1

    .line 4412
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4414
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 4417
    move-result-object v18

    .line 4418
    const-wide/16 v7, 0x32

    .line 4420
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4423
    move-result-object v19

    .line 4424
    move-object/from16 v21, v9

    .line 4426
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4429
    move-result-object v3

    .line 4430
    check-cast v3, Ljava/lang/Long;

    .line 4432
    new-array v8, v0, [Ljava/lang/String;

    .line 4434
    const-string v7, "payout"

    .line 4436
    aput-object v7, v8, v1

    .line 4438
    const/16 v9, 0xb

    .line 4440
    new-instance v7, LX/PvO;

    .line 4442
    invoke-direct {v7, v9}, LX/PvO;-><init>(I)V

    .line 4445
    const-wide/16 v19, 0x0

    .line 4447
    const-wide v21, 0x7fffffffffffffffL

    .line 4452
    move-object/from16 v17, v7

    .line 4454
    move-object/from16 v18, v8

    .line 4456
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 4459
    move-result-object v23

    .line 4460
    if-eqz v23, :cond_134f

    .line 4462
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4465
    move-result v2

    .line 4466
    if-eqz v2, :cond_134f

    .line 4468
    const/4 v8, 0x2

    .line 4469
    new-array v2, v8, [Ljava/lang/String;

    .line 4471
    const-string v9, "0"

    .line 4473
    aput-object v9, v2, v1

    .line 4475
    const-string v7, "1"

    .line 4477
    invoke-static {v7, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4480
    move-result-object v11

    .line 4481
    new-array v10, v0, [Ljava/lang/String;

    .line 4483
    const-string v2, "can-sell"

    .line 4485
    aput-object v2, v10, v1

    .line 4487
    invoke-virtual {v5, v4, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4490
    move-result-object v2

    .line 4491
    if-eqz v2, :cond_134f

    .line 4493
    new-array v2, v8, [Ljava/lang/String;

    .line 4495
    invoke-static {v9, v7, v2, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 4498
    move-result-object v11

    .line 4499
    new-array v10, v0, [Ljava/lang/String;

    .line 4501
    const-string v2, "can-payout"

    .line 4503
    aput-object v2, v10, v1

    .line 4505
    invoke-virtual {v5, v4, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4508
    move-result-object v2

    .line 4509
    if-eqz v2, :cond_134f

    .line 4511
    new-array v2, v8, [Ljava/lang/String;

    .line 4513
    invoke-static {v9, v7, v2, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 4516
    move-result-object v11

    .line 4517
    new-array v10, v0, [Ljava/lang/String;

    .line 4519
    const-string v2, "can-add-payout"

    .line 4521
    aput-object v2, v10, v1

    .line 4523
    invoke-virtual {v5, v4, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4526
    move-result-object v2

    .line 4527
    if-eqz v2, :cond_134f

    .line 4529
    const/4 v2, 0x3

    .line 4530
    invoke-static {v9, v7, v2, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 4533
    move-result-object v7

    .line 4534
    const-string v2, "2"

    .line 4536
    invoke-static {v2, v7, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4539
    move-result-object v8

    .line 4540
    new-array v7, v0, [Ljava/lang/String;

    .line 4542
    const-string v2, "pix-onboarding-state"

    .line 4544
    aput-object v2, v7, v1

    .line 4546
    invoke-virtual {v5, v4, v8, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4549
    new-array v7, v0, [Ljava/lang/String;

    .line 4551
    const-string v2, "merchant-id"

    .line 4553
    aput-object v2, v7, v1

    .line 4555
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 4558
    move-result-object v19

    .line 4559
    move-object/from16 v17, v12

    .line 4561
    move-object/from16 v18, v13

    .line 4563
    move-object/from16 v20, v6

    .line 4565
    move-object/from16 v21, v7

    .line 4567
    move/from16 v22, v1

    .line 4569
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4572
    move-result-object v2

    .line 4573
    if-eqz v2, :cond_134f

    .line 4575
    new-array v7, v0, [Ljava/lang/String;

    .line 4577
    const-string v2, "business-name"

    .line 4579
    aput-object v2, v7, v1

    .line 4581
    move-object v10, v5

    .line 4582
    move-object v11, v4

    .line 4583
    move-object v15, v6

    .line 4584
    move-object/from16 v16, v7

    .line 4586
    move/from16 v17, v1

    .line 4588
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4591
    new-array v9, v0, [Ljava/lang/String;

    .line 4593
    const-string v2, "support-phone-number"

    .line 4595
    aput-object v2, v9, v1

    .line 4597
    const-wide/16 v7, 0x14

    .line 4599
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4602
    move-result-object v14

    .line 4603
    move-object/from16 v16, v9

    .line 4605
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4608
    new-array v2, v0, [Ljava/lang/String;

    .line 4610
    const-string v0, "provider-type"

    .line 4612
    aput-object v0, v2, v1

    .line 4614
    move-object v15, v5

    .line 4615
    move-object/from16 v16, v4

    .line 4617
    move-object/from16 v17, v12

    .line 4619
    move-object/from16 v21, v2

    .line 4621
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4624
    invoke-static {v4, v5}, LX/PDM;->A04(LX/0WX;LX/FPh;)LX/NmW;

    .line 4627
    move-result-object v0

    .line 4628
    if-eqz v0, :cond_134f

    .line 4630
    new-instance v2, LX/Fu3;

    .line 4632
    invoke-direct {v2, v4, v0, v1}, LX/Fu3;-><init>(LX/0WX;LX/NmW;I)V

    .line 4635
    new-instance v0, LX/Fu6;

    .line 4637
    move-object/from16 v19, v0

    .line 4639
    move-object/from16 v20, v4

    .line 4641
    move-object/from16 v21, v2

    .line 4643
    move-object/from16 v22, v3

    .line 4645
    move/from16 v24, v1

    .line 4647
    invoke-direct/range {v19 .. v24}, LX/Fu6;-><init>(LX/0WX;LX/Fu3;Ljava/lang/Long;Ljava/util/List;I)V

    .line 4650
    new-instance v1, LX/Nn1;

    .line 4652
    invoke-direct {v1, v4, v0}, LX/Nn1;-><init>(LX/0WX;LX/Fu6;)V

    .line 4655
    const/16 v0, 0x10

    .line 4657
    new-instance v6, LX/Nn1;

    .line 4659
    invoke-direct {v6, v4, v1, v0}, LX/Nn1;-><init>(LX/0WX;LX/Nn1;I)V

    .line 4662
    return-object v6

    .line 4663
    :pswitch_1237  #0x2
    const/4 v2, 0x0

    .line 4664
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4667
    move-result v3

    .line 4668
    const-string v1, "installment"

    .line 4670
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4673
    move-result v0

    .line 4674
    const/4 v6, 0x0

    .line 4675
    if-eqz v0, :cond_134f

    .line 4677
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4680
    move-result v0

    .line 4681
    if-eqz v0, :cond_134f

    .line 4683
    new-array v7, v3, [Ljava/lang/String;

    .line 4685
    const-string v0, "count"

    .line 4687
    aput-object v0, v7, v2

    .line 4689
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4691
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 4694
    move-result-object v11

    .line 4695
    const-wide/16 v0, 0x32

    .line 4697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4700
    move-result-object v12

    .line 4701
    move-object v8, v5

    .line 4702
    move-object v9, v4

    .line 4703
    move-object v13, v6

    .line 4704
    move-object v14, v7

    .line 4705
    move v15, v2

    .line 4706
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4709
    move-result-object v0

    .line 4710
    check-cast v0, Ljava/lang/Number;

    .line 4712
    if-eqz v0, :cond_134f

    .line 4714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4717
    move-result-wide v9

    .line 4718
    new-array v1, v3, [Ljava/lang/String;

    .line 4720
    const-string v0, "due_amount"

    .line 4722
    invoke-static {v4, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 4725
    move-result-object v0

    .line 4726
    if-nez v0, :cond_127c

    .line 4728
    invoke-static {v4, v5, v1, v2}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4731
    return-object v6

    .line 4732
    :cond_127c
    invoke-static {v0, v5}, LX/PDM;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 4735
    move-result-object v7

    .line 4736
    if-eqz v7, :cond_134f

    .line 4738
    new-array v1, v3, [Ljava/lang/String;

    .line 4740
    const-string v0, "interest"

    .line 4742
    invoke-static {v4, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 4745
    move-result-object v0

    .line 4746
    if-nez v0, :cond_1290

    .line 4748
    invoke-static {v4, v5, v1, v2}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4751
    return-object v6

    .line 4752
    :cond_1290
    invoke-static {v0, v5}, LX/PDM;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 4755
    move-result-object v8

    .line 4756
    if-eqz v8, :cond_134f

    .line 4758
    new-instance v0, LX/FuN;

    .line 4760
    move-object v5, v0

    .line 4761
    move-object v6, v4

    .line 4762
    invoke-direct/range {v5 .. v10}, LX/FuN;-><init>(LX/0WX;LX/Nmu;LX/Nmu;J)V

    .line 4765
    new-instance v6, LX/Nn1;

    .line 4767
    invoke-direct {v6, v4, v0}, LX/Nn1;-><init>(LX/0WX;LX/FuN;)V

    .line 4770
    return-object v6

    .line 4771
    :pswitch_12a3  #0x1
    const/4 v9, 0x0

    .line 4772
    invoke-static {v4, v9, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4775
    move-result v8

    .line 4776
    const-string v1, "installment_option"

    .line 4778
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4781
    move-result v0

    .line 4782
    const/4 v6, 0x0

    .line 4783
    if-eqz v0, :cond_134f

    .line 4785
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4788
    move-result v0

    .line 4789
    if-eqz v0, :cond_134f

    .line 4791
    const/4 v7, 0x2

    .line 4792
    new-array v1, v7, [Ljava/lang/String;

    .line 4794
    const-string v0, "MASTERCARD"

    .line 4796
    aput-object v0, v1, v9

    .line 4798
    const-string v0, "VISA"

    .line 4800
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4803
    move-result-object v2

    .line 4804
    new-array v1, v8, [Ljava/lang/String;

    .line 4806
    const-string v0, "card_network"

    .line 4808
    aput-object v0, v1, v9

    .line 4810
    invoke-virtual {v5, v4, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4813
    move-result-object v2

    .line 4814
    if-eqz v2, :cond_134f

    .line 4816
    new-array v1, v8, [Ljava/lang/String;

    .line 4818
    const-string v0, "payment_method"

    .line 4820
    aput-object v0, v1, v9

    .line 4822
    const-class v12, Ljava/lang/String;

    .line 4824
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 4827
    move-result-object v13

    .line 4828
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 4831
    move-result-object v14

    .line 4832
    const-string v15, "CREDIT_CARD"

    .line 4834
    move-object v10, v5

    .line 4835
    move-object v11, v4

    .line 4836
    move-object/from16 v16, v1

    .line 4838
    move/from16 v17, v9

    .line 4840
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4843
    move-result-object v3

    .line 4844
    check-cast v3, Ljava/lang/String;

    .line 4846
    if-eqz v3, :cond_134f

    .line 4848
    new-array v1, v7, [Ljava/lang/String;

    .line 4850
    const-string v0, "installments"

    .line 4852
    aput-object v0, v1, v9

    .line 4854
    const-string v0, "installment"

    .line 4856
    aput-object v0, v1, v8

    .line 4858
    new-instance v0, LX/HXV;

    .line 4860
    invoke-direct {v0, v7}, LX/HXV;-><init>(I)V

    .line 4863
    const-wide/16 v11, 0x0

    .line 4865
    const-wide/16 v13, 0x32

    .line 4867
    move-object v7, v5

    .line 4868
    move-object v8, v4

    .line 4869
    move-object v9, v0

    .line 4870
    move-object v10, v1

    .line 4871
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 4874
    move-result-object v1

    .line 4875
    if-eqz v1, :cond_134f

    .line 4877
    new-instance v0, LX/FuK;

    .line 4879
    invoke-direct {v0, v4, v2, v3, v1}, LX/FuK;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4882
    new-instance v6, LX/Nn1;

    .line 4884
    invoke-direct {v6, v4, v0}, LX/Nn1;-><init>(LX/0WX;LX/FuK;)V

    .line 4887
    return-object v6

    .line 4888
    :pswitch_1318  #0x0
    const/4 v7, 0x0

    .line 4889
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4892
    move-result v8

    .line 4893
    const-string v0, "additional_notice"

    .line 4895
    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 4898
    move-result v0

    .line 4899
    const/4 v6, 0x0

    .line 4900
    if-eqz v0, :cond_134f

    .line 4902
    const/4 v0, 0x4

    .line 4903
    new-array v2, v0, [Ljava/lang/String;

    .line 4905
    const-string v0, "br_p2p_consent"

    .line 4907
    aput-object v0, v2, v7

    .line 4909
    const-string v0, "br_pay_privacy_policy"

    .line 4911
    aput-object v0, v2, v8

    .line 4913
    const-string v1, "br_pay_tos"

    .line 4915
    const/4 v0, 0x2

    .line 4916
    aput-object v1, v2, v0

    .line 4918
    const-string v0, "br_pay_wa_tos"

    .line 4920
    const/4 v3, 0x3

    .line 4921
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4924
    move-result-object v2

    .line 4925
    new-array v1, v8, [Ljava/lang/String;

    .line 4927
    const-string v0, "notice"

    .line 4929
    aput-object v0, v1, v7

    .line 4931
    invoke-virtual {v5, v4, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4934
    move-result-object v0

    .line 4935
    if-eqz v0, :cond_134f

    .line 4937
    new-instance v6, LX/NmP;

    .line 4939
    invoke-direct {v6, v4, v0, v3}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4942
    return-object v6

    .line 4943
    :cond_134f
    return-object v6

    :pswitch_data_1350
    .packed-switch 0x0
        :pswitch_1318  #00000000
        :pswitch_12a3  #00000001
        :pswitch_1237  #00000002
        :pswitch_10d3  #00000003
        :pswitch_b  #00000004
        :pswitch_10b7  #00000005
        :pswitch_107c  #00000006
        :pswitch_d55  #00000007
        :pswitch_d0a  #00000008
        :pswitch_cd6  #00000009
        :pswitch_c88  #0000000a
        :pswitch_bc5  #0000000b
        :pswitch_b36  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_837  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_7eb  #00000017
        :pswitch_7a0  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_75c  #0000001c
        :pswitch_734  #0000001d
        :pswitch_706  #0000001e
        :pswitch_699  #0000001f
        :pswitch_3c3  #00000020
        :pswitch_374  #00000021
        :pswitch_325  #00000022
        :pswitch_284  #00000023
        :pswitch_253  #00000024
        :pswitch_223  #00000025
        :pswitch_1f8  #00000026
        :pswitch_1c5  #00000027
        :pswitch_b  #00000028
        :pswitch_b  #00000029
        :pswitch_178  #0000002a
        :pswitch_133  #0000002b
        :pswitch_107  #0000002c
        :pswitch_db  #0000002d
        :pswitch_ac  #0000002e
        :pswitch_b  #0000002f
        :pswitch_5e  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
