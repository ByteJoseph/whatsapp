.class public abstract Landroidx/work/CoroutineWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->A01:Landroidx/work/WorkerParameters;

    .line 8
    sget-object v0, LX/FFz;->A00:LX/FFz;

    .line 10
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/024;

    .line 12
    return-void
.end method


# virtual methods
.method public final A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/024;

    .line 2
    sget-object v0, LX/FFz;->A00:LX/FFz;

    .line 4
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:Landroidx/work/WorkerParameters;

    .line 12
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:LX/020;

    .line 14
    :cond_e
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0VN;

    .line 20
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 23
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/Jx7;

    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/Jx7;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;)V

    .line 44
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0VN;

    .line 5
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 8
    invoke-static {v2, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/Jx7;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/Jx7;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;)V

    .line 29
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueWorker;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueWorker;

    .line 7
    const/16 v3, 0x29

    .line 9
    instance-of v0, p1, LX/F6x;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LX/F6x;

    .line 16
    iget v0, v6, LX/F6x;->$t:I

    .line 18
    if-ne v0, v3, :cond_2f

    .line 20
    iget v2, v6, LX/F6x;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/F6x;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/F6x;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/F6x;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_34

    .line 40
    if-eq v0, v4, :cond_1e1

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v7, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueWorker;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/F7S;

    .line 65
    invoke-direct {v0, v1, v2}, LX/F7S;-><init>(ILX/0ds;)V

    .line 68
    iput v4, v6, LX/F6x;->A00:I

    .line 70
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_1e4

    .line 76
    return-object v5

    .line 77
    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 79
    if-eqz v0, :cond_d1

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 84
    const/16 v3, 0x24

    .line 86
    instance-of v0, p1, LX/F6x;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, LX/F6x;

    .line 93
    iget v1, v0, LX/F6x;->$t:I

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v3, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :cond_63
    if-eqz v0, :cond_7f

    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, LX/F6x;

    .line 104
    iget v2, v7, LX/F6x;->A00:I

    .line 106
    const/high16 v1, -0x80000000

    .line 108
    and-int v0, v2, v1

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    sub-int/2addr v2, v1

    .line 113
    iput v2, v7, LX/F6x;->A00:I

    .line 115
    :goto_73
    iget-object v1, v7, LX/F6x;->A01:Ljava/lang/Object;

    .line 117
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v0, v7, LX/F6x;->A00:I

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v0, :cond_89

    .line 124
    if-ne v0, v4, :cond_84

    .line 126
    goto :goto_b0

    .line 127
    :cond_7f
    invoke-static {v6, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_73

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :try_start_8c
    iget-object v0, v6, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0XO;

    .line 148
    invoke-static {v2}, LX/0XO;->A01(LX/0XO;)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v2, LX/0XO;->A05:J

    .line 157
    iget-object v3, v6, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A03:LX/024;

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x10

    .line 162
    new-instance v0, LX/F8n;

    .line 164
    invoke-direct {v0, v6, v2, v1}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    iput v4, v7, LX/F6x;->A00:I

    .line 169
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v5, :cond_b3

    .line 175
    return-object v5

    .line 176
    :goto_b0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 182
    check-cast v1, LX/Bhb;
    :try_end_b8
    .catchall {:try_start_8c .. :try_end_b8} :catchall_c4

    .line 184
    iget-object v0, v6, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0XO;

    .line 192
    invoke-virtual {v0}, LX/0XO;->A09()V

    .line 195
    return-object v1

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    iget-object v0, v6, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0XO;

    .line 205
    invoke-virtual {v0}, LX/0XO;->A09()V

    .line 208
    throw v1

    .line 209
    :cond_d1
    instance-of v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 211
    if-eqz v0, :cond_194

    .line 213
    move-object v3, p0

    .line 214
    check-cast v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 216
    const/16 v4, 0x23

    .line 218
    instance-of v0, p1, LX/F6x;

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, LX/F6x;

    .line 225
    iget v1, v0, LX/F6x;->$t:I

    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v1, v4, :cond_e7

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    :cond_e7
    if-eqz v0, :cond_103

    .line 233
    move-object v7, p1

    .line 234
    check-cast v7, LX/F6x;

    .line 236
    iget v2, v7, LX/F6x;->A00:I

    .line 238
    const/high16 v1, -0x80000000

    .line 240
    and-int v0, v2, v1

    .line 242
    if-eqz v0, :cond_103

    .line 244
    sub-int/2addr v2, v1

    .line 245
    iput v2, v7, LX/F6x;->A00:I

    .line 247
    :goto_f7
    iget-object v2, v7, LX/F6x;->A01:Ljava/lang/Object;

    .line 249
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 251
    iget v0, v7, LX/F6x;->A00:I

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eqz v0, :cond_10d

    .line 256
    if-ne v0, v5, :cond_108

    .line 258
    goto :goto_139

    .line 259
    :cond_103
    invoke-static {v3, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 262
    move-result-object v7

    .line 263
    goto :goto_f7

    .line 264
    :cond_108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    const-string v0, "XmppLifecycleWorker/doWork"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    :try_start_115
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/0XO;

    .line 285
    invoke-static {v2}, LX/0XO;->A01(LX/0XO;)V

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v2, LX/0XO;->A04:J

    .line 294
    iget-object v4, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A07:LX/024;

    .line 296
    const/4 v2, 0x0

    .line 297
    const/16 v1, 0x9

    .line 299
    new-instance v0, LX/F9g;

    .line 301
    invoke-direct {v0, v3, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 304
    iput v5, v7, LX/F6x;->A00:I

    .line 306
    invoke-static {v7, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v6, :cond_13c

    .line 312
    return-object v6

    .line 313
    :goto_139
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    check-cast v2, LX/Bhb;
    :try_end_13e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_115 .. :try_end_13e} :catch_169
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_13e} :catch_15b
    .catchall {:try_start_115 .. :try_end_13e} :catchall_176

    .line 318
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:LX/0BH;

    .line 320
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 322
    if-nez v0, :cond_14f

    .line 324
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    iget-object v1, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A06:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 335
    :cond_14f
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0XO;

    .line 343
    invoke-virtual {v0}, LX/0XO;->A08()V

    .line 346
    return-object v2

    .line 347
    :catch_15b
    move-exception v2

    .line 348
    const/4 v1, 0x2

    .line 349
    :try_start_15d
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0XO;

    .line 357
    invoke-virtual {v0, v1}, LX/0XO;->A0B(I)V

    .line 360
    throw v2
    :try_end_169
    .catchall {:try_start_15d .. :try_end_169} :catchall_176

    .line 361
    :catch_169
    move-exception v1

    .line 362
    :try_start_16a
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0XO;

    .line 370
    invoke-virtual {v0, v5}, LX/0XO;->A0B(I)V

    .line 373
    throw v1
    :try_end_176
    .catchall {:try_start_16a .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v2

    .line 375
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:LX/0BH;

    .line 377
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 379
    if-nez v0, :cond_188

    .line 381
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    iget-object v1, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A06:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 392
    :cond_188
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0XO;

    .line 400
    invoke-virtual {v0}, LX/0XO;->A08()V

    .line 403
    throw v2

    .line 404
    :cond_194
    instance-of v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;

    .line 406
    if-eqz v0, :cond_1e8

    .line 408
    move-object v6, p0

    .line 409
    check-cast v6, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;

    .line 411
    const/16 v3, 0x18

    .line 413
    instance-of v0, p1, LX/F6x;

    .line 415
    if-eqz v0, :cond_1c3

    .line 417
    move-object v5, p1

    .line 418
    check-cast v5, LX/F6x;

    .line 420
    iget v0, v5, LX/F6x;->$t:I

    .line 422
    if-ne v0, v3, :cond_1c3

    .line 424
    iget v2, v5, LX/F6x;->A00:I

    .line 426
    const/high16 v1, -0x80000000

    .line 428
    and-int v0, v2, v1

    .line 430
    if-eqz v0, :cond_1c3

    .line 432
    sub-int/2addr v2, v1

    .line 433
    iput v2, v5, LX/F6x;->A00:I

    .line 435
    :goto_1b3
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 437
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 439
    iget v0, v5, LX/F6x;->A00:I

    .line 441
    const/4 v3, 0x1

    .line 442
    if-eqz v0, :cond_1c8

    .line 444
    if-eq v0, v3, :cond_1e1

    .line 446
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1c3
    invoke-static {v6, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 454
    move-result-object v5

    .line 455
    goto :goto_1b3

    .line 456
    :cond_1c8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;->A00:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 464
    move-result-object v2

    .line 465
    const/4 v1, 0x0

    .line 466
    const/16 v0, 0x9

    .line 468
    invoke-static {v6, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 471
    move-result-object v0

    .line 472
    iput v3, v5, LX/F6x;->A00:I

    .line 474
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v4, :cond_1e4

    .line 480
    return-object v4

    .line 481
    :cond_1e1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    :cond_1e4
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 487
    return-object v1

    .line 488
    :cond_1e8
    instance-of v0, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;

    .line 490
    if-eqz v0, :cond_26e

    .line 492
    move-object v5, p0

    .line 493
    check-cast v5, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;

    .line 495
    const/16 v3, 0x10

    .line 497
    instance-of v0, p1, LX/F6x;

    .line 499
    if-eqz v0, :cond_24a

    .line 501
    move-object v4, p1

    .line 502
    check-cast v4, LX/F6x;

    .line 504
    iget v0, v4, LX/F6x;->$t:I

    .line 506
    if-ne v0, v3, :cond_24a

    .line 508
    iget v2, v4, LX/F6x;->A00:I

    .line 510
    const/high16 v1, -0x80000000

    .line 512
    and-int v0, v2, v1

    .line 514
    if-eqz v0, :cond_24a

    .line 516
    sub-int/2addr v2, v1

    .line 517
    iput v2, v4, LX/F6x;->A00:I

    .line 519
    :goto_207
    iget-object v1, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 521
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 523
    iget v0, v4, LX/F6x;->A00:I

    .line 525
    const/4 v2, 0x1

    .line 526
    if-eqz v0, :cond_224

    .line 528
    if-ne v0, v2, :cond_24f

    .line 530
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    :cond_215
    instance-of v0, v1, LX/DV9;

    .line 535
    if-eqz v0, :cond_254

    .line 537
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/success"

    .line 539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 542
    new-instance v3, LX/B3E;

    .line 544
    invoke-direct {v3}, LX/B3E;-><init>()V

    .line 547
    return-object v3

    .line 548
    :cond_224
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    iget-object v0, v5, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 553
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 555
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/start attempt="

    .line 557
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0xa

    .line 562
    if-lt v1, v0, :cond_237

    .line 564
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/maxRetriesReached"

    .line 566
    goto :goto_25a

    .line 567
    :cond_237
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;->A00:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 575
    iput v2, v4, LX/F6x;->A00:I

    .line 577
    const-string v0, "registration_retry"

    .line 579
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    if-ne v1, v3, :cond_215

    .line 585
    return-object v3

    .line 586
    :cond_24a
    invoke-static {v5, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 589
    move-result-object v4

    .line 590
    goto :goto_207

    .line 591
    :cond_24f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_254
    instance-of v0, v1, LX/DV8;

    .line 598
    if-eqz v0, :cond_263

    .line 600
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/canceled"

    .line 602
    :goto_25a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 605
    new-instance v3, LX/B3D;

    .line 607
    invoke-direct {v3}, LX/B3D;-><init>()V

    .line 610
    return-object v3

    .line 611
    :cond_263
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/retry"

    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 616
    new-instance v3, LX/B3C;

    .line 618
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 621
    return-object v3

    .line 622
    :cond_26e
    instance-of v0, p0, Lcom/whatsapp/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 624
    if-eqz v0, :cond_290

    .line 626
    move-object v1, p0

    .line 627
    check-cast v1, Lcom/whatsapp/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 629
    const-string v0, "CanonicalUserInitWorker/doWork/start"

    .line 631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 634
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/init/CanonicalUserInitWorker;->A00:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/Ep9;

    .line 642
    invoke-virtual {v0}, LX/Ep9;->A00()V

    .line 645
    const-string v0, "CanonicalUserInitWorker/doWork/triggered"

    .line 647
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    new-instance v0, LX/B3E;

    .line 652
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 655
    return-object v0

    .line 656
    :cond_290
    instance-of v0, p0, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;

    .line 658
    if-eqz v0, :cond_2f5

    .line 660
    move-object v4, p0

    .line 661
    check-cast v4, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;

    .line 663
    const-string v0, "LinkedDeviceStatusBadgeSetWorker/doWork"

    .line 665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 668
    iget-object v0, v4, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A00:LX/05b;

    .line 670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/E9T;

    .line 676
    iget-object v0, v2, LX/E9T;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/E0D;

    .line 684
    iget-object v0, v2, LX/E9T;->A02:LX/05b;

    .line 686
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 689
    move-result-wide v2

    .line 690
    iget-object v0, v1, LX/E0D;->A01:LX/00q;

    .line 692
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "badge_set_timestamp_ms"

    .line 698
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 704
    iget-object v0, v4, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A01:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/E9G;

    .line 712
    const-wide/32 v2, 0x5265c00

    .line 715
    const-string v0, "LinkedDeviceStatusBadgeScheduler/scheduleBadgeClear delayMs="

    .line 717
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 720
    const-class v0, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;

    .line 722
    new-instance v1, LX/IMd;

    .line 724
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 727
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 729
    invoke-virtual {v1, v2, v3, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 732
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/IMf;

    .line 738
    iget-object v0, v4, LX/E9G;->A01:LX/05b;

    .line 740
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 743
    move-result-object v2

    .line 744
    const-string v1, "linked_device_status_badge_clear"

    .line 746
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 748
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 751
    new-instance v0, LX/B3E;

    .line 753
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 756
    return-object v0

    .line 757
    :cond_2f5
    instance-of v0, p0, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;

    .line 759
    if-eqz v0, :cond_312

    .line 761
    move-object v1, p0

    .line 762
    check-cast v1, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;

    .line 764
    const-string v0, "LinkedDeviceStatusBadgeClearWorker/doWork"

    .line 766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 769
    iget-object v0, v1, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;->A00:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/E9T;

    .line 777
    invoke-virtual {v0}, LX/E9T;->A00()V

    .line 780
    new-instance v0, LX/B3E;

    .line 782
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 785
    return-object v0

    .line 786
    :cond_312
    move-object v2, p0

    .line 787
    check-cast v2, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundWorker;

    .line 789
    invoke-static {}, LX/00d;->A04()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32c

    .line 795
    invoke-virtual {v2}, LX/JVi;->A05()Landroid/net/Network;

    .line 798
    move-result-object v1

    .line 799
    :goto_31f
    iget-object v0, v2, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundWorker;->A00:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 807
    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A01(Landroid/net/Network;LX/0ds;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_32c
    const/4 v1, 0x0

    .line 813
    goto :goto_31f
.end method

.method public A0C()V
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "XmppLifecycleWorker is not supposed to run in foreground"

    .line 6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    const-string v0, "Not implemented"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
