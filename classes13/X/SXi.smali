.class public LX/SXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:LX/TVZ;

.field public final A01:LX/TVZ;

.field public final A02:LX/SHd;

.field public final A03:LX/SfG;

.field public final A04:LX/RSM;

.field public final A05:LX/T1A;

.field public final A06:LX/SZD;

.field public final A07:Lcom/google/common/base/Supplier;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0B:LX/RwF;


# direct methods
.method public constructor <init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/SXi;->A0B:LX/RwF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/SXi;->A05:LX/T1A;

    .line 7
    iput-object p9, p0, LX/SXi;->A07:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p3, p0, LX/SXi;->A02:LX/SHd;

    .line 11
    iput-object p1, p0, LX/SXi;->A00:LX/TVZ;

    .line 13
    iput-object p2, p0, LX/SXi;->A01:LX/TVZ;

    .line 15
    iput-object p5, p0, LX/SXi;->A04:LX/RSM;

    .line 17
    iput-object p8, p0, LX/SXi;->A06:LX/SZD;

    .line 19
    iput-object p10, p0, LX/SXi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p11, p0, LX/SXi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p4, p0, LX/SXi;->A03:LX/SfG;

    .line 25
    iput-object p12, p0, LX/SXi;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    return-void
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 61

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, LX/SXi;->A00:LX/TVZ;

    .line 4
    instance-of v8, v9, LX/Seg;

    .line 6
    iget-object v1, v7, LX/SXi;->A06:LX/SZD;

    .line 8
    if-eqz v1, :cond_191

    .line 10
    iget-object v0, v1, LX/SZD;->A0K:Ljava/lang/String;

    .line 12
    move-object/from16 v17, v0

    .line 14
    :goto_e
    iget-object v6, v7, LX/SXi;->A05:LX/T1A;

    .line 16
    iget-object v0, v6, LX/T1A;->A04:LX/SRQ;

    .line 18
    iget-object v10, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 20
    iget-object v5, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 22
    iget-object v4, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 24
    iget-object v3, v6, LX/T1A;->A03:LX/RQB;

    .line 26
    iget-object v2, v0, LX/SRQ;->A09:LX/RPY;

    .line 28
    iget-boolean v0, v0, LX/SRQ;->A0Y:Z

    .line 30
    const/16 v32, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    new-instance v24, LX/SHy;

    .line 36
    move-object/from16 v28, v5

    .line 38
    move-object/from16 v29, v4

    .line 40
    move-object/from16 v30, v17

    .line 42
    move/from16 v31, v0

    .line 44
    move-object/from16 v25, v3

    .line 46
    move-object/from16 v26, v2

    .line 48
    move-object/from16 v27, v10

    .line 50
    invoke-direct/range {v24 .. v32}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    iget-object v0, v7, LX/SXi;->A07:Lcom/google/common/base/Supplier;

    .line 55
    move-object/from16 v51, v0

    .line 57
    iget-object v0, v6, LX/T1A;->A0A:Ljava/lang/String;

    .line 59
    move-object/from16 v50, v0

    .line 61
    iget-object v0, v7, LX/SXi;->A0B:LX/RwF;

    .line 63
    iget-object v2, v0, LX/RwF;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 65
    move-object/from16 v49, v2

    .line 67
    iget-object v2, v7, LX/SXi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-object/from16 v31, v2

    .line 71
    iget-object v15, v7, LX/SXi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    sget-object v48, LX/SFX;->A00:LX/SFX;

    .line 75
    invoke-static/range {v32 .. v32}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v33

    .line 79
    iget-object v10, v7, LX/SXi;->A01:LX/TVZ;

    .line 81
    iget-object v5, v7, LX/SXi;->A04:LX/RSM;

    .line 83
    iget-object v3, v6, LX/T1A;->A04:LX/SRQ;

    .line 85
    iget-boolean v2, v3, LX/SRQ;->A0a:Z

    .line 87
    move/from16 v27, v2

    .line 89
    iget-boolean v2, v3, LX/SRQ;->A0b:Z

    .line 91
    move/from16 v26, v2

    .line 93
    if-eqz v1, :cond_18b

    .line 95
    iget-boolean v14, v1, LX/SZD;->A0T:Z

    .line 97
    iget-boolean v13, v1, LX/SZD;->A0W:Z

    .line 99
    iget-boolean v12, v1, LX/SZD;->A0X:Z

    .line 101
    iget-boolean v4, v1, LX/SZD;->A0S:Z

    .line 103
    :goto_67
    iget-object v3, v0, LX/RwF;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 105
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 107
    move/from16 v23, v2

    .line 109
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 111
    move/from16 v22, v2

    .line 113
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 115
    move/from16 v21, v2

    .line 117
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 119
    move/from16 v20, v2

    .line 121
    iget-object v2, v0, LX/RwF;->A06:LX/VSG;

    .line 123
    move-object/from16 v25, v2

    .line 125
    if-eqz v1, :cond_188

    .line 127
    invoke-static {v1}, LX/SZD;->A00(LX/SZD;)I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_188

    .line 133
    invoke-static {v1}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, LX/SRN;->A04:LX/SNK;

    .line 139
    iget-object v2, v1, LX/SNK;->A0W:Ljava/lang/String;

    .line 141
    :goto_8d
    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 143
    move/from16 v19, v1

    .line 145
    iget-object v1, v6, LX/T1A;->A0B:Ljava/lang/String;

    .line 147
    move-object/from16 v18, v1

    .line 149
    iget-object v1, v0, LX/RwF;->A02:LX/SFg;

    .line 151
    const-string v28, ""

    .line 153
    move-object/from16 v0, v31

    .line 155
    invoke-static {v0, v15}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const/16 v0, 0x1d

    .line 160
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    sget-object v11, LX/SO8;->A00:LX/SO8;

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v11, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 169
    move-result-object v34

    .line 170
    new-instance v0, LX/SfK;

    .line 172
    move/from16 v47, v16

    .line 174
    move-object/from16 v29, v2

    .line 176
    move-object/from16 v30, v18

    .line 178
    move-object/from16 v32, v15

    .line 180
    move/from16 v35, v19

    .line 182
    move/from16 v36, v16

    .line 184
    move/from16 v37, v27

    .line 186
    move/from16 v38, v26

    .line 188
    move/from16 v39, v14

    .line 190
    move/from16 v40, v13

    .line 192
    move/from16 v41, v12

    .line 194
    move/from16 v42, v4

    .line 196
    move/from16 v43, v23

    .line 198
    move/from16 v44, v22

    .line 200
    move/from16 v45, v21

    .line 202
    move/from16 v46, v20

    .line 204
    move-object/from16 v18, v0

    .line 206
    move-object/from16 v19, v9

    .line 208
    move-object/from16 v20, v10

    .line 210
    move-object/from16 v21, v49

    .line 212
    move-object/from16 v22, v5

    .line 214
    move-object/from16 v23, v1

    .line 216
    move-object/from16 v26, v51

    .line 218
    move-object/from16 v27, v50

    .line 220
    invoke-direct/range {v18 .. v47}, LX/SfK;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V

    .line 223
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 225
    iput-boolean v1, v0, LX/SfK;->A10:Z

    .line 227
    if-nez v8, :cond_15a

    .line 229
    iget-object v1, v7, LX/SXi;->A03:LX/SfG;

    .line 231
    if-nez v1, :cond_15a

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_ea
    iget-object v1, v6, LX/T1A;->A0T:LX/TMd;

    .line 236
    if-eqz v1, :cond_fe

    .line 238
    invoke-interface {v1}, LX/TMd;->ANJ()LX/TVI;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v0}, LX/TVI;->AAw(LX/TRh;)V

    .line 245
    :goto_f5
    const/4 v2, 0x0

    .line 246
    new-instance v1, LX/SXm;

    .line 248
    move/from16 v0, v16

    .line 250
    invoke-direct {v1, v3, v2, v0}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 253
    return-object v1

    .line 254
    :cond_fe
    sget-object v1, LX/SXs;->A0G:LX/S5h;

    .line 256
    iget-object v1, v6, LX/T1A;->A04:LX/SRQ;

    .line 258
    iget-object v10, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 260
    iget-object v9, v1, LX/SRQ;->A0F:Ljava/lang/String;

    .line 262
    iget-object v8, v1, LX/SRQ;->A0G:Ljava/lang/String;

    .line 264
    iget-object v6, v6, LX/T1A;->A03:LX/RQB;

    .line 266
    iget-object v2, v1, LX/SRQ;->A09:LX/RPY;

    .line 268
    iget-boolean v1, v1, LX/SRQ;->A0Y:Z

    .line 270
    new-instance v51, LX/SHy;

    .line 272
    move-object/from16 v52, v6

    .line 274
    move-object/from16 v53, v2

    .line 276
    move-object/from16 v54, v10

    .line 278
    move-object/from16 v55, v9

    .line 280
    move-object/from16 v56, v8

    .line 282
    move-object/from16 v57, v17

    .line 284
    move/from16 v58, v1

    .line 286
    move/from16 v59, v16

    .line 288
    invoke-direct/range {v51 .. v59}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 293
    iget-object v9, v7, LX/SXi;->A02:LX/SHd;

    .line 295
    iget v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 297
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 299
    iget-boolean v6, v1, LX/T0w;->skip_transfer_end_for_unopened_memory_source:Z

    .line 301
    iget v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashChunkMaxBufferSizeBytes:I

    .line 303
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->regularFetchForAdvertisedLiveSegments:Z

    .line 305
    if-eqz v1, :cond_157

    .line 307
    sget-object v1, LX/RSM;->A09:LX/RSM;

    .line 309
    if-eq v5, v1, :cond_13b

    .line 311
    sget-object v1, LX/RSM;->A05:LX/RSM;

    .line 313
    if-ne v5, v1, :cond_157

    .line 315
    :cond_13b
    const/16 v57, 0x1

    .line 317
    :goto_13d
    iget-object v1, v7, LX/SXi;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    new-instance v3, LX/SXs;

    .line 321
    move-object/from16 v47, v9

    .line 323
    move-object/from16 v49, v4

    .line 325
    move-object/from16 v50, v0

    .line 327
    move-object/from16 v52, v10

    .line 329
    move-object/from16 v53, v1

    .line 331
    move/from16 v54, v8

    .line 333
    move/from16 v55, v2

    .line 335
    move/from16 v56, v6

    .line 337
    move-object/from16 v46, v3

    .line 339
    invoke-direct/range {v46 .. v57}, LX/SXs;-><init>(LX/SHd;LX/SFX;LX/Rjx;LX/TVM;LX/SHy;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;IIZZ)V

    .line 342
    goto :goto_f5

    .line 343
    :cond_157
    const/16 v57, 0x0

    .line 345
    goto :goto_13d

    .line 346
    :cond_15a
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 348
    new-instance v2, LX/SfI;

    .line 350
    invoke-direct {v2, v1}, LX/SfI;-><init>(Z)V

    .line 353
    iget-object v4, v2, LX/SfI;->A01:LX/Rjx;

    .line 355
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v8, :cond_17b

    .line 361
    if-eqz v9, :cond_17b

    .line 363
    check-cast v9, LX/Seg;

    .line 365
    iget-object v0, v9, LX/Seg;->A01:LX/Qmf;

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    if-eqz v10, :cond_17b

    .line 372
    check-cast v10, LX/Seh;

    .line 374
    iget-object v0, v10, LX/Seh;->A07:LX/Qmg;

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_17b
    iget-object v0, v7, LX/SXi;->A03:LX/SfG;

    .line 381
    if-eqz v0, :cond_182

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_182
    invoke-virtual {v2, v1}, LX/SfI;->A01(Ljava/util/List;)V

    .line 389
    move-object v0, v2

    .line 390
    goto/16 :goto_ea

    .line 392
    :cond_188
    const/4 v2, 0x0

    .line 393
    goto/16 :goto_8d

    .line 395
    :cond_18b
    const/4 v14, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    goto/16 :goto_67

    .line 401
    :cond_191
    const/16 v17, 0x0

    .line 403
    goto/16 :goto_e
.end method
