.class public LX/N3c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/N3c;->$t:I

    .line 2
    iput-object p1, p0, LX/N3c;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/N3c;->$t:I

    .line 4
    move-object/from16 v1, p2

    .line 6
    packed-switch v0, :pswitch_data_1f2

    .line 9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-static {v1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v1, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/Psz;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/Psz;->A00(LX/Psz;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/NAI;

    .line 30
    iget-object v0, v2, LX/NAI;->A03:Landroid/net/ConnectivityManager;

    .line 32
    if-eqz v0, :cond_19

    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_19

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/NAI;->A00:I

    .line 46
    if-eq v1, v0, :cond_19

    .line 48
    invoke-virtual {v2}, LX/NAI;->A04()V

    .line 51
    iput v1, v2, LX/NAI;->A00:I

    .line 53
    return-void

    .line 54
    :cond_36
    const-string/jumbo v0, "unknown intent received in connectivity receiver "

    .line 57
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_55

    .line 67
    const-string v0, "reason"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    :goto_49
    iget-object v4, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/PNV;

    .line 77
    iget-boolean v0, v4, LX/PNV;->A00:Z

    .line 79
    if-eqz v0, :cond_cf

    .line 81
    const-class v1, LX/OmU;

    .line 83
    monitor-enter v1

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v7, 0x0

    .line 86
    goto :goto_49

    .line 87
    :goto_57
    :try_start_57
    sget-object v0, LX/OmU;->A09:LX/OmU;

    .line 89
    if-nez v0, :cond_62

    .line 91
    new-instance v0, LX/OmU;

    .line 93
    invoke-direct {v0}, LX/OmU;-><init>()V

    .line 96
    sput-object v0, LX/OmU;->A09:LX/OmU;

    .line 98
    :cond_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_cc

    .line 99
    iget-object v3, v0, LX/OmU;->A06:Ljava/lang/Object;

    .line 101
    monitor-enter v3

    .line 102
    :try_start_66
    iget-object v0, v0, LX/OmU;->A01:LX/OWZ;

    .line 104
    if-eqz v0, :cond_ae

    .line 106
    iget-object v12, v0, LX/OWZ;->A00:LX/PPM;

    .line 108
    iget-object v1, v12, LX/PPM;->A09:LX/POF;

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    monitor-enter v1
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_c9

    .line 113
    :try_start_71
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 118
    goto :goto_7a
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v1

    .line 121
    goto :goto_94
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_77

    .line 122
    :goto_7a
    :try_start_7a
    monitor-exit v1

    .line 123
    :cond_7b
    iget-object v6, v12, LX/PPM;->A00:LX/P8F;

    .line 125
    if-eqz v6, :cond_ae

    .line 127
    iget-object v5, v6, LX/P8F;->A02:Ljava/lang/Object;

    .line 129
    monitor-enter v5
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_c9

    .line 130
    :try_start_82
    iget-object v0, v6, LX/P8F;->A01:LX/OkX;

    .line 132
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 134
    const/16 v1, 0x31

    .line 136
    const/16 v0, 0xca

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 141
    invoke-static {v6}, LX/N21;->A1C(LX/P8F;)V

    .line 144
    monitor-exit v5

    .line 145
    goto :goto_95

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v5
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_92

    .line 148
    :goto_94
    :try_start_94
    throw v0

    .line 149
    :goto_95
    iget-object v10, v12, LX/PPM;->A08:LX/PBk;

    .line 151
    sget-object v11, LX/NzW;->A01:LX/NzW;

    .line 153
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 156
    move-result-object v9

    .line 157
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    const/4 v14, 0x0

    .line 160
    iget-boolean v0, v10, LX/PBk;->A06:Z

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    sget-object v0, LX/PB5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 166
    new-instance v8, LX/Q7T;

    .line 168
    invoke-direct/range {v8 .. v14}, LX/Q7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    :cond_ae
    :goto_ae
    monitor-exit v3

    .line 175
    goto :goto_cf

    .line 176
    :cond_b0
    invoke-virtual {v10, v11, v12}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 179
    iget-object v0, v12, LX/PPM;->A0B:LX/OKg;

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v16, v9

    .line 184
    move-object/from16 v17, v11

    .line 186
    move-object/from16 v18, v12

    .line 188
    move-object/from16 v19, v0

    .line 190
    move-object/from16 v20, v13

    .line 192
    move/from16 v21, v14

    .line 194
    invoke-virtual/range {v15 .. v21}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 197
    invoke-virtual {v10, v11, v12}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 200
    goto :goto_ae

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    monitor-exit v3
    :try_end_cb
    .catchall {:try_start_94 .. :try_end_cb} :catchall_c9

    .line 203
    throw v0

    .line 204
    :catchall_cc
    :try_start_cc
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_cc

    .line 206
    throw v0

    .line 207
    :cond_cf
    :goto_cf
    monitor-enter v4

    .line 208
    :try_start_d0
    monitor-exit v4
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_dd

    .line 209
    const-class v2, LX/PNV;

    .line 211
    const-string v1, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 213
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v0}, LX/071;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v4
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x2
    const-string v5, "gdrive-notification-manager/couldn\'t cancel worker."

    .line 226
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    iget-object v6, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 233
    check-cast v6, LX/PqV;

    .line 235
    iget-object v0, v6, LX/PqV;->A0S:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1sQ;

    .line 243
    iget-object v0, v6, LX/PqV;->A0G:Landroid/app/Application;

    .line 245
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 248
    :try_start_f8
    iget-object v0, v6, LX/PqV;->A0Y:LX/05b;

    .line 250
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-static {v4}, LX/N24;->A0I(LX/00y;)LX/As1;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 258
    invoke-virtual {v1, v0}, LX/As1;->A05(Ljava/lang/String;)LX/I9o;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/I9o;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 269
    move-result-object v3

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19e

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/JUx;

    .line 282
    iget-object v1, v2, LX/JUx;->A02:LX/I7q;

    .line 284
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 286
    if-ne v1, v0, :cond_10e

    .line 288
    invoke-static {v4}, LX/N24;->A0I(LX/00y;)LX/As1;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v2, LX/JUx;->A03:Ljava/util/UUID;

    .line 294
    invoke-virtual {v1, v0}, LX/As1;->A0A(Ljava/util/UUID;)V

    .line 297
    goto :goto_19e
    :try_end_12a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f8 .. :try_end_12a} :catch_12a
    .catch Ljava/lang/InterruptedException; {:try_start_f8 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v0

    .line 299
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    goto :goto_19e

    .line 303
    :pswitch_12f  #0x3
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    iget-object v6, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 310
    check-cast v6, LX/PqV;

    .line 312
    iget-object v0, v6, LX/PqV;->A0Q:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 317
    iget-object v4, v6, LX/PqV;->A0G:Landroid/app/Application;

    .line 319
    const-string v3, "action_perform_backup_over_cellular"

    .line 321
    goto :goto_185

    .line 322
    :pswitch_142  #0x4
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    iget-object v3, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 329
    check-cast v3, LX/PqV;

    .line 331
    iget-object v4, v3, LX/PqV;->A0a:Ljava/lang/Object;

    .line 333
    monitor-enter v4

    .line 334
    :try_start_14e
    iget-object v0, v3, LX/PqV;->A03:Landroid/content/BroadcastReceiver;

    .line 336
    if-ne v0, v2, :cond_1ec

    .line 338
    iget-object v0, v3, LX/PqV;->A0S:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/1sQ;

    .line 346
    iget-object v0, v3, LX/PqV;->A0G:Landroid/app/Application;

    .line 348
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 351
    const/4 v0, 0x0

    .line 352
    iput-object v0, v3, LX/PqV;->A03:Landroid/content/BroadcastReceiver;
    :try_end_162
    .catchall {:try_start_14e .. :try_end_162} :catchall_170

    .line 354
    monitor-exit v4

    .line 355
    invoke-virtual {v3}, LX/PqV;->A0B()V

    .line 358
    iget-object v0, v3, LX/PqV;->A0P:LX/05b;

    .line 360
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/Pqo;->A07()V

    .line 367
    return-void

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    monitor-exit v4

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x5
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    iget-object v6, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 378
    check-cast v6, LX/PqV;

    .line 380
    iget-object v0, v6, LX/PqV;->A0Q:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 385
    iget-object v4, v6, LX/PqV;->A0G:Landroid/app/Application;

    .line 387
    const-string v3, "action_perform_media_restore_over_cellular"

    .line 389
    :goto_185
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v4, v3, v1, v0}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    move-result-object v1

    .line 395
    const/high16 v0, 0x14000000

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    iget-object v0, v6, LX/PqV;->A0S:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1sQ;

    .line 411
    invoke-virtual {v0, v2, v4}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 414
    :cond_19e
    :goto_19e
    invoke-virtual {v6}, LX/PqV;->A0B()V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x6
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    iget-object v3, v2, LX/N3c;->A00:Ljava/lang/Object;

    .line 425
    check-cast v3, LX/PqV;

    .line 427
    iget-object v4, v3, LX/PqV;->A0a:Ljava/lang/Object;

    .line 429
    monitor-enter v4

    .line 430
    :try_start_1ae
    iget-object v0, v3, LX/PqV;->A02:Landroid/content/BroadcastReceiver;

    .line 432
    if-ne v0, v2, :cond_1ec

    .line 434
    iget-object v0, v3, LX/PqV;->A0S:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/1sQ;

    .line 442
    iget-object v0, v3, LX/PqV;->A0G:Landroid/app/Application;

    .line 444
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, v3, LX/PqV;->A02:Landroid/content/BroadcastReceiver;
    :try_end_1c2
    .catchall {:try_start_1ae .. :try_end_1c2} :catchall_1ee

    .line 450
    monitor-exit v4

    .line 451
    invoke-virtual {v3}, LX/PqV;->A0B()V

    .line 454
    iget-object v0, v3, LX/PqV;->A0P:LX/05b;

    .line 456
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v2, LX/Pqo;->A0Q:Ljava/lang/Object;

    .line 462
    monitor-enter v1

    .line 463
    const/4 v0, 0x1

    .line 464
    :try_start_1d0
    iput-boolean v0, v2, LX/Pqo;->A0g:Z

    .line 466
    invoke-static {v2}, LX/Pqo;->A01(LX/Pqo;)V
    :try_end_1d5
    .catchall {:try_start_1d0 .. :try_end_1d5} :catchall_1e9

    .line 469
    monitor-exit v1

    .line 470
    iget-object v1, v2, LX/Pqo;->A0O:LX/08b;

    .line 472
    const/16 v0, 0x1e

    .line 474
    invoke-static {v1, v2, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 477
    iget-object v0, v3, LX/PqV;->A0W:LX/05b;

    .line 479
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x24

    .line 485
    invoke-static {v1, v3, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 488
    return-void

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    monitor-exit v1

    .line 491
    throw v0

    .line 492
    :cond_1ec
    monitor-exit v4

    .line 493
    return-void

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    monitor-exit v4

    .line 496
    throw v0

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_3d  #00000001
        :pswitch_e0  #00000002
        :pswitch_12f  #00000003
        :pswitch_142  #00000004
        :pswitch_173  #00000005
        :pswitch_1a2  #00000006
    .end packed-switch
.end method
