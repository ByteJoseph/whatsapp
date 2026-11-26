.class public final LX/16D;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x100

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x1bc4

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/16D;->A01:LX/05b;

    .line 18
    const v0, 0x20227

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16D;->A02:LX/05b;

    .line 27
    const/16 v0, 0x423b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16D;->A00:LX/05b;

    .line 35
    const/16 v0, 0xed5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/16D;->A04:LX/05b;

    .line 43
    const v0, 0x2015a

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/16D;->A03:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 29

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x100

    .line 8
    move/from16 v2, p2

    .line 10
    if-ne v2, v0, :cond_5c5

    .line 12
    invoke-virtual {v14}, LX/0WX;->A0D()LX/0WX;

    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p0

    .line 24
    sparse-switch v0, :sswitch_data_5c6

    .line 27
    :cond_1b
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    .line 29
    new-instance v0, LX/Ij3;

    .line 31
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :sswitch_23
    const-string v7, "live_updates"

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v0, "notification"

    .line 46
    invoke-static {v14, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 49
    new-instance v6, LX/FPh;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v4, LX/H8E;->A00:LX/H8E;

    .line 56
    const/16 v0, 0x18

    .line 58
    new-instance v3, LX/PvS;

    .line 60
    invoke-direct {v3, v4, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    aput-object v7, v2, v5

    .line 68
    const-string v0, "messages"

    .line 70
    aput-object v0, v2, v1

    .line 72
    invoke-virtual {v6, v14, v3, v2}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/FuQ;

    .line 78
    if-eqz v2, :cond_460

    .line 80
    const/16 v0, 0x11

    .line 82
    new-instance v1, LX/HXW;

    .line 84
    invoke-direct {v1, v4, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 87
    new-array v0, v5, [Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v14, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FuM;

    .line 95
    if-eqz v0, :cond_458

    .line 97
    iget-object v14, v0, LX/FuM;->A00:Ljava/lang/Object;

    .line 99
    check-cast v14, LX/1br;

    .line 101
    iget-object v0, v2, LX/FuQ;->A03:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    if-eqz v0, :cond_5c5

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v16

    .line 111
    const-wide/16 v0, 0x3e8

    .line 113
    mul-long v16, v16, v0

    .line 115
    iget-object v0, v10, LX/16D;->A01:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2BI;

    .line 125
    iget-object v0, v2, LX/FuQ;->A01:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3ec

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    check-cast v15, LX/Nn2;

    .line 146
    invoke-static {v4}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 149
    move-result-object v13

    .line 150
    const/16 v18, 0x1

    .line 152
    invoke-virtual/range {v13 .. v18}, LX/Gyv;->A01(LX/1br;LX/Nn2;JZ)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_86

    .line 158
    if-eqz v1, :cond_b1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v2

    .line 164
    :goto_a4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v2

    .line 181
    goto :goto_a4

    .line 182
    :sswitch_b6
    const-string v2, "question_response_reaction"

    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {v14}, LX/0WX;->A0D()LX/0WX;

    .line 193
    move-result-object v0

    .line 194
    const-string v8, "reaction"

    .line 196
    invoke-virtual {v0, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_4fa

    .line 202
    const-string v7, "code"

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v3, v7, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v3, "notification"

    .line 212
    invoke-static {v14, v3}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 215
    new-instance v13, LX/FPh;

    .line 217
    if-eqz v4, :cond_24e

    .line 219
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v4, 0x2

    .line 223
    new-array v3, v4, [Ljava/lang/String;

    .line 225
    aput-object v2, v3, v0

    .line 227
    const-string v5, "id"

    .line 229
    aput-object v5, v3, v1

    .line 231
    const-class v15, Ljava/lang/String;

    .line 233
    const-wide v5, -0x1fffffffffffffL

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v16

    .line 242
    const-wide v5, 0x1fffffffffffffL

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v17

    .line 251
    const/16 v18, 0x0

    .line 253
    move-object/from16 v19, v3

    .line 255
    move/from16 v20, v0

    .line 257
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 263
    if-eqz v3, :cond_4da

    .line 265
    new-array v5, v4, [Ljava/lang/String;

    .line 267
    aput-object v2, v5, v0

    .line 269
    const-string v6, "server_id"

    .line 271
    aput-object v6, v5, v1

    .line 273
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 275
    const-wide/16 v11, 0x63

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v19

    .line 281
    const-wide/32 v11, 0x7fffe4a7

    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v20

    .line 288
    const/16 v21, 0x0

    .line 290
    move-object/from16 v16, v13

    .line 292
    move-object/from16 v17, v14

    .line 294
    move-object/from16 v22, v5

    .line 296
    move/from16 v23, v0

    .line 298
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Number;

    .line 304
    if-eqz v5, :cond_4d2

    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v5

    .line 310
    const/4 v9, 0x3

    .line 311
    new-array v9, v9, [Ljava/lang/String;

    .line 313
    aput-object v2, v9, v0

    .line 315
    aput-object v8, v9, v1

    .line 317
    aput-object v7, v9, v4

    .line 319
    const-wide/16 v7, 0x1

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v16

    .line 325
    const-wide/16 v7, 0x64

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v18, v21

    .line 333
    move-object/from16 v19, v9

    .line 335
    move/from16 v20, v0

    .line 337
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/String;

    .line 343
    if-eqz v8, :cond_4ca

    .line 345
    sget-object v9, LX/H8E;->A00:LX/H8E;

    .line 347
    const/16 v7, 0x12

    .line 349
    new-instance v11, LX/HXW;

    .line 351
    invoke-direct {v11, v9, v7}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 354
    new-array v7, v4, [Ljava/lang/String;

    .line 356
    aput-object v2, v7, v0

    .line 358
    const-string v4, "plaintext"

    .line 360
    aput-object v4, v7, v1

    .line 362
    invoke-virtual {v13, v14, v11, v7}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_4c2

    .line 368
    const/16 v4, 0x13

    .line 370
    new-instance v7, LX/HXW;

    .line 372
    invoke-direct {v7, v9, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 375
    new-array v4, v0, [Ljava/lang/String;

    .line 377
    invoke-virtual {v13, v14, v7, v4}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, LX/FuM;

    .line 383
    if-eqz v7, :cond_4ba

    .line 385
    new-array v4, v1, [Ljava/lang/String;

    .line 387
    aput-object v2, v4, v0

    .line 389
    invoke-static {v14, v4}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 396
    iget-object v4, v7, LX/FuM;->A00:Ljava/lang/Object;

    .line 398
    check-cast v4, LX/1br;

    .line 400
    new-instance v12, LX/Hfb;

    .line 402
    invoke-direct {v12, v8}, LX/Hfb;-><init>(Ljava/lang/String;)V

    .line 405
    :goto_195
    iget-object v2, v10, LX/16D;->A03:LX/05b;

    .line 407
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 409
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    check-cast v11, LX/GcM;

    .line 415
    new-instance v13, LX/5Dk;

    .line 417
    move-object v14, v10

    .line 418
    move-object v15, v4

    .line 419
    move/from16 v16, v1

    .line 421
    move-wide/from16 v17, v5

    .line 423
    invoke-direct/range {v13 .. v18}, LX/5Dk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 426
    iget-object v2, v11, LX/GcM;->A02:LX/05b;

    .line 428
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 430
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/0LJ;

    .line 436
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 439
    move-result-object v8

    .line 440
    const v2, 0x8e1d

    .line 443
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_5c5

    .line 449
    instance-of v2, v12, LX/Hfb;

    .line 451
    if-eqz v2, :cond_1d2

    .line 453
    move-object v2, v12

    .line 454
    check-cast v2, LX/Hfb;

    .line 456
    iget-object v8, v2, LX/Hfb;->A00:Ljava/lang/String;

    .line 458
    const-string v2, "like"

    .line 460
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_1d4

    .line 466
    :cond_1d2
    const/16 v16, 0x0

    .line 468
    :cond_1d4
    iget-object v2, v11, LX/GcM;->A04:LX/05b;

    .line 470
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 472
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/18f;

    .line 478
    invoke-virtual {v2, v4, v5, v6}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_1ea

    .line 484
    const-string v0, "QuestionResponseReactionHandler/onReactionChanged question not on this device"

    .line 486
    :goto_1e6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    new-instance v14, LX/1dJ;

    .line 492
    invoke-direct {v14, v4, v3, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 495
    iget-object v3, v11, LX/GcM;->A00:LX/05b;

    .line 497
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 499
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/0az;

    .line 505
    const/16 v3, 0x7a

    .line 507
    invoke-virtual {v4, v2, v3}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 510
    move-result-object v3

    .line 511
    new-instance v6, Ljava/util/ArrayList;

    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v5

    .line 520
    :cond_208
    :goto_208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21a

    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    instance-of v3, v4, LX/Fso;

    .line 532
    if-eqz v3, :cond_208

    .line 534
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_208

    .line 538
    :cond_21a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v5

    .line 542
    :cond_21e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v3

    .line 546
    const/4 v4, 0x0

    .line 547
    if-eqz v3, :cond_234

    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    move-object v3, v4

    .line 554
    check-cast v3, LX/1AZ;

    .line 556
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 558
    invoke-static {v3, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_21e

    .line 564
    :cond_234
    check-cast v4, LX/Fso;

    .line 566
    if-nez v4, :cond_481

    .line 568
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/0LJ;

    .line 574
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 577
    move-result-object v1

    .line 578
    const v0, 0x8e1b

    .line 581
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_468

    .line 587
    const-string v0, "QuestionResponseReactionHandler/onReactionChanged response not on this device, can\'t sync"

    .line 589
    goto :goto_1e6

    .line 590
    :cond_24e
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 593
    const/4 v5, 0x2

    .line 594
    new-array v6, v5, [Ljava/lang/String;

    .line 596
    aput-object v2, v6, v0

    .line 598
    const-string v3, "id"

    .line 600
    aput-object v3, v6, v1

    .line 602
    const-class v15, Ljava/lang/String;

    .line 604
    const-wide v3, -0x1fffffffffffffL

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v16

    .line 613
    const-wide v3, 0x1fffffffffffffL

    .line 618
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object v17

    .line 622
    const/16 v18, 0x0

    .line 624
    move-object/from16 v19, v6

    .line 626
    move/from16 v20, v0

    .line 628
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/String;

    .line 634
    if-eqz v3, :cond_4f2

    .line 636
    new-array v6, v5, [Ljava/lang/String;

    .line 638
    aput-object v2, v6, v0

    .line 640
    const-string v4, "server_id"

    .line 642
    aput-object v4, v6, v1

    .line 644
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 646
    const-wide/16 v4, 0x63

    .line 648
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    move-result-object v16

    .line 652
    const-wide/32 v4, 0x7fffe4a7

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    move-result-object v17

    .line 659
    move-object/from16 v19, v6

    .line 661
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/Number;

    .line 667
    if-eqz v4, :cond_4ea

    .line 669
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 672
    move-result-wide v5

    .line 673
    sget-object v8, LX/H8E;->A00:LX/H8E;

    .line 675
    const/16 v4, 0x14

    .line 677
    new-instance v7, LX/HXW;

    .line 679
    invoke-direct {v7, v8, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 682
    new-array v4, v0, [Ljava/lang/String;

    .line 684
    invoke-virtual {v13, v14, v7, v4}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    move-result-object v7

    .line 688
    check-cast v7, LX/FuM;

    .line 690
    if-eqz v7, :cond_4e2

    .line 692
    new-array v4, v1, [Ljava/lang/String;

    .line 694
    aput-object v2, v4, v0

    .line 696
    invoke-static {v14, v4}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 703
    iget-object v4, v7, LX/FuM;->A00:Ljava/lang/Object;

    .line 705
    check-cast v4, LX/1br;

    .line 707
    sget-object v12, LX/Hfc;->A00:LX/Hfc;

    .line 709
    goto/16 :goto_195

    .line 711
    :sswitch_2c7
    const-string/jumbo v4, "status_question_response_reshared"

    .line 714
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1b

    .line 720
    const/4 v3, 0x0

    .line 721
    const-string v0, "notification"

    .line 723
    invoke-static {v14, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 726
    new-instance v13, LX/FPh;

    .line 728
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 731
    const/4 v0, 0x2

    .line 732
    new-array v2, v0, [Ljava/lang/String;

    .line 734
    aput-object v4, v2, v3

    .line 736
    const-string v0, "reply_server_id"

    .line 738
    aput-object v0, v2, v1

    .line 740
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 742
    const-wide/16 v0, 0x63

    .line 744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    move-result-object v16

    .line 748
    const-wide/32 v0, 0x7fffe4a7

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v17

    .line 755
    const/16 v18, 0x0

    .line 757
    move-object/from16 v19, v2

    .line 759
    move/from16 v20, v3

    .line 761
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 767
    if-eqz v0, :cond_522

    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 772
    move-result-wide v0

    .line 773
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 775
    const/16 v2, 0x17

    .line 777
    new-instance v4, LX/HXW;

    .line 779
    invoke-direct {v4, v5, v2}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 782
    new-array v2, v3, [Ljava/lang/String;

    .line 784
    invoke-virtual {v13, v14, v4, v2}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, LX/FuM;

    .line 790
    if-eqz v5, :cond_51a

    .line 792
    iget-object v2, v10, LX/16D;->A04:LX/05b;

    .line 794
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 796
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/0bU;

    .line 802
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 805
    move-result-object v4

    .line 806
    const/16 v2, 0x7454

    .line 808
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_5c5

    .line 814
    iget-object v7, v5, LX/FuM;->A00:Ljava/lang/Object;

    .line 816
    check-cast v7, LX/1br;

    .line 818
    iget-object v2, v10, LX/16D;->A00:LX/05b;

    .line 820
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 822
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 825
    move-result-object v5

    .line 826
    check-cast v5, LX/4qG;

    .line 828
    iget-object v2, v5, LX/4qG;->A0K:LX/0GG;

    .line 830
    invoke-virtual {v2, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 833
    move-result-object v4

    .line 834
    instance-of v2, v4, LX/458;

    .line 836
    if-eqz v2, :cond_502

    .line 838
    check-cast v4, LX/458;

    .line 840
    if-eqz v4, :cond_502

    .line 842
    iget-object v2, v5, LX/4qG;->A0N:LX/4qY;

    .line 844
    invoke-virtual {v2, v7, v4, v0, v1}, LX/4qY;->A0B(LX/1br;LX/458;J)V

    .line 847
    return-void

    .line 848
    :sswitch_350
    const-string v3, "question_response_replied"

    .line 850
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1b

    .line 856
    const/4 v0, 0x0

    .line 857
    const-string v2, "notification"

    .line 859
    invoke-static {v14, v2}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 862
    new-instance v4, LX/FPh;

    .line 864
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 867
    const/4 v2, 0x2

    .line 868
    new-array v7, v2, [Ljava/lang/String;

    .line 870
    aput-object v3, v7, v0

    .line 872
    const-string v5, "reply_server_id"

    .line 874
    aput-object v5, v7, v1

    .line 876
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 878
    const-wide/16 v5, 0x63

    .line 880
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    move-result-object v16

    .line 884
    const-wide/32 v5, 0x7fffe4a7

    .line 887
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    move-result-object v17

    .line 891
    const/4 v12, 0x0

    .line 892
    move-object v13, v4

    .line 893
    move-object/from16 v18, v12

    .line 895
    move-object/from16 v19, v7

    .line 897
    move/from16 v20, v0

    .line 899
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 905
    if-eqz v5, :cond_5bd

    .line 907
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 910
    move-result-wide v24

    .line 911
    new-array v7, v2, [Ljava/lang/String;

    .line 913
    aput-object v3, v7, v0

    .line 915
    const-string v5, "response_server_id"

    .line 917
    aput-object v5, v7, v1

    .line 919
    const-class v15, Ljava/lang/String;

    .line 921
    const-wide/16 v5, 0x1

    .line 923
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    move-result-object v16

    .line 927
    const-wide/16 v5, 0x80

    .line 929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    move-result-object v17

    .line 933
    move-object/from16 v19, v7

    .line 935
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 938
    move-result-object v5

    .line 939
    if-eqz v5, :cond_5b5

    .line 941
    sget-object v7, LX/H8E;->A00:LX/H8E;

    .line 943
    const/16 v5, 0x15

    .line 945
    new-instance v6, LX/HXW;

    .line 947
    invoke-direct {v6, v7, v5}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 950
    new-array v5, v2, [Ljava/lang/String;

    .line 952
    aput-object v3, v5, v0

    .line 954
    const-string v2, "plaintext"

    .line 956
    aput-object v2, v5, v1

    .line 958
    invoke-virtual {v4, v14, v6, v5}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LX/FuR;

    .line 964
    if-eqz v6, :cond_5ad

    .line 966
    const/16 v2, 0x16

    .line 968
    new-instance v5, LX/HXW;

    .line 970
    invoke-direct {v5, v7, v2}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 973
    new-array v2, v0, [Ljava/lang/String;

    .line 975
    invoke-virtual {v4, v14, v5, v2}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LX/FuM;

    .line 981
    if-eqz v2, :cond_5a5

    .line 983
    new-array v1, v1, [Ljava/lang/String;

    .line 985
    aput-object v3, v1, v0

    .line 987
    invoke-static {v14, v1}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 994
    iget-object v2, v2, LX/FuM;->A00:Ljava/lang/Object;

    .line 996
    check-cast v2, LX/1br;

    .line 998
    iget-object v1, v6, LX/FuR;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v1, [B

    .line 1002
    goto/16 :goto_52a

    .line 1004
    :cond_3ec
    if-eqz v1, :cond_454

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1009
    move-result-wide v11

    .line 1010
    iget-object v0, v4, LX/2BI;->A0C:LX/05b;

    .line 1012
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1014
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/0iS;

    .line 1020
    invoke-virtual {v0, v14}, LX/0iS;->A0D(LX/1br;)J

    .line 1023
    move-result-wide v9

    .line 1024
    cmp-long v0, v11, v9

    .line 1026
    if-lez v0, :cond_454

    .line 1028
    const-wide/16 v1, 0x64

    .line 1030
    cmp-long v0, v11, v1

    .line 1032
    if-ltz v0, :cond_454

    .line 1034
    iget-object v3, v4, LX/2BI;->A0J:Ljava/lang/Object;

    .line 1036
    monitor-enter v3

    .line 1037
    :try_start_40d
    iget-object v6, v4, LX/2BI;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1039
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Long;

    .line 1045
    if-eqz v0, :cond_41c

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1050
    move-result-wide v1

    .line 1051
    goto :goto_41e

    .line 1052
    :cond_41c
    const-wide/high16 v1, -0x8000000000000000L

    .line 1054
    :goto_41e
    cmp-long v0, v1, v11

    .line 1056
    if-gez v0, :cond_453

    .line 1058
    const-wide/16 v0, 0x32

    .line 1060
    sub-long v7, v11, v0

    .line 1062
    const-wide/16 v1, 0x63

    .line 1064
    cmp-long v0, v9, v1

    .line 1066
    if-gez v0, :cond_42e

    .line 1068
    const-wide/16 v9, 0x63

    .line 1070
    :cond_42e
    cmp-long v0, v7, v9

    .line 1072
    if-ltz v0, :cond_433

    .line 1074
    move-wide v9, v7

    .line 1075
    :cond_433
    invoke-static {v4}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 1078
    move-result-object v13

    .line 1079
    sub-long v18, v11, v9

    .line 1081
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    move-result-object v17

    .line 1085
    const/4 v15, 0x0

    .line 1086
    move-object/from16 v16, v15

    .line 1088
    move/from16 v20, v5

    .line 1090
    invoke-virtual/range {v13 .. v20}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_453

    .line 1096
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    goto :goto_453
    :try_end_450
    .catchall {:try_start_40d .. :try_end_450} :catchall_450

    .line 1104
    :catchall_450
    move-exception v0

    .line 1105
    monitor-exit v3

    .line 1106
    throw v0

    .line 1107
    :cond_453
    :goto_453
    monitor-exit v3

    .line 1108
    :cond_454
    invoke-static {v14, v4}, LX/2BI;->A02(LX/1br;LX/2BI;)V

    .line 1111
    return-void

    .line 1112
    :cond_458
    iget-object v1, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 1114
    new-instance v0, LX/Ij3;

    .line 1116
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1119
    throw v0

    .line 1120
    :cond_460
    iget-object v1, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 1122
    new-instance v0, LX/Ij3;

    .line 1124
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1127
    throw v0

    .line 1128
    :cond_468
    const-string v0, "QuestionResponseReactionHandler/onReactionChanged response not on this device, syncing instead"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1133
    iget-object v0, v11, LX/GcM;->A01:LX/05b;

    .line 1135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 1143
    const/4 v15, 0x3

    .line 1144
    new-instance v10, LX/Hpf;

    .line 1146
    invoke-direct/range {v10 .. v16}, LX/Hpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1149
    invoke-virtual {v0, v2, v10}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 1152
    return-void

    .line 1153
    :cond_481
    iget-object v3, v11, LX/GcM;->A05:LX/05b;

    .line 1155
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1157
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, LX/Gyi;

    .line 1163
    invoke-virtual {v3, v2, v4, v12}, LX/Gyi;->A02(LX/1AZ;LX/Fso;LX/I6u;)Ljava/lang/Integer;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1170
    move-result v3

    .line 1171
    if-eq v3, v0, :cond_4a6

    .line 1173
    if-ne v3, v1, :cond_5c5

    .line 1175
    iget-object v0, v11, LX/GcM;->A03:LX/05b;

    .line 1177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/GyT;

    .line 1185
    const/4 v0, -0x1

    .line 1186
    invoke-virtual {v1, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    iget-object v0, v11, LX/GcM;->A03:LX/05b;

    .line 1192
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/GyT;

    .line 1200
    const/4 v0, -0x1

    .line 1201
    invoke-virtual {v1, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 1204
    if-eqz v16, :cond_5c5

    .line 1206
    invoke-virtual {v13, v4}, LX/5Dk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    return-void

    .line 1210
    :cond_4ba
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1212
    new-instance v0, LX/Ij3;

    .line 1214
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1220
    new-instance v0, LX/Ij3;

    .line 1222
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1228
    new-instance v0, LX/Ij3;

    .line 1230
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1236
    new-instance v0, LX/Ij3;

    .line 1238
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1241
    throw v0

    .line 1242
    :cond_4da
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1244
    new-instance v0, LX/Ij3;

    .line 1246
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1249
    throw v0

    .line 1250
    :cond_4e2
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1252
    new-instance v0, LX/Ij3;

    .line 1254
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1257
    throw v0

    .line 1258
    :cond_4ea
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1260
    new-instance v0, LX/Ij3;

    .line 1262
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1265
    throw v0

    .line 1266
    :cond_4f2
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1268
    new-instance v0, LX/Ij3;

    .line 1270
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v0

    .line 1274
    :cond_4fa
    const-string v1, "question_response_reaction without a reaction"

    .line 1276
    new-instance v0, LX/Ij3;

    .line 1278
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1281
    throw v0

    .line 1282
    :cond_502
    iget-object v2, v5, LX/4qG;->A0A:LX/05b;

    .line 1284
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1286
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, LX/4qV;

    .line 1292
    new-instance v2, LX/57O;

    .line 1294
    invoke-direct {v2, v5, v0, v1}, LX/57O;-><init>(LX/4qG;J)V

    .line 1297
    move v11, v3

    .line 1298
    move-object v8, v2

    .line 1299
    move-object/from16 v9, v18

    .line 1301
    move v10, v3

    .line 1302
    invoke-virtual/range {v6 .. v11}, LX/4qV;->A0A(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)LX/4Ad;

    .line 1305
    return-void

    .line 1306
    :cond_51a
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1308
    new-instance v0, LX/Ij3;

    .line 1310
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1313
    throw v0

    .line 1314
    :cond_522
    iget-object v1, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 1316
    new-instance v0, LX/Ij3;

    .line 1318
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1321
    throw v0

    .line 1322
    :goto_52a
    :try_start_52a
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 1325
    move-result-object v1
    :try_end_52e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_52a .. :try_end_52e} :catch_59a

    .line 1326
    new-instance v13, LX/Gk6;

    .line 1328
    invoke-direct {v13, v1}, LX/Gk6;-><init>(LX/FlI;)V

    .line 1331
    const-wide/16 v19, 0x1

    .line 1333
    const/16 v23, 0x0

    .line 1335
    new-instance v11, LX/HVs;

    .line 1337
    move-object v15, v12

    .line 1338
    move-object/from16 v16, v12

    .line 1340
    move-object/from16 v17, v12

    .line 1342
    move/from16 v21, v0

    .line 1344
    move-object v14, v12

    .line 1345
    move/from16 v22, v0

    .line 1347
    invoke-direct/range {v11 .. v22}, LX/HVs;-><init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 1350
    new-instance v5, LX/H16;

    .line 1352
    invoke-direct {v5}, LX/H16;-><init>()V

    .line 1355
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1358
    iput-object v2, v5, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1360
    const-string v1, "1"

    .line 1362
    iput-object v1, v5, LX/H16;->A0P:Ljava/lang/String;

    .line 1364
    const-wide/16 v3, 0x0

    .line 1366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    move-result-object v1

    .line 1370
    iput-object v1, v5, LX/H16;->A0J:Ljava/lang/Long;

    .line 1372
    invoke-virtual {v5, v0}, LX/H16;->A03(Z)V

    .line 1375
    invoke-virtual {v5, v11}, LX/H16;->A02(LX/HzJ;)V

    .line 1378
    invoke-virtual {v5}, LX/H16;->A01()LX/Ftg;

    .line 1381
    move-result-object v1

    .line 1382
    :try_start_566
    iget-object v0, v10, LX/16D;->A02:LX/05b;

    .line 1384
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/H3f;

    .line 1392
    invoke-virtual {v0, v1, v11}, LX/H3f;->A02(LX/Ftg;LX/HVs;)LX/1AZ;

    .line 1395
    move-result-object v3

    .line 1396
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse"

    .line 1398
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    check-cast v3, LX/Fso;
    :try_end_57b
    .catch LX/Ftf; {:try_start_566 .. :try_end_57b} :catch_59e

    .line 1403
    iget-object v0, v10, LX/16D;->A00:LX/05b;

    .line 1405
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, LX/4qG;

    .line 1413
    const/4 v0, 0x1

    .line 1414
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1417
    new-instance v0, LX/5Do;

    .line 1419
    move-object/from16 v19, v0

    .line 1421
    move-object/from16 v20, v2

    .line 1423
    move-object/from16 v21, v1

    .line 1425
    move-object/from16 v22, v3

    .line 1427
    invoke-direct/range {v19 .. v25}, LX/5Do;-><init>(LX/1br;LX/4qG;LX/Fso;IJ)V

    .line 1430
    invoke-static {v2, v1, v0}, LX/4qG;->A04(LX/1br;LX/4qG;Lkotlin/jvm/functions/Function1;)V

    .line 1433
    return-void

    .line 1434
    :catch_59a
    move-exception v1

    .line 1435
    const-string v0, "NewsletterNotificationHandler/invalid historical message"

    .line 1437
    goto :goto_5a1

    .line 1438
    :catch_59e
    move-exception v1

    .line 1439
    const-string v0, "NewsletterNotificationHandler/BadE2eMessageException question response message"

    .line 1441
    :goto_5a1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    return-void

    .line 1445
    :cond_5a5
    iget-object v1, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 1447
    new-instance v0, LX/Ij3;

    .line 1449
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1452
    throw v0

    .line 1453
    :cond_5ad
    iget-object v1, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 1455
    new-instance v0, LX/Ij3;

    .line 1457
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1460
    throw v0

    .line 1461
    :cond_5b5
    iget-object v1, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 1463
    new-instance v0, LX/Ij3;

    .line 1465
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1468
    throw v0

    .line 1469
    :cond_5bd
    iget-object v1, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 1471
    new-instance v0, LX/Ij3;

    .line 1473
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1476
    throw v0

    .line 1477
    :cond_5c5
    return-void

    .line 1478
    :sswitch_data_5c6
    .sparse-switch
        -0x6c7a95cc -> :sswitch_350
        -0x513e6916 -> :sswitch_2c7
        -0x3cea97b2 -> :sswitch_b6
        -0x17d07389 -> :sswitch_23
    .end sparse-switch
.end method
