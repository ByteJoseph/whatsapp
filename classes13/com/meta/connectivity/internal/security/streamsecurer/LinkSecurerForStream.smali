.class public final Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TPP;

.field public A01:Ljava/lang/Throwable;

.field public final A02:LX/SQi;

.field public final A03:LX/S6z;

.field public final A04:LX/Rum;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/Qx0;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/SQi;LX/Rum;LX/Qx0;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 6
    iput-object p3, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/Rum;

    .line 8
    iput-object p4, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A07:LX/Qx0;

    .line 10
    iput-object p1, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A06:Landroid/os/Looper;

    .line 12
    const-string v0, "LinkSecurerForStream-"

    .line 14
    invoke-static {v0, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/S6z;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 28
    iput-object v1, v0, LX/S6z;->A02:LX/S11;

    .line 30
    iput-object v1, v0, LX/S6z;->A01:LX/TT6;

    .line 32
    iput-object v1, v0, LX/S6z;->A08:[B

    .line 34
    iput-object v1, v0, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 36
    iput-object v1, v0, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 38
    iput-object v1, v0, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object v1, v0, LX/S6z;->A05:LX/0LD;

    .line 42
    iput-object v1, v0, LX/S6z;->A06:LX/0LD;

    .line 44
    iput-object v0, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A03:LX/S6z;

    .line 46
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method

.method public static final A00(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;)V
    .registers 4

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    iget-object v1, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 4
    const-string v0, "Resetting"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 11
    invoke-virtual {v1}, LX/SQi;->A08()V

    .line 14
    invoke-virtual {v1}, LX/SQi;->A09()V

    .line 17
    invoke-virtual {v1}, LX/SQi;->A04()LX/Rpl;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v0, v1, LX/SQi;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object v0, v1, LX/SQi;->A06:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object v0, p0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1}, LX/SQi;->A0A()V

    .line 32
    return-void
.end method

.method public static final A01(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v7, v12, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A03:LX/S6z;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    move-object/from16 v0, p1

    .line 7
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, LX/RIN;->A00:LX/RIN;

    .line 12
    iget-object v5, v12, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "------------------------\ncheckComplete\n"

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v7, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_202

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    :try_start_1b
    const-string v0, "stream set: "

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v7, LX/S6z;->A02:LX/S11;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_202

    .line 43
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    :try_start_2f
    const-string v0, "link set: "

    .line 49
    invoke-static {v0, v3, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    iget-object v0, v7, LX/S6z;->A01:LX/TT6;
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_202

    .line 54
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    :try_start_3a
    const-string v0, "streamSecurer set: "

    .line 60
    invoke-static {v0, v3, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    iget-object v0, v7, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_44
    const-string v0, "resultCallback set: "

    .line 70
    invoke-static {v0, v3, v4}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    iget-object v1, v7, LX/S6z;->A08:[B

    .line 75
    const-string v0, "rollover: "

    .line 77
    invoke-static {v3, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, v7, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 85
    const-string v0, "asMain: "

    .line 87
    invoke-static {v3, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, v7, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 95
    const-string v0, "isOffload: "

    .line 97
    invoke-static {v3, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, v7, LX/S6z;->A05:LX/0LD;

    .line 105
    const-string v0, "queuedBuffers: "

    .line 107
    invoke-static {v3, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, v7, LX/S6z;->A06:LX/0LD;

    .line 115
    const-string v0, "receivedBuffers: "

    .line 117
    invoke-static {v3, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {v3, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v4, v7, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 129
    if-eqz v4, :cond_200

    .line 131
    iget-object v8, v7, LX/S6z;->A02:LX/S11;

    .line 133
    if-eqz v8, :cond_200

    .line 135
    iget-object v9, v7, LX/S6z;->A01:LX/TT6;

    .line 137
    if-eqz v9, :cond_200

    .line 139
    iget-object v3, v7, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 141
    if-eqz v3, :cond_200

    .line 143
    iget-object v2, v7, LX/S6z;->A08:[B

    .line 145
    if-eqz v2, :cond_200

    .line 147
    iget-object v0, v7, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 149
    if-eqz v0, :cond_200

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v15

    .line 155
    iget-object v0, v7, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 157
    if-eqz v0, :cond_200

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v11

    .line 163
    iget-object v1, v7, LX/S6z;->A05:LX/0LD;

    .line 165
    if-eqz v1, :cond_200

    .line 167
    iget-object v0, v7, LX/S6z;->A06:LX/0LD;

    .line 169
    if-eqz v0, :cond_200

    .line 171
    const-string v10, "Completing secure stream setup"

    .line 173
    invoke-virtual {v6, v5, v10}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_3a .. :try_end_b0} :catchall_202

    .line 176
    :try_start_b0
    iget-object v10, v12, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00:LX/TPP;

    .line 178
    if-eqz v10, :cond_c7

    .line 180
    check-cast v10, LX/Ssr;

    .line 182
    if-eqz v11, :cond_1b4

    .line 184
    const-string v14, " (offload)"

    .line 186
    :goto_ba
    sget-object v13, LX/RIO;->A00:LX/RIO;

    .line 188
    iget-object v11, v10, LX/Ssr;->A00:Ljava/lang/String;

    .line 190
    const-string v10, "Link setup complete, isMain="

    .line 192
    invoke-static {v10, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v14, v11, v10}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    :cond_c7
    const-string v10, "finishStreamSetup"

    .line 201
    invoke-virtual {v6, v5, v10}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v10, v12, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 206
    invoke-virtual {v10}, LX/SQi;->A04()LX/Rpl;

    .line 209
    iget-object v13, v12, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/Rum;

    .line 211
    sget-object v12, LX/RIO;->A00:LX/RIO;

    .line 213
    iget-object v11, v13, LX/Rum;->A04:Ljava/lang/String;

    .line 215
    const-string v10, "Resetting authentication state"

    .line 217
    invoke-virtual {v12, v11, v10}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v10, v13, LX/Rum;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 222
    if-eqz v10, :cond_e3

    .line 224
    invoke-virtual {v10}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    .line 227
    :cond_e3
    const/4 v10, 0x0

    .line 228
    iput-object v10, v13, LX/Rum;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 230
    iput-object v10, v13, LX/Rum;->A00:LX/Qxn;

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 236
    iput-object v11, v10, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 238
    invoke-interface {v9}, LX/TT6;->getTxUUID()Ljava/util/UUID;

    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v9}, LX/TT6;->getRxUUID()Ljava/util/UUID;

    .line 245
    move-result-object v12

    .line 246
    const-string v10, "txId: "

    .line 248
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v11

    .line 252
    const-string v10, ", rxId: "

    .line 254
    invoke-static {v6, v12, v10, v5, v11}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    invoke-virtual {v4}, Lcom/meta/connectivity/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v4}, Lcom/meta/connectivity/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 264
    move-result-object v12

    .line 265
    const-string v10, "stream txId: "

    .line 267
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v11

    .line 271
    const-string v10, ", stream rxId: "

    .line 273
    invoke-static {v6, v12, v10, v5, v11}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    array-length v10, v2

    .line 277
    const-string v11, "Rollover size: "

    .line 279
    invoke-static {v11, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v6, v5, v11}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v11, "Queued buffers: "

    .line 288
    invoke-static {v11, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v6, v5, v11}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v9}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_1ae

    .line 301
    invoke-interface {v9}, LX/TT6;->getTxUUID()Ljava/util/UUID;

    .line 304
    move-result-object v18

    .line 305
    :goto_131
    invoke-interface {v9}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_1a9

    .line 311
    invoke-interface {v9}, LX/TT6;->getRxUUID()Ljava/util/UUID;

    .line 314
    move-result-object p0

    .line 315
    :goto_13b
    invoke-interface {v9}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 318
    move-result v12

    .line 319
    const-string v11, "Link secured! LinkswitchV3: "

    .line 321
    invoke-static {v11, v12}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v6, v5, v11}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-interface {v9}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 331
    move-result p1

    .line 332
    new-instance v12, LX/Ssu;

    .line 334
    invoke-direct {v12, v4}, LX/Ssu;-><init>(Lcom/meta/connectivity/airshield/securer/Stream;)V

    .line 337
    new-instance v13, LX/Ssv;

    .line 339
    invoke-direct {v13, v9}, LX/Ssv;-><init>(LX/TT6;)V

    .line 342
    iget-object v14, v8, LX/S11;->A02:Ljava/io/InputStream;

    .line 344
    iget-object v15, v8, LX/S11;->A03:Ljava/io/OutputStream;

    .line 346
    instance-of v9, v8, LX/RIE;

    .line 348
    if-eqz v9, :cond_18d

    .line 350
    check-cast v8, LX/RIE;

    .line 352
    iget-object v9, v8, LX/RIE;->A01:Ljava/lang/Integer;

    .line 354
    iget-object v8, v8, LX/RIE;->A02:Ljava/lang/String;

    .line 356
    new-instance v11, LX/RIE;

    .line 358
    move-object/from16 v16, v9

    .line 360
    move-object/from16 v17, v8

    .line 362
    invoke-direct/range {v11 .. v20}, LX/RIE;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 365
    :goto_16d
    new-instance v8, LX/0LD;

    .line 367
    invoke-direct {v8}, LX/0LD;-><init>()V

    .line 370
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 383
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v2, LX/Sst;

    .line 388
    invoke-direct {v2, v1, v8}, LX/Sst;-><init>(LX/0LD;LX/0LD;)V

    .line 391
    new-instance v0, LX/S5H;

    .line 393
    invoke-direct {v0, v4, v11, v2}, LX/S5H;-><init>(Lcom/meta/connectivity/airshield/securer/Stream;LX/S11;LX/Sst;)V

    .line 396
    goto :goto_1bd

    .line 397
    :cond_18d
    instance-of v8, v8, LX/RID;

    .line 399
    if-eqz v8, :cond_19d

    .line 401
    new-instance v11, LX/RID;

    .line 403
    move-object/from16 v16, v18

    .line 405
    move-object/from16 v17, p0

    .line 407
    move/from16 v18, p1

    .line 409
    invoke-direct/range {v11 .. v18}, LX/RID;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 412
    goto :goto_16d

    .line 413
    :cond_19d
    new-instance v11, LX/RIC;

    .line 415
    move-object/from16 v16, v18

    .line 417
    move-object/from16 v17, p0

    .line 419
    move/from16 v18, p1

    .line 421
    invoke-direct/range {v11 .. v18}, LX/RIC;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 424
    goto :goto_16d

    .line 425
    :cond_1a9
    invoke-virtual {v4}, Lcom/meta/connectivity/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 428
    move-result-object p0

    .line 429
    goto :goto_13b

    .line 430
    :cond_1ae
    invoke-virtual {v4}, Lcom/meta/connectivity/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 433
    move-result-object v18

    .line 434
    goto/16 :goto_131

    .line 436
    :cond_1b4
    const-string v14, ""

    .line 438
    goto/16 :goto_ba
    :try_end_1b8
    .catchall {:try_start_b0 .. :try_end_1b8} :catchall_1b8

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    :try_start_1b9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 444
    move-result-object v0

    .line 445
    :goto_1bd
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_1cd

    .line 451
    check-cast v0, LX/S5H;

    .line 453
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 456
    move-result-object v0

    .line 457
    :goto_1c9
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_1d7

    .line 461
    :cond_1cd
    const-string v0, "Failed to finish secure stream setup"

    .line 463
    invoke-virtual {v6, v5, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 469
    move-result-object v0

    .line 470
    goto :goto_1c9
    :try_end_1d7
    .catchall {:try_start_1b9 .. :try_end_1d7} :catchall_1eb

    .line 471
    :goto_1d7
    :try_start_1d7
    const/4 v0, 0x0

    .line 472
    iput-object v0, v7, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 474
    iput-object v0, v7, LX/S6z;->A02:LX/S11;

    .line 476
    iput-object v0, v7, LX/S6z;->A01:LX/TT6;

    .line 478
    iput-object v0, v7, LX/S6z;->A08:[B

    .line 480
    iput-object v0, v7, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 482
    iput-object v0, v7, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 484
    iput-object v0, v7, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 486
    iput-object v0, v7, LX/S6z;->A05:LX/0LD;

    .line 488
    iput-object v0, v7, LX/S6z;->A06:LX/0LD;

    .line 490
    goto :goto_200

    .line 491
    :catchall_1eb
    move-exception v1

    .line 492
    const/4 v0, 0x0

    .line 493
    iput-object v0, v7, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 495
    iput-object v0, v7, LX/S6z;->A02:LX/S11;

    .line 497
    iput-object v0, v7, LX/S6z;->A01:LX/TT6;

    .line 499
    iput-object v0, v7, LX/S6z;->A08:[B

    .line 501
    iput-object v0, v7, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 503
    iput-object v0, v7, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 505
    iput-object v0, v7, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 507
    iput-object v0, v7, LX/S6z;->A05:LX/0LD;

    .line 509
    iput-object v0, v7, LX/S6z;->A06:LX/0LD;

    .line 511
    throw v1
    :try_end_200
    .catchall {:try_start_1d7 .. :try_end_200} :catchall_202

    .line 512
    :cond_200
    :goto_200
    monitor-exit v7

    .line 513
    return-void

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    monitor-exit v7

    .line 516
    throw v0
.end method
