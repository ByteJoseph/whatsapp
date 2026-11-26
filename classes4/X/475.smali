.class public final LX/475;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/475;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/475;->A04:LX/05b;

    .line 15
    const v0, 0xc1e3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/475;->A00:LX/05b;

    .line 24
    const v0, 0xc1e2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/475;->A03:LX/05b;

    .line 33
    const v0, 0xc1e7

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/475;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/475;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationPAASyncActivities"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 33

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x2fd2c91d

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: received"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v0, v2, LX/475;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/3dD;->A1W(LX/00y;)Z

    .line 25
    move-result v11

    .line 26
    iget-object v0, v2, LX/475;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 35
    move-result v10

    .line 36
    if-nez v11, :cond_2e

    .line 38
    if-nez v10, :cond_2e

    .line 40
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled"

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const v0, -0x2b46def5

    .line 49
    invoke-static {v5, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v13

    .line 57
    instance-of v0, v13, LX/0Dh;

    .line 59
    if-eqz v0, :cond_63

    .line 61
    check-cast v13, LX/0Dh;

    .line 63
    if-eqz v13, :cond_63

    .line 65
    const v0, 0x7a1b3bed

    .line 68
    invoke-interface {v5, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    invoke-static {v3}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 92
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/0py;)V

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_50

    .line 99
    :cond_63
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID"

    .line 101
    goto :goto_2a

    .line 102
    :cond_66
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_76

    .line 112
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, v2, LX/475;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    const v0, 0x7a1b3bed

    .line 126
    invoke-interface {v5, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    invoke-static {v3}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 150
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/0py;)V

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_8a

    .line 157
    :cond_9d
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v9

    .line 173
    :goto_ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_20b

    .line 179
    invoke-static {v9}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 182
    move-result-object v4

    .line 183
    sget-object v5, LX/4OZ;->A0Y:LX/4OZ;

    .line 185
    const v0, -0x3dc21996

    .line 188
    invoke-interface {v4, v5, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/4jp;->A00:Ljava/util/Map;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LX/4Oa;

    .line 200
    if-nez v14, :cond_d1

    .line 202
    const-string v0, "PaaActivityConverter/convertActivityType unrecognized activity type: "

    .line 204
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    sget-object v14, LX/4Oa;->A0Z:LX/4Oa;

    .line 209
    :cond_d1
    sget-object v0, LX/4Oa;->A0Z:LX/4Oa;

    .line 211
    const/4 v15, 0x0

    .line 212
    if-ne v14, v0, :cond_e3

    .line 214
    const v0, -0x3dc21996

    .line 217
    invoke-interface {v4, v5, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "PaaActivityConverter/convertActivityToMetadata unknown activity type: "

    .line 223
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    goto :goto_ad

    .line 227
    :cond_e3
    const v0, -0x3dc25603

    .line 230
    invoke-interface {v4, v0}, LX/0pw;->BF9(I)I

    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    const-wide/16 v21, 0x3e8

    .line 237
    mul-long v21, v21, v0

    .line 239
    const v0, 0x38b72420

    .line 242
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_207

    .line 248
    const v0, 0x19b05

    .line 251
    invoke-interface {v7, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    move-result-object v6

    .line 259
    instance-of v1, v6, LX/0Dh;

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_202

    .line 264
    check-cast v6, LX/0Dh;

    .line 266
    if-eqz v6, :cond_202

    .line 268
    const v1, -0x3aa656bc

    .line 271
    invoke-static {v7, v1}, LX/3dG;->A0J(LX/0pw;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 274
    move-result-object v5

    .line 275
    instance-of v1, v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 277
    if-eqz v1, :cond_1ff

    .line 279
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 281
    :goto_119
    const v1, -0xfd6772a

    .line 284
    invoke-interface {v7, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 287
    move-result-object v27

    .line 288
    const v1, -0x67e13e3f

    .line 291
    invoke-interface {v7, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 294
    move-result-object v28

    .line 295
    const v1, -0x5f392b48

    .line 298
    invoke-static {v7, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 301
    move-result-object v26

    .line 302
    invoke-interface {v7, v1}, LX/0pw;->Bbc(I)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_136

    .line 308
    move-object/from16 v26, v15

    .line 310
    :cond_136
    const v1, -0x2ca2eacc

    .line 313
    invoke-interface {v7, v1}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_145

    .line 319
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 325
    :cond_145
    new-instance v16, LX/4hr;

    .line 327
    move-object/from16 v23, v16

    .line 329
    move-object/from16 v24, v6

    .line 331
    move-object/from16 v25, v5

    .line 333
    move-object/from16 v29, v0

    .line 335
    invoke-direct/range {v23 .. v29}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_152
    const v0, 0x5e0f67f

    .line 341
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_1fd

    .line 347
    const v0, -0x585f96bb

    .line 350
    invoke-interface {v5, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 356
    invoke-static {v1}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 359
    move-result-object v8

    .line 360
    const v0, 0x4c6e744b  # 6.2509356E7f

    .line 363
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    const v0, 0x4c70d9c1  # 6.313754E7f

    .line 370
    invoke-static {v5, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    const v0, 0x193eef63

    .line 377
    invoke-static {v5, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v5, v0}, LX/0pw;->Bbc(I)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_184

    .line 387
    const/4 v1, 0x0

    .line 388
    :cond_184
    new-instance v5, LX/4h1;

    .line 390
    invoke-direct {v5, v8, v6, v1, v7}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    :goto_189
    const v0, -0x583ad017

    .line 396
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_1fb

    .line 402
    const v0, -0x585f96bb

    .line 405
    invoke-interface {v7, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 411
    invoke-static {v1}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 414
    move-result-object v6

    .line 415
    const v0, 0x4c6e744b  # 6.2509356E7f

    .line 418
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LX/4h1;

    .line 424
    invoke-direct {v1, v6, v15, v15, v0}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    :goto_1ab
    const v0, 0x2c0b7d03

    .line 430
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_1e3

    .line 436
    const v0, 0x105c0dc9

    .line 439
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_1f5

    .line 445
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 447
    invoke-virtual {v0, v4}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_1f5

    .line 453
    const v0, -0x4d89fb9

    .line 456
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    const v0, -0x1d3430c4

    .line 463
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 470
    move-result-object v4

    .line 471
    const v0, -0x2dd73108

    .line 474
    invoke-interface {v8, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v15, LX/4h0;

    .line 480
    invoke-direct {v15, v4, v7, v6, v0}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1e3
    :goto_1e3
    const/16 v23, 0x0

    .line 485
    const-wide/16 v19, -0x1

    .line 487
    new-instance v12, LX/4iJ;

    .line 489
    move-object/from16 v17, v5

    .line 491
    move-object/from16 v18, v1

    .line 493
    invoke-direct/range {v12 .. v23}, LX/4iJ;-><init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V

    .line 496
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto/16 :goto_ad

    .line 501
    :cond_1f5
    const-string v0, "PaaActivityConverter/convertChannelMetadata channel activity arrived with no channel jid"

    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 506
    goto :goto_1e3

    .line 507
    :cond_1fb
    move-object v1, v15

    .line 508
    goto :goto_1ab

    .line 509
    :cond_1fd
    move-object v5, v15

    .line 510
    goto :goto_189

    .line 511
    :cond_1ff
    move-object v5, v15

    .line 512
    goto/16 :goto_119

    .line 514
    :cond_202
    const-string v0, "PaaActivityConverter/convertContactMetadata invalid contact LID"

    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 519
    :cond_207
    move-object/from16 v16, v15

    .line 521
    goto/16 :goto_152

    .line 523
    :cond_20b
    iget-object v0, v2, LX/475;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v13}, LX/4pw;->A06(LX/0Dh;)LX/4i4;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_22d

    .line 535
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 537
    if-eqz v0, :cond_22d

    .line 539
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_232

    .line 545
    :goto_221
    iget-object v0, v2, LX/475;->A05:LX/05b;

    .line 547
    :goto_223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/4cT;

    .line 553
    invoke-virtual {v0, v3}, LX/4cT;->A00(Ljava/util/List;)V

    .line 556
    return-void

    .line 557
    :cond_22d
    if-nez v11, :cond_232

    .line 559
    if-eqz v10, :cond_232

    .line 561
    goto :goto_221

    .line 562
    :cond_232
    iget-object v0, v2, LX/475;->A03:LX/05b;

    .line 564
    goto :goto_223
.end method
