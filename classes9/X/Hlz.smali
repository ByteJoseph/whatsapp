.class public LX/Hlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Hlz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hlz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hlz;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Hlz;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/Hlz;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/Hlz;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hlz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_43a

    .line 7
    iget-boolean v5, v1, LX/Hlz;->A03:Z

    .line 9
    iget-object v6, v1, LX/Hlz;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/I6Y;

    .line 13
    iget-object v7, v1, LX/Hlz;->A01:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/util/AbstractCollection;

    .line 17
    iget-object v13, v1, LX/Hlz;->A02:Ljava/lang/Object;

    .line 19
    check-cast v13, LX/Gjo;

    .line 21
    iget-boolean v4, v1, LX/Hlz;->A04:Z

    .line 23
    iget-boolean v3, v1, LX/Hlz;->A05:Z

    .line 25
    if-nez v5, :cond_4a

    .line 27
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_4a

    .line 33
    iget-object v0, v13, LX/Gjo;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/H2K;

    .line 41
    invoke-interface {v6}, LX/I6Z;->BjY()Z

    .line 44
    move-result v2

    .line 45
    iget-object v0, v8, LX/H2K;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4ph;

    .line 53
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/H2K;->A00(LX/4nW;)LX/45J;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-static {v9, v0, v2}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    const-string v0, "viewed"

    .line 71
    invoke-static {v1, v8, v0}, LX/H2K;->A01(LX/45J;LX/H2K;Ljava/lang/String;)V

    .line 74
    :cond_4a
    instance-of v0, v6, LX/Ha4;

    .line 76
    if-nez v0, :cond_58

    .line 78
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "StatusManager/markStatusAsSeen/ignoring non-FStatus model "

    .line 84
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_72

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/Ha4;

    .line 108
    if-eqz v0, :cond_60

    .line 110
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    check-cast v6, LX/Ha4;

    .line 116
    if-nez v4, :cond_f8

    .line 118
    invoke-virtual {v6}, LX/Ha4;->Blr()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_f8

    .line 124
    if-nez v3, :cond_f8

    .line 126
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v0, v2, :cond_f8

    .line 135
    iget-object v0, v13, LX/Gjo;->A05:LX/05b;

    .line 137
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x603a

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f8

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v12

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_da

    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 170
    move-result-object v7

    .line 171
    iget-object v0, v7, LX/HOW;->A0I:Ljava/lang/Long;

    .line 173
    const-wide/16 v10, 0x0

    .line 175
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v6}, LX/Ha4;->A02()LX/HOW;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v10

    .line 191
    :cond_bf
    cmp-long v0, v8, v10

    .line 193
    if-gtz v0, :cond_9d

    .line 195
    if-nez v5, :cond_d2

    .line 197
    iget-object v1, v7, LX/HOW;->A0X:LX/1uI;

    .line 199
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 201
    if-eq v1, v0, :cond_d2

    .line 203
    iget-object v1, v7, LX/HOW;->A0X:LX/1uI;

    .line 205
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 207
    if-eq v1, v0, :cond_d2

    .line 209
    goto :goto_9d

    .line 210
    :cond_d2
    instance-of v0, v7, LX/Fvu;

    .line 212
    if-nez v0, :cond_9d

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_9d

    .line 218
    :cond_da
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    if-le v0, v2, :cond_f8

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_57

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    check-cast v14, LX/Ha4;

    .line 240
    move/from16 v18, v2

    .line 242
    move/from16 v17, v5

    .line 244
    invoke-virtual/range {v13 .. v18}, LX/Gjo;->A01(LX/I6Y;Ljava/util/List;ZZZ)V

    .line 247
    goto :goto_e4

    .line 248
    :cond_f8
    const/4 v3, 0x0

    .line 249
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v6}, LX/Ha4;->A02()LX/HOW;

    .line 255
    move-result-object v2

    .line 256
    if-nez v5, :cond_10f

    .line 258
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 260
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 262
    if-eq v1, v0, :cond_10f

    .line 264
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 266
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 268
    if-eq v1, v0, :cond_10f

    .line 270
    return-void

    .line 271
    :cond_10f
    instance-of v0, v2, LX/Fvu;

    .line 273
    if-nez v0, :cond_57

    .line 275
    invoke-virtual {v6}, LX/Ha4;->BjY()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_210

    .line 281
    if-nez v5, :cond_1a7

    .line 283
    instance-of v0, v2, LX/Fvt;

    .line 285
    if-nez v0, :cond_19a

    .line 287
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 289
    const-string v1, "source"

    .line 291
    const-string v0, "markStatusAsSeen"

    .line 293
    invoke-static {v1, v0}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    iget-object v4, v13, LX/Gjo;->A0B:LX/117;

    .line 298
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 300
    invoke-static {v2}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_20d

    .line 306
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_20d

    .line 312
    iget-object v0, v0, LX/Fks;->receivedSenderJid_:Ljava/lang/String;

    .line 314
    :goto_13a
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0, v2}, LX/117;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/HOW;)V

    .line 321
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17b

    .line 331
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 337
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 339
    instance-of v0, v9, LX/1br;

    .line 341
    if-eqz v0, :cond_20a

    .line 343
    check-cast v9, LX/1br;

    .line 345
    :goto_159
    iget-object v0, v2, LX/HOW;->A0K:Ljava/lang/Long;

    .line 347
    if-eqz v9, :cond_17b

    .line 349
    if-eqz v0, :cond_17b

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 354
    move-result-wide v4

    .line 355
    const-wide/16 v7, 0x0

    .line 357
    cmp-long v0, v4, v7

    .line 359
    if-lez v0, :cond_17b

    .line 361
    iget-object v0, v13, LX/Gjo;->A0A:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/0dz;

    .line 369
    iget-object v1, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 371
    new-instance v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 373
    invoke-direct {v0, v9, v1, v4, v5}, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;-><init>(LX/1br;Ljava/lang/String;J)V

    .line 376
    invoke-virtual {v7, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 379
    :cond_17b
    invoke-static {v6}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 385
    invoke-static {v6}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 388
    move-result-object v0

    .line 389
    iget-object v5, v0, LX/Fss;->A01:LX/0DP;

    .line 391
    iget-object v4, v2, LX/HOW;->A0U:LX/FTv;

    .line 393
    const-string v0, "StatusManager/markStatusAsSeenInternal/mark seen "

    .line 395
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, " "

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    :cond_19a
    iget-object v0, v13, LX/Gjo;->A01:LX/05b;

    .line 412
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 415
    move-result-object v4

    .line 416
    sget-object v1, LX/1uI;->A0A:LX/1uI;

    .line 418
    sget-object v0, LX/GE7;->A0L:LX/GE7;

    .line 420
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 429
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_57

    .line 435
    iget-object v0, v13, LX/Gjo;->A06:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/0bW;

    .line 443
    iget-object v0, v13, LX/Gjo;->A09:LX/05b;

    .line 445
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 448
    move-result-wide v4

    .line 449
    iget-object v0, v7, LX/0bW;->A01:LX/05b;

    .line 451
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 454
    move-result-object v6

    .line 455
    const/4 v0, 0x1

    .line 456
    new-array v1, v0, [LX/FsN;

    .line 458
    iget-object v0, v2, LX/HOW;->A09:LX/FsN;

    .line 460
    invoke-static {v0, v6, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LX/HOe;

    .line 466
    if-eqz v6, :cond_57

    .line 468
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 470
    check-cast v0, LX/HOe;

    .line 472
    if-eqz v0, :cond_203

    .line 474
    iget-object v0, v0, LX/HOe;->A0A:LX/Fw8;

    .line 476
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 482
    if-eqz v1, :cond_203

    .line 484
    sget-object v0, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 486
    invoke-static {v0, v1}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 489
    move-result-object v1

    .line 490
    :goto_1ea
    check-cast v1, LX/FgT;

    .line 492
    invoke-virtual {v1, v4, v5}, LX/FgT;->A00(J)V

    .line 495
    iget-object v0, v6, LX/HOe;->A0A:LX/Fw8;

    .line 497
    invoke-static {v1, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 500
    invoke-static {v2, v6}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 503
    iget-object v0, v7, LX/0bW;->A00:LX/05b;

    .line 505
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/GE7;->A0F:LX/GE7;

    .line 511
    invoke-virtual {v1, v2, v0, v3}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 514
    return-void

    .line 515
    :cond_203
    sget-object v0, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_1ea

    .line 522
    :cond_20a
    const/4 v9, 0x0

    .line 523
    goto/16 :goto_159

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_13a

    .line 528
    :cond_210
    iget-object v0, v13, LX/Gjo;->A01:LX/05b;

    .line 530
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 533
    move-result-object v4

    .line 534
    sget-object v1, LX/1uI;->A09:LX/1uI;

    .line 536
    sget-object v0, LX/GE7;->A0K:LX/GE7;

    .line 538
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 541
    if-nez v5, :cond_1a7

    .line 543
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v0, LX/Fss;->A00:LX/0DP;

    .line 549
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_256

    .line 555
    iget-object v0, v13, LX/Gjo;->A03:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/11e;

    .line 563
    invoke-virtual {v0}, LX/11e;->A06()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_256

    .line 569
    iget-object v0, v13, LX/Gjo;->A04:LX/05b;

    .line 571
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_256

    .line 581
    :goto_245
    iget-object v1, v13, LX/Gjo;->A0B:LX/117;

    .line 583
    iget-object v0, v13, LX/Gjo;->A02:LX/05b;

    .line 585
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0, v2}, LX/117;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/HOW;)V

    .line 596
    goto/16 :goto_1a7

    .line 598
    :cond_256
    invoke-static {v1}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a7

    .line 604
    iget-object v0, v13, LX/Gjo;->A03:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/11e;

    .line 612
    invoke-virtual {v0}, LX/11e;->A06()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1a7

    .line 618
    iget-object v0, v13, LX/Gjo;->A04:LX/05b;

    .line 620
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a7

    .line 630
    goto :goto_245

    .line 631
    :pswitch_277  #0x1
    iget-object v7, v1, LX/Hlz;->A00:Ljava/lang/Object;

    .line 633
    check-cast v7, LX/1AZ;

    .line 635
    iget-boolean v9, v1, LX/Hlz;->A03:Z

    .line 637
    iget-object v8, v1, LX/Hlz;->A01:Ljava/lang/Object;

    .line 639
    check-cast v8, LX/FTk;

    .line 641
    iget-boolean v6, v1, LX/Hlz;->A04:Z

    .line 643
    iget-boolean v11, v1, LX/Hlz;->A05:Z

    .line 645
    iget-object v5, v1, LX/Hlz;->A02:Ljava/lang/Object;

    .line 647
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 649
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    const-wide/16 v3, 0x1f4

    .line 655
    if-eqz v9, :cond_2c4

    .line 657
    iget-object v0, v8, LX/FTk;->A01:LX/05b;

    .line 659
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 661
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/2Gt;

    .line 667
    iget-object v0, v0, LX/2Gt;->A01:LX/00q;

    .line 669
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2c4

    .line 679
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/2Gt;

    .line 685
    invoke-virtual {v0, v2}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 688
    iget-object v0, v8, LX/FTk;->A02:LX/05b;

    .line 690
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 693
    move-result-object v10

    .line 694
    const/16 v0, 0x8

    .line 696
    new-instance v9, LX/Hnd;

    .line 698
    invoke-direct {v9, v5, v7, v0}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    if-eqz v6, :cond_2fa

    .line 703
    const-wide/16 v0, 0x1f4

    .line 705
    :goto_2c1
    invoke-virtual {v10, v9, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 708
    :cond_2c4
    if-eqz v11, :cond_57

    .line 710
    iget-object v0, v8, LX/FTk;->A05:LX/05b;

    .line 712
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 714
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/2Gt;

    .line 720
    iget-object v0, v0, LX/2Gt;->A01:LX/00q;

    .line 722
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_57

    .line 732
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/2Gt;

    .line 738
    invoke-virtual {v0, v2}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 741
    iget-object v0, v8, LX/FTk;->A02:LX/05b;

    .line 743
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 746
    move-result-object v2

    .line 747
    const/16 v1, 0x9

    .line 749
    new-instance v0, LX/Hnd;

    .line 751
    invoke-direct {v0, v5, v7, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    if-nez v6, :cond_2f6

    .line 756
    const-wide/16 v3, 0x0

    .line 758
    :cond_2f6
    invoke-virtual {v2, v0, v3, v4}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 761
    return-void

    .line 762
    :cond_2fa
    const-wide/16 v0, 0x0

    .line 764
    goto :goto_2c1

    .line 765
    :pswitch_2fd  #0x2
    iget-object v3, v1, LX/Hlz;->A00:Ljava/lang/Object;

    .line 767
    check-cast v3, LX/FQT;

    .line 769
    iget-boolean v0, v1, LX/Hlz;->A03:Z

    .line 771
    iget-boolean v10, v1, LX/Hlz;->A04:Z

    .line 773
    iget-boolean v11, v1, LX/Hlz;->A05:Z

    .line 775
    iget-object v5, v1, LX/Hlz;->A01:Ljava/lang/Object;

    .line 777
    check-cast v5, LX/FRM;

    .line 779
    iget-object v4, v1, LX/Hlz;->A02:Ljava/lang/Object;

    .line 781
    if-eqz v0, :cond_33d

    .line 783
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 785
    invoke-static {v3}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 788
    move-result-object v4

    .line 789
    iget-object v0, v3, LX/FQT;->A0T:LX/00y;

    .line 791
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 798
    move-result-object v5

    .line 799
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 801
    invoke-static {v3}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 808
    move-result-object v8

    .line 809
    const/4 v9, 0x0

    .line 810
    invoke-static/range {v4 .. v11}, LX/C99;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 813
    move-result-object v2

    .line 814
    const/16 v1, 0x16

    .line 816
    new-instance v0, LX/Hok;

    .line 818
    invoke-direct {v0, v3, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 821
    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0C:Lkotlin/jvm/functions/Function0;

    .line 823
    iget-object v0, v3, LX/FQT;->A0v:LX/3bu;

    .line 825
    invoke-interface {v0, v2}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 828
    return-void

    .line 829
    :cond_33d
    iget-object v2, v3, LX/FQT;->A0Q:LX/00y;

    .line 831
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/2Fd;

    .line 837
    iget-boolean v0, v0, LX/2Fd;->A00:Z

    .line 839
    if-eqz v0, :cond_373

    .line 841
    iget-object v0, v3, LX/FQT;->A0P:LX/00y;

    .line 843
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LX/2Ds;->A0J()LX/2FY;

    .line 850
    move-result-object v0

    .line 851
    const/4 v1, 0x0

    .line 852
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 854
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 857
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, LX/2Fd;

    .line 863
    const/4 v4, 0x1

    .line 864
    new-instance v2, LX/HM0;

    .line 866
    invoke-direct {v2, v3, v4}, LX/HM0;-><init>(Ljava/lang/Object;I)V

    .line 869
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 871
    invoke-static {v3}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v5, v2, v1, v0, v4}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 882
    return-void

    .line 883
    :cond_373
    iget-object v0, v5, LX/FRM;->A07:LX/05b;

    .line 885
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0x20

    .line 891
    invoke-static {v1, v5, v4, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    iget-object v0, v3, LX/FQT;->A0r:LX/00y;

    .line 896
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 899
    move-result-object v2

    .line 900
    const/4 v1, 0x1

    .line 901
    new-instance v0, LX/HlK;

    .line 903
    invoke-direct {v0, v4, v3, v1, v11}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 906
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 909
    invoke-static {v3}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 912
    move-result-object v1

    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-static {v3, v1, v0}, LX/FQT;->A0D(LX/FQT;LX/FQN;Z)V

    .line 917
    return-void

    .line 918
    :pswitch_396  #0x0
    iget-object v3, v1, LX/Hlz;->A00:Ljava/lang/Object;

    .line 920
    check-cast v3, LX/1AZ;

    .line 922
    iget-object v8, v1, LX/Hlz;->A01:Ljava/lang/Object;

    .line 924
    check-cast v8, LX/19V;

    .line 926
    iget-object v7, v1, LX/Hlz;->A02:Ljava/lang/Object;

    .line 928
    check-cast v7, LX/0DP;

    .line 930
    iget-boolean v5, v1, LX/Hlz;->A03:Z

    .line 932
    iget-boolean v4, v1, LX/Hlz;->A04:Z

    .line 934
    iget-boolean v2, v1, LX/Hlz;->A05:Z

    .line 936
    if-nez v3, :cond_3d0

    .line 938
    iget-object v0, v8, LX/19V;->A04:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/3es;

    .line 946
    iget-object v1, v0, LX/3es;->A00:Ljava/util/HashMap;

    .line 948
    monitor-enter v1

    .line 949
    :try_start_3b5
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/util/ArrayList;

    .line 955
    if-eqz v0, :cond_3c8

    .line 957
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/4fb;

    .line 963
    if-eqz v0, :cond_3c8

    .line 965
    iget-object v3, v0, LX/4fb;->A02:LX/1AZ;

    .line 967
    goto :goto_3c9

    .line 968
    :cond_3c8
    const/4 v3, 0x0
    :try_end_3c9
    .catchall {:try_start_3b5 .. :try_end_3c9} :catchall_3cd

    .line 969
    :goto_3c9
    monitor-exit v1

    .line 970
    if-nez v3, :cond_3d0

    .line 972
    return-void

    .line 973
    :catchall_3cd
    move-exception v0

    .line 974
    monitor-exit v1

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 979
    move-result-object v6

    .line 980
    iget-object v1, v8, LX/19V;->A0R:Ljava/util/Map;

    .line 982
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    const/4 v12, 0x1

    .line 987
    if-nez v0, :cond_429

    .line 989
    invoke-virtual {v8, v7, v12}, LX/19V;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 992
    move-result-object v6

    .line 993
    :goto_3e1
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v0, v8, LX/19U;->A02:LX/09V;

    .line 998
    iget-object v6, v0, LX/09V;->A11:LX/00x;

    .line 1000
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/0Fr;

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "last_notification_hash"

    .line 1013
    invoke-static {v1, v0, v10}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {v6}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "notification_hash"

    .line 1022
    invoke-static {v1, v0, v10}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {v6}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "locked_chat_notification_hash"

    .line 1031
    invoke-static {v1, v0, v10}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    if-eqz v5, :cond_423

    .line 1036
    if-nez v4, :cond_423

    .line 1038
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1040
    new-instance v9, LX/M8l;

    .line 1042
    invoke-direct {v9, v10, v3, v3, v0}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 1045
    :goto_415
    iget-object v0, v3, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 1047
    if-eqz v0, :cond_41c

    .line 1049
    const/4 v11, 0x1

    .line 1050
    if-nez v2, :cond_41d

    .line 1052
    :cond_41c
    const/4 v11, 0x0

    .line 1053
    :cond_41d
    const/4 v13, 0x0

    .line 1054
    move v14, v13

    .line 1055
    invoke-virtual/range {v8 .. v14}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 1058
    return-void

    .line 1059
    :cond_423
    new-instance v9, LX/M8l;

    .line 1061
    invoke-direct {v9, v10, v3, v10, v10}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 1064
    goto :goto_415

    .line 1065
    :cond_429
    invoke-virtual {v8, v3}, LX/19V;->A0C(LX/1AZ;)LX/MKs;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, v8, LX/19V;->A0K:LX/05b;

    .line 1074
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1077
    invoke-static {v6, v12}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 1080
    goto :goto_3e1

    .line 1081
    nop

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_396  #00000000
        :pswitch_277  #00000001
        :pswitch_2fd  #00000002
    .end packed-switch
.end method
