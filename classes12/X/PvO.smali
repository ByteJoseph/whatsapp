.class public LX/PvO;
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
    iput p1, p0, LX/PvO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, LX/PvO;

    .line 2
    invoke-direct {v0, p3}, LX/PvO;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v2, LX/PvO;

    .line 2
    invoke-direct {v2, p3}, LX/PvO;-><init>(I)V

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide p0, v4

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/PvO;->$t:I

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v9, p2

    .line 8
    packed-switch v0, :pswitch_data_9f0

    .line 11
    :pswitch_b  #0x4, 0x9, 0xa, 0x10, 0x11, 0x12, 0x17, 0x1c
    const/4 v0, 0x0

    .line 12
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-object v10

    .line 16
    :pswitch_10  #0x31
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-string v0, "light_e2ee"

    .line 21
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4a7

    .line 27
    const/16 v0, 0xe

    .line 29
    goto/16 :goto_23f

    .line 31
    :pswitch_1f  #0x30
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v0, "work"

    .line 37
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a7

    .line 43
    const/16 v0, 0x14

    .line 45
    goto/16 :goto_23f

    .line 47
    :pswitch_2f  #0x2f
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v0, "capi"

    .line 52
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a7

    .line 58
    const/4 v0, 0x7

    .line 59
    goto/16 :goto_23f

    .line 61
    :pswitch_3d  #0x2e
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-string v0, "hidden_group"

    .line 66
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a7

    .line 72
    const/16 v0, 0xc

    .line 74
    goto/16 :goto_23f

    .line 76
    :pswitch_4c  #0x2d
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-string v0, "locked"

    .line 81
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4a7

    .line 87
    const/16 v0, 0x10

    .line 89
    goto/16 :goto_23f

    .line 91
    :pswitch_5b  #0x2c
    const/4 v3, 0x0

    .line 92
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    const-string v0, "linked_parent"

    .line 98
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_9ee

    .line 105
    new-array v1, v1, [Ljava/lang/String;

    .line 107
    const-string v0, "jid"

    .line 109
    aput-object v0, v1, v3

    .line 111
    const-class v11, LX/1aw;

    .line 113
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 116
    move-result-object v12

    .line 117
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 120
    move-result-object v13

    .line 121
    move-object v14, v2

    .line 122
    move-object v15, v1

    .line 123
    move/from16 v16, v3

    .line 125
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1aw;

    .line 131
    if-eqz v1, :cond_9ee

    .line 133
    const/4 v0, 0x5

    .line 134
    new-instance v2, LX/Nn2;

    .line 136
    invoke-direct {v2, v1, v10, v0}, LX/Nn2;-><init>(LX/1aw;LX/0WX;I)V

    .line 139
    return-object v2

    .line 140
    :pswitch_8c  #0x2b
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const-string v0, "group_history"

    .line 145
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4a7

    .line 151
    const/16 v0, 0xa

    .line 153
    goto/16 :goto_23f

    .line 155
    :pswitch_9b  #0x2a
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const-string v0, "auto_add_disabled"

    .line 160
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4a7

    .line 166
    const/4 v0, 0x6

    .line 167
    goto/16 :goto_23f

    .line 169
    :pswitch_a9  #0x29
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const-string v0, "general_chat"

    .line 174
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4a7

    .line 180
    const/16 v0, 0x9

    .line 182
    goto/16 :goto_23f

    .line 184
    :pswitch_b8  #0x28
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 189
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4a7

    .line 195
    const/4 v0, 0x4

    .line 196
    goto/16 :goto_23f

    .line 198
    :pswitch_c6  #0x27
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const-string v0, "allow_admin_reports"

    .line 203
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4a7

    .line 209
    const/4 v0, 0x3

    .line 210
    goto/16 :goto_23f

    .line 212
    :pswitch_d4  #0x26
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const-string v0, "incognito"

    .line 217
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4a7

    .line 223
    const/16 v0, 0xd

    .line 225
    goto/16 :goto_23f

    .line 227
    :pswitch_e3  #0x25
    const/4 v2, 0x0

    .line 228
    invoke-static {v10, v2, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    const-string v1, "membership_approval_mode"

    .line 234
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4a7

    .line 240
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v0, :cond_104

    .line 247
    new-array v1, v5, [Ljava/lang/String;

    .line 249
    const-string v0, "group_join"

    .line 251
    invoke-static {v10, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_10a

    .line 257
    invoke-static {v10, v9, v1, v2}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 260
    :cond_104
    :goto_104
    new-instance v2, LX/Nn2;

    .line 262
    invoke-direct {v2, v10, v4}, LX/Nn2;-><init>(LX/0WX;LX/Nn2;)V

    .line 265
    return-object v2

    .line 266
    :cond_10a
    invoke-virtual {v9, v3, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_104

    .line 272
    new-array v1, v5, [Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "state"

    .line 277
    aput-object v0, v1, v2

    .line 279
    const-class v13, Ljava/lang/String;

    .line 281
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 284
    move-result-object v14

    .line 285
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 288
    move-result-object v15

    .line 289
    const-string v16, "on"

    .line 291
    move-object v11, v9

    .line 292
    move-object v12, v3

    .line 293
    move-object/from16 v17, v1

    .line 295
    move/from16 v18, v2

    .line 297
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 303
    if-eqz v2, :cond_104

    .line 305
    const/16 v0, 0x10

    .line 307
    new-instance v1, LX/NmP;

    .line 309
    invoke-direct {v1, v3, v2, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 312
    const/16 v0, 0xd

    .line 314
    new-instance v4, LX/Nn2;

    .line 316
    invoke-direct {v4, v10, v1, v0}, LX/Nn2;-><init>(LX/0WX;LX/NmP;I)V

    .line 319
    goto :goto_104

    .line 320
    :pswitch_140  #0x24
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const-string v0, "default_sub_group"

    .line 325
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4a7

    .line 331
    const/16 v0, 0x8

    .line 333
    goto/16 :goto_23f

    .line 335
    :pswitch_14f  #0x23
    const/4 v3, 0x0

    .line 336
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    const-string v0, "growth_locked"

    .line 342
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v0, :cond_9ee

    .line 349
    new-array v1, v4, [Ljava/lang/String;

    .line 351
    const-string v0, "expiration"

    .line 353
    aput-object v0, v1, v3

    .line 355
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 357
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 360
    move-result-object v12

    .line 361
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 364
    move-result-object v13

    .line 365
    move-object v14, v2

    .line 366
    move-object v15, v1

    .line 367
    move/from16 v16, v3

    .line 369
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 375
    if-eqz v0, :cond_9ee

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v4, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 384
    move-result-object v15

    .line 385
    const-class v11, Ljava/lang/String;

    .line 387
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 390
    move-result-object v12

    .line 391
    const-string v14, "invite"

    .line 393
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 399
    if-eqz v0, :cond_9ee

    .line 401
    const/4 v5, 0x2

    .line 402
    new-instance v2, LX/FuE;

    .line 404
    move-object v3, v10

    .line 405
    move-object v4, v0

    .line 406
    invoke-direct/range {v2 .. v7}, LX/FuE;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 409
    return-object v2

    .line 410
    :pswitch_19a  #0x22
    const/4 v0, 0x0

    .line 411
    invoke-static {v10, v0, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    const-string v3, "description"

    .line 417
    invoke-virtual {v9, v10, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_4a7

    .line 423
    invoke-virtual {v9, v10, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 426
    move-result v1

    .line 427
    const/4 v14, 0x0

    .line 428
    if-eqz v1, :cond_22d

    .line 430
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 433
    move-result-object v15

    .line 434
    const-class v11, Ljava/lang/String;

    .line 436
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 439
    move-result-object v12

    .line 440
    const-wide/16 v3, 0x100

    .line 442
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v13

    .line 446
    move/from16 v16, v0

    .line 448
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 454
    if-eqz v1, :cond_22d

    .line 456
    new-array v4, v2, [Ljava/lang/String;

    .line 458
    const-string v3, "participant"

    .line 460
    aput-object v3, v4, v0

    .line 462
    const-class v17, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 464
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 467
    move-result-object v18

    .line 468
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 471
    move-result-object v19

    .line 472
    move-object v15, v9

    .line 473
    move-object/from16 v16, v10

    .line 475
    move-object/from16 v20, v14

    .line 477
    move-object/from16 v21, v4

    .line 479
    move/from16 v22, v0

    .line 481
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    new-array v5, v2, [Ljava/lang/String;

    .line 489
    const-string/jumbo v4, "t"

    .line 492
    aput-object v4, v5, v0

    .line 494
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 496
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 499
    move-result-object v18

    .line 500
    move-object/from16 v21, v5

    .line 502
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Number;

    .line 508
    if-eqz v4, :cond_22d

    .line 510
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v20

    .line 514
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 517
    move-result-object v15

    .line 518
    const-string v4, "body"

    .line 520
    aput-object v4, v15, v0

    .line 522
    const-string v0, "#elementValue"

    .line 524
    aput-object v0, v15, v2

    .line 526
    const-wide/32 v4, 0x10000

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v13

    .line 533
    move-object/from16 v12, v18

    .line 535
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 541
    if-eqz v0, :cond_22d

    .line 543
    invoke-static {v10, v9}, LX/PDw;->A05(LX/0WX;LX/FPh;)LX/Nn3;

    .line 546
    move-result-object v17

    .line 547
    new-instance v14, LX/FuI;

    .line 549
    move-object v15, v3

    .line 550
    move-object/from16 v18, v1

    .line 552
    move-object/from16 v19, v0

    .line 554
    invoke-direct/range {v14 .. v21}, LX/FuI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nn3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 557
    :cond_22d
    new-instance v2, LX/Nn2;

    .line 559
    invoke-direct {v2, v10, v14}, LX/Nn2;-><init>(LX/0WX;LX/FuI;)V

    .line 562
    return-object v2

    .line 563
    :pswitch_233  #0x21
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    const-string v0, "missing_participant_identification"

    .line 568
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_4a7

    .line 574
    const/4 v0, 0x2

    .line 575
    :goto_23f
    new-instance v2, LX/Nm6;

    .line 577
    invoke-direct {v2, v10, v0}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 580
    return-object v2

    .line 581
    :pswitch_245  #0x20
    const/4 v6, 0x0

    .line 582
    invoke-static {v10, v6, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 585
    move-result v7

    .line 586
    const-string v0, "picture"

    .line 588
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    const/4 v2, 0x0

    .line 593
    if-eqz v0, :cond_9ee

    .line 595
    const/4 v5, 0x2

    .line 596
    new-array v1, v5, [LX/I1d;

    .line 598
    sget-object v0, LX/PuI;->A00:LX/PuI;

    .line 600
    aput-object v0, v1, v6

    .line 602
    sget-object v0, LX/PuJ;->A00:LX/PuJ;

    .line 604
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 607
    move-result-object v3

    .line 608
    new-array v1, v6, [Ljava/lang/String;

    .line 610
    const-string v0, "ParentGroup|SubGroup"

    .line 612
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_9ee

    .line 618
    check-cast v4, LX/NmO;

    .line 620
    new-array v1, v5, [LX/I1d;

    .line 622
    sget-object v0, LX/PuK;->A00:LX/PuK;

    .line 624
    aput-object v0, v1, v6

    .line 626
    sget-object v0, LX/PuL;->A00:LX/PuL;

    .line 628
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 631
    move-result-object v3

    .line 632
    new-array v1, v6, [Ljava/lang/String;

    .line 634
    const-string v0, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    .line 636
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_9ee

    .line 642
    check-cast v0, LX/QQ8;

    .line 644
    new-instance v2, LX/Nn3;

    .line 646
    invoke-direct {v2, v10, v4, v0}, LX/Nn3;-><init>(LX/0WX;LX/NmO;LX/QQ8;)V

    .line 649
    return-object v2

    .line 650
    :pswitch_28a  #0x1f
    const/4 v4, 0x0

    .line 651
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 654
    move-result v5

    .line 655
    const-string v0, "reporter"

    .line 657
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    const/4 v2, 0x0

    .line 662
    if-eqz v0, :cond_9ee

    .line 664
    new-array v1, v5, [Ljava/lang/String;

    .line 666
    const-string v0, "jid"

    .line 668
    aput-object v0, v1, v4

    .line 670
    const-class v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 672
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 675
    move-result-object v12

    .line 676
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 679
    move-result-object v13

    .line 680
    move-object v14, v2

    .line 681
    move-object v15, v1

    .line 682
    move/from16 v16, v4

    .line 684
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 690
    if-eqz v3, :cond_9ee

    .line 692
    new-array v1, v5, [Ljava/lang/String;

    .line 694
    const-string/jumbo v0, "timestamp"

    .line 697
    aput-object v0, v1, v4

    .line 699
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 701
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 704
    move-result-object v12

    .line 705
    move-object v15, v1

    .line 706
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Number;

    .line 712
    if-eqz v0, :cond_9ee

    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 717
    move-result-wide v7

    .line 718
    invoke-static {v10, v9}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    .line 721
    move-result-object v5

    .line 722
    const/4 v6, 0x2

    .line 723
    new-instance v2, LX/FuN;

    .line 725
    move-object v4, v10

    .line 726
    invoke-direct/range {v2 .. v8}, LX/FuN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nn2;IJ)V

    .line 729
    return-object v2

    .line 730
    :pswitch_2da  #0x1e
    const/4 v5, 0x0

    .line 731
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 734
    move-result v6

    .line 735
    const-string/jumbo v0, "screen"

    .line 738
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 741
    move-result v0

    .line 742
    const/4 v2, 0x0

    .line 743
    if-eqz v0, :cond_9ee

    .line 745
    const/4 v0, 0x2

    .line 746
    invoke-static {v0, v6}, LX/N25;->A12(II)Ljava/util/List;

    .line 749
    move-result-object v3

    .line 750
    new-array v1, v6, [Ljava/lang/String;

    .line 752
    const-string v0, "is_entry_screen"

    .line 754
    aput-object v0, v1, v5

    .line 756
    invoke-virtual {v9, v10, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v7

    .line 760
    new-array v1, v6, [Ljava/lang/String;

    .line 762
    const-string v0, "app_id"

    .line 764
    aput-object v0, v1, v5

    .line 766
    const-class v11, Ljava/lang/String;

    .line 768
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 771
    move-result-object v12

    .line 772
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 775
    move-result-object v13

    .line 776
    move-object v14, v2

    .line 777
    move-object v15, v1

    .line 778
    move/from16 v16, v5

    .line 780
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/String;

    .line 786
    if-eqz v4, :cond_9ee

    .line 788
    new-array v1, v6, [Ljava/lang/String;

    .line 790
    const-string v0, "bloks_server_params"

    .line 792
    aput-object v0, v1, v5

    .line 794
    move-object v15, v1

    .line 795
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/String;

    .line 801
    new-array v1, v6, [Ljava/lang/String;

    .line 803
    const-string/jumbo v0, "sources"

    .line 806
    aput-object v0, v1, v5

    .line 808
    move-object v15, v1

    .line 809
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 815
    const/4 v11, 0x2

    .line 816
    new-instance v2, LX/Nmi;

    .line 818
    move-object v5, v2

    .line 819
    move-object v6, v10

    .line 820
    move-object v8, v4

    .line 821
    move-object v9, v3

    .line 822
    move-object v10, v0

    .line 823
    invoke-direct/range {v5 .. v11}, LX/Nmi;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    return-object v2

    .line 827
    :pswitch_33b  #0x1d
    const/4 v4, 0x0

    .line 828
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 831
    move-result v1

    .line 832
    const-string/jumbo v0, "state"

    .line 835
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 838
    move-result v0

    .line 839
    const/4 v2, 0x0

    .line 840
    if-eqz v0, :cond_9ee

    .line 842
    const/4 v0, 0x6

    .line 843
    new-array v3, v0, [LX/I1d;

    .line 845
    sget-object v0, LX/Ptm;->A00:LX/Ptm;

    .line 847
    aput-object v0, v3, v4

    .line 849
    sget-object v0, LX/Ptn;->A00:LX/Ptn;

    .line 851
    aput-object v0, v3, v1

    .line 853
    const/4 v1, 0x2

    .line 854
    sget-object v0, LX/Pto;->A00:LX/Pto;

    .line 856
    aput-object v0, v3, v1

    .line 858
    const/4 v1, 0x3

    .line 859
    sget-object v0, LX/Ptp;->A00:LX/Ptp;

    .line 861
    aput-object v0, v3, v1

    .line 863
    const/4 v1, 0x4

    .line 864
    sget-object v0, LX/Ptq;->A00:LX/Ptq;

    .line 866
    aput-object v0, v3, v1

    .line 868
    const/4 v1, 0x5

    .line 869
    sget-object v0, LX/Ptr;->A00:LX/Ptr;

    .line 871
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 874
    move-result-object v3

    .line 875
    new-array v1, v4, [Ljava/lang/String;

    .line 877
    const-string v0, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    .line 879
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_9ee

    .line 885
    check-cast v0, LX/QQ2;

    .line 887
    new-instance v2, LX/Nn1;

    .line 889
    invoke-direct {v2, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/QQ2;)V

    .line 892
    return-object v2

    .line 893
    :pswitch_37d  #0x1b
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    const-string v0, "choice"

    .line 898
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 901
    move-result v0

    .line 902
    const/4 v2, 0x0

    .line 903
    if-eqz v0, :cond_9ee

    .line 905
    invoke-static {v10, v9}, LX/PCa;->A00(LX/0WX;LX/FPh;)LX/NmP;

    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_9ee

    .line 911
    const/16 v0, 0x14

    .line 913
    new-instance v2, LX/Nn1;

    .line 915
    invoke-direct {v2, v10, v1, v0}, LX/Nn1;-><init>(LX/0WX;LX/NmP;I)V

    .line 918
    return-object v2

    .line 919
    :pswitch_397  #0x1a
    const/4 v4, 0x0

    .line 920
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 923
    move-result v3

    .line 924
    const-string v0, "payout"

    .line 926
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 929
    move-result v0

    .line 930
    const/4 v2, 0x0

    .line 931
    if-eqz v0, :cond_9ee

    .line 933
    const/4 v0, 0x2

    .line 934
    new-array v1, v0, [LX/I1d;

    .line 936
    sget-object v0, LX/Ptf;->A00:LX/Ptf;

    .line 938
    aput-object v0, v1, v4

    .line 940
    sget-object v0, LX/Ptg;->A00:LX/Ptg;

    .line 942
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 945
    move-result-object v3

    .line 946
    new-array v1, v4, [Ljava/lang/String;

    .line 948
    const-string v0, "PayoutBank|PayoutPrepaidCard"

    .line 950
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_9ee

    .line 956
    check-cast v0, LX/QPz;

    .line 958
    new-instance v2, LX/Nn1;

    .line 960
    invoke-direct {v2, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/QPz;)V

    .line 963
    return-object v2

    .line 964
    :pswitch_3c4  #0x19
    const/4 v4, 0x0

    .line 965
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 968
    move-result v1

    .line 969
    const-string v0, "pay"

    .line 971
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 974
    move-result v0

    .line 975
    const/4 v2, 0x0

    .line 976
    if-eqz v0, :cond_9ee

    .line 978
    const/4 v0, 0x3

    .line 979
    new-array v3, v0, [LX/I1d;

    .line 981
    sget-object v0, LX/HW0;->A00:LX/HW0;

    .line 983
    aput-object v0, v3, v4

    .line 985
    sget-object v0, LX/Ptk;->A00:LX/Ptk;

    .line 987
    aput-object v0, v3, v1

    .line 989
    const/4 v1, 0x2

    .line 990
    sget-object v0, LX/Ptl;->A00:LX/Ptl;

    .line 992
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 995
    move-result-object v3

    .line 996
    new-array v1, v4, [Ljava/lang/String;

    .line 998
    const-string v0, "BRMerchantData|BRCardData|BRKYCData"

    .line 1000
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_9ee

    .line 1006
    check-cast v0, LX/QQ1;

    .line 1008
    new-instance v2, LX/Nn1;

    .line 1010
    invoke-direct {v2, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/QQ1;)V

    .line 1013
    return-object v2

    .line 1014
    :pswitch_3f6  #0x18
    const/4 v4, 0x0

    .line 1015
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1018
    move-result v1

    .line 1019
    const-string v0, "data"

    .line 1021
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1024
    move-result v0

    .line 1025
    const/4 v2, 0x0

    .line 1026
    if-eqz v0, :cond_9ee

    .line 1028
    invoke-static {v1, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v10, v9, v2, v0}, LX/N26;->A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ljava/lang/String;

    .line 1038
    if-eqz v3, :cond_9ee

    .line 1040
    new-array v12, v1, [Ljava/lang/String;

    .line 1042
    const-string v0, "pay"

    .line 1044
    aput-object v0, v12, v4

    .line 1046
    const/16 v0, 0x19

    .line 1048
    new-instance v11, LX/PvO;

    .line 1050
    invoke-direct {v11, v0}, LX/PvO;-><init>(I)V

    .line 1053
    const-wide/16 v13, 0x0

    .line 1055
    const-wide v15, 0x7fffffffffffffffL

    .line 1060
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_9ee

    .line 1066
    const/4 v0, 0x3

    .line 1067
    new-instance v2, LX/Nmy;

    .line 1069
    invoke-direct {v2, v10, v3, v1, v0}, LX/Nmy;-><init>(LX/0WX;Ljava/lang/String;Ljava/util/List;I)V

    .line 1072
    return-object v2

    .line 1073
    :pswitch_431  #0x16
    const/4 v4, 0x0

    .line 1074
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1077
    move-result v3

    .line 1078
    const-string v1, "persist_data"

    .line 1080
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1083
    move-result v0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    if-eqz v0, :cond_9ee

    .line 1087
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_9ee

    .line 1093
    new-array v12, v3, [Ljava/lang/String;

    .line 1095
    const-string v0, "data"

    .line 1097
    aput-object v0, v12, v4

    .line 1099
    const/16 v0, 0x18

    .line 1101
    new-instance v11, LX/PvO;

    .line 1103
    invoke-direct {v11, v0}, LX/PvO;-><init>(I)V

    .line 1106
    const-wide/16 v13, 0x1

    .line 1108
    const-wide v15, 0x7fffffffffffffffL

    .line 1113
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_9ee

    .line 1119
    const/16 v0, 0x16

    .line 1121
    new-instance v3, LX/Nn1;

    .line 1123
    invoke-direct {v3, v10, v1, v0}, LX/Nn1;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 1126
    const/16 v0, 0x19

    .line 1128
    goto/16 :goto_807

    .line 1130
    :pswitch_46a  #0x15
    const/4 v3, 0x0

    .line 1131
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    const-string/jumbo v1, "screen_data"

    .line 1138
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4a7

    .line 1144
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1147
    move-result v0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    if-eqz v0, :cond_49f

    .line 1151
    new-array v15, v2, [Ljava/lang/String;

    .line 1153
    const-string v0, "parameters"

    .line 1155
    aput-object v0, v15, v3

    .line 1157
    const-class v11, Ljava/lang/String;

    .line 1159
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1162
    move-result-object v12

    .line 1163
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 1166
    move-result-object v13

    .line 1167
    move/from16 v16, v3

    .line 1169
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1175
    if-eqz v1, :cond_49f

    .line 1177
    const/4 v0, 0x7

    .line 1178
    new-instance v14, LX/NmP;

    .line 1180
    invoke-direct {v14, v10, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 1183
    :cond_49f
    const/16 v0, 0x1a

    .line 1185
    new-instance v2, LX/Nn1;

    .line 1187
    invoke-direct {v2, v10, v14, v0}, LX/Nn1;-><init>(LX/0WX;LX/NmP;I)V

    .line 1190
    return-object v2

    .line 1191
    :cond_4a7
    const/4 v2, 0x0

    .line 1192
    return-object v2

    .line 1193
    :pswitch_4a9  #0x14
    const/4 v4, 0x0

    .line 1194
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1197
    move-result v3

    .line 1198
    const-string v1, "next_screens"

    .line 1200
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1203
    move-result v0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    if-eqz v0, :cond_9ee

    .line 1207
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_9ee

    .line 1213
    new-array v12, v3, [Ljava/lang/String;

    .line 1215
    const-string/jumbo v0, "screen"

    .line 1218
    aput-object v0, v12, v4

    .line 1220
    const/16 v0, 0x1e

    .line 1222
    new-instance v11, LX/PvO;

    .line 1224
    invoke-direct {v11, v0}, LX/PvO;-><init>(I)V

    .line 1227
    const-wide/16 v13, 0x0

    .line 1229
    const-wide v15, 0x7fffffffffffffffL

    .line 1234
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1237
    move-result-object v1

    .line 1238
    if-eqz v1, :cond_9ee

    .line 1240
    const/16 v0, 0x15

    .line 1242
    new-instance v3, LX/Nn1;

    .line 1244
    invoke-direct {v3, v10, v1, v0}, LX/Nn1;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 1247
    const/16 v0, 0x18

    .line 1249
    goto/16 :goto_807

    .line 1251
    :pswitch_4e3  #0x13
    const/4 v5, 0x0

    .line 1252
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1255
    move-result v4

    .line 1256
    const-string/jumbo v1, "states"

    .line 1259
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1262
    move-result v0

    .line 1263
    const/4 v2, 0x0

    .line 1264
    if-eqz v0, :cond_9ee

    .line 1266
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_9ee

    .line 1272
    new-array v1, v4, [Ljava/lang/String;

    .line 1274
    const-string/jumbo v0, "start_at"

    .line 1277
    aput-object v0, v1, v5

    .line 1279
    invoke-static {v10, v9, v2, v1}, LX/N26;->A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Ljava/lang/String;

    .line 1285
    if-eqz v3, :cond_9ee

    .line 1287
    new-array v12, v4, [Ljava/lang/String;

    .line 1289
    const-string/jumbo v0, "state"

    .line 1292
    aput-object v0, v12, v5

    .line 1294
    const/16 v0, 0x1d

    .line 1296
    new-instance v11, LX/PvO;

    .line 1298
    invoke-direct {v11, v0}, LX/PvO;-><init>(I)V

    .line 1301
    const-wide/16 v13, 0x1

    .line 1303
    const-wide v15, 0x7fffffffffffffffL

    .line 1308
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1311
    move-result-object v1

    .line 1312
    if-eqz v1, :cond_9ee

    .line 1314
    const/4 v0, 0x4

    .line 1315
    new-instance v4, LX/Nmy;

    .line 1317
    invoke-direct {v4, v10, v3, v1, v0}, LX/Nmy;-><init>(LX/0WX;Ljava/lang/String;Ljava/util/List;I)V

    .line 1320
    const/16 v0, 0x1b

    .line 1322
    goto/16 :goto_5ea

    .line 1324
    :pswitch_52c  #0xf
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    const-string v0, "custom_payment_method"

    .line 1329
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1332
    move-result v0

    .line 1333
    const/4 v2, 0x0

    .line 1334
    if-eqz v0, :cond_9ee

    .line 1336
    invoke-static {v10, v9}, LX/PDM;->A03(LX/0WX;LX/FPh;)LX/FuJ;

    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_9ee

    .line 1342
    new-instance v2, LX/Nn1;

    .line 1344
    invoke-direct {v2, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/FuJ;)V

    .line 1347
    return-object v2

    .line 1348
    :pswitch_544  #0xe
    const/4 v4, 0x0

    .line 1349
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1352
    move-result v5

    .line 1353
    const-string v1, "alias"

    .line 1355
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1358
    move-result v0

    .line 1359
    const/4 v2, 0x0

    .line 1360
    if-eqz v0, :cond_9ee

    .line 1362
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_9ee

    .line 1368
    invoke-static {v5, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1371
    move-result-object v15

    .line 1372
    const-class v11, Ljava/lang/String;

    .line 1374
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1377
    move-result-object v12

    .line 1378
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 1381
    move-result-object v13

    .line 1382
    move-object v14, v2

    .line 1383
    move/from16 v16, v4

    .line 1385
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, Ljava/lang/String;

    .line 1391
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_9ee

    .line 1397
    const/4 v7, 0x2

    .line 1398
    new-array v1, v7, [Ljava/lang/String;

    .line 1400
    const-string v0, "mobile_number"

    .line 1402
    aput-object v0, v1, v4

    .line 1404
    const-string v0, "numeric_id"

    .line 1406
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1409
    move-result-object v6

    .line 1410
    new-array v1, v5, [Ljava/lang/String;

    .line 1412
    const-string v0, "alias_type"

    .line 1414
    aput-object v0, v1, v4

    .line 1416
    invoke-virtual {v9, v10, v6, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    move-result-object v22

    .line 1420
    if-eqz v22, :cond_9ee

    .line 1422
    invoke-static {v5, v7}, LX/N27;->A0V(II)[Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/N26;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    move-result-object v6

    .line 1430
    new-array v1, v5, [Ljava/lang/String;

    .line 1432
    const-string v0, "alias_status"

    .line 1434
    aput-object v0, v1, v4

    .line 1436
    invoke-virtual {v9, v10, v6, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v23

    .line 1440
    new-array v6, v5, [Ljava/lang/String;

    .line 1442
    const-string v0, "alias_value"

    .line 1444
    aput-object v0, v6, v4

    .line 1446
    const-wide/16 v0, 0x8

    .line 1448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    move-result-object v17

    .line 1452
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 1455
    move-result-object v18

    .line 1456
    move-object v14, v9

    .line 1457
    move-object v15, v10

    .line 1458
    move-object/from16 v16, v11

    .line 1460
    move-object/from16 v19, v2

    .line 1462
    move-object/from16 v20, v6

    .line 1464
    move/from16 v21, v4

    .line 1466
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1469
    move-result-object v6

    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1472
    if-eqz v6, :cond_9ee

    .line 1474
    new-array v1, v5, [Ljava/lang/String;

    .line 1476
    const-string v0, "alias_id"

    .line 1478
    aput-object v0, v1, v4

    .line 1480
    move-object v14, v2

    .line 1481
    move-object v15, v1

    .line 1482
    move/from16 v16, v4

    .line 1484
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1490
    if-eqz v1, :cond_9ee

    .line 1492
    new-instance v0, LX/Nmi;

    .line 1494
    move-object/from16 v20, v0

    .line 1496
    move-object/from16 v21, v10

    .line 1498
    move-object/from16 v24, v6

    .line 1500
    move-object/from16 v25, v1

    .line 1502
    move/from16 v26, v4

    .line 1504
    invoke-direct/range {v20 .. v26}, LX/Nmi;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1507
    new-instance v4, LX/Nmy;

    .line 1509
    invoke-direct {v4, v10, v0, v3, v5}, LX/Nmy;-><init>(LX/0WX;LX/Nmi;Ljava/lang/String;I)V

    .line 1512
    const/16 v0, 0xc

    .line 1514
    :goto_5ea
    new-instance v2, LX/Nn1;

    .line 1516
    invoke-direct {v2, v10, v4, v0}, LX/Nn1;-><init>(LX/0WX;LX/Nmy;I)V

    .line 1519
    return-object v2

    .line 1520
    :pswitch_5f0  #0xd
    const/4 v0, 0x0

    .line 1521
    invoke-static {v10, v0, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1524
    move-result v1

    .line 1525
    const-string v4, "bank"

    .line 1527
    invoke-virtual {v9, v10, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1530
    move-result v3

    .line 1531
    const/4 v2, 0x0

    .line 1532
    if-eqz v3, :cond_9ee

    .line 1534
    invoke-virtual {v9, v10, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_9ee

    .line 1540
    invoke-virtual {v9, v10, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_9ee

    .line 1546
    const/4 v8, 0x2

    .line 1547
    new-array v3, v8, [Ljava/lang/String;

    .line 1549
    const-string v7, "0"

    .line 1551
    aput-object v7, v3, v0

    .line 1553
    const-string v6, "1"

    .line 1555
    invoke-static {v6, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1558
    move-result-object v5

    .line 1559
    new-array v4, v1, [Ljava/lang/String;

    .line 1561
    const-string v3, "is-mpin-set"

    .line 1563
    aput-object v3, v4, v0

    .line 1565
    invoke-virtual {v9, v10, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    move-result-object v3

    .line 1569
    if-eqz v3, :cond_9ee

    .line 1571
    new-array v4, v8, [Ljava/lang/String;

    .line 1573
    aput-object v6, v4, v0

    .line 1575
    const-string v3, "2"

    .line 1577
    invoke-static {v3, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1580
    move-result-object v5

    .line 1581
    new-array v4, v1, [Ljava/lang/String;

    .line 1583
    const-string v3, "pin-format-version"

    .line 1585
    aput-object v3, v4, v0

    .line 1587
    invoke-virtual {v9, v10, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v3, :cond_9ee

    .line 1593
    new-array v4, v1, [Ljava/lang/String;

    .line 1595
    const-string v3, "account-type"

    .line 1597
    aput-object v3, v4, v0

    .line 1599
    const-class v11, Ljava/lang/String;

    .line 1601
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 1604
    move-result-object v12

    .line 1605
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1608
    move-result-object v13

    .line 1609
    move-object v14, v2

    .line 1610
    move-object v15, v4

    .line 1611
    move/from16 v16, v0

    .line 1613
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1616
    invoke-static {v7, v6, v8, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1619
    move-result-object v5

    .line 1620
    new-array v4, v1, [Ljava/lang/String;

    .line 1622
    const-string v3, "is-aadhaar-enabled"

    .line 1624
    aput-object v3, v4, v0

    .line 1626
    invoke-virtual {v9, v10, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    invoke-static {v7, v6, v8, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1632
    move-result-object v5

    .line 1633
    new-array v4, v1, [Ljava/lang/String;

    .line 1635
    const-string v3, "is-upi-lite-enabled"

    .line 1637
    aput-object v3, v4, v0

    .line 1639
    invoke-virtual {v9, v10, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    invoke-static {v7, v6, v8, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1645
    move-result-object v5

    .line 1646
    new-array v4, v1, [Ljava/lang/String;

    .line 1648
    const-string v3, "is_international_pay_enabled"

    .line 1650
    aput-object v3, v4, v0

    .line 1652
    invoke-virtual {v9, v10, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    new-array v5, v1, [Ljava/lang/String;

    .line 1657
    const-string/jumbo v3, "vpa"

    .line 1660
    aput-object v3, v5, v0

    .line 1662
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1665
    move-result-object v17

    .line 1666
    const-wide/16 v3, 0xc8

    .line 1668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    move-result-object v18

    .line 1672
    move-object v14, v9

    .line 1673
    move-object v15, v10

    .line 1674
    move-object/from16 v16, v11

    .line 1676
    move-object/from16 v19, v2

    .line 1678
    move-object/from16 v20, v5

    .line 1680
    move/from16 v21, v0

    .line 1682
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1685
    new-array v4, v1, [Ljava/lang/String;

    .line 1687
    const-string v3, "provider"

    .line 1689
    aput-object v3, v4, v0

    .line 1691
    move-object/from16 v20, v4

    .line 1693
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v3, :cond_9ee

    .line 1699
    new-array v4, v1, [Ljava/lang/String;

    .line 1701
    const-string/jumbo v3, "vpa-id"

    .line 1704
    aput-object v3, v4, v0

    .line 1706
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 1709
    move-result-object v23

    .line 1710
    move-object/from16 v19, v9

    .line 1712
    move-object/from16 v20, v10

    .line 1714
    move-object/from16 v21, v11

    .line 1716
    move-object/from16 v22, v17

    .line 1718
    move-object/from16 v24, v2

    .line 1720
    move-object/from16 v25, v4

    .line 1722
    move/from16 v26, v0

    .line 1724
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1727
    new-array v4, v1, [Ljava/lang/String;

    .line 1729
    const-string v3, "account-number"

    .line 1731
    aput-object v3, v4, v0

    .line 1733
    move-object/from16 v25, v4

    .line 1735
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1738
    move-result-object v3

    .line 1739
    if-eqz v3, :cond_9ee

    .line 1741
    new-array v4, v1, [Ljava/lang/String;

    .line 1743
    const-string v3, "mmid"

    .line 1745
    aput-object v3, v4, v0

    .line 1747
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1750
    move-result-object v22

    .line 1751
    move-object/from16 v25, v4

    .line 1753
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1756
    new-array v4, v1, [Ljava/lang/String;

    .line 1758
    const-string v3, "account-name"

    .line 1760
    aput-object v3, v4, v0

    .line 1762
    move-object/from16 v19, v2

    .line 1764
    move-object/from16 v20, v4

    .line 1766
    move/from16 v21, v0

    .line 1768
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1771
    new-array v4, v1, [Ljava/lang/String;

    .line 1773
    const-string v3, "atm-pin-length"

    .line 1775
    aput-object v3, v4, v0

    .line 1777
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1779
    move-object/from16 v19, v9

    .line 1781
    move-object/from16 v20, v10

    .line 1783
    move-object/from16 v25, v4

    .line 1785
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1788
    move-result-object v3

    .line 1789
    if-eqz v3, :cond_9ee

    .line 1791
    new-array v4, v1, [Ljava/lang/String;

    .line 1793
    const-string v3, "mpin-length"

    .line 1795
    aput-object v3, v4, v0

    .line 1797
    move-object/from16 v25, v4

    .line 1799
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1802
    move-result-object v3

    .line 1803
    if-eqz v3, :cond_9ee

    .line 1805
    new-array v4, v1, [Ljava/lang/String;

    .line 1807
    const-string v3, "otp-length"

    .line 1809
    aput-object v3, v4, v0

    .line 1811
    move-object/from16 v25, v4

    .line 1813
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1816
    move-result-object v3

    .line 1817
    if-eqz v3, :cond_9ee

    .line 1819
    new-array v5, v1, [Ljava/lang/String;

    .line 1821
    const-string v3, "image"

    .line 1823
    aput-object v3, v5, v0

    .line 1825
    const-wide/16 v3, 0xbb8

    .line 1827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1830
    move-result-object v28

    .line 1831
    move-object/from16 v24, v9

    .line 1833
    move-object/from16 v25, v10

    .line 1835
    move-object/from16 v26, v11

    .line 1837
    move-object/from16 v27, v17

    .line 1839
    move-object/from16 v29, v2

    .line 1841
    move-object/from16 v30, v5

    .line 1843
    move/from16 v31, v0

    .line 1845
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1848
    new-array v4, v1, [Ljava/lang/String;

    .line 1850
    const-string v3, "bank-name"

    .line 1852
    aput-object v3, v4, v0

    .line 1854
    move-object/from16 v28, v23

    .line 1856
    move-object/from16 v30, v4

    .line 1858
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1861
    new-array v4, v1, [Ljava/lang/String;

    .line 1863
    const-string v3, "bank-phone-number"

    .line 1865
    aput-object v3, v4, v0

    .line 1867
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 1870
    move-result-object v28

    .line 1871
    move-object/from16 v30, v4

    .line 1873
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1876
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 1879
    move-result-object v30

    .line 1880
    move-object/from16 v28, v23

    .line 1882
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1885
    new-array v4, v1, [Ljava/lang/String;

    .line 1887
    const-string/jumbo v3, "upi-bank-info"

    .line 1890
    aput-object v3, v4, v0

    .line 1892
    move-object/from16 v28, v13

    .line 1894
    move-object/from16 v30, v4

    .line 1896
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1899
    new-array v4, v1, [Ljava/lang/String;

    .line 1901
    const-string/jumbo v3, "transaction-prefix"

    .line 1904
    aput-object v3, v4, v0

    .line 1906
    move-object/from16 v28, v23

    .line 1908
    move-object/from16 v30, v4

    .line 1910
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1913
    new-array v4, v1, [Ljava/lang/String;

    .line 1915
    const-string v3, "bank-ref-id"

    .line 1917
    aput-object v3, v4, v0

    .line 1919
    move-object/from16 v26, v21

    .line 1921
    move-object/from16 v27, v22

    .line 1923
    move-object/from16 v28, v13

    .line 1925
    move-object/from16 v30, v4

    .line 1927
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1930
    new-array v5, v1, [Ljava/lang/String;

    .line 1932
    const-string v3, "ifsc-code"

    .line 1934
    aput-object v3, v5, v0

    .line 1936
    const-wide/16 v3, 0xb

    .line 1938
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1941
    move-result-object v18

    .line 1942
    move-object/from16 v19, v2

    .line 1944
    move-object/from16 v20, v5

    .line 1946
    move/from16 v21, v0

    .line 1948
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1951
    new-array v4, v1, [Ljava/lang/String;

    .line 1953
    const-string v3, "account-ref-id"

    .line 1955
    aput-object v3, v4, v0

    .line 1957
    move-object/from16 v18, v23

    .line 1959
    move-object/from16 v20, v4

    .line 1961
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1964
    invoke-static {v1, v0}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 1967
    move-result-object v15

    .line 1968
    const-string/jumbo v14, "upi"

    .line 1971
    move/from16 v16, v0

    .line 1973
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1976
    move-result-object v0

    .line 1977
    if-eqz v0, :cond_9ee

    .line 1979
    invoke-static {v10, v9}, LX/PDM;->A05(LX/0WX;LX/FPh;)LX/NmX;

    .line 1982
    move-result-object v1

    .line 1983
    if-eqz v1, :cond_9ee

    .line 1985
    new-instance v0, LX/NmK;

    .line 1987
    invoke-direct {v0, v10, v1}, LX/NmK;-><init>(LX/0WX;LX/NmX;)V

    .line 1990
    new-instance v3, LX/Nn1;

    .line 1992
    invoke-direct {v3, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/NmK;)V

    .line 1995
    const/16 v0, 0xd

    .line 1997
    goto :goto_807

    .line 1998
    :pswitch_7ce  #0xc
    const/4 v5, 0x0

    .line 1999
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2002
    move-result v4

    .line 2003
    const-string v1, "card"

    .line 2005
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2008
    move-result v0

    .line 2009
    const/4 v2, 0x0

    .line 2010
    if-eqz v0, :cond_9ee

    .line 2012
    invoke-virtual {v9, v10, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_9ee

    .line 2018
    const/4 v0, 0x3

    .line 2019
    new-array v3, v0, [LX/I1d;

    .line 2021
    sget-object v0, LX/Ptc;->A00:LX/Ptc;

    .line 2023
    aput-object v0, v3, v5

    .line 2025
    sget-object v0, LX/Ptd;->A00:LX/Ptd;

    .line 2027
    aput-object v0, v3, v4

    .line 2029
    const/4 v1, 0x2

    .line 2030
    sget-object v0, LX/Pte;->A00:LX/Pte;

    .line 2032
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2035
    move-result-object v3

    .line 2036
    new-array v1, v5, [Ljava/lang/String;

    .line 2038
    const-string v0, "BRCard|MXCard|ESCard"

    .line 2040
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2043
    move-result-object v0

    .line 2044
    if-eqz v0, :cond_9ee

    .line 2046
    check-cast v0, LX/QPy;

    .line 2048
    new-instance v3, LX/Nn1;

    .line 2050
    invoke-direct {v3, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/QPy;)V

    .line 2053
    const/16 v0, 0xe

    .line 2055
    :goto_807
    new-instance v2, LX/Nn1;

    .line 2057
    invoke-direct {v2, v10, v3, v0}, LX/Nn1;-><init>(LX/0WX;LX/Nn1;I)V

    .line 2060
    return-object v2

    .line 2061
    :pswitch_80d  #0xb
    const/4 v4, 0x0

    .line 2062
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2065
    move-result v3

    .line 2066
    const-string v0, "payout"

    .line 2068
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2071
    move-result v0

    .line 2072
    const/4 v2, 0x0

    .line 2073
    if-eqz v0, :cond_9ee

    .line 2075
    const/4 v0, 0x2

    .line 2076
    new-array v1, v0, [LX/I1d;

    .line 2078
    sget-object v0, LX/Pta;->A00:LX/Pta;

    .line 2080
    aput-object v0, v1, v4

    .line 2082
    sget-object v0, LX/Ptb;->A00:LX/Ptb;

    .line 2084
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2087
    move-result-object v3

    .line 2088
    new-array v1, v4, [Ljava/lang/String;

    .line 2090
    const-string v0, "PayoutBank|PayoutPrepaidCard"

    .line 2092
    invoke-virtual {v9, v10, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    if-eqz v0, :cond_9ee

    .line 2098
    check-cast v0, LX/QPx;

    .line 2100
    new-instance v2, LX/Nn1;

    .line 2102
    invoke-direct {v2, v10, v0}, LX/Nn1;-><init>(LX/0WX;LX/QPx;)V

    .line 2105
    return-object v2

    .line 2106
    :pswitch_83a  #0x8
    const/4 v5, 0x0

    .line 2107
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2110
    move-result v3

    .line 2111
    const-string v0, "metadata"

    .line 2113
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2116
    move-result v0

    .line 2117
    const/4 v2, 0x0

    .line 2118
    if-eqz v0, :cond_9ee

    .line 2120
    new-array v1, v3, [Ljava/lang/String;

    .line 2122
    const-string v0, "key"

    .line 2124
    aput-object v0, v1, v5

    .line 2126
    const-class v11, Ljava/lang/String;

    .line 2128
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2131
    move-result-object v12

    .line 2132
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 2135
    move-result-object v13

    .line 2136
    move-object v14, v2

    .line 2137
    move-object v15, v1

    .line 2138
    move/from16 v16, v5

    .line 2140
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2143
    move-result-object v4

    .line 2144
    check-cast v4, Ljava/lang/String;

    .line 2146
    if-eqz v4, :cond_9ee

    .line 2148
    new-array v1, v3, [Ljava/lang/String;

    .line 2150
    const-string/jumbo v0, "value"

    .line 2153
    aput-object v0, v1, v5

    .line 2155
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 2158
    move-result-object v13

    .line 2159
    move-object v15, v1

    .line 2160
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Ljava/lang/String;

    .line 2166
    if-eqz v1, :cond_9ee

    .line 2168
    const/4 v0, 0x4

    .line 2169
    goto :goto_8ef

    .line 2170
    :pswitch_87a  #0x7
    const/4 v5, 0x0

    .line 2171
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2174
    move-result v3

    .line 2175
    const-string v0, "field"

    .line 2177
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2180
    move-result v0

    .line 2181
    const/4 v2, 0x0

    .line 2182
    if-eqz v0, :cond_9ee

    .line 2184
    new-array v1, v3, [Ljava/lang/String;

    .line 2186
    const-string v0, "name"

    .line 2188
    aput-object v0, v1, v5

    .line 2190
    const-class v11, Ljava/lang/String;

    .line 2192
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2195
    move-result-object v12

    .line 2196
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 2199
    move-result-object v13

    .line 2200
    move-object v14, v2

    .line 2201
    move-object v15, v1

    .line 2202
    move/from16 v16, v5

    .line 2204
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2207
    move-result-object v4

    .line 2208
    check-cast v4, Ljava/lang/String;

    .line 2210
    if-eqz v4, :cond_9ee

    .line 2212
    new-array v1, v3, [Ljava/lang/String;

    .line 2214
    const-string v0, "reason"

    .line 2216
    aput-object v0, v1, v5

    .line 2218
    move-object v15, v1

    .line 2219
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Ljava/lang/String;

    .line 2225
    if-eqz v1, :cond_9ee

    .line 2227
    const/4 v0, 0x3

    .line 2228
    goto :goto_8ef

    .line 2229
    :pswitch_8b5  #0x6
    const/4 v5, 0x0

    .line 2230
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2233
    move-result v3

    .line 2234
    const-string v0, "field"

    .line 2236
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2239
    move-result v0

    .line 2240
    const/4 v2, 0x0

    .line 2241
    if-eqz v0, :cond_9ee

    .line 2243
    new-array v1, v3, [Ljava/lang/String;

    .line 2245
    const-string v0, "name"

    .line 2247
    aput-object v0, v1, v5

    .line 2249
    const-class v11, Ljava/lang/String;

    .line 2251
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2254
    move-result-object v12

    .line 2255
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 2258
    move-result-object v13

    .line 2259
    move-object v14, v2

    .line 2260
    move-object v15, v1

    .line 2261
    move/from16 v16, v5

    .line 2263
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2266
    move-result-object v4

    .line 2267
    check-cast v4, Ljava/lang/String;

    .line 2269
    if-eqz v4, :cond_9ee

    .line 2271
    new-array v1, v3, [Ljava/lang/String;

    .line 2273
    const-string v0, "reason"

    .line 2275
    aput-object v0, v1, v5

    .line 2277
    move-object v15, v1

    .line 2278
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, Ljava/lang/String;

    .line 2284
    if-eqz v1, :cond_9ee

    .line 2286
    const/4 v0, 0x2

    .line 2287
    :goto_8ef
    new-instance v2, LX/Nmc;

    .line 2289
    invoke-direct {v2, v10, v4, v1, v0}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2292
    return-object v2

    .line 2293
    :pswitch_8f5  #0x5
    const/4 v4, 0x0

    .line 2294
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2297
    move-result v3

    .line 2298
    const-string v0, "field"

    .line 2300
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2303
    move-result v0

    .line 2304
    const/4 v2, 0x0

    .line 2305
    if-eqz v0, :cond_9ee

    .line 2307
    new-array v1, v3, [Ljava/lang/String;

    .line 2309
    const-string v0, "name"

    .line 2311
    aput-object v0, v1, v4

    .line 2313
    const-class v11, Ljava/lang/String;

    .line 2315
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2318
    move-result-object v12

    .line 2319
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 2322
    move-result-object v13

    .line 2323
    move-object v14, v2

    .line 2324
    move-object v15, v1

    .line 2325
    move/from16 v16, v4

    .line 2327
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2330
    move-result-object v5

    .line 2331
    check-cast v5, Ljava/lang/String;

    .line 2333
    if-eqz v5, :cond_9ee

    .line 2335
    new-array v1, v3, [Ljava/lang/String;

    .line 2337
    const-string v0, "reason"

    .line 2339
    aput-object v0, v1, v4

    .line 2341
    move-object v15, v1

    .line 2342
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Ljava/lang/String;

    .line 2348
    if-nez v0, :cond_963

    .line 2350
    return-object v2

    .line 2351
    :pswitch_92f  #0x3
    const/4 v3, 0x0

    .line 2352
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2355
    move-result v1

    .line 2356
    const-string v0, "item"

    .line 2358
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2361
    move-result v0

    .line 2362
    const/4 v2, 0x0

    .line 2363
    if-eqz v0, :cond_9ee

    .line 2365
    invoke-static {v1}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 2368
    move-result-object v15

    .line 2369
    const-class v11, Ljava/lang/String;

    .line 2371
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2374
    move-result-object v12

    .line 2375
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 2378
    move-result-object v13

    .line 2379
    move-object v14, v2

    .line 2380
    move/from16 v16, v3

    .line 2382
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2385
    move-result-object v5

    .line 2386
    check-cast v5, Ljava/lang/String;

    .line 2388
    if-eqz v5, :cond_9ee

    .line 2390
    invoke-static {v1}, LX/N21;->A1b(I)[Ljava/lang/String;

    .line 2393
    move-result-object v15

    .line 2394
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, Ljava/lang/String;

    .line 2400
    if-nez v0, :cond_963

    .line 2402
    return-object v2

    .line 2403
    :cond_963
    new-instance v2, LX/Nmc;

    .line 2405
    invoke-direct {v2, v10, v5, v0, v3}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2408
    return-object v2

    .line 2409
    :pswitch_969  #0x2
    const/4 v3, 0x0

    .line 2410
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2413
    move-result v1

    .line 2414
    const-string v0, "additional_notice"

    .line 2416
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2419
    move-result v0

    .line 2420
    const/4 v2, 0x0

    .line 2421
    if-eqz v0, :cond_9ee

    .line 2423
    new-array v15, v1, [Ljava/lang/String;

    .line 2425
    const-string v0, "notice"

    .line 2427
    aput-object v0, v15, v3

    .line 2429
    const-class v11, Ljava/lang/String;

    .line 2431
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2434
    move-result-object v12

    .line 2435
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2438
    move-result-object v13

    .line 2439
    const-string/jumbo v14, "us_pay_tos"

    .line 2442
    move/from16 v16, v3

    .line 2444
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, Ljava/lang/String;

    .line 2450
    if-eqz v0, :cond_9ee

    .line 2452
    const/4 v1, 0x5

    .line 2453
    goto :goto_9e8

    .line 2454
    :pswitch_996  #0x1
    const/4 v0, 0x0

    .line 2455
    invoke-static {v10, v0, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2458
    move-result v1

    .line 2459
    const-string v0, "reason"

    .line 2461
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2464
    move-result v0

    .line 2465
    const/4 v2, 0x0

    .line 2466
    if-eqz v0, :cond_9ee

    .line 2468
    invoke-static {v1}, LX/N21;->A1b(I)[Ljava/lang/String;

    .line 2471
    move-result-object v15

    .line 2472
    const-class v11, Ljava/lang/String;

    .line 2474
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 2477
    move-result-object v12

    .line 2478
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 2481
    move-result-object v13

    .line 2482
    const-string v14, "invalid_token"

    .line 2484
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Ljava/lang/String;

    .line 2490
    if-eqz v0, :cond_9ee

    .line 2492
    const/4 v1, 0x2

    .line 2493
    goto :goto_9e8

    .line 2494
    :pswitch_9be  #0x0
    const/4 v5, 0x0

    .line 2495
    invoke-static {v10, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2498
    move-result v4

    .line 2499
    const-string v0, "additional_notice"

    .line 2501
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 2504
    move-result v0

    .line 2505
    const/4 v2, 0x0

    .line 2506
    if-eqz v0, :cond_9ee

    .line 2508
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2511
    move-result-object v1

    .line 2512
    const-string v0, "pay_tos_v3"

    .line 2514
    aput-object v0, v1, v5

    .line 2516
    const-string/jumbo v0, "upi_pay_privacy_policy"

    .line 2519
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2522
    move-result-object v3

    .line 2523
    new-array v1, v4, [Ljava/lang/String;

    .line 2525
    const-string v0, "notice"

    .line 2527
    aput-object v0, v1, v5

    .line 2529
    invoke-virtual {v9, v10, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2532
    move-result-object v0

    .line 2533
    if-eqz v0, :cond_9ee

    .line 2535
    const/4 v1, 0x4

    .line 2536
    :goto_9e8
    new-instance v2, LX/NmP;

    .line 2538
    invoke-direct {v2, v10, v0, v1}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 2541
    return-object v2

    .line 2542
    :cond_9ee
    return-object v2

    .line 2543
    nop

    :pswitch_data_9f0
    .packed-switch 0x0
        :pswitch_9be  #00000000
        :pswitch_996  #00000001
        :pswitch_969  #00000002
        :pswitch_92f  #00000003
        :pswitch_b  #00000004
        :pswitch_8f5  #00000005
        :pswitch_8b5  #00000006
        :pswitch_87a  #00000007
        :pswitch_83a  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_80d  #0000000b
        :pswitch_7ce  #0000000c
        :pswitch_5f0  #0000000d
        :pswitch_544  #0000000e
        :pswitch_52c  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_4e3  #00000013
        :pswitch_4a9  #00000014
        :pswitch_46a  #00000015
        :pswitch_431  #00000016
        :pswitch_b  #00000017
        :pswitch_3f6  #00000018
        :pswitch_3c4  #00000019
        :pswitch_397  #0000001a
        :pswitch_37d  #0000001b
        :pswitch_b  #0000001c
        :pswitch_33b  #0000001d
        :pswitch_2da  #0000001e
        :pswitch_28a  #0000001f
        :pswitch_245  #00000020
        :pswitch_233  #00000021
        :pswitch_19a  #00000022
        :pswitch_14f  #00000023
        :pswitch_140  #00000024
        :pswitch_e3  #00000025
        :pswitch_d4  #00000026
        :pswitch_c6  #00000027
        :pswitch_b8  #00000028
        :pswitch_a9  #00000029
        :pswitch_9b  #0000002a
        :pswitch_8c  #0000002b
        :pswitch_5b  #0000002c
        :pswitch_4c  #0000002d
        :pswitch_3d  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_1f  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
