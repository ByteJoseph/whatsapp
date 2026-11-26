.class public LX/1uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00x;

.field public final A03:LX/09V;

.field public final A04:LX/0BC;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1uw;->A06:LX/00x;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1uw;->A01:Landroid/content/Context;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08a;

    .line 24
    iput-object v0, p0, LX/1uw;->A07:LX/08a;

    .line 26
    const v0, 0x1845e

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1uw;->A05:LX/00x;

    .line 35
    const/16 v0, 0x14f

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0BC;

    .line 43
    iput-object v0, p0, LX/1uw;->A04:LX/0BC;

    .line 45
    const/16 v0, 0xfe

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09V;

    .line 53
    iput-object v0, p0, LX/1uw;->A03:LX/09V;

    .line 55
    const/16 v1, 0x42c3

    .line 57
    new-instance v0, LX/05a;

    .line 59
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/1uw;->A02:LX/00x;

    .line 64
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1uw;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0x14e7

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/1uw;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_197

    .line 26
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1tF;

    .line 34
    iget-object v0, v2, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    iget-object v1, v2, LX/1tF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iget-object v0, v2, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    invoke-static {v2}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    move-result v2

    .line 61
    const-string v0, "on_verify_fbns_token_"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "_start"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x10d0116c

    .line 83
    invoke-interface {v4, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 86
    :cond_56
    iget-object v6, p0, LX/1uw;->A03:LX/09V;

    .line 88
    invoke-virtual {v6}, LX/09V;->A0S()LX/1oM;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "fbns_token"

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6}, LX/09V;->A0S()LX/1oM;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "fbns_app_vers"

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v4

    .line 118
    const v1, 0xfc419cc

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_88

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eq v1, v4, :cond_89

    .line 136
    :cond_88
    const/4 v2, 0x1

    .line 137
    :cond_89
    invoke-virtual {v6}, LX/09V;->A0S()LX/1oM;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "last_server_fbns_token"

    .line 143
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v0

    .line 147
    if-nez p1, :cond_1dd

    .line 149
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    if-eqz v2, :cond_1d7

    .line 158
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1tF;

    .line 164
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_cf

    .line 172
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v1, LX/1tF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    move-result v2

    .line 182
    const-string v0, "on_request_fbns_token_"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "_start"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x10d0116c

    .line 204
    invoke-interface {v4, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 207
    :cond_cf
    iget-object v5, p0, LX/1uw;->A01:Landroid/content/Context;

    .line 209
    sget-object v7, LX/0fO;->A0G:Ljava/lang/String;

    .line 211
    const/16 v0, 0x4302

    .line 213
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 216
    sget-object v6, LX/1uy;->A00:Ljava/util/List;

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :cond_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1d4

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-static {v5, v4}, LX/1uz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_de

    .line 240
    const/4 v2, 0x1

    .line 241
    if-nez v4, :cond_f4

    .line 243
    :goto_f3
    const/4 v2, 0x0

    .line 244
    :cond_f4
    const-string v1, "FbnsTokenManager/requestFbnsToken fbns-enabled:"

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    if-eqz v2, :cond_135

    .line 263
    if-eqz v4, :cond_135

    .line 265
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 267
    new-instance v2, Landroid/content/Intent;

    .line 269
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "pkg_name"

    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "appid"

    .line 283
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_198

    .line 292
    const-string v1, "FBNSPreloadIPC/Unknown package "

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 309
    :catch_135
    :cond_135
    :goto_135
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/1tF;

    .line 315
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_166

    .line 323
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 326
    move-result-object v4

    .line 327
    iget-object v0, v1, LX/1tF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    move-result v2

    .line 333
    const-string v0, "on_request_fbns_token_"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, "_end"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x10d0116c

    .line 355
    invoke-interface {v4, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/1tF;

    .line 364
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_197

    .line 372
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v1, LX/1tF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 381
    move-result v2

    .line 382
    const-string v0, "on_verify_fbns_token_"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, "_end"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x10d0116c

    .line 404
    invoke-interface {v3, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    :try_start_198
    const-string v0, "com.oculus.vrshell"

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1bd

    .line 416
    const-string v0, "com.oculus.horizon"

    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1ba

    .line 424
    const-string v1, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 426
    :goto_1aa
    new-instance v0, Landroid/content/ComponentName;

    .line 428
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 434
    invoke-static {v5, v2}, LX/1uz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 437
    invoke-virtual {v5, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 440
    goto/16 :goto_135

    .line 442
    :cond_1ba
    const-string v1, "com.oculus.horizon.push.HorizonFbnsService"

    .line 444
    goto :goto_1aa

    .line 445
    :cond_1bd
    const-string v1, "com.oculus.vrshell.notifications.fbns.VrFbnsService"

    .line 447
    goto :goto_1aa
    :try_end_1c0
    .catch Ljava/lang/IllegalStateException; {:try_start_198 .. :try_end_1c0} :catch_1cb
    .catch Ljava/lang/SecurityException; {:try_start_198 .. :try_end_1c0} :catch_135
    .catch Ljava/lang/RuntimeException; {:try_start_198 .. :try_end_1c0} :catch_1c0

    .line 448
    :catch_1c0
    move-exception v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    move-result-object v0

    .line 453
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 455
    if-eqz v0, :cond_1e3

    .line 457
    goto/16 :goto_135

    .line 459
    :catch_1cb
    move-exception v2

    .line 460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    const/16 v0, 0x1a

    .line 464
    if-lt v1, v0, :cond_1e3

    .line 466
    goto/16 :goto_135

    .line 468
    :cond_1d4
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_f3

    .line 471
    :cond_1d7
    const-string v0, "FbnsTokenManager/verifyFbnsToken no-need-to-refresh"

    .line 473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    goto :goto_166

    .line 477
    :cond_1dd
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_99

    .line 483
    :cond_1e3
    throw v2
.end method

.method public A01()Z
    .registers 11

    .line 0
    iget-object v1, p0, LX/1uw;->A07:LX/08a;

    .line 2
    const/16 v0, 0x384c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/1uw;->A05:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_12
    move-object v6, p0

    .line 19
    monitor-enter v6

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v7, 0x1

    .line 22
    goto :goto_12

    .line 23
    :goto_17
    :try_start_17
    iget-object v0, p0, LX/1uw;->A00:Ljava/lang/Boolean;

    .line 25
    if-nez v0, :cond_4e

    .line 27
    iget-object v2, p0, LX/1uw;->A04:LX/0BC;

    .line 29
    iget-object v1, v2, LX/0BC;->A02:Landroid/os/UserManager;

    .line 31
    if-nez v1, :cond_31

    .line 33
    const-string v1, "user"

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/UserManager;

    .line 45
    iput-object v1, v2, LX/0BC;->A02:Landroid/os/UserManager;

    .line 47
    if-eqz v1, :cond_47

    .line 49
    :cond_31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_59

    .line 53
    :try_start_35
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    cmp-long v1, v4, v2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_48

    .line 64
    goto :goto_47
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_59

    .line 65
    :catch_41
    :try_start_41
    move-exception v1

    .line 66
    const-string v0, "FbnsTokenManager/isAdminUser"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    :cond_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1uw;->A00:Ljava/lang/Boolean;

    .line 78
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_59

    .line 82
    monitor-exit v6

    .line 83
    if-eqz v7, :cond_58

    .line 85
    if-eqz v0, :cond_58

    .line 87
    return v8

    .line 88
    :cond_58
    return v9

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v6
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method
