.class public LX/HXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H64;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HXW;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    :pswitch_5  #0x24, 0x25, 0x26, 0x29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/HXW;->A00:Ljava/lang/Object;

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x22, 0x23, 0x27, 0x28, 0x2a, 0x2b
    iput-object p1, p0, LX/HXW;->A00:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x22
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_b  #00000027
        :pswitch_b  #00000028
        :pswitch_5  #00000029
        :pswitch_b  #0000002a
        :pswitch_b  #0000002b
    .end packed-switch
.end method

.method public constructor <init>(LX/H8D;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HXW;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/HXW;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1c, 0x1d
    iput-object p1, p0, LX/HXW;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1c
        :pswitch_b  #0000001c
        :pswitch_b  #0000001d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/HXW;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/HXW;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HXW;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v1, :pswitch_data_ed0

    .line 11
    :pswitch_b  #0x11, 0x13, 0x14, 0x16, 0x17
    const/4 v4, 0x1

    .line 12
    invoke-static {v0, v4, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v6, "notification"

    .line 18
    invoke-virtual {v3, v0, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_b4

    .line 25
    invoke-static {v4, v2}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 28
    move-result-object v15

    .line 29
    const-class v11, LX/1br;

    .line 31
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 38
    move-result-object v13

    .line 39
    move-object v9, v3

    .line 40
    move-object v10, v0

    .line 41
    move-object v14, v8

    .line 42
    move/from16 v16, v2

    .line 44
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1br;

    .line 50
    if-eqz v1, :cond_b4

    .line 52
    invoke-static {v4, v2}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 55
    move-result-object v15

    .line 56
    const-class v11, Ljava/lang/String;

    .line 58
    const-string v14, "newsletter"

    .line 60
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    if-eqz v5, :cond_b4

    .line 68
    invoke-virtual {v3, v0, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b4

    .line 74
    new-array v7, v4, [Ljava/lang/String;

    .line 76
    const-string v6, "t"

    .line 78
    aput-object v6, v7, v2

    .line 80
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 85
    move-result-object v17

    .line 86
    move-object v14, v3

    .line 87
    move-object v15, v0

    .line 88
    move-object/from16 v18, v13

    .line 90
    move-object/from16 v19, v8

    .line 92
    move-object/from16 v20, v7

    .line 94
    move/from16 v21, v2

    .line 96
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 102
    if-eqz v6, :cond_b4

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v26

    .line 108
    new-array v7, v4, [Ljava/lang/String;

    .line 110
    const-string v6, "id"

    .line 112
    aput-object v6, v7, v2

    .line 114
    move-object/from16 v18, v3

    .line 116
    move-object/from16 v19, v0

    .line 118
    move-object/from16 v20, v11

    .line 120
    move-object/from16 v21, v12

    .line 122
    move-object/from16 v22, v13

    .line 124
    move-object/from16 v23, v8

    .line 126
    move-object/from16 v24, v7

    .line 128
    move/from16 v25, v2

    .line 130
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    if-eqz v6, :cond_b4

    .line 138
    new-array v7, v4, [Ljava/lang/String;

    .line 140
    const-string v4, "offline"

    .line 142
    aput-object v4, v7, v2

    .line 144
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 147
    move-result-object v18

    .line 148
    move-object/from16 v19, v8

    .line 150
    move-object/from16 v20, v7

    .line 152
    move/from16 v21, v2

    .line 154
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 160
    const/16 v25, 0x5

    .line 162
    new-instance v2, LX/FuH;

    .line 164
    move-object/from16 v24, v6

    .line 166
    move-object/from16 v21, v2

    .line 168
    move-object/from16 v22, v0

    .line 170
    move-object/from16 v23, v3

    .line 172
    invoke-direct/range {v21 .. v27}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 175
    new-instance v8, LX/FuM;

    .line 177
    invoke-direct {v8, v1, v0, v2, v5}, LX/FuM;-><init>(LX/1br;LX/0WX;LX/FuH;Ljava/lang/String;)V

    .line 180
    :cond_b4
    return-object v8

    .line 181
    :pswitch_b5  #0x2c
    const/4 v2, 0x1

    .line 182
    invoke-static {v0, v2, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    const/4 v4, 0x0

    .line 186
    const-string v1, "notice"

    .line 188
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v1, :cond_b4

    .line 195
    new-array v2, v2, [Ljava/lang/String;

    .line 197
    const-string v1, "t"

    .line 199
    aput-object v1, v2, v4

    .line 201
    invoke-static {v0, v3, v2}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 207
    if-eqz v1, :cond_b4

    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v0, v3}, LX/H64;->A02(LX/0WX;LX/FPh;)LX/Fu4;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b4

    .line 219
    new-instance v8, LX/FuP;

    .line 221
    invoke-direct {v8, v0, v1, v4, v5}, LX/FuP;-><init>(LX/0WX;LX/Fu4;J)V

    .line 224
    return-object v8

    .line 225
    :pswitch_e1  #0x26
    const/4 v5, 0x1

    .line 226
    invoke-static {v0, v5, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    const/4 v4, 0x0

    .line 230
    const-string v1, "notice"

    .line 232
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v1, :cond_b4

    .line 239
    new-array v2, v5, [Ljava/lang/String;

    .line 241
    const-string v1, "t"

    .line 243
    aput-object v1, v2, v4

    .line 245
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 247
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 250
    move-result-object v12

    .line 251
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 254
    move-result-object v13

    .line 255
    move-object v9, v3

    .line 256
    move-object v10, v0

    .line 257
    move-object v14, v8

    .line 258
    move-object v15, v2

    .line 259
    move/from16 v16, v4

    .line 261
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 267
    if-eqz v1, :cond_b4

    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide v22

    .line 273
    new-array v2, v5, [Ljava/lang/String;

    .line 275
    const-string v1, "version"

    .line 277
    aput-object v1, v2, v4

    .line 279
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 282
    move-result-object v17

    .line 283
    move-object v14, v3

    .line 284
    move-object v15, v0

    .line 285
    move-object/from16 v16, v11

    .line 287
    move-object/from16 v18, v13

    .line 289
    move-object/from16 v19, v8

    .line 291
    move-object/from16 v20, v2

    .line 293
    move/from16 v21, v4

    .line 295
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Long;

    .line 301
    invoke-static {v5, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    move-object v14, v8

    .line 306
    move/from16 v16, v4

    .line 308
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Long;

    .line 314
    invoke-static {v0, v3}, LX/H64;->A02(LX/0WX;LX/FPh;)LX/Fu4;

    .line 317
    move-result-object v19

    .line 318
    if-eqz v19, :cond_b4

    .line 320
    new-instance v8, LX/FuF;

    .line 322
    move-object/from16 v17, v8

    .line 324
    move-object/from16 v18, v0

    .line 326
    move-object/from16 v20, v2

    .line 328
    move-object/from16 v21, v1

    .line 330
    invoke-direct/range {v17 .. v23}, LX/FuF;-><init>(LX/0WX;LX/Fu4;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 333
    return-object v8

    .line 334
    :pswitch_14e  #0x23, 0x28, 0x2b
    const/4 v4, 0x0

    .line 335
    invoke-static {v0, v4, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    const-string v1, "error"

    .line 341
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 344
    move-result v1

    .line 345
    const/4 v8, 0x0

    .line 346
    if-eqz v1, :cond_b4

    .line 348
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 351
    move-result-object v15

    .line 352
    const-class v11, Ljava/lang/String;

    .line 354
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 357
    move-result-object v12

    .line 358
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 361
    move-result-object v13

    .line 362
    const-string v14, "rate-overlimit"

    .line 364
    move-object v9, v3

    .line 365
    move-object v10, v0

    .line 366
    move/from16 v16, v4

    .line 368
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b4

    .line 374
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 377
    move-result-object v15

    .line 378
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 380
    const-wide/16 v1, 0x1ad

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_b4

    .line 392
    new-instance v8, LX/Ftw;

    .line 394
    invoke-direct {v8, v0}, LX/Ftw;-><init>(LX/0WX;)V

    .line 397
    return-object v8

    .line 398
    :pswitch_18e  #0x21
    const/4 v5, 0x1

    .line 399
    invoke-static {v0, v5, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    const/16 v16, 0x0

    .line 404
    const-string v1, "collection"

    .line 406
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 409
    move-result v1

    .line 410
    const/4 v8, 0x0

    .line 411
    if-eqz v1, :cond_b4

    .line 413
    new-array v4, v5, [Ljava/lang/String;

    .line 415
    const-string v1, "name"

    .line 417
    aput-object v1, v4, v16

    .line 419
    const-class v11, Ljava/lang/String;

    .line 421
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 424
    move-result-object v12

    .line 425
    const-wide/16 v1, 0x3e8

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v13

    .line 431
    move-object v9, v3

    .line 432
    move-object v10, v0

    .line 433
    move-object v14, v8

    .line 434
    move-object v15, v4

    .line 435
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 441
    if-eqz v4, :cond_b4

    .line 443
    new-array v2, v5, [Ljava/lang/String;

    .line 445
    const-string v1, "version"

    .line 447
    aput-object v1, v2, v16

    .line 449
    invoke-static {v0, v3, v2}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 455
    if-eqz v1, :cond_b4

    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 460
    move-result-wide v10

    .line 461
    const/16 v13, 0xe

    .line 463
    new-instance v8, LX/FuE;

    .line 465
    move-object v9, v4

    .line 466
    move-object v12, v0

    .line 467
    invoke-direct/range {v8 .. v13}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 470
    return-object v8

    .line 471
    :pswitch_1d7  #0x1f
    const/4 v5, 0x1

    .line 472
    invoke-static {v0, v5, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    const/16 v16, 0x0

    .line 477
    const-string v1, "notification"

    .line 479
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 482
    move-result v1

    .line 483
    const/4 v8, 0x0

    .line 484
    if-eqz v1, :cond_b4

    .line 486
    new-array v2, v5, [Ljava/lang/String;

    .line 488
    const-string v1, "t"

    .line 490
    aput-object v1, v2, v16

    .line 492
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 494
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 497
    move-result-object v12

    .line 498
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 501
    move-result-object v13

    .line 502
    move-object v9, v3

    .line 503
    move-object v10, v0

    .line 504
    move-object v14, v8

    .line 505
    move-object v15, v2

    .line 506
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 512
    if-eqz v1, :cond_b4

    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 517
    move-result-wide v25

    .line 518
    new-array v2, v5, [Ljava/lang/String;

    .line 520
    const-string v1, "id"

    .line 522
    aput-object v1, v2, v16

    .line 524
    const-class v19, Ljava/lang/String;

    .line 526
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 529
    move-result-object v20

    .line 530
    move-object/from16 v17, v3

    .line 532
    move-object/from16 v18, v0

    .line 534
    move-object/from16 v21, v13

    .line 536
    move-object/from16 v22, v8

    .line 538
    move-object/from16 v23, v2

    .line 540
    move/from16 v24, v16

    .line 542
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 548
    if-eqz v4, :cond_b4

    .line 550
    new-array v2, v5, [Ljava/lang/String;

    .line 552
    const-string v1, "offline"

    .line 554
    aput-object v1, v2, v16

    .line 556
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 559
    move-result-object v13

    .line 560
    move-object v15, v2

    .line 561
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Long;

    .line 567
    const/16 v24, 0x9

    .line 569
    new-instance v8, LX/FuH;

    .line 571
    move-object/from16 v20, v8

    .line 573
    move-object/from16 v21, v0

    .line 575
    move-object/from16 v22, v1

    .line 577
    move-object/from16 v23, v4

    .line 579
    invoke-direct/range {v20 .. v26}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 582
    return-object v8

    .line 583
    :pswitch_247  #0x1e
    const/4 v1, 0x1

    .line 584
    invoke-static {v1, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 587
    move-result v5

    .line 588
    const/4 v2, 0x0

    .line 589
    const-string v9, "status"

    .line 591
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 594
    move-result v4

    .line 595
    const/4 v8, 0x0

    .line 596
    if-eqz v4, :cond_b4

    .line 598
    invoke-static {v1, v2}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 601
    move-result-object v19

    .line 602
    const-class v15, LX/1br;

    .line 604
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 607
    move-result-object v16

    .line 608
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 611
    move-result-object v17

    .line 612
    move-object v13, v3

    .line 613
    move-object v14, v0

    .line 614
    move-object/from16 v18, v8

    .line 616
    move/from16 v20, v2

    .line 618
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 621
    move-result-object v12

    .line 622
    check-cast v12, LX/1br;

    .line 624
    if-eqz v12, :cond_b4

    .line 626
    new-array v4, v1, [Ljava/lang/String;

    .line 628
    const-string v6, "server_id"

    .line 630
    aput-object v6, v4, v2

    .line 632
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 634
    const-wide/16 v6, 0x63

    .line 636
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    move-result-object v21

    .line 640
    const-wide/32 v6, 0x7fffe4a7

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v22

    .line 647
    const/16 v39, 0x0

    .line 649
    move-object/from16 v18, v3

    .line 651
    move-object/from16 v19, v0

    .line 653
    move-object/from16 v23, v8

    .line 655
    move-object/from16 v24, v4

    .line 657
    move/from16 v25, v2

    .line 659
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Number;

    .line 665
    if-eqz v4, :cond_b4

    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 670
    move-result-wide v27

    .line 671
    new-array v4, v1, [Ljava/lang/String;

    .line 673
    invoke-static {v4}, LX/FP4;->A0c([Ljava/lang/Object;)Ljava/lang/Long;

    .line 676
    move-result-object v32

    .line 677
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 680
    move-result-object v33

    .line 681
    move-object/from16 v29, v3

    .line 683
    move-object/from16 v30, v0

    .line 685
    move-object/from16 v31, v20

    .line 687
    move-object/from16 v34, v8

    .line 689
    move-object/from16 v35, v4

    .line 691
    move/from16 v36, v2

    .line 693
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/lang/Number;

    .line 699
    if-eqz v4, :cond_b4

    .line 701
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 704
    move-result-wide v29

    .line 705
    new-array v4, v1, [Ljava/lang/String;

    .line 707
    const-string v6, "is_sender"

    .line 709
    aput-object v6, v4, v2

    .line 711
    const-class v33, Ljava/lang/String;

    .line 713
    const-string v36, "true"

    .line 715
    move-object/from16 v31, v3

    .line 717
    move-object/from16 v32, v0

    .line 719
    move-object/from16 v37, v4

    .line 721
    move/from16 v38, v2

    .line 723
    move-object/from16 v34, v16

    .line 725
    move-object/from16 v35, v17

    .line 727
    invoke-virtual/range {v31 .. v38}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 730
    move-result-object v14

    .line 731
    check-cast v14, Ljava/lang/String;

    .line 733
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_b4

    .line 739
    const/4 v4, 0x5

    .line 740
    new-array v4, v4, [LX/I1d;

    .line 742
    sget-object v6, LX/HXJ;->A00:LX/HXJ;

    .line 744
    aput-object v6, v4, v2

    .line 746
    sget-object v6, LX/HXK;->A00:LX/HXK;

    .line 748
    aput-object v6, v4, v1

    .line 750
    sget-object v6, LX/HXL;->A00:LX/HXL;

    .line 752
    aput-object v6, v4, v5

    .line 754
    const/4 v7, 0x3

    .line 755
    sget-object v6, LX/HXM;->A00:LX/HXM;

    .line 757
    aput-object v6, v4, v7

    .line 759
    const/4 v7, 0x4

    .line 760
    sget-object v6, LX/HXN;->A00:LX/HXN;

    .line 762
    invoke-static {v6, v4, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 765
    move-result-object v6

    .line 766
    new-array v4, v2, [Ljava/lang/String;

    .line 768
    const-string v2, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke"

    .line 770
    invoke-virtual {v3, v0, v2, v6, v4}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_b4

    .line 776
    check-cast v2, LX/I1p;

    .line 778
    new-instance v15, LX/FuR;

    .line 780
    invoke-direct {v15, v0, v2}, LX/FuR;-><init>(LX/0WX;LX/I1p;)V

    .line 783
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 786
    move-result v2

    .line 787
    const/4 v13, 0x0

    .line 788
    if-eqz v2, :cond_333

    .line 790
    new-array v2, v5, [Ljava/lang/String;

    .line 792
    const-string v4, "meta"

    .line 794
    aput-object v4, v2, v39

    .line 796
    const-string v4, "interaction_type"

    .line 798
    aput-object v4, v2, v1

    .line 800
    const-string v36, "question"

    .line 802
    move-object/from16 v37, v2

    .line 804
    invoke-virtual/range {v31 .. v38}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/String;

    .line 810
    if-eqz v2, :cond_333

    .line 812
    const/16 v4, 0x1c

    .line 814
    new-instance v13, LX/Fu1;

    .line 816
    invoke-direct {v13, v0, v2, v4}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 819
    :cond_333
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 822
    move-result v2

    .line 823
    const/16 v25, 0x0

    .line 825
    if-eqz v2, :cond_3c3

    .line 827
    new-array v2, v5, [Ljava/lang/String;

    .line 829
    const-string v10, "meta"

    .line 831
    aput-object v10, v2, v39

    .line 833
    const-string v4, "parent_server_id"

    .line 835
    aput-object v4, v2, v1

    .line 837
    move-object/from16 v40, v3

    .line 839
    move-object/from16 v41, v0

    .line 841
    move-object/from16 v45, v8

    .line 843
    move-object/from16 v46, v2

    .line 845
    move-object/from16 v42, v20

    .line 847
    move-object/from16 v43, v21

    .line 849
    move-object/from16 v44, v22

    .line 851
    move/from16 v47, v39

    .line 853
    invoke-virtual/range {v40 .. v47}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/Number;

    .line 859
    if-eqz v2, :cond_3c3

    .line 861
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 864
    move-result-wide v22

    .line 865
    new-array v2, v5, [Ljava/lang/String;

    .line 867
    aput-object v10, v2, v39

    .line 869
    const-string v4, "response_server_id"

    .line 871
    aput-object v4, v2, v1

    .line 873
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 876
    move-result-object v34

    .line 877
    const-wide/16 v6, 0x80

    .line 879
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    move-result-object v35

    .line 883
    move-object/from16 v36, v8

    .line 885
    move-object/from16 v37, v2

    .line 887
    invoke-virtual/range {v31 .. v38}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/String;

    .line 893
    if-eqz v4, :cond_3c3

    .line 895
    new-array v2, v5, [Ljava/lang/String;

    .line 897
    aput-object v10, v2, v39

    .line 899
    const-string v6, "interaction_type"

    .line 901
    aput-object v6, v2, v1

    .line 903
    const-string v36, "question_reshare"

    .line 905
    move-object/from16 v37, v2

    .line 907
    move-object/from16 v34, v16

    .line 909
    move-object/from16 v35, v17

    .line 911
    invoke-virtual/range {v31 .. v38}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Ljava/lang/String;

    .line 917
    if-eqz v2, :cond_3c3

    .line 919
    new-array v7, v1, [Ljava/lang/String;

    .line 921
    aput-object v10, v7, v39

    .line 923
    new-instance v6, LX/HVx;

    .line 925
    invoke-direct {v6, v1}, LX/HVx;-><init>(I)V

    .line 928
    const-wide/16 v44, 0x1

    .line 930
    move-object/from16 v42, v6

    .line 932
    move-object/from16 v43, v7

    .line 934
    move-wide/from16 v46, v44

    .line 936
    invoke-virtual/range {v40 .. v47}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 939
    move-result-object v6

    .line 940
    if-eqz v6, :cond_3c3

    .line 942
    invoke-static {v6}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 945
    move-result-object v17

    .line 946
    if-eqz v17, :cond_3c3

    .line 948
    const/16 v21, 0x3

    .line 950
    new-instance v25, LX/FuL;

    .line 952
    move-object/from16 v16, v25

    .line 954
    move-object/from16 v20, v2

    .line 956
    move-object/from16 v18, v0

    .line 958
    move-object/from16 v19, v4

    .line 960
    invoke-direct/range {v16 .. v23}, LX/FuL;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 963
    :cond_3c3
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 966
    move-result v2

    .line 967
    const/4 v11, 0x0

    .line 968
    if-eqz v2, :cond_3e1

    .line 970
    new-array v7, v5, [Ljava/lang/String;

    .line 972
    const-string v2, "meta"

    .line 974
    aput-object v2, v7, v39

    .line 976
    const-string v6, "admin_profile"

    .line 978
    aput-object v6, v7, v1

    .line 980
    move-object v10, v0

    .line 981
    const/4 v4, 0x0

    .line 982
    :cond_3d6
    aget-object v2, v7, v4

    .line 984
    invoke-virtual {v10, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 987
    move-result-object v2

    .line 988
    if-nez v2, :cond_43a

    .line 990
    invoke-static {v10, v3, v7, v4}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 993
    :cond_3e1
    :goto_3e1
    invoke-virtual {v3, v0, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_432

    .line 999
    const/4 v5, 0x0

    .line 1000
    :goto_3e8
    new-array v1, v1, [Ljava/lang/String;

    .line 1002
    const-string v2, "offline"

    .line 1004
    aput-object v2, v1, v39

    .line 1006
    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1008
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1011
    move-result-object v35

    .line 1012
    const-wide/16 v6, 0xc

    .line 1014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    move-result-object v36

    .line 1018
    const/4 v4, 0x0

    .line 1019
    move-object/from16 v32, v3

    .line 1021
    move-object/from16 v33, v0

    .line 1023
    move-object/from16 v37, v8

    .line 1025
    move-object/from16 v38, v1

    .line 1027
    invoke-virtual/range {v32 .. v39}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/lang/Number;

    .line 1033
    if-eqz v1, :cond_416

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1038
    move-result-wide v1

    .line 1039
    const/16 v6, 0xf

    .line 1041
    new-instance v4, LX/Fu0;

    .line 1043
    invoke-direct {v4, v0, v6, v1, v2}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 1046
    :cond_416
    invoke-static {v0, v3}, LX/H8D;->A01(LX/0WX;LX/FPh;)LX/Fu0;

    .line 1049
    move-result-object v21

    .line 1050
    new-instance v8, LX/1yn;

    .line 1052
    move-object/from16 v16, v8

    .line 1054
    move-object/from16 v17, v12

    .line 1056
    move-object/from16 v18, v0

    .line 1058
    move-object/from16 v19, v5

    .line 1060
    move-object/from16 v20, v4

    .line 1062
    move-object/from16 v22, v15

    .line 1064
    move-object/from16 v23, v11

    .line 1066
    move-object/from16 v24, v13

    .line 1068
    move-object/from16 v26, v14

    .line 1070
    invoke-direct/range {v16 .. v30}, LX/1yn;-><init>(LX/1br;LX/0WX;LX/Nm6;LX/Fu0;LX/Fu0;LX/FuR;LX/FuR;LX/Fu1;LX/FuL;Ljava/lang/String;JJ)V

    .line 1073
    return-object v8

    .line 1074
    :cond_432
    const/16 v2, 0x1c

    .line 1076
    new-instance v5, LX/Nm6;

    .line 1078
    invoke-direct {v5, v0, v2}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 1081
    goto :goto_3e8

    .line 1082
    :cond_43a
    add-int/lit8 v4, v4, 0x1

    .line 1084
    move-object v10, v2

    .line 1085
    if-lt v4, v5, :cond_3d6

    .line 1087
    invoke-virtual {v3, v2, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_3e1

    .line 1093
    new-array v4, v1, [Ljava/lang/String;

    .line 1095
    const-string v5, "id"

    .line 1097
    aput-object v5, v4, v39

    .line 1099
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1102
    move-result-object v19

    .line 1103
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 1106
    move-result-object v20

    .line 1107
    move-object/from16 v16, v3

    .line 1109
    move-object/from16 v17, v2

    .line 1111
    move-object/from16 v18, v33

    .line 1113
    move-object/from16 v21, v8

    .line 1115
    move-object/from16 v22, v4

    .line 1117
    move/from16 v23, v39

    .line 1119
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Ljava/lang/String;

    .line 1125
    if-eqz v5, :cond_3e1

    .line 1127
    const/16 v6, 0x15

    .line 1129
    new-instance v4, LX/Fu1;

    .line 1131
    invoke-direct {v4, v2, v5, v6}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 1134
    const/16 v2, 0x18

    .line 1136
    new-instance v11, LX/FuR;

    .line 1138
    invoke-direct {v11, v0, v4, v2}, LX/FuR;-><init>(LX/0WX;LX/Fu1;I)V

    .line 1141
    goto/16 :goto_3e1

    .line 1143
    :pswitch_477  #0x1d
    const/4 v1, 0x0

    .line 1144
    invoke-static {v0, v1, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1147
    move-result v2

    .line 1148
    invoke-static {v0, v3}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 1151
    move-result v4

    .line 1152
    const/4 v8, 0x0

    .line 1153
    if-eqz v4, :cond_b4

    .line 1155
    invoke-static {v2, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1158
    move-result-object v18

    .line 1159
    const-class v14, LX/1aw;

    .line 1161
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1164
    move-result-object v15

    .line 1165
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1168
    move-result-object v16

    .line 1169
    move-object v12, v3

    .line 1170
    move-object v13, v0

    .line 1171
    move-object/from16 v17, v8

    .line 1173
    move/from16 v19, v1

    .line 1175
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1178
    move-result-object v9

    .line 1179
    check-cast v9, LX/1aw;

    .line 1181
    if-eqz v9, :cond_b4

    .line 1183
    new-array v5, v2, [Ljava/lang/String;

    .line 1185
    const-string v4, "participant"

    .line 1187
    aput-object v4, v5, v1

    .line 1189
    const-class v14, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1191
    move-object/from16 v18, v5

    .line 1193
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1199
    if-eqz v7, :cond_b4

    .line 1201
    new-array v5, v2, [Ljava/lang/String;

    .line 1203
    const-string v4, "participant_pn"

    .line 1205
    aput-object v4, v5, v1

    .line 1207
    const-class v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1209
    move-object/from16 v18, v5

    .line 1211
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1214
    move-result-object v14

    .line 1215
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1217
    new-array v6, v2, [Ljava/lang/String;

    .line 1219
    const-string v4, "participant_username"

    .line 1221
    aput-object v4, v6, v1

    .line 1223
    const-class v19, Ljava/lang/String;

    .line 1225
    const-wide/16 v4, 0x3

    .line 1227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    move-result-object v20

    .line 1231
    const-wide/16 v4, 0x23

    .line 1233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    move-result-object v21

    .line 1237
    move-object/from16 v17, v3

    .line 1239
    move-object/from16 v18, v0

    .line 1241
    move-object/from16 v22, v8

    .line 1243
    move-object/from16 v23, v6

    .line 1245
    move/from16 v24, v1

    .line 1247
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1250
    move-result-object v13

    .line 1251
    check-cast v13, Ljava/lang/String;

    .line 1253
    new-array v5, v2, [Ljava/lang/String;

    .line 1255
    const-string v4, "notify"

    .line 1257
    aput-object v4, v5, v1

    .line 1259
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1262
    move-result-object v20

    .line 1263
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 1266
    move-result-object v21

    .line 1267
    move-object/from16 v23, v5

    .line 1269
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1272
    move-result-object v12

    .line 1273
    check-cast v12, Ljava/lang/String;

    .line 1275
    new-array v5, v2, [Ljava/lang/String;

    .line 1277
    const-string v4, "offline"

    .line 1279
    aput-object v4, v5, v1

    .line 1281
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1283
    move-object/from16 v23, v5

    .line 1285
    move-object/from16 v20, v15

    .line 1287
    move-object/from16 v21, v16

    .line 1289
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1292
    move-result-object v10

    .line 1293
    check-cast v10, Ljava/lang/Long;

    .line 1295
    new-array v4, v2, [Ljava/lang/String;

    .line 1297
    invoke-static {v4}, LX/FP4;->A0c([Ljava/lang/Object;)Ljava/lang/Long;

    .line 1300
    move-result-object v20

    .line 1301
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 1304
    move-result-object v21

    .line 1305
    move-object/from16 v23, v4

    .line 1307
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Ljava/lang/Number;

    .line 1313
    if-eqz v4, :cond_b4

    .line 1315
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1318
    move-result-wide v35

    .line 1319
    invoke-static {v0, v3}, LX/H8D;->A00(LX/0WX;LX/FPh;)LX/Fu0;

    .line 1322
    move-result-object v15

    .line 1323
    invoke-static {v0, v3}, LX/H8D;->A0N(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1326
    move-result-object v23

    .line 1327
    invoke-static {v0, v3}, LX/H8D;->A0L(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1330
    move-result-object v24

    .line 1331
    invoke-static {v0, v3}, LX/H8D;->A08(LX/0WX;LX/FPh;)LX/FuR;

    .line 1334
    move-result-object v18

    .line 1335
    invoke-static {v0, v3}, LX/H8D;->A07(LX/0WX;LX/FPh;)LX/FuR;

    .line 1338
    move-result-object v19

    .line 1339
    invoke-static {v0, v3}, LX/H8D;->A0O(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1342
    move-result-object v25

    .line 1343
    invoke-static {v0, v3}, LX/H8D;->A09(LX/0WX;LX/FPh;)LX/Nn3;

    .line 1346
    move-result-object v22

    .line 1347
    invoke-static {v0, v3}, LX/H8D;->A0G(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1350
    move-result-object v26

    .line 1351
    invoke-static {v0, v3}, LX/H8D;->A03(LX/0WX;LX/FPh;)LX/FuR;

    .line 1354
    move-result-object v20

    .line 1355
    invoke-static {v0, v3}, LX/H8D;->A06(LX/0WX;LX/FPh;)LX/FuR;

    .line 1358
    move-result-object v21

    .line 1359
    invoke-static {v0, v3}, LX/H8D;->A0K(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1362
    move-result-object v27

    .line 1363
    invoke-static {v0, v3}, LX/H8D;->A0M(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1366
    move-result-object v28

    .line 1367
    invoke-static {v0, v3}, LX/H8D;->A0J(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1370
    move-result-object v29

    .line 1371
    invoke-static {v0, v3}, LX/H8D;->A02(LX/0WX;LX/FPh;)LX/Nn0;

    .line 1374
    move-result-object v17

    .line 1375
    const/4 v6, 0x2

    .line 1376
    invoke-static {v0, v3}, LX/H8D;->A01(LX/0WX;LX/FPh;)LX/Fu0;

    .line 1379
    move-result-object v16

    .line 1380
    new-array v4, v6, [LX/I1d;

    .line 1382
    sget-object v5, LX/HWq;->A00:LX/HWq;

    .line 1384
    aput-object v5, v4, v1

    .line 1386
    sget-object v5, LX/HWr;->A00:LX/HWr;

    .line 1388
    invoke-static {v5, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1391
    move-result-object v11

    .line 1392
    new-array v5, v1, [Ljava/lang/String;

    .line 1394
    const-string v4, "StatusEncDualEnc|StatusEncSingleEnc"

    .line 1396
    invoke-virtual {v3, v0, v4, v11, v5}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1399
    move-result-object v5

    .line 1400
    if-eqz v5, :cond_b4

    .line 1402
    check-cast v5, LX/I1n;

    .line 1404
    const/4 v4, 0x3

    .line 1405
    new-array v4, v4, [LX/I1d;

    .line 1407
    sget-object v8, LX/HWs;->A00:LX/HWs;

    .line 1409
    aput-object v8, v4, v1

    .line 1411
    sget-object v8, LX/HWt;->A00:LX/HWt;

    .line 1413
    aput-object v8, v4, v2

    .line 1415
    sget-object v2, LX/HWu;->A00:LX/HWu;

    .line 1417
    invoke-static {v2, v4, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1420
    move-result-object v4

    .line 1421
    new-array v2, v1, [Ljava/lang/String;

    .line 1423
    const-string v1, "StatusEdit|StatusRevoke|StatusAdminRevoke"

    .line 1425
    invoke-virtual {v3, v0, v1, v4, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, LX/I1o;

    .line 1431
    new-instance v8, LX/Fui;

    .line 1433
    move-object/from16 v30, v5

    .line 1435
    move-object/from16 v31, v1

    .line 1437
    move-object/from16 v32, v10

    .line 1439
    move-object/from16 v33, v13

    .line 1441
    move-object/from16 v34, v12

    .line 1443
    move-object v12, v9

    .line 1444
    move-object v13, v14

    .line 1445
    move-object v14, v0

    .line 1446
    move-object v11, v7

    .line 1447
    move-object v10, v8

    .line 1448
    invoke-direct/range {v10 .. v36}, LX/Fui;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Fu0;LX/Fu0;LX/Nn0;LX/FuR;LX/FuR;LX/FuR;LX/FuR;LX/Nn3;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1n;LX/I1o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1451
    return-object v8

    .line 1452
    :pswitch_5ac  #0x1c
    const/4 v1, 0x0

    .line 1453
    invoke-static {v0, v1, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1456
    move-result v2

    .line 1457
    invoke-static {v0, v3}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 1460
    move-result v4

    .line 1461
    const/4 v8, 0x0

    .line 1462
    if-eqz v4, :cond_b4

    .line 1464
    new-array v5, v2, [Ljava/lang/String;

    .line 1466
    const-string v4, "participant"

    .line 1468
    aput-object v4, v5, v1

    .line 1470
    const-class v15, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1472
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1475
    move-result-object v16

    .line 1476
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1479
    move-result-object v17

    .line 1480
    move-object v13, v3

    .line 1481
    move-object v14, v0

    .line 1482
    move-object/from16 v18, v8

    .line 1484
    move-object/from16 v19, v5

    .line 1486
    move/from16 v20, v1

    .line 1488
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1491
    move-result-object v10

    .line 1492
    check-cast v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1494
    if-eqz v10, :cond_b4

    .line 1496
    new-array v5, v2, [Ljava/lang/String;

    .line 1498
    const-string v4, "participant_pn"

    .line 1500
    aput-object v4, v5, v1

    .line 1502
    const-class v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1504
    move-object/from16 v19, v5

    .line 1506
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1509
    move-result-object v15

    .line 1510
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1512
    new-array v6, v2, [Ljava/lang/String;

    .line 1514
    const-string v4, "participant_username"

    .line 1516
    aput-object v4, v6, v1

    .line 1518
    const-class v20, Ljava/lang/String;

    .line 1520
    const-wide/16 v4, 0x3

    .line 1522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    move-result-object v21

    .line 1526
    const-wide/16 v4, 0x23

    .line 1528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1531
    move-result-object v22

    .line 1532
    move-object/from16 v18, v3

    .line 1534
    move-object/from16 v19, v0

    .line 1536
    move-object/from16 v23, v8

    .line 1538
    move-object/from16 v24, v6

    .line 1540
    move/from16 v25, v1

    .line 1542
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1545
    move-result-object v14

    .line 1546
    check-cast v14, Ljava/lang/String;

    .line 1548
    new-array v5, v2, [Ljava/lang/String;

    .line 1550
    const-string v4, "notify"

    .line 1552
    aput-object v4, v5, v1

    .line 1554
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1557
    move-result-object v21

    .line 1558
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 1561
    move-result-object v22

    .line 1562
    move-object/from16 v24, v5

    .line 1564
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1567
    move-result-object v13

    .line 1568
    check-cast v13, Ljava/lang/String;

    .line 1570
    new-array v5, v2, [Ljava/lang/String;

    .line 1572
    const-string v4, "offline"

    .line 1574
    aput-object v4, v5, v1

    .line 1576
    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1578
    move-object/from16 v21, v3

    .line 1580
    move-object/from16 v22, v0

    .line 1582
    move-object/from16 v24, v16

    .line 1584
    move-object/from16 v25, v17

    .line 1586
    move-object/from16 v26, v8

    .line 1588
    move-object/from16 v27, v5

    .line 1590
    move/from16 v28, v1

    .line 1592
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1595
    move-result-object v12

    .line 1596
    check-cast v12, Ljava/lang/Long;

    .line 1598
    new-array v4, v2, [Ljava/lang/String;

    .line 1600
    invoke-static {v4}, LX/FP4;->A0c([Ljava/lang/Object;)Ljava/lang/Long;

    .line 1603
    move-result-object v24

    .line 1604
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 1607
    move-result-object v25

    .line 1608
    move-object/from16 v27, v4

    .line 1610
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, Ljava/lang/Number;

    .line 1616
    if-eqz v4, :cond_b4

    .line 1618
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1621
    move-result-wide v38

    .line 1622
    new-array v6, v2, [Ljava/lang/String;

    .line 1624
    const-string v4, "from"

    .line 1626
    aput-object v4, v6, v1

    .line 1628
    const-class v23, LX/2bf;

    .line 1630
    invoke-static {v4}, LX/0WS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1633
    move-result-object v5

    .line 1634
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid"

    .line 1636
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    move-object/from16 v24, v16

    .line 1641
    move-object/from16 v25, v17

    .line 1643
    move-object/from16 v26, v5

    .line 1645
    move-object/from16 v27, v6

    .line 1647
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, LX/2bf;

    .line 1653
    if-eqz v7, :cond_b4

    .line 1655
    new-array v4, v2, [Ljava/lang/String;

    .line 1657
    const-string v5, "original_addressing_mode"

    .line 1659
    aput-object v5, v4, v1

    .line 1661
    const-string v23, "lid"

    .line 1663
    move-object/from16 v21, v16

    .line 1665
    move-object/from16 v22, v17

    .line 1667
    move-object/from16 v24, v4

    .line 1669
    move/from16 v25, v1

    .line 1671
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1674
    move-result-object v11

    .line 1675
    check-cast v11, Ljava/lang/String;

    .line 1677
    invoke-static {v0, v3}, LX/H8D;->A00(LX/0WX;LX/FPh;)LX/Fu0;

    .line 1680
    move-result-object v16

    .line 1681
    invoke-static {v0, v3}, LX/H8D;->A0L(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1684
    move-result-object v25

    .line 1685
    invoke-static {v0, v3}, LX/H8D;->A0N(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1688
    move-result-object v26

    .line 1689
    invoke-static {v0, v3}, LX/H8D;->A08(LX/0WX;LX/FPh;)LX/FuR;

    .line 1692
    move-result-object v19

    .line 1693
    invoke-static {v0, v3}, LX/H8D;->A07(LX/0WX;LX/FPh;)LX/FuR;

    .line 1696
    move-result-object v20

    .line 1697
    invoke-static {v0, v3}, LX/H8D;->A0O(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1700
    move-result-object v27

    .line 1701
    invoke-static {v0, v3}, LX/H8D;->A09(LX/0WX;LX/FPh;)LX/Nn3;

    .line 1704
    move-result-object v23

    .line 1705
    invoke-static {v0, v3}, LX/H8D;->A0G(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1708
    move-result-object v28

    .line 1709
    invoke-static {v0, v3}, LX/H8D;->A03(LX/0WX;LX/FPh;)LX/FuR;

    .line 1712
    move-result-object v21

    .line 1713
    invoke-static {v0, v3}, LX/H8D;->A06(LX/0WX;LX/FPh;)LX/FuR;

    .line 1716
    move-result-object v22

    .line 1717
    invoke-static {v0, v3}, LX/H8D;->A0K(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1720
    move-result-object v29

    .line 1721
    invoke-static {v0, v3}, LX/H8D;->A0M(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1724
    move-result-object v30

    .line 1725
    invoke-static {v0, v3}, LX/H8D;->A0J(LX/0WX;LX/FPh;)LX/Fu1;

    .line 1728
    move-result-object v31

    .line 1729
    invoke-static {v0, v3}, LX/H8D;->A02(LX/0WX;LX/FPh;)LX/Nn0;

    .line 1732
    move-result-object v18

    .line 1733
    const/4 v5, 0x2

    .line 1734
    invoke-static {v0, v3}, LX/H8D;->A01(LX/0WX;LX/FPh;)LX/Fu0;

    .line 1737
    move-result-object v17

    .line 1738
    new-array v4, v5, [LX/I1d;

    .line 1740
    sget-object v6, LX/HWk;->A00:LX/HWk;

    .line 1742
    aput-object v6, v4, v1

    .line 1744
    sget-object v6, LX/HWl;->A00:LX/HWl;

    .line 1746
    invoke-static {v6, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1749
    move-result-object v9

    .line 1750
    new-array v6, v1, [Ljava/lang/String;

    .line 1752
    const-string v4, "StatusEncDualEnc|StatusEncSingleEnc"

    .line 1754
    invoke-virtual {v3, v0, v4, v9, v6}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    move-result-object v4

    .line 1758
    if-eqz v4, :cond_b4

    .line 1760
    check-cast v4, LX/I1l;

    .line 1762
    new-array v6, v5, [LX/I1d;

    .line 1764
    sget-object v8, LX/HWm;->A00:LX/HWm;

    .line 1766
    aput-object v8, v6, v1

    .line 1768
    sget-object v8, LX/HWn;->A00:LX/HWn;

    .line 1770
    invoke-static {v8, v6, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1773
    move-result-object v9

    .line 1774
    new-array v8, v1, [Ljava/lang/String;

    .line 1776
    const-string v6, "StatusEdit|StatusRevoke"

    .line 1778
    invoke-virtual {v3, v0, v6, v9, v8}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1781
    move-result-object v6

    .line 1782
    check-cast v6, LX/Fup;

    .line 1784
    new-array v5, v5, [LX/I1d;

    .line 1786
    sget-object v8, LX/HWo;->A00:LX/HWo;

    .line 1788
    aput-object v8, v5, v1

    .line 1790
    sget-object v8, LX/HWp;->A00:LX/HWp;

    .line 1792
    invoke-static {v8, v5, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1795
    move-result-object v5

    .line 1796
    new-array v2, v1, [Ljava/lang/String;

    .line 1798
    const-string v1, "StatusEncOrgSetting|StatusEncSetting"

    .line 1800
    invoke-virtual {v3, v0, v1, v5, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, LX/I1m;

    .line 1806
    new-instance v8, LX/Fuj;

    .line 1808
    move-object/from16 v24, v6

    .line 1810
    move-object/from16 v32, v4

    .line 1812
    move-object/from16 v33, v1

    .line 1814
    move-object/from16 v34, v12

    .line 1816
    move-object/from16 v35, v14

    .line 1818
    move-object/from16 v36, v13

    .line 1820
    move-object/from16 v37, v11

    .line 1822
    move-object v13, v7

    .line 1823
    move-object v14, v15

    .line 1824
    move-object v15, v0

    .line 1825
    move-object v12, v10

    .line 1826
    move-object v11, v8

    .line 1827
    invoke-direct/range {v11 .. v39}, LX/Fuj;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2bf;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Fu0;LX/Fu0;LX/Nn0;LX/FuR;LX/FuR;LX/FuR;LX/FuR;LX/Nn3;LX/Fup;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1l;LX/I1m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1830
    return-object v8

    .line 1831
    :pswitch_727  #0x1a
    const/4 v6, 0x1

    .line 1832
    invoke-static {v6, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1835
    move-result v4

    .line 1836
    const/4 v5, 0x0

    .line 1837
    const-string v1, "item"

    .line 1839
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1842
    move-result v1

    .line 1843
    const/4 v8, 0x0

    .line 1844
    if-eqz v1, :cond_b4

    .line 1846
    const/4 v1, 0x3

    .line 1847
    new-array v2, v1, [Ljava/lang/Class;

    .line 1849
    const-class v1, LX/1aw;

    .line 1851
    aput-object v1, v2, v5

    .line 1853
    const-class v1, LX/1yO;

    .line 1855
    aput-object v1, v2, v6

    .line 1857
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1859
    invoke-static {v1, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1862
    move-result-object v2

    .line 1863
    invoke-static {v6, v5}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual {v3, v0, v2, v1}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1870
    move-result-object v4

    .line 1871
    if-eqz v4, :cond_b4

    .line 1873
    new-array v2, v6, [Ljava/lang/String;

    .line 1875
    const-string v1, "t"

    .line 1877
    aput-object v1, v2, v5

    .line 1879
    invoke-static {v0, v3, v2}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Ljava/lang/Number;

    .line 1885
    if-eqz v1, :cond_b4

    .line 1887
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1890
    move-result-wide v1

    .line 1891
    new-instance v8, LX/FuP;

    .line 1893
    invoke-direct {v8, v4, v0, v1, v2}, LX/FuP;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;J)V

    .line 1896
    return-object v8

    .line 1897
    :pswitch_769  #0x19
    const/4 v5, 0x1

    .line 1898
    invoke-static {v5, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1901
    move-result v4

    .line 1902
    const/4 v2, 0x0

    .line 1903
    const-string v1, "thread_metadata"

    .line 1905
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1908
    move-result v1

    .line 1909
    const/4 v8, 0x0

    .line 1910
    if-eqz v1, :cond_b4

    .line 1912
    new-array v4, v4, [Ljava/lang/String;

    .line 1914
    const-string v1, "watermark"

    .line 1916
    aput-object v1, v4, v2

    .line 1918
    const-string v1, "item"

    .line 1920
    aput-object v1, v4, v5

    .line 1922
    const/16 v2, 0x1f

    .line 1924
    new-instance v1, LX/HXV;

    .line 1926
    invoke-direct {v1, v2}, LX/HXV;-><init>(I)V

    .line 1929
    const-wide/16 v13, 0x0

    .line 1931
    const-wide/16 v15, 0x1388

    .line 1933
    move-object v9, v3

    .line 1934
    move-object v10, v0

    .line 1935
    move-object v11, v1

    .line 1936
    move-object v12, v4

    .line 1937
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_b4

    .line 1943
    const/16 v1, 0x9

    .line 1945
    new-instance v8, LX/FuR;

    .line 1947
    invoke-direct {v8, v0, v2, v1}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 1950
    return-object v8

    .line 1951
    :pswitch_79f  #0xf, 0x10
    const/4 v4, 0x1

    .line 1952
    invoke-static {v0, v4, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1955
    const/16 v16, 0x0

    .line 1957
    const-string v1, "statuses"

    .line 1959
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1962
    move-result v1

    .line 1963
    const/4 v8, 0x0

    .line 1964
    if-eqz v1, :cond_b4

    .line 1966
    new-array v2, v4, [Ljava/lang/String;

    .line 1968
    const-string v1, "jid"

    .line 1970
    aput-object v1, v2, v16

    .line 1972
    const-class v11, LX/1br;

    .line 1974
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1977
    move-result-object v12

    .line 1978
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1981
    move-result-object v13

    .line 1982
    move-object v9, v3

    .line 1983
    move-object v10, v0

    .line 1984
    move-object v14, v8

    .line 1985
    move-object v15, v2

    .line 1986
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1989
    move-result-object v6

    .line 1990
    check-cast v6, LX/1br;

    .line 1992
    new-array v2, v4, [Ljava/lang/String;

    .line 1994
    const-string v1, "t"

    .line 1996
    aput-object v1, v2, v16

    .line 1998
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2000
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2003
    move-result-object v12

    .line 2004
    move-object v15, v2

    .line 2005
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2008
    move-result-object v5

    .line 2009
    check-cast v5, Ljava/lang/Long;

    .line 2011
    new-array v4, v4, [Ljava/lang/String;

    .line 2013
    const-string v1, "status"

    .line 2015
    aput-object v1, v4, v16

    .line 2017
    const/4 v2, 0x7

    .line 2018
    new-instance v1, LX/HXV;

    .line 2020
    invoke-direct {v1, v2}, LX/HXV;-><init>(I)V

    .line 2023
    invoke-static {v0, v3, v1, v4}, LX/FPh;->A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2026
    move-result-object v12

    .line 2027
    if-eqz v12, :cond_b4

    .line 2029
    new-instance v8, LX/FuQ;

    .line 2031
    move-object v9, v6

    .line 2032
    move-object v11, v5

    .line 2033
    move v13, v2

    .line 2034
    invoke-direct/range {v8 .. v13}, LX/FuQ;-><init>(LX/1br;LX/0WX;Ljava/lang/Long;Ljava/util/List;I)V

    .line 2037
    return-object v8

    .line 2038
    :pswitch_7f6  #0xe
    const/4 v2, 0x1

    .line 2039
    invoke-static {v2, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2042
    move-result v4

    .line 2043
    const-string v11, "question_response"

    .line 2045
    invoke-virtual {v3, v0, v11}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2048
    move-result v1

    .line 2049
    const/4 v8, 0x0

    .line 2050
    if-eqz v1, :cond_b4

    .line 2052
    const/4 v1, 0x0

    .line 2053
    invoke-virtual {v3, v0, v11}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_b4

    .line 2059
    new-array v7, v4, [Ljava/lang/String;

    .line 2061
    const-string v6, "status"

    .line 2063
    aput-object v6, v7, v1

    .line 2065
    const-string v5, "id"

    .line 2067
    aput-object v5, v7, v2

    .line 2069
    const-class v16, Ljava/lang/String;

    .line 2071
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2074
    move-result-object v17

    .line 2075
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2078
    move-result-object v18

    .line 2079
    move-object v14, v3

    .line 2080
    move-object v15, v0

    .line 2081
    move-object/from16 v19, v8

    .line 2083
    move-object/from16 v20, v7

    .line 2085
    move/from16 v21, v1

    .line 2087
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2090
    move-result-object v13

    .line 2091
    check-cast v13, Ljava/lang/String;

    .line 2093
    if-eqz v13, :cond_b4

    .line 2095
    new-array v5, v4, [Ljava/lang/String;

    .line 2097
    aput-object v6, v5, v1

    .line 2099
    const-string v7, "t"

    .line 2101
    aput-object v7, v5, v2

    .line 2103
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2105
    const-wide/32 v9, 0x5e0c5180

    .line 2108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2111
    move-result-object v22

    .line 2112
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 2115
    move-result-object v23

    .line 2116
    move-object/from16 v19, v3

    .line 2118
    move-object/from16 v20, v0

    .line 2120
    move-object/from16 v24, v8

    .line 2122
    move-object/from16 v25, v5

    .line 2124
    move/from16 v26, v1

    .line 2126
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2129
    move-result-object v5

    .line 2130
    check-cast v5, Ljava/lang/Number;

    .line 2132
    if-eqz v5, :cond_b4

    .line 2134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2137
    move-result-wide v30

    .line 2138
    new-array v5, v4, [Ljava/lang/String;

    .line 2140
    aput-object v6, v5, v1

    .line 2142
    const-string v7, "is_sender"

    .line 2144
    aput-object v7, v5, v2

    .line 2146
    const-string v27, "true"

    .line 2148
    move-object/from16 v22, v3

    .line 2150
    move-object/from16 v23, v0

    .line 2152
    move-object/from16 v24, v16

    .line 2154
    move-object/from16 v25, v17

    .line 2156
    move-object/from16 v26, v18

    .line 2158
    move-object/from16 v28, v5

    .line 2160
    move/from16 v29, v1

    .line 2162
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2165
    move-result-object v14

    .line 2166
    check-cast v14, Ljava/lang/String;

    .line 2168
    new-array v5, v2, [Ljava/lang/String;

    .line 2170
    invoke-static {v0, v6, v5}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 2173
    move-result-object v7

    .line 2174
    if-nez v7, :cond_884

    .line 2176
    invoke-static {v0, v3, v5, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 2179
    return-object v8

    .line 2180
    :cond_884
    invoke-virtual {v3, v7, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2183
    move-result v5

    .line 2184
    if-eqz v5, :cond_b4

    .line 2186
    new-array v5, v2, [Ljava/lang/String;

    .line 2188
    const-string v9, "server_id"

    .line 2190
    aput-object v9, v5, v1

    .line 2192
    const-wide/16 v9, 0x63

    .line 2194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2197
    move-result-object v22

    .line 2198
    const-wide/32 v9, 0x7fffe4a7

    .line 2201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2204
    move-result-object v23

    .line 2205
    move-object/from16 v20, v7

    .line 2207
    move-object/from16 v24, v8

    .line 2209
    move-object/from16 v25, v5

    .line 2211
    move/from16 v26, v1

    .line 2213
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2216
    move-result-object v5

    .line 2217
    check-cast v5, Ljava/lang/Number;

    .line 2219
    if-eqz v5, :cond_b4

    .line 2221
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2224
    move-result-wide v37

    .line 2225
    new-array v9, v2, [Ljava/lang/String;

    .line 2227
    const-string v5, "plaintext"

    .line 2229
    invoke-static {v7, v5, v9}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 2232
    move-result-object v5

    .line 2233
    if-nez v5, :cond_8bf

    .line 2235
    invoke-static {v7, v3, v9, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 2238
    return-object v8

    .line 2239
    :cond_8bf
    invoke-static {v5, v3}, LX/H8E;->A02(LX/0WX;LX/FPh;)LX/Nn2;

    .line 2242
    move-result-object v34

    .line 2243
    if-eqz v34, :cond_b4

    .line 2245
    invoke-static {v7, v3}, LX/H8E;->A0L(LX/0WX;LX/FPh;)LX/Fu1;

    .line 2248
    move-result-object v35

    .line 2249
    if-eqz v35, :cond_b4

    .line 2251
    invoke-virtual {v3, v7, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2254
    move-result v5

    .line 2255
    if-eqz v5, :cond_b4

    .line 2257
    new-array v5, v4, [Ljava/lang/String;

    .line 2259
    const-string v15, "meta"

    .line 2261
    aput-object v15, v5, v1

    .line 2263
    const-string v9, "response_server_id"

    .line 2265
    aput-object v9, v5, v2

    .line 2267
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2270
    move-result-object v22

    .line 2271
    const-wide/16 v9, 0x80

    .line 2273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2276
    move-result-object v23

    .line 2277
    move-object/from16 v21, v16

    .line 2279
    move-object/from16 v25, v5

    .line 2281
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2284
    move-result-object v10

    .line 2285
    check-cast v10, Ljava/lang/String;

    .line 2287
    new-array v4, v4, [Ljava/lang/String;

    .line 2289
    aput-object v15, v4, v1

    .line 2291
    const-string v5, "interaction_type"

    .line 2293
    aput-object v5, v4, v2

    .line 2295
    move-object/from16 v22, v17

    .line 2297
    move-object/from16 v23, v18

    .line 2299
    move-object/from16 v24, v11

    .line 2301
    move-object/from16 v25, v4

    .line 2303
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2306
    move-result-object v9

    .line 2307
    check-cast v9, Ljava/lang/String;

    .line 2309
    if-eqz v9, :cond_b4

    .line 2311
    new-array v12, v2, [Ljava/lang/String;

    .line 2313
    aput-object v15, v12, v1

    .line 2315
    const/16 v4, 0xe

    .line 2317
    new-instance v11, LX/HXV;

    .line 2319
    invoke-direct {v11, v4}, LX/HXV;-><init>(I)V

    .line 2322
    const-wide/16 v19, 0x1

    .line 2324
    const-wide/16 v4, 0x1

    .line 2326
    move-object v15, v3

    .line 2327
    move-object/from16 v16, v7

    .line 2329
    move-object/from16 v17, v11

    .line 2331
    move-object/from16 v18, v12

    .line 2333
    move-wide/from16 v21, v19

    .line 2335
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2338
    move-result-object v11

    .line 2339
    if-eqz v11, :cond_b4

    .line 2341
    invoke-static {v11}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2344
    move-result-object v16

    .line 2345
    if-eqz v16, :cond_b4

    .line 2347
    const/16 v20, 0x1c

    .line 2349
    new-instance v15, LX/FuK;

    .line 2351
    move-object/from16 v17, v7

    .line 2353
    move-object/from16 v18, v10

    .line 2355
    move-object/from16 v19, v9

    .line 2357
    invoke-direct/range {v15 .. v20}, LX/FuK;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2360
    new-instance v27, LX/FuF;

    .line 2362
    move-object/from16 v32, v27

    .line 2364
    move-object/from16 v33, v7

    .line 2366
    move-object/from16 v36, v15

    .line 2368
    invoke-direct/range {v32 .. v38}, LX/FuF;-><init>(LX/0WX;LX/Nn2;LX/Fu1;LX/FuK;J)V

    .line 2371
    new-array v2, v2, [Ljava/lang/String;

    .line 2373
    aput-object v6, v2, v1

    .line 2375
    aget-object v9, v2, v1

    .line 2377
    invoke-virtual {v0, v9}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 2380
    move-result-object v1

    .line 2381
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2384
    move-result-object v7

    .line 2385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2388
    move-result-object v2

    .line 2389
    :goto_955
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    move-result v1

    .line 2393
    if-eqz v1, :cond_95f

    .line 2395
    invoke-static {v7, v2}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2398
    goto :goto_955

    .line 2399
    :cond_95f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2402
    move-result v1

    .line 2403
    int-to-long v1, v1

    .line 2404
    const-string v6, "."

    .line 2406
    cmp-long v10, v1, v4

    .line 2408
    if-gez v10, :cond_979

    .line 2410
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2413
    move-result v0

    .line 2414
    invoke-static {v0, v9}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v6, v0, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2421
    move-result-object v0

    .line 2422
    :goto_976
    iput-object v0, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 2424
    return-object v8

    .line 2425
    :cond_979
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2428
    move-result v1

    .line 2429
    int-to-long v1, v1

    .line 2430
    cmp-long v10, v1, v4

    .line 2432
    if-lez v10, :cond_98b

    .line 2434
    invoke-static {v9, v7}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 2437
    move-result-object v0

    .line 2438
    invoke-static {v6, v0, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2441
    move-result-object v0

    .line 2442
    goto :goto_976

    .line 2443
    :cond_98b
    invoke-static {v7}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2446
    move-result-object v25

    .line 2447
    if-eqz v25, :cond_b4

    .line 2449
    new-instance v4, LX/FuI;

    .line 2451
    move-object/from16 v28, v13

    .line 2453
    move-object/from16 v29, v14

    .line 2455
    move-object/from16 v24, v4

    .line 2457
    move-object/from16 v26, v0

    .line 2459
    invoke-direct/range {v24 .. v31}, LX/FuI;-><init>(LX/0WX;LX/0WX;LX/FuF;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2462
    invoke-static {v0, v3}, LX/H8E;->A0Q(LX/0WX;LX/FPh;)LX/Nmz;

    .line 2465
    move-result-object v2

    .line 2466
    if-eqz v2, :cond_b4

    .line 2468
    invoke-static {v0, v3}, LX/H8E;->A0C(LX/0WX;LX/FPh;)LX/FuQ;

    .line 2471
    move-result-object v1

    .line 2472
    new-instance v8, LX/FuQ;

    .line 2474
    invoke-direct {v8, v0, v1, v2, v4}, LX/FuQ;-><init>(LX/0WX;LX/FuQ;LX/Nmz;LX/FuI;)V

    .line 2477
    return-object v8

    .line 2478
    :pswitch_9ae  #0xd
    const/4 v1, 0x1

    .line 2479
    invoke-static {v1, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2482
    move-result v5

    .line 2483
    const-string v4, "message"

    .line 2485
    invoke-virtual {v3, v0, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2488
    move-result v2

    .line 2489
    const/4 v8, 0x0

    .line 2490
    if-eqz v2, :cond_b4

    .line 2492
    const/4 v2, 0x0

    .line 2493
    invoke-virtual {v3, v0, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2496
    move-result v6

    .line 2497
    if-eqz v6, :cond_b4

    .line 2499
    new-array v7, v1, [Ljava/lang/String;

    .line 2501
    const-string v6, "id"

    .line 2503
    aput-object v6, v7, v2

    .line 2505
    const-class v12, Ljava/lang/String;

    .line 2507
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2510
    move-result-object v13

    .line 2511
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2514
    move-result-object v14

    .line 2515
    move-object v10, v3

    .line 2516
    move-object v11, v0

    .line 2517
    move-object v15, v8

    .line 2518
    move-object/from16 v16, v7

    .line 2520
    move/from16 v17, v2

    .line 2522
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2525
    move-result-object v9

    .line 2526
    check-cast v9, Ljava/lang/String;

    .line 2528
    if-eqz v9, :cond_b4

    .line 2530
    new-array v6, v1, [Ljava/lang/String;

    .line 2532
    const-string v7, "server_id"

    .line 2534
    aput-object v7, v6, v2

    .line 2536
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2538
    const-wide/16 v10, 0x63

    .line 2540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2543
    move-result-object v18

    .line 2544
    const-wide/32 v10, 0x7fffe4a7

    .line 2547
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2550
    move-result-object v19

    .line 2551
    move-object v15, v3

    .line 2552
    move-object/from16 v16, v0

    .line 2554
    move-object/from16 v20, v8

    .line 2556
    move-object/from16 v21, v6

    .line 2558
    move/from16 v22, v2

    .line 2560
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2563
    move-result-object v6

    .line 2564
    check-cast v6, Ljava/lang/Number;

    .line 2566
    if-eqz v6, :cond_b4

    .line 2568
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2571
    move-result-wide v18

    .line 2572
    new-array v6, v1, [Ljava/lang/String;

    .line 2574
    invoke-static {v6}, LX/FP4;->A0c([Ljava/lang/Object;)Ljava/lang/Long;

    .line 2577
    move-result-object v23

    .line 2578
    invoke-static {}, LX/FP2;->A0r()Ljava/lang/Long;

    .line 2581
    move-result-object v24

    .line 2582
    move-object/from16 v20, v3

    .line 2584
    move-object/from16 v21, v0

    .line 2586
    move-object/from16 v25, v8

    .line 2588
    move-object/from16 v26, v6

    .line 2590
    move/from16 v27, v2

    .line 2592
    move-object/from16 v22, v17

    .line 2594
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2597
    move-result-object v6

    .line 2598
    check-cast v6, Ljava/lang/Number;

    .line 2600
    if-eqz v6, :cond_b4

    .line 2602
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2605
    move-result-wide v20

    .line 2606
    new-array v6, v1, [Ljava/lang/String;

    .line 2608
    const-string v7, "is_sender"

    .line 2610
    aput-object v7, v6, v2

    .line 2612
    const-string v30, "true"

    .line 2614
    move-object/from16 v25, v3

    .line 2616
    move-object/from16 v26, v0

    .line 2618
    move-object/from16 v27, v12

    .line 2620
    move-object/from16 v28, v13

    .line 2622
    move-object/from16 v29, v14

    .line 2624
    move-object/from16 v31, v6

    .line 2626
    move/from16 v32, v2

    .line 2628
    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2631
    move-result-object v10

    .line 2632
    check-cast v10, Ljava/lang/String;

    .line 2634
    invoke-virtual {v3, v0, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2637
    move-result v4

    .line 2638
    if-eqz v4, :cond_b4

    .line 2640
    const/4 v4, 0x4

    .line 2641
    new-array v4, v4, [Ljava/lang/String;

    .line 2643
    const-string v6, "CHANNEL_INACTIVE"

    .line 2645
    aput-object v6, v4, v2

    .line 2647
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 2649
    aput-object v6, v4, v1

    .line 2651
    const-string v6, "NOT_AUTHORIZED_AT_PUBLISH"

    .line 2653
    aput-object v6, v4, v5

    .line 2655
    const-string v6, "POLICY_BLOCKED"

    .line 2657
    invoke-static {v6, v4}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2660
    move-result-object v6

    .line 2661
    new-array v4, v5, [Ljava/lang/String;

    .line 2663
    const-string v11, "meta"

    .line 2665
    aput-object v11, v4, v2

    .line 2667
    const-string v7, "terminal_reason"

    .line 2669
    aput-object v7, v4, v1

    .line 2671
    invoke-virtual {v3, v0, v6, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2674
    move-result-object v33

    .line 2675
    new-array v4, v5, [Ljava/lang/String;

    .line 2677
    aput-object v11, v4, v2

    .line 2679
    const-string v6, "st"

    .line 2681
    aput-object v6, v4, v1

    .line 2683
    move-object/from16 v30, v8

    .line 2685
    move-object/from16 v31, v4

    .line 2687
    move-object/from16 v27, v17

    .line 2689
    move-object/from16 v28, v23

    .line 2691
    move-object/from16 v29, v24

    .line 2693
    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2696
    move-result-object v4

    .line 2697
    check-cast v4, Ljava/lang/Number;

    .line 2699
    if-eqz v4, :cond_b4

    .line 2701
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2704
    move-result-wide v34

    .line 2705
    new-array v4, v5, [Ljava/lang/String;

    .line 2707
    aput-object v11, v4, v2

    .line 2709
    const-string v6, "type"

    .line 2711
    aput-object v6, v4, v1

    .line 2713
    const-string v27, "scheduled_message"

    .line 2715
    move-object/from16 v22, v3

    .line 2717
    move-object/from16 v23, v0

    .line 2719
    move-object/from16 v24, v12

    .line 2721
    move-object/from16 v25, v13

    .line 2723
    move-object/from16 v26, v14

    .line 2725
    move-object/from16 v28, v4

    .line 2727
    move/from16 v29, v2

    .line 2729
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2732
    move-result-object v4

    .line 2733
    check-cast v4, Ljava/lang/String;

    .line 2735
    if-eqz v4, :cond_b4

    .line 2737
    new-array v7, v1, [Ljava/lang/String;

    .line 2739
    aput-object v11, v7, v2

    .line 2741
    const/16 v6, 0x10

    .line 2743
    invoke-static {v0, v3, v7, v6}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2746
    move-result-object v6

    .line 2747
    if-eqz v6, :cond_b4

    .line 2749
    invoke-static {v6}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 2752
    move-result-object v37

    .line 2753
    if-eqz v37, :cond_b4

    .line 2755
    new-instance v14, LX/FuL;

    .line 2757
    move-object/from16 v32, v14

    .line 2759
    move-object/from16 v36, v4

    .line 2761
    move-object/from16 v38, v0

    .line 2763
    move/from16 v39, v1

    .line 2765
    invoke-direct/range {v32 .. v39}, LX/FuL;-><init>(Ljava/lang/String;JLjava/lang/String;LX/0WX;LX/0WX;I)V

    .line 2768
    invoke-static {v0, v3}, LX/H8E;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    .line 2771
    move-result-object v13

    .line 2772
    const/4 v4, 0x7

    .line 2773
    new-array v4, v4, [LX/I1d;

    .line 2775
    sget-object v6, LX/HWO;->A00:LX/HWO;

    .line 2777
    aput-object v6, v4, v2

    .line 2779
    sget-object v6, LX/HWP;->A00:LX/HWP;

    .line 2781
    aput-object v6, v4, v1

    .line 2783
    sget-object v1, LX/HWQ;->A00:LX/HWQ;

    .line 2785
    aput-object v1, v4, v5

    .line 2787
    const/4 v5, 0x3

    .line 2788
    sget-object v1, LX/HWR;->A00:LX/HWR;

    .line 2790
    aput-object v1, v4, v5

    .line 2792
    const/4 v5, 0x4

    .line 2793
    sget-object v1, LX/HWS;->A00:LX/HWS;

    .line 2795
    aput-object v1, v4, v5

    .line 2797
    const/4 v5, 0x5

    .line 2798
    sget-object v1, LX/HWT;->A00:LX/HWT;

    .line 2800
    aput-object v1, v4, v5

    .line 2802
    const/4 v5, 0x6

    .line 2803
    sget-object v1, LX/HWU;->A00:LX/HWU;

    .line 2805
    invoke-static {v1, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2808
    move-result-object v4

    .line 2809
    new-array v2, v2, [Ljava/lang/String;

    .line 2811
    const-string v1, "NewsletterQuestion|NewsletterScheduledQuestionReply|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot"

    .line 2813
    invoke-virtual {v3, v0, v1, v4, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2816
    move-result-object v1

    .line 2817
    if-eqz v1, :cond_b4

    .line 2819
    check-cast v1, LX/HzS;

    .line 2821
    new-instance v11, LX/Fu8;

    .line 2823
    move-object v15, v1

    .line 2824
    move-object/from16 v16, v9

    .line 2826
    move-object/from16 v17, v10

    .line 2828
    move-object v12, v0

    .line 2829
    invoke-direct/range {v11 .. v21}, LX/Fu8;-><init>(LX/0WX;LX/Nn2;LX/FuL;LX/HzS;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2832
    new-instance v8, LX/Nn2;

    .line 2834
    invoke-direct {v8, v0, v11}, LX/Nn2;-><init>(LX/0WX;LX/Fu8;)V

    .line 2837
    return-object v8

    .line 2838
    :pswitch_b16  #0xc
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2841
    const-string v1, "question_response"

    .line 2843
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2846
    move-result v1

    .line 2847
    const/4 v8, 0x0

    .line 2848
    if-eqz v1, :cond_b4

    .line 2850
    invoke-static {v0, v3}, LX/H8E;->A0R(LX/0WX;LX/FPh;)LX/FuI;

    .line 2853
    move-result-object v7

    .line 2854
    if-eqz v7, :cond_b4

    .line 2856
    invoke-static {v0, v3}, LX/H8E;->A0Q(LX/0WX;LX/FPh;)LX/Nmz;

    .line 2859
    move-result-object v6

    .line 2860
    if-eqz v6, :cond_b4

    .line 2862
    invoke-static {v0, v3}, LX/H8E;->A0C(LX/0WX;LX/FPh;)LX/FuQ;

    .line 2865
    move-result-object v4

    .line 2866
    invoke-static {v0, v3}, LX/H8E;->A0H(LX/0WX;LX/FPh;)LX/NmP;

    .line 2869
    move-result-object v5

    .line 2870
    new-instance v8, LX/FuO;

    .line 2872
    move-object v2, v8

    .line 2873
    move-object v3, v0

    .line 2874
    invoke-direct/range {v2 .. v7}, LX/FuO;-><init>(LX/0WX;LX/FuQ;LX/NmP;LX/Nmz;LX/FuI;)V

    .line 2877
    return-object v8

    .line 2878
    :pswitch_b3e  #0xb
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2881
    const-string v1, "question_response"

    .line 2883
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2886
    move-result v1

    .line 2887
    const/4 v8, 0x0

    .line 2888
    if-eqz v1, :cond_b4

    .line 2890
    invoke-static {v0, v3}, LX/H8E;->A0R(LX/0WX;LX/FPh;)LX/FuI;

    .line 2893
    move-result-object v2

    .line 2894
    if-eqz v2, :cond_b4

    .line 2896
    invoke-static {v0, v3}, LX/H8E;->A0H(LX/0WX;LX/FPh;)LX/NmP;

    .line 2899
    move-result-object v1

    .line 2900
    new-instance v8, LX/Nn3;

    .line 2902
    invoke-direct {v8, v0, v1, v2}, LX/Nn3;-><init>(LX/0WX;LX/NmP;LX/FuI;)V

    .line 2905
    return-object v8

    .line 2906
    :pswitch_b5a  #0xa
    const/4 v6, 0x0

    .line 2907
    invoke-static {v0, v6, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2910
    move-result v5

    .line 2911
    const-string v1, "result"

    .line 2913
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2916
    move-result v1

    .line 2917
    const/4 v8, 0x0

    .line 2918
    if-eqz v1, :cond_b4

    .line 2920
    new-array v2, v5, [Ljava/lang/String;

    .line 2922
    const-string v1, "#elementValue"

    .line 2924
    aput-object v1, v2, v6

    .line 2926
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2929
    move-result-object v15

    .line 2930
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2933
    move-result-object v11

    .line 2934
    const-class v14, [B

    .line 2936
    move-object v12, v3

    .line 2937
    move-object v13, v0

    .line 2938
    move-object/from16 v16, v11

    .line 2940
    move-object/from16 v17, v8

    .line 2942
    move-object/from16 v18, v2

    .line 2944
    invoke-virtual/range {v12 .. v18}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2947
    move-result-object v4

    .line 2948
    check-cast v4, [B

    .line 2950
    if-eqz v4, :cond_b4

    .line 2952
    new-array v2, v5, [Ljava/lang/String;

    .line 2954
    const-string v1, "format"

    .line 2956
    aput-object v1, v2, v6

    .line 2958
    const-class v9, Ljava/lang/String;

    .line 2960
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2963
    move-result-object v10

    .line 2964
    const-string v12, "json"

    .line 2966
    move-object v7, v3

    .line 2967
    move-object v8, v0

    .line 2968
    move-object v13, v2

    .line 2969
    move v14, v6

    .line 2970
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2973
    new-instance v8, LX/Fu2;

    .line 2975
    invoke-direct {v8, v0, v4, v5}, LX/Fu2;-><init>(LX/0WX;[BI)V

    .line 2978
    return-object v8

    .line 2979
    :pswitch_ba3  #0x9
    const/4 v5, 0x0

    .line 2980
    invoke-static {v0, v5, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2983
    move-result v6

    .line 2984
    const-string v1, "result"

    .line 2986
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2989
    move-result v1

    .line 2990
    const/4 v8, 0x0

    .line 2991
    if-eqz v1, :cond_b4

    .line 2993
    new-array v2, v6, [Ljava/lang/String;

    .line 2995
    const-string v1, "#elementValue"

    .line 2997
    aput-object v1, v2, v5

    .line 2999
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3002
    move-result-object v12

    .line 3003
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3006
    move-result-object v13

    .line 3007
    const-class v11, [B

    .line 3009
    move-object v9, v3

    .line 3010
    move-object v10, v0

    .line 3011
    move-object v14, v8

    .line 3012
    move-object v15, v2

    .line 3013
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3016
    move-result-object v4

    .line 3017
    check-cast v4, [B

    .line 3019
    if-eqz v4, :cond_b4

    .line 3021
    new-array v2, v6, [Ljava/lang/String;

    .line 3023
    const-string v1, "format"

    .line 3025
    aput-object v1, v2, v5

    .line 3027
    const-class v11, Ljava/lang/String;

    .line 3029
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 3032
    move-result-object v12

    .line 3033
    const-string v14, "argo"

    .line 3035
    move-object v15, v2

    .line 3036
    move/from16 v16, v5

    .line 3038
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3041
    move-result-object v1

    .line 3042
    if-eqz v1, :cond_b4

    .line 3044
    new-instance v8, LX/Fu2;

    .line 3046
    invoke-direct {v8, v0, v4, v5}, LX/Fu2;-><init>(LX/0WX;[BI)V

    .line 3049
    return-object v8

    .line 3050
    :pswitch_bea  #0x8
    const/4 v5, 0x0

    .line 3051
    invoke-static {v0, v5, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3054
    move-result v2

    .line 3055
    const-string v1, "error"

    .line 3057
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3060
    move-result v1

    .line 3061
    const/4 v8, 0x0

    .line 3062
    if-eqz v1, :cond_b4

    .line 3064
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 3067
    move-result-object v15

    .line 3068
    const-class v11, Ljava/lang/String;

    .line 3070
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 3073
    move-result-object v12

    .line 3074
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3077
    move-result-object v13

    .line 3078
    const-string v14, "service-unavailable"

    .line 3080
    move-object v9, v3

    .line 3081
    move-object v10, v0

    .line 3082
    move/from16 v16, v5

    .line 3084
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3087
    move-result-object v4

    .line 3088
    check-cast v4, Ljava/lang/String;

    .line 3090
    if-eqz v4, :cond_b4

    .line 3092
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 3095
    move-result-object v15

    .line 3096
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3098
    const-wide/16 v1, 0x1f7

    .line 3100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3103
    move-result-object v14

    .line 3104
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3107
    move-result-object v1

    .line 3108
    check-cast v1, Ljava/lang/Number;

    .line 3110
    if-eqz v1, :cond_b4

    .line 3112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3115
    move-result-wide v6

    .line 3116
    const/4 v5, 0x2

    .line 3117
    new-instance v8, LX/IjJ;

    .line 3119
    move-object v2, v8

    .line 3120
    move-object v3, v0

    .line 3121
    invoke-direct/range {v2 .. v7}, LX/IjJ;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 3124
    return-object v8

    .line 3125
    :pswitch_c35  #0x7
    const/4 v1, 0x0

    .line 3126
    invoke-static {v0, v1, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3129
    move-result v4

    .line 3130
    const-string v2, "error"

    .line 3132
    invoke-virtual {v3, v0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3135
    move-result v2

    .line 3136
    const/4 v8, 0x0

    .line 3137
    if-eqz v2, :cond_b4

    .line 3139
    invoke-static {v4}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 3142
    move-result-object v15

    .line 3143
    const-class v11, Ljava/lang/String;

    .line 3145
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 3148
    move-result-object v12

    .line 3149
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3152
    move-result-object v13

    .line 3153
    const-string v14, "internal-server-error"

    .line 3155
    const/16 v21, 0x0

    .line 3157
    move-object v9, v3

    .line 3158
    move-object v10, v0

    .line 3159
    move/from16 v16, v1

    .line 3161
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3164
    move-result-object v5

    .line 3165
    check-cast v5, Ljava/lang/String;

    .line 3167
    if-eqz v5, :cond_b4

    .line 3169
    invoke-static {v4}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 3172
    move-result-object v20

    .line 3173
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3175
    const-wide/16 v6, 0x1f4

    .line 3177
    goto :goto_c9e

    .line 3178
    :pswitch_c6a  #0x6
    const/4 v4, 0x0

    .line 3179
    invoke-static {v0, v4, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3182
    move-result v1

    .line 3183
    const-string v2, "error"

    .line 3185
    invoke-virtual {v3, v0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3188
    move-result v2

    .line 3189
    const/4 v8, 0x0

    .line 3190
    if-eqz v2, :cond_b4

    .line 3192
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 3195
    move-result-object v15

    .line 3196
    const-class v11, Ljava/lang/String;

    .line 3198
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 3201
    move-result-object v12

    .line 3202
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3205
    move-result-object v13

    .line 3206
    const-string v14, "rate-overlimit"

    .line 3208
    const/16 v21, 0x0

    .line 3210
    move-object v9, v3

    .line 3211
    move-object v10, v0

    .line 3212
    move/from16 v16, v4

    .line 3214
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3217
    move-result-object v5

    .line 3218
    check-cast v5, Ljava/lang/String;

    .line 3220
    if-eqz v5, :cond_b4

    .line 3222
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 3225
    move-result-object v20

    .line 3226
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3228
    const-wide/16 v6, 0x1ad

    .line 3230
    :goto_c9e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3233
    move-result-object v19

    .line 3234
    move-object v14, v3

    .line 3235
    move-object v15, v0

    .line 3236
    move-object/from16 v17, v12

    .line 3238
    move-object/from16 v18, v13

    .line 3240
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3243
    move-result-object v2

    .line 3244
    check-cast v2, Ljava/lang/Number;

    .line 3246
    if-eqz v2, :cond_b4

    .line 3248
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3251
    move-result-wide v6

    .line 3252
    new-instance v8, LX/IjJ;

    .line 3254
    move-object v2, v8

    .line 3255
    move-object v3, v0

    .line 3256
    move-object v4, v5

    .line 3257
    move v5, v1

    .line 3258
    invoke-direct/range {v2 .. v7}, LX/IjJ;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 3261
    return-object v8

    .line 3262
    :pswitch_cbe  #0x3
    const/4 v2, 0x1

    .line 3263
    invoke-static {v0, v2, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3266
    const-string v1, "pairing_handoff_proof"

    .line 3268
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3271
    move-result v1

    .line 3272
    const/4 v8, 0x0

    .line 3273
    if-eqz v1, :cond_b4

    .line 3275
    invoke-static {v0, v3, v2}, LX/FPh;->A0C(LX/0WX;LX/FPh;I)[B

    .line 3278
    move-result-object v2

    .line 3279
    if-eqz v2, :cond_b4

    .line 3281
    const/16 v1, 0x17

    .line 3283
    new-instance v8, LX/Nn2;

    .line 3285
    invoke-direct {v8, v0, v2, v1}, LX/Nn2;-><init>(LX/0WX;[BI)V

    .line 3288
    return-object v8

    .line 3289
    :pswitch_cd9  #0x1
    const/4 v2, 0x1

    .line 3290
    invoke-static {v0, v2, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3293
    const/4 v10, 0x0

    .line 3294
    const-string v1, "custom_payment_method"

    .line 3296
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3299
    move-result v1

    .line 3300
    const/4 v8, 0x0

    .line 3301
    if-eqz v1, :cond_b4

    .line 3303
    new-array v2, v2, [Ljava/lang/String;

    .line 3305
    const-string v1, "ttl"

    .line 3307
    aput-object v1, v2, v10

    .line 3309
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3311
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3314
    move-result-object v6

    .line 3315
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 3318
    move-result-object v7

    .line 3319
    move-object v4, v0

    .line 3320
    move-object v9, v2

    .line 3321
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3324
    move-result-object v1

    .line 3325
    check-cast v1, Ljava/lang/Number;

    .line 3327
    if-eqz v1, :cond_b4

    .line 3329
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3332
    move-result-wide v4

    .line 3333
    invoke-static {v0, v3}, LX/PDM;->A03(LX/0WX;LX/FPh;)LX/FuJ;

    .line 3336
    move-result-object v1

    .line 3337
    if-eqz v1, :cond_b4

    .line 3339
    new-instance v8, LX/FuP;

    .line 3341
    invoke-direct {v8, v0, v1, v4, v5}, LX/FuP;-><init>(LX/0WX;LX/FuJ;J)V

    .line 3344
    return-object v8

    .line 3345
    :pswitch_d11  #0x0
    const/4 v2, 0x1

    .line 3346
    invoke-static {v2, v0, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3349
    move-result v5

    .line 3350
    const/4 v1, 0x0

    .line 3351
    const-string v4, "account"

    .line 3353
    invoke-virtual {v3, v0, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3356
    move-result v4

    .line 3357
    const/4 v8, 0x0

    .line 3358
    if-eqz v4, :cond_b4

    .line 3360
    new-array v6, v5, [Ljava/lang/String;

    .line 3362
    const-string v4, "ACTIVE"

    .line 3364
    aput-object v4, v6, v1

    .line 3366
    const-string v4, "INACTIVE"

    .line 3368
    invoke-static {v4, v6, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3371
    move-result-object v9

    .line 3372
    new-array v7, v5, [Ljava/lang/String;

    .line 3374
    const-string v4, "merchant"

    .line 3376
    aput-object v4, v7, v1

    .line 3378
    const-string v6, "status"

    .line 3380
    aput-object v6, v7, v2

    .line 3382
    invoke-virtual {v3, v0, v9, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 3385
    move-result-object v19

    .line 3386
    new-array v9, v5, [Ljava/lang/String;

    .line 3388
    aput-object v4, v9, v1

    .line 3390
    const-string v6, "gateway_name"

    .line 3392
    aput-object v6, v9, v2

    .line 3394
    const-class v12, Ljava/lang/String;

    .line 3396
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 3399
    move-result-object v13

    .line 3400
    const-wide/16 v6, 0xc8

    .line 3402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3405
    move-result-object v14

    .line 3406
    move-object v10, v3

    .line 3407
    move-object v11, v0

    .line 3408
    move-object v15, v8

    .line 3409
    move-object/from16 v16, v9

    .line 3411
    move/from16 v17, v1

    .line 3413
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3416
    move-result-object v13

    .line 3417
    check-cast v13, Ljava/lang/String;

    .line 3419
    new-array v6, v2, [Ljava/lang/String;

    .line 3421
    invoke-static {v0, v4, v6}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 3424
    move-result-object v7

    .line 3425
    if-nez v7, :cond_de7

    .line 3427
    invoke-static {v0, v3, v6, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 3430
    const/4 v12, 0x0

    .line 3431
    :goto_d67
    new-array v7, v2, [Ljava/lang/String;

    .line 3433
    invoke-static {v0, v4, v7}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 3436
    move-result-object v6

    .line 3437
    if-nez v6, :cond_d94

    .line 3439
    invoke-static {v0, v3, v7, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 3442
    const/16 v18, 0x0

    .line 3444
    :cond_d74
    :goto_d74
    new-array v2, v2, [Ljava/lang/String;

    .line 3446
    aput-object v4, v2, v1

    .line 3448
    const-wide/16 v6, 0x1

    .line 3450
    const-wide/16 v4, 0x1

    .line 3452
    aget-object v11, v2, v1

    .line 3454
    invoke-virtual {v0, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3457
    move-result-object v1

    .line 3458
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3461
    move-result-object v10

    .line 3462
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3465
    move-result-object v2

    .line 3466
    :goto_d8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3469
    move-result v1

    .line 3470
    if-eqz v1, :cond_e14

    .line 3472
    invoke-static {v10, v2}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3475
    goto :goto_d8a

    .line 3476
    :cond_d94
    invoke-virtual {v3, v6, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3479
    move-result v7

    .line 3480
    const/16 v18, 0x0

    .line 3482
    if-eqz v7, :cond_d74

    .line 3484
    new-array v7, v5, [Ljava/lang/String;

    .line 3486
    const-string v10, "0"

    .line 3488
    aput-object v10, v7, v1

    .line 3490
    const-string v9, "1"

    .line 3492
    invoke-static {v9, v7, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3495
    move-result-object v11

    .line 3496
    new-array v7, v5, [Ljava/lang/String;

    .line 3498
    const-string v15, "settings"

    .line 3500
    aput-object v15, v7, v1

    .line 3502
    const-string v14, "buyer_initiated_payments_enabled"

    .line 3504
    aput-object v14, v7, v2

    .line 3506
    invoke-virtual {v3, v6, v11, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 3509
    move-result-object v23

    .line 3510
    if-eqz v23, :cond_d74

    .line 3512
    new-array v7, v5, [Ljava/lang/String;

    .line 3514
    invoke-static {v10, v9, v7, v1, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3517
    move-result-object v9

    .line 3518
    new-array v7, v5, [Ljava/lang/String;

    .line 3520
    aput-object v15, v7, v1

    .line 3522
    const-string v5, "hpp_enabled"

    .line 3524
    aput-object v5, v7, v2

    .line 3526
    invoke-virtual {v3, v6, v9, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 3529
    move-result-object v24

    .line 3530
    new-array v7, v2, [Ljava/lang/String;

    .line 3532
    aput-object v15, v7, v1

    .line 3534
    const/4 v5, 0x4

    .line 3535
    invoke-static {v6, v3, v7, v5}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3538
    move-result-object v5

    .line 3539
    if-eqz v5, :cond_d74

    .line 3541
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 3544
    move-result-object v21

    .line 3545
    if-eqz v21, :cond_d74

    .line 3547
    const/16 v25, 0xa

    .line 3549
    new-instance v18, LX/FuK;

    .line 3551
    move-object/from16 v20, v18

    .line 3553
    move-object/from16 v22, v6

    .line 3555
    invoke-direct/range {v20 .. v25}, LX/FuK;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3558
    goto :goto_d74

    .line 3559
    :cond_de7
    new-array v9, v5, [Ljava/lang/String;

    .line 3561
    const-string v6, "installment_options"

    .line 3563
    aput-object v6, v9, v1

    .line 3565
    const-string v6, "installment_option"

    .line 3567
    aput-object v6, v9, v2

    .line 3569
    new-instance v6, LX/HXV;

    .line 3571
    invoke-direct {v6, v2}, LX/HXV;-><init>(I)V

    .line 3574
    const-wide/16 v24, 0x0

    .line 3576
    const-wide/16 v26, 0x2

    .line 3578
    move-object/from16 v20, v3

    .line 3580
    move-object/from16 v21, v7

    .line 3582
    move-object/from16 v22, v6

    .line 3584
    move-object/from16 v23, v9

    .line 3586
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 3589
    move-result-object v9

    .line 3590
    if-nez v9, :cond_e0b

    .line 3592
    const/4 v12, 0x0

    .line 3593
    goto/16 :goto_d67

    .line 3595
    :cond_e0b
    const/16 v6, 0x9

    .line 3597
    new-instance v12, LX/Nn1;

    .line 3599
    invoke-direct {v12, v7, v9, v6}, LX/Nn1;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 3602
    goto/16 :goto_d67

    .line 3604
    :cond_e14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3607
    move-result v1

    .line 3608
    int-to-long v1, v1

    .line 3609
    const-string v9, "."

    .line 3611
    cmp-long v14, v1, v6

    .line 3613
    if-gez v14, :cond_e2e

    .line 3615
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3618
    move-result v0

    .line 3619
    invoke-static {v0, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3622
    move-result-object v0

    .line 3623
    invoke-static {v9, v0, v6, v7}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3626
    move-result-object v0

    .line 3627
    :goto_e2b
    iput-object v0, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 3629
    return-object v8

    .line 3630
    :cond_e2e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3633
    move-result v1

    .line 3634
    int-to-long v1, v1

    .line 3635
    cmp-long v6, v1, v6

    .line 3637
    if-lez v6, :cond_e40

    .line 3639
    invoke-static {v11, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 3642
    move-result-object v0

    .line 3643
    invoke-static {v9, v0, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3646
    move-result-object v0

    .line 3647
    goto :goto_e2b

    .line 3648
    :cond_e40
    invoke-static {v10}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 3651
    move-result-object v15

    .line 3652
    if-eqz v15, :cond_b4

    .line 3654
    new-instance v8, LX/Fu7;

    .line 3656
    move-object v14, v8

    .line 3657
    move-object/from16 v16, v0

    .line 3659
    move-object/from16 v17, v12

    .line 3661
    move-object/from16 v20, v13

    .line 3663
    invoke-direct/range {v14 .. v20}, LX/Fu7;-><init>(LX/0WX;LX/0WX;LX/Nn1;LX/FuK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    return-object v8

    .line 3667
    :pswitch_e53  #0x27, 0x2a
    invoke-static {v0, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3670
    invoke-static {v0, v3}, LX/H64;->A01(LX/0WX;LX/FPh;)LX/Ftv;

    .line 3673
    move-result-object v8

    .line 3674
    return-object v8

    .line 3675
    :pswitch_e5b  #0x25, 0x29
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3678
    invoke-static {v0, v3}, LX/H64;->A00(LX/0WX;LX/FPh;)LX/Ftu;

    .line 3681
    move-result-object v8

    .line 3682
    return-object v8

    .line 3683
    :pswitch_e63  #0x24
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3686
    invoke-static {v0, v3}, LX/H64;->A01(LX/0WX;LX/FPh;)LX/Ftv;

    .line 3689
    move-result-object v8

    .line 3690
    return-object v8

    .line 3691
    :pswitch_e6b  #0x22
    invoke-static {v0, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3694
    invoke-static {v0, v3}, LX/H64;->A00(LX/0WX;LX/FPh;)LX/Ftu;

    .line 3697
    move-result-object v8

    .line 3698
    return-object v8

    .line 3699
    :pswitch_e73  #0x20
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3702
    const-string v1, "delete_all_data"

    .line 3704
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3707
    move-result v1

    .line 3708
    if-eqz v1, :cond_ebd

    .line 3710
    const/16 v1, 0x1d

    .line 3712
    new-instance v8, LX/Nm6;

    .line 3714
    invoke-direct {v8, v0, v1}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 3717
    return-object v8

    .line 3718
    :pswitch_e86  #0x1b
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3721
    invoke-static {v0, v3}, LX/H27;->A00(LX/0WX;LX/FPh;)LX/FuR;

    .line 3724
    move-result-object v8

    .line 3725
    return-object v8

    .line 3726
    :pswitch_e8e  #0x18
    const/4 v6, 0x1

    .line 3727
    invoke-static {v0, v6, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3730
    const/4 v5, 0x0

    .line 3731
    const-string v1, "thread_metadata"

    .line 3733
    invoke-virtual {v3, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 3736
    move-result v1

    .line 3737
    if-eqz v1, :cond_ebd

    .line 3739
    new-array v2, v6, [Ljava/lang/String;

    .line 3741
    const-string v1, "status_msgs"

    .line 3743
    aput-object v1, v2, v5

    .line 3745
    const/16 v1, 0x1c

    .line 3747
    invoke-static {v0, v3, v2, v1}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 3750
    move-result-object v4

    .line 3751
    check-cast v4, LX/FuP;

    .line 3753
    new-array v2, v6, [Ljava/lang/String;

    .line 3755
    const-string v1, "notifications"

    .line 3757
    aput-object v1, v2, v5

    .line 3759
    const/16 v1, 0x1d

    .line 3761
    invoke-static {v0, v3, v2, v1}, LX/FPh;->A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 3764
    move-result-object v1

    .line 3765
    check-cast v1, LX/Fu0;

    .line 3767
    new-instance v8, LX/Nn3;

    .line 3769
    invoke-direct {v8, v0, v1, v4}, LX/Nn3;-><init>(LX/0WX;LX/Fu0;LX/FuP;)V

    .line 3772
    return-object v8

    .line 3773
    :cond_ebd
    const/4 v8, 0x0

    .line 3774
    return-object v8

    .line 3775
    :pswitch_ebf  #0x12, 0x15
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3778
    invoke-static {v0, v3}, LX/H8E;->A00(LX/0WX;LX/FPh;)LX/FuR;

    .line 3781
    move-result-object v8

    .line 3782
    return-object v8

    .line 3783
    :pswitch_ec7  #0x2, 0x4, 0x5
    invoke-static {v0, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3786
    invoke-static {v0, v3}, LX/PAw;->A00(LX/0WX;LX/FPh;)LX/FuH;

    .line 3789
    move-result-object v8

    .line 3790
    return-object v8

    .line 3791
    nop

    .line 3792
    :pswitch_data_ed0
    .packed-switch 0x0
        :pswitch_d11  #00000000
        :pswitch_cd9  #00000001
        :pswitch_ec7  #00000002
        :pswitch_cbe  #00000003
        :pswitch_ec7  #00000004
        :pswitch_ec7  #00000005
        :pswitch_c6a  #00000006
        :pswitch_c35  #00000007
        :pswitch_bea  #00000008
        :pswitch_ba3  #00000009
        :pswitch_b5a  #0000000a
        :pswitch_b3e  #0000000b
        :pswitch_b16  #0000000c
        :pswitch_9ae  #0000000d
        :pswitch_7f6  #0000000e
        :pswitch_79f  #0000000f
        :pswitch_79f  #00000010
        :pswitch_b  #00000011
        :pswitch_ebf  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_ebf  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_e8e  #00000018
        :pswitch_769  #00000019
        :pswitch_727  #0000001a
        :pswitch_e86  #0000001b
        :pswitch_5ac  #0000001c
        :pswitch_477  #0000001d
        :pswitch_247  #0000001e
        :pswitch_1d7  #0000001f
        :pswitch_e73  #00000020
        :pswitch_18e  #00000021
        :pswitch_e6b  #00000022
        :pswitch_14e  #00000023
        :pswitch_e63  #00000024
        :pswitch_e5b  #00000025
        :pswitch_e1  #00000026
        :pswitch_e53  #00000027
        :pswitch_14e  #00000028
        :pswitch_e5b  #00000029
        :pswitch_e53  #0000002a
        :pswitch_14e  #0000002b
        :pswitch_b5  #0000002c
    .end packed-switch
.end method
