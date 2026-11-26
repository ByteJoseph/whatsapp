.class public final Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;


# static fields
.field public static final A0B:Lcom/google/common/collect/ImmutableList;

.field public static final A0C:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/Dxk;

.field public final A0A:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "audio"

    .line 2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 11
    const-string v0, "imu"

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/Dxk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A09:LX/Dxk;

    .line 5
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0A:LX/08b;

    .line 11
    const/16 v0, 0x1538

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/05b;

    .line 25
    const/16 v0, 0x138b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0x1528

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/05b;

    .line 53
    const/16 v0, 0xc09

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05b;

    .line 61
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A06:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v15, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/F6G;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/F6G;

    .line 12
    iget v1, v0, LX/F6G;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/F6G;

    .line 25
    iget v2, v6, LX/F6G;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/F6G;->A00:I

    .line 36
    :goto_24
    iget-object v1, v6, LX/F6G;->A05:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/F6G;->A00:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-ne v0, v4, :cond_3d

    .line 47
    iget-object v3, v6, LX/F6G;->A03:Ljava/lang/Object;

    .line 49
    iget-object v15, v6, LX/F6G;->A02:Ljava/lang/Object;

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 53
    goto/16 :goto_170

    .line 55
    :cond_37
    new-instance v6, LX/F6G;

    .line 57
    invoke-direct {v6, v7, v3, v8}, LX/F6G;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    new-instance v3, LX/E1Y;

    .line 71
    invoke-direct {v3}, LX/E1Y;-><init>()V

    .line 74
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/E1Y;

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v3, v0

    .line 85
    :cond_55
    iget-object v0, v3, LX/E1Y;->A02:LX/0qT;

    .line 87
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest: request cancelled before it started, not sending"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_65
    :goto_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :cond_68
    :try_start_68
    sget-object v0, LX/DJ7;->DEFAULT_INSTANCE:LX/DJ7;

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/DGG;

    .line 112
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 114
    move-object/from16 v0, p3

    .line 116
    invoke-static {v1, v0, v8}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 119
    move-result-object v9

    .line 120
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    check-cast v2, LX/DJ7;

    .line 124
    iget v0, v2, LX/DJ7;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v2, LX/DJ7;->bitField0_:I

    .line 130
    iput-object v9, v2, LX/DJ7;->requestBytes_:Lcom/google/protobuf/ByteString;

    .line 132
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/E7a;

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2, v15, v8}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/DO0;

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/DJ7;

    .line 157
    sget v0, LX/DO0;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v1, v9, LX/DO0;->request_:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x6

    .line 165
    iput v0, v9, LX/DO0;->requestCase_:I

    .line 167
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/DO0;

    .line 173
    invoke-static {v15, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    move/from16 v9, p4

    .line 178
    if-ne v9, v4, :cond_121

    .line 180
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A06:LX/05b;

    .line 182
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v11}, LX/ETk;->A01(LX/00y;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_121

    .line 190
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/05b;

    .line 192
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 197
    move-result-object v12

    .line 198
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 200
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    sget-object v0, LX/DxA;->A1E:LX/0AE;

    .line 205
    invoke-static {v12, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 208
    move-result v0

    .line 209
    and-int/lit8 v0, v0, 0x1

    .line 211
    if-eqz v0, :cond_121

    .line 213
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A07:LX/05b;

    .line 215
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_121

    .line 221
    invoke-virtual {v13}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    move-result-object v14

    .line 225
    if-eqz v14, :cond_121

    .line 227
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/ETk;

    .line 233
    iget-object v11, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05b;

    .line 235
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LX/E85;

    .line 241
    iget-object v11, v13, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 243
    invoke-virtual {v12, v11}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v16

    .line 247
    iget-object v11, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A05:LX/05b;

    .line 249
    invoke-static {v11}, LX/2Ai;->A04(LX/05b;)J

    .line 252
    move-result-wide v18

    .line 253
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 256
    move-result-object v11

    .line 257
    const v10, 0x8453

    .line 260
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_16d

    .line 266
    sget-object v17, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 268
    :goto_10c
    new-instance v13, LX/Dbe;

    .line 270
    invoke-direct/range {v13 .. v19}, LX/Dbe;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 273
    invoke-virtual {v0, v13}, LX/ETk;->A05(LX/EA1;)V

    .line 276
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/05b;

    .line 278
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 281
    move-result-object v0

    .line 282
    iput-object v15, v0, LX/EWd;->A0g:Ljava/lang/String;

    .line 284
    const-string v0, "VoiceTeeHttpSignalingHandler/maybeRegisterCodecAvatarReport: registered avatar calling transparency report"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    :cond_121
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A04:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 297
    if-ne v9, v4, :cond_16a

    .line 299
    sget-object v0, LX/Iju;->A00:LX/Iju;

    .line 301
    :goto_12d
    invoke-virtual {v10, v0, v1, v8}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09(LX/JIt;LX/DO0;Z)LX/0JW;

    .line 304
    move-result-object v10

    .line 305
    const/16 v1, 0x31

    .line 307
    new-instance v0, LX/F9b;

    .line 309
    invoke-direct {v0, v2, v3, v1}, LX/F9b;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 312
    invoke-static {v0, v10}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 315
    move-result-object v10

    .line 316
    const/4 v1, 0x2

    .line 317
    new-instance v0, LX/F5D;

    .line 319
    invoke-direct {v0, v10, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 322
    new-array v10, v1, [LX/0JP;

    .line 324
    aput-object v0, v10, v8

    .line 326
    const/16 v0, 0x30

    .line 328
    new-instance v1, LX/F9b;

    .line 330
    invoke-direct {v1, v2, v3, v0}, LX/F9b;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 333
    new-instance v0, LX/1KN;

    .line 335
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 338
    aput-object v0, v10, v4

    .line 340
    invoke-static {v10}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 343
    move-result-object v0

    .line 344
    iput-object v15, v6, LX/F6G;->A02:Ljava/lang/Object;

    .line 346
    iput-object v3, v6, LX/F6G;->A03:Ljava/lang/Object;

    .line 348
    iput-object v2, v6, LX/F6G;->A04:Ljava/lang/Object;

    .line 350
    iput v9, v6, LX/F6G;->A01:I

    .line 352
    iput v4, v6, LX/F6G;->A00:I

    .line 354
    invoke-static {v6, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v5, :cond_173

    .line 360
    goto/16 :goto_1e9

    .line 362
    :cond_16a
    sget-object v0, LX/Ijw;->A00:LX/Ijw;

    .line 364
    goto :goto_12d

    .line 365
    :cond_16d
    sget-object v17, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 367
    goto :goto_10c

    .line 368
    :goto_170
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :cond_173
    check-cast v1, LX/Ixl;
    :try_end_175
    .catchall {:try_start_68 .. :try_end_175} :catchall_1ea

    .line 373
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    invoke-virtual {v0, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    instance-of v0, v1, LX/IjU;

    .line 380
    if-eqz v0, :cond_1ab

    .line 382
    check-cast v1, LX/IjU;

    .line 384
    iget-object v2, v1, LX/IjU;->A02:LX/60f;

    .line 386
    iget v1, v2, LX/60f;->responseCase_:I

    .line 388
    const/4 v0, 0x6

    .line 389
    if-ne v1, v0, :cond_1a8

    .line 391
    iget-object v0, v2, LX/60f;->response_:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/5zH;

    .line 395
    :goto_18b
    iget-object v4, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A09:LX/Dxk;

    .line 397
    iget-object v0, v0, LX/5zH;->responseBytes_:Lcom/google/protobuf/ByteString;

    .line 399
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 408
    iget-object v0, v4, LX/Dxk;->A00:LX/EhM;

    .line 410
    iget-object v3, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 412
    const/16 v0, 0xe

    .line 414
    new-instance v2, LX/Ey5;

    .line 416
    invoke-direct {v2, v1, v4, v15, v0}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 419
    :goto_1a3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 422
    goto/16 :goto_65

    .line 424
    :cond_1a8
    sget-object v0, LX/5zH;->DEFAULT_INSTANCE:LX/5zH;

    .line 426
    goto :goto_18b

    .line 427
    :cond_1ab
    instance-of v0, v1, LX/IjV;

    .line 429
    if-eqz v0, :cond_65

    .line 431
    check-cast v1, LX/IjV;

    .line 433
    iget-object v0, v1, LX/IjV;->A03:Ljava/lang/Integer;

    .line 435
    if-nez v0, :cond_1e4

    .line 437
    iget-object v0, v1, LX/IjV;->A01:Ljava/lang/Integer;

    .line 439
    if-nez v0, :cond_1e4

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_1ba
    iget-boolean v3, v1, LX/IjV;->A07:Z

    .line 444
    iget-object v2, v1, LX/IjV;->A04:Ljava/lang/Integer;

    .line 446
    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest failed: httpStatus="

    .line 448
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, ", isTimeout="

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, ", wamError="

    .line 462
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A09:LX/Dxk;

    .line 467
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 472
    iget-object v0, v1, LX/Dxk;->A00:LX/EhM;

    .line 474
    iget-object v3, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 476
    const/16 v0, 0xb

    .line 478
    new-instance v2, LX/EyM;

    .line 480
    invoke-direct {v2, v1, v15, v4, v0}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 483
    goto :goto_1a3

    .line 484
    :cond_1e4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    move-result v4

    .line 488
    goto :goto_1ba

    .line 489
    :goto_1e9
    return-object v5

    .line 490
    :catchall_1ea
    move-exception v1

    .line 491
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    invoke-virtual {v0, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    throw v1
.end method

.method public cancelMsg(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/E1Y;

    .line 12
    if-nez v2, :cond_14

    .line 14
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: no request in flight"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, v2, LX/E1Y;->A02:LX/0qT;

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: TEE request already cancelled"

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    monitor-enter v2

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_23
    iput-boolean v0, v2, LX/E1Y;->A01:Z

    .line 37
    iget-object v1, v2, LX/E1Y;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_36

    .line 39
    monitor-exit v2

    .line 40
    if-eqz v1, :cond_33

    .line 42
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: cancelling in-flight TEE request"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: cancelling TEE request that has no handle yet"

    .line 53
    goto :goto_10

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public sendMsg(Ljava/lang/String;[BI)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    new-instance v2, LX/E1Y;

    .line 8
    invoke-direct {v2}, LX/E1Y;-><init>()V

    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0A:LX/08b;

    .line 19
    new-instance v1, LX/Ex3;

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v7}, LX/Ex3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
