.class public LX/Mfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mfy;->$t:I

    .line 2
    iput-object p1, p0, LX/Mfy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/Mfy;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v0, :pswitch_data_2fa

    .line 11
    :pswitch_b  #0x4, 0xa
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v6, v5}, LX/MKu;->A02(LX/0WX;LX/FPh;)LX/LUF;

    .line 17
    move-result-object v10

    .line 18
    :cond_12
    return-object v10

    .line 19
    :pswitch_13  #0xe
    const/4 v1, 0x1

    .line 20
    invoke-static {v6, v1, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, "ar_class"

    .line 26
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_12

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    const-string v0, "value"

    .line 37
    aput-object v0, v1, v2

    .line 39
    invoke-static {v6, v5, v1}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    new-instance v10, LX/Fu0;

    .line 53
    invoke-direct {v10, v6, v2, v0, v1}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 56
    return-object v10

    .line 57
    :pswitch_39  #0xd
    const/4 v1, 0x1

    .line 58
    invoke-static {v6, v1, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    const/16 v18, 0x0

    .line 63
    const-string v0, "error"

    .line 65
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v0, :cond_12

    .line 72
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 75
    move-result-object v17

    .line 76
    const-class v13, Ljava/lang/String;

    .line 78
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 81
    move-result-object v14

    .line 82
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 85
    move-result-object v15

    .line 86
    const-string v16, "internal-server-error"

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v6

    .line 90
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    if-eqz v4, :cond_12

    .line 98
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 101
    move-result-object v17

    .line 102
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    const-wide/16 v2, 0x1f4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    if-eqz v0, :cond_12

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v12

    .line 122
    new-instance v10, LX/FuE;

    .line 124
    move-object v11, v4

    .line 125
    move-object v14, v6

    .line 126
    move v15, v1

    .line 127
    invoke-direct/range {v10 .. v15}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 130
    return-object v10

    .line 131
    :pswitch_83  #0xc
    const/4 v1, 0x1

    .line 132
    invoke-static {v6, v1, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    const/16 v18, 0x0

    .line 137
    const-string v0, "error"

    .line 139
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v10, 0x0

    .line 144
    if-eqz v0, :cond_12

    .line 146
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 149
    move-result-object v17

    .line 150
    const-class v13, Ljava/lang/String;

    .line 152
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 155
    move-result-object v14

    .line 156
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 159
    move-result-object v15

    .line 160
    const-string v16, "bad-request"

    .line 162
    move-object v11, v5

    .line 163
    move-object v12, v6

    .line 164
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_12

    .line 172
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 175
    move-result-object v17

    .line 176
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    const-wide/16 v0, 0x190

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v16

    .line 184
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 190
    if-eqz v0, :cond_12

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v3

    .line 196
    new-instance v10, LX/FuE;

    .line 198
    move-object v1, v10

    .line 199
    move-object v5, v6

    .line 200
    move/from16 v6, v18

    .line 202
    invoke-direct/range {v1 .. v6}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 205
    return-object v10

    .line 206
    :pswitch_ce  #0xb
    const/4 v0, 0x0

    .line 207
    invoke-static {v6, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    const-string v1, "error"

    .line 213
    invoke-virtual {v5, v6, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v1, :cond_12

    .line 220
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 223
    move-result-object v17

    .line 224
    const-class v13, Ljava/lang/String;

    .line 226
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 233
    move-result-object v15

    .line 234
    const-string v16, "bad-request"

    .line 236
    const/16 v23, 0x0

    .line 238
    move-object v11, v5

    .line 239
    move-object v12, v6

    .line 240
    move/from16 v18, v0

    .line 242
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 248
    if-eqz v3, :cond_12

    .line 250
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 253
    move-result-object v22

    .line 254
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    const-wide/16 v1, 0x190

    .line 258
    goto :goto_137

    .line 259
    :pswitch_103  #0x9
    const/4 v2, 0x0

    .line 260
    invoke-static {v6, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    const-string v1, "error"

    .line 266
    invoke-virtual {v5, v6, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    const/4 v10, 0x0

    .line 271
    if-eqz v1, :cond_12

    .line 273
    invoke-static {v0}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 276
    move-result-object v17

    .line 277
    const-class v13, Ljava/lang/String;

    .line 279
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 282
    move-result-object v14

    .line 283
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 286
    move-result-object v15

    .line 287
    const-string v16, "config-mismatch"

    .line 289
    const/16 v23, 0x0

    .line 291
    move-object v11, v5

    .line 292
    move-object v12, v6

    .line 293
    move/from16 v18, v2

    .line 295
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    if-eqz v3, :cond_12

    .line 303
    invoke-static {v0}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 306
    move-result-object v22

    .line 307
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 309
    const-wide/16 v1, 0x1c5

    .line 311
    :goto_137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v16, v5

    .line 317
    move-object/from16 v17, v6

    .line 319
    move-object/from16 v19, v14

    .line 321
    move-object/from16 v20, v15

    .line 323
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 329
    if-eqz v1, :cond_12

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 334
    move-result-wide v8

    .line 335
    new-instance v10, LX/LUD;

    .line 337
    move-object v4, v10

    .line 338
    move-object v5, v6

    .line 339
    move-object v6, v3

    .line 340
    move v7, v0

    .line 341
    invoke-direct/range {v4 .. v9}, LX/LUD;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 344
    return-object v10

    .line 345
    :pswitch_159  #0x8
    const/4 v3, 0x0

    .line 346
    invoke-static {v6, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    const-string v0, "error"

    .line 352
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    const/4 v10, 0x0

    .line 357
    if-eqz v0, :cond_12

    .line 359
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 362
    move-result-object v17

    .line 363
    const-class v13, Ljava/lang/String;

    .line 365
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 368
    move-result-object v14

    .line 369
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 372
    move-result-object v15

    .line 373
    const-string v16, "upgrade-required"

    .line 375
    move-object v11, v5

    .line 376
    move-object v12, v6

    .line 377
    move/from16 v18, v3

    .line 379
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_12

    .line 387
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 390
    move-result-object v17

    .line 391
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393
    const-wide/16 v1, 0x1bb

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v16

    .line 399
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 405
    if-eqz v1, :cond_12

    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 410
    move-result-wide v8

    .line 411
    const/4 v7, 0x2

    .line 412
    goto :goto_1e0

    .line 413
    :pswitch_19d  #0x7
    const/4 v3, 0x0

    .line 414
    invoke-static {v6, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    const-string v0, "error"

    .line 420
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 423
    move-result v0

    .line 424
    const/4 v10, 0x0

    .line 425
    if-eqz v0, :cond_12

    .line 427
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 430
    move-result-object v17

    .line 431
    const-class v13, Ljava/lang/String;

    .line 433
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 436
    move-result-object v14

    .line 437
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 440
    move-result-object v15

    .line 441
    const-string v16, "service-unavailable"

    .line 443
    move-object v11, v5

    .line 444
    move-object v12, v6

    .line 445
    move/from16 v18, v3

    .line 447
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_12

    .line 455
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 458
    move-result-object v17

    .line 459
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 461
    const-wide/16 v1, 0x1f7

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v16

    .line 467
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Number;

    .line 473
    if-eqz v1, :cond_12

    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 478
    move-result-wide v8

    .line 479
    const/4 v7, 0x3

    .line 480
    :goto_1e0
    new-instance v10, LX/LUD;

    .line 482
    move-object v4, v10

    .line 483
    move-object v5, v6

    .line 484
    move-object v6, v0

    .line 485
    invoke-direct/range {v4 .. v9}, LX/LUD;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 488
    return-object v10

    .line 489
    :pswitch_1e9  #0x2
    const/4 v2, 0x0

    .line 490
    invoke-static {v6, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    const-string v0, "error"

    .line 496
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    const/4 v10, 0x0

    .line 501
    if-eqz v0, :cond_12

    .line 503
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "false"

    .line 509
    aput-object v0, v1, v2

    .line 511
    const-string v0, "true"

    .line 513
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 516
    move-result-object v3

    .line 517
    new-array v1, v4, [Ljava/lang/String;

    .line 519
    const-string v0, "same_email"

    .line 521
    aput-object v0, v1, v2

    .line 523
    invoke-virtual {v5, v6, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 526
    invoke-static {v4}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 529
    move-result-object v17

    .line 530
    const-class v13, Ljava/lang/String;

    .line 532
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 535
    move-result-object v14

    .line 536
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 539
    move-result-object v15

    .line 540
    const-string v16, "email-invalid"

    .line 542
    move-object v11, v5

    .line 543
    move-object v12, v6

    .line 544
    move/from16 v18, v2

    .line 546
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_12

    .line 552
    invoke-static {v4}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 555
    move-result-object v17

    .line 556
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 558
    const-wide/16 v0, 0x215

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v16

    .line 564
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_12

    .line 570
    new-instance v10, LX/LUB;

    .line 572
    invoke-direct {v10, v6}, LX/LUB;-><init>(LX/0WX;)V

    .line 575
    return-object v10

    .line 576
    :pswitch_240  #0x1
    const/4 v12, 0x0

    .line 577
    invoke-static {v6, v12, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    const-string v0, "error"

    .line 583
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 586
    move-result v0

    .line 587
    const/4 v10, 0x0

    .line 588
    if-eqz v0, :cond_12

    .line 590
    new-array v11, v1, [Ljava/lang/String;

    .line 592
    const-string v0, "wait_time"

    .line 594
    aput-object v0, v11, v12

    .line 596
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 598
    const-wide/16 v2, -0x1

    .line 600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v8

    .line 604
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 607
    move-result-object v9

    .line 608
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Long;

    .line 614
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 617
    move-result-object v19

    .line 618
    const-class v15, Ljava/lang/String;

    .line 620
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 623
    move-result-object v16

    .line 624
    const-string v18, "email-too-recent"

    .line 626
    move-object v13, v5

    .line 627
    move-object v14, v6

    .line 628
    move-object/from16 v17, v9

    .line 630
    move/from16 v20, v12

    .line 632
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_12

    .line 638
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 641
    move-result-object v19

    .line 642
    const-wide/16 v3, 0x216

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    move-result-object v18

    .line 648
    move-object v15, v7

    .line 649
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_12

    .line 655
    new-instance v10, LX/LUC;

    .line 657
    invoke-direct {v10, v6, v2, v1}, LX/LUC;-><init>(LX/0WX;Ljava/lang/Long;I)V

    .line 660
    return-object v10

    .line 661
    :pswitch_295  #0x0
    const/4 v12, 0x0

    .line 662
    invoke-static {v6, v12, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 665
    move-result v1

    .line 666
    const-string v0, "error"

    .line 668
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    const/4 v10, 0x0

    .line 673
    if-eqz v0, :cond_12

    .line 675
    new-array v11, v1, [Ljava/lang/String;

    .line 677
    const-string v0, "wait_time"

    .line 679
    aput-object v0, v11, v12

    .line 681
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 683
    const-wide/16 v2, -0x1

    .line 685
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    move-result-object v8

    .line 689
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 692
    move-result-object v9

    .line 693
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/Long;

    .line 699
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 702
    move-result-object v19

    .line 703
    const-class v15, Ljava/lang/String;

    .line 705
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 708
    move-result-object v16

    .line 709
    const-string v18, "email-too-many"

    .line 711
    move-object v13, v5

    .line 712
    move-object v14, v6

    .line 713
    move-object/from16 v17, v9

    .line 715
    move/from16 v20, v12

    .line 717
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_12

    .line 723
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 726
    move-result-object v19

    .line 727
    const-wide/16 v0, 0x217

    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    move-result-object v18

    .line 733
    move-object v15, v7

    .line 734
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_12

    .line 740
    new-instance v10, LX/LUC;

    .line 742
    invoke-direct {v10, v6, v2, v12}, LX/LUC;-><init>(LX/0WX;Ljava/lang/Long;I)V

    .line 745
    return-object v10

    .line 746
    :pswitch_2ea  #0x5
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-static {v6, v5}, LX/MKu;->A04(LX/0WX;LX/FPh;)LX/LUA;

    .line 752
    move-result-object v10

    .line 753
    return-object v10

    .line 754
    :pswitch_2f2  #0x3, 0x6
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    invoke-static {v6, v5}, LX/MKu;->A03(LX/0WX;LX/FPh;)LX/LUE;

    .line 760
    move-result-object v10

    .line 761
    return-object v10

    .line 762
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_295  #00000000
        :pswitch_240  #00000001
        :pswitch_1e9  #00000002
        :pswitch_2f2  #00000003
        :pswitch_b  #00000004
        :pswitch_2ea  #00000005
        :pswitch_2f2  #00000006
        :pswitch_19d  #00000007
        :pswitch_159  #00000008
        :pswitch_103  #00000009
        :pswitch_b  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_83  #0000000c
        :pswitch_39  #0000000d
        :pswitch_13  #0000000e
    .end packed-switch
.end method
