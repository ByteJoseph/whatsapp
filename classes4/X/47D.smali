.class public final LX/47D;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/47D;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1c20

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/47D;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/4O3;)LX/4NF;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    sget-object v0, LX/4NF;->A05:LX/4NF;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v0, LX/4NF;->A04:LX/4NF;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/4NF;->A02:LX/4NF;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/4NF;->A03:LX/4NF;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgMemberUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationOrgMemberUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 36

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/47D;->A00:LX/05b;

    .line 10
    invoke-static {v1}, LX/3dF;->A1R(LX/05b;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    const-string v0, "OrgMemberUpdateNotificationHandler/handleNotification/dropped/gate_off"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v2, v2, LX/QbG;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-static {v2, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_34

    .line 35
    const-string v2, "missing_payload"

    .line 37
    :goto_25
    const-string v0, "OrgMemberUpdateParser"

    .line 39
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "/rejected missing="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/16 v1, 0x9

    .line 54
    invoke-static {v4, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_12a

    .line 62
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_12a

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-static {v4, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_126

    .line 78
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_126

    .line 84
    const/16 v1, 0xb

    .line 86
    invoke-static {v4, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_122

    .line 94
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    move-result-object v24

    .line 98
    if-eqz v24, :cond_122

    .line 100
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v25

    .line 104
    const/16 v1, 0xc

    .line 106
    invoke-static {v4, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v1, :cond_76

    .line 115
    const/4 v11, 0x1

    .line 116
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v23

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_12e

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/0qC;

    .line 138
    const/16 v1, 0xd

    .line 140
    invoke-static {v5, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, LX/0Dh;

    .line 146
    if-eqz v13, :cond_11f

    .line 148
    const/16 v1, 0xe

    .line 150
    invoke-static {v5, v1}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/4O2;

    .line 156
    const/4 v1, -0x1

    .line 157
    if-eqz v4, :cond_11f

    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v4

    .line 163
    if-eq v4, v1, :cond_11f

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq v4, v1, :cond_bc

    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v4, v1, :cond_f0

    .line 171
    const/4 v1, 0x2

    .line 172
    if-eq v4, v1, :cond_b6

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eq v4, v1, :cond_11f

    .line 177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_b6
    new-instance v12, LX/58d;

    .line 184
    invoke-direct {v12, v13}, LX/58d;-><init>(LX/0Dh;)V

    .line 187
    goto :goto_118

    .line 188
    :cond_bc
    iget-object v4, v5, LX/0qC;->A00:LX/0py;

    .line 190
    const v1, 0x604443e8

    .line 193
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    sget-object v1, LX/4O3;->A04:LX/4O3;

    .line 199
    invoke-static {v4, v1}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/4O3;

    .line 205
    invoke-static {v1}, LX/47D;->A00(LX/4O3;)LX/4NF;

    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_d5

    .line 211
    sget-object v14, LX/4NF;->A05:LX/4NF;

    .line 213
    :cond_d5
    const v1, -0x4feb638b

    .line 216
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 219
    move-result-object v16

    .line 220
    const v1, 0x3eb55757

    .line 223
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 226
    move-result-object v17

    .line 227
    const v1, -0xfd6772a

    .line 230
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 233
    move-result-object v18

    .line 234
    new-instance v12, LX/58f;

    .line 236
    invoke-direct/range {v12 .. v18}, LX/58f;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_118

    .line 240
    :cond_f0
    iget-object v4, v5, LX/0qC;->A00:LX/0py;

    .line 242
    const v1, 0x604443e8

    .line 245
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 248
    move-result-object v15

    .line 249
    sget-object v1, LX/4O3;->A04:LX/4O3;

    .line 251
    invoke-static {v4, v1}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/4O3;

    .line 257
    invoke-static {v1}, LX/47D;->A00(LX/4O3;)LX/4NF;

    .line 260
    move-result-object v14

    .line 261
    const v1, -0x4feb638b

    .line 264
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 267
    move-result-object v16

    .line 268
    const v1, 0x3eb55757

    .line 271
    invoke-interface {v4, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 274
    move-result-object v17

    .line 275
    new-instance v12, LX/58e;

    .line 277
    invoke-direct/range {v12 .. v17}, LX/58e;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_118
    move-object/from16 v1, v23

    .line 282
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_7e

    .line 287
    :cond_11f
    const/4 v11, 0x1

    .line 288
    goto/16 :goto_7e

    .line 290
    :cond_122
    const-string v2, "timestamp"

    .line 292
    goto/16 :goto_25

    .line 294
    :cond_126
    const-string v2, "phash"

    .line 296
    goto/16 :goto_25

    .line 298
    :cond_12a
    const-string v2, "org_id"

    .line 300
    goto/16 :goto_25

    .line 302
    :cond_12e
    iget-object v0, v0, LX/47D;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LX/4oX;

    .line 310
    iget-object v0, v8, LX/4oX;->A01:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 315
    move-result-object v7

    .line 316
    iget-object v0, v8, LX/4oX;->A05:LX/05b;

    .line 318
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 320
    move-object/from16 v32, v0

    .line 322
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/4nH;

    .line 328
    invoke-virtual {v0, v2}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_1fa

    .line 334
    move-object/from16 v0, v23

    .line 336
    instance-of v4, v0, Ljava/util/Collection;

    .line 338
    if-eqz v4, :cond_189

    .line 340
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_189

    .line 346
    :goto_15a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1cc

    .line 352
    :cond_160
    :goto_160
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 354
    :goto_162
    const-string v0, "OrgMemberUpdateNotificationHandler/handleNotification/"

    .line 356
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_4ba

    .line 367
    const-string v0, "RESYNC"

    .line 369
    :goto_171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_12

    .line 375
    :pswitch_177  #0x0
    const-string v0, "APPLIED"

    .line 377
    goto :goto_171

    .line 378
    :pswitch_17a  #0x1
    const-string v0, "JOINED"

    .line 380
    goto :goto_171

    .line 381
    :pswitch_17d  #0x2
    const-string v0, "LEFT"

    .line 383
    goto :goto_171

    .line 384
    :pswitch_180  #0x3
    const-string v0, "STALE"

    .line 386
    goto :goto_171

    .line 387
    :pswitch_183  #0x4
    const-string v0, "DUPLICATE"

    .line 389
    goto :goto_171

    .line 390
    :pswitch_186  #0x5
    const-string v0, "ORG_NOT_STORED"

    .line 392
    goto :goto_171

    .line 393
    :cond_189
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v3

    .line 397
    :cond_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c9

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/5OF;

    .line 409
    instance-of v0, v1, LX/58d;

    .line 411
    if-eqz v0, :cond_18d

    .line 413
    check-cast v1, LX/58d;

    .line 415
    iget-object v0, v1, LX/58d;->A00:LX/0Dh;

    .line 417
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18d

    .line 423
    iget-object v0, v8, LX/4oX;->A03:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/Bxb;

    .line 431
    iget-object v0, v0, LX/Bxb;->A00:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/00z;

    .line 439
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/As1;

    .line 445
    const-string v0, "org_member_resync_"

    .line 447
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 454
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 456
    goto :goto_162

    .line 457
    :cond_1c9
    if-eqz v4, :cond_1cc

    .line 459
    goto :goto_15a

    .line 460
    :cond_1cc
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_160

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/5OF;

    .line 476
    instance-of v0, v1, LX/58f;

    .line 478
    if-eqz v0, :cond_1d0

    .line 480
    check-cast v1, LX/58f;

    .line 482
    iget-object v0, v1, LX/58f;->A00:LX/0Dh;

    .line 484
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d0

    .line 490
    iget-object v0, v8, LX/4oX;->A03:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/Bxb;

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v1, v2, v0}, LX/Bxb;->A00(Ljava/lang/String;Z)V

    .line 502
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 504
    goto/16 :goto_162

    .line 506
    :cond_1fa
    iget-object v0, v10, LX/4nR;->A07:Ljava/lang/String;

    .line 508
    move-object/from16 v31, v0

    .line 510
    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 513
    move-result-wide v0

    .line 514
    iget-object v9, v10, LX/4nR;->A01:Ljava/lang/Long;

    .line 516
    if-eqz v9, :cond_212

    .line 518
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 521
    move-result-wide v5

    .line 522
    cmp-long v4, v25, v5

    .line 524
    if-gez v4, :cond_212

    .line 526
    :cond_20e
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 528
    goto/16 :goto_162

    .line 530
    :cond_212
    iget v5, v10, LX/4nR;->A00:I

    .line 532
    if-lez v5, :cond_21c

    .line 534
    const/16 v4, 0x1388

    .line 536
    const/16 v22, 0x1

    .line 538
    if-lt v5, v4, :cond_21e

    .line 540
    :cond_21c
    const/16 v22, 0x0

    .line 542
    :cond_21e
    if-eqz v9, :cond_238

    .line 544
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 547
    move-result-wide v5

    .line 548
    cmp-long v4, v25, v5

    .line 550
    if-nez v4, :cond_238

    .line 552
    if-eqz v22, :cond_234

    .line 554
    invoke-static {v8, v0, v1}, LX/4oX;->A00(LX/4oX;J)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_48d

    .line 564
    :cond_234
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 566
    goto/16 :goto_162

    .line 568
    :cond_238
    move-object/from16 v4, v23

    .line 570
    instance-of v4, v4, Ljava/util/Collection;

    .line 572
    move/from16 v21, v4

    .line 574
    if-eqz v4, :cond_257

    .line 576
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_257

    .line 582
    :cond_246
    if-nez v11, :cond_48d

    .line 584
    iget-object v4, v8, LX/4oX;->A02:LX/05b;

    .line 586
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, LX/4qD;

    .line 592
    iget-object v4, v7, LX/4qD;->A00:LX/05b;

    .line 594
    invoke-static {v4}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 597
    move-result-object v6

    .line 598
    goto :goto_2c3

    .line 599
    :cond_257
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v6

    .line 603
    :cond_25b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_246

    .line 609
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/5OF;

    .line 615
    instance-of v4, v5, LX/58d;

    .line 617
    if-eqz v4, :cond_25b

    .line 619
    check-cast v5, LX/58d;

    .line 621
    iget-object v4, v5, LX/58d;->A00:LX/0Dh;

    .line 623
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_25b

    .line 629
    iget-object v0, v8, LX/4oX;->A04:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 637
    iget-object v4, v3, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-interface {v4}, LX/0b9;->DE3()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2b8

    .line 646
    iget-object v0, v3, Lcom/whatsapp/orgs/data/OrgRepository;->A07:LX/05b;

    .line 648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/4Y5;

    .line 654
    iget-object v0, v0, LX/4Y5;->A02:LX/00q;

    .line 656
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 659
    move-result-object v1

    .line 660
    const-string v0, "last_fetch_ms"

    .line 662
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 668
    iget-object v0, v3, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 673
    move-result-object v1

    .line 674
    const/16 v24, 0x7

    .line 676
    new-instance v0, LX/KSy;

    .line 678
    move-object/from16 v20, v0

    .line 680
    move-object/from16 v21, v3

    .line 682
    move-object/from16 v22, v31

    .line 684
    move-object/from16 v23, v2

    .line 686
    invoke-direct/range {v20 .. v26}, LX/KSy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 689
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 692
    :goto_2b4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 694
    goto/16 :goto_162

    .line 696
    :cond_2b8
    :try_start_2b8
    move-object/from16 v1, v24

    .line 698
    move-object/from16 v0, v31

    .line 700
    invoke-static {v3, v1, v0}, Lcom/whatsapp/orgs/data/OrgRepository;->A05(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_2bf
    .catchall {:try_start_2b8 .. :try_end_2bf} :catchall_4b4

    .line 703
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 706
    goto :goto_2b4

    .line 707
    :goto_2c3
    :try_start_2c3
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 710
    move-result-object v20
    :try_end_2c7
    .catchall {:try_start_2c3 .. :try_end_2c7} :catchall_4ad

    .line 711
    :try_start_2c7
    invoke-static {v6, v0, v1}, LX/4qD;->A03(LX/0V7;J)Z

    .line 714
    move-result v4

    .line 715
    const/4 v5, 0x0

    .line 716
    if-nez v4, :cond_2d5

    .line 718
    const-string v4, "OrgContactStore/applyChanges the org is no longer stored, writing nothing"

    .line 720
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 723
    goto/16 :goto_426

    .line 725
    :cond_2d5
    invoke-static {v6, v0, v1}, LX/4qD;->A01(LX/0V7;J)Ljava/lang/Long;

    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_2ea

    .line 731
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 734
    move-result-wide v9

    .line 735
    cmp-long v4, v25, v9

    .line 737
    if-gtz v4, :cond_2ea

    .line 739
    const-string v4, "OrgContactStore/applyChanges an update at least as new is stored, writing nothing"

    .line 741
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 744
    goto/16 :goto_426

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 749
    move-result-object v5

    .line 750
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v19

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_411

    .line 760
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v11

    .line 764
    check-cast v11, LX/5OF;

    .line 766
    invoke-interface {v11}, LX/5OF;->Axd()LX/0Dh;

    .line 769
    move-result-object v18

    .line 770
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 773
    move-result-object v10

    .line 774
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    const/4 v4, 0x2

    .line 779
    new-array v4, v4, [Ljava/lang/String;

    .line 781
    move-object/from16 v30, v4

    .line 783
    invoke-static {v10, v9, v4}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 786
    instance-of v10, v11, LX/58f;

    .line 788
    const-string v13, "role"

    .line 790
    const-string v14, "member_tag"

    .line 792
    const-string v15, "member_last_name"

    .line 794
    const-string v9, "wa_org_contacts"

    .line 796
    const-string v4, "member_name"

    .line 798
    const/16 v17, 0x0

    .line 800
    if-eqz v10, :cond_38a

    .line 802
    const/4 v10, 0x7

    .line 803
    new-instance v12, Landroid/content/ContentValues;

    .line 805
    invoke-direct {v12, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 808
    check-cast v11, LX/58f;

    .line 810
    iget-object v10, v11, LX/58f;->A03:Ljava/lang/String;

    .line 812
    if-eqz v10, :cond_334

    .line 814
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 817
    move-result v16

    .line 818
    if-nez v16, :cond_336

    .line 820
    :cond_334
    move-object/from16 v10, v17

    .line 822
    :cond_336
    invoke-virtual {v12, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v10, v11, LX/58f;->A02:Ljava/lang/String;

    .line 827
    if-eqz v10, :cond_346

    .line 829
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_348

    .line 835
    move-object/from16 v10, v17

    .line 837
    goto :goto_348

    .line 838
    :cond_346
    move-object/from16 v10, v17

    .line 840
    :cond_348
    :goto_348
    invoke-virtual {v12, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v10, v11, LX/58f;->A04:Ljava/lang/String;

    .line 845
    if-eqz v10, :cond_358

    .line 847
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_35a

    .line 853
    move-object/from16 v10, v17

    .line 855
    goto :goto_35a

    .line 856
    :cond_358
    move-object/from16 v10, v17

    .line 858
    :cond_35a
    :goto_35a
    invoke-virtual {v12, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v4, v11, LX/58f;->A01:LX/4NF;

    .line 863
    iget v4, v4, LX/4NF;->dbValue:I

    .line 865
    invoke-static {v12, v13, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 868
    iget-object v10, v11, LX/58f;->A05:Ljava/lang/String;

    .line 870
    if-eqz v10, :cond_373

    .line 872
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_373

    .line 878
    const-string v4, "username"

    .line 880
    invoke-virtual {v12, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_373
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 885
    const-string v28, "jid = ? AND org_id = ?"

    .line 887
    const-string v10, "OrgContactStore/applyAdd"

    .line 889
    move-object/from16 v25, v13

    .line 891
    move-object/from16 v26, v12

    .line 893
    move-object/from16 v27, v9

    .line 895
    move-object/from16 v29, v10

    .line 897
    invoke-virtual/range {v25 .. v30}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 900
    move-result v4

    .line 901
    if-gtz v4, :cond_40a

    .line 903
    if-eqz v22, :cond_2f2

    .line 905
    goto :goto_3f7

    .line 906
    :cond_38a
    instance-of v10, v11, LX/58e;

    .line 908
    if-eqz v10, :cond_3e4

    .line 910
    const/4 v12, 0x4

    .line 911
    new-instance v10, Landroid/content/ContentValues;

    .line 913
    invoke-direct {v10, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 916
    check-cast v11, LX/58e;

    .line 918
    iget-object v12, v11, LX/58e;->A02:Ljava/lang/String;

    .line 920
    if-eqz v12, :cond_3a5

    .line 922
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 925
    move-result v16

    .line 926
    if-nez v16, :cond_3a2

    .line 928
    move-object/from16 v12, v17

    .line 930
    :cond_3a2
    invoke-virtual {v10, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_3a5
    iget-object v12, v11, LX/58e;->A01:Ljava/lang/String;

    .line 935
    if-eqz v12, :cond_3b4

    .line 937
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_3b1

    .line 943
    move-object/from16 v12, v17

    .line 945
    :cond_3b1
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_3b4
    iget-object v12, v11, LX/58e;->A03:Ljava/lang/String;

    .line 950
    if-eqz v12, :cond_3c5

    .line 952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_3c0

    .line 958
    move-object/from16 v17, v12

    .line 960
    :cond_3c0
    move-object/from16 v4, v17

    .line 962
    invoke-virtual {v10, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_3c5
    iget-object v4, v11, LX/58e;->A00:LX/4NF;

    .line 967
    if-eqz v4, :cond_3ce

    .line 969
    iget v4, v4, LX/4NF;->dbValue:I

    .line 971
    invoke-static {v10, v13, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 974
    :cond_3ce
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    .line 977
    move-result v4

    .line 978
    if-lez v4, :cond_2f2

    .line 980
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 982
    const-string v14, "jid = ? AND org_id = ?"

    .line 984
    const-string v15, "OrgContactStore/applyUpdate"

    .line 986
    move-object v11, v4

    .line 987
    move-object v12, v10

    .line 988
    move-object v13, v9

    .line 989
    move-object/from16 v16, v30

    .line 991
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 994
    move-result v4

    .line 995
    goto :goto_3f4

    .line 996
    :cond_3e4
    instance-of v4, v11, LX/58d;

    .line 998
    if-eqz v4, :cond_49f

    .line 1000
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 1002
    const-string v11, "jid = ? AND org_id = ?"

    .line 1004
    const-string v10, "OrgContactStore/applyRemove"

    .line 1006
    move-object/from16 v4, v30

    .line 1008
    invoke-virtual {v12, v9, v11, v10, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1011
    move-result v4

    .line 1012
    :goto_3f4
    if-lez v4, :cond_2f2

    .line 1014
    goto :goto_40a

    .line 1015
    :goto_3f7
    iget-object v4, v11, LX/58f;->A00:LX/0Dh;

    .line 1017
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1020
    move-result-object v11

    .line 1021
    const-string v4, "jid"

    .line 1023
    invoke-virtual {v12, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string v4, "org_id"

    .line 1028
    invoke-static {v12, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1031
    invoke-virtual {v13, v9, v10, v12}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1034
    :cond_40a
    :goto_40a
    move-object/from16 v4, v18

    .line 1036
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    goto/16 :goto_2f2

    .line 1041
    :cond_411
    move-object/from16 v4, v24

    .line 1043
    invoke-static {v6, v4, v0, v1}, LX/4qD;->A02(LX/0V7;Ljava/lang/Long;J)V

    .line 1046
    const/4 v12, 0x2

    .line 1047
    new-instance v4, LX/5BD;

    .line 1049
    move-object v9, v4

    .line 1050
    move-object v10, v5

    .line 1051
    move-object v11, v7

    .line 1052
    move-wide v13, v0

    .line 1053
    invoke-direct/range {v9 .. v14}, LX/5BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1056
    invoke-virtual {v6, v4}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1059
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V
    :try_end_426
    .catchall {:try_start_2c7 .. :try_end_426} :catchall_4a4

    .line 1062
    :goto_426
    :try_start_426
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_429
    .catchall {:try_start_426 .. :try_end_429} :catchall_4ad

    .line 1065
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1068
    if-nez v5, :cond_43c

    .line 1070
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/4nH;

    .line 1076
    invoke-virtual {v0, v2}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_20e

    .line 1082
    goto/16 :goto_160

    .line 1084
    :cond_43c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_44d

    .line 1090
    iget-object v2, v8, LX/4oX;->A00:LX/05b;

    .line 1092
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LX/2w0;

    .line 1098
    invoke-virtual {v2, v5}, LX/2w0;->A00(Ljava/util/Collection;)V

    .line 1101
    :cond_44d
    if-eqz v22, :cond_461

    .line 1103
    invoke-static {v8, v0, v1}, LX/4oX;->A00(LX/4oX;J)Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_48d

    .line 1113
    if-eqz v21, :cond_465

    .line 1115
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_465

    .line 1121
    :cond_461
    :goto_461
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1123
    goto/16 :goto_162

    .line 1125
    :cond_465
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v1

    .line 1129
    :cond_469
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_461

    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    instance-of v0, v0, LX/58f;

    .line 1141
    if-eqz v0, :cond_469

    .line 1143
    iget-object v0, v8, LX/4oX;->A06:LX/0BT;

    .line 1145
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/4Vt;

    .line 1151
    if-eqz v0, :cond_461

    .line 1153
    iget-object v0, v0, LX/4Vt;->A00:LX/05b;

    .line 1155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/H6K;

    .line 1161
    invoke-virtual {v0}, LX/H6K;->A04()V

    .line 1164
    goto :goto_461

    .line 1165
    :cond_48d
    iget-object v0, v8, LX/4oX;->A03:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LX/Bxb;

    .line 1173
    const/4 v1, 0x0

    .line 1174
    move-object/from16 v0, v31

    .line 1176
    invoke-virtual {v2, v0, v1}, LX/Bxb;->A00(Ljava/lang/String;Z)V

    .line 1179
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1181
    goto/16 :goto_162

    .line 1183
    :cond_49f
    :try_start_49f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1186
    move-result-object v0

    .line 1187
    throw v0
    :try_end_4a4
    .catchall {:try_start_49f .. :try_end_4a4} :catchall_4a4

    .line 1188
    :catchall_4a4
    move-exception v2

    .line 1189
    :try_start_4a5
    throw v2
    :try_end_4a6
    .catchall {:try_start_4a5 .. :try_end_4a6} :catchall_4a6

    .line 1190
    :catchall_4a6
    move-exception v1

    .line 1191
    :try_start_4a7
    move-object/from16 v0, v20

    .line 1193
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1196
    throw v1
    :try_end_4ad
    .catchall {:try_start_4a7 .. :try_end_4ad} :catchall_4ad

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    :try_start_4ae
    throw v0
    :try_end_4af
    .catchall {:try_start_4ae .. :try_end_4af} :catchall_4af

    .line 1199
    :catchall_4af
    move-exception v1

    .line 1200
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    throw v1

    .line 1204
    :catchall_4b4
    move-exception v1

    .line 1205
    invoke-interface {v4, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1208
    throw v1

    .line 1209
    nop

    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_177  #00000000
        :pswitch_17a  #00000001
        :pswitch_17d  #00000002
        :pswitch_180  #00000003
        :pswitch_183  #00000004
        :pswitch_186  #00000005
    .end packed-switch
.end method
