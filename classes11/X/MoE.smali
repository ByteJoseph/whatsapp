.class public LX/MoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/MoE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoE;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MoE;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/MoE;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MoE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_274

    .line 7
    iget-object v2, v1, LX/MoE;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/U1F;

    .line 11
    iget-object v7, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 13
    iget v13, v1, LX/MoE;->A00:I

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 20
    :try_start_14
    iget-object v0, v2, LX/U1F;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 25
    move-result-object v4

    .line 26
    iget-object v8, v2, LX/U1F;->A07:Ljava/lang/String;

    .line 28
    const/16 v0, 0x7d0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v6, v5

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 42
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_eb

    .line 43
    :try_start_2b
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xc8

    .line 49
    if-eq v1, v0, :cond_46

    .line 51
    iget-object v0, v2, LX/U1F;->A08:Ljava/lang/String;

    .line 53
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 56
    move-result v5

    .line 57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/download http "

    .line 63
    invoke-static {v0, v1, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_e4

    .line 66
    :try_start_42
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 69
    goto :goto_b9
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_eb

    .line 70
    :cond_46
    :try_start_46
    iget-object v0, v2, LX/U1F;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1e

    .line 78
    invoke-interface {v4, v1, v3, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 81
    move-result-object v6
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_e4

    .line 82
    :try_start_52
    const/high16 v9, 0x100000

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    const/16 v0, 0x2000

    .line 95
    new-array v5, v0, [B

    .line 97
    :cond_61
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_6c

    .line 103
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v1

    .line 107
    goto :goto_91

    .line 108
    :cond_6c
    if-eqz v1, :cond_76

    .line 110
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    if-le v0, v9, :cond_7d

    .line 117
    goto :goto_90

    .line 118
    :cond_76
    const-string v0, "read made no progress"

    .line 120
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_8f

    .line 125
    :cond_7d
    invoke-virtual {v7, v5, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_61

    .line 138
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 140
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 143
    :goto_8f
    throw v0

    .line 144
    :goto_90
    const/4 v1, 0x0
    :try_end_91
    .catchall {:try_start_52 .. :try_end_91} :catchall_dd

    .line 145
    :goto_91
    :try_start_91
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 148
    if-nez v1, :cond_a2

    .line 150
    iget-object v0, v2, LX/U1F;->A08:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "/download response too large"

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    goto :goto_b0

    .line 162
    :cond_a2
    array-length v0, v1

    .line 163
    if-nez v0, :cond_b1

    .line 165
    iget-object v0, v2, LX/U1F;->A08:Ljava/lang/String;

    .line 167
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "/download empty body"

    .line 173
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    :goto_b0
    move-object v1, v3
    :try_end_b1
    .catchall {:try_start_91 .. :try_end_b1} :catchall_e4

    .line 177
    :cond_b1
    :try_start_b1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_eb

    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 183
    move-object v3, v1

    .line 184
    goto :goto_bc

    .line 185
    :goto_b9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    :goto_bc
    const/4 v11, 0x0

    .line 189
    if-eqz v3, :cond_273

    .line 191
    const/4 v15, 0x0

    .line 192
    :try_start_c0
    new-instance v10, LX/25A;

    .line 194
    move-object v12, v11

    .line 195
    move v14, v13

    .line 196
    invoke-direct/range {v10 .. v15}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 199
    invoke-static {v10, v3}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 202
    move-result-object v0

    .line 203
    iget-object v11, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 205
    if-nez v11, :cond_273
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_cf} :catch_25f

    .line 207
    iget-object v0, v2, LX/U1F;->A08:Ljava/lang/String;

    .line 209
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "/decode failed"

    .line 215
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_270

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    throw v0
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 239
    throw v0

    .line 240
    :pswitch_f0  #0x1
    iget-object v3, v1, LX/MoE;->A01:Ljava/lang/Object;

    .line 242
    check-cast v3, LX/68Y;

    .line 244
    iget-object v7, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 246
    iget v12, v1, LX/MoE;->A00:I

    .line 248
    const/4 v10, 0x0

    .line 249
    :try_start_f9
    const-string v2, "ConnectionRequestsPhoto/download/http "

    .line 251
    iget-object v0, v3, LX/68Y;->A07:LX/05b;

    .line 253
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 256
    move-result-object v4

    .line 257
    const/16 v0, 0x7d0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    const-string v8, "ConnectionRequestsPhoto"

    .line 265
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 267
    const/4 v9, 0x1

    .line 268
    move-object v6, v5

    .line 269
    invoke-virtual/range {v4 .. v9}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 272
    move-result-object v5
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_111} :catch_19f

    .line 273
    :try_start_111
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 276
    move-result v1

    .line 277
    const/16 v0, 0xc8

    .line 279
    if-eq v1, v0, :cond_124

    .line 281
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v2, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_198

    .line 288
    :try_start_120
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 291
    goto :goto_178
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_124} :catch_19f

    .line 292
    :cond_124
    :try_start_124
    iget-object v0, v3, LX/68Y;->A06:LX/05b;

    .line 294
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x22

    .line 300
    invoke-interface {v5, v1, v10, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 303
    move-result-object v6
    :try_end_130
    .catchall {:try_start_124 .. :try_end_130} :catchall_198

    .line 304
    :try_start_130
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 306
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 309
    const/16 v0, 0x2000

    .line 311
    new-array v7, v0, [B

    .line 313
    :cond_139
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 316
    move-result v1

    .line 317
    if-gez v1, :cond_144

    .line 319
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    move-result-object v0

    .line 323
    goto :goto_161

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v8, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 328
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 331
    move-result v0

    .line 332
    int-to-long v3, v0

    .line 333
    const-wide/32 v1, 0x80000

    .line 336
    cmp-long v0, v3, v1

    .line 338
    if-lez v0, :cond_15a

    .line 340
    const-string v0, "ConnectionRequestsPhoto/download/too-large"

    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 345
    goto :goto_168

    .line 346
    :cond_15a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_139

    .line 352
    goto :goto_170
    :try_end_161
    .catchall {:try_start_130 .. :try_end_161} :catchall_191

    .line 353
    :goto_161
    :try_start_161
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_198

    .line 356
    :try_start_164
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 359
    goto :goto_179
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_168} :catch_19f

    .line 360
    :goto_168
    :try_start_168
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_198

    .line 363
    :try_start_16b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 366
    move-object v0, v10

    .line 367
    goto :goto_179
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_170} :catch_19f

    .line 368
    :goto_170
    :try_start_170
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_198

    .line 371
    :try_start_173
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 374
    move-object v0, v10

    .line 375
    goto :goto_179

    .line 376
    :goto_178
    move-object v0, v10

    .line 377
    :goto_179
    if-eqz v0, :cond_19f

    .line 379
    const/4 v14, 0x0

    .line 380
    new-instance v9, LX/25A;

    .line 382
    move-object v11, v10

    .line 383
    move v13, v12

    .line 384
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 387
    invoke-static {v9, v0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 390
    move-result-object v0

    .line 391
    iget-object v11, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 393
    if-nez v11, :cond_273

    .line 395
    const-string v0, "ConnectionRequestsPhoto/fetch/undecodable"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 400
    return-object v11
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_191} :catch_19f

    .line 401
    :catchall_191
    move-exception v1

    .line 402
    :try_start_192
    throw v1
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    throw v0
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    throw v1
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    :try_start_19a
    move-exception v0

    .line 411
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0
    :try_end_19f
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19f} :catch_19f

    .line 415
    :catch_19f
    :cond_19f
    return-object v10

    .line 416
    :pswitch_1a0  #0x0
    iget-object v4, v1, LX/MoE;->A01:Ljava/lang/Object;

    .line 418
    check-cast v4, LX/Lw5;

    .line 420
    iget-object v8, v1, LX/MoE;->A02:Ljava/lang/String;

    .line 422
    iget v2, v1, LX/MoE;->A00:I

    .line 424
    const/4 v11, 0x0

    .line 425
    :try_start_1a9
    const-string v3, "ContactRequestAvatarFetcher/download/http "

    .line 427
    iget-object v0, v4, LX/Lw5;->A01:LX/05b;

    .line 429
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 432
    move-result-object v5

    .line 433
    const/16 v0, 0x7d0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v6

    .line 439
    const-string v9, "ContactRequestAvatarFetcher"

    .line 441
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 443
    const/4 v10, 0x1

    .line 444
    move-object v7, v6

    .line 445
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 448
    move-result-object v5
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1c1} :catch_253

    .line 449
    :try_start_1c1
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 452
    move-result v1

    .line 453
    const/16 v0, 0xc8

    .line 455
    if-eq v1, v0, :cond_1d0

    .line 457
    invoke-static {v3, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V
    :try_end_1cc
    .catchall {:try_start_1c1 .. :try_end_1cc} :catchall_24c

    .line 460
    :try_start_1cc
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 463
    goto :goto_220
    :try_end_1d0
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_1d0} :catch_253

    .line 464
    :cond_1d0
    :try_start_1d0
    iget-object v0, v4, LX/Lw5;->A00:LX/05b;

    .line 466
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x22

    .line 472
    invoke-interface {v5, v1, v11, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 475
    move-result-object v6
    :try_end_1dc
    .catchall {:try_start_1d0 .. :try_end_1dc} :catchall_24c

    .line 476
    :try_start_1dc
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 478
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 481
    const/16 v0, 0x2000

    .line 483
    new-array v3, v0, [B

    .line 485
    :cond_1e5
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 488
    move-result v1

    .line 489
    if-gez v1, :cond_1f0

    .line 491
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 494
    move-result-object v1

    .line 495
    goto :goto_209

    .line 496
    :cond_1f0
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 500
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 503
    move-result v1

    .line 504
    const/high16 v0, 0x80000

    .line 506
    if-le v1, v0, :cond_202

    .line 508
    const-string v0, "ContactRequestAvatarFetcher/download/too-large"

    .line 510
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 513
    goto :goto_210

    .line 514
    :cond_202
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1e5

    .line 520
    goto :goto_218
    :try_end_209
    .catchall {:try_start_1dc .. :try_end_209} :catchall_245

    .line 521
    :goto_209
    :try_start_209
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20c
    .catchall {:try_start_209 .. :try_end_20c} :catchall_24c

    .line 524
    :try_start_20c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 527
    goto :goto_221
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_210} :catch_253

    .line 528
    :goto_210
    :try_start_210
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_213
    .catchall {:try_start_210 .. :try_end_213} :catchall_24c

    .line 531
    :try_start_213
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 534
    move-object v1, v11

    .line 535
    goto :goto_221
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_218} :catch_253

    .line 536
    :goto_218
    :try_start_218
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21b
    .catchall {:try_start_218 .. :try_end_21b} :catchall_24c

    .line 539
    :try_start_21b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 542
    move-object v1, v11

    .line 543
    goto :goto_221

    .line 544
    :goto_220
    move-object v1, v11

    .line 545
    :goto_221
    if-eqz v1, :cond_273
    :try_end_223
    .catch Ljava/io/IOException; {:try_start_21b .. :try_end_223} :catch_253

    .line 547
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 549
    invoke-virtual {v0}, LX/9i8;->A02()LX/25A;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 559
    if-nez v1, :cond_234

    .line 561
    const-string v0, "ContactRequestAvatarFetcher/fetch/undecodable"

    .line 563
    goto :goto_270

    .line 564
    :cond_234
    const/high16 v0, -0x40800000  # -1.0f

    .line 566
    :try_start_236
    invoke-static {v1, v0, v2}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 569
    move-result-object v11

    .line 570
    if-eq v11, v1, :cond_273
    :try_end_23c
    .catchall {:try_start_236 .. :try_end_23c} :catchall_240

    .line 572
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 575
    return-object v11

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 580
    throw v0

    .line 581
    :catchall_245
    move-exception v1

    .line 582
    :try_start_246
    throw v1
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_247

    .line 583
    :catchall_247
    move-exception v0

    .line 584
    :try_start_248
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    throw v0
    :try_end_24c
    .catchall {:try_start_248 .. :try_end_24c} :catchall_24c

    .line 588
    :catchall_24c
    move-exception v1

    .line 589
    :try_start_24d
    throw v1
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_24e

    .line 590
    :catchall_24e
    :try_start_24e
    move-exception v0

    .line 591
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    throw v0
    :try_end_253
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_253} :catch_253

    .line 595
    :catch_253
    move-exception v0

    .line 596
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    const-string v0, "ContactRequestAvatarFetcher/fetch/failed "

    .line 602
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    goto :goto_270

    .line 607
    :catch_25f
    move-exception v1

    .line 608
    iget-object v0, v2, LX/U1F;->A08:Ljava/lang/String;

    .line 610
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "/decode threw "

    .line 620
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    :goto_270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 627
    :cond_273
    return-object v11

    .line 628
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_1a0  #00000000
        :pswitch_f0  #00000001
    .end packed-switch
.end method
