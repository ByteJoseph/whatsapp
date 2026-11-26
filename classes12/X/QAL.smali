.class public LX/QAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QAL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QAL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QAL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QAL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1de

    .line 5
    iget-object v0, p0, LX/QAL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 9
    iget-object v5, p0, LX/QAL;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, [B

    .line 13
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 15
    iget-boolean v7, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0d:Z

    .line 17
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 19
    invoke-static {v5, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 24
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, LX/PCJ;->A0O:LX/P49;

    .line 30
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    if-eqz v2, :cond_37

    .line 37
    invoke-virtual {v1, v0}, LX/P49;->A04(Ljava/io/InputStream;)LX/OtM;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iget-object v5, v0, LX/OtM;->A00:LX/Or4;

    .line 43
    invoke-static {v3, v7}, LX/PCJ;->A02(LX/PCJ;Z)V

    .line 46
    iget-object v2, v3, LX/PCJ;->A0K:LX/0AL;

    .line 48
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_ca

    .line 54
    goto :goto_3c

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, LX/P49;->A03(Ljava/io/InputStream;)LX/OtM;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_29

    .line 60
    :goto_3c
    :try_start_3c
    iget-object v0, v3, LX/PCJ;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 65
    move-result-object v6

    .line 66
    const-wide/16 v0, 0x7530

    .line 68
    invoke-virtual {v6, v0, v1}, LX/0VB;->A0K(J)V

    .line 71
    goto :goto_4e
    :try_end_48
    .catch LX/O3F; {:try_start_3c .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "p2p/fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    .line 75
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4e
    invoke-static {v3, v7}, LX/PCJ;->A02(LX/PCJ;Z)V

    .line 81
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_ca

    .line 87
    iget-object v0, v3, LX/PCJ;->A05:LX/05b;

    .line 89
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/07q;

    .line 97
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_aa

    .line 103
    if-nez v7, :cond_b8

    .line 105
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/07q;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 115
    move-result v5

    .line 116
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/07q;

    .line 122
    invoke-virtual {v0}, LX/07q;->A0W()Z

    .line 125
    move-result v4

    .line 126
    iget v1, v2, LX/0AL;->A04:I

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 132
    move-result v3

    .line 133
    iget v2, v2, LX/0AL;->A03:I

    .line 135
    const-string v0, "No xmpp connection;net="

    .line 137
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, ";cell="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ";connecting="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ";reconnects="

    .line 159
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x25e

    .line 165
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    iget-object v0, v3, LX/PCJ;->A0E:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/DVQ;

    .line 178
    const/16 v1, 0x263

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 184
    :cond_b8
    :try_start_b8
    iget-object v0, v3, LX/PCJ;->A0B:LX/05b;

    .line 186
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v0, 0x7530

    .line 192
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 195
    goto :goto_ca
    :try_end_c4
    .catch LX/O3F; {:try_start_b8 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "p2p/fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    .line 199
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_ca
    :goto_ca
    iget-object v3, v3, LX/PCJ;->A0N:LX/P4T;

    .line 204
    iget-object v2, v5, LX/Or4;->A02:Ljava/lang/String;

    .line 206
    iget-object v1, v5, LX/Or4;->A00:Ljava/lang/String;

    .line 208
    iget-object v0, v5, LX/Or4;->A01:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v4, v2, v1, v0}, LX/P4T;->A03(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d7  #0x1
    iget-object v1, p0, LX/QAL;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/Nhp;

    .line 219
    iget-object v0, p0, LX/QAL;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    invoke-static {v1, v0}, LX/Nhp;->A02(LX/Nhp;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x0
    iget-object v6, p0, LX/QAL;->A00:Ljava/lang/Object;

    .line 230
    check-cast v6, Landroid/content/Context;

    .line 232
    iget-object v1, p0, LX/QAL;->A01:Ljava/lang/Object;

    .line 234
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x3

    .line 239
    const-string v4, "FirebaseMessaging"

    .line 241
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    const-string v0, "Starting service"

    .line 249
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_fc
    iget-object v0, v2, LX/05L;->A03:Ljava/util/Queue;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 259
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v9, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 272
    monitor-enter v2

    .line 273
    :try_start_111
    iget-object v7, v2, LX/05L;->A02:Ljava/lang/String;

    .line 275
    if-nez v7, :cond_166

    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 285
    move-result-object v0

    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v0, :cond_161

    .line 289
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 291
    if-eqz v8, :cond_161

    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_151

    .line 305
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 307
    if-eqz v1, :cond_151

    .line 309
    const-string v0, "."

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14e

    .line 317
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 330
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    :cond_14e
    iput-object v1, v2, LX/05L;->A02:Ljava/lang/String;

    .line 336
    goto :goto_168

    .line 337
    :cond_151
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "/"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 348
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_163

    .line 353
    :cond_161
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 355
    :goto_163
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_166
    .catchall {:try_start_111 .. :try_end_166} :catchall_1db

    .line 358
    :cond_166
    monitor-exit v2

    .line 359
    goto :goto_16a

    .line 360
    :goto_168
    monitor-exit v2

    .line 361
    move-object v7, v1

    .line 362
    :goto_16a
    if-eqz v7, :cond_182

    .line 364
    invoke-static {v4}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17b

    .line 370
    const-string v0, "Restricting intent to a specific service: "

    .line 372
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_17b
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    :cond_182
    :try_start_182
    invoke-virtual {v2, v6}, LX/05L;->A01(Landroid/content/Context;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1ac

    .line 392
    sget-object v3, LX/P5u;->A01:Ljava/lang/Object;

    .line 394
    monitor-enter v3
    :try_end_18b
    .catch Ljava/lang/SecurityException; {:try_start_182 .. :try_end_18b} :catch_1cc
    .catch Ljava/lang/IllegalStateException; {:try_start_182 .. :try_end_18b} :catch_1bf

    .line 395
    :try_start_18b
    invoke-static {v6}, LX/P5u;->A00(Landroid/content/Context;)V

    .line 398
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 400
    invoke-static {v5, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 403
    move-result v2

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_1a0

    .line 414
    const/4 v1, 0x0

    .line 415
    goto :goto_1a7

    .line 416
    :cond_1a0
    if-nez v2, :cond_1a7

    .line 418
    sget-object v0, LX/P5u;->A00:LX/P7g;

    .line 420
    invoke-virtual {v0}, LX/P7g;->A01()V

    .line 423
    :cond_1a7
    :goto_1a7
    monitor-exit v3

    .line 424
    goto :goto_1b5

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    monitor-exit v3
    :try_end_1ab
    .catchall {:try_start_18b .. :try_end_1ab} :catchall_1a9

    .line 427
    :try_start_1ab
    throw v0

    .line 428
    :cond_1ac
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Missing wake lock permission, service start may be delayed"

    .line 434
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :goto_1b5
    if-nez v1, :cond_1d5

    .line 439
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 441
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/16 v0, 0x194

    .line 446
    goto :goto_1d6
    :try_end_1bf
    .catch Ljava/lang/SecurityException; {:try_start_1ab .. :try_end_1bf} :catch_1cc
    .catch Ljava/lang/IllegalStateException; {:try_start_1ab .. :try_end_1bf} :catch_1bf

    .line 447
    :catch_1bf
    move-exception v1

    .line 448
    const-string v0, "Failed to start service while in background: "

    .line 450
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/16 v0, 0x192

    .line 459
    goto :goto_1d6

    .line 460
    :catch_1cc
    move-exception v1

    .line 461
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 463
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    const/16 v0, 0x191

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d5
    const/4 v0, -0x1

    .line 470
    :goto_1d6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    :try_start_1dc
    monitor-exit v2
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1db

    .line 477
    throw v0

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_d7  #00000001
    .end packed-switch
.end method
