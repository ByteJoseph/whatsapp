.class public LX/DPw;
.super LX/D16;
.source ""


# instance fields
.field public final synthetic A00:LX/Eh7;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Eh7;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DPw;->A00:LX/Eh7;

    .line 2
    iget-object v0, p2, LX/Eh7;->A02:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eyk;

    .line 10
    iget-object v2, v0, LX/Eyk;->A02:LX/E7h;

    .line 12
    const-string v1, "VoiceServiceLifecycleHandler"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v2, v1}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/DPw;->A00:LX/Eh7;

    .line 4
    iget-boolean v0, v3, LX/Eh7;->A08:Z

    .line 6
    if-nez v0, :cond_376

    .line 8
    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    move-object/from16 v4, p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    iget-object v0, v3, LX/Eh7;->A05:LX/00y;

    .line 19
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Cyd;->A1A:LX/Cyd;

    .line 25
    invoke-virtual {v1, v0, v4}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, v3, LX/Eh7;->A03:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EhM;

    .line 36
    iget-object v12, v2, LX/EhM;->A3M:LX/00y;

    .line 38
    invoke-static {v12}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 41
    move-result-object v0

    .line 42
    const/16 v11, 0x4ff

    .line 44
    invoke-static {v0, v11}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 47
    move-result-object v14

    .line 48
    const-string v0, "voip/service/create "

    .line 50
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "voip/service/create init() called for singleton"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    new-instance v0, LX/E4k;

    .line 60
    invoke-direct {v0}, LX/E4k;-><init>()V

    .line 63
    iput-object v0, v2, LX/EhM;->A0R:LX/E4k;

    .line 65
    iget-object v0, v2, LX/EhM;->A1o:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/084;

    .line 73
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 76
    :try_start_4c
    new-instance v0, LX/CHG;

    .line 78
    invoke-direct {v0, v2}, LX/CHG;-><init>(LX/EhM;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_6c

    .line 81
    invoke-static {}, LX/00U;->A06()V

    .line 84
    iput-object v0, v2, LX/EhM;->A0Y:LX/CHG;

    .line 86
    iget-object v0, v2, LX/EhM;->A2Q:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/084;

    .line 94
    new-instance v0, LX/Eh0;

    .line 96
    invoke-direct {v0, v2}, LX/Eh0;-><init>(LX/EhM;)V

    .line 99
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 102
    :try_start_66
    new-instance v1, LX/EHQ;

    .line 104
    invoke-direct {v1, v0}, LX/EHQ;-><init>(LX/FLF;)V

    .line 107
    goto :goto_71
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {}, LX/00U;->A06()V

    .line 112
    throw v0

    .line 113
    :goto_71
    invoke-static {}, LX/00U;->A06()V

    .line 116
    iput-object v1, v2, LX/EhM;->A0S:LX/EHQ;

    .line 118
    new-instance v0, LX/EWV;

    .line 120
    invoke-direct {v0, v2, v1}, LX/EWV;-><init>(LX/EhM;LX/EHQ;)V

    .line 123
    iput-object v0, v2, LX/EhM;->A0b:LX/EWV;

    .line 125
    iget-object v1, v2, LX/EhM;->A0S:LX/EHQ;

    .line 127
    new-instance v0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 129
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;-><init>(LX/EhM;LX/EHQ;)V

    .line 132
    iput-object v0, v2, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 134
    sget-object v0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 136
    new-instance v1, LX/Dxk;

    .line 138
    invoke-direct {v1, v2}, LX/Dxk;-><init>(LX/EhM;)V

    .line 141
    new-instance v0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 143
    invoke-direct {v0, v1}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;-><init>(LX/Dxk;)V

    .line 146
    iput-object v0, v2, LX/EhM;->A0f:Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 148
    iget-object v8, v2, LX/EhM;->A2x:LX/00y;

    .line 150
    new-instance v0, LX/Equ;

    .line 152
    invoke-direct {v0, v8, v2}, LX/Equ;-><init>(LX/00y;LX/EhM;)V

    .line 155
    iput-object v0, v2, LX/EhM;->A0Q:LX/Equ;

    .line 157
    new-instance v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 159
    invoke-direct {v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;-><init>(LX/EhM;)V

    .line 162
    iput-object v0, v2, LX/EhM;->A0e:Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 164
    iget-object v1, v2, LX/EhM;->A0Y:LX/CHG;

    .line 166
    new-instance v0, LX/EVu;

    .line 168
    invoke-direct {v0, v1, v2}, LX/EVu;-><init>(LX/CHG;LX/EhM;)V

    .line 171
    iput-object v0, v2, LX/EhM;->A0Z:LX/EVu;

    .line 173
    new-instance v0, LX/EXn;

    .line 175
    invoke-direct {v0, v2}, LX/EXn;-><init>(LX/EhM;)V

    .line 178
    iput-object v0, v2, LX/EhM;->A4K:LX/EXn;

    .line 180
    iget-object v7, v2, LX/EhM;->A35:LX/00y;

    .line 182
    iget-object v5, v2, LX/EhM;->A1d:LX/00y;

    .line 184
    new-instance v1, LX/Dxl;

    .line 186
    invoke-direct {v1, v2}, LX/Dxl;-><init>(LX/EhM;)V

    .line 189
    new-instance v0, LX/E2f;

    .line 191
    invoke-direct {v0, v7, v5, v1}, LX/E2f;-><init>(LX/00y;LX/00y;LX/Dxl;)V

    .line 194
    iput-object v0, v2, LX/EhM;->A0a:LX/E2f;

    .line 196
    const/4 v1, 0x1

    .line 197
    new-instance v13, LX/EYi;

    .line 199
    invoke-direct {v13, v2, v1}, LX/EYi;-><init>(Ljava/lang/Object;I)V

    .line 202
    const-string v10, "VoiceService.callTimeoutHandler"

    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 214
    move-result-object v0

    .line 215
    iget-object v6, v0, LX/Eyk;->A02:LX/E7h;

    .line 217
    new-instance v0, LX/D16;

    .line 219
    invoke-direct {v0, v13, v9, v6, v10}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 222
    iput-object v0, v2, LX/EhM;->A0G:Landroid/os/Handler;

    .line 224
    const/4 v0, 0x2

    .line 225
    new-instance v13, LX/EYi;

    .line 227
    invoke-direct {v13, v2, v0}, LX/EYi;-><init>(Ljava/lang/Object;I)V

    .line 230
    const-string v10, "VoiceService.stopSelfHandler"

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 239
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 242
    move-result-object v0

    .line 243
    iget-object v6, v0, LX/Eyk;->A02:LX/E7h;

    .line 245
    new-instance v0, LX/D16;

    .line 247
    invoke-direct {v0, v13, v9, v6, v10}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 250
    iput-object v0, v2, LX/EhM;->A0I:Landroid/os/Handler;

    .line 252
    const/4 v0, 0x3

    .line 253
    new-instance v13, LX/EYi;

    .line 255
    invoke-direct {v13, v2, v0}, LX/EYi;-><init>(Ljava/lang/Object;I)V

    .line 258
    const-string v10, "VoiceService.commonHandler"

    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 267
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 270
    move-result-object v0

    .line 271
    iget-object v6, v0, LX/Eyk;->A02:LX/E7h;

    .line 273
    new-instance v0, LX/D16;

    .line 275
    invoke-direct {v0, v13, v9, v6, v10}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 278
    iput-object v0, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 280
    iget-object v9, v2, LX/EhM;->A3N:LX/00y;

    .line 282
    invoke-static {v9}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 285
    move-result-object v10

    .line 286
    const/4 v0, 0x0

    .line 287
    const-string v6, "VoIP Signaling Thread"

    .line 289
    invoke-interface {v10, v6, v1, v0}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v2, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 295
    invoke-static {v12, v11}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 298
    move-result-object v11

    .line 299
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 302
    move-result-object v10

    .line 303
    const/16 v6, 0xec8

    .line 305
    invoke-virtual {v10, v6}, LX/00E;->A0c(I)I

    .line 308
    move-result v10

    .line 309
    if-lez v10, :cond_17b

    .line 311
    iget-object v6, v2, LX/EhM;->A30:LX/00y;

    .line 313
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LX/08s;

    .line 319
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 322
    move-result-object v16

    .line 323
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 326
    move-result-object v18

    .line 327
    invoke-static {v9}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 330
    move-result-object v20

    .line 331
    invoke-static {v10}, LX/3dB;->A09(I)J

    .line 334
    move-result-wide v23

    .line 335
    const/16 v17, 0x0

    .line 337
    new-instance v15, LX/0x5;

    .line 339
    move-object/from16 v22, v17

    .line 341
    move-object/from16 v19, v6

    .line 343
    move-object/from16 v21, v17

    .line 345
    invoke-direct/range {v15 .. v24}, LX/0x5;-><init>(LX/08a;LX/0x9;LX/0B4;LX/08s;LX/08b;LX/0HB;Ljava/lang/Runnable;J)V

    .line 348
    iput-object v15, v2, LX/EhM;->A0k:LX/0x5;

    .line 350
    iget-object v10, v2, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 352
    const-string v6, "voip-signaling-thread"

    .line 354
    invoke-virtual {v15, v6, v10}, LX/0x5;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 357
    iget-object v10, v2, LX/EhM;->A0k:LX/0x5;

    .line 359
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/Eyk;

    .line 365
    iget-object v6, v6, LX/Eyk;->A03:LX/00q;

    .line 367
    invoke-static {v6}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v10, v6}, LX/0x5;->A02(Landroid/os/Handler;)V

    .line 374
    iget-object v6, v2, LX/EhM;->A0k:LX/0x5;

    .line 376
    invoke-virtual {v6}, LX/0x5;->A01()V

    .line 379
    :cond_17b
    iget-object v10, v2, LX/EhM;->A2y:LX/00y;

    .line 381
    invoke-static {v10, v0}, LX/CyT;->A1Y(LX/00y;Z)Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_18c

    .line 387
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/CNP;

    .line 393
    invoke-virtual {v6, v2}, LX/CNP;->A0J(LX/EhM;)V

    .line 396
    :cond_18c
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 399
    move-result-object v11

    .line 400
    iget-object v8, v2, LX/EhM;->A2w:LX/00y;

    .line 402
    invoke-static {v8}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 405
    move-result-object v7

    .line 406
    new-instance v6, LX/E84;

    .line 408
    invoke-direct {v6, v11, v7}, LX/E84;-><init>(LX/0B4;LX/0BC;)V

    .line 411
    iput-object v6, v2, LX/EhM;->A0W:LX/E84;

    .line 413
    new-instance v6, LX/D19;

    .line 415
    invoke-direct {v6, v2}, LX/D19;-><init>(LX/EhM;)V

    .line 418
    iput-object v6, v2, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 420
    new-array v7, v1, [LX/1E7;

    .line 422
    new-instance v6, LX/Ee2;

    .line 424
    invoke-direct {v6, v2, v0}, LX/Ee2;-><init>(Ljava/lang/Object;I)V

    .line 427
    aput-object v6, v7, v0

    .line 429
    new-instance v6, LX/1Ds;

    .line 431
    invoke-direct {v6, v7}, LX/1Ds;-><init>([LX/1E7;)V

    .line 434
    iput-object v6, v2, LX/EhM;->A0N:LX/1Ds;

    .line 436
    new-array v7, v1, [LX/1E7;

    .line 438
    new-instance v6, LX/Ee2;

    .line 440
    invoke-direct {v6, v2, v1}, LX/Ee2;-><init>(Ljava/lang/Object;I)V

    .line 443
    aput-object v6, v7, v0

    .line 445
    new-instance v6, LX/1Ds;

    .line 447
    invoke-direct {v6, v7}, LX/1Ds;-><init>([LX/1E7;)V

    .line 450
    iput-object v6, v2, LX/EhM;->A0O:LX/1Ds;

    .line 452
    new-instance v6, LX/Dxi;

    .line 454
    invoke-direct {v6, v2}, LX/Dxi;-><init>(LX/EhM;)V

    .line 457
    iput-object v6, v2, LX/EhM;->A0d:LX/Dxi;

    .line 459
    iget-object v11, v2, LX/EhM;->A0Q:LX/Equ;

    .line 461
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 464
    const-string v6, "voip/audio_route/init"

    .line 466
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    iget-object v6, v11, LX/Equ;->A0B:LX/00y;

    .line 471
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LX/Ee6;

    .line 477
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 480
    move-result-object v6

    .line 481
    iput-object v6, v7, LX/Ee6;->A02:Ljava/lang/ref/WeakReference;

    .line 483
    iget-object v6, v11, LX/Equ;->A0H:LX/00y;

    .line 485
    invoke-static {v6}, LX/CyT;->A1T(LX/00y;)Z

    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1fa

    .line 491
    iget-object v6, v11, LX/Equ;->A0E:LX/00y;

    .line 493
    invoke-static {v6}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_1fa

    .line 499
    iget-object v6, v11, LX/Equ;->A0N:LX/CyB;

    .line 501
    if-eqz v6, :cond_1fa

    .line 503
    invoke-virtual {v7, v6}, LX/Aqj;->A04(LX/CyB;)V

    .line 506
    :cond_1fa
    invoke-static {v10}, LX/CyT;->A1T(LX/00y;)Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_37c

    .line 512
    invoke-virtual {v2}, LX/EhM;->A0z()LX/Tad;

    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v2, LX/EhM;->A0g:LX/CyB;

    .line 518
    iget-object v6, v2, LX/EhM;->A2q:LX/00y;

    .line 520
    invoke-static {v6}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 523
    move-result-object v7

    .line 524
    iget-object v6, v2, LX/EhM;->A0g:LX/CyB;

    .line 526
    invoke-virtual {v7, v6}, LX/Aqj;->A04(LX/CyB;)V

    .line 529
    :goto_211
    iget-object v10, v2, LX/EhM;->A0S:LX/EHQ;

    .line 531
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 534
    iget-object v6, v10, LX/EHQ;->A01:LX/00y;

    .line 536
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 539
    move-result-object v7

    .line 540
    iget-object v6, v10, LX/EHQ;->A0K:LX/5UA;

    .line 542
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 545
    iget-object v6, v10, LX/EHQ;->A07:LX/00y;

    .line 547
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 550
    move-result-object v7

    .line 551
    iget-object v6, v10, LX/EHQ;->A0L:LX/CyG;

    .line 553
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 556
    iget-object v6, v10, LX/EHQ;->A0F:LX/00y;

    .line 558
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 561
    move-result-object v7

    .line 562
    iget-object v6, v10, LX/EHQ;->A0J:LX/3cy;

    .line 564
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567
    iget-object v7, v2, LX/EhM;->A2n:LX/00y;

    .line 569
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LX/0Ka;

    .line 575
    invoke-virtual {v6}, LX/0Ka;->A0P()Z

    .line 578
    move-result v6

    .line 579
    iput-boolean v6, v2, LX/EhM;->A4x:Z

    .line 581
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 584
    move-result-object v7

    .line 585
    iget-object v6, v2, LX/EhM;->A2m:LX/00y;

    .line 587
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 594
    iget-object v6, v2, LX/EhM;->A2H:LX/00y;

    .line 596
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 599
    move-result-object v7

    .line 600
    iget-object v6, v2, LX/EhM;->A3T:LX/0an;

    .line 602
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 605
    new-instance v6, LX/EuR;

    .line 607
    invoke-direct {v6, v2}, LX/EuR;-><init>(LX/EhM;)V

    .line 610
    iput-object v6, v2, LX/EhM;->A0l:LX/FOq;

    .line 612
    iget-object v6, v2, LX/EhM;->A2Z:LX/00y;

    .line 614
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 617
    move-result-object v7

    .line 618
    iget-object v6, v2, LX/EhM;->A0l:LX/FOq;

    .line 620
    invoke-virtual {v7, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 623
    iget-object v7, v2, LX/EhM;->A3B:LX/00y;

    .line 625
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 628
    move-result-object v11

    .line 629
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 632
    move-result-object v10

    .line 633
    const/16 v6, 0xfbc

    .line 635
    invoke-virtual {v10, v6}, LX/00E;->A0c(I)I

    .line 638
    move-result v6

    .line 639
    invoke-interface {v11, v6}, LX/FLf;->setVoipStackLogLevel(I)V

    .line 642
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 645
    move-result-object v10

    .line 646
    iget-object v6, v2, LX/EhM;->A2X:LX/00y;

    .line 648
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v10, v6}, LX/FLf;->CpA(Ljava/lang/Object;)V

    .line 655
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 658
    move-result-object v11

    .line 659
    iget-object v10, v2, LX/EhM;->A0e:Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 661
    check-cast v11, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 663
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    const/16 v6, 0x22

    .line 668
    invoke-static {v10, v11, v6}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 671
    move-result-object v13

    .line 672
    const-string v12, "registerEventCallback"

    .line 674
    sget-object v10, LX/Uwd;->A00:LX/Uwd;

    .line 676
    move v15, v0

    .line 677
    move v14, v0

    .line 678
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 681
    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 683
    if-nez v0, :cond_2b9

    .line 685
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 688
    move-result-object v6

    .line 689
    new-instance v0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;

    .line 691
    invoke-direct {v0}, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;-><init>()V

    .line 694
    invoke-interface {v6, v0}, LX/FLf;->registerCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V

    .line 697
    :cond_2b9
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 700
    move-result-object v6

    .line 701
    iget-object v0, v2, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 703
    invoke-interface {v6, v0}, LX/FLf;->registerSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 706
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 709
    move-result-object v6

    .line 710
    iget-object v0, v2, LX/EhM;->A0f:Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 712
    invoke-interface {v6, v0}, LX/FLf;->registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V

    .line 715
    iget-object v0, v2, LX/EhM;->A3J:LX/00y;

    .line 717
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 720
    move-result-object v6

    .line 721
    iget-object v0, v2, LX/EhM;->A3U:LX/1sU;

    .line 723
    invoke-virtual {v6, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 726
    invoke-static {v8}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 733
    move-result-object v6

    .line 734
    if-eqz v6, :cond_377

    .line 736
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 739
    move-result-object v0

    .line 740
    new-instance v10, LX/ESh;

    .line 742
    invoke-direct {v10, v6, v0}, LX/ESh;-><init>(Landroid/net/ConnectivityManager;LX/FLf;)V

    .line 745
    iput-object v10, v2, LX/EhM;->A0V:LX/ESh;

    .line 747
    iget-object v8, v10, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 749
    const/16 v6, 0xd

    .line 751
    new-instance v0, LX/EyO;

    .line 753
    invoke-direct {v0, v10, v6}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 756
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 759
    :goto_2f7
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 762
    move-result-object v6

    .line 763
    const/16 v0, 0x3679

    .line 765
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_314

    .line 771
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 774
    move-result-object v6

    .line 775
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 778
    move-result-object v5

    .line 779
    const/16 v0, 0x1097

    .line 781
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 784
    move-result v0

    .line 785
    invoke-interface {v6, v0}, LX/FLf;->setEnableAudioEffectAvailabilityCache(Z)V

    .line 788
    :cond_314
    iget-object v0, v2, LX/EhM;->A1j:LX/00y;

    .line 790
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/EWI;

    .line 796
    iget-object v5, v0, LX/EWI;->A04:LX/08a;

    .line 798
    const/16 v0, 0x10fd

    .line 800
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_334

    .line 806
    invoke-static {v9}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 809
    move-result-object v6

    .line 810
    const/16 v5, 0x8

    .line 812
    new-instance v0, LX/EyG;

    .line 814
    invoke-direct {v0, v2, v5}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 817
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 820
    :cond_334
    invoke-static {}, LX/00d;->A0B()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_353

    .line 826
    new-instance v5, LX/Eh3;

    .line 828
    invoke-direct {v5, v2}, LX/Eh3;-><init>(LX/EhM;)V

    .line 831
    iput-object v5, v2, LX/EhM;->A0U:LX/FOk;

    .line 833
    new-instance v0, LX/Eh4;

    .line 835
    invoke-direct {v0, v5}, LX/Eh4;-><init>(LX/FOk;)V

    .line 838
    iput-object v0, v2, LX/EhM;->A0U:LX/FOk;

    .line 840
    iget-object v0, v2, LX/EhM;->A33:LX/00y;

    .line 842
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 845
    move-result-object v5

    .line 846
    iget-object v0, v2, LX/EhM;->A0U:LX/FOk;

    .line 848
    invoke-virtual {v5, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 851
    :cond_353
    iget-object v0, v2, LX/EhM;->A3E:LX/00y;

    .line 853
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LX/Edy;

    .line 859
    iget-object v0, v2, LX/Edy;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 861
    invoke-virtual {v0, v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 864
    sput-boolean v1, LX/1AB;->A00:Z

    .line 866
    const-string v0, "voip/service/created"

    .line 868
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 871
    if-eqz p1, :cond_374

    .line 873
    iget-object v0, v3, LX/Eh7;->A05:LX/00y;

    .line 875
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 878
    move-result-object v2

    .line 879
    sget-object v0, LX/Cyd;->A1B:LX/Cyd;

    .line 881
    invoke-virtual {v2, v0, v4}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 884
    :cond_374
    iput-boolean v1, v3, LX/Eh7;->A08:Z

    .line 886
    :cond_376
    return-void

    .line 887
    :cond_377
    const/4 v0, 0x0

    .line 888
    iput-object v0, v2, LX/EhM;->A0V:LX/ESh;

    .line 890
    goto/16 :goto_2f7

    .line 892
    :cond_37c
    const/4 v6, 0x0

    .line 893
    iput-object v6, v2, LX/EhM;->A0g:LX/CyB;

    .line 895
    goto/16 :goto_211
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 57

    .line 0
    const-string v0, "voice-service-wrapper/handleMessageForSingleton msg:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p1

    .line 8
    iget v0, v2, Landroid/os/Message;->what:I

    .line 10
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 13
    iget v1, v2, Landroid/os/Message;->what:I

    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-eq v1, v0, :cond_52

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_38

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_37

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, LX/DPw;->A00(Ljava/lang/String;)V

    .line 30
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    instance-of v0, v2, LX/FJQ;

    .line 34
    if-eqz v0, :cond_a61

    .line 36
    iget-object v0, v4, LX/DPw;->A00:LX/Eh7;

    .line 38
    iget-object v0, v0, LX/Eh7;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0Ou;

    .line 46
    const/16 v0, 0x31

    .line 48
    invoke-static {v2, v4, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v1, v4, LX/DPw;->A00:LX/Eh7;

    .line 58
    iget-boolean v0, v1, LX/Eh7;->A08:Z

    .line 60
    if-eqz v0, :cond_37

    .line 62
    const-string v0, "voice-service-wrapper/handleMessageForSingleton stopping singleton"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, LX/Eh7;->A03:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EhM;

    .line 75
    invoke-virtual {v0}, LX/EhM;->A16()V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/Eh7;->A08:Z

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v13, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    check-cast v13, LX/EUo;

    .line 89
    iget-object v3, v4, LX/DPw;->A00:LX/Eh7;

    .line 91
    iget-boolean v0, v3, LX/Eh7;->A08:Z

    .line 93
    if-nez v0, :cond_17b

    .line 95
    iget-object v1, v13, LX/EUo;->A03:Ljava/lang/String;

    .line 97
    const-string v0, "receive_message"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_17b

    .line 105
    iget-object v2, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 107
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 116
    const/16 v0, 0xc0

    .line 118
    if-ne v1, v0, :cond_17b

    .line 120
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    check-cast v0, LX/1ul;

    .line 127
    iget-object v2, v0, LX/1ul;->A00:LX/DWQ;

    .line 129
    iget-object v0, v2, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 131
    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 133
    const-string v0, "offer"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_17b

    .line 141
    iget-object v0, v2, LX/E30;->A02:Ljava/lang/String;

    .line 143
    :goto_8f
    invoke-direct {v4, v0}, LX/DPw;->A00(Ljava/lang/String;)V

    .line 146
    iget-object v0, v3, LX/Eh7;->A03:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/EhM;

    .line 154
    iget-object v1, v13, LX/EUo;->A03:Ljava/lang/String;

    .line 156
    const-string v2, "voip/service/cmd command="

    .line 158
    invoke-static {v2, v13}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-boolean v2, v0, LX/EhM;->A4z:Z

    .line 163
    const-string v22, "skip_lobby_join_call_link"

    .line 165
    const-string v21, "handle_push_payload"

    .line 167
    const-string v20, "com.whatsapp.calling.end_bot_call"

    .line 169
    const-string v15, "start_from_call_log"

    .line 171
    const-string v14, "query_call_link_for_link_edit"

    .line 173
    const-string v12, "start_bot_call"

    .line 175
    const-string v11, "toggle_mic"

    .line 177
    const-string v10, "resend_offer_for_ended_call"

    .line 179
    const-string v9, "preview_call_link"

    .line 181
    const-string v8, "check_ongoing_calls"

    .line 183
    const-string v7, "start_call"

    .line 185
    const-string v6, "com.whatsapp.calling.hangup_call"

    .line 187
    const-string v5, "handle_bcall_command"

    .line 189
    const-string v4, "receive_message"

    .line 191
    if-nez v2, :cond_17e

    .line 193
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, LX/FLf;->BhM()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_17e

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_17e

    .line 209
    const-string v2, "com.whatsapp.calling.reject_group_reminder"

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_17e

    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_17e

    .line 223
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_17e

    .line 229
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_17e

    .line 235
    const-string v2, "start_call_transfer"

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_17e

    .line 243
    move-object/from16 v2, v21

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_17e

    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17e

    .line 257
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_17e

    .line 263
    const-string v2, "create_call_link"

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_17e

    .line 271
    const-string v2, "create_call_link_for_event"

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_17e

    .line 279
    const-string v2, "edit_call_link_for_event"

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_17e

    .line 287
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_17e

    .line 293
    move-object/from16 v2, v22

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_17e

    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_17e

    .line 307
    const-string v2, "refresh_notification"

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_17e

    .line 315
    const-string v2, "show_vc_lobby"

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_17e

    .line 323
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_17e

    .line 329
    const-string v2, "bot_early_connect"

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17e

    .line 337
    move-object/from16 v2, v20

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_17e

    .line 345
    const-string v2, "extend_vc_timeout"

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_17e

    .line 353
    const-string v2, "toggle_call_link_waiting_room"

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_17e

    .line 361
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_17e

    .line 367
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_17e

    .line 373
    const-string v0, "voip/service/cmd/not-started"

    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    goto/16 :goto_8f

    .line 382
    :cond_17e
    iget-boolean v2, v0, LX/EhM;->A50:Z

    .line 384
    if-eqz v2, :cond_18d

    .line 386
    const-string v1, "voip/service/cmd VoiceService is stopping, restart the service with the same command later."

    .line 388
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    iget-object v0, v0, LX/EhM;->A3Y:Ljava/util/List;

    .line 393
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    return-void

    .line 397
    :cond_18d
    iget-object v3, v13, LX/EUo;->A00:Landroid/os/Bundle;

    .line 399
    if-nez v3, :cond_195

    .line 401
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 404
    move-result-object v3

    .line 405
    :cond_195
    iget-object v2, v0, LX/EhM;->A30:LX/00y;

    .line 407
    move-object/from16 v54, v2

    .line 409
    invoke-static/range {v54 .. v54}, LX/CyR;->A0B(LX/00y;)J

    .line 412
    move-result-wide v16

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 416
    move-result v19

    .line 417
    const/4 v2, 0x1

    .line 418
    const/16 v18, -0x1

    .line 420
    sparse-switch v19, :sswitch_data_a74

    .line 423
    :cond_1a7
    :goto_1a7
    const-string v6, "notification_type"

    .line 425
    const/4 v4, 0x0

    .line 426
    const-string v5, "call_id"

    .line 428
    packed-switch v18, :pswitch_data_af2

    .line 431
    const-string v2, "voip/service/cmd/unknown-action"

    .line 433
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 436
    :cond_1b4
    :goto_1b4
    :pswitch_1b4  #0x0
    invoke-static/range {v54 .. v54}, LX/CyR;->A0B(LX/00y;)J

    .line 439
    move-result-wide v2

    .line 440
    sub-long v2, v2, v16

    .line 442
    const-string v4, "voip/service/cmd/"

    .line 444
    invoke-static {v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v4

    .line 448
    const-string v1, " elapsed "

    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, " ms"

    .line 458
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 461
    invoke-static {v0}, LX/EhM;->A0r(LX/EhM;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_37

    .line 467
    invoke-static {v0}, LX/EhM;->A0J(LX/EhM;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0xf
    iget-object v5, v0, LX/EhM;->A3B:LX/00y;

    .line 473
    invoke-static {v5}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_200

    .line 479
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 482
    move-result v4

    .line 483
    if-ne v4, v2, :cond_200

    .line 485
    const-string v4, "from_notification"

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_200

    .line 494
    iget-object v2, v0, LX/EhM;->A2c:LX/00y;

    .line 496
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/ES1;

    .line 502
    const/16 v3, 0x8b

    .line 504
    const/4 v2, 0x1

    .line 505
    iput-boolean v2, v4, LX/ES1;->A00:Z

    .line 507
    const/16 v2, 0x79

    .line 509
    invoke-static {v4, v3, v2}, LX/ES1;->A00(LX/ES1;II)V

    .line 512
    :cond_200
    invoke-static {v5}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, LX/FLf;->Bwd()V

    .line 519
    goto :goto_1b4

    .line 520
    :pswitch_208  #0x18
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_23a

    .line 526
    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 528
    if-nez v8, :cond_218

    .line 530
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_23a

    .line 536
    :cond_218
    iget-object v2, v0, LX/EhM;->A2E:LX/00y;

    .line 538
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/Taj;

    .line 544
    const/4 v2, 0x6

    .line 545
    invoke-static {v4, v8, v2}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 548
    iget-object v2, v0, LX/EhM;->A2b:LX/00y;

    .line 550
    invoke-static {v2, v8}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_23a

    .line 556
    iget-object v2, v0, LX/EhM;->A2z:LX/00y;

    .line 558
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, LX/0rd;

    .line 564
    const-class v4, LX/Tck;

    .line 566
    const/4 v2, 0x5

    .line 567
    invoke-static {v8, v6, v4, v2}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 570
    :cond_23a
    const-string v4, "call_ui_action"

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 576
    move-result v6

    .line 577
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    if-eqz v7, :cond_269

    .line 583
    iget-object v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 585
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 587
    if-ne v3, v2, :cond_269

    .line 589
    iget-object v5, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 591
    invoke-static {v0}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 594
    move-result-object v4

    .line 595
    const/16 v3, 0xa

    .line 597
    new-instance v2, LX/EyM;

    .line 599
    invoke-direct {v2, v0, v5, v6, v3}, LX/EyM;-><init>(LX/EhM;Ljava/lang/String;II)V

    .line 602
    invoke-virtual {v4, v2}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 605
    :goto_25d
    invoke-static {v0}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 608
    move-result-object v4

    .line 609
    const-string v3, "VoiceService2"

    .line 611
    const/4 v2, 0x7

    .line 612
    invoke-interface {v4, v2, v3}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 615
    goto/16 :goto_1b4

    .line 617
    :cond_269
    if-eqz v4, :cond_294

    .line 619
    if-eqz v7, :cond_290

    .line 621
    invoke-static {v7, v4}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_290

    .line 627
    iget-object v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 629
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 631
    if-eq v3, v2, :cond_281

    .line 633
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 635
    if-eq v3, v2, :cond_281

    .line 637
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 639
    if-ne v3, v2, :cond_290

    .line 641
    :cond_281
    const-string v2, "voip/service/cmd/reject ending answered call"

    .line 643
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    invoke-static {v0}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 649
    move-result-object v3

    .line 650
    const/16 v2, 0x19

    .line 652
    invoke-static {v3, v0, v4, v2}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 655
    goto :goto_25d

    .line 656
    :cond_290
    invoke-virtual {v0, v4, v6}, LX/EhM;->A1T(Ljava/lang/String;I)V

    .line 659
    goto :goto_25d

    .line 660
    :cond_294
    const-string v2, "voip/service/cmd/reject no call id"

    .line 662
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 665
    goto :goto_25d

    .line 666
    :pswitch_29a  #0x2
    iget-object v6, v13, LX/EUo;->A02:Ljava/lang/Object;

    .line 668
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 671
    check-cast v6, LX/ENq;

    .line 673
    iget-object v3, v6, LX/ENq;->A0I:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v3}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 678
    move-result-object v5

    .line 679
    iget v3, v6, LX/ENq;->A0E:I

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v4

    .line 685
    iput-object v4, v5, LX/E8Z;->A0A:Ljava/lang/Integer;

    .line 687
    iget-object v3, v6, LX/ENq;->A03:Ljava/lang/Long;

    .line 689
    iput-object v3, v5, LX/E8Z;->A0K:Ljava/lang/Long;

    .line 691
    iget-object v7, v6, LX/ENq;->A06:Ljava/lang/String;

    .line 693
    iput-object v7, v5, LX/E8Z;->A0N:Ljava/lang/String;

    .line 695
    iget-object v5, v0, LX/EhM;->A21:LX/00y;

    .line 697
    invoke-static {v5}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 700
    move-result-object v3

    .line 701
    iput-object v4, v3, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 703
    invoke-static {v5}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 706
    move-result-object v4

    .line 707
    iget-object v3, v6, LX/ENq;->A04:Ljava/lang/String;

    .line 709
    iput-object v3, v4, LX/EWd;->A0e:Ljava/lang/String;

    .line 711
    invoke-static {v5}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 714
    move-result-object v3

    .line 715
    iput-object v7, v3, LX/EWd;->A0h:Ljava/lang/String;

    .line 717
    iget-wide v4, v6, LX/ENq;->A01:J

    .line 719
    const-wide/16 v7, 0x0

    .line 721
    cmp-long v3, v4, v7

    .line 723
    if-lez v3, :cond_2db

    .line 725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    move-result-object v3

    .line 729
    iput-object v3, v0, LX/EhM;->A11:Ljava/lang/Long;

    .line 731
    :cond_2db
    iget-object v3, v6, LX/ENq;->A02:Ljava/lang/Boolean;

    .line 733
    iput-object v3, v0, LX/EhM;->A0r:Ljava/lang/Boolean;

    .line 735
    iget-object v3, v6, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 737
    if-eqz v3, :cond_2e5

    .line 739
    iput-object v3, v0, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 741
    :cond_2e5
    const/16 v3, 0x25

    .line 743
    invoke-static {v6, v0, v3}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 746
    move-result-object v4

    .line 747
    iget-object v3, v6, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 749
    if-nez v3, :cond_315

    .line 751
    iget-boolean v3, v6, LX/ENq;->A0K:Z

    .line 753
    if-nez v3, :cond_315

    .line 755
    iget-object v3, v6, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    .line 757
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 760
    move-result v3

    .line 761
    if-ne v3, v2, :cond_315

    .line 763
    iget-object v2, v0, LX/EhM;->A1d:LX/00y;

    .line 765
    invoke-static {v2}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 768
    move-result-object v3

    .line 769
    const/16 v2, 0x5247

    .line 771
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_315

    .line 777
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 780
    move-result-object v3

    .line 781
    const/16 v2, 0x27

    .line 783
    invoke-static {v4, v0, v2}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 786
    move-result-object v2

    .line 787
    goto/16 :goto_883

    .line 789
    :cond_315
    invoke-virtual {v4}, LX/EyP;->run()V

    .line 792
    goto/16 :goto_1b4

    .line 794
    :pswitch_31a  #0x3
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2, v4}, LX/EIk;->A00(LX/FLf;Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_1b4

    .line 804
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 810
    invoke-static {v3, v4, v0, v2}, LX/EWd;->A02(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;)V

    .line 813
    goto/16 :goto_1b4

    .line 815
    :pswitch_32f  #0x4
    iget-object v5, v0, LX/EhM;->A3V:LX/18A;

    .line 817
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 819
    invoke-interface {v5, v2}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1b4

    .line 825
    const-string v2, "is_media_projection"

    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 831
    move-result v5

    .line 832
    const-string v2, "is_video_call"

    .line 834
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 837
    move-result v3

    .line 838
    iget-object v2, v0, LX/EhM;->A34:LX/00y;

    .line 840
    invoke-static {v2}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2, v4, v3, v5}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07(Landroid/app/Notification;ZZ)Z

    .line 847
    goto/16 :goto_1b4

    .line 849
    :pswitch_351  #0x5
    invoke-static {v0}, LX/Eh7;->A03(LX/EhM;)Z

    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_1b4

    .line 855
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 858
    move-result-object v4

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v5, 0x1

    .line 861
    goto :goto_38d

    .line 862
    :pswitch_35e  #0x6
    iget-object v2, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 864
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 867
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 869
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 872
    iget-object v3, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 874
    const/16 v2, 0x29

    .line 876
    goto/16 :goto_870

    .line 878
    :pswitch_36e  #0x7
    iget-object v2, v0, LX/EhM;->A2w:LX/00y;

    .line 880
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, LX/0Oe;->A0W(LX/0BC;)Z

    .line 887
    move-result v2

    .line 888
    iput-boolean v2, v0, LX/EhM;->A4n:Z

    .line 890
    iget-boolean v2, v0, LX/EhM;->A4n:Z

    .line 892
    if-nez v2, :cond_1b4

    .line 894
    const-string v2, "voip/service/cmd/ACTION_REFRESH_APP_BACKGROUND_RESTRICTIONS background restrictions no longer enabled, start FgService"

    .line 896
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 899
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 902
    move-result-object v4

    .line 903
    const/4 v2, 0x2

    .line 904
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 907
    move-result v5

    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_38d
    move v8, v6

    .line 910
    move-object v3, v0

    .line 911
    move v7, v6

    .line 912
    invoke-virtual/range {v3 .. v8}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    goto/16 :goto_1b4

    .line 917
    :pswitch_395  #0x8
    iget-object v3, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 919
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 922
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 924
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 927
    check-cast v5, Ljava/lang/String;

    .line 929
    iget v4, v3, Landroid/os/Message;->arg2:I

    .line 931
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 933
    if-eq v3, v2, :cond_3a8

    .line 935
    const/4 v2, 0x0

    .line 936
    :cond_3a8
    const/4 v3, 0x0

    .line 937
    invoke-static {v0, v5, v4, v2, v3}, LX/EhM;->A0f(LX/EhM;Ljava/lang/String;IZZ)V

    .line 940
    goto/16 :goto_1b4

    .line 942
    :pswitch_3ae  #0x9
    iget-object v4, v13, LX/EUo;->A02:Ljava/lang/Object;

    .line 944
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 947
    iget-object v3, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 949
    const/16 v2, 0x2b

    .line 951
    goto/16 :goto_870

    .line 953
    :pswitch_3b9  #0xa
    invoke-virtual {v0}, LX/EhM;->A17()V

    .line 956
    goto/16 :goto_1b4

    .line 958
    :pswitch_3be  #0xb
    const-string v4, "mute_mic"

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 964
    move-result v5

    .line 965
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_3ec

    .line 971
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 974
    move-result v4

    .line 975
    if-ne v4, v2, :cond_3ec

    .line 977
    const-string v2, "from_notification"

    .line 979
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_3ec

    .line 985
    iget-object v2, v0, LX/EhM;->A2c:LX/00y;

    .line 987
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 990
    move-result-object v4

    .line 991
    check-cast v4, LX/ES1;

    .line 993
    const/16 v3, 0x8b

    .line 995
    const/16 v2, 0x65

    .line 997
    if-eqz v5, :cond_3e9

    .line 999
    const/16 v2, 0x66

    .line 1001
    :cond_3e9
    invoke-static {v4, v3, v2}, LX/ES1;->A00(LX/ES1;II)V

    .line 1004
    :cond_3ec
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v0, v2}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 1011
    goto/16 :goto_1b4

    .line 1013
    :pswitch_3f5  #0xc
    iget-object v5, v13, LX/EUo;->A02:Ljava/lang/Object;

    .line 1015
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1018
    check-cast v5, LX/EGZ;

    .line 1020
    iget-object v9, v5, LX/EGZ;->A03:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v9}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 1025
    move-result-object v2

    .line 1026
    iget-object v3, v5, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 1028
    iput-object v3, v2, LX/E8Z;->A0A:Ljava/lang/Integer;

    .line 1030
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 1033
    move-result-object v2

    .line 1034
    iput-object v3, v2, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 1036
    const/4 v6, 0x1

    .line 1037
    new-array v10, v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 1039
    iget-object v2, v5, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 1041
    const/16 v23, 0x0

    .line 1043
    aput-object v2, v10, v23

    .line 1045
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1047
    const/4 v2, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    move/from16 v25, v6

    .line 1051
    move-object/from16 v18, v0

    .line 1053
    move-object/from16 v19, v4

    .line 1055
    move-object/from16 v20, v3

    .line 1057
    move-object/from16 v21, v9

    .line 1059
    move/from16 v22, v6

    .line 1061
    move/from16 v24, v2

    .line 1063
    invoke-static/range {v18 .. v25}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 1066
    iget-boolean v3, v0, LX/EhM;->A4z:Z

    .line 1068
    if-eqz v3, :cond_1b4

    .line 1070
    iget-object v4, v5, LX/EGZ;->A04:Ljava/util/Map;

    .line 1072
    if-eqz v4, :cond_457

    .line 1074
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1077
    move-result v3

    .line 1078
    new-array v11, v3, [Ljava/lang/String;

    .line 1080
    new-array v12, v3, [Ljava/lang/String;

    .line 1082
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1085
    move-result-object v6

    .line 1086
    :goto_43e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_458

    .line 1092
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1095
    move-result-object v4

    .line 1096
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    aput-object v3, v11, v23

    .line 1102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    aput-object v3, v12, v23

    .line 1108
    add-int/lit8 v23, v23, 0x1

    .line 1110
    goto :goto_43e

    .line 1111
    :cond_457
    const/4 v11, 0x0

    .line 1112
    :cond_458
    iget-object v3, v0, LX/EhM;->A37:LX/00y;

    .line 1114
    invoke-static {v3}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 1117
    move-result-object v6

    .line 1118
    sget-object v4, LX/DiR;->A0C:LX/DiR;

    .line 1120
    invoke-virtual {v6, v4}, LX/EOX;->A01(LX/DiR;)V

    .line 1123
    invoke-static {v3}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 1126
    move-result-object v4

    .line 1127
    iget-object v4, v4, LX/EOX;->A0J:LX/00q;

    .line 1129
    invoke-static {v4}, LX/Czo;->A02(LX/00q;)V

    .line 1132
    invoke-static {v4}, LX/Czo;->A00(LX/00q;)V

    .line 1135
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1138
    move-result-object v6

    .line 1139
    iget-object v8, v5, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1141
    iget-boolean v14, v5, LX/EGZ;->A05:Z

    .line 1143
    iget-boolean v13, v5, LX/EGZ;->A06:Z

    .line 1145
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 1148
    move-result-object v5

    .line 1149
    const/16 v4, 0x3d18

    .line 1151
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1154
    move-result v15

    .line 1155
    new-instance v7, LX/UyA;

    .line 1157
    invoke-direct {v7}, LX/UyA;-><init>()V

    .line 1160
    new-instance v4, LX/EoY;

    .line 1162
    invoke-direct {v4, v9, v2, v0}, LX/EoY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1165
    invoke-virtual {v7, v4}, LX/UyA;->A0X(LX/0kb;)V

    .line 1168
    check-cast v6, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1170
    new-instance v5, LX/F22;

    .line 1172
    invoke-direct/range {v5 .. v14}, LX/F22;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1175
    const-string v12, "startBotCall"

    .line 1177
    sget-object v10, LX/Uwd;->A00:LX/Uwd;

    .line 1179
    move-object v11, v6

    .line 1180
    move-object v13, v5

    .line 1181
    move v14, v2

    .line 1182
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1185
    invoke-static {v3}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 1188
    move-result-object v2

    .line 1189
    iget-object v2, v2, LX/EOX;->A0J:LX/00q;

    .line 1191
    invoke-static {v2}, LX/Czo;->A01(LX/00q;)V

    .line 1194
    goto/16 :goto_1b4

    .line 1196
    :pswitch_4ac  #0xd
    iget-object v3, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 1198
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1201
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1203
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1206
    check-cast v4, Ljava/lang/String;

    .line 1208
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 1210
    if-eq v3, v2, :cond_4bd

    .line 1212
    const/4 v2, 0x0

    .line 1213
    :cond_4bd
    iget-object v6, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1215
    const/4 v3, 0x3

    .line 1216
    new-instance v5, LX/EwV;

    .line 1218
    invoke-direct {v5, v0, v4, v3, v2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1221
    goto/16 :goto_59d

    .line 1223
    :pswitch_4c7  #0xe
    iget-object v7, v13, LX/EUo;->A02:Ljava/lang/Object;

    .line 1225
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1228
    check-cast v7, LX/ENq;

    .line 1230
    iget-wide v5, v7, LX/ENq;->A01:J

    .line 1232
    const-wide/16 v3, 0x0

    .line 1234
    cmp-long v2, v5, v3

    .line 1236
    if-lez v2, :cond_4dc

    .line 1238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    move-result-object v2

    .line 1242
    iput-object v2, v0, LX/EhM;->A11:Ljava/lang/Long;

    .line 1244
    :cond_4dc
    iget-object v2, v7, LX/ENq;->A02:Ljava/lang/Boolean;

    .line 1246
    iput-object v2, v0, LX/EhM;->A0r:Ljava/lang/Boolean;

    .line 1248
    iget-object v6, v7, LX/ENq;->A0G:LX/BTD;

    .line 1250
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1253
    iget-object v2, v7, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 1255
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1261
    move-result v24

    .line 1262
    iget-boolean v8, v7, LX/ENq;->A0D:Z

    .line 1264
    iget-object v7, v7, LX/ENq;->A07:Ljava/lang/String;

    .line 1266
    iget-object v2, v6, LX/BTD;->A04:LX/3BT;

    .line 1268
    iget-object v2, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 1270
    invoke-static {v2}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    move-result-object v10

    .line 1274
    iget-object v2, v0, LX/EhM;->A3B:LX/00y;

    .line 1276
    invoke-static {v2}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1279
    move-result-object v3

    .line 1280
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1282
    if-eq v3, v2, :cond_51e

    .line 1284
    const-string v2, "voip/actionStartFromCallLog can\'t start, a call is already ongoing"

    .line 1286
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1289
    sget-object v9, LX/Djj;->A02:LX/Djj;

    .line 1291
    sget-object v8, LX/Djk;->A01:LX/Djk;

    .line 1293
    invoke-virtual {v6}, LX/BTD;->A0d()Z

    .line 1296
    move-result v12

    .line 1297
    const-string v11, "join_call_already_ongoing"

    .line 1299
    iget-object v2, v0, LX/EhM;->A2k:LX/00y;

    .line 1301
    invoke-static {v2}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual/range {v7 .. v12}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1308
    goto/16 :goto_1b4

    .line 1310
    :cond_51e
    const-string v2, "voip/actionStartFromCallLog starting callId:"

    .line 1312
    invoke-static {v2, v10}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    iget-object v2, v0, LX/EhM;->A2k:LX/00y;

    .line 1317
    invoke-static {v2}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 1320
    move-result-object v3

    .line 1321
    sget-object v2, LX/Djj;->A01:LX/Djj;

    .line 1323
    invoke-virtual {v3, v2, v10}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v6}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1329
    move-result-object v23

    .line 1330
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1337
    move-result-object v9

    .line 1338
    :cond_53a
    :goto_53a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_55b

    .line 1344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, LX/BTC;

    .line 1350
    iget v3, v5, LX/BTC;->A01:I

    .line 1352
    const/4 v2, 0x5

    .line 1353
    if-ne v3, v2, :cond_53a

    .line 1355
    iget-object v3, v5, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1357
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1359
    if-eqz v3, :cond_559

    .line 1361
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1364
    move-result-object v2

    .line 1365
    :goto_555
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368
    goto :goto_53a

    .line 1369
    :cond_559
    const/4 v2, 0x0

    .line 1370
    goto :goto_555

    .line 1371
    :cond_55b
    invoke-static {v0}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1374
    move-result-object v3

    .line 1375
    const/16 v2, 0x21

    .line 1377
    invoke-static {v3, v4, v0, v2}, LX/Eyk;->A03(LX/Eyk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    invoke-virtual {v6}, LX/BTD;->A0e()Z

    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_57b

    .line 1386
    invoke-virtual {v6}, LX/BTD;->A08()I

    .line 1389
    move-result v5

    .line 1390
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    .line 1393
    move-result-object v4

    .line 1394
    const/4 v3, 0x0

    .line 1395
    new-instance v2, LX/EyM;

    .line 1397
    invoke-direct {v2, v4, v10, v5, v3}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1400
    invoke-static {v4, v2}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 1403
    :cond_57b
    iget-object v4, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1405
    new-instance v5, LX/ExT;

    .line 1407
    move-object/from16 v18, v5

    .line 1409
    move-object/from16 v19, v0

    .line 1411
    move-object/from16 v20, v6

    .line 1413
    move-object/from16 v21, v10

    .line 1415
    move-object/from16 v22, v7

    .line 1417
    move/from16 v25, v8

    .line 1419
    invoke-direct/range {v18 .. v25}, LX/ExT;-><init>(LX/EhM;LX/BTD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1422
    goto/16 :goto_8b1

    .line 1424
    :pswitch_590  #0x10
    sget-object v2, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1426
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1429
    iget-object v6, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1431
    const/16 v2, 0x28

    .line 1433
    invoke-static {v13, v0, v2}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 1436
    move-result-object v5

    .line 1437
    :goto_59d
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1440
    goto/16 :goto_1b4

    .line 1442
    :pswitch_5a2  #0x11
    iget-object v3, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 1444
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1447
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1449
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1452
    check-cast v5, Ljava/lang/String;

    .line 1454
    iget v4, v3, Landroid/os/Message;->arg2:I

    .line 1456
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 1458
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 1461
    move-result v3

    .line 1462
    invoke-static {v0, v5, v4, v3, v2}, LX/EhM;->A0f(LX/EhM;Ljava/lang/String;IZZ)V

    .line 1465
    goto/16 :goto_1b4

    .line 1467
    :pswitch_5bb  #0x12
    iget-object v3, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 1469
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1472
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1474
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1477
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 1479
    iget-boolean v6, v5, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1481
    iget-wide v3, v5, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 1483
    iget v5, v5, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 1485
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    .line 1488
    move-result v12

    .line 1489
    iget-object v5, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1491
    new-instance v2, LX/EwY;

    .line 1493
    move-object v7, v2

    .line 1494
    move-object v8, v0

    .line 1495
    move-wide v9, v3

    .line 1496
    move v11, v6

    .line 1497
    invoke-direct/range {v7 .. v12}, LX/EwY;-><init>(LX/EhM;JZZ)V

    .line 1500
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1503
    goto/16 :goto_85b

    .line 1505
    :pswitch_5e1  #0x13
    invoke-static {v0}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1508
    move-result-object v8

    .line 1509
    const/4 v7, 0x2

    .line 1510
    if-eqz v8, :cond_5fa

    .line 1512
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1515
    move-result v9

    .line 1516
    const-string v2, "is_media_projection"

    .line 1518
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1521
    move-result v12

    .line 1522
    const/4 v10, 0x0

    .line 1523
    move-object v7, v0

    .line 1524
    move v11, v10

    .line 1525
    invoke-virtual/range {v7 .. v12}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1528
    goto/16 :goto_1b4

    .line 1530
    :cond_5fa
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    move-result-object v8

    .line 1534
    if-eqz v8, :cond_1b4

    .line 1536
    iget-object v5, v0, LX/EhM;->A0Y:LX/CHG;

    .line 1538
    invoke-virtual {v5, v8}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 1541
    move-result-object v9

    .line 1542
    if-eqz v9, :cond_1b4

    .line 1544
    iget-boolean v5, v0, LX/EhM;->A4w:Z

    .line 1546
    move/from16 v40, v5

    .line 1548
    invoke-virtual {v9}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1551
    move-result-object v5

    .line 1552
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1555
    move-result-object v10

    .line 1556
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1559
    move-result-object v8

    .line 1560
    :goto_618
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_626

    .line 1566
    invoke-static {v8}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1569
    move-result-object v5

    .line 1570
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1573
    goto :goto_618

    .line 1574
    :cond_626
    iget-object v5, v9, LX/BTD;->A04:LX/3BT;

    .line 1576
    iget-object v8, v5, LX/3BT;->A02:Ljava/lang/String;

    .line 1578
    invoke-static {v8}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    move-result-object v25

    .line 1582
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1585
    sget-object v19, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1587
    iget-boolean v15, v9, LX/BTD;->A0O:Z

    .line 1589
    iget-object v14, v5, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1591
    iget-object v13, v9, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1593
    invoke-virtual {v9}, LX/BTD;->A0d()Z

    .line 1596
    move-result v45

    .line 1597
    invoke-static {v9}, LX/BTD;->A02(LX/BTD;)V

    .line 1600
    iget v11, v9, LX/BTD;->A0A:I

    .line 1602
    iget-object v12, v9, LX/BTD;->A0D:LX/C5C;

    .line 1604
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1607
    move-result v51

    .line 1608
    iget-object v9, v9, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1610
    if-eqz v9, :cond_6a5

    .line 1612
    iget-object v9, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1614
    :goto_64e
    iget-boolean v5, v5, LX/3BT;->A03:Z

    .line 1616
    invoke-static {v8}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1623
    invoke-static {v5}, LX/Bjj;->A00(Z)V

    .line 1626
    const/4 v8, 0x0

    .line 1627
    const-wide/16 v35, 0x0

    .line 1629
    const/16 v29, -0x1

    .line 1631
    new-instance v5, LX/ENs;

    .line 1633
    move-object/from16 v24, v4

    .line 1635
    move-object/from16 v26, v4

    .line 1637
    move-object/from16 v27, v4

    .line 1639
    move/from16 v32, v8

    .line 1641
    move/from16 v33, v8

    .line 1643
    move/from16 v34, v8

    .line 1645
    move/from16 v37, v8

    .line 1647
    move/from16 v41, v8

    .line 1649
    move/from16 v42, v8

    .line 1651
    move/from16 v43, v2

    .line 1653
    move/from16 v44, v8

    .line 1655
    move/from16 v46, v8

    .line 1657
    move/from16 v47, v8

    .line 1659
    move/from16 v48, v8

    .line 1661
    move/from16 v49, v8

    .line 1663
    move/from16 v50, v8

    .line 1665
    move/from16 v52, v8

    .line 1667
    move/from16 v53, v8

    .line 1669
    move-object/from16 v18, v5

    .line 1671
    move-object/from16 v20, v13

    .line 1673
    move-object/from16 v21, v14

    .line 1675
    move-object/from16 v22, v4

    .line 1677
    move-object/from16 v23, v9

    .line 1679
    move-object/from16 v28, v10

    .line 1681
    move/from16 v30, v11

    .line 1683
    move/from16 v31, v8

    .line 1685
    move/from16 v38, v2

    .line 1687
    move/from16 v39, v15

    .line 1689
    invoke-direct/range {v18 .. v53}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 1692
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1695
    move-result v3

    .line 1696
    invoke-static {v5, v0, v3, v2, v8}, LX/EhM;->A07(LX/ENs;LX/EhM;IZZ)V

    .line 1699
    goto/16 :goto_1b4

    .line 1701
    :cond_6a5
    const/4 v9, 0x0

    .line 1702
    goto :goto_64e

    .line 1703
    :pswitch_6a7  #0x14
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    move-result-object v4

    .line 1707
    if-eqz v4, :cond_1b4

    .line 1709
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    .line 1712
    move-result-object v3

    .line 1713
    const/4 v2, 0x5

    .line 1714
    invoke-static {v3, v2}, LX/EyO;->A00(LX/DVS;I)V

    .line 1717
    invoke-static {v0, v4}, LX/EhM;->A0Z(LX/EhM;Ljava/lang/String;)V

    .line 1720
    goto/16 :goto_1b4

    .line 1722
    :pswitch_6ba  #0x15
    iget-object v6, v0, LX/EhM;->A3B:LX/00y;

    .line 1724
    invoke-static {v6}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1727
    move-result-object v5

    .line 1728
    iget-boolean v3, v0, LX/EhM;->A4y:Z

    .line 1730
    if-eqz v3, :cond_6ec

    .line 1732
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1734
    if-eq v5, v3, :cond_6ec

    .line 1736
    iget-object v3, v0, LX/EhM;->A31:LX/00y;

    .line 1738
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1741
    move-result-object v7

    .line 1742
    check-cast v7, LX/E5J;

    .line 1744
    iget-object v5, v0, LX/EhM;->A1b:Landroid/content/Context;

    .line 1746
    iget-object v3, v0, LX/EhM;->A1e:LX/00y;

    .line 1748
    invoke-static {v3}, LX/CyU;->A0s(LX/00y;)Ljava/lang/Boolean;

    .line 1751
    move-result-object v9

    .line 1752
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1755
    move-result-object v11

    .line 1756
    move-object v12, v4

    .line 1757
    move-object v13, v4

    .line 1758
    move-object v14, v4

    .line 1759
    move-object v8, v5

    .line 1760
    move-object v10, v4

    .line 1761
    invoke-virtual/range {v7 .. v14}, LX/E5J;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/D0Z;

    .line 1764
    move-result-object v4

    .line 1765
    const/4 v3, 0x0

    .line 1766
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1769
    invoke-static {v5, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1772
    :cond_6ec
    iget-boolean v3, v0, LX/EhM;->A4y:Z

    .line 1774
    if-nez v3, :cond_719

    .line 1776
    invoke-static {v6}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1779
    move-result-object v4

    .line 1780
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1782
    if-ne v4, v3, :cond_719

    .line 1784
    invoke-static {v6}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1787
    move-result-object v3

    .line 1788
    invoke-interface {v3}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 1791
    move-result-object v3

    .line 1792
    if-eqz v3, :cond_719

    .line 1794
    iget v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 1796
    if-eq v3, v2, :cond_709

    .line 1798
    const/4 v2, 0x2

    .line 1799
    if-ne v3, v2, :cond_719

    .line 1801
    :cond_709
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1803
    const/16 v3, 0x32

    .line 1805
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1808
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1810
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1817
    :cond_719
    const/4 v2, 0x0

    .line 1818
    iput-boolean v2, v0, LX/EhM;->A4y:Z

    .line 1820
    goto/16 :goto_1b4

    .line 1822
    :pswitch_71e  #0x16
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    move-result-object v3

    .line 1826
    if-eqz v3, :cond_1b4

    .line 1828
    invoke-static {v0}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 1831
    move-result-object v2

    .line 1832
    invoke-interface {v2, v3}, LX/15L;->AJQ(Ljava/lang/String;)V

    .line 1835
    goto/16 :goto_1b4

    .line 1837
    :pswitch_72d  #0x17
    iget-object v3, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 1839
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1842
    sget-object v2, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1844
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1847
    iget-object v4, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1849
    const/16 v2, 0x23

    .line 1851
    invoke-static {v3, v0, v2}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 1854
    move-result-object v5

    .line 1855
    goto/16 :goto_8b1

    .line 1857
    :pswitch_741  #0x19
    iget-object v10, v13, LX/EUo;->A02:Ljava/lang/Object;

    .line 1859
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1862
    check-cast v10, LX/E3z;

    .line 1864
    iget-object v9, v10, LX/E3z;->A02:Ljava/lang/String;

    .line 1866
    iget-object v8, v10, LX/E3z;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1868
    iget-object v11, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1870
    iget-boolean v7, v10, LX/E3z;->A05:Z

    .line 1872
    const-string v3, "voip/actionStartCallTransfer callId: "

    .line 1874
    invoke-static {v3, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-static {v0}, LX/EhM;->A0r(LX/EhM;)Z

    .line 1880
    move-result v3

    .line 1881
    const/16 v24, 0x0

    .line 1883
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1886
    move-result-object v13

    .line 1887
    if-nez v3, :cond_76d

    .line 1889
    const-string v2, "voip/actionStartCallTransfer already in a call, callId: "

    .line 1891
    invoke-static {v2, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    :cond_766
    :goto_766
    iget-object v2, v10, LX/E3z;->A04:Lkotlin/jvm/functions/Function1;

    .line 1896
    :goto_768
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    goto/16 :goto_1b4

    .line 1901
    :cond_76d
    invoke-static {v9}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    move-result-object v29

    .line 1905
    if-nez v29, :cond_779

    .line 1907
    const-string v2, "voip/actionStartCallTransfer no message id, callId: "

    .line 1909
    invoke-static {v2, v9}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    goto :goto_766

    .line 1913
    :cond_779
    iget-object v3, v0, LX/EhM;->A1w:LX/00y;

    .line 1915
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1918
    move-result-object v12

    .line 1919
    check-cast v12, LX/E85;

    .line 1921
    iget-object v6, v10, LX/E3z;->A03:Ljava/lang/String;

    .line 1923
    monitor-enter v12

    .line 1924
    :try_start_784
    iget-object v3, v12, LX/E85;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1926
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Ljava/lang/String;

    .line 1932
    if-eqz v5, :cond_793

    .line 1934
    iget-object v3, v12, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1936
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_793
    .catchall {:try_start_784 .. :try_end_793} :catchall_a70

    .line 1939
    :cond_793
    monitor-exit v12

    .line 1940
    move-object/from16 v18, v0

    .line 1942
    move-object/from16 v19, v4

    .line 1944
    move-object/from16 v20, v11

    .line 1946
    move-object/from16 v21, v9

    .line 1948
    move/from16 v22, v2

    .line 1950
    move/from16 v23, v7

    .line 1952
    move/from16 v25, v24

    .line 1954
    invoke-static/range {v18 .. v25}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 1957
    iget-boolean v2, v0, LX/EhM;->A4z:Z

    .line 1959
    if-eqz v2, :cond_766

    .line 1961
    iget-object v2, v0, LX/EhM;->A2g:LX/00y;

    .line 1963
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1966
    move-result-object v12

    .line 1967
    check-cast v12, LX/EBC;

    .line 1969
    iget-object v5, v12, LX/EBC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1971
    invoke-static {v5}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 1974
    move-result-object v3

    .line 1975
    const/16 v2, 0xf

    .line 1977
    invoke-static {v12, v2}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v3, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1984
    invoke-static {v9}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    move-result-object v3

    .line 1988
    invoke-static {v6}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    iget-object v2, v0, LX/EhM;->A2b:LX/00y;

    .line 1997
    invoke-static {v2}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 2000
    move-result-object v27

    .line 2001
    iget-object v5, v0, LX/EhM;->A1p:LX/00y;

    .line 2003
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, LX/Eyj;

    .line 2009
    new-instance v2, LX/Ex4;

    .line 2011
    move-object/from16 v25, v2

    .line 2013
    move-object/from16 v26, v0

    .line 2015
    move-object/from16 v28, v11

    .line 2017
    move/from16 v31, v7

    .line 2019
    move/from16 v30, v24

    .line 2021
    invoke-direct/range {v25 .. v31}, LX/Ex4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 2024
    invoke-virtual {v3, v2}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2027
    iget-object v2, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2029
    new-instance v3, LX/EDG;

    .line 2031
    invoke-direct {v3, v2, v9, v7}, LX/EDG;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2034
    iget-object v2, v0, LX/EhM;->A3o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2036
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2039
    :try_start_7f7
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 2042
    move-result-object v18

    .line 2043
    iget-object v11, v10, LX/E3z;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2045
    move-object/from16 v19, v6

    .line 2047
    move-object/from16 v20, v11

    .line 2049
    move-object/from16 v21, v8

    .line 2051
    move-object/from16 v22, v9

    .line 2053
    invoke-interface/range {v18 .. v23}, LX/FLf;->transferCallStart(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)I

    .line 2056
    move-result v6

    .line 2057
    if-nez v6, :cond_80c

    .line 2059
    goto :goto_833
    :try_end_80c
    .catchall {:try_start_7f7 .. :try_end_80c} :catchall_a6b

    .line 2060
    :cond_80c
    invoke-static {v3, v4, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2063
    const-string v2, "voip/actionStartCallTransfer failed, status="

    .line 2065
    invoke-static {v2, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2068
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2071
    move-result-object v4

    .line 2072
    check-cast v4, LX/Eyj;

    .line 2074
    const/16 v3, 0x14

    .line 2076
    new-instance v2, LX/EyK;

    .line 2078
    invoke-direct {v2, v9, v3, v0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2081
    invoke-virtual {v4, v2}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2084
    const v2, 0xa3931

    .line 2087
    if-eq v6, v2, :cond_838

    .line 2089
    invoke-static {v0}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 2092
    move-result-object v3

    .line 2093
    const/16 v2, 0xd

    .line 2095
    invoke-static {v3, v0, v2}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 2098
    goto :goto_838

    .line 2099
    :goto_833
    const/16 v24, 0x1

    .line 2101
    invoke-virtual {v0}, LX/EhM;->A17()V

    .line 2104
    :cond_838
    :goto_838
    iget-object v2, v10, LX/E3z;->A04:Lkotlin/jvm/functions/Function1;

    .line 2106
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2109
    move-result-object v13

    .line 2110
    goto/16 :goto_768

    .line 2112
    :pswitch_840  #0x1a
    iget-object v4, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 2114
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2117
    iget v3, v4, Landroid/os/Message;->arg1:I

    .line 2119
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 2122
    move-result v6

    .line 2123
    iget v3, v4, Landroid/os/Message;->arg2:I

    .line 2125
    if-eq v3, v2, :cond_850

    .line 2127
    const/4 v2, 0x0

    .line 2128
    :cond_850
    iget-object v5, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2130
    const/4 v4, 0x2

    .line 2131
    new-instance v3, LX/EwR;

    .line 2133
    invoke-direct {v3, v0, v4, v6, v2}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    .line 2136
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2139
    :goto_85b
    iget-object v2, v0, LX/EhM;->A25:LX/00y;

    .line 2141
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2144
    goto/16 :goto_1b4

    .line 2146
    :pswitch_862  #0x1b
    iget-object v2, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 2148
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2151
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2153
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2156
    iget-object v3, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2158
    const/16 v2, 0x2a

    .line 2160
    :goto_870
    invoke-static {v4, v0, v2}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2167
    goto/16 :goto_1b4

    .line 2169
    :pswitch_879  #0x1c
    invoke-static {v0}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 2172
    move-result-object v3

    .line 2173
    const/16 v2, 0x26

    .line 2175
    invoke-static {v13, v0, v2}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 2178
    move-result-object v2

    .line 2179
    :goto_883
    invoke-interface {v3, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2182
    goto/16 :goto_1b4

    .line 2184
    :pswitch_888  #0x1d
    iget-object v2, v13, LX/EUo;->A01:Landroid/os/Message;

    .line 2186
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2189
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2191
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2194
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 2196
    iget-object v8, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 2198
    iget-boolean v7, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2200
    iget-wide v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 2202
    iget v6, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 2204
    iget-object v4, v0, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2206
    const/16 v22, 0x0

    .line 2208
    new-instance v5, LX/Ex0;

    .line 2210
    move-object/from16 v18, v5

    .line 2212
    move-object/from16 v19, v0

    .line 2214
    move-object/from16 v20, v8

    .line 2216
    move/from16 v21, v6

    .line 2218
    move-wide/from16 v23, v2

    .line 2220
    move/from16 v25, v7

    .line 2222
    invoke-direct/range {v18 .. v25}, LX/Ex0;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 2225
    :goto_8b1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2228
    goto/16 :goto_1b4

    .line 2230
    :pswitch_8b6  #0x1e
    invoke-static {v0}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 2233
    move-result-object v3

    .line 2234
    sget-object v2, LX/Ehm;->A00:LX/Ehm;

    .line 2236
    invoke-virtual {v3, v2}, LX/EWd;->A0B(LX/FHQ;)V

    .line 2239
    goto/16 :goto_1b4

    .line 2241
    :pswitch_8c1  #0x1
    const-string v2, "scoped_end_call_id"

    .line 2243
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    move-result-object v5

    .line 2247
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 2250
    move-result-object v2

    .line 2251
    invoke-static {v2}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2254
    move-result-object v4

    .line 2255
    if-eqz v5, :cond_8e3

    .line 2257
    if-eqz v4, :cond_8fc

    .line 2259
    invoke-static {v4, v5}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2262
    move-result v2

    .line 2263
    if-eqz v2, :cond_8fc

    .line 2265
    iget-object v4, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2267
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2269
    if-eq v4, v2, :cond_8fc

    .line 2271
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2273
    if-eq v4, v2, :cond_8fc

    .line 2275
    :cond_8e3
    const-string v2, "end_call_string"

    .line 2277
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    move-result-object v4

    .line 2281
    const-string v2, "end_call_reason"

    .line 2283
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2286
    move-result v6

    .line 2287
    const-string v2, "skip_end_call_confirmation"

    .line 2289
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2292
    move-result v7

    .line 2293
    const/4 v2, 0x0

    .line 2294
    move-object v3, v0

    .line 2295
    invoke-static/range {v2 .. v7}, LX/EhM;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2298
    goto/16 :goto_1b4

    .line 2300
    :cond_8fc
    const-string v2, "voip/service/cmd/ignoring stale scoped hang up"

    .line 2302
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2305
    goto/16 :goto_1b4

    .line 2307
    :sswitch_903
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    move-result v4

    .line 2311
    if-eqz v4, :cond_1a7

    .line 2313
    const/16 v18, 0x0

    .line 2315
    goto/16 :goto_1a7

    .line 2317
    :sswitch_90d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_1a7

    .line 2323
    const/16 v18, 0x1

    .line 2325
    goto/16 :goto_1a7

    .line 2327
    :sswitch_917
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    move-result v4

    .line 2331
    if-eqz v4, :cond_1a7

    .line 2333
    const/16 v18, 0x2

    .line 2335
    goto/16 :goto_1a7

    .line 2337
    :sswitch_921
    const-string v4, "backgrounded_while_pending_call"

    .line 2339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2342
    move-result v4

    .line 2343
    if-eqz v4, :cond_1a7

    .line 2345
    const/16 v18, 0x3

    .line 2347
    goto/16 :goto_1a7

    .line 2349
    :sswitch_92d
    const-string v4, "refresh_foreground_service_permissions"

    .line 2351
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    move-result v4

    .line 2355
    if-eqz v4, :cond_1a7

    .line 2357
    const/16 v18, 0x4

    .line 2359
    goto/16 :goto_1a7

    .line 2361
    :sswitch_939
    const-string v4, "start_foreground_service_from_push"

    .line 2363
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2366
    move-result v4

    .line 2367
    if-eqz v4, :cond_1a7

    .line 2369
    const/16 v18, 0x5

    .line 2371
    goto/16 :goto_1a7

    .line 2373
    :sswitch_945
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_1a7

    .line 2379
    const/16 v18, 0x6

    .line 2381
    goto/16 :goto_1a7

    .line 2383
    :sswitch_94f
    const-string v4, "refresh_app_background_restrictions"

    .line 2385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2388
    move-result v4

    .line 2389
    if-eqz v4, :cond_1a7

    .line 2391
    const/16 v18, 0x7

    .line 2393
    goto/16 :goto_1a7

    .line 2395
    :sswitch_95b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2398
    move-result v4

    .line 2399
    if-eqz v4, :cond_1a7

    .line 2401
    const/16 v18, 0x8

    .line 2403
    goto/16 :goto_1a7

    .line 2405
    :sswitch_965
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    move-result v4

    .line 2409
    if-eqz v4, :cond_1a7

    .line 2411
    const/16 v18, 0x9

    .line 2413
    goto/16 :goto_1a7

    .line 2415
    :sswitch_96f
    const-string v4, "telecom_fallback"

    .line 2417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    move-result v4

    .line 2421
    if-eqz v4, :cond_1a7

    .line 2423
    const/16 v18, 0xa

    .line 2425
    goto/16 :goto_1a7

    .line 2427
    :sswitch_97b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_1a7

    .line 2433
    const/16 v18, 0xb

    .line 2435
    goto/16 :goto_1a7

    .line 2437
    :sswitch_985
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    move-result v4

    .line 2441
    if-eqz v4, :cond_1a7

    .line 2443
    const/16 v18, 0xc

    .line 2445
    goto/16 :goto_1a7

    .line 2447
    :sswitch_98f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    move-result v4

    .line 2451
    if-eqz v4, :cond_1a7

    .line 2453
    const/16 v18, 0xd

    .line 2455
    goto/16 :goto_1a7

    .line 2457
    :sswitch_999
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    move-result v4

    .line 2461
    if-eqz v4, :cond_1a7

    .line 2463
    const/16 v18, 0xe

    .line 2465
    goto/16 :goto_1a7

    .line 2467
    :sswitch_9a3
    move-object/from16 v4, v20

    .line 2469
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    move-result v4

    .line 2473
    if-eqz v4, :cond_1a7

    .line 2475
    const/16 v18, 0xf

    .line 2477
    goto/16 :goto_1a7

    .line 2479
    :sswitch_9af
    move-object/from16 v4, v21

    .line 2481
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    move-result v4

    .line 2485
    if-eqz v4, :cond_1a7

    .line 2487
    const/16 v18, 0x10

    .line 2489
    goto/16 :goto_1a7

    .line 2491
    :sswitch_9bb
    move-object/from16 v4, v22

    .line 2493
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    move-result v4

    .line 2497
    if-eqz v4, :cond_1a7

    .line 2499
    const/16 v18, 0x11

    .line 2501
    goto/16 :goto_1a7

    .line 2503
    :sswitch_9c7
    const-string v4, "create_call_link_for_event"

    .line 2505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    move-result v4

    .line 2509
    if-eqz v4, :cond_1a7

    .line 2511
    const/16 v18, 0x12

    .line 2513
    goto/16 :goto_1a7

    .line 2515
    :sswitch_9d3
    const-string v4, "refresh_notification"

    .line 2517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2520
    move-result v4

    .line 2521
    if-eqz v4, :cond_1a7

    .line 2523
    const/16 v18, 0x13

    .line 2525
    goto/16 :goto_1a7

    .line 2527
    :sswitch_9df
    const-string v4, "extend_vc_timeout"

    .line 2529
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2532
    move-result v4

    .line 2533
    if-eqz v4, :cond_1a7

    .line 2535
    const/16 v18, 0x14

    .line 2537
    goto/16 :goto_1a7

    .line 2539
    :sswitch_9eb
    const-string v4, "show_voip_activity"

    .line 2541
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    move-result v4

    .line 2545
    if-eqz v4, :cond_1a7

    .line 2547
    const/16 v18, 0x15

    .line 2549
    goto/16 :goto_1a7

    .line 2551
    :sswitch_9f7
    const-string v4, "com.whatsapp.calling.reject_group_reminder"

    .line 2553
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2556
    move-result v4

    .line 2557
    if-eqz v4, :cond_1a7

    .line 2559
    const/16 v18, 0x16

    .line 2561
    goto/16 :goto_1a7

    .line 2563
    :sswitch_a03
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    move-result v4

    .line 2567
    if-eqz v4, :cond_1a7

    .line 2569
    const/16 v18, 0x17

    .line 2571
    goto/16 :goto_1a7

    .line 2573
    :sswitch_a0d
    const-string v4, "com.whatsapp.calling.reject_call"

    .line 2575
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2578
    move-result v4

    .line 2579
    if-eqz v4, :cond_1a7

    .line 2581
    const/16 v18, 0x18

    .line 2583
    goto/16 :goto_1a7

    .line 2585
    :sswitch_a19
    const-string v4, "start_call_transfer"

    .line 2587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_1a7

    .line 2593
    const/16 v18, 0x19

    .line 2595
    goto/16 :goto_1a7

    .line 2597
    :sswitch_a25
    const-string v4, "create_call_link"

    .line 2599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    move-result v4

    .line 2603
    if-eqz v4, :cond_1a7

    .line 2605
    const/16 v18, 0x1a

    .line 2607
    goto/16 :goto_1a7

    .line 2609
    :sswitch_a31
    const-string v4, "toggle_call_link_waiting_room"

    .line 2611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    move-result v4

    .line 2615
    if-eqz v4, :cond_1a7

    .line 2617
    const/16 v18, 0x1b

    .line 2619
    goto/16 :goto_1a7

    .line 2621
    :sswitch_a3d
    const-string v4, "show_vc_lobby"

    .line 2623
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2626
    move-result v4

    .line 2627
    if-eqz v4, :cond_1a7

    .line 2629
    const/16 v18, 0x1c

    .line 2631
    goto/16 :goto_1a7

    .line 2633
    :sswitch_a49
    const-string v4, "edit_call_link_for_event"

    .line 2635
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    move-result v4

    .line 2639
    if-eqz v4, :cond_1a7

    .line 2641
    const/16 v18, 0x1d

    .line 2643
    goto/16 :goto_1a7

    .line 2645
    :sswitch_a55
    const-string v4, "bot_early_connect"

    .line 2647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_1a7

    .line 2653
    const/16 v18, 0x1e

    .line 2655
    goto/16 :goto_1a7

    .line 2657
    :cond_a61
    const-string v1, "voice-service-wrapper/handleMessageForSingleton invalid bind payload"

    .line 2659
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2662
    const/4 v0, 0x0

    .line 2663
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2666
    return-void

    .line 2667
    :catchall_a6b
    move-exception v0

    .line 2668
    invoke-static {v3, v4, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2671
    throw v0

    .line 2672
    :catchall_a70
    move-exception v0

    .line 2673
    :try_start_a71
    monitor-exit v12
    :try_end_a72
    .catchall {:try_start_a71 .. :try_end_a72} :catchall_a70

    .line 2674
    throw v0

    .line 2675
    nop

    .line 2676
    :sswitch_data_a74
    .sparse-switch
        -0x7dac660b -> :sswitch_903
        -0x77695269 -> :sswitch_90d
        -0x5dcc23e5 -> :sswitch_917
        -0x4dc5a67a -> :sswitch_921
        -0x4cdd751e -> :sswitch_92d
        -0x4984efba -> :sswitch_939
        -0x3d3502e6 -> :sswitch_945
        -0x3a2ef5ea -> :sswitch_94f
        -0x36e7827c -> :sswitch_95b
        -0x3491f040 -> :sswitch_965
        -0x342d7376 -> :sswitch_96f
        -0x32ca3924 -> :sswitch_97b
        -0x7c98aed -> :sswitch_985
        0x23dd0be -> :sswitch_98f
        0x48f49bb -> :sswitch_999
        0xec6dcd3 -> :sswitch_9a3
        0x16dbba20 -> :sswitch_9af
        0x24053aaf -> :sswitch_9bb
        0x308b65dd -> :sswitch_9c7
        0x4c601bcf -> :sswitch_9d3
        0x50710814 -> :sswitch_9df
        0x5221d50c -> :sswitch_9eb
        0x53b89ad9 -> :sswitch_9f7
        0x561986ab -> :sswitch_a03
        0x587a8fc5 -> :sswitch_a0d
        0x59e07b8f -> :sswitch_a19
        0x5ee149b8 -> :sswitch_a25
        0x6231f95c -> :sswitch_a31
        0x66cf3ac6 -> :sswitch_a3d
        0x6fca1feb -> :sswitch_a49
        0x72714b96 -> :sswitch_a55
    .end sparse-switch

    :pswitch_data_af2
    .packed-switch 0x0
        :pswitch_1b4  #00000000
        :pswitch_8c1  #00000001
        :pswitch_29a  #00000002
        :pswitch_31a  #00000003
        :pswitch_32f  #00000004
        :pswitch_351  #00000005
        :pswitch_35e  #00000006
        :pswitch_36e  #00000007
        :pswitch_395  #00000008
        :pswitch_3ae  #00000009
        :pswitch_3b9  #0000000a
        :pswitch_3be  #0000000b
        :pswitch_3f5  #0000000c
        :pswitch_4ac  #0000000d
        :pswitch_4c7  #0000000e
        :pswitch_1d7  #0000000f
        :pswitch_590  #00000010
        :pswitch_5a2  #00000011
        :pswitch_5bb  #00000012
        :pswitch_5e1  #00000013
        :pswitch_6a7  #00000014
        :pswitch_6ba  #00000015
        :pswitch_71e  #00000016
        :pswitch_72d  #00000017
        :pswitch_208  #00000018
        :pswitch_741  #00000019
        :pswitch_840  #0000001a
        :pswitch_862  #0000001b
        :pswitch_879  #0000001c
        :pswitch_888  #0000001d
        :pswitch_8b6  #0000001e
    .end packed-switch
.end method
