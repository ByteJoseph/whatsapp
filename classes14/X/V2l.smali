.class public LX/V2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/V2l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V2l;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V2l;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/V2l;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/V2l;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/V2l;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/V2l;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_79a

    .line 7
    iget-object v9, v11, LX/V2l;->A01:Ljava/lang/Object;

    .line 9
    check-cast v9, LX/1AZ;

    .line 11
    iget-object v8, v11, LX/V2l;->A02:Ljava/lang/Object;

    .line 13
    check-cast v8, LX/Tbk;

    .line 15
    iget-object v7, v11, LX/V2l;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/U0L;

    .line 19
    iget-object v6, v11, LX/V2l;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget v5, v11, LX/V2l;->A00:I

    .line 25
    if-eqz v9, :cond_4e

    .line 27
    iget-object v0, v8, LX/Tbk;->A05:LX/05b;

    .line 29
    invoke-static {v0, v9}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v0, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 38
    :goto_26
    iput-object v0, v7, LX/U0L;->A0E:Ljava/lang/String;

    .line 40
    invoke-static {v9}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/U0L;->A0F:Ljava/lang/String;

    .line 46
    iget-object v0, v8, LX/Tbk;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, v9, LX/1AZ;->A0C:J

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/TaU;->A07(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/U0L;->A0B:Ljava/lang/Long;

    .line 64
    invoke-static {v9}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget v0, v0, LX/HPc;->A00:I

    .line 72
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    iput-object v4, v7, LX/U0L;->A0C:Ljava/lang/Long;

    .line 78
    :cond_4e
    invoke-static {v8, v7, v6, v5}, LX/Tbk;->A00(LX/Tbk;LX/U0L;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    move-object v0, v4

    .line 83
    goto :goto_26

    .line 84
    :pswitch_54  #0x1
    iget-object v1, v11, LX/V2l;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/1AZ;

    .line 88
    iget-object v4, v11, LX/V2l;->A02:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/Unl;

    .line 92
    iget v9, v11, LX/V2l;->A00:I

    .line 94
    iget-object v3, v11, LX/V2l;->A03:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/0DP;

    .line 98
    iget-object v5, v11, LX/V2l;->A04:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 102
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 104
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 106
    if-eqz v0, :cond_79

    .line 108
    invoke-static {v4}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x4da1

    .line 114
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 124
    move-result-object v6

    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 128
    if-eqz v0, :cond_51

    .line 130
    invoke-virtual {v6, v0, v2}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_51

    .line 136
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 139
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    const/16 v0, 0x9

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    const/16 v0, 0xa

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x3

    .line 156
    new-array v0, v0, [Ljava/lang/Integer;

    .line 158
    invoke-static {v8, v6, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, LX/H7h;->A0N(LX/1dJ;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    return-void

    .line 186
    :cond_ba
    iget-object v0, v4, LX/Unl;->A02:LX/05b;

    .line 188
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_51

    .line 194
    invoke-static {v4, v6}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 197
    move-result v29

    .line 198
    invoke-static {v4}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/UbS;->A05:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 207
    const/4 v2, 0x1

    .line 208
    move/from16 v0, v29

    .line 210
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_51

    .line 216
    if-eqz v5, :cond_280

    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v28

    .line 222
    :goto_de
    invoke-static {v4}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 229
    move-result-object v27

    .line 230
    invoke-static {v4}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v4}, LX/Unl;->A03(LX/Unl;)LX/Ukz;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v6, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 245
    move-result-object v26

    .line 246
    invoke-static {v4}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 249
    move-result-object v2

    .line 250
    iget v0, v1, LX/1AZ;->A0i:I

    .line 252
    invoke-virtual {v2, v1, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 255
    move-result-object v25

    .line 256
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 263
    move-result-object v24

    .line 264
    invoke-static {v4}, LX/Unl;->A0B(LX/Unl;)V

    .line 267
    invoke-static {v1}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 270
    move-result-object v23

    .line 271
    invoke-static {v4}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 278
    move-result-object v22

    .line 279
    invoke-static {v1}, LX/UdK;->A00(LX/1AZ;)J

    .line 282
    move-result-wide v20

    .line 283
    invoke-static {v4}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v2, LX/Ugx;->A01:Ljava/lang/String;

    .line 293
    move-object/from16 v30, v0

    .line 295
    iget-object v0, v4, LX/Unl;->A0F:LX/05b;

    .line 297
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 300
    move-result-object v5

    .line 301
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v19

    .line 307
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, LX/H7h;->A0D(LX/1AZ;)Ljava/lang/Integer;

    .line 314
    move-result-object v18

    .line 315
    invoke-static {v4}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 322
    move-result-object v17

    .line 323
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_27d

    .line 329
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v5}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 336
    move-result-object v13

    .line 337
    :goto_151
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 340
    iget-boolean v0, v1, LX/1AZ;->A0Z:Z

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v16

    .line 346
    invoke-static {v4}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 353
    move-result-object v12

    .line 354
    invoke-static {v4}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    invoke-static {v4}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 369
    move-result-object v10

    .line 370
    iget-object v0, v4, LX/Unl;->A09:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/GyW;

    .line 378
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 380
    invoke-virtual {v5, v0, v1}, LX/GyW;->A00(J)LX/Gr4;

    .line 383
    move-result-object v9

    .line 384
    invoke-static {v4}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 391
    move-result-object v8

    .line 392
    invoke-static {v4}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v3}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 407
    move-result-object v6

    .line 408
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4, v3}, LX/Unl;->A02(LX/Unl;LX/0DP;)LX/GzO;

    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v4, LX/Unl;->A0C:LX/05b;

    .line 422
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/UjA;

    .line 428
    iget-object v15, v2, LX/Ugx;->A00:Ljava/lang/Boolean;

    .line 430
    iget-object v3, v0, LX/GzO;->A00:Ljava/lang/String;

    .line 432
    iget-object v2, v0, LX/GzO;->A01:Ljava/lang/String;

    .line 434
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LX/U0b;

    .line 440
    invoke-direct {v1}, LX/U0b;-><init>()V

    .line 443
    iput-object v14, v1, LX/U0b;->A09:Ljava/lang/Integer;

    .line 445
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v14

    .line 449
    iput-object v14, v1, LX/U0b;->A0B:Ljava/lang/Integer;

    .line 451
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v14

    .line 455
    iput-object v14, v1, LX/U0b;->A0A:Ljava/lang/Integer;

    .line 457
    move-object/from16 v14, v22

    .line 459
    iput-object v14, v1, LX/U0b;->A0J:Ljava/lang/Long;

    .line 461
    iput-object v0, v1, LX/U0b;->A0K:Ljava/lang/Long;

    .line 463
    move-object/from16 v0, v25

    .line 465
    iput-object v0, v1, LX/U0b;->A0U:Ljava/lang/String;

    .line 467
    move-object/from16 v0, v27

    .line 469
    iput-object v0, v1, LX/U0b;->A0X:Ljava/lang/String;

    .line 471
    move-object/from16 v0, v26

    .line 473
    iput-object v0, v1, LX/U0b;->A0Y:Ljava/lang/String;

    .line 475
    move-object/from16 v0, v24

    .line 477
    iput-object v0, v1, LX/U0b;->A0E:Ljava/lang/Integer;

    .line 479
    move-object/from16 v0, v23

    .line 481
    iput-object v0, v1, LX/U0b;->A0Q:Ljava/lang/String;

    .line 483
    move-object/from16 v0, v30

    .line 485
    iput-object v0, v1, LX/U0b;->A0M:Ljava/lang/String;

    .line 487
    iput-object v15, v1, LX/U0b;->A01:Ljava/lang/Boolean;

    .line 489
    move-object/from16 v0, v19

    .line 491
    iput-object v0, v1, LX/U0b;->A0T:Ljava/lang/String;

    .line 493
    move-object/from16 v0, v18

    .line 495
    iput-object v0, v1, LX/U0b;->A0F:Ljava/lang/Integer;

    .line 497
    move-object/from16 v0, v17

    .line 499
    iput-object v0, v1, LX/U0b;->A06:Ljava/lang/Boolean;

    .line 501
    iput-object v13, v1, LX/U0b;->A00:Ljava/lang/Boolean;

    .line 503
    move-object/from16 v0, v16

    .line 505
    iput-object v0, v1, LX/U0b;->A02:Ljava/lang/Boolean;

    .line 507
    iput-object v12, v1, LX/U0b;->A0P:Ljava/lang/String;

    .line 509
    iput-object v11, v1, LX/U0b;->A0O:Ljava/lang/String;

    .line 511
    iput-object v10, v1, LX/U0b;->A08:Ljava/lang/Boolean;

    .line 513
    iput-object v8, v1, LX/U0b;->A03:Ljava/lang/Boolean;

    .line 515
    iput-object v7, v1, LX/U0b;->A07:Ljava/lang/Boolean;

    .line 517
    iput-object v3, v1, LX/U0b;->A0V:Ljava/lang/String;

    .line 519
    iput-object v2, v1, LX/U0b;->A0Z:Ljava/lang/String;

    .line 521
    if-eqz v9, :cond_247

    .line 523
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 525
    iget-object v0, v9, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 527
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 529
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, LX/U0b;->A0S:Ljava/lang/String;

    .line 535
    iget-object v0, v9, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 537
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/U0b;->A0W:Ljava/lang/String;

    .line 543
    iget-object v0, v9, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 545
    invoke-virtual {v3, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, LX/U0b;->A0N:Ljava/lang/String;

    .line 551
    iget v0, v9, LX/Gr4;->A02:I

    .line 553
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, LX/U0b;->A0I:Ljava/lang/Long;

    .line 559
    iget v0, v9, LX/Gr4;->A00:I

    .line 561
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, LX/U0b;->A0G:Ljava/lang/Long;

    .line 567
    iget v0, v9, LX/Gr4;->A01:I

    .line 569
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v1, LX/U0b;->A0H:Ljava/lang/Long;

    .line 575
    iget v0, v9, LX/Gr4;->A03:I

    .line 577
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/U0b;->A0L:Ljava/lang/Long;

    .line 583
    :cond_247
    const/4 v2, 0x0

    .line 584
    if-eqz v6, :cond_27b

    .line 586
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 588
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    :goto_254
    iput-object v0, v1, LX/U0b;->A05:Ljava/lang/Boolean;

    .line 598
    if-eqz v6, :cond_279

    .line 600
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 602
    :goto_25a
    iput-object v0, v1, LX/U0b;->A0R:Ljava/lang/String;

    .line 604
    if-eqz v6, :cond_264

    .line 606
    iget v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    :cond_264
    iput-object v2, v1, LX/U0b;->A0C:Ljava/lang/Integer;

    .line 614
    const/4 v0, 0x0

    .line 615
    if-eqz v5, :cond_26d

    .line 617
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 620
    move-result-object v0

    .line 621
    :cond_26d
    iput-object v0, v1, LX/U0b;->A04:Ljava/lang/Boolean;

    .line 623
    iput-object v5, v1, LX/U0b;->A0D:Ljava/lang/Integer;

    .line 625
    invoke-static {v4}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v1}, LX/H7h;->A0F(LX/0Fh;)V

    .line 632
    return-void

    .line 633
    :cond_279
    move-object v0, v2

    .line 634
    goto :goto_25a

    .line 635
    :cond_27b
    move-object v0, v2

    .line 636
    goto :goto_254

    .line 637
    :cond_27d
    const/4 v13, 0x0

    .line 638
    goto/16 :goto_151

    .line 640
    :cond_280
    invoke-static {v4}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v3}, LX/Ub9;->A00(LX/0DP;)I

    .line 647
    move-result v28

    .line 648
    goto/16 :goto_de

    .line 650
    :pswitch_28a  #0x0
    iget-object v9, v11, LX/V2l;->A01:Ljava/lang/Object;

    .line 652
    check-cast v9, LX/Unl;

    .line 654
    iget-object v8, v11, LX/V2l;->A02:Ljava/lang/Object;

    .line 656
    check-cast v8, Ljava/util/List;

    .line 658
    iget v7, v11, LX/V2l;->A00:I

    .line 660
    iget-object v10, v11, LX/V2l;->A03:Ljava/lang/Object;

    .line 662
    check-cast v10, Ljava/lang/Integer;

    .line 664
    iget-object v14, v11, LX/V2l;->A04:Ljava/lang/Object;

    .line 666
    check-cast v14, Ljava/lang/Integer;

    .line 668
    invoke-static {v9}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, LX/H7h;->A03:LX/05b;

    .line 674
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 677
    move-result v0

    .line 678
    xor-int/lit8 v0, v0, 0x1

    .line 680
    if-eqz v0, :cond_51

    .line 682
    const/4 v13, 0x0

    .line 683
    if-eqz v8, :cond_52b

    .line 685
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/1AZ;

    .line 691
    if-eqz v0, :cond_52b

    .line 693
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 695
    if-eqz v0, :cond_52b

    .line 697
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 699
    if-eqz v1, :cond_52b

    .line 701
    invoke-static {v9}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 708
    move-result-object v6

    .line 709
    :goto_2c5
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/1AZ;

    .line 715
    if-eqz v0, :cond_2dd

    .line 717
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 719
    if-eqz v0, :cond_2dd

    .line 721
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 723
    if-eqz v1, :cond_2dd

    .line 725
    invoke-static {v9}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v1}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 732
    move-result-object v13

    .line 733
    :cond_2dd
    const/16 v0, 0xf

    .line 735
    if-eq v7, v0, :cond_530

    .line 737
    iget-object v0, v9, LX/Unl;->A0A:LX/05b;

    .line 739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LX/UmX;

    .line 745
    iget-object v0, v9, LX/Unl;->A01:LX/05b;

    .line 747
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 750
    move-result-object v18

    .line 751
    const/4 v0, 0x6

    .line 752
    invoke-static {v9, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 755
    move-result-object v17

    .line 756
    const/4 v1, 0x2

    .line 757
    move-object/from16 v0, v18

    .line 759
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    if-eqz v8, :cond_532

    .line 764
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v16

    .line 768
    :cond_300
    :goto_300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_532

    .line 774
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 777
    move-result-object v4

    .line 778
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 780
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 782
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 785
    move-result-object v1

    .line 786
    const/4 v15, 0x0

    .line 787
    if-eqz v1, :cond_528

    .line 789
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 796
    move-result-object v12

    .line 797
    :goto_31d
    if-eqz v3, :cond_300

    .line 799
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 802
    move-result-object v1

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v1, v3, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_300

    .line 810
    iget-object v0, v5, LX/UmX;->A01:LX/05b;

    .line 812
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_300

    .line 818
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 829
    move-result v2

    .line 830
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/UbS;->A05:LX/05b;

    .line 840
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_300

    .line 850
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v4, v2}, LX/H7h;->A0M(LX/1AZ;I)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_300

    .line 860
    new-instance v2, LX/U0Y;

    .line 862
    invoke-direct {v2}, LX/U0Y;-><init>()V

    .line 865
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 872
    move-result-object v11

    .line 873
    invoke-static {v5}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 880
    move-result v0

    .line 881
    invoke-virtual {v11, v1, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v2, LX/U0Y;->A0J:Ljava/lang/Long;

    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v2, LX/U0Y;->A0E:Ljava/lang/Integer;

    .line 893
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v3}, LX/Ub9;->A03(LX/0DP;)Ljava/lang/Long;

    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v2, LX/U0Y;->A0P:Ljava/lang/Long;

    .line 907
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v1}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v2, LX/U0Y;->A0L:Ljava/lang/Long;

    .line 921
    iget-object v0, v5, LX/UmX;->A02:LX/05b;

    .line 923
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 925
    move-object/from16 v21, v0

    .line 927
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/UbS;

    .line 933
    invoke-virtual {v0, v3}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, LX/Ugx;->A01:Ljava/lang/String;

    .line 939
    iput-object v0, v2, LX/U0Y;->A0S:Ljava/lang/String;

    .line 941
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v3}, LX/Ub9;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v2, LX/U0Y;->A0G:Ljava/lang/Integer;

    .line 955
    invoke-static {v5}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v4}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v2, LX/U0Y;->A0Z:Ljava/lang/String;

    .line 965
    invoke-static {v5}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v4}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v2, LX/U0Y;->A08:Ljava/lang/Boolean;

    .line 975
    invoke-static {v5}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v4}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v2, LX/U0Y;->A0N:Ljava/lang/Long;

    .line 985
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0, v4}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, LX/U0Y;->A0F:Ljava/lang/Integer;

    .line 995
    if-nez v10, :cond_525

    .line 997
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v3}, LX/Ub9;->A00(LX/0DP;)I

    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v0

    .line 1013
    :goto_3f5
    iput-object v0, v2, LX/U0Y;->A0B:Ljava/lang/Integer;

    .line 1015
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 1022
    invoke-static {v4}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v2, LX/U0Y;->A0V:Ljava/lang/String;

    .line 1028
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v1}, LX/UbS;->A07(LX/0xl;)Z

    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, LX/U0Y;->A04:Ljava/lang/Boolean;

    .line 1046
    iput-object v12, v2, LX/U0Y;->A00:Ljava/lang/Boolean;

    .line 1048
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1051
    iget-boolean v0, v4, LX/1AZ;->A0Z:Z

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v2, LX/U0Y;->A01:Ljava/lang/Boolean;

    .line 1059
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v2, LX/U0Y;->A06:Ljava/lang/Boolean;

    .line 1073
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1076
    invoke-static {v4}, LX/H7h;->A06(LX/1AZ;)Z

    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v2, LX/U0Y;->A03:Ljava/lang/Boolean;

    .line 1086
    invoke-static {v4}, LX/UdK;->A00(LX/1AZ;)J

    .line 1089
    move-result-wide v11

    .line 1090
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v2, LX/U0Y;->A0O:Ljava/lang/Long;

    .line 1096
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v2, LX/U0Y;->A0C:Ljava/lang/Integer;

    .line 1114
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 1116
    const-wide/16 v11, 0x3e8

    .line 1118
    invoke-static {v0, v1, v11, v12}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v2, LX/U0Y;->A0K:Ljava/lang/Long;

    .line 1124
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v4}, LX/H7h;->A09(LX/1AZ;)Ljava/lang/Boolean;

    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v2, LX/U0Y;->A09:Ljava/lang/Boolean;

    .line 1134
    iget-wide v0, v4, LX/1AZ;->A0C:J

    .line 1136
    invoke-static {v0, v1, v11, v12}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v2, LX/U0Y;->A0Q:Ljava/lang/Long;

    .line 1142
    move-object/from16 v0, v18

    .line 1144
    invoke-virtual {v0, v3}, LX/0X7;->A15(LX/0DP;)Z

    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v2, LX/U0Y;->A07:Ljava/lang/Boolean;

    .line 1154
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1157
    move-result-object v1

    .line 1158
    iget-object v0, v5, LX/UmX;->A07:LX/11e;

    .line 1160
    invoke-virtual {v0, v3}, LX/11e;->A08(LX/0DP;)Z

    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v1, v0}, LX/H7h;->A0A(Z)Ljava/lang/Boolean;

    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v2, LX/U0Y;->A0A:Ljava/lang/Boolean;

    .line 1170
    invoke-static {v5}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0, v4}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v2, LX/U0Y;->A0U:Ljava/lang/String;

    .line 1180
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/UbS;

    .line 1186
    invoke-virtual {v0, v3}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v2, LX/U0Y;->A02:Ljava/lang/Boolean;

    .line 1192
    invoke-static {v5}, LX/UmX;->A04(LX/UmX;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4fa

    .line 1198
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    move-result-object v1

    .line 1204
    move-object/from16 v0, v17

    .line 1206
    invoke-virtual {v0, v1}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, LX/Gr4;

    .line 1212
    if-eqz v1, :cond_4fa

    .line 1214
    sget-object v11, LX/05k;->A03:LX/05l;

    .line 1216
    iget-object v0, v1, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 1218
    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1220
    invoke-virtual {v11, v0, v3}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v2, LX/U0Y;->A0X:Ljava/lang/String;

    .line 1226
    iget-object v0, v1, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 1228
    invoke-virtual {v11, v0, v3}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v2, LX/U0Y;->A0Y:Ljava/lang/String;

    .line 1234
    iget-object v0, v1, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1236
    invoke-virtual {v11, v0, v3}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v2, LX/U0Y;->A0T:Ljava/lang/String;

    .line 1242
    iget v0, v1, LX/Gr4;->A02:I

    .line 1244
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v2, LX/U0Y;->A0M:Ljava/lang/Long;

    .line 1250
    iget v0, v1, LX/Gr4;->A00:I

    .line 1252
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v2, LX/U0Y;->A0H:Ljava/lang/Long;

    .line 1258
    iget v0, v1, LX/Gr4;->A01:I

    .line 1260
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v2, LX/U0Y;->A0I:Ljava/lang/Long;

    .line 1266
    iget v0, v1, LX/Gr4;->A03:I

    .line 1268
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, v2, LX/U0Y;->A0R:Ljava/lang/Long;

    .line 1274
    :cond_4fa
    if-eqz v6, :cond_523

    .line 1276
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1278
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    move-result-object v0

    .line 1286
    :goto_506
    iput-object v0, v2, LX/U0Y;->A05:Ljava/lang/Boolean;

    .line 1288
    if-eqz v6, :cond_521

    .line 1290
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1292
    :goto_50c
    iput-object v0, v2, LX/U0Y;->A0W:Ljava/lang/String;

    .line 1294
    if-eqz v6, :cond_516

    .line 1296
    iget v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    move-result-object v15

    .line 1302
    :cond_516
    iput-object v15, v2, LX/U0Y;->A0D:Ljava/lang/Integer;

    .line 1304
    invoke-static {v5}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0, v2, v4}, LX/H7h;->A0G(LX/0Fh;LX/1AZ;)V

    .line 1311
    goto/16 :goto_300

    .line 1313
    :cond_521
    move-object v0, v15

    .line 1314
    goto :goto_50c

    .line 1315
    :cond_523
    move-object v0, v15

    .line 1316
    goto :goto_506

    .line 1317
    :cond_525
    move-object v0, v10

    .line 1318
    goto/16 :goto_3f5

    .line 1320
    :cond_528
    move-object v12, v15

    .line 1321
    goto/16 :goto_31d

    .line 1323
    :cond_52b
    move-object v6, v13

    .line 1324
    if-eqz v8, :cond_2dd

    .line 1326
    goto/16 :goto_2c5

    .line 1328
    :cond_530
    const/16 v7, 0xf

    .line 1330
    :cond_532
    iget-object v0, v9, LX/Unl;->A0C:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LX/UjA;

    .line 1338
    const/4 v0, 0x7

    .line 1339
    invoke-static {v9, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 1342
    move-result-object v17

    .line 1343
    const/16 v0, 0x8

    .line 1345
    invoke-static {v9, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 1348
    move-result-object v3

    .line 1349
    if-eqz v8, :cond_51

    .line 1351
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_51

    .line 1357
    iget-object v0, v2, LX/UjA;->A01:LX/05b;

    .line 1359
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1361
    move-object/from16 v19, v0

    .line 1363
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/Ukz;

    .line 1369
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 1372
    move-result-object v1

    .line 1373
    const/16 v0, 0x2b4a

    .line 1375
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_51

    .line 1381
    const/4 v0, 0x2

    .line 1382
    if-eq v7, v0, :cond_570

    .line 1384
    const/4 v0, 0x6

    .line 1385
    if-eq v7, v0, :cond_570

    .line 1387
    const/16 v0, 0xf

    .line 1389
    if-eq v7, v0, :cond_570

    .line 1391
    return-void

    .line 1392
    :cond_570
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/Ukz;

    .line 1398
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 1401
    move-result-object v1

    .line 1402
    const/16 v0, 0x4da1

    .line 1404
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_59a

    .line 1410
    invoke-static {v8}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/1AZ;

    .line 1416
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1418
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 1420
    if-eqz v4, :cond_59a

    .line 1422
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1425
    move-result-object v1

    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-virtual {v1, v4, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_59a

    .line 1433
    return-void

    .line 1434
    :cond_59a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1437
    move-result-object v4

    .line 1438
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    move-result-object v16

    .line 1442
    :cond_5a2
    :goto_5a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_51

    .line 1448
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1451
    move-result-object v9

    .line 1452
    iget-object v15, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1454
    iget-object v11, v15, LX/1dJ;->A00:LX/0DP;

    .line 1456
    if-nez v11, :cond_5b9

    .line 1458
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 1461
    move-result-object v11

    .line 1462
    if-nez v11, :cond_5b9

    .line 1464
    goto :goto_5a2

    .line 1465
    :cond_5b9
    invoke-static {v11}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1468
    move-result-object v12

    .line 1469
    iget-object v0, v2, LX/UjA;->A02:LX/05b;

    .line 1471
    invoke-static {v0, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_5a2

    .line 1477
    iget-object v0, v2, LX/UjA;->A03:LX/05b;

    .line 1479
    move-object/from16 v18, v0

    .line 1481
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/UbS;

    .line 1487
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 1490
    move-result v5

    .line 1491
    const/4 v0, 0x2

    .line 1492
    if-eq v5, v0, :cond_5e3

    .line 1494
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/UbS;

    .line 1500
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 1503
    move-result v5

    .line 1504
    const/4 v0, 0x3

    .line 1505
    if-ne v5, v0, :cond_5a2

    .line 1507
    :cond_5e3
    new-instance v5, LX/U0u;

    .line 1509
    invoke-direct {v5}, LX/U0u;-><init>()V

    .line 1512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    move-result-object v0

    .line 1516
    iput-object v0, v5, LX/U0u;->A0E:Ljava/lang/Integer;

    .line 1518
    iput-object v14, v5, LX/U0u;->A0D:Ljava/lang/Integer;

    .line 1520
    if-nez v10, :cond_764

    .line 1522
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0, v11}, LX/Ub9;->A00(LX/0DP;)I

    .line 1533
    move-result v0

    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    move-result-object v0

    .line 1538
    :goto_602
    iput-object v0, v5, LX/U0u;->A0A:Ljava/lang/Integer;

    .line 1540
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/UbS;

    .line 1546
    invoke-virtual {v0, v1}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v5, LX/U0u;->A06:Ljava/lang/Boolean;

    .line 1552
    const/4 v8, 0x0

    .line 1553
    if-eqz v12, :cond_761

    .line 1555
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0, v12}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1562
    move-result-object v0

    .line 1563
    :goto_61b
    iput-object v0, v5, LX/U0u;->A00:Ljava/lang/Boolean;

    .line 1565
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/UbS;

    .line 1571
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    move-result-object v0

    .line 1579
    iput-object v0, v5, LX/U0u;->A0B:Ljava/lang/Integer;

    .line 1581
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0, v1}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v5, LX/U0u;->A0U:Ljava/lang/String;

    .line 1595
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1598
    iget-boolean v0, v9, LX/1AZ;->A0Z:Z

    .line 1600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v5, LX/U0u;->A02:Ljava/lang/Boolean;

    .line 1606
    iget-object v12, v2, LX/UjA;->A06:LX/FqD;

    .line 1608
    iget-object v0, v15, LX/1dJ;->A01:Ljava/lang/String;

    .line 1610
    invoke-virtual {v12, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v5, LX/U0u;->A0R:Ljava/lang/String;

    .line 1616
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0, v11}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 1627
    move-result-object v12

    .line 1628
    iget-object v0, v12, LX/Ugx;->A01:Ljava/lang/String;

    .line 1630
    iput-object v0, v5, LX/U0u;->A0L:Ljava/lang/String;

    .line 1632
    iget-object v0, v12, LX/Ugx;->A00:Ljava/lang/Boolean;

    .line 1634
    iput-object v0, v5, LX/U0u;->A01:Ljava/lang/Boolean;

    .line 1636
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0, v9}, LX/H7h;->A09(LX/1AZ;)Ljava/lang/Boolean;

    .line 1643
    move-result-object v0

    .line 1644
    iput-object v0, v5, LX/U0u;->A09:Ljava/lang/Boolean;

    .line 1646
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 1653
    move-result-object v12

    .line 1654
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/Ukz;

    .line 1660
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 1663
    move-result v0

    .line 1664
    invoke-virtual {v12, v1, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, v5, LX/U0u;->A0V:Ljava/lang/String;

    .line 1670
    invoke-static {v9}, LX/UdK;->A00(LX/1AZ;)J

    .line 1673
    move-result-wide v0

    .line 1674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, v5, LX/U0u;->A0J:Ljava/lang/Long;

    .line 1680
    invoke-static {v2}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0, v9}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v5, LX/U0u;->A0O:Ljava/lang/String;

    .line 1690
    invoke-static {v2}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0, v9}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v5, LX/U0u;->A0N:Ljava/lang/String;

    .line 1700
    invoke-static {v2}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0, v9}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v5, LX/U0u;->A08:Ljava/lang/Boolean;

    .line 1710
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/UbS;

    .line 1716
    invoke-virtual {v0, v11}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v5, LX/U0u;->A03:Ljava/lang/Boolean;

    .line 1722
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/UbS;

    .line 1728
    invoke-virtual {v0, v11}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 1731
    move-result-object v0

    .line 1732
    iput-object v0, v5, LX/U0u;->A07:Ljava/lang/Boolean;

    .line 1734
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    move-result-object v1

    .line 1738
    if-nez v1, :cond_6d7

    .line 1740
    move-object/from16 v0, v17

    .line 1742
    invoke-virtual {v0, v11}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, LX/GzO;

    .line 1748
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    :cond_6d7
    check-cast v1, LX/GzO;

    .line 1753
    iget-object v0, v1, LX/GzO;->A00:Ljava/lang/String;

    .line 1755
    iput-object v0, v5, LX/U0u;->A0S:Ljava/lang/String;

    .line 1757
    iget-object v0, v1, LX/GzO;->A01:Ljava/lang/String;

    .line 1759
    iput-object v0, v5, LX/U0u;->A0W:Ljava/lang/String;

    .line 1761
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 1763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v3, v0}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, LX/Gr4;

    .line 1773
    if-eqz v1, :cond_72b

    .line 1775
    sget-object v11, LX/05k;->A03:LX/05l;

    .line 1777
    iget-object v0, v1, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 1779
    sget-object v9, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1781
    invoke-virtual {v11, v0, v9}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, v5, LX/U0u;->A0Q:Ljava/lang/String;

    .line 1787
    iget-object v0, v1, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 1789
    invoke-virtual {v11, v0, v9}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1792
    move-result-object v0

    .line 1793
    iput-object v0, v5, LX/U0u;->A0T:Ljava/lang/String;

    .line 1795
    iget-object v0, v1, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1797
    invoke-virtual {v11, v0, v9}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v5, LX/U0u;->A0M:Ljava/lang/String;

    .line 1803
    iget v0, v1, LX/Gr4;->A02:I

    .line 1805
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1808
    move-result-object v0

    .line 1809
    iput-object v0, v5, LX/U0u;->A0I:Ljava/lang/Long;

    .line 1811
    iget v0, v1, LX/Gr4;->A00:I

    .line 1813
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1816
    move-result-object v0

    .line 1817
    iput-object v0, v5, LX/U0u;->A0G:Ljava/lang/Long;

    .line 1819
    iget v0, v1, LX/Gr4;->A01:I

    .line 1821
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v5, LX/U0u;->A0H:Ljava/lang/Long;

    .line 1827
    iget v0, v1, LX/Gr4;->A03:I

    .line 1829
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1832
    move-result-object v0

    .line 1833
    iput-object v0, v5, LX/U0u;->A0K:Ljava/lang/Long;

    .line 1835
    :cond_72b
    if-eqz v6, :cond_75f

    .line 1837
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1839
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    move-result-object v0

    .line 1847
    :goto_737
    iput-object v0, v5, LX/U0u;->A05:Ljava/lang/Boolean;

    .line 1849
    if-eqz v6, :cond_75d

    .line 1851
    iget-object v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1853
    :goto_73d
    iput-object v0, v5, LX/U0u;->A0P:Ljava/lang/String;

    .line 1855
    if-eqz v6, :cond_747

    .line 1857
    iget v0, v6, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 1859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    move-result-object v8

    .line 1863
    :cond_747
    iput-object v8, v5, LX/U0u;->A0C:Ljava/lang/Integer;

    .line 1865
    const/4 v0, 0x0

    .line 1866
    if-eqz v13, :cond_750

    .line 1868
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1871
    move-result-object v0

    .line 1872
    :cond_750
    iput-object v0, v5, LX/U0u;->A04:Ljava/lang/Boolean;

    .line 1874
    iput-object v13, v5, LX/U0u;->A0F:Ljava/lang/Integer;

    .line 1876
    invoke-static {v2}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0, v5}, LX/H7h;->A0F(LX/0Fh;)V

    .line 1883
    goto/16 :goto_5a2

    .line 1885
    :cond_75d
    move-object v0, v8

    .line 1886
    goto :goto_73d

    .line 1887
    :cond_75f
    move-object v0, v8

    .line 1888
    goto :goto_737

    .line 1889
    :cond_761
    move-object v0, v8

    .line 1890
    goto/16 :goto_61b

    .line 1892
    :cond_764
    move-object v0, v10

    .line 1893
    goto/16 :goto_602

    .line 1895
    :pswitch_767  #0x2
    iget-object v1, v11, LX/V2l;->A01:Ljava/lang/Object;

    .line 1897
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1899
    iget-object v5, v11, LX/V2l;->A02:Ljava/lang/Object;

    .line 1901
    check-cast v5, LX/Tcu;

    .line 1903
    iget-object v2, v11, LX/V2l;->A03:Ljava/lang/Object;

    .line 1905
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1907
    iget-object v0, v11, LX/V2l;->A04:Ljava/lang/Object;

    .line 1909
    check-cast v0, LX/05b;

    .line 1911
    iget v4, v11, LX/V2l;->A00:I

    .line 1913
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Ljava/io/File;

    .line 1919
    if-eqz v1, :cond_797

    .line 1921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/8zo;

    .line 1927
    invoke-virtual {v0, v2, v1}, LX/8zo;->A0M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1930
    move-result-object v3

    .line 1931
    :goto_78b
    iget-object v2, v5, LX/Tcu;->A0B:LX/0KG;

    .line 1933
    const/4 v1, 0x4

    .line 1934
    new-instance v0, LX/28V;

    .line 1936
    invoke-direct {v0, v3, v4, v1, v5}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1939
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1942
    return-void

    .line 1943
    :cond_797
    const/4 v3, 0x0

    .line 1944
    goto :goto_78b

    .line 1945
    nop

    :pswitch_data_79a
    .packed-switch 0x0
        :pswitch_28a  #00000000
        :pswitch_54  #00000001
        :pswitch_767  #00000002
    .end packed-switch
.end method
