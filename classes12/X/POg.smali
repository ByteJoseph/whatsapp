.class public LX/POg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/POg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B40()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/POg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    sget-object v0, LX/02Y;->A12:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x8
    sget-object v0, LX/02Y;->A0h:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x7
    sget-object v0, LX/02Y;->A0f:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x6
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x5
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x4
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method

.method public BUh()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/POg;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    return-object v0
.end method

.method public Bes(LX/PBb;)V
    .registers 9

    .line 0
    iget v0, p0, LX/POg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ba

    .line 5
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 7
    sget-object v0, LX/P60;->A03:LX/OL3;

    .line 9
    if-ne v1, v0, :cond_1d

    .line 11
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/P7b;->A04:Ljava/io/File;

    .line 17
    invoke-static {v0}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/P5r;->A00(Ljava/io/File;)LX/OL3;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v0}, LX/P60;->A00(LX/OL3;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p1, LX/PBb;->A0W:LX/00w;

    .line 32
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1d

    .line 44
    const-string v1, "SecureBroadcastReceiver.start"

    .line 46
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    goto/16 :goto_fe

    .line 53
    :pswitch_35  #0x3
    iget-object v0, p1, LX/PBb;->A0W:LX/00w;

    .line 55
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ""

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1d

    .line 67
    const-string v1, "SystemBinderDiedDetector.start"

    .line 69
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 71
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_162

    .line 76
    :pswitch_4c  #0x4
    iget-object v0, p1, LX/PBb;->A0W:LX/00w;

    .line 78
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ""

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1d

    .line 90
    const-string v1, "ContentProviderDiedDetector.start"

    .line 92
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 94
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    goto/16 :goto_17b

    .line 99
    :pswitch_63  #0x5
    iget-object v0, p1, LX/PBb;->A0W:LX/00w;

    .line 101
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1d

    .line 113
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 115
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 117
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/PPM;

    .line 130
    goto/16 :goto_1a1

    .line 132
    :pswitch_84  #0x0
    const-string v3, "lacrima"

    .line 134
    const-string v1, "AbortHooks.init"

    .line 136
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 138
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    :try_start_8d
    const/4 v2, 0x0

    .line 142
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 144
    if-nez v0, :cond_b0

    .line 146
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 148
    monitor-enter v1
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_b7

    .line 149
    :try_start_95
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 151
    if-nez v0, :cond_af

    .line 153
    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 156
    invoke-static {v2}, Lcom/facebook/aborthooks/AbortHooks;->install(I)V

    .line 159
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 162
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 165
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 168
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    .line 171
    goto :goto_af
    :try_end_ac
    .catchall {:try_start_95 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    :try_start_ac
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :cond_af
    :goto_af
    monitor-exit v1

    .line 176
    :cond_b0
    const-string v0, "Abort hooks installed successfully"

    .line 178
    invoke-static {v3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto/16 :goto_1b0
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    const-string v0, "Unable to install abort hooks"

    .line 186
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    goto/16 :goto_19d
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_1b4

    .line 191
    :pswitch_bf  #0x1
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 193
    invoke-direct {v2}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 196
    iget-object v1, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 198
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A07(Landroid/content/Context;LX/P7b;)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x6
    invoke-static {}, LX/Q8x;->A00()LX/Q8x;

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x7
    const-string v1, "UnwindstackStreamManager.register"

    .line 212
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 214
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    :try_start_d9
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 220
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 223
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v0, 0x800

    .line 229
    or-long/2addr v2, v0

    .line 230
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 233
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 236
    goto/16 :goto_1b0
    :try_end_ee
    .catchall {:try_start_d9 .. :try_end_ee} :catchall_1b4

    .line 238
    :pswitch_ee  #0x8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 240
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 242
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :try_start_f6
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 249
    goto/16 :goto_1b0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_fb
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f6 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_1b4

    .line 251
    :catch_fb
    move-exception v2

    .line 252
    goto/16 :goto_196

    .line 254
    :goto_fe
    :try_start_fe
    const-string v1, "LacrimaBroadcastReceiver"

    .line 256
    new-instance v0, Landroid/os/HandlerThread;

    .line 258
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 264
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_1b0

    .line 270
    new-instance v2, Landroid/os/Handler;

    .line 272
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    const/16 v1, 0x14

    .line 277
    new-instance v0, LX/Q8o;

    .line 279
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, LX/OKS;->A00:LX/PBk;

    .line 291
    const-class v1, LX/OSM;

    .line 293
    monitor-enter v1
    :try_end_126
    .catchall {:try_start_fe .. :try_end_126} :catchall_1b4

    .line 294
    :try_start_126
    iget-object v6, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 296
    new-instance v0, LX/PNV;

    .line 298
    invoke-direct {v0, v6, v2}, LX/PNV;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 301
    sput-object v0, LX/OSM;->A00:LX/PNV;

    .line 303
    monitor-exit v1
    :try_end_130
    .catchall {:try_start_126 .. :try_end_130} :catchall_15f

    .line 304
    :try_start_130
    new-instance v5, LX/NGo;

    .line 306
    invoke-direct {v5, v2}, LX/NGo;-><init>(Landroid/os/Handler;)V

    .line 309
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 312
    move-result-object v1

    .line 313
    const-string v4, "lacrima"

    .line 315
    const/4 v3, 0x0
    :try_end_13c
    .catchall {:try_start_130 .. :try_end_13c} :catchall_1b4

    .line 316
    :try_start_13c
    const-string v0, "BatteryChangedBroadcastReceiver start..."

    .line 318
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sput-object v1, LX/NGo;->A01:LX/PBk;

    .line 323
    iget-object v0, v5, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 325
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/content/IntentFilter;

    .line 331
    iget-object v1, v5, LX/NGo;->A00:Landroid/os/Handler;

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    invoke-virtual {v6, v5, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 340
    goto :goto_1b0
    :try_end_155
    .catchall {:try_start_13c .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    :try_start_155
    move-exception v1

    .line 342
    invoke-static {}, LX/OwJ;->A00()V

    .line 345
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 347
    invoke-static {v4, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    goto :goto_1b0
    :try_end_15f
    .catchall {:try_start_155 .. :try_end_15f} :catchall_1b4

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    :try_start_160
    monitor-exit v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15f

    .line 353
    :try_start_161
    throw v0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_1b4

    .line 354
    :goto_162
    :try_start_162
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/PFJ;->A02:LX/PFJ;

    .line 360
    if-nez v0, :cond_1b0

    .line 362
    new-instance v0, LX/PFJ;

    .line 364
    invoke-direct {v0, v1}, LX/PFJ;-><init>(LX/P7b;)V

    .line 367
    sput-object v0, LX/PFJ;->A02:LX/PFJ;

    .line 369
    goto :goto_1b0
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v2

    .line 371
    :try_start_173
    const-string v1, "lacrima"

    .line 373
    const-string v0, "Unable to install system binder died detector"

    .line 375
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 378
    goto :goto_19d
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_1b4

    .line 379
    :goto_17b
    :try_start_17b
    iget-object v2, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 381
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/OzZ;->A04:LX/OzZ;

    .line 387
    if-nez v0, :cond_1b0

    .line 389
    new-instance v0, LX/OzZ;

    .line 391
    invoke-direct {v0, v2, v1}, LX/OzZ;-><init>(Landroid/content/Context;LX/P7b;)V

    .line 394
    sput-object v0, LX/OzZ;->A04:LX/OzZ;

    .line 396
    goto :goto_1b0
    :try_end_18d
    .catchall {:try_start_17b .. :try_end_18d} :catchall_18d

    .line 397
    :catchall_18d
    move-exception v2

    .line 398
    :try_start_18e
    const-string v1, "lacrima"

    .line 400
    const-string v0, "Unable to install content provider died detector"

    .line 402
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 405
    goto :goto_19d

    .line 406
    :goto_196
    const-string v1, "lacrima"

    .line 408
    const-string v0, "Error enabling jvm stream"

    .line 410
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :goto_19d
    invoke-static {}, LX/OwJ;->A00()V

    .line 416
    goto :goto_1b0

    .line 417
    :goto_1a1
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/POC;->A02:LX/POC;

    .line 423
    if-nez v0, :cond_1b0

    .line 425
    new-instance v0, LX/POC;

    .line 427
    invoke-direct {v0, v2, v1}, LX/POC;-><init>(LX/QOa;LX/P7b;)V

    .line 430
    sput-object v0, LX/POC;->A02:LX/POC;
    :try_end_1b0
    .catchall {:try_start_18e .. :try_end_1b0} :catchall_1b4

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    return-void

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    throw v0

    .line 441
    nop

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_bf  #00000001
        :pswitch_1e  #00000002
        :pswitch_35  #00000003
        :pswitch_4c  #00000004
        :pswitch_63  #00000005
        :pswitch_ce  #00000006
        :pswitch_d2  #00000007
        :pswitch_ee  #00000008
    .end packed-switch
.end method
