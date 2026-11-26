.class public LX/Nlw;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0dU;LX/UyA;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Nlw;->$t:I

    .line 3
    const-string v0, "SyncManager/doPreCompanionLogoutTask"

    .line 5
    iput-boolean p3, p0, LX/Nlw;->A02:Z

    .line 7
    iput-object p2, p0, LX/Nlw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Nlw;->A00:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(LX/0dU;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Nlw;->$t:I

    .line 268435459
    const-string v0, "SyncManager/prepareAndSendRequest"

    .line 268435461
    iput-object p2, p0, LX/Nlw;->A01:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/Nlw;->A02:Z

    .line 268435465
    iput-object p1, p0, LX/Nlw;->A00:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public run()V
    .registers 50

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Nlw;->$t:I

    .line 4
    if-eqz v0, :cond_734

    .line 6
    iget-object v0, v2, LX/Nlw;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0dU;

    .line 10
    invoke-static {v0}, LX/0dU;->A00(LX/0dU;)LX/PtN;

    .line 13
    move-result-object v17

    .line 14
    iget-object v1, v2, LX/Nlw;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    iget-boolean v0, v2, LX/Nlw;->A02:Z

    .line 20
    move/from16 v48, v0

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_72c

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v19

    .line 32
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v18

    .line 36
    :goto_24
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_70d

    .line 42
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v0, v17

    .line 48
    iget-object v0, v0, LX/PtN;->A0B:LX/0lk;

    .line 50
    move-object/from16 v47, v0

    .line 52
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v6, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v5, LX/UyA;

    .line 67
    invoke-direct {v5}, LX/UyA;-><init>()V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    const/4 v10, 0x0

    .line 79
    new-instance v7, LX/Omj;

    .line 81
    move-object v12, v10

    .line 82
    move-object v8, v6

    .line 83
    move-object v11, v10

    .line 84
    invoke-direct/range {v7 .. v12}, LX/Omj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 87
    invoke-virtual {v7}, LX/Omj;->A00()LX/Oh2;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 94
    :goto_5e
    move-object/from16 v0, v19

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_24

    .line 100
    :cond_64
    :try_start_64
    move-object/from16 v0, v47

    .line 102
    iget-object v12, v0, LX/0lk;->A00:LX/0l2;

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v25, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const-string v35, "SyncEncryptionHelper/encryptMutations: "

    .line 116
    const/16 v1, 0x4ff

    .line 118
    iget-object v0, v12, LX/0l2;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0B4;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    .line 136
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "; size="

    .line 142
    invoke-static {v0, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v4

    .line 149
    iget-object v0, v12, LX/0l2;->A03:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    move-object/from16 v21, v0

    .line 155
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dr;

    .line 161
    invoke-virtual {v0}, LX/0dr;->A04()LX/OpP;

    .line 164
    move-result-object v11

    .line 165
    if-nez v11, :cond_b7

    .line 167
    invoke-virtual {v0}, LX/0dr;->A05()LX/OpP;

    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_b7

    .line 173
    const-string v1, "Missing active key exception"

    .line 175
    new-instance v2, LX/NkG;

    .line 177
    move-object/from16 v0, v22

    .line 179
    invoke-direct {v2, v1, v0}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    :goto_b6
    throw v2

    .line 183
    :cond_b7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v30

    .line 191
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v11, LX/OpP;->A01:LX/9vk;

    .line 197
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v14

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    const-string v32, "Required value was null."

    .line 210
    if-eqz v0, :cond_190

    .line 212
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/Kt8;

    .line 218
    iget-object v0, v7, LX/Kt8;->A00:LX/9vk;

    .line 220
    if-nez v0, :cond_e0

    .line 222
    iput-object v10, v7, LX/Kt8;->A00:LX/9vk;

    .line 224
    :cond_e0
    iget-object v0, v12, LX/0l2;->A04:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/0fN;

    .line 232
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 239
    move-result-object v9

    .line 240
    iget-object v2, v7, LX/Kt8;->A05:LX/P3K;

    .line 242
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 244
    if-ne v2, v0, :cond_11d

    .line 246
    if-eqz v9, :cond_17f

    .line 248
    iget-object v2, v9, LX/Kt8;->A00:LX/9vk;

    .line 250
    if-eqz v2, :cond_30f

    .line 252
    iget-object v0, v7, LX/Kt8;->A00:LX/9vk;

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_17f

    .line 260
    invoke-static {v9}, LX/0l2;->A00(LX/Kt8;)LX/LS3;

    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v2, LX/LS3;->A00:Ljava/lang/String;

    .line 266
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, LX/PAI;

    .line 271
    invoke-direct {v0, v2}, LX/PAI;-><init>(LX/Kt8;)V

    .line 274
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 277
    iget-object v0, v2, LX/Kt8;->A00:LX/9vk;

    .line 279
    if-eqz v0, :cond_17f

    .line 281
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_17f

    .line 285
    :cond_11d
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 287
    if-ne v2, v0, :cond_17f

    .line 289
    if-nez v9, :cond_124

    .line 291
    goto :goto_13c

    .line 292
    :cond_124
    iget-object v2, v9, LX/Kt8;->A00:LX/9vk;

    .line 294
    if-eqz v2, :cond_608

    .line 296
    iget-object v0, v7, LX/Kt8;->A00:LX/9vk;

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_17f

    .line 304
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, v9, LX/Kt8;->A00:LX/9vk;

    .line 313
    iput-object v0, v7, LX/Kt8;->A00:LX/9vk;

    .line 315
    goto :goto_17f

    .line 316
    :goto_13c
    invoke-virtual {v7}, LX/Kt8;->A04()LX/Kt9;

    .line 319
    move-result-object v2

    .line 320
    const-string v0, "SyncEncryptionHelper/encryptMutations trying to send a REMOVE mutation for no existing confirmed SEND mutation "

    .line 322
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    new-instance v2, LX/NiG;

    .line 327
    invoke-direct {v2}, LX/NiG;-><init>()V

    .line 330
    const/16 v0, 0x11

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/NiG;->A01:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v7}, LX/Kt8;->A04()LX/Kt9;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 344
    iput-object v0, v2, LX/NiG;->A02:Ljava/lang/String;

    .line 346
    move-object/from16 v0, v30

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v7}, LX/Kt8;->A04()LX/Kt9;

    .line 354
    move-result-object v2

    .line 355
    sget-object v0, LX/Kt9;->A13:LX/Kt9;

    .line 357
    if-ne v2, v0, :cond_17f

    .line 359
    iget-object v2, v12, LX/0l2;->A09:LX/08a;

    .line 361
    const/16 v0, 0x63a4

    .line 363
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17f

    .line 369
    const-string v0, "collection="

    .line 371
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    const-string/jumbo v2, "syncd_out_contact_lone_remove"

    .line 378
    move/from16 v0, v25

    .line 380
    invoke-virtual {v1, v2, v9, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    :cond_17f
    :goto_17f
    new-instance v0, LX/PAI;

    .line 385
    invoke-direct {v0, v7}, LX/PAI;-><init>(LX/Kt8;)V

    .line 388
    invoke-static {v7, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 391
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 393
    if-eqz v0, :cond_cc

    .line 395
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    goto/16 :goto_cc

    .line 400
    :cond_190
    iget-object v15, v12, LX/0l2;->A07:LX/0fb;

    .line 402
    iget-object v0, v15, LX/0fb;->A01:LX/0bm;

    .line 404
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_251

    .line 410
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v14

    .line 418
    :cond_1a2
    :goto_1a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_22c

    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LX/Kt8;

    .line 430
    instance-of v0, v7, LX/LLv;

    .line 432
    if-eqz v0, :cond_1d1

    .line 434
    check-cast v7, LX/LLv;

    .line 436
    invoke-static {v15, v7}, LX/LlY;->A00(LX/0fb;LX/LLv;)LX/M7E;

    .line 439
    move-result-object v0

    .line 440
    iget-object v9, v0, LX/M7E;->A00:LX/M9C;

    .line 442
    iget-boolean v0, v9, LX/M9C;->A05:Z

    .line 444
    if-nez v0, :cond_1a2

    .line 446
    iget-object v3, v9, LX/M9C;->A02:LX/0DP;

    .line 448
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1a2

    .line 454
    iget-object v0, v7, LX/LLv;->A00:LX/0DP;

    .line 456
    :goto_1c8
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1a2

    .line 462
    iget-object v3, v9, LX/M9C;->A04:Ljava/lang/String;

    .line 464
    goto :goto_1f3

    .line 465
    :cond_1d1
    instance-of v0, v7, LX/LM4;

    .line 467
    if-eqz v0, :cond_211

    .line 469
    check-cast v7, LX/LM4;

    .line 471
    invoke-static {v7, v15}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 474
    move-result-object v9

    .line 475
    iget-boolean v0, v9, LX/M9g;->A06:Z

    .line 477
    if-nez v0, :cond_1a2

    .line 479
    iget-object v3, v9, LX/M9g;->A02:LX/0DP;

    .line 481
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a2

    .line 487
    invoke-virtual {v7}, LX/LSa;->getChatJid()LX/0DP;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1a2

    .line 497
    iget-object v3, v9, LX/M9g;->A05:Ljava/lang/String;

    .line 499
    :goto_1f3
    if-eqz v3, :cond_1a2

    .line 501
    invoke-interface {v8, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1a2

    .line 507
    iget-object v0, v12, LX/0l2;->A04:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/0fN;

    .line 515
    invoke-virtual {v0, v3}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_1a2

    .line 521
    invoke-static {v0}, LX/0l2;->A00(LX/Kt8;)LX/LS3;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_1a2

    .line 529
    :cond_211
    instance-of v0, v7, LX/LSa;

    .line 531
    if-eqz v0, :cond_1a2

    .line 533
    check-cast v7, LX/LSa;

    .line 535
    invoke-static {v7, v15}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 538
    move-result-object v9

    .line 539
    iget-boolean v0, v9, LX/M9C;->A05:Z

    .line 541
    if-nez v0, :cond_1a2

    .line 543
    iget-object v3, v9, LX/M9C;->A02:LX/0DP;

    .line 545
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a2

    .line 551
    invoke-virtual {v7}, LX/LSa;->getChatJid()LX/0DP;

    .line 554
    move-result-object v0

    .line 555
    goto :goto_1c8

    .line 556
    :cond_22c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v3

    .line 560
    :cond_230
    :goto_230
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_251

    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/LS3;

    .line 572
    iget-object v0, v2, LX/LS3;->A00:Ljava/lang/String;

    .line 574
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v0, LX/PAI;

    .line 579
    invoke-direct {v0, v2}, LX/PAI;-><init>(LX/Kt8;)V

    .line 582
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 585
    iget-object v0, v2, LX/Kt8;->A00:LX/9vk;

    .line 587
    if-eqz v0, :cond_230

    .line 589
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_230

    .line 593
    :cond_251
    iget-object v9, v12, LX/0l2;->A09:LX/08a;

    .line 595
    const/16 v0, 0xad9

    .line 597
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 600
    move-result v14

    .line 601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v7

    .line 605
    const/4 v3, 0x0

    .line 606
    :cond_25e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 609
    move-result v0

    .line 610
    if-ge v0, v14, :cond_29d

    .line 612
    iget-object v0, v12, LX/0l2;->A04:LX/05b;

    .line 614
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/0fN;

    .line 620
    invoke-virtual {v0, v6, v3, v14}, LX/0fN;->A0L(Ljava/lang/String;II)Ljava/util/List;

    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_29d

    .line 630
    add-int/2addr v3, v14

    .line 631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v16

    .line 635
    :cond_27b
    :goto_27b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_25e

    .line 641
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/Kt8;

    .line 647
    iget-object v0, v2, LX/Kt8;->A00:LX/9vk;

    .line 649
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_29d

    .line 655
    invoke-virtual {v2}, LX/Kt8;->A07()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_27b

    .line 665
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_27b

    .line 669
    :cond_29d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v7

    .line 673
    :goto_2a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2e2

    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/Kt8;

    .line 685
    invoke-static {v3}, LX/0l2;->A00(LX/Kt8;)LX/LS3;

    .line 688
    move-result-object v2

    .line 689
    new-instance v0, LX/PAI;

    .line 691
    invoke-direct {v0, v2}, LX/PAI;-><init>(LX/Kt8;)V

    .line 694
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 697
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 699
    if-eqz v0, :cond_2c0

    .line 701
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2c0
    iput-object v10, v3, LX/Kt8;->A00:LX/9vk;

    .line 706
    instance-of v0, v3, LX/LSa;

    .line 708
    if-eqz v0, :cond_2e0

    .line 710
    move-object v0, v3

    .line 711
    check-cast v0, LX/LSa;

    .line 713
    invoke-virtual {v0}, LX/LSa;->getChatJid()LX/0DP;

    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2e0

    .line 723
    invoke-static {v0, v15}, LX/MGp;->A00(LX/LSa;LX/0fb;)LX/LSa;

    .line 726
    move-result-object v2

    .line 727
    :goto_2d7
    new-instance v0, LX/PAI;

    .line 729
    invoke-direct {v0, v3}, LX/PAI;-><init>(LX/Kt8;)V

    .line 732
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 735
    goto :goto_2a1

    .line 736
    :cond_2e0
    move-object v2, v3

    .line 737
    goto :goto_2d7

    .line 738
    :cond_2e2
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 741
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/0dr;

    .line 747
    invoke-virtual {v0, v6, v13}, LX/0dr;->A08(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 750
    move-result-object v34

    .line 751
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v0, v22

    .line 757
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_304

    .line 763
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 770
    move-result v0

    .line 771
    goto :goto_315

    .line 772
    :cond_304
    const-string v1, "Missing keys exception"

    .line 774
    new-instance v2, LX/NkG;

    .line 776
    move-object/from16 v0, v22

    .line 778
    invoke-direct {v2, v1, v0}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 781
    goto/16 :goto_b6

    .line 783
    :cond_30f
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    move-result-object v7

    .line 787
    goto/16 :goto_60c
    :try_end_315
    .catch LX/O43; {:try_start_64 .. :try_end_315} :catch_702

    .line 789
    :goto_315
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 792
    move-result v0

    .line 793
    :try_start_319
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 796
    move-result-object v33

    .line 797
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v7

    .line 801
    :goto_321
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_349

    .line 807
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    if-eqz v3, :cond_343

    .line 821
    if-eqz v2, :cond_33d

    .line 823
    move-object/from16 v0, v33

    .line 825
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    goto :goto_321

    .line 829
    :cond_33d
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v7

    .line 833
    goto/16 :goto_60c

    .line 835
    :cond_343
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 838
    move-result-object v7

    .line 839
    goto/16 :goto_60c

    .line 841
    :cond_349
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 844
    move-result-object v31

    .line 845
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 848
    move-result-object v29

    .line 849
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 852
    move-result-object v28

    .line 853
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 856
    move-result-object v27

    .line 857
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 860
    move-result-object v26

    .line 861
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v21

    .line 865
    :goto_361
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_4b8

    .line 871
    invoke-static/range {v21 .. v21}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 874
    move-result-object v0

    .line 875
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 877
    check-cast v2, LX/Kt8;

    .line 879
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 881
    check-cast v4, LX/PAI;

    .line 883
    iget-object v3, v4, LX/PAI;->A02:LX/9vk;

    .line 885
    if-eqz v3, :cond_4b2

    .line 887
    move-object/from16 v0, v34

    .line 889
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_4ac

    .line 895
    check-cast v3, LX/OpP;

    .line 897
    move-object/from16 v0, v29

    .line 899
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_386
    .catch LX/O43; {:try_start_319 .. :try_end_386} :catch_702

    .line 902
    :try_start_386
    iget-object v0, v12, LX/0l2;->A02:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/0lC;

    .line 910
    invoke-interface {v0, v3, v4}, LX/0lC;->ATl(LX/OpP;LX/PAI;)LX/OfV;

    .line 913
    move-result-object v7

    .line 914
    sget-object v0, LX/Nbo;->DEFAULT_INSTANCE:LX/Nbo;

    .line 916
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 919
    move-result-object v8

    .line 920
    iget-object v3, v7, LX/OfV;->A03:[B

    .line 922
    invoke-static {v8, v3}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 925
    move-result-object v14

    .line 926
    iget-object v13, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 928
    check-cast v13, LX/Nbo;

    .line 930
    iget v0, v13, LX/Nbo;->bitField0_:I

    .line 932
    or-int/lit8 v0, v0, 0x1

    .line 934
    iput v0, v13, LX/Nbo;->bitField0_:I

    .line 936
    iput-object v14, v13, LX/Nbo;->blob_:Lcom/google/protobuf/ByteString;

    .line 938
    sget-object v0, LX/Nbp;->DEFAULT_INSTANCE:LX/Nbp;

    .line 940
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 943
    move-result-object v15

    .line 944
    iget-object v0, v7, LX/OfV;->A02:[B

    .line 946
    invoke-static {v15, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 949
    move-result-object v14

    .line 950
    iget-object v13, v15, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 952
    check-cast v13, LX/Nbp;

    .line 954
    iget v0, v13, LX/Nbp;->bitField0_:I

    .line 956
    or-int/lit8 v0, v0, 0x1

    .line 958
    iput v0, v13, LX/Nbp;->bitField0_:I

    .line 960
    iput-object v14, v13, LX/Nbp;->blob_:Lcom/google/protobuf/ByteString;

    .line 962
    sget-object v0, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 964
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 967
    move-result-object v13

    .line 968
    iget-object v0, v7, LX/OfV;->A01:LX/9vk;

    .line 970
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 972
    invoke-static {v13, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 975
    move-result-object v16

    .line 976
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 978
    check-cast v14, LX/Nbn;

    .line 980
    iget v0, v14, LX/Nbn;->bitField0_:I

    .line 982
    or-int/lit8 v0, v0, 0x1

    .line 984
    iput v0, v14, LX/Nbn;->bitField0_:I

    .line 986
    move-object/from16 v0, v16

    .line 988
    iput-object v0, v14, LX/Nbn;->id_:Lcom/google/protobuf/ByteString;

    .line 990
    sget-object v0, LX/NcB;->DEFAULT_INSTANCE:LX/NcB;

    .line 992
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 995
    move-result-object v14

    .line 996
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 998
    check-cast v0, LX/NcB;

    .line 1000
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, LX/Nbo;

    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    iput-object v8, v0, LX/NcB;->index_:LX/Nbo;

    .line 1011
    iget v8, v0, LX/NcB;->bitField0_:I

    .line 1013
    or-int/lit8 v8, v8, 0x1

    .line 1015
    iput v8, v0, LX/NcB;->bitField0_:I

    .line 1017
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, LX/NcB;

    .line 1023
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/Nbp;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iput-object v0, v8, LX/NcB;->value_:LX/Nbp;

    .line 1034
    iget v0, v8, LX/NcB;->bitField0_:I

    .line 1036
    or-int/lit8 v0, v0, 0x2

    .line 1038
    iput v0, v8, LX/NcB;->bitField0_:I

    .line 1040
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, LX/NcB;

    .line 1046
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/Nbn;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    iput-object v0, v8, LX/NcB;->keyId_:LX/Nbn;

    .line 1057
    iget v0, v8, LX/NcB;->bitField0_:I

    .line 1059
    or-int/lit8 v0, v0, 0x4

    .line 1061
    iput v0, v8, LX/NcB;->bitField0_:I

    .line 1063
    sget-object v0, LX/Nc1;->DEFAULT_INSTANCE:LX/Nc1;

    .line 1065
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1068
    move-result-object v8

    .line 1069
    iget-object v0, v7, LX/OfV;->A00:LX/P3K;

    .line 1071
    iget-object v0, v0, LX/P3K;->A00:LX/O21;

    .line 1073
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1076
    move-result-object v13

    .line 1077
    check-cast v13, LX/Nc1;

    .line 1079
    invoke-virtual {v0}, LX/O21;->getNumber()I

    .line 1082
    move-result v0

    .line 1083
    iput v0, v13, LX/Nc1;->operation_:I

    .line 1085
    iget v0, v13, LX/Nc1;->bitField0_:I

    .line 1087
    or-int/lit8 v0, v0, 0x1

    .line 1089
    iput v0, v13, LX/Nc1;->bitField0_:I

    .line 1091
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1094
    move-result-object v13

    .line 1095
    check-cast v13, LX/Nc1;

    .line 1097
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/NcB;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    iput-object v0, v13, LX/Nc1;->record_:LX/NcB;

    .line 1108
    iget v0, v13, LX/Nc1;->bitField0_:I

    .line 1110
    or-int/lit8 v0, v0, 0x2

    .line 1112
    iput v0, v13, LX/Nc1;->bitField0_:I

    .line 1114
    move-object/from16 v0, v31

    .line 1116
    invoke-static {v8, v0}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 1119
    iget-object v7, v7, LX/OfV;->A04:[B

    .line 1121
    iput-object v7, v2, LX/Kt8;->A01:[B

    .line 1123
    iget-object v4, v4, LX/PAI;->A01:LX/P3K;

    .line 1125
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 1127
    if-ne v4, v0, :cond_473

    .line 1129
    move-object/from16 v0, v28

    .line 1131
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    move-object/from16 v0, v27

    .line 1136
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_473
    invoke-virtual {v2}, LX/Kt8;->A07()Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v0, v26

    .line 1145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    goto/16 :goto_361
    :try_end_47e
    .catch LX/NkL; {:try_start_386 .. :try_end_47e} :catch_495
    .catch LX/Nhb; {:try_start_386 .. :try_end_47e} :catch_47e
    .catch LX/O43; {:try_start_386 .. :try_end_47e} :catch_702

    .line 1150
    :catch_47e
    :try_start_47e
    move-exception v1

    .line 1151
    move-object/from16 v0, v35

    .line 1153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    const/16 v15, 0xa

    .line 1158
    new-instance v7, LX/NkJ;

    .line 1160
    move-object/from16 v9, v22

    .line 1162
    move-object v11, v9

    .line 1163
    move-object v12, v9

    .line 1164
    move-object v13, v9

    .line 1165
    move-object v14, v9

    .line 1166
    move-object v8, v9

    .line 1167
    move-object v10, v6

    .line 1168
    invoke-direct/range {v7 .. v15}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 1171
    goto/16 :goto_60c

    .line 1173
    :catch_495
    move-exception v1

    .line 1174
    move-object/from16 v0, v35

    .line 1176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    const/16 v15, 0xa

    .line 1181
    new-instance v7, LX/NkJ;

    .line 1183
    move-object/from16 v9, v22

    .line 1185
    move-object v11, v9

    .line 1186
    move-object v12, v9

    .line 1187
    move-object v13, v9

    .line 1188
    move-object v14, v9

    .line 1189
    move-object v8, v9

    .line 1190
    move-object v10, v6

    .line 1191
    invoke-direct/range {v7 .. v15}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 1194
    goto/16 :goto_60c

    .line 1196
    :cond_4ac
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1199
    move-result-object v7

    .line 1200
    goto/16 :goto_60c

    .line 1202
    :cond_4b2
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v7

    .line 1206
    goto/16 :goto_60c

    .line 1208
    :cond_4b8
    iget-object v0, v12, LX/0l2;->A01:LX/05b;

    .line 1210
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1212
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/0l4;

    .line 1218
    invoke-virtual {v0, v6}, LX/0l4;->A0A(Ljava/lang/String;)[B

    .line 1221
    move-result-object v8

    .line 1222
    const/16 v0, 0x19d6

    .line 1224
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z
    :try_end_4cb
    .catch LX/O43; {:try_start_47e .. :try_end_4cb} :catch_702

    .line 1227
    move-result v0

    .line 1228
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1231
    move-result v21

    .line 1232
    :try_start_4d0
    invoke-static/range {v29 .. v29}, LX/MIr;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1239
    iget-object v0, v12, LX/0l2;->A04:LX/05b;

    .line 1241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0fN;

    .line 1247
    invoke-virtual {v0, v6, v2}, LX/0fN;->A0J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 1250
    move-result-object v15

    .line 1251
    const/16 v0, 0x270

    .line 1253
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 1256
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1259
    move-result-object v14

    .line 1260
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1267
    move-result-object v0

    .line 1268
    sget-object v13, LX/0l2;->A0E:[B

    .line 1270
    const/4 v2, 0x0

    .line 1271
    const/4 v7, 0x1

    .line 1272
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3, v8, v13, v2}, LX/OPs;->A00(Ljava/util/List;[B[BZ)[B

    .line 1279
    move-result-object v3

    .line 1280
    invoke-static/range {v28 .. v28}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v3, v13, v7}, LX/OPs;->A00(Ljava/util/List;[B[BZ)[B

    .line 1287
    move-result-object v46

    .line 1288
    if-eqz v21, :cond_520

    .line 1290
    move-object/from16 v22, v8

    .line 1292
    move-object/from16 v24, v3

    .line 1294
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1297
    move-result v25

    .line 1298
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1301
    move-result v20

    .line 1302
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1305
    move-result v0

    .line 1306
    sub-int v20, v20, v0

    .line 1308
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1311
    move-result v23

    .line 1312
    :cond_520
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_532

    .line 1318
    const-string v0, "name="

    .line 1320
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v3

    .line 1324
    const-string/jumbo v0, "syncd_empty_patch"

    .line 1327
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1330
    :cond_532
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/0l4;

    .line 1336
    invoke-virtual {v0, v6}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_57d

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1345
    move-result-wide v39

    .line 1346
    :goto_542
    const-wide/16 v0, 0x1

    .line 1348
    add-long v39, v39, v0

    .line 1350
    iget-object v0, v12, LX/0l2;->A02:LX/05b;

    .line 1352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1354
    move-object/from16 v26, v0

    .line 1356
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/0lC;

    .line 1362
    move-object/from16 v35, v0

    .line 1364
    move-object/from16 v36, v11

    .line 1366
    move-object/from16 v37, v6

    .line 1368
    move-object/from16 v38, v46

    .line 1370
    invoke-interface/range {v35 .. v40}, LX/0lC;->AI9(LX/OpP;Ljava/lang/String;[BJ)[B

    .line 1373
    move-result-object v15

    .line 1374
    invoke-static/range {v29 .. v29}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1377
    move-result-object v1

    .line 1378
    const/16 v0, 0x13

    .line 1380
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 1391
    move-result-object v0

    .line 1392
    new-instance v3, LX/0Cs;

    .line 1394
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1397
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 1400
    move-result v0

    .line 1401
    const/4 v8, 0x0

    .line 1402
    if-nez v0, :cond_582

    .line 1404
    goto :goto_580

    .line 1405
    :cond_57d
    const-wide/16 v39, 0x0

    .line 1407
    goto :goto_542

    .line 1408
    :goto_580
    move-object v1, v8

    .line 1409
    goto :goto_599

    .line 1410
    :cond_582
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 1413
    move-result-object v1

    .line 1414
    :goto_586
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_599

    .line 1420
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, [B

    .line 1426
    check-cast v1, [B

    .line 1428
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_586

    .line 1433
    :cond_599
    :goto_599
    check-cast v1, [B

    .line 1435
    const/4 v7, 0x0

    .line 1436
    if-nez v1, :cond_5a0

    .line 1438
    new-array v1, v2, [B

    .line 1440
    :cond_5a0
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/0lC;

    .line 1446
    move-object/from16 v34, v0

    .line 1448
    move-object/from16 v35, v11

    .line 1450
    move-object/from16 v36, v6

    .line 1452
    move-object/from16 v37, v1

    .line 1454
    move-object/from16 v38, v15

    .line 1456
    invoke-interface/range {v34 .. v40}, LX/0lC;->AI4(LX/OpP;Ljava/lang/String;[B[BJ)[B

    .line 1459
    move-result-object v14

    .line 1460
    const/16 v0, 0x69f4

    .line 1462
    invoke-virtual {v9, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1465
    move-result-object v0

    .line 1466
    const-string v4, "allowlist"

    .line 1468
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1471
    move-result-object v3

    .line 1472
    const-string v16, "null cannot be cast to non-null type kotlin.String"

    .line 1474
    if-eqz v3, :cond_5e0

    .line 1476
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1479
    move-result v13

    .line 1480
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1483
    move-result-object v2

    .line 1484
    const/4 v1, 0x0

    .line 1485
    :goto_5cd
    if-ge v1, v13, :cond_5e1

    .line 1487
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_5db

    .line 1493
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    add-int/lit8 v1, v1, 0x1

    .line 1498
    goto :goto_5cd

    .line 1499
    :cond_5db
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1502
    move-result-object v7

    .line 1503
    goto :goto_60c

    .line 1504
    :cond_5e0
    move-object v2, v8

    .line 1505
    :cond_5e1
    const/16 v0, 0x69f6

    .line 1507
    invoke-virtual {v9, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1514
    move-result-object v3

    .line 1515
    if-eqz v3, :cond_60d

    .line 1517
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1520
    move-result v1

    .line 1521
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1524
    move-result-object v8

    .line 1525
    :goto_5f5
    if-ge v7, v1, :cond_60d

    .line 1527
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_603

    .line 1533
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1536
    add-int/lit8 v7, v7, 0x1

    .line 1538
    goto :goto_5f5

    .line 1539
    :cond_603
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1542
    move-result-object v7

    .line 1543
    goto :goto_60c

    .line 1544
    :cond_608
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1547
    move-result-object v7

    .line 1548
    :goto_60c
    throw v7

    .line 1549
    :cond_60d
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    instance-of v3, v0, LX/OzN;

    .line 1555
    new-instance v1, LX/Omj;

    .line 1557
    move-object/from16 v41, v1

    .line 1559
    move-object/from16 v42, v6

    .line 1561
    move-object/from16 v43, v29

    .line 1563
    move-object/from16 v44, v2

    .line 1565
    move-object/from16 v45, v8

    .line 1567
    invoke-direct/range {v41 .. v46}, LX/Omj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 1570
    move-object/from16 v0, v31

    .line 1572
    iput-object v0, v1, LX/Omj;->A0C:Ljava/util/List;

    .line 1574
    const/4 v0, 0x0

    .line 1575
    iput-object v0, v1, LX/Omj;->A06:LX/NcV;

    .line 1577
    iput-object v15, v1, LX/Omj;->A0J:[B

    .line 1579
    iput-object v14, v1, LX/Omj;->A0I:[B

    .line 1581
    iput-object v10, v1, LX/Omj;->A04:LX/9vk;

    .line 1583
    iget-object v0, v11, LX/OpP;->A00:LX/Oqm;

    .line 1585
    iput-object v0, v1, LX/Omj;->A03:LX/Oqm;

    .line 1587
    move-object/from16 v0, v33

    .line 1589
    iput-object v0, v1, LX/Omj;->A0D:Ljava/util/Map;

    .line 1591
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    move-result-object v0

    .line 1595
    iput-object v0, v1, LX/Omj;->A08:Ljava/lang/Long;

    .line 1597
    iget-object v2, v12, LX/0l2;->A0A:LX/09I;

    .line 1599
    invoke-interface {v2}, LX/09I;->B3h()I

    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    move-result-object v0

    .line 1607
    iput-object v0, v1, LX/Omj;->A07:Ljava/lang/Integer;

    .line 1609
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 1612
    move-result v0

    .line 1613
    xor-int/lit8 v0, v0, 0x1

    .line 1615
    iput-boolean v0, v1, LX/Omj;->A0E:Z

    .line 1617
    iput-boolean v3, v1, LX/Omj;->A0F:Z

    .line 1619
    move-object/from16 v0, v30

    .line 1621
    iput-object v0, v1, LX/Omj;->A0B:Ljava/util/List;

    .line 1623
    iget-object v0, v12, LX/0l2;->A00:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/0mD;

    .line 1631
    iput-object v0, v1, LX/Omj;->A05:LX/0mD;

    .line 1633
    if-eqz v21, :cond_677

    .line 1635
    move-object/from16 v0, v22

    .line 1637
    iput-object v0, v1, LX/Omj;->A0G:[B

    .line 1639
    move-object/from16 v0, v24

    .line 1641
    iput-object v0, v1, LX/Omj;->A0H:[B

    .line 1643
    move/from16 v0, v25

    .line 1645
    iput v0, v1, LX/Omj;->A00:I

    .line 1647
    move/from16 v0, v20

    .line 1649
    iput v0, v1, LX/Omj;->A02:I

    .line 1651
    move/from16 v0, v23

    .line 1653
    iput v0, v1, LX/Omj;->A01:I
    :try_end_677
    .catch LX/O43; {:try_start_4d0 .. :try_end_677} :catch_702

    .line 1655
    :cond_677
    invoke-virtual {v1}, LX/Omj;->A00()LX/Oh2;

    .line 1658
    move-result-object v8

    .line 1659
    move-object/from16 v0, v47

    .line 1661
    iget-object v11, v0, LX/0lk;->A01:LX/08a;

    .line 1663
    const/16 v0, 0x389e

    .line 1665
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 1668
    move-result v2

    .line 1669
    const/16 v0, 0x389f

    .line 1671
    invoke-static {v11, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1674
    move-result-wide v12

    .line 1675
    const-wide/16 v9, 0x3e8

    .line 1677
    mul-long/2addr v12, v9

    .line 1678
    iget-object v4, v8, LX/Oh2;->A01:LX/Ncd;

    .line 1680
    if-eqz v4, :cond_708

    .line 1682
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 1685
    move-result v6

    .line 1686
    iget-object v0, v8, LX/Oh2;->A05:Ljava/util/List;

    .line 1688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1691
    move-result v0

    .line 1692
    if-gt v0, v2, :cond_6a8

    .line 1694
    int-to-long v2, v6

    .line 1695
    cmp-long v0, v2, v12

    .line 1697
    if-gtz v0, :cond_6a8

    .line 1699
    :cond_6a3
    invoke-virtual {v5, v8}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1702
    goto/16 :goto_5e

    .line 1704
    :cond_6a8
    int-to-long v6, v6

    .line 1705
    const/16 v0, 0x13e9

    .line 1707
    invoke-static {v11, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1710
    move-result-wide v2

    .line 1711
    mul-long/2addr v2, v9

    .line 1712
    cmp-long v0, v6, v2

    .line 1714
    if-lez v0, :cond_6a3

    .line 1716
    sget-object v0, LX/Nbi;->DEFAULT_INSTANCE:LX/Nbi;

    .line 1718
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1721
    move-result-object v6

    .line 1722
    iget-object v4, v4, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1724
    if-nez v4, :cond_6c0

    .line 1726
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1728
    :cond_6c0
    check-cast v4, Ljava/lang/Iterable;

    .line 1730
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, LX/Nbi;

    .line 1736
    iget-object v2, v3, LX/Nbi;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1738
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1741
    move-result v0

    .line 1742
    if-nez v0, :cond_6d6

    .line 1744
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v3, LX/Nbi;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1750
    :cond_6d6
    iget-object v0, v3, LX/Nbi;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1752
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1755
    new-instance v4, LX/Pvq;

    .line 1757
    invoke-direct {v4, v1, v5}, LX/Pvq;-><init>(LX/Omj;LX/UyA;)V

    .line 1760
    :try_start_6e0
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, LX/Nbi;

    .line 1766
    move-object/from16 v0, v47

    .line 1768
    iget-object v2, v0, LX/0lk;->A02:LX/0ll;

    .line 1770
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1773
    move-result-object v1

    .line 1774
    iget-object v0, v3, LX/Nbi;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v2, v4, v1, v0}, LX/0ll;->A00(LX/AnK;[BI)LX/AGD;

    .line 1783
    goto/16 :goto_5e
    :try_end_6f9
    .catch LX/NhR; {:try_start_6e0 .. :try_end_6f9} :catch_6f9

    .line 1785
    :catch_6f9
    move-exception v1

    .line 1786
    const-string v0, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    .line 1788
    new-instance v2, LX/NkG;

    .line 1790
    invoke-direct {v2, v0, v1}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1793
    goto :goto_703

    .line 1794
    :catch_702
    move-exception v2

    .line 1795
    :goto_703
    invoke-virtual {v5, v2}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 1798
    goto/16 :goto_5e

    .line 1800
    :cond_708
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_70d
    new-instance v3, LX/NkN;

    .line 1807
    move-object/from16 v0, v19

    .line 1809
    invoke-direct {v3, v0}, LX/NkN;-><init>(Ljava/util/List;)V

    .line 1812
    new-instance v2, LX/PrN;

    .line 1814
    move-object/from16 v1, v17

    .line 1816
    move/from16 v0, v48

    .line 1818
    invoke-direct {v2, v1, v0}, LX/PrN;-><init>(LX/PtN;Z)V

    .line 1821
    invoke-virtual {v3, v2}, LX/UyA;->A0X(LX/0kb;)V

    .line 1824
    const/4 v2, 0x2

    .line 1825
    new-instance v1, LX/PrM;

    .line 1827
    move-object/from16 v0, v17

    .line 1829
    invoke-direct {v1, v0, v2}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 1832
    invoke-virtual {v3, v1}, LX/UyA;->A0Y(LX/0kb;)V

    .line 1835
    return-void

    .line 1836
    :cond_72c
    const-string/jumbo v0, "sync-request-handler/sendRequest: mutation map is empty"

    .line 1839
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_734
    iget-boolean v0, v2, LX/Nlw;->A02:Z

    .line 1846
    if-eqz v0, :cond_748

    .line 1848
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask timeout, sentinels left to sync"

    .line 1851
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1854
    iget-object v1, v2, LX/Nlw;->A01:Ljava/lang/Object;

    .line 1856
    check-cast v1, LX/UyA;

    .line 1858
    sget-object v0, LX/Lfz;->A03:LX/Lfz;

    .line 1860
    :goto_744
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1863
    return-void

    .line 1864
    :cond_748
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask timeout"

    .line 1867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1870
    iget-object v1, v2, LX/Nlw;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/UyA;

    .line 1874
    sget-object v0, LX/Lfz;->A02:LX/Lfz;

    .line 1876
    goto :goto_744
.end method
