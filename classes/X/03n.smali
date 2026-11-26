.class public LX/03n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03o;

.field public final A01:LX/019;

.field public final A02:LX/01L;

.field public final A03:LX/01L;

.field public final A04:LX/01o;

.field public final A05:LX/03m;


# direct methods
.method public constructor <init>(LX/019;LX/01L;LX/01L;LX/01o;LX/03m;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 3
    iget-object v1, p1, LX/019;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/03o;

    .line 7
    invoke-direct {v0, v1}, LX/03o;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/03n;->A01:LX/019;

    .line 15
    iput-object p5, p0, LX/03n;->A05:LX/03m;

    .line 17
    iput-object v0, p0, LX/03n;->A00:LX/03o;

    .line 19
    iput-object p2, p0, LX/03n;->A03:LX/01L;

    .line 21
    iput-object p3, p0, LX/03n;->A02:LX/01L;

    .line 23
    iput-object p4, p0, LX/03n;->A04:LX/01o;

    .line 25
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/03n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 0
    :try_start_0
    const-string v3, "FirebaseMessaging"

    .line 2
    const-string v0, "scope"

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "sender"

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "subtype"

    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, LX/03n;->A01:LX/019;

    .line 20
    invoke-static {v2}, LX/019;->A02(LX/019;)V

    .line 23
    iget-object v0, v2, LX/019;->A01:LX/01F;

    .line 25
    iget-object v1, v0, LX/01F;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "gmp_app_id"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p1, LX/03n;->A05:LX/03m;

    .line 34
    monitor-enter v4
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_23} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_23} :catch_1f3

    .line 35
    :try_start_23
    iget v0, v4, LX/03m;->A00:I

    .line 37
    if-nez v0, :cond_33

    .line 39
    const-string v0, "com.google.android.gms"

    .line 41
    invoke-static {v4, v0}, LX/03m;->A00(LX/03m;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    iput v0, v4, LX/03m;->A00:I

    .line 51
    :cond_33
    iget v0, v4, LX/03m;->A00:I
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_1f0

    .line 53
    :try_start_35
    monitor-exit v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "gmsv"

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "osv"

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, LX/03m;->A03()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "app_ver"

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    monitor-enter v4
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_54} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_54} :catch_1f3

    .line 84
    :try_start_54
    iget-object v0, v4, LX/03m;->A02:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-static {v4}, LX/03m;->A02(LX/03m;)V

    .line 91
    :cond_5b
    iget-object v1, v4, LX/03m;->A02:Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_1ed

    .line 93
    :try_start_5d
    monitor-exit v4

    .line 94
    const-string v0, "app_ver_name"

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v4, "firebase-app-name-hash"

    .line 101
    invoke-static {v2}, LX/019;->A02(LX/019;)V

    .line 104
    iget-object v2, v2, LX/019;->A05:Ljava/lang/String;

    .line 106
    const-string v0, "SHA-1"
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_6c} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5d .. :try_end_6c} :catch_1f3

    .line 108
    :try_start_6c
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 122
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_81
    :try_end_7f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6c .. :try_end_7f} :catch_7f
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_7f} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6c .. :try_end_7f} :catch_1f3

    .line 127
    :catch_7f
    :try_start_7f
    const-string v0, "[HASH-ERROR]"

    .line 129
    :goto_81
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_84} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7f .. :try_end_84} :catch_1f3

    .line 132
    :try_start_84
    iget-object v5, p1, LX/03n;->A04:LX/01o;

    .line 134
    invoke-static {v5}, LX/01o;->A01(LX/01o;)V

    .line 137
    new-instance v4, LX/P48;

    .line 139
    invoke-direct {v4}, LX/P48;-><init>()V

    .line 142
    iget-object v0, v5, LX/01o;->A04:LX/02e;

    .line 144
    new-instance v2, LX/Pmf;

    .line 146
    invoke-direct {v2, v4, v0}, LX/Pmf;-><init>(LX/P48;LX/02e;)V

    .line 149
    iget-object v1, v5, LX/01o;->A07:Ljava/lang/Object;

    .line 151
    monitor-enter v1
    :try_end_98
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_84 .. :try_end_98} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_98} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_98} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_84 .. :try_end_98} :catch_1f3

    .line 152
    :try_start_98
    iget-object v0, v5, LX/01o;->A08:Ljava/util/List;

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_c8

    .line 158
    :try_start_9e
    iget-object v4, v4, LX/P48;->A00:LX/042;

    .line 160
    iget-object v2, v5, LX/01o;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 162
    const/16 v1, 0x1d

    .line 164
    new-instance v0, LX/Q8o;

    .line 166
    invoke-direct {v0, v5, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/OJ2;

    .line 178
    check-cast v0, LX/NZ6;

    .line 180
    iget-object v1, v0, LX/NZ6;->A02:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c2

    .line 188
    const-string v0, "Goog-Firebase-Installations-Auth"

    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_d1

    .line 194
    :cond_c2
    const-string v0, "FIS auth token is empty"

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto :goto_d1
    :try_end_c8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9e .. :try_end_c8} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_9e .. :try_end_c8} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_9e .. :try_end_c8} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9e .. :try_end_c8} :catch_1f3

    .line 200
    :catchall_c8
    :try_start_c8
    move-exception v0

    .line 201
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_c8

    .line 202
    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ca .. :try_end_cb} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cb} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cb} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ca .. :try_end_cb} :catch_1f3

    .line 203
    :catch_cb
    :try_start_cb
    move-exception v1

    .line 204
    const-string v0, "Failed to get FIS auth token"

    .line 206
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    :goto_d1
    iget-object v0, p1, LX/03n;->A04:LX/01o;

    .line 211
    invoke-virtual {v0}, LX/01o;->A04()LX/042;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    const-string v0, "appid"

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "cliv"

    .line 228
    const-string v0, "fcm-23.4.1"

    .line 230
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p1, LX/03n;->A02:LX/01L;

    .line 235
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/02J;

    .line 241
    iget-object v0, p1, LX/03n;->A03:LX/01L;

    .line 243
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/02I;

    .line 249
    if-eqz v5, :cond_196

    .line 251
    if-eqz v4, :cond_196

    .line 253
    check-cast v5, LX/02L;

    .line 255
    monitor-enter v5
    :try_end_100
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_100} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_cb .. :try_end_100} :catch_1f3

    .line 256
    :try_start_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    move-result-wide v2

    .line 260
    iget-object v0, v5, LX/02L;->A01:LX/01L;

    .line 262
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    move-object v6, v9

    .line 267
    check-cast v6, LX/04J;

    .line 269
    monitor-enter v9
    :try_end_10e
    .catchall {:try_start_100 .. :try_end_10e} :catchall_193

    .line 270
    :try_start_10e
    const-string v8, "fire-global"
    :try_end_110
    .catchall {:try_start_10e .. :try_end_110} :catchall_190

    .line 272
    :try_start_110
    iget-object v7, v6, LX/04J;->A00:Landroid/content/SharedPreferences;

    .line 274
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13c

    .line 280
    const-wide/16 v0, -0x1

    .line 282
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 285
    move-result-wide v0
    :try_end_11e
    .catchall {:try_start_110 .. :try_end_11e} :catchall_18e

    .line 286
    :try_start_11e
    invoke-static {v6, v0, v1}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v6, v2, v3}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_138
    :try_end_12c
    .catchall {:try_start_11e .. :try_end_12c} :catchall_13a

    .line 300
    :try_start_12c
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    goto :goto_147

    .line 312
    :cond_138
    const/4 v0, 0x0

    .line 313
    goto :goto_148
    :try_end_13a
    .catchall {:try_start_12c .. :try_end_13a} :catchall_18e

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    throw v0

    .line 316
    :cond_13c
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :goto_147
    const/4 v0, 0x1
    :try_end_148
    .catchall {:try_start_13b .. :try_end_148} :catchall_18e

    .line 328
    :goto_148
    :try_start_148
    monitor-exit v9

    .line 329
    if-eqz v0, :cond_16b

    .line 331
    monitor-enter v9
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_193

    .line 332
    :try_start_14c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v6, v0, v1}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "last-used-date"

    .line 346
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    invoke-static {v6, v2}, LX/04J;->A02(LX/04J;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14c .. :try_end_164} :catchall_168

    .line 356
    :try_start_164
    monitor-exit v9

    .line 357
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 359
    goto :goto_16d
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_193

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    monitor-exit v9

    .line 362
    goto :goto_192
    :try_end_16b
    .catchall {:try_start_169 .. :try_end_16b} :catchall_168

    .line 363
    :cond_16b
    :try_start_16b
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_193

    .line 365
    :goto_16d
    :try_start_16d
    monitor-exit v5

    .line 366
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 368
    if-eq v1, v0, :cond_196

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17a

    .line 376
    const/4 v0, 0x2

    .line 377
    goto :goto_17b

    .line 378
    :cond_17a
    const/4 v0, 0x0

    .line 379
    :goto_17b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Firebase-Client-Log-Type"

    .line 385
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "Firebase-Client"

    .line 390
    invoke-virtual {v4}, LX/02I;->A01()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto :goto_196
    :try_end_18e
    .catch Ljava/lang/InterruptedException; {:try_start_16d .. :try_end_18e} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16d .. :try_end_18e} :catch_1f3

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    :try_start_18f
    throw v0
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    monitor-exit v9
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_190

    .line 402
    :goto_192
    :try_start_192
    throw v0
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    monitor-exit v5

    .line 405
    goto :goto_1f2
    :try_end_196
    .catchall {:try_start_194 .. :try_end_196} :catchall_193

    .line 406
    :cond_196
    :goto_196
    iget-object v3, p1, LX/03n;->A00:LX/03o;

    .line 408
    iget-object v2, v3, LX/03o;->A04:LX/03q;

    .line 410
    invoke-virtual {v2}, LX/03q;->A00()I

    .line 413
    move-result v1

    .line 414
    const v0, 0xb71b00

    .line 417
    if-ge v1, v0, :cond_1c9

    .line 419
    invoke-virtual {v2}, LX/03q;->A01()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b9

    .line 425
    invoke-static {p0, v3}, LX/03o;->A00(Landroid/os/Bundle;LX/03o;)LX/042;

    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/03o;->A09:Ljava/util/concurrent/Executor;

    .line 431
    new-instance v0, LX/PUL;

    .line 433
    invoke-direct {v0, p0, v3}, LX/PUL;-><init>(Landroid/os/Bundle;LX/03o;)V

    .line 436
    invoke-virtual {v2, v0, v1}, LX/042;->A02(LX/QSF;Ljava/util/concurrent/Executor;)LX/042;

    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_1b9
    const-string v1, "MISSING_INSTANCEID_SERVICE"

    .line 443
    new-instance v0, Ljava/io/IOException;

    .line 445
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    new-instance v1, LX/042;

    .line 450
    invoke-direct {v1}, LX/042;-><init>()V

    .line 453
    invoke-virtual {v1, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 456
    return-object v1

    .line 457
    :cond_1c9
    iget-object v0, v3, LX/03o;->A02:Landroid/content/Context;

    .line 459
    invoke-static {v0}, LX/P6c;->A00(Landroid/content/Context;)LX/P6c;

    .line 462
    move-result-object v3

    .line 463
    monitor-enter v3

    .line 464
    :try_start_1d0
    iget v2, v3, LX/P6c;->A00:I

    .line 466
    add-int/lit8 v0, v2, 0x1

    .line 468
    iput v0, v3, LX/P6c;->A00:I
    :try_end_1d6
    .catchall {:try_start_1d0 .. :try_end_1d6} :catchall_1ea

    .line 470
    monitor-exit v3

    .line 471
    const/4 v1, 0x1

    .line 472
    new-instance v0, LX/NIN;

    .line 474
    invoke-direct {v0, p0, v2, v1}, LX/Orm;-><init>(Landroid/os/Bundle;II)V

    .line 477
    invoke-static {v0, v3}, LX/P6c;->A01(LX/Orm;LX/P6c;)LX/042;

    .line 480
    move-result-object v2

    .line 481
    sget-object v1, LX/03o;->A09:Ljava/util/concurrent/Executor;

    .line 483
    sget-object v0, LX/PUO;->A00:LX/PUO;

    .line 485
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :catchall_1ea
    move-exception v0

    .line 491
    :try_start_1eb
    monitor-exit v3
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1ea

    .line 492
    throw v0

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    :try_start_1ee
    monitor-exit v4

    .line 495
    goto :goto_1f2
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_1ed

    .line 496
    :catchall_1f0
    move-exception v0

    .line 497
    :try_start_1f1
    monitor-exit v4
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    .line 498
    :goto_1f2
    :try_start_1f2
    throw v0
    :try_end_1f3
    .catch Ljava/lang/InterruptedException; {:try_start_1f2 .. :try_end_1f3} :catch_1f3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f2 .. :try_end_1f3} :catch_1f3

    .line 499
    :catch_1f3
    move-exception v0

    .line 500
    new-instance v1, LX/042;

    .line 502
    invoke-direct {v1}, LX/042;-><init>()V

    .line 505
    invoke-virtual {v1, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 508
    return-object v1
.end method
