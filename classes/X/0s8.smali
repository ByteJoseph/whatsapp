.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s3;
.implements LX/07x;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0s8;->A01:LX/05b;

    .line 11
    const/16 v0, 0x157

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0s8;->A04:LX/05b;

    .line 19
    const/16 v0, 0x564

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0s8;->A05:LX/05b;

    .line 27
    const/16 v0, 0xbf3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0s8;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x8f8

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0s8;->A03:LX/05b;

    .line 43
    const/16 v0, 0x1c9d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0s8;->A0C:LX/05b;

    .line 51
    const/16 v0, 0xfe

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0s8;->A0E:LX/05b;

    .line 59
    const/16 v0, 0x841

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0s8;->A09:LX/05b;

    .line 67
    const v0, 0x1c0c6

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0s8;->A07:LX/05b;

    .line 76
    const v0, 0x1c0c4

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0s8;->A08:LX/05b;

    .line 85
    const/16 v0, 0x10f5

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0s8;->A02:LX/05b;

    .line 93
    const/16 v0, 0x1846

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0s8;->A0B:LX/05b;

    .line 101
    const v0, 0x34037

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0s8;->A06:LX/05b;

    .line 110
    const/16 v0, 0xa0

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0s8;->A0A:LX/05b;

    .line 118
    const/16 v1, 0x19

    .line 120
    new-instance v0, LX/1TA;

    .line 122
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 125
    iput-object v0, p0, LX/0s8;->A00:Lkotlin/jvm/functions/Function0;

    .line 127
    return-void
.end method


