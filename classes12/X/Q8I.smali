.class public LX/Q8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Q8I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8I;

    .line 2
    invoke-direct {v0, p1}, LX/Q8I;-><init>(I)V

    .line 5
    aput-object v0, p0, p2

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/Q8I;->$t:I

    .line 4
    sparse-switch v0, :sswitch_data_274

    .line 7
    :cond_7
    return-void

    .line 8
    :sswitch_8
    :try_start_8
    sget-object v4, LX/PB6;->A03:LX/PB6;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v2

    .line 14
    const/4 v10, 0x0

    .line 15
    const v1, 0x2421f

    .line 18
    sget-object v0, LX/PB6;->A01:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    .line 27
    move-result v6

    .line 28
    sget-object v0, LX/OUV;->A01:Ljava/util/Set;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    const-string/jumbo v0, "v"

    .line 43
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v5, v4, v6}, LX/PB6;->A02(Landroid/content/Context;LX/PB6;I)Z

    .line 59
    invoke-static {v5}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->ensureLoaded(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v0, :cond_50

    .line 66
    sget-object v4, LX/PB6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto/16 :goto_205

    .line 80
    :cond_50
    sget-object v0, LX/PB6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    const-string v0, "npu_sr_qnn_v"

    .line 94
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v0, "QnnModuleDownloader/Requesting Voltron modules \'npu_sr_qnn\' + \'"

    .line 100
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "\'"

    .line 106
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    sget-object v2, LX/PB6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto/16 :goto_21f
    :try_end_74
    .catchall {:try_start_8 .. :try_end_74} :catchall_26d

    .line 116
    :sswitch_74
    sget-object v2, LX/P5z;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    move-result v0

    .line 122
    rsub-int/lit8 v1, v0, 0x2

    .line 124
    :goto_7c
    if-lez v1, :cond_7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 139
    goto :goto_7c

    .line 140
    :sswitch_8c
    const-string v0, "SettingsTwoStep/privacyPolicyFooterClicked"

    .line 142
    goto :goto_91

    .line 143
    :sswitch_8f
    const-string v0, "chat_transfer_settings/restore/wa-provided-key/success"

    .line 145
    :goto_91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :sswitch_95
    new-instance v15, LX/Oyr;

    .line 151
    invoke-direct {v15}, LX/Oyr;-><init>()V

    .line 154
    const-string v3, ""

    .line 156
    const/4 v7, 0x0

    .line 157
    :try_start_9d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 160
    move-result-object v6

    .line 161
    iget-object v0, v15, LX/Oyr;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1ny;

    .line 169
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 172
    move-result-object v0

    .line 173
    iget-object v10, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 175
    new-instance v0, LX/1Iq;

    .line 177
    invoke-direct {v0, v7}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 180
    new-instance v2, LX/Onm;

    .line 182
    invoke-direct {v2, v0, v10}, LX/Onm;-><init>(LX/1Ip;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b9} :catch_1e4

    .line 185
    :try_start_b9
    iget-object v8, v2, LX/Onm;->A02:Ljava/lang/String;

    .line 187
    sput-object v8, LX/OwO;->A00:Ljava/lang/String;

    .line 189
    sget-object v0, LX/UCr;->A4T:LX/UCr;

    .line 191
    sput-object v0, LX/OSS;->A00:LX/UCr;

    .line 193
    iget-object v5, v2, LX/Onm;->A01:Ljava/lang/String;

    .line 195
    if-eqz v5, :cond_e5

    .line 197
    iget-object v1, v2, LX/Onm;->A00:LX/1Ip;

    .line 199
    const-string v0, "client_register_trusteddevice_init"

    .line 201
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e5

    .line 211
    new-instance v1, LX/NA8;

    .line 213
    invoke-direct {v1}, LX/SdK;-><init>()V

    .line 216
    const-string v0, "family_device_id"

    .line 218
    invoke-virtual {v1, v0, v5}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "event_payload"

    .line 223
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 226
    invoke-static {v4}, LX/OwO;->A00(LX/1Xk;)V

    .line 229
    :cond_e5
    const/4 v12, 0x4

    .line 230
    new-instance v1, LX/F7S;

    .line 232
    invoke-direct {v1, v12, v7}, LX/F7S;-><init>(ILX/0ds;)V

    .line 235
    const/4 v9, 0x1

    .line 236
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Iu;

    .line 245
    if-nez v0, :cond_107

    .line 247
    const-string v0, "WhatsappTrustedDeviceRegistrar/register no canonical user; retrying next launch"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    const-string v1, "no canonical user; retrying next launch"

    .line 254
    new-instance v0, Ljava/lang/Throwable;

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2, v3, v0}, LX/Onm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    return-void

    .line 263
    :cond_107
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 265
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v14

    .line 273
    iget-object v0, v15, LX/Oyr;->A01:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "mft_trusted_device_prefs"

    .line 281
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LX/Npu;

    .line 287
    invoke-direct {v1, v0}, LX/Npu;-><init>(Landroid/content/SharedPreferences;)V

    .line 290
    invoke-static {v6}, Lcom/whatsapp/ptt/WAModularAuthTicketManagerProvider;->A00(Landroid/content/Context;)LX/Ou3;

    .line 293
    move-result-object v4

    .line 294
    const-string v6, "MFT_TRUSTED_DEVICE"

    .line 296
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 298
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4, v0, v8, v7, v5}, LX/Ou3;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Ozr;

    .line 303
    move-result-object v7

    .line 304
    iget-object v3, v7, LX/Ozr;->A05:Ljava/lang/String;

    .line 306
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    iget-object v0, v1, LX/Npu;->A00:LX/P31;

    .line 311
    iget-object v13, v0, LX/P31;->A00:LX/P3C;

    .line 313
    iget-object v5, v13, LX/P3C;->A00:LX/OyT;

    .line 315
    iget-object v0, v5, LX/OyT;->A01:Ljava/lang/String;

    .line 317
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15a

    .line 323
    iget-object v5, v5, LX/OyT;->A00:Ljava/lang/Integer;

    .line 325
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 327
    if-ne v5, v0, :cond_15a

    .line 329
    iget-object v0, v13, LX/P3C;->A01:Ljava/util/Set;

    .line 331
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15a

    .line 337
    const-string v0, "WhatsappTrustedDeviceRegistrar/register device key already registered; skipping"

    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, v3, v9}, LX/Onm;->A01(Ljava/lang/String;Z)V

    .line 345
    return-void

    .line 346
    :cond_15a
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 349
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    move-result-object v5

    .line 353
    new-instance v0, LX/PnV;

    .line 355
    invoke-direct {v0, v4, v9}, LX/PnV;-><init>(LX/Ou3;I)V

    .line 358
    invoke-static {v0, v5}, LX/P5A;->A00(LX/QSh;Ljava/util/Set;)LX/OaS;

    .line 361
    move-result-object v13

    .line 362
    new-instance v4, LX/PnT;

    .line 364
    invoke-direct {v4, v1, v15, v14, v3}, LX/PnT;-><init>(LX/Npu;LX/Oyr;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-array v14, v12, [LX/08V;

    .line 369
    const-string/jumbo v0, "session_id"

    .line 372
    invoke-static {v0, v8, v14, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 375
    const-string v1, "flow_name"

    .line 377
    const-string v0, "TRUST_BINDING"

    .line 379
    invoke-static {v1, v0, v14, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 382
    const-string v0, "ptt_auth_ticket_type"

    .line 384
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 387
    move-result-object v0

    .line 388
    const/4 v8, 0x2

    .line 389
    aput-object v0, v14, v8

    .line 391
    const-string v1, "ptt_generation_type"

    .line 393
    const-string v0, "modular"

    .line 395
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 398
    move-result-object v0

    .line 399
    const/4 v6, 0x3

    .line 400
    aput-object v0, v14, v6

    .line 402
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 405
    move-result-object v0

    .line 406
    new-instance v1, LX/P7t;

    .line 408
    invoke-direct {v1, v0}, LX/P7t;-><init>(Ljava/util/Map;)V

    .line 411
    new-instance v0, LX/OlB;

    .line 413
    invoke-direct {v0}, LX/OlB;-><init>()V

    .line 416
    invoke-virtual {v0, v4, v1, v13}, LX/OlB;->A00(LX/QSg;LX/P7t;LX/OaS;)LX/PBP;

    .line 419
    move-result-object v13

    .line 420
    new-array v4, v12, [LX/08V;

    .line 422
    const-string v1, "public_key"

    .line 424
    iget-object v0, v7, LX/Ozr;->A04:Ljava/lang/String;

    .line 426
    invoke-static {v1, v0, v4, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 429
    const-string v0, "device_id"

    .line 431
    invoke-static {v0, v10, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 434
    const-string v1, "app_id"

    .line 436
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 443
    const-string v1, "auth_ticket_type"

    .line 445
    iget-object v0, v7, LX/Ozr;->A02:Ljava/lang/String;

    .line 447
    invoke-static {v1, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 450
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 457
    move-result-object v0

    .line 458
    new-instance v15, LX/OKs;

    .line 460
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object v1, v15, LX/OKs;->A00:Ljava/util/Map;

    .line 465
    iput-object v0, v15, LX/OKs;->A01:Ljava/util/Set;

    .line 467
    invoke-static {v5}, LX/P5A;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    .line 470
    move-result-object v17

    .line 471
    new-instance v14, LX/PnS;

    .line 473
    invoke-direct {v14, v2, v3}, LX/PnS;-><init>(LX/Onm;Ljava/lang/String;)V

    .line 476
    sget-object v18, LX/Oyr;->A02:Ljava/util/concurrent/Executor;

    .line 478
    const-string v16, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 480
    invoke-virtual/range {v13 .. v18}, LX/PBP;->A04(LX/QSf;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 483
    return-void
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_1e4} :catch_1e6

    .line 484
    :catch_1e4
    move-exception v1

    .line 485
    goto :goto_1ea

    .line 486
    :catch_1e6
    move-exception v1

    .line 487
    invoke-virtual {v2, v3, v1}, LX/Onm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :goto_1ea
    const-string v0, "WhatsappTrustedDeviceRegistrar/register failed"

    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    return-void

    .line 496
    :sswitch_1f0
    invoke-static {}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$onCreate$0()V

    .line 499
    return-void

    .line 500
    :sswitch_1f4
    const/4 v0, 0x1

    .line 501
    invoke-static {v0}, LX/06x;->A01(Z)V

    .line 504
    return-void

    .line 505
    :sswitch_1f9
    const-string v1, "lacrima"

    .line 507
    const-string v0, "Deleting report, reached max attempt count"

    .line 509
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return-void

    .line 513
    :sswitch_201
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

    .line 516
    return-void

    .line 517
    :goto_205
    :try_start_205
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/JPo;

    .line 523
    invoke-virtual {v2, v6}, LX/JPo;->A00(I)V

    .line 526
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v2, v1, v0, v6}, LX/JPo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 532
    return-void
    :try_end_215
    .catchall {:try_start_205 .. :try_end_215} :catchall_215

    .line 533
    :catchall_215
    :try_start_215
    move-exception v1

    .line 534
    const-string v0, "QnnModuleDownloader/Failed to log already-present delivery marker"

    .line 536
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
    :try_end_21f
    .catchall {:try_start_215 .. :try_end_21f} :catchall_26d

    .line 543
    :goto_21f
    :try_start_21f
    iget-object v1, v7, LX/05b;->A00:LX/00y;

    .line 545
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/JPo;

    .line 551
    invoke-virtual {v0, v6}, LX/JPo;->A00(I)V

    .line 554
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/JPo;

    .line 560
    const-string v0, "download_start"

    .line 562
    invoke-virtual {v1, v6, v0}, LX/JPo;->A01(ILjava/lang/String;)V

    .line 565
    goto :goto_23f
    :try_end_236
    .catchall {:try_start_21f .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    :try_start_236
    move-exception v1

    .line 567
    const-string v0, "QnnModuleDownloader/Failed to start delivery marker"

    .line 569
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23f
    sget-object v0, LX/PB6;->A00:LX/05b;

    .line 577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/0iA;

    .line 583
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 585
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const-string v0, "npu_sr_qnn"

    .line 591
    aput-object v0, v1, v10

    .line 593
    aput-object v4, v1, v9

    .line 595
    new-instance v0, LX/NGW;

    .line 597
    invoke-direct {v0, v2, v1}, LX/NGW;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3, v0}, LX/0iA;->A00(LX/NGW;)LX/PAN;

    .line 603
    move-result-object v2

    .line 604
    sget-object v0, LX/PB6;->A06:LX/00q;

    .line 606
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/09B;

    .line 612
    new-instance v0, LX/PQ9;

    .line 614
    invoke-direct {v0, v5, v7, v4, v6}, LX/PQ9;-><init>(Landroid/content/Context;LX/05b;Ljava/lang/String;I)V

    .line 617
    invoke-virtual {v2, v0, v1}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 620
    return-void
    :try_end_26d
    .catchall {:try_start_236 .. :try_end_26d} :catchall_26d

    .line 621
    :catchall_26d
    move-exception v1

    .line 622
    const-string v0, "WhatsAppDynamicExecuTorchLoader/QNN HTP delivery failed; continuing without QNN"

    .line 624
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    return-void

    .line 628
    :sswitch_data_274
    .sparse-switch
        0x0 -> :sswitch_201
        0x1 -> :sswitch_1f9
        0x2 -> :sswitch_1f4
        0x4 -> :sswitch_1f0
        0x6 -> :sswitch_8
        0x7 -> :sswitch_95
        0x8 -> :sswitch_8f
        0x1e -> :sswitch_8c
        0x1f -> :sswitch_74
    .end sparse-switch
.end method
