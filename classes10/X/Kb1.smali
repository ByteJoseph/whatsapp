.class public LX/Kb1;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iput p4, p0, LX/Kb1;->$t:I

    .line 2
    iput-object p1, p0, LX/Kb1;->A01:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LX/Kb1;->A00:J

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method

.method public static A00(LX/5Uh;Ljava/lang/Object;)J
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Khw;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    invoke-interface {p0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/JfP;

    .line 14
    iget-wide p0, p0, LX/JfP;->A00:J

    .line 16
    return-wide p0

    .line 17
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final A01(LX/FMX;)V
    .registers 12

    .line 0
    iget-wide v4, p0, LX/Kb1;->A00:J

    .line 2
    iget-object v2, p0, LX/Kb1;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/Khw;

    .line 6
    sget-wide v0, LX/EWg;->A00:J

    .line 8
    invoke-static {v2}, LX/CyT;->A02(LX/Khw;)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x76

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-wide v8, v6

    .line 23
    invoke-static/range {v0 .. v9}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Kb1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1f2

    .line 9
    check-cast v8, Ljava/util/Map$Entry;

    .line 11
    invoke-static {v8}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JK3;

    .line 17
    iget-object v0, v0, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-wide v4, v3, LX/Kb1;->A00:J

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v4, v0

    .line 39
    const-wide/32 v2, 0xdbba0

    .line 42
    cmp-long v1, v4, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    return-object v4

    .line 53
    :pswitch_35  #0x0
    check-cast v8, LX/Kl6;

    .line 55
    invoke-interface {v8}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    iget-object v7, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/IDv;

    .line 63
    iget-object v0, v7, LX/IDv;->A01:LX/Jsr;

    .line 65
    invoke-virtual {v0}, LX/Jsr;->Aw2()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_86

    .line 75
    iget-wide v5, v3, LX/Kb1;->A00:J

    .line 77
    iget-wide v3, v7, LX/IDv;->A00:J

    .line 79
    sget-wide v1, LX/Jgg;->A00:J

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move-wide v5, v3

    .line 86
    :cond_56
    :goto_56
    iget-object v0, v7, LX/IDv;->A01:LX/Jsr;

    .line 88
    iget-object v1, v0, LX/Jsr;->A02:LX/5Ug;

    .line 90
    invoke-interface {v8}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/Kb1;->A00(LX/5Uh;Ljava/lang/Object;)J

    .line 97
    move-result-wide v3

    .line 98
    iget-object v0, v7, LX/IDv;->A03:LX/Khw;

    .line 100
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Kdt;

    .line 106
    if-eqz v0, :cond_80

    .line 108
    check-cast v0, LX/Jsk;

    .line 110
    iget-object v2, v0, LX/Jsk;->A00:LX/0AZ;

    .line 112
    new-instance v1, LX/JfP;

    .line 114
    invoke-direct {v1, v5, v6}, LX/JfP;-><init>(J)V

    .line 117
    new-instance v0, LX/JfP;

    .line 119
    invoke-direct {v0, v3, v4}, LX/JfP;-><init>(J)V

    .line 122
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_34

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :cond_86
    iget-object v0, v7, LX/IDv;->A01:LX/Jsr;

    .line 136
    iget-object v1, v0, LX/Jsr;->A02:LX/5Ug;

    .line 138
    invoke-interface {v8}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/Kb1;->A00(LX/5Uh;Ljava/lang/Object;)J

    .line 145
    move-result-wide v5

    .line 146
    goto :goto_56

    .line 147
    :pswitch_93  #0x1
    iget-object v1, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/IDv;

    .line 151
    iget-object v0, v1, LX/IDv;->A01:LX/Jsr;

    .line 153
    invoke-virtual {v0}, LX/Jsr;->Aw2()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    iget-wide v5, v3, LX/Kb1;->A00:J

    .line 165
    iget-wide v3, v1, LX/IDv;->A00:J

    .line 167
    sget-wide v1, LX/Jgg;->A00:J

    .line 169
    cmp-long v0, v3, v1

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    move-wide v5, v3

    .line 174
    :cond_ae
    :goto_ae
    new-instance v4, LX/JfP;

    .line 176
    invoke-direct {v4, v5, v6}, LX/JfP;-><init>(J)V

    .line 179
    return-object v4

    .line 180
    :cond_b4
    iget-object v0, v1, LX/IDv;->A01:LX/Jsr;

    .line 182
    iget-object v0, v0, LX/Jsr;->A02:LX/5Ug;

    .line 184
    invoke-static {v0, v8}, LX/Kb1;->A00(LX/5Uh;Ljava/lang/Object;)J

    .line 187
    move-result-wide v5

    .line 188
    goto :goto_ae

    .line 189
    :pswitch_bd  #0x2
    check-cast v8, LX/IsV;

    .line 191
    iget-object v4, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/IDw;

    .line 195
    iget-wide v2, v3, LX/Kb1;->A00:J

    .line 197
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_eb

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v1, v0, :cond_f1

    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne v1, v0, :cond_f8

    .line 210
    iget-object v0, v4, LX/IDw;->A02:LX/JVA;

    .line 212
    check-cast v0, LX/IDu;

    .line 214
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 216
    :goto_d8
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 218
    if-eqz v0, :cond_eb

    .line 220
    iget-object v1, v0, LX/JRn;->A02:Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v0, LX/JfP;

    .line 224
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 227
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/JfP;

    .line 233
    iget-wide v2, v0, LX/JfP;->A00:J

    .line 235
    :cond_eb
    new-instance v4, LX/JfP;

    .line 237
    invoke-direct {v4, v2, v3}, LX/JfP;-><init>(J)V

    .line 240
    return-object v4

    .line 241
    :cond_f1
    iget-object v0, v4, LX/IDw;->A01:LX/JV9;

    .line 243
    check-cast v0, LX/IDt;

    .line 245
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 247
    goto :goto_d8

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_fd  #0x3
    check-cast v8, LX/IsV;

    .line 255
    iget-object v2, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/IDw;

    .line 259
    iget-wide v5, v3, LX/Kb1;->A00:J

    .line 261
    iget-object v0, v2, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 263
    if-eqz v0, :cond_161

    .line 265
    invoke-virtual {v2}, LX/IDw;->A0H()Landroidx/compose/ui/Alignment;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_161

    .line 271
    iget-object v1, v2, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 273
    invoke-virtual {v2}, LX/IDw;->A0H()Landroidx/compose/ui/Alignment;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_161

    .line 283
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-eq v1, v0, :cond_161

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eq v1, v0, :cond_161

    .line 293
    const/4 v0, 0x2

    .line 294
    if-ne v1, v0, :cond_164

    .line 296
    iget-object v0, v2, LX/IDw;->A02:LX/JVA;

    .line 298
    check-cast v0, LX/IDu;

    .line 300
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 302
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 304
    if-eqz v0, :cond_161

    .line 306
    iget-object v1, v0, LX/JRn;->A02:Lkotlin/jvm/functions/Function1;

    .line 308
    new-instance v0, LX/JfP;

    .line 310
    invoke-direct {v0, v5, v6}, LX/JfP;-><init>(J)V

    .line 313
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/JfP;

    .line 319
    iget-wide v7, v0, LX/JfP;->A00:J

    .line 321
    invoke-virtual {v2}, LX/IDw;->A0H()Landroidx/compose/ui/Alignment;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 328
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 330
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 333
    move-result-wide v0

    .line 334
    iget-object v3, v2, LX/IDw;->A08:Landroidx/compose/ui/Alignment;

    .line 336
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 339
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v0, v1, v2, v3}, LX/JjM;->A00(JJ)J

    .line 346
    move-result-wide v0

    .line 347
    :goto_15b
    new-instance v4, LX/JjM;

    .line 349
    invoke-direct {v4, v0, v1}, LX/JjM;-><init>(J)V

    .line 352
    return-object v4

    .line 353
    :cond_161
    const-wide/16 v0, 0x0

    .line 355
    goto :goto_15b

    .line 356
    :cond_164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_169  #0x4
    check-cast v8, LX/IsV;

    .line 363
    iget-object v6, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 365
    check-cast v6, LX/IDw;

    .line 367
    iget-wide v2, v3, LX/Kb1;->A00:J

    .line 369
    iget-object v0, v6, LX/IDw;->A01:LX/JV9;

    .line 371
    check-cast v0, LX/IDt;

    .line 373
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 375
    iget-object v0, v0, LX/Jj5;->A03:LX/JPy;

    .line 377
    if-eqz v0, :cond_1b8

    .line 379
    iget-object v1, v0, LX/JPy;->A01:Lkotlin/jvm/functions/Function1;

    .line 381
    new-instance v0, LX/JfP;

    .line 383
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 386
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/JjM;

    .line 392
    iget-wide v4, v0, LX/JjM;->A00:J

    .line 394
    :goto_18a
    iget-object v0, v6, LX/IDw;->A02:LX/JVA;

    .line 396
    check-cast v0, LX/IDu;

    .line 398
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 400
    iget-object v0, v0, LX/Jj5;->A03:LX/JPy;

    .line 402
    if-eqz v0, :cond_1b5

    .line 404
    iget-object v1, v0, LX/JPy;->A01:Lkotlin/jvm/functions/Function1;

    .line 406
    new-instance v0, LX/JfP;

    .line 408
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 411
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/JjM;

    .line 417
    iget-wide v1, v0, LX/JjM;->A00:J

    .line 419
    :goto_1a3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v3

    .line 423
    const/4 v0, 0x1

    .line 424
    if-eq v3, v0, :cond_1bd

    .line 426
    const/4 v0, 0x0

    .line 427
    if-eq v3, v0, :cond_1bb

    .line 429
    const/4 v0, 0x2

    .line 430
    if-eq v3, v0, :cond_1bf

    .line 432
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    const-wide/16 v1, 0x0

    .line 439
    goto :goto_1a3

    .line 440
    :cond_1b8
    const-wide/16 v4, 0x0

    .line 442
    goto :goto_18a

    .line 443
    :cond_1bb
    move-wide v1, v4

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bd
    const-wide/16 v1, 0x0

    .line 447
    :cond_1bf
    :goto_1bf
    new-instance v4, LX/JjM;

    .line 449
    invoke-direct {v4, v1, v2}, LX/JjM;-><init>(J)V

    .line 452
    return-object v4

    .line 453
    :pswitch_1c5  #0x5
    check-cast v8, LX/FMX;

    .line 455
    iget-object v1, v3, LX/Kb1;->A01:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/JcN;

    .line 459
    iget-object v0, v1, LX/JcN;->A08:Landroidx/compose/runtime/MutableState;

    .line 461
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1db

    .line 467
    iget-object v0, v1, LX/JcN;->A0D:Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1ee

    .line 475
    :cond_1db
    iget-wide v12, v3, LX/Kb1;->A00:J

    .line 477
    const/16 v11, 0x7e

    .line 479
    const-wide/16 v14, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    move-wide/from16 v16, v14

    .line 485
    invoke-static/range {v8 .. v17}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 488
    goto :goto_1ee

    .line 489
    :pswitch_1e9  #0x6
    check-cast v8, LX/FMX;

    .line 491
    invoke-virtual {v3, v8}, LX/Kb1;->A01(LX/FMX;)V

    .line 494
    :cond_1ee
    :goto_1ee
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 496
    return-object v4

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_93  #00000001
        :pswitch_bd  #00000002
        :pswitch_fd  #00000003
        :pswitch_169  #00000004
        :pswitch_1c5  #00000005
        :pswitch_1e9  #00000006
    .end packed-switch
.end method
