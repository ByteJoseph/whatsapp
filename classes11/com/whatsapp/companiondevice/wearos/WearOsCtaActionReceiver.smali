.class public final Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;
.super LX/0TC;
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
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A04:LX/05b;

    .line 21
    const v0, 0x28203

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A03:LX/05b;

    .line 30
    const v0, 0x28202

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A02:LX/05b;

    .line 39
    const v0, 0x28201

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 36

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v8, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    iget-object v0, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A00:LX/05b;

    .line 11
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v7}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LpJ;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_213

    .line 25
    const-string v11, "watch_node_id"

    .line 27
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_213

    .line 33
    const-string v1, "cta_state"

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_20e

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    const v1, -0x60864e85

    .line 48
    if-eq v2, v1, :cond_42

    .line 50
    const v1, 0x4b2425d

    .line 53
    if-ne v2, v1, :cond_20e

    .line 55
    const-string v1, "SETUP"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_20e

    .line 63
    sget-object v28, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    goto :goto_4c

    .line 66
    :cond_42
    const-string v1, "INSTALL"

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_20e

    .line 74
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    :goto_4c
    :try_start_4c
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v1, 0x2710

    .line 83
    if-eq v3, v9, :cond_7a

    .line 85
    sget-object v10, LX/Oyi;->A02:LX/Oyi;

    .line 87
    sget-object v6, LX/OVP;->A00:LX/Oci;

    .line 89
    sget-object v5, LX/MV8;->A00:LX/MV8;

    .line 91
    new-instance v3, LX/LHf;

    .line 93
    invoke-direct {v3, v8, v5, v6, v10}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 96
    const-string v8, "/wearos_cta/open_setup"

    .line 98
    new-array v6, v9, [B

    .line 100
    iget-object v3, v3, LX/PBD;->A05:LX/Ots;

    .line 102
    new-instance v5, LX/NVj;

    .line 104
    invoke-direct {v5, v3, v0, v8, v6}, LX/NVj;-><init>(LX/Ots;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 107
    invoke-virtual {v3, v5}, LX/Ots;->A04(LX/NJR;)V

    .line 110
    sget-object v3, LX/MVA;->A00:LX/MVA;

    .line 112
    invoke-static {v5, v3}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 115
    move-result-object v5

    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    goto :goto_b1

    .line 122
    :cond_7a
    iget-object v3, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A05:LX/05b;

    .line 124
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v5

    .line 128
    new-instance v3, LX/09B;

    .line 130
    invoke-direct {v3, v5, v9}, LX/09B;-><init>(LX/08b;Z)V

    .line 133
    new-instance v6, LX/OzD;

    .line 135
    invoke-direct {v6, v8, v3}, LX/OzD;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 138
    const-string v3, "android.intent.action.VIEW"

    .line 140
    invoke-static {v3}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-result-object v5

    .line 144
    const-string v3, "android.intent.category.BROWSABLE"

    .line 146
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    move-result-object v5

    .line 150
    const-string v3, "https://play.google.com/store/apps/details?id=com.whatsapp"

    .line 152
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    new-instance v3, LX/PMR;

    .line 165
    invoke-direct {v3, v5, v6, v0}, LX/PMR;-><init>(Landroid/content/Intent;LX/OzD;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 171
    move-result-object v5

    .line 172
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {v5, v1, v2, v3}, LX/I9o;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 177
    :goto_b1
    const/4 v9, 0x0

    .line 178
    goto :goto_d7
    :try_end_b3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_b3} :catch_ce
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_b3} :catch_c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_b3} :catch_bc
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    const-string v1, "WearOsCtaActionReceiver/delivery to watch interrupted"

    .line 182
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    sget-object v9, LX/Lhl;->A03:LX/Lhl;

    .line 187
    goto :goto_eb

    .line 188
    :catch_bc
    move-exception v2

    .line 189
    const-string v1, "WearOsCtaActionReceiver/delivery to watch cancelled"

    .line 191
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    sget-object v9, LX/Lhl;->A01:LX/Lhl;

    .line 196
    goto :goto_eb

    .line 197
    :catch_c5
    move-exception v2

    .line 198
    const-string v1, "WearOsCtaActionReceiver/delivery to watch timed out"

    .line 200
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    sget-object v9, LX/Lhl;->A04:LX/Lhl;

    .line 205
    goto :goto_eb

    .line 206
    :catch_ce
    move-exception v2

    .line 207
    const-string v1, "WearOsCtaActionReceiver/delivery to watch failed"

    .line 209
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    sget-object v9, LX/Lhl;->A02:LX/Lhl;

    .line 214
    goto :goto_eb

    .line 215
    :goto_d7
    :try_start_d7
    iget-object v1, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A03:LX/05b;

    .line 217
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/LrF;

    .line 223
    iget-object v1, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A04:LX/05b;

    .line 225
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 228
    move-result-wide v1

    .line 229
    const-wide/32 v5, 0xdbba0

    .line 232
    add-long/2addr v1, v5

    .line 233
    iput-wide v1, v3, LX/LrF;->A00:J

    .line 235
    :goto_eb
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    const v1, 0x9c6f

    .line 246
    invoke-virtual {v2, v1}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 249
    move-result-object v16

    .line 250
    if-eqz v16, :cond_1fd

    .line 252
    iget-object v1, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A02:LX/05b;

    .line 254
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/MCT;

    .line 262
    sget-object v25, LX/Lhq;->A06:LX/Lhq;

    .line 264
    const/4 v2, 0x0

    .line 265
    const/16 v23, 0x1

    .line 267
    move-object/from16 v27, v2

    .line 269
    move-object/from16 v29, v2

    .line 271
    move-object/from16 v24, v2

    .line 273
    move-object/from16 v26, v1

    .line 275
    move-object/from16 v30, v16

    .line 277
    move/from16 v31, v23

    .line 279
    invoke-static/range {v24 .. v31}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 282
    if-nez v9, :cond_1e9

    .line 284
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/MCT;

    .line 290
    sget-object v25, LX/Lhq;->A03:LX/Lhq;

    .line 292
    move-object/from16 v26, v1

    .line 294
    invoke-static/range {v24 .. v31}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 297
    iget-object v1, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A01:LX/05b;

    .line 299
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LX/Lxa;

    .line 305
    iget-object v1, v4, Lcom/whatsapp/companiondevice/wearos/WearOsCtaActionReceiver;->A04:LX/05b;

    .line 307
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 310
    move-result-wide v21

    .line 311
    monitor-enter v13

    .line 312
    const/4 v15, 0x0
    :try_end_139
    .catchall {:try_start_d7 .. :try_end_139} :catchall_205

    .line 313
    :try_start_139
    iget-object v1, v13, LX/Lxa;->A03:LX/00q;

    .line 315
    move-object/from16 v24, v1

    .line 317
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 320
    move-result-object v1

    .line 321
    const-string v14, "is_install"

    .line 323
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1e4

    .line 329
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v3

    .line 333
    const-string v20, "experiment_bucket"

    .line 335
    move-object/from16 v1, v20

    .line 337
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_1e4

    .line 343
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1e4

    .line 353
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_196

    .line 363
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 365
    :goto_16d
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 368
    move-result-object v1

    .line 369
    const-string v8, "cta_enabled"

    .line 371
    invoke-interface {v1, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    move-result v7

    .line 375
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 378
    move-result-object v1

    .line 379
    const-string v6, "start_ms"

    .line 381
    invoke-static {v1, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 384
    move-result-wide v3

    .line 385
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 388
    move-result-object v1

    .line 389
    const-string v5, "tapped"

    .line 391
    invoke-interface {v1, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    move-result v18

    .line 395
    invoke-static/range {v24 .. v24}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 398
    move-result-object v1

    .line 399
    const-string v2, "install_seen"

    .line 401
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 404
    move-result v17

    .line 405
    goto :goto_199

    .line 406
    :cond_196
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 408
    goto :goto_16d

    .line 409
    :goto_199
    if-eqz v7, :cond_1e4

    .line 411
    move-object/from16 v1, v16

    .line 413
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1e4

    .line 419
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e4

    .line 425
    sub-long v21, v21, v3

    .line 427
    const-wide/16 v15, 0x0

    .line 429
    cmp-long v0, v15, v21

    .line 431
    if-gtz v0, :cond_1e4

    .line 433
    const-wide/32 v15, 0x240c8401

    .line 436
    cmp-long v0, v21, v15

    .line 438
    if-gez v0, :cond_1e4

    .line 440
    if-nez v18, :cond_1e4

    .line 442
    invoke-static/range {v24 .. v24}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 445
    move-result-object v1

    .line 446
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_1c0
    .catchall {:try_start_139 .. :try_end_1c0} :catchall_1e6

    .line 448
    move-object/from16 v0, v19

    .line 450
    invoke-static {v0, v15}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    :try_start_1c6
    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    move-object/from16 v0, v20

    .line 462
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 471
    move/from16 v0, v23

    .line 473
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    move/from16 v0, v17

    .line 478
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e4
    .catchall {:try_start_1c6 .. :try_end_1e4} :catchall_1e6

    .line 484
    :cond_1e4
    :try_start_1e4
    monitor-exit v13

    .line 485
    goto :goto_1fd
    :try_end_1e6
    .catchall {:try_start_1e4 .. :try_end_1e6} :catchall_205

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    :try_start_1e7
    monitor-exit v13
    :try_end_1e8
    .catchall {:try_start_1e7 .. :try_end_1e8} :catchall_1e6

    .line 488
    :try_start_1e8
    throw v0

    .line 489
    :cond_1e9
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/MCT;

    .line 495
    sget-object v10, LX/Lhq;->A04:LX/Lhq;

    .line 497
    move-object v14, v2

    .line 498
    move-object v11, v0

    .line 499
    move-object v12, v2

    .line 500
    move-object/from16 v13, v28

    .line 502
    move-object/from16 v15, v16

    .line 504
    move/from16 v16, v23

    .line 506
    invoke-static/range {v9 .. v16}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_1fd
    .catchall {:try_start_1e8 .. :try_end_1fd} :catchall_205

    .line 509
    :cond_1fd
    :goto_1fd
    sget-object v0, LX/Lhl;->A03:LX/Lhl;

    .line 511
    if-ne v9, v0, :cond_213

    .line 513
    invoke-static {}, LX/8cW;->A1K()V

    .line 516
    return-void

    .line 517
    :catchall_205
    move-exception v1

    .line 518
    sget-object v0, LX/Lhl;->A03:LX/Lhl;

    .line 520
    if-ne v9, v0, :cond_20d

    .line 522
    invoke-static {}, LX/8cW;->A1K()V

    .line 525
    :cond_20d
    throw v1

    .line 526
    :cond_20e
    const-string v0, "WearOsCtaActionReceiver/unknown CTA state"

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 531
    :cond_213
    return-void
.end method

.method public A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
