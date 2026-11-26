.class public LX/TAz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R1g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/TAz;->$t:I

    .line 805306371
    iput-object p1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/SXw;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TAz;->$t:I

    .line 3
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 5
    iput-object p1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/TAz;->$t:I

    .line 268435459
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 268435461
    iput-object p1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lexoplayer2/av1/src/Dav1dDecoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/TAz;->$t:I

    .line 536870915
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 536870917
    iput-object p1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget v0, p0, LX/TAz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_218

    .line 5
    iget-object v4, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    sget-object v0, Lexoplayer2/av1/src/Dav1dDecoder;->$redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 11
    :goto_b
    :try_start_b
    iget-object v3, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_cb

    .line 14
    :goto_e
    :try_start_e
    iget-boolean v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 28
    if-lez v0, :cond_26

    .line 30
    :cond_1e
    iget-boolean v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    monitor-exit v3

    .line 36
    goto/16 :goto_b1

    .line 38
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    iget-object v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/QgW;

    .line 50
    iget-object v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/QgV;

    .line 52
    iget v1, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 58
    aget-object v6, v2, v1

    .line 60
    iget-boolean v8, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A04:Z

    .line 62
    iput-boolean v7, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A04:Z

    .line 64
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_c8

    .line 65
    :try_start_41
    invoke-static {v5}, LX/SK9;->A01(LX/SK9;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v6, v0}, LX/SK9;->addFlag(I)V

    .line 75
    :cond_4b
    monitor-enter v3

    .line 76
    goto :goto_7b

    .line 77
    :cond_4d
    iget-boolean v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    .line 79
    if-eqz v2, :cond_6b

    .line 81
    invoke-static {v5}, LX/SK9;->A00(LX/SK9;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    const/high16 v0, -0x80000000

    .line 89
    invoke-virtual {v6, v0}, LX/SK9;->addFlag(I)V

    .line 92
    :cond_5c
    :goto_5c
    const/high16 v1, 0x8000000

    .line 94
    iget v0, v5, LX/SK9;->flags:I

    .line 96
    and-int/2addr v0, v1

    .line 97
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-virtual {v6, v1}, LX/SK9;->addFlag(I)V

    .line 106
    goto :goto_70

    .line 107
    :cond_6b
    iget-wide v0, v5, LX/QgW;->A00:J

    .line 109
    iput-wide v0, v6, LX/QgV;->timeUs:J

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    :goto_70
    if-nez v2, :cond_74

    .line 114
    monitor-enter v3
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_73} :catch_cb

    .line 115
    :try_start_73
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_b5

    .line 116
    :cond_74
    :try_start_74
    invoke-virtual {v4, v5, v6, v8}, Lexoplayer2/av1/src/Dav1dDecoder;->decode(LX/QgW;LX/QgV;Z)LX/RUg;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4b

    .line 122
    goto :goto_c0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_7b} :catch_b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_74 .. :try_end_7b} :catch_b8
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_7b} :catch_cb

    .line 123
    :goto_7b
    :try_start_7b
    iget-boolean v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A04:Z

    .line 125
    if-nez v0, :cond_92

    .line 127
    iget-boolean v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    .line 129
    if-eqz v0, :cond_88

    .line 131
    invoke-static {v6}, LX/SK9;->A00(LX/SK9;)Z

    .line 134
    move-result v0

    .line 135
    goto :goto_8a

    .line 136
    :cond_88
    iget-boolean v0, v6, LX/QgV;->shouldBeSkipped:Z

    .line 138
    :goto_8a
    if-eqz v0, :cond_96

    .line 140
    iget v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    iput v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    .line 146
    :cond_92
    invoke-virtual {v6}, LX/QgV;->release()V

    .line 149
    goto :goto_a1

    .line 150
    :cond_96
    iget v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    .line 152
    iput v0, v6, LX/QgV;->skippedOutputBufferCount:I

    .line 154
    iput v7, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    .line 156
    iget-object v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    :goto_a1
    invoke-virtual {v5}, LX/SK9;->clear()V

    .line 164
    iget-object v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 166
    iget v1, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 170
    iput v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 172
    aput-object v5, v2, v1

    .line 174
    monitor-exit v3

    .line 175
    goto/16 :goto_b

    .line 177
    :goto_b1
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    goto :goto_ca
    :try_end_b5
    .catchall {:try_start_7b .. :try_end_b5} :catchall_b2

    .line 181
    :catchall_b5
    :try_start_b5
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    goto :goto_ca
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b5

    .line 184
    :catch_b8
    :try_start_b8
    move-exception v1

    .line 185
    const-string v0, "Unexpected decode error"

    .line 187
    new-instance v2, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 189
    invoke-direct {v2, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_c0
    monitor-enter v3
    :try_end_c1
    .catch Ljava/lang/InterruptedException; {:try_start_b8 .. :try_end_c1} :catch_cb

    .line 193
    :try_start_c1
    iput-object v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/RUg;

    .line 195
    monitor-exit v3

    .line 196
    return-void

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    goto :goto_ca
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_c5

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    monitor-exit v3
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 202
    :goto_ca
    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0x2
    iget-object v1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 214
    :goto_d6
    :try_start_d6
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_210

    .line 220
    goto :goto_d6
    :try_end_dd
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x1
    iget-object v6, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 230
    check-cast v6, LX/R1g;

    .line 232
    iget-boolean v0, v6, LX/R1g;->A0G:Z

    .line 234
    if-eqz v0, :cond_119

    .line 236
    :try_start_ec
    const-string v0, "VPS-SimpleCacheInit-LightCache"

    .line 238
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 241
    iget-object v1, v6, LX/R1g;->A08:Ljava/io/File;

    .line 243
    invoke-static {v1}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v6, v1, v0}, LX/R1g;->A09(LX/R1g;Ljava/io/File;Z)V
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_102

    .line 250
    :try_start_fa
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 253
    invoke-static {}, LX/S8Z;->A00()V

    .line 256
    goto/16 :goto_20d

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 262
    invoke-static {}, LX/S8Z;->A00()V

    .line 265
    throw v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_10a} :catch_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_114

    .line 266
    :catch_10a
    move-exception v2

    .line 267
    :try_start_10b
    const-string v1, "SimpleCache"

    .line 269
    const-string v0, "Failed to initialize cache directory"

    .line 271
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    goto/16 :goto_20d
    :try_end_114
    .catchall {:try_start_10b .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 280
    throw v0

    .line 281
    :cond_119
    iget-boolean v0, v6, LX/R1g;->A0F:Z

    .line 283
    if-eqz v0, :cond_1b4

    .line 285
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 288
    move-result-object v3

    .line 289
    monitor-enter v6

    .line 290
    :try_start_122
    iput-object v3, v6, LX/R1g;->A01:Ljava/util/List;

    .line 292
    const/4 v4, 0x0
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_1b1

    .line 293
    :try_start_125
    const-string v0, "VPS-SimpleCacheInit"

    .line 295
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 298
    iget-object v2, v6, LX/R1g;->A08:Ljava/io/File;

    .line 300
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v1
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_16c

    .line 307
    :try_start_133
    const-string v0, "VPS-SimpleCacheInit-Scan"

    .line 309
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v6, v2, v1, v3, v0}, LX/R1g;->A08(LX/R1g;Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_13c
    .catchall {:try_start_133 .. :try_end_13c} :catchall_167

    .line 316
    :try_start_13c
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_16c

    .line 319
    :try_start_13f
    const-string v0, "VPS-SimpleCacheInit-Insert"

    .line 321
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v1

    .line 328
    :goto_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_158

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/T1L;

    .line 340
    invoke-static {v0, v6}, LX/R1g;->A05(LX/T1L;LX/R1g;)V

    .line 343
    goto :goto_148
    :try_end_158
    .catchall {:try_start_13f .. :try_end_158} :catchall_162

    .line 344
    :cond_158
    :try_start_158
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_16c

    .line 347
    :try_start_15b
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 350
    invoke-static {}, LX/S8Z;->A00()V

    .line 353
    goto :goto_17c
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_162} :catch_174
    .catchall {:try_start_15b .. :try_end_162} :catchall_1aa

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    invoke-static {}, LX/S8Z;->A00()V

    .line 358
    goto :goto_16b

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-static {}, LX/S8Z;->A00()V

    .line 363
    :goto_16b
    throw v0
    :try_end_16c
    .catchall {:try_start_163 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    :try_start_16c
    move-exception v0

    .line 365
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 368
    invoke-static {}, LX/S8Z;->A00()V

    .line 371
    throw v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_174} :catch_174
    .catchall {:try_start_16c .. :try_end_174} :catchall_1aa

    .line 372
    :catch_174
    move-exception v2

    .line 373
    :try_start_175
    const-string v1, "SimpleCache"

    .line 375
    const-string v0, "Failed to initialize cache directory"

    .line 377
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17c
    .catchall {:try_start_175 .. :try_end_17c} :catchall_1aa

    .line 380
    :goto_17c
    :try_start_17c
    iput-object v4, v6, LX/R1g;->A01:Ljava/util/List;

    .line 382
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 385
    monitor-exit v6
    :try_end_182
    .catchall {:try_start_17c .. :try_end_182} :catchall_1b1

    .line 386
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_210

    .line 392
    :try_start_188
    const-string v0, "VPS-SimpleCacheInit-DeferredDeletes"

    .line 394
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v1

    .line 401
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a1

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/io/File;

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 416
    goto :goto_191
    :try_end_1a1
    .catchall {:try_start_188 .. :try_end_1a1} :catchall_1a5

    .line 417
    :cond_1a1
    invoke-static {}, LX/S8Z;->A00()V

    .line 420
    return-void

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    invoke-static {}, LX/S8Z;->A00()V

    .line 425
    throw v0

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    :try_start_1ab
    iput-object v4, v6, LX/R1g;->A01:Ljava/util/List;

    .line 429
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 432
    throw v0

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    monitor-exit v6
    :try_end_1b3
    .catchall {:try_start_1ab .. :try_end_1b3} :catchall_1b1

    .line 435
    throw v0

    .line 436
    :cond_1b4
    monitor-enter v6

    .line 437
    :try_start_1b5
    const-string v0, "VPS-SimpleCacheInit"

    .line 439
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 442
    iget-object v0, v6, LX/R1g;->A08:Ljava/io/File;

    .line 444
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_1de

    .line 453
    array-length v4, v5

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_1c7
    if-ge v3, v4, :cond_1de

    .line 457
    aget-object v2, v5, v3

    .line 459
    iget-object v1, v6, LX/R1g;->A0D:Ljava/util/Set;

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1db

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v6, v2, v0}, LX/R1g;->A0A(LX/R1g;Ljava/io/File;Z)Z

    .line 475
    :cond_1db
    add-int/lit8 v3, v3, 0x1

    .line 477
    goto :goto_1c7
    :try_end_1de
    .catchall {:try_start_1b5 .. :try_end_1de} :catchall_1e5

    .line 478
    :cond_1de
    :try_start_1de
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 481
    invoke-static {}, LX/S8Z;->A00()V

    .line 484
    goto :goto_1f5

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    invoke-static {v6}, LX/R1g;->A07(LX/R1g;)V

    .line 489
    invoke-static {}, LX/S8Z;->A00()V

    .line 492
    throw v0
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ed} :catch_1ed
    .catchall {:try_start_1de .. :try_end_1ed} :catchall_1fa

    .line 493
    :catch_1ed
    move-exception v2

    .line 494
    :try_start_1ee
    const-string v1, "SimpleCache"

    .line 496
    const-string v0, "Failed to initialize cache directory"

    .line 498
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f5
    .catchall {:try_start_1ee .. :try_end_1f5} :catchall_1fa

    .line 501
    :goto_1f5
    :try_start_1f5
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 504
    monitor-exit v6

    .line 505
    return-void
    :try_end_1fa
    .catchall {:try_start_1f5 .. :try_end_1fa} :catchall_1ff

    .line 506
    :catchall_1fa
    move-exception v0

    .line 507
    :try_start_1fb
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 510
    throw v0
    :try_end_1ff
    .catchall {:try_start_1fb .. :try_end_1ff} :catchall_1ff

    .line 511
    :catchall_1ff
    move-exception v0

    .line 512
    :try_start_200
    monitor-exit v6
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_1ff

    .line 513
    throw v0

    .line 514
    :pswitch_202  #0x0
    iget-object v1, p0, LX/TAz;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/SXw;

    .line 518
    :goto_206
    :try_start_206
    invoke-static {v1}, LX/SXw;->A01(LX/SXw;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_210

    .line 524
    goto :goto_206
    :try_end_20d
    .catch Ljava/lang/InterruptedException; {:try_start_206 .. :try_end_20d} :catch_211

    .line 525
    :goto_20d
    invoke-static {v6}, LX/R1g;->A06(LX/R1g;)V

    .line 528
    :cond_210
    return-void

    .line 529
    :catch_211
    move-exception v1

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 535
    throw v0

    .line 536
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_202  #00000000
        :pswitch_e4  #00000001
        :pswitch_d2  #00000002
    .end packed-switch
.end method
