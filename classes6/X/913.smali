.class public abstract LX/913;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/AnL;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/08a;

.field public final A03:LX/0hm;

.field public final A04:LX/08s;

.field public final A05:LX/0bq;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:LX/8zv;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/AnL;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/913;->A04:LX/08s;

    .line 5
    iput-object p1, p0, LX/913;->A02:LX/08a;

    .line 7
    iput-object p4, p0, LX/913;->A05:LX/0bq;

    .line 9
    iput-object p5, p0, LX/913;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 11
    iput-object p2, p0, LX/913;->A03:LX/0hm;

    .line 13
    iput-object p7, p0, LX/913;->A00:LX/AnL;

    .line 15
    iput-object p8, p0, LX/913;->A01:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/913;->A08:Z

    .line 19
    iput-object p6, p0, LX/913;->A07:LX/8zv;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LX/913;->A0s([Ljava/lang/Void;)LX/9fp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/9fp;

    .line 2
    iget-object v3, p0, LX/913;->A00:LX/AnL;

    .line 4
    iget-object v2, p0, LX/913;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object v1, p1, LX/9fp;->A00:Ljava/io/File;

    .line 11
    iget-object v0, p1, LX/9fp;->A01:[B

    .line 13
    :goto_d
    invoke-interface {v3, v1, v2, v0}, LX/AnL;->CFH(Ljava/io/File;Ljava/lang/String;[B)V

    .line 16
    return-void

    .line 17
    :cond_11
    move-object v1, v0

    .line 18
    goto :goto_d
.end method

.method public varargs A0s([Ljava/lang/Void;)LX/9fp;
    .registers 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v8, v9, LX/913;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, v9, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-object/from16 v22, v0

    .line 14
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-object v4, v9, LX/913;->A07:LX/8zv;

    .line 24
    invoke-virtual {v4, v8}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2f

    .line 30
    iget-object v0, v2, LX/9YN;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, -0x1

    .line 38
    iget-object v2, v2, LX/9YN;->A02:[B

    .line 40
    new-instance v0, LX/9fp;

    .line 42
    move-wide v5, v3

    .line 43
    invoke-direct/range {v0 .. v6}, LX/9fp;-><init>(Ljava/io/File;[BJJ)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v15, v9, LX/913;->A04:LX/08s;

    .line 49
    invoke-static {v15}, LX/08s;->A00(LX/08s;)J

    .line 52
    move-result-wide v16

    .line 53
    const/16 v0, 0xa

    .line 55
    :try_start_37
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    new-instance v2, Ljava/net/URL;

    .line 60
    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v0, LX/9ND;->$redex_init_class:LX/9ND;

    .line 65
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 78
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_1ce
    .catchall {:try_start_37 .. :try_end_51} :catchall_1db

    .line 81
    :try_start_51
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 84
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    move-result v2

    .line 88
    const/16 v0, 0xc8

    .line 90
    if-eq v2, v0, :cond_63
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_1cc
    .catchall {:try_start_51 .. :try_end_5c} :catchall_1d4

    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 98
    return-object v1

    .line 99
    :cond_63
    :try_start_63
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 102
    move-result v7

    .line 103
    iget-object v2, v9, LX/913;->A05:LX/0bq;

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0, v3, v10}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 112
    move-result-object v14
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_71} :catch_1cc
    .catchall {:try_start_63 .. :try_end_71} :catchall_1d4

    .line 113
    :try_start_71
    instance-of v0, v9, LX/940;

    .line 115
    if-eqz v0, :cond_a0

    .line 117
    move-object v2, v9

    .line 118
    check-cast v2, LX/940;

    .line 120
    iget-object v0, v2, LX/940;->A00:Landroid/content/Context;

    .line 122
    invoke-static {v0}, LX/9OX;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_1ba

    .line 128
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v2, LX/913;->A01:Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v2

    .line 142
    const-string v0, ".gif"

    .line 144
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v6, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, LX/1bv;->A03()LX/1dE;

    .line 154
    move-result-object v6

    .line 155
    :goto_9b
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 158
    move-result-object v13

    .line 159
    goto :goto_b4

    .line 160
    :cond_a0
    move-object v0, v9

    .line 161
    check-cast v0, LX/93z;

    .line 163
    iget-object v5, v0, LX/93z;->A00:LX/0I5;

    .line 165
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v2

    .line 173
    const-string v0, ".mp4"

    .line 175
    invoke-static {v5, v0, v2}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_9b
    :try_end_b4
    .catchall {:try_start_71 .. :try_end_b4} :catchall_1c5

    .line 180
    :goto_b4
    :try_start_b4
    const/16 v0, 0x1000

    .line 182
    new-array v5, v0, [B

    .line 184
    const-wide/16 v18, 0x0

    .line 186
    :goto_ba
    invoke-virtual {v14, v5}, Ljava/io/InputStream;->read([B)I

    .line 189
    move-result v2

    .line 190
    const/4 v11, -0x1

    .line 191
    const/16 v0, 0x5e51

    .line 193
    if-eq v2, v11, :cond_fa

    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_d5

    .line 201
    iget-object v2, v9, LX/913;->A02:LX/08a;

    .line 203
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ed

    .line 209
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 212
    goto :goto_ed

    .line 213
    :cond_d5
    int-to-long v0, v2

    .line 214
    add-long v18, v18, v0

    .line 216
    if-lez v7, :cond_e8

    .line 218
    const-wide/16 v0, 0x64

    .line 220
    mul-long v0, v0, v18

    .line 222
    int-to-long v11, v7

    .line 223
    div-long/2addr v0, v11

    .line 224
    long-to-int v11, v0

    .line 225
    invoke-static {v11}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 232
    :cond_e8
    invoke-virtual {v13, v5, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_ba
    :try_end_ed
    .catchall {:try_start_b4 .. :try_end_ed} :catchall_1b6

    .line 237
    :cond_ed
    :goto_ed
    :try_start_ed
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_1c5

    .line 240
    :try_start_f0
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_1cc
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_1d4

    .line 243
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 249
    return-object v1

    .line 250
    :cond_fa
    :try_start_fa
    invoke-static {v6}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 253
    move-result-object v5

    .line 254
    const/16 v2, 0x64

    .line 256
    invoke-static {v5, v2}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v15}, LX/08s;->A00(LX/08s;)J

    .line 263
    move-result-wide v20

    .line 264
    sub-long v20, v20, v16

    .line 266
    iget-boolean v5, v9, LX/913;->A08:Z

    .line 268
    if-eqz v5, :cond_126
    :try_end_10e
    .catchall {:try_start_fa .. :try_end_10e} :catchall_1b6

    .line 270
    :try_start_10e
    iget-object v5, v9, LX/913;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 272
    invoke-virtual {v5, v6}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 275
    goto :goto_11a
    :try_end_114
    .catch LX/9KR; {:try_start_10e .. :try_end_114} :catch_114
    .catchall {:try_start_10e .. :try_end_114} :catchall_1b6

    .line 276
    :catch_114
    move-exception v7

    .line 277
    :try_start_115
    const-string v5, "GifCache/processGif/doInBackground/removeAudioTracks failed"

    .line 279
    invoke-static {v5, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11a
    .catchall {:try_start_115 .. :try_end_11a} :catchall_1b6

    .line 282
    :goto_11a
    :try_start_11a
    iget-object v5, v9, LX/913;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 284
    invoke-virtual {v5, v6}, Lcom/whatsapp/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    .line 287
    goto :goto_126
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_120} :catch_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_1b6

    .line 288
    :catch_120
    move-exception v7

    .line 289
    :try_start_121
    const-string v5, "ProcessGifTask/processGif/applyGifTag failed"

    .line 291
    invoke-static {v5, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_126
    :goto_126
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_144

    .line 300
    iget-object v2, v9, LX/913;->A02:LX/08a;

    .line 302
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_137

    .line 308
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_137
    .catchall {:try_start_121 .. :try_end_137} :catchall_1b6

    .line 311
    :cond_137
    :try_start_137
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_1c5

    .line 314
    :try_start_13a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_1cc
    .catchall {:try_start_13a .. :try_end_13d} :catchall_1d4

    .line 317
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 323
    return-object v1

    .line 324
    :cond_144
    :try_start_144
    monitor-enter v4
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_1b6

    .line 325
    :try_start_145
    invoke-virtual {v4, v8}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_17c

    .line 331
    iget-object v5, v1, LX/9YN;->A00:Ljava/lang/String;

    .line 333
    invoke-static {v5}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17c

    .line 339
    invoke-static {v5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v6}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_17c

    .line 349
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 352
    invoke-static {v5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v1, LX/9YN;->A02:[B

    .line 358
    const-wide/16 v8, -0x1

    .line 360
    new-instance v5, LX/9fp;

    .line 362
    move-wide v10, v8

    .line 363
    invoke-direct/range {v5 .. v11}, LX/9fp;-><init>(Ljava/io/File;[BJJ)V
    :try_end_16e
    .catchall {:try_start_145 .. :try_end_16e} :catchall_1b3

    .line 366
    :try_start_16e
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_1b6

    .line 367
    :try_start_16f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_1c5

    .line 370
    :try_start_172
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_175} :catch_1cc
    .catchall {:try_start_172 .. :try_end_175} :catchall_1d4

    .line 373
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 379
    return-object v5

    .line 380
    :cond_17c
    :try_start_17c
    invoke-static {v6}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LX/9YN;

    .line 386
    invoke-direct {v1, v0, v2, v8}, LX/9YN;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 389
    if-eqz v8, :cond_19c

    .line 391
    invoke-static {v4}, LX/8zv;->A01(LX/8zv;)V

    .line 394
    iget-object v0, v4, LX/8zv;->A03:LX/8zg;

    .line 396
    invoke-virtual {v0, v8, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v4}, LX/8zv;->A0N()Ljava/util/concurrent/Executor;

    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x29

    .line 405
    invoke-static {v4, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19c
    .catchall {:try_start_17c .. :try_end_19c} :catchall_1b3

    .line 412
    :cond_19c
    :try_start_19c
    monitor-exit v4

    .line 413
    new-instance v15, LX/9fp;

    .line 415
    move-object/from16 v16, v6

    .line 417
    move-object/from16 v17, v2

    .line 419
    invoke-direct/range {v15 .. v21}, LX/9fp;-><init>(Ljava/io/File;[BJJ)V
    :try_end_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1b6

    .line 422
    :try_start_1a6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1c5

    .line 425
    :try_start_1a9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ac} :catch_1cc
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1d4

    .line 428
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 434
    return-object v15

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    monitor-exit v4

    .line 437
    throw v0
    :try_end_1b6
    .catchall {:try_start_1b4 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v1

    .line 439
    :try_start_1b7
    throw v1
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    goto :goto_1c1

    .line 442
    :cond_1ba
    :try_start_1ba
    const-string v0, "GifCache/gifpreviewdownloadaction/createtempfile/error creating directory"

    .line 444
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_1c4

    .line 449
    :goto_1c1
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    :goto_1c4
    throw v0
    :try_end_1c5
    .catchall {:try_start_1ba .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v1

    .line 454
    :try_start_1c6
    throw v1
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    :try_start_1c8
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    throw v0
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cc} :catch_1cc
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_1d4

    .line 460
    :catch_1cc
    move-exception v0

    .line 461
    goto :goto_1d0

    .line 462
    :catch_1ce
    move-exception v0

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 467
    goto :goto_1e0
    :try_end_1d4
    .catchall {:try_start_1d0 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    if-eqz v3, :cond_1dc

    .line 471
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 474
    goto :goto_1dc

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 479
    throw v0

    .line 480
    :goto_1e0
    if-eqz v3, :cond_1e5

    .line 482
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 485
    :cond_1e5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 488
    const/4 v0, 0x0

    .line 489
    return-object v0
.end method
