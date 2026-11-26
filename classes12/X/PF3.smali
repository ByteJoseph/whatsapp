.class public final LX/PF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/OmX;

.field public final synthetic A01:LX/0ZP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/OmX;

    .line 268435461
    invoke-direct {v0}, LX/OmX;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/PF3;->A00:LX/OmX;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0ZP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PF3;->A01:LX/0ZP;

    .line 2
    invoke-direct {p0}, LX/PF3;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PF3;->A00:LX/OmX;

    .line 6
    iget-object v6, v1, LX/OmX;->A08:LX/Olg;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget v8, v6, LX/Olg;->A01:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1bf

    .line 11
    monitor-exit v6

    .line 12
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 14
    if-nez v8, :cond_22

    .line 16
    iget-wide v2, v1, LX/OmX;->A07:J

    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, v1, LX/OmX;->A00:J

    .line 21
    :cond_15
    new-instance v3, LX/OKp;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    :goto_1a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    aget v0, v0, v7

    .line 30
    iput v0, v3, LX/OKp;->A00:F

    .line 32
    monitor-enter v6

    .line 33
    goto :goto_37

    .line 34
    :cond_22
    iget-wide v2, v1, LX/OmX;->A00:J

    .line 36
    cmp-long v0, v4, v2

    .line 38
    if-gez v0, :cond_2c

    .line 40
    iget v0, v1, LX/OmX;->A04:I

    .line 42
    if-lt v8, v0, :cond_15

    .line 44
    :cond_2c
    iget v0, v1, LX/OmX;->A05:I

    .line 46
    if-lt v8, v0, :cond_15

    .line 48
    invoke-virtual {v6}, LX/Olg;->A00()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/OKp;

    .line 54
    goto :goto_1a

    .line 55
    :goto_37
    :try_start_37
    monitor-enter v6
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1bc

    .line 56
    :try_start_38
    iget v0, v6, LX/Olg;->A01:I

    .line 58
    iget-object v10, v6, LX/Olg;->A03:[Ljava/lang/Object;

    .line 60
    array-length v9, v10
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_1b4

    .line 61
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v0

    .line 65
    :try_start_41
    monitor-exit v6

    .line 66
    if-eqz v0, :cond_56

    .line 68
    monitor-enter v6
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_1bc

    .line 69
    :try_start_45
    iget v0, v6, LX/Olg;->A01:I
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_4f

    .line 71
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v0

    .line 75
    :try_start_4b
    monitor-exit v6

    .line 76
    if-nez v0, :cond_56

    .line 78
    goto :goto_53
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_1bc

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v6

    .line 81
    goto/16 :goto_1bb
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_4f

    .line 83
    :goto_53
    :try_start_53
    invoke-virtual {v6}, LX/Olg;->A00()Ljava/lang/Object;

    .line 86
    :cond_56
    iget v2, v6, LX/Olg;->A01:I

    .line 88
    if-ge v2, v9, :cond_1b7

    .line 90
    iget v0, v6, LX/Olg;->A00:I

    .line 92
    aput-object v3, v10, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    rem-int/2addr v0, v9

    .line 97
    iput v0, v6, LX/Olg;->A00:I

    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 101
    iput v0, v6, LX/Olg;->A01:I
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_1bc

    .line 103
    monitor-exit v6

    .line 104
    monitor-enter v6

    .line 105
    :try_start_69
    iget v8, v6, LX/Olg;->A01:I
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_1b1

    .line 107
    monitor-exit v6

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6f
    const/4 v11, 0x1

    .line 112
    if-ge v5, v8, :cond_c9

    .line 114
    monitor-enter v6

    .line 115
    :try_start_73
    iget v0, v6, LX/Olg;->A01:I

    .line 117
    if-le v0, v5, :cond_be

    .line 119
    iget v0, v6, LX/Olg;->A02:I

    .line 121
    add-int/2addr v0, v5

    .line 122
    rem-int/2addr v0, v9

    .line 123
    aget-object v0, v10, v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_c6

    .line 125
    monitor-exit v6

    .line 126
    check-cast v0, LX/OKp;

    .line 128
    iget v2, v0, LX/OKp;->A00:F

    .line 130
    iget v0, v1, LX/OmX;->A03:F

    .line 132
    cmpl-float v0, v2, v0

    .line 134
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 137
    move-result v12

    .line 138
    iget v0, v1, LX/OmX;->A02:F

    .line 140
    cmpg-float v0, v2, v0

    .line 142
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 145
    move-result v2

    .line 146
    iget-object v0, v1, LX/OmX;->A01:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, v7, :cond_ac

    .line 154
    if-eq v0, v11, :cond_a7

    .line 156
    if-nez v12, :cond_b7

    .line 158
    if-nez v2, :cond_a4

    .line 160
    :goto_a0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    iput-object v0, v1, LX/OmX;->A01:Ljava/lang/Integer;

    .line 164
    :cond_a4
    :goto_a4
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_6f

    .line 167
    :cond_a7
    if-nez v2, :cond_b0

    .line 169
    if-nez v12, :cond_a4

    .line 171
    goto :goto_a0

    .line 172
    :cond_ac
    if-nez v12, :cond_b7

    .line 174
    if-eqz v2, :cond_a4

    .line 176
    :cond_b0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 178
    iput-object v0, v1, LX/OmX;->A01:Ljava/lang/Integer;

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_a4

    .line 183
    :cond_b7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    iput-object v0, v1, LX/OmX;->A01:Ljava/lang/Integer;

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 189
    goto :goto_a4

    .line 190
    :cond_be
    :try_start_be
    const-string v1, "index out of bound"

    .line 192
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    monitor-exit v6
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_c6

    .line 200
    throw v0

    .line 201
    :cond_c9
    iget v0, v1, LX/OmX;->A06:I

    .line 203
    if-lt v4, v0, :cond_19b

    .line 205
    if-lt v3, v0, :cond_19b

    .line 207
    invoke-virtual {v1}, LX/OmX;->A00()V

    .line 210
    iget-object v6, p0, LX/PF3;->A01:LX/0ZP;

    .line 212
    iget-object v0, v6, LX/0ZP;->A0H:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/app/Activity;

    .line 220
    if-eqz v7, :cond_1ab

    .line 222
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1ab

    .line 228
    instance-of v0, v7, LX/0J4;

    .line 230
    if-eqz v0, :cond_1ab

    .line 232
    instance-of v0, v7, LX/3Zy;

    .line 234
    if-nez v0, :cond_1ab

    .line 236
    check-cast v7, LX/0J4;

    .line 238
    if-eqz v7, :cond_1ab

    .line 240
    const/4 v5, 0x0

    .line 241
    iget-object v0, v6, LX/0ZP;->A03:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/OaV;

    .line 249
    iget-object v0, v2, LX/OaV;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/0Ny;

    .line 257
    iget-object v0, v2, LX/OaV;->A01:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 262
    move-result-wide v2

    .line 263
    new-instance v0, LX/262;

    .line 265
    invoke-direct {v0, v2, v3}, LX/262;-><init>(J)V

    .line 268
    invoke-virtual {v4, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 271
    iget-object v0, v6, LX/0ZP;->A02:LX/05b;

    .line 273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 275
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_198

    .line 281
    const/16 v2, 0x3e3

    .line 283
    iget-object v0, v6, LX/0ZP;->A0B:LX/05b;

    .line 285
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0Gc;

    .line 291
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_144

    .line 297
    instance-of v0, v7, LX/QSm;

    .line 299
    if-eqz v0, :cond_198

    .line 301
    move-object v0, v7

    .line 302
    check-cast v0, LX/QSm;

    .line 304
    invoke-interface {v0}, LX/QSm;->BhG()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_198

    .line 310
    iget-object v0, v6, LX/0ZP;->A00:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1Ic;

    .line 318
    invoke-virtual {v0}, LX/1Ic;->A03()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_198

    .line 324
    :cond_144
    iget-object v0, v6, LX/0ZP;->A07:LX/05b;

    .line 326
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1Az;

    .line 334
    iget-object v0, v0, LX/1Az;->A01:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1B1;

    .line 342
    invoke-static {v0}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 345
    move-result-object v2

    .line 346
    const/16 v0, 0x1128

    .line 348
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 351
    move-result v9

    .line 352
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1Az;

    .line 358
    invoke-virtual {v0}, LX/1Az;->A00()Z

    .line 361
    move-result v3

    .line 362
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1Az;

    .line 368
    iget-object v0, v0, LX/1Az;->A03:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/0hb;

    .line 376
    const-string v0, "bug_reporting_education_with_rage_shake"

    .line 378
    invoke-virtual {v2, v5, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    xor-int/lit8 v10, v0, 0x1

    .line 384
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1Az;

    .line 390
    iget-object v0, v0, LX/1Az;->A01:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1B1;

    .line 398
    iget-object v0, v0, LX/1B1;->A03:LX/00q;

    .line 400
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 403
    move-result v11

    .line 404
    if-nez v9, :cond_19c

    .line 406
    if-nez v3, :cond_19c

    .line 408
    :cond_198
    :goto_198
    invoke-virtual {v1}, LX/OmX;->A00()V

    .line 411
    :cond_19b
    return-void

    .line 412
    :cond_19c
    invoke-virtual {v7}, LX/0J4;->A4O()Ljava/util/List;

    .line 415
    move-result-object v8

    .line 416
    iget-object v0, v6, LX/0ZP;->A0D:LX/0KG;

    .line 418
    new-instance v5, LX/5VU;

    .line 420
    invoke-direct/range {v5 .. v11}, LX/5VU;-><init>(LX/0ZP;LX/0J4;Ljava/util/List;ZZZ)V

    .line 423
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 426
    goto :goto_198

    .line 427
    :cond_1ab
    const-string v0, "RageshakeHelperImpl/Cannot trigger rageshake: no valid DialogActivity"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    :try_start_1b2
    monitor-exit v6
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 435
    throw v0

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    :try_start_1b5
    monitor-exit v6

    .line 438
    goto :goto_1bb
    :try_end_1b7
    .catchall {:try_start_1b5 .. :try_end_1b7} :catchall_1b4

    .line 439
    :cond_1b7
    :try_start_1b7
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    :goto_1bb
    throw v0

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    monitor-exit v6
    :try_end_1be
    .catchall {:try_start_1b7 .. :try_end_1be} :catchall_1bc

    .line 446
    throw v0

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    monitor-exit v6
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1bf

    .line 449
    throw v0
.end method