# virtual methods
.method public C0k()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0s8;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x9fdb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1da

    .line 19
    iget-object v0, p0, LX/0s8;->A05:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8aK;

    .line 29
    check-cast v0, LX/Cyx;

    .line 31
    iget-object v0, v0, LX/Cyx;->A07:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1da

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00E;

    .line 51
    const/16 v0, 0x6342

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1da

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/8aK;

    .line 65
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/00E;

    .line 71
    const/16 v0, 0x75fb

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1da

    .line 83
    :try_start_53
    iget-object v0, p0, LX/0s8;->A00:Lkotlin/jvm/functions/Function0;

    .line 85
    check-cast v0, LX/1TA;

    .line 87
    invoke-virtual {v0}, LX/1TA;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_1da

    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_1da

    .line 102
    goto :goto_6d
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "WearableForegroundUpsellObserver/isBluetoothOff: Bluetooth state unreadable"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_6d
    iget-object v0, p0, LX/0s8;->A0B:LX/05b;

    .line 111
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/EVo;

    .line 119
    iget-object v0, v7, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/E2j;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    iget-wide v0, v0, LX/E2j;->A00:J

    .line 131
    invoke-static {v7, v0, v1}, LX/EVo;->A03(LX/EVo;J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1da

    .line 137
    :cond_89
    iget-object v0, v7, LX/EVo;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 142
    move-result-wide v1

    .line 143
    const-wide/high16 v5, -0x8000000000000000L

    .line 145
    cmp-long v0, v1, v5

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-static {v7, v1, v2}, LX/EVo;->A03(LX/EVo;J)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9c

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v0, p0, LX/0s8;->A07:LX/05b;

    .line 158
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EFq;

    .line 166
    invoke-virtual {v0}, LX/EFq;->A00()LX/EWW;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_1da

    .line 172
    iget-object v0, p0, LX/0s8;->A08:LX/05b;

    .line 174
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/EMT;

    .line 182
    iget-object v2, v0, LX/EMT;->A0H:Ljava/lang/Object;

    .line 184
    monitor-enter v2

    .line 185
    :try_start_b9
    iget-object v1, v0, LX/EMT;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_bf

    .line 190
    const/4 v0, 0x1
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_1d7

    .line 191
    :cond_bf
    monitor-exit v2

    .line 192
    if-nez v0, :cond_1da

    .line 194
    iget-object v0, p0, LX/0s8;->A02:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0g7;

    .line 204
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1da

    .line 210
    iget-object v0, p0, LX/0s8;->A0D:LX/05b;

    .line 212
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/FLf;

    .line 220
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1da

    .line 230
    iget-object v0, p0, LX/0s8;->A03:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0P2;

    .line 240
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1da

    .line 246
    iget-object v0, p0, LX/0s8;->A0C:LX/05b;

    .line 248
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1HM;

    .line 256
    invoke-virtual {v0}, LX/1HM;->A0C()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1da

    .line 262
    iget-object v0, p0, LX/0s8;->A0E:LX/05b;

    .line 264
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/09V;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    const-wide/32 v1, 0x2932e00

    .line 279
    const-string v0, "insufficient_storage_prompt_timestamp"

    .line 281
    invoke-virtual {v5, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_142

    .line 287
    iget-object v0, p0, LX/0s8;->A09:LX/05b;

    .line 289
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 291
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0W8;

    .line 297
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 300
    move-result-wide v5

    .line 301
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/08a;

    .line 307
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0W8;

    .line 313
    invoke-static {v1, v0}, LX/1JV;->A00(LX/08a;LX/0W8;)J

    .line 316
    move-result-wide v1

    .line 317
    cmp-long v0, v5, v1

    .line 319
    if-gez v0, :cond_142

    .line 321
    return-void

    .line 322
    :cond_142
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/00E;

    .line 328
    sget-object v0, LX/DwT;->A00:LX/0AE;

    .line 330
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 336
    move-result v7

    .line 337
    if-lez v7, :cond_183

    .line 339
    iget-object v0, p0, LX/0s8;->A0A:LX/05b;

    .line 341
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v5

    .line 350
    iget-object v0, p0, LX/0s8;->A06:LX/05b;

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Cz1;

    .line 360
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "foreground_upsell_last_selection_ms"

    .line 366
    const-wide/16 v2, 0x0

    .line 368
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 371
    move-result-wide v0

    .line 372
    sub-long/2addr v5, v0

    .line 373
    cmp-long v0, v5, v2

    .line 375
    if-ltz v0, :cond_183

    .line 377
    int-to-long v2, v7

    .line 378
    const-wide/32 v0, 0xea60

    .line 381
    mul-long/2addr v2, v0

    .line 382
    cmp-long v0, v5, v2

    .line 384
    if-gez v0, :cond_183

    .line 386
    return-void

    .line 387
    :cond_183
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/EVo;

    .line 393
    iget-object v0, p0, LX/0s8;->A04:LX/05b;

    .line 395
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 397
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0BH;

    .line 403
    iget-wide v8, v0, LX/0BH;->A01:J

    .line 405
    iget-object v0, v6, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/E2j;

    .line 413
    iget-object v0, v6, LX/EVo;->A0A:LX/05b;

    .line 415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 423
    move-result-wide v10

    .line 424
    iget-object v5, v6, LX/EVo;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 426
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 429
    move-result-wide v0

    .line 430
    if-eqz v2, :cond_1b8

    .line 432
    iget-wide v2, v2, LX/E2j;->A00:J

    .line 434
    invoke-static {v6, v2, v3}, LX/EVo;->A03(LX/EVo;J)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1da

    .line 440
    :cond_1b8
    const-wide/high16 v3, -0x8000000000000000L

    .line 442
    cmp-long v2, v0, v3

    .line 444
    if-eqz v2, :cond_1c5

    .line 446
    invoke-static {v6, v0, v1}, LX/EVo;->A03(LX/EVo;J)Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1c5

    .line 452
    return-void

    .line 453
    :cond_1c5
    invoke-virtual {v5, v0, v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1da

    .line 459
    iget-object v0, v6, LX/EVo;->A0D:LX/0KG;

    .line 461
    const/4 v7, 0x0

    .line 462
    new-instance v5, LX/3QD;

    .line 464
    invoke-direct/range {v5 .. v11}, LX/3QD;-><init>(Ljava/lang/Object;IJJ)V

    .line 467
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 470
    return-void

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    monitor-exit v2

    .line 473
    throw v0

    .line 474
    :cond_1da
    return-void
.end method
