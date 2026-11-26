.class public LX/LU1;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1s1;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/LU1;->$t:I

    .line 3
    iput-object p2, p0, LX/LU1;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/LU1;->A01:Ljava/lang/Object;

    .line 7
    const-string v0, "WAMobileConfigFetcher/erlangReply"

    .line 9
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/EHe;LX/0dU;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/LU1;->$t:I

    .line 536870915
    const-string v0, "SyncManager/CriticalDataUploadManager/startObserver"

    .line 536870917
    iput-object p1, p0, LX/LU1;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/LU1;->A00:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/MeO;LX/LMI;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/LU1;->$t:I

    .line 805306371
    const-string v0, "SyncdUpdateHelper/onLocaleChanged"

    .line 805306373
    iput-object p2, p0, LX/LU1;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/LU1;->A00:Ljava/lang/Object;

    .line 805306377
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/0dU;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LU1;->$t:I

    .line 268435459
    const-string v0, "SyncManager/onDeviceRemoved"

    .line 268435461
    iput-object p1, p0, LX/LU1;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/LU1;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/LU1;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3b4

    .line 7
    :try_start_7
    iget-object v0, v2, LX/LU1;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_d} :catch_39d

    .line 13
    :pswitch_d  #0x2
    iget-object v3, v2, LX/LU1;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0dU;

    .line 17
    iget-object v0, v3, LX/0dU;->A0U:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/MXd;

    .line 25
    iget-object v2, v2, LX/LU1;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/EHe;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v8, v5, LX/MXd;->A06:LX/0ek;

    .line 35
    iget-object v0, v2, LX/EHe;->A00:LX/E4r;

    .line 37
    iget-object v1, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 39
    iget-object v0, v2, LX/EHe;->A02:LX/E8y;

    .line 41
    invoke-virtual {v8, v0, v1}, LX/0ek;->A09(LX/E8y;Ljava/lang/String;)LX/EDM;

    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_c1

    .line 47
    const-string v1, "null"

    .line 49
    :goto_31
    const-string v0, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v4, v5, LX/MXd;->A05:LX/Lzr;

    .line 56
    iget-object v15, v2, LX/EHe;->A01:LX/ETu;

    .line 58
    iget-object v1, v15, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v4, LX/Lzr;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x27

    .line 71
    invoke-static {v1, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 78
    iget-object v14, v5, LX/MXd;->A0A:LX/0iQ;

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v0, v14, LX/0iQ;->A01:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/22j;

    .line 89
    invoke-virtual {v0, v15, v6}, LX/22j;->A00(LX/ETu;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    const/16 v20, 0x0

    .line 95
    if-eqz v0, :cond_bd

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v14, LX/0iQ;->A04:LX/00y;

    .line 103
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 106
    move-result-object v17

    .line 107
    if-eqz v17, :cond_71

    .line 109
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 112
    move-result-object v20

    .line 113
    :cond_71
    :goto_71
    invoke-static {v14, v15, v7}, LX/0iQ;->A00(LX/0iQ;LX/ETu;Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v14, LX/0iQ;->A0K:LX/08b;

    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v12, LX/Q7z;

    .line 122
    move-object/from16 v18, v4

    .line 124
    move-object/from16 v19, v7

    .line 126
    move/from16 v21, v2

    .line 128
    move-object/from16 v16, v1

    .line 130
    invoke-direct/range {v12 .. v21}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 133
    invoke-interface {v0, v12}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 136
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v9, v5, LX/MXd;->A09:LX/0dr;

    .line 141
    const-string v0, "SyncdKeyManager/shareAllKeys"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    iget-object v10, v9, LX/0dr;->A06:LX/0ef;

    .line 148
    invoke-virtual {v10}, LX/0ef;->A03()Ljava/util/LinkedHashSet;

    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c4

    .line 158
    invoke-static {v11}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v11

    .line 170
    :goto_aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1d4

    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    move-object v0, v10

    .line 181
    check-cast v0, LX/OpP;

    .line 183
    iget-object v0, v0, LX/OpP;->A01:LX/9vk;

    .line 185
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_aa

    .line 189
    :cond_bd
    move-object v7, v6

    .line 190
    move-object/from16 v17, v6

    .line 192
    goto :goto_71

    .line 193
    :cond_c1
    move-object v1, v13

    .line 194
    goto/16 :goto_31

    .line 196
    :cond_c4
    iget-object v0, v9, LX/0dr;->A0A:LX/09I;

    .line 198
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1bd

    .line 204
    iget-object v0, v9, LX/0dr;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0aY;

    .line 212
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v7

    .line 216
    const-string v0, "syncd_bootstrap_state"

    .line 218
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1a7

    .line 224
    iget-object v7, v9, LX/0dr;->A09:LX/08a;

    .line 226
    sget-object v0, LX/Lqh;->A0D:LX/00g;

    .line 228
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1bd

    .line 234
    monitor-enter v9

    .line 235
    :try_start_eb
    invoke-virtual {v10}, LX/0ef;->A03()Ljava/util/LinkedHashSet;

    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_121

    .line 245
    invoke-static {v7}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 248
    move-result v0
    :try_end_f9
    .catchall {:try_start_eb .. :try_end_f9} :catchall_1a4

    .line 249
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 252
    move-result v0

    .line 253
    :try_start_fd
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v10

    .line 261
    :goto_105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_118

    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    move-object v0, v7

    .line 272
    check-cast v0, LX/OpP;

    .line 274
    iget-object v0, v0, LX/OpP;->A01:LX/9vk;

    .line 276
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_105

    .line 280
    :cond_118
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 287
    move-result-object v0

    .line 288
    goto :goto_187

    .line 289
    :cond_121
    invoke-virtual {v9}, LX/0dr;->A0B()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12a
    :try_end_127
    .catchall {:try_start_fd .. :try_end_127} :catchall_1a4

    .line 295
    monitor-exit v9

    .line 296
    goto/16 :goto_1ee

    .line 298
    :cond_12a
    :try_start_12a
    invoke-virtual {v9}, LX/0dr;->A06()LX/OpP;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, LX/0dr;->A0A(Ljava/util/Set;)V

    .line 309
    iget-object v7, v9, LX/0dr;->A08:LX/0ek;

    .line 311
    const/4 v0, 0x3

    .line 312
    new-instance v1, LX/BL5;

    .line 314
    invoke-direct {v1}, LX/BL5;-><init>()V

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/BL5;->A00:Ljava/lang/Integer;

    .line 323
    iget-object v0, v7, LX/0ek;->A03:LX/0V0;

    .line 325
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 328
    iget-object v12, v10, LX/OpP;->A01:LX/9vk;

    .line 330
    invoke-static {v12, v10}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 333
    move-result-object v11

    .line 334
    iget-object v0, v9, LX/0dr;->A04:LX/0g9;

    .line 336
    invoke-virtual {v0}, LX/0g9;->A00()Ljava/util/Collection;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16e

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/ETu;

    .line 360
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 362
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_15c

    .line 366
    :cond_16e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 369
    move-result v7

    .line 370
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "SyncdKeyManager/activateAndShareInitialKey keyId="

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " recipientCount="

    .line 384
    invoke-static {v0, v1, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 387
    invoke-static {v11, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 390
    move-result-object v0
    :try_end_187
    .catchall {:try_start_12a .. :try_end_187} :catchall_1a4

    .line 391
    :goto_187
    monitor-exit v9

    .line 392
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 394
    check-cast v7, Ljava/util/Map;

    .line 396
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/util/List;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 404
    :goto_194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1d7

    .line 410
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 416
    invoke-virtual {v9, v0, v7, v2}, LX/0dr;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)Z

    .line 419
    goto :goto_194

    .line 420
    :catchall_1a4
    move-exception v1

    .line 421
    monitor-exit v9

    .line 422
    throw v1

    .line 423
    :cond_1a7
    const-string v0, "SyncdKeyManager/shareAllKeys: no stored key but server already has SyncD data"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 428
    const/16 v1, 0x4ff

    .line 430
    iget-object v0, v9, LX/0dr;->A03:LX/05b;

    .line 432
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/0B4;

    .line 438
    const-string v1, "shareAllKeys"

    .line 440
    const-string v0, "syncd_no_key_with_server_data"

    .line 442
    invoke-virtual {v7, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    :cond_1bd
    iget-object v1, v9, LX/0dr;->A09:LX/08a;

    .line 447
    const/16 v0, 0x6b88

    .line 449
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1ee

    .line 455
    const-string v0, "SyncdKeyManager/shareAllKeys: no keys available, generating new key"

    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9}, LX/0dr;->A05()LX/OpP;

    .line 463
    iget-object v9, v9, LX/0dr;->A08:LX/0ek;

    .line 465
    const-wide/16 v0, 0x1

    .line 467
    goto :goto_1de

    .line 468
    :cond_1d4
    invoke-virtual {v9, v1, v7, v2}, LX/0dr;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)Z

    .line 471
    :cond_1d7
    iget-object v9, v9, LX/0dr;->A08:LX/0ek;

    .line 473
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 476
    move-result v0

    .line 477
    int-to-long v0, v0

    .line 478
    :goto_1de
    new-instance v7, LX/LQB;

    .line 480
    invoke-direct {v7}, LX/LQB;-><init>()V

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v7, LX/LQB;->A00:Ljava/lang/Long;

    .line 489
    iget-object v0, v9, LX/0ek;->A03:LX/0V0;

    .line 491
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 494
    :cond_1ee
    :goto_1ee
    iget-object v7, v5, LX/MXd;->A07:LX/0aY;

    .line 496
    invoke-static {v7}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "syncd_bootstrap_state"

    .line 502
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_28b

    .line 508
    if-eqz v13, :cond_209

    .line 510
    new-instance v0, LX/M2x;

    .line 512
    invoke-direct {v0, v13}, LX/M2x;-><init>(LX/EDM;)V

    .line 515
    iput-object v0, v5, LX/MXd;->A00:LX/M2x;

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v13, v8, v0}, LX/0ek;->A07(LX/EDM;LX/0ek;I)V

    .line 521
    :cond_209
    iget-object v0, v5, LX/MXd;->A02:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0fb;

    .line 529
    invoke-virtual {v0}, LX/0fb;->A02()Ljava/lang/Boolean;

    .line 532
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    .line 534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 540
    move-result-object v9

    .line 541
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 544
    move-result-object v8

    .line 545
    iget-object v0, v5, LX/MXd;->A03:LX/05b;

    .line 547
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 549
    invoke-static {v10}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/MGA;->A04()Ljava/util/Set;

    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v12

    .line 561
    :cond_231
    :goto_231
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_292

    .line 567
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    invoke-static {v10}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v6}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_24b

    .line 581
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 586
    goto :goto_231

    .line 587
    :cond_24b
    sget-object v11, LX/KtA;->A01:Ljava/util/Set;

    .line 589
    invoke-virtual {v1}, LX/MLG;->A0J()LX/KtA;

    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_231

    .line 599
    instance-of v0, v1, LX/LMl;

    .line 601
    if-eqz v0, :cond_276

    .line 603
    move-object v0, v1

    .line 604
    check-cast v0, LX/LMl;

    .line 606
    invoke-virtual {v0, v4}, LX/LMl;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 609
    move-result-object v0

    .line 610
    :goto_262
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    .line 623
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_231

    .line 630
    :cond_276
    instance-of v0, v1, LX/LMe;

    .line 632
    if-eqz v0, :cond_282

    .line 634
    move-object v0, v1

    .line 635
    check-cast v0, LX/LMe;

    .line 637
    invoke-virtual {v0, v4}, LX/LMe;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_262

    .line 642
    :cond_282
    invoke-virtual {v1, v2}, LX/MLG;->A0M(Z)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    goto :goto_262

    .line 651
    :cond_28b
    iget-object v1, v5, LX/MXd;->A04:LX/0ab;

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v1, v0, v6}, LX/0ab;->A02(ZLjava/lang/String;)V

    .line 657
    goto :goto_29e

    .line 658
    :cond_292
    iget-object v0, v5, LX/MXd;->A08:LX/0gE;

    .line 660
    invoke-virtual {v0, v8}, LX/0gE;->A08(Ljava/util/Collection;)V

    .line 663
    invoke-virtual {v7, v9}, LX/0aY;->A09(Ljava/util/Set;)V

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v7, v0}, LX/0aY;->A05(I)V

    .line 670
    :goto_29e
    invoke-static {v3, v2}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x1
    iget-object v6, v2, LX/LU1;->A00:Ljava/lang/Object;

    .line 676
    check-cast v6, LX/0dU;

    .line 678
    iget-object v4, v6, LX/0dU;->A0l:LX/0iQ;

    .line 680
    iget-object v0, v2, LX/LU1;->A01:Ljava/lang/Object;

    .line 682
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 684
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 687
    move-result-object v3

    .line 688
    :goto_2b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2d4

    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 700
    const-string v0, "HistorySyncManager/stopMessageHistorySync for "

    .line 702
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 713
    iget-object v1, v4, LX/0iQ;->A0C:LX/0ka;

    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-virtual {v1, v2, v0}, LX/0ka;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 719
    const/4 v0, 0x3

    .line 720
    invoke-virtual {v1, v2, v0}, LX/0ka;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 723
    goto :goto_2b0

    .line 724
    :cond_2d4
    iget-object v1, v6, LX/0dU;->A0Z:Lcom/google/common/base/Optional;

    .line 726
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e6

    .line 732
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 735
    const-string v0, "isHostedCompanionPairingInProgress"

    .line 737
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 740
    move-result-object v1

    .line 741
    throw v1

    .line 742
    :cond_2e6
    iget-object v1, v6, LX/0dU;->A0p:LX/08a;

    .line 744
    const/16 v0, 0x389d

    .line 746
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 749
    move-result v2

    .line 750
    iget-object v1, v6, LX/0dU;->A0a:LX/0Xy;

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    move-result v0

    .line 761
    if-nez v2, :cond_363

    .line 763
    if-eqz v0, :cond_32d

    .line 765
    const/4 v0, 0x3

    .line 766
    invoke-virtual {v6, v0}, LX/0dU;->A0f(I)V

    .line 769
    :goto_301
    iget-object v9, v6, LX/0dU;->A0e:LX/0ek;

    .line 771
    iget-object v0, v9, LX/0ek;->A05:LX/08s;

    .line 773
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 776
    move-result-wide v4

    .line 777
    iget-object v10, v9, LX/0ek;->A00:LX/0aY;

    .line 779
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "syncd_last_companion_dereg_logging_time"

    .line 789
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 792
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 795
    move-result-object v0

    .line 796
    const-string v1, "syncd_first_companion_reg_logging_time"

    .line 798
    const-wide/16 v7, 0x0

    .line 800
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 803
    move-result-wide v2

    .line 804
    cmp-long v0, v2, v7

    .line 806
    if-nez v0, :cond_347

    .line 808
    const-string v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 813
    :cond_32d
    :goto_32d
    iget-object v1, v6, LX/0dU;->A0i:LX/0dr;

    .line 815
    const-string v0, "SyncdKeyManager/unblockAllCollections"

    .line 817
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 820
    iget-object v0, v1, LX/0dr;->A07:LX/0gC;

    .line 822
    iget-object v0, v0, LX/0gC;->A00:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/0da;

    .line 830
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 837
    move-result-object v4

    .line 838
    goto :goto_366

    .line 839
    :cond_347
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 850
    new-instance v1, LX/LQC;

    .line 852
    invoke-direct {v1}, LX/LQC;-><init>()V

    .line 855
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v1, LX/LQC;->A00:Ljava/lang/Long;

    .line 861
    iget-object v0, v9, LX/0ek;->A03:LX/0V0;

    .line 863
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 866
    goto :goto_32d

    .line 867
    :cond_363
    if-eqz v0, :cond_32d

    .line 869
    goto :goto_301

    .line 870
    :goto_366
    :try_start_366
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 872
    const-string v2, "missing_keys"

    .line 874
    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_370
    .catchall {:try_start_366 .. :try_end_370} :catchall_377

    .line 880
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 883
    invoke-virtual {v6}, LX/0dU;->A0e()V

    .line 886
    return-void

    .line 887
    :catchall_377
    move-exception v0

    .line 888
    :try_start_378
    throw v0
    :try_end_379
    .catchall {:try_start_378 .. :try_end_379} :catchall_379

    .line 889
    :catchall_379
    move-exception v1

    .line 890
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 893
    throw v1

    .line 894
    :pswitch_37e  #0x0
    iget-object v0, v2, LX/LU1;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/MeO;

    .line 898
    iget-object v1, v0, LX/MeO;->A08:LX/0dU;

    .line 900
    invoke-virtual {v1}, LX/0dU;->A0q()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3b3

    .line 906
    iget-object v0, v2, LX/LU1;->A01:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/LMI;

    .line 910
    invoke-virtual {v0}, LX/LMI;->A0Z()LX/LSJ;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 921
    invoke-virtual {v1}, LX/0dU;->A0e()V

    .line 924
    return-void

    .line 925
    :catch_39d
    move-exception v4

    .line 926
    const/16 v1, 0x4ff

    .line 928
    iget-object v0, v2, LX/LU1;->A01:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/1s1;

    .line 932
    iget-object v0, v0, LX/1s1;->A04:LX/05b;

    .line 934
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/0B4;

    .line 940
    const/4 v2, 0x1

    .line 941
    const-string v1, "WAMobileConfigFetcher/erlangReplyHandlerFailed"

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 947
    :cond_3b3
    return-void

    .line 948
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_37e  #00000000
        :pswitch_2a2  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
