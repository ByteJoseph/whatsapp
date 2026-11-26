.class public abstract LX/AZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5O1;


# instance fields
.field public final A00:LX/9i0;


# direct methods
.method public constructor <init>(LX/9i0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AZ7;->A00:LX/9i0;

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/92i;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/92i;

    .line 7
    iget-object v0, v1, LX/92i;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v1, v1, LX/92i;->A03:LX/9i0;

    .line 14
    instance-of v0, v1, LX/92Z;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v1, LX/92Z;

    .line 20
    iget-object v1, v1, LX/92Z;->A01:LX/9fn;

    .line 22
    instance-of v0, v1, LX/92l;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    instance-of v0, v1, LX/92m;

    .line 28
    :goto_1c
    if-eqz v0, :cond_56

    .line 30
    :cond_1e
    :goto_1e
    const/4 v1, 0x2

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    instance-of v0, v1, LX/92b;

    .line 34
    if-eqz v0, :cond_56

    .line 36
    check-cast v1, LX/92b;

    .line 38
    iget v0, v1, LX/92b;->A01:I

    .line 40
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    instance-of v0, p0, LX/92h;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/92h;

    .line 52
    iget-object v0, v0, LX/92h;->A02:LX/92b;

    .line 54
    iget v0, v0, LX/92b;->A01:I

    .line 56
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :cond_41
    instance-of v0, p0, LX/92f;

    .line 67
    if-eqz v0, :cond_56

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/92f;

    .line 72
    iget-object v0, v0, LX/92f;->A01:LX/92Z;

    .line 74
    iget-object v1, v0, LX/92Z;->A01:LX/9fn;

    .line 76
    instance-of v0, v1, LX/92l;

    .line 78
    if-nez v0, :cond_1e

    .line 80
    instance-of v0, v1, LX/92m;

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1f

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    const/4 v1, 0x1

    .line 87
    return v1
.end method

.method public A01()LX/AlQ;
    .registers 8

    .line 0
    instance-of v0, p0, LX/92i;

    .line 2
    if-eqz v0, :cond_de

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/92i;

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_8
    iget-object v0, v2, LX/92i;->A00:Landroid/os/PowerManager$WakeLock;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 15
    move-object v6, v0

    .line 16
    :cond_10
    iget-object v0, v2, LX/92i;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9bK;

    .line 24
    iget-object v3, v2, LX/92i;->A03:LX/9i0;

    .line 26
    instance-of v0, v3, LX/92a;

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v0, v1, LX/9bK;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/9rh;

    .line 38
    check-cast v3, LX/92a;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x1b

    .line 47
    new-instance v4, LX/AgV;

    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    :goto_34
    invoke-static {v4, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AlQ;

    .line 58
    goto/16 :goto_c8

    .line 60
    :cond_3c
    instance-of v0, v3, LX/92b;

    .line 62
    if-eqz v0, :cond_57

    .line 64
    iget-object v0, v1, LX/9bK;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/9wu;

    .line 72
    check-cast v3, LX/92b;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x11

    .line 81
    new-instance v4, LX/Agg;

    .line 83
    invoke-direct {v4, v3, v2, v1, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    instance-of v0, v3, LX/92X;

    .line 89
    if-eqz v0, :cond_70

    .line 91
    iget-object v0, v1, LX/9bK;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 99
    check-cast v3, LX/92X;

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v4, LX/AgM;

    .line 108
    invoke-direct {v4, v3, v1, v0}, LX/AgM;-><init>(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/0ds;)V

    .line 111
    goto :goto_34

    .line 112
    :cond_70
    instance-of v0, v3, LX/92Z;

    .line 114
    if-eqz v0, :cond_91

    .line 116
    iget-object v0, v1, LX/9bK;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/9bL;

    .line 124
    check-cast v3, LX/92Z;

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x10

    .line 133
    new-instance v0, LX/Agn;

    .line 135
    invoke-direct {v0, v3, v5, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {v0, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Apv;

    .line 144
    goto :goto_c8

    .line 145
    :cond_91
    instance-of v0, v3, LX/92Y;

    .line 147
    if-eqz v0, :cond_ac

    .line 149
    iget-object v0, v1, LX/9bK;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9Yh;

    .line 157
    check-cast v3, LX/92Y;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x10

    .line 166
    new-instance v4, LX/Agg;

    .line 168
    invoke-direct {v4, v3, v2, v1, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto :goto_34

    .line 172
    :cond_ac
    instance-of v0, v3, LX/92W;

    .line 174
    if-eqz v0, :cond_ce

    .line 176
    iget-object v0, v1, LX/9bK;->A01:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/9Yg;

    .line 184
    check-cast v3, LX/92W;

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    const/4 v1, 0x0

    .line 191
    const/16 v0, 0xe

    .line 193
    new-instance v4, LX/Agg;

    .line 195
    invoke-direct {v4, v3, v2, v1, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_34

    .line 200
    :goto_c8
    if-eqz v6, :cond_cd
    :try_end_ca
    .catchall {:try_start_8 .. :try_end_ca} :catchall_10d

    .line 202
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 205
    :cond_cd
    return-object v0

    .line 206
    :cond_ce
    :try_start_ce
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "No connector for "

    .line 212
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    throw v0
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_10d

    .line 222
    :cond_de
    instance-of v0, p0, LX/92h;

    .line 224
    if-eqz v0, :cond_114

    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, LX/92h;

    .line 229
    iget-object v6, v1, LX/92h;->A00:Landroid/os/PowerManager$WakeLock;

    .line 231
    if-eqz v6, :cond_ed

    .line 233
    invoke-static {v6}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 236
    goto :goto_ee

    .line 237
    :cond_ed
    const/4 v6, 0x0

    .line 238
    :goto_ee
    :try_start_ee
    iget-object v0, v1, LX/92h;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/9wu;

    .line 246
    iget-object v4, v1, LX/92h;->A02:LX/92b;

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v1, 0x11

    .line 252
    new-instance v0, LX/Agg;

    .line 254
    invoke-direct {v0, v4, v5, v2, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 257
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/AlQ;

    .line 263
    if-eqz v6, :cond_10c
    :try_end_109
    .catchall {:try_start_ee .. :try_end_109} :catchall_10d

    .line 265
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 268
    :cond_10c
    return-object v0

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    if-eqz v6, :cond_113

    .line 272
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 275
    :cond_113
    throw v0

    .line 276
    :cond_114
    instance-of v0, p0, LX/92g;

    .line 278
    if-eqz v0, :cond_133

    .line 280
    move-object v1, p0

    .line 281
    check-cast v1, LX/92g;

    .line 283
    iget-object v0, v1, LX/92g;->A00:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    iget-object v4, v1, LX/92g;->A01:LX/92Y;

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/16 v1, 0x10

    .line 295
    new-instance v0, LX/Agg;

    .line 297
    invoke-direct {v0, v4, v5, v2, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 300
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    :goto_130
    check-cast v0, LX/AlQ;

    .line 306
    return-object v0

    .line 307
    :cond_133
    instance-of v0, p0, LX/92f;

    .line 309
    if-eqz v0, :cond_150

    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, LX/92f;

    .line 314
    iget-object v0, v1, LX/92f;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    iget-object v4, v1, LX/92f;->A01:LX/92Z;

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v1, 0x10

    .line 326
    new-instance v0, LX/Agn;

    .line 328
    invoke-direct {v0, v4, v5, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 331
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    goto :goto_130

    .line 336
    :cond_150
    instance-of v0, p0, LX/92e;

    .line 338
    if-eqz v0, :cond_16d

    .line 340
    move-object v1, p0

    .line 341
    check-cast v1, LX/92e;

    .line 343
    iget-object v0, v1, LX/92e;->A00:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    iget-object v4, v1, LX/92e;->A01:LX/92a;

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    const/16 v1, 0x1b

    .line 355
    new-instance v0, LX/AgV;

    .line 357
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 360
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_130

    .line 365
    :cond_16d
    instance-of v0, p0, LX/92d;

    .line 367
    if-eqz v0, :cond_18a

    .line 369
    move-object v1, p0

    .line 370
    check-cast v1, LX/92d;

    .line 372
    iget-object v0, v1, LX/92d;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    iget-object v4, v1, LX/92d;->A01:LX/92W;

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    const/16 v1, 0xe

    .line 384
    new-instance v0, LX/Agg;

    .line 386
    invoke-direct {v0, v4, v5, v2, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 389
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_130

    .line 394
    :cond_18a
    move-object v1, p0

    .line 395
    check-cast v1, LX/92c;

    .line 397
    iget-object v0, v1, LX/92c;->A00:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 405
    iget-object v3, v1, LX/92c;->A01:LX/92X;

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v1, 0x0

    .line 409
    new-instance v0, LX/AgM;

    .line 411
    invoke-direct {v0, v3, v4, v1}, LX/AgM;-><init>(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/0ds;)V

    .line 414
    invoke-static {v0, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_130
.end method

.method public declared-synchronized cancel()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/AZ7;->A00:LX/9i0;

    .line 3
    monitor-enter v3

    .line 4
    monitor-exit v3

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/9i0;->A09:Z

    .line 8
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 9
    :try_start_9
    iget-object v1, v3, LX/9i0;->A00:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_33

    .line 11
    :try_start_b
    monitor-exit v3

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    const-string v0, "MediaTranscode/PlayableMediaProcessor.cancel"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->cancel()V

    .line 30
    :cond_1e
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_36

    .line 31
    :try_start_1f
    iget-object v2, v3, LX/9i0;->A01:LX/0qS;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_30

    .line 33
    :try_start_21
    monitor-exit v3

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    const-string v1, "Canceled by user"

    .line 38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_36

    .line 46
    :cond_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v3

    .line 50
    goto :goto_35
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_30

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    :goto_35
    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, LX/AZ7;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0}, LX/AZ7;->A00()I

    .line 7
    move-result v1

    .line 8
    check-cast p1, LX/AZ7;

    .line 10
    invoke-virtual {p1}, LX/AZ7;->A00()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AZ7;->A00:LX/9i0;

    .line 2
    iget-object v5, v0, LX/9i0;->A04:LX/AnH;

    .line 4
    invoke-interface {v5}, LX/AnH;->CaI()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v1

    .line 11
    sget-wide v3, LX/KJN;->A00:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    :try_start_e
    invoke-virtual {p0}, LX/AZ7;->A01()LX/AlQ;

    .line 17
    move-result-object v4

    .line 18
    goto :goto_25
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    const-string v0, "ProcessMediaTask/uncaught exception in processMedia"

    .line 22
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 27
    invoke-virtual {v0, v1, v2}, LX/KJN;->A02(J)J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v4, LX/AGb;

    .line 34
    invoke-direct {v4, v0, v3, v1, v2}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v5, v4}, LX/AnH;->CFS(LX/AlQ;)V

    .line 44
    return-void
.end method
