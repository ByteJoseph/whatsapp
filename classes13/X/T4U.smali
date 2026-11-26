.class public LX/T4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/T4U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4U;->A01:Ljava/lang/Object;

    .line 7
    iput p8, p0, LX/T4U;->A00:I

    .line 9
    iput-boolean p10, p0, LX/T4U;->A08:Z

    .line 11
    iput-object p7, p0, LX/T4U;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/T4U;->A03:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/T4U;->A04:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/T4U;->A05:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/T4U;->A06:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/T4U;->A07:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/T4U;->$t:I

    .line 4
    if-eqz v1, :cond_180

    .line 6
    iget-object v11, v0, LX/T4U;->A01:Ljava/lang/Object;

    .line 8
    check-cast v11, Landroid/media/AudioTrack;

    .line 10
    iget v8, v0, LX/T4U;->A00:I

    .line 12
    iget-boolean v7, v0, LX/T4U;->A08:Z

    .line 14
    iget-object v2, v0, LX/T4U;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/SEx;

    .line 18
    iget-object v1, v0, LX/T4U;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/SHZ;

    .line 22
    iget-object v6, v0, LX/T4U;->A04:Ljava/lang/Object;

    .line 24
    iget-object v4, v0, LX/T4U;->A05:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/os/Handler;

    .line 28
    iget-object v5, v0, LX/T4U;->A06:Ljava/lang/Object;

    .line 30
    iget-object v3, v0, LX/T4U;->A07:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/SJS;

    .line 34
    const/16 v16, 0x0

    .line 36
    :try_start_24
    invoke-virtual {v11}, Landroid/media/AudioTrack;->flush()V

    .line 39
    sget-object v0, LX/RSD;->A0U:LX/RSD;

    .line 41
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_126

    .line 47
    if-eqz v8, :cond_33

    .line 49
    if-nez v7, :cond_126

    .line 51
    :cond_33
    sget-object v9, LX/SDr;->A03:LX/SDr;

    .line 53
    iget v15, v2, LX/SEx;->A03:I

    .line 55
    iget v14, v2, LX/SEx;->A06:I

    .line 57
    iget v12, v2, LX/SEx;->A02:I

    .line 59
    iget v7, v2, LX/SEx;->A00:I

    .line 61
    iget-boolean v8, v2, LX/SEx;->A08:Z

    .line 63
    iget v0, v2, LX/SEx;->A04:I
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_154

    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-static {v0, v13}, LX/2Ae;->A1V(II)Z

    .line 69
    move-result v0

    .line 70
    :try_start_46
    iget v2, v1, LX/SHZ;->A01:I

    .line 72
    iget v1, v1, LX/SHZ;->A02:I

    .line 74
    const-string v10, "Added AudioTrack to pool: "

    .line 76
    if-nez v8, :cond_126

    .line 78
    if-nez v0, :cond_126

    .line 80
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v13, :cond_126

    .line 86
    new-instance v8, LX/S6o;

    .line 88
    move/from16 v18, v15

    .line 90
    move/from16 v19, v14

    .line 92
    move/from16 v20, v12

    .line 94
    move/from16 v21, v7

    .line 96
    move/from16 v22, v2

    .line 98
    move/from16 v23, v1

    .line 100
    move-object/from16 v17, v8

    .line 102
    invoke-direct/range {v17 .. v23}, LX/S6o;-><init>(IIIIII)V

    .line 105
    iget-object v7, v9, LX/SDr;->A01:Ljava/lang/Object;

    .line 107
    monitor-enter v7
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_154

    .line 108
    :try_start_6c
    iget-object v12, v9, LX/SDr;->A02:Ljava/util/Map;

    .line 110
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/ArrayDeque;

    .line 116
    sget-object v0, LX/RQT;->A02:LX/RQT;

    .line 118
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 121
    move-result v1

    .line 122
    if-gtz v1, :cond_7d

    .line 124
    const/4 v1, 0x2

    .line 125
    :cond_7d
    if-eqz v2, :cond_80

    .line 127
    goto :goto_f3

    .line 128
    :cond_80
    sget-object v0, LX/RQT;->A07:LX/RQT;

    .line 130
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 133
    move-result v1

    .line 134
    if-gtz v1, :cond_89

    .line 136
    const/4 v1, 0x4

    .line 137
    :cond_89
    iget v0, v9, LX/SDr;->A00:I

    .line 139
    if-lt v0, v1, :cond_e3

    .line 141
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f9

    .line 151
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/S6o;

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_91

    .line 167
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_91

    .line 179
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/media/AudioTrack;

    .line 191
    iget v0, v9, LX/SDr;->A00:I

    .line 193
    sub-int/2addr v0, v13

    .line 194
    iput v0, v9, LX/SDr;->A00:I
    :try_end_c4
    .catchall {:try_start_6c .. :try_end_c4} :catchall_123

    .line 196
    :try_start_c4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 199
    goto :goto_d0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c8} :catch_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_123

    .line 200
    :catch_c8
    :try_start_c8
    move-exception v13

    .line 201
    const-string v1, "AudioTrackPool"

    .line 203
    const-string v0, "Failed to release AudioTrack"

    .line 205
    invoke-static {v1, v0, v13}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_d0
    const-string v0, "Evicted AudioTrack from pool: "

    .line 210
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "AudioTrackPool"

    .line 224
    invoke-static {v0, v1}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_123

    .line 227
    :cond_e3
    :try_start_e3
    invoke-virtual {v11}, Landroid/media/AudioTrack;->flush()V

    .line 230
    invoke-virtual {v11}, Landroid/media/AudioTrack;->pause()V

    .line 233
    goto :goto_fb
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ea} :catch_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_123

    .line 234
    :catch_ea
    :try_start_ea
    move-exception v2

    .line 235
    const-string v1, "AudioTrackPool"

    .line 237
    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    .line 239
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    goto :goto_f9

    .line 243
    :goto_f3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v0

    .line 247
    if-lt v0, v1, :cond_80

    .line 249
    :cond_f9
    :goto_f9
    monitor-exit v7

    .line 250
    goto :goto_126

    .line 251
    :goto_fb
    if-nez v2, :cond_104

    .line 253
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_104
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 263
    iget v0, v9, LX/SDr;->A00:I

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 267
    iput v0, v9, LX/SDr;->A00:I

    .line 269
    const-string v2, "AudioTrackPool"

    .line 271
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, ", total pool size: "

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget v0, v9, LX/SDr;->A00:I

    .line 282
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    monitor-exit v7

    .line 290
    goto :goto_13a

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    monitor-exit v7
    :try_end_125
    .catchall {:try_start_ea .. :try_end_125} :catchall_123

    .line 293
    :try_start_125
    throw v0

    .line 294
    :cond_126
    :goto_126
    invoke-virtual {v11}, Landroid/media/AudioTrack;->release()V

    .line 297
    if-eqz v6, :cond_13a
    :try_end_12b
    .catchall {:try_start_125 .. :try_end_12b} :catchall_154

    .line 299
    invoke-static {v4}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13a

    .line 305
    const/16 v0, 0x2a

    .line 307
    invoke-static {v5, v6, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_13a
    :goto_13a
    invoke-virtual {v3}, LX/SJS;->A02()Z

    .line 317
    sget-object v1, LX/SYm;->A0r:Ljava/lang/Object;

    .line 319
    monitor-enter v1

    .line 320
    :try_start_140
    sget v0, LX/SYm;->A0o:I

    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 324
    sput v0, LX/SYm;->A0o:I

    .line 326
    if-nez v0, :cond_14f

    .line 328
    sget-object v0, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 330
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 333
    sput-object v16, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 335
    :cond_14f
    monitor-exit v1

    .line 336
    return-void

    .line 337
    :catchall_151
    move-exception v2

    .line 338
    monitor-exit v1
    :try_end_153
    .catchall {:try_start_140 .. :try_end_153} :catchall_151

    .line 339
    throw v2

    .line 340
    :catchall_154
    move-exception v2

    .line 341
    if-eqz v6, :cond_166

    .line 343
    invoke-static {v4}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_166

    .line 349
    const/16 v0, 0x2a

    .line 351
    invoke-static {v5, v6, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_166
    invoke-virtual {v3}, LX/SJS;->A02()Z

    .line 361
    sget-object v1, LX/SYm;->A0r:Ljava/lang/Object;

    .line 363
    monitor-enter v1

    .line 364
    :try_start_16c
    sget v0, LX/SYm;->A0o:I

    .line 366
    add-int/lit8 v0, v0, -0x1

    .line 368
    sput v0, LX/SYm;->A0o:I

    .line 370
    if-nez v0, :cond_17e

    .line 372
    goto :goto_177
    :try_end_175
    .catchall {:try_start_16c .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v2

    .line 374
    goto :goto_17e

    .line 375
    :goto_177
    :try_start_177
    sget-object v0, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 377
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 380
    sput-object v16, LX/SYm;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 382
    :cond_17e
    :goto_17e
    monitor-exit v1
    :try_end_17f
    .catchall {:try_start_177 .. :try_end_17f} :catchall_175

    .line 383
    throw v2

    .line 384
    :cond_180
    iget-object v6, v0, LX/T4U;->A01:Ljava/lang/Object;

    .line 386
    check-cast v6, LX/1Zm;

    .line 388
    iget-object v7, v0, LX/T4U;->A02:Ljava/lang/Object;

    .line 390
    iget-object v3, v0, LX/T4U;->A03:Ljava/lang/Object;

    .line 392
    check-cast v3, LX/1AZ;

    .line 394
    iget-object v4, v0, LX/T4U;->A04:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/1zd;

    .line 398
    iget v2, v0, LX/T4U;->A00:I

    .line 400
    iget-object v1, v0, LX/T4U;->A05:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/0KG;

    .line 404
    iget-object v8, v0, LX/T4U;->A06:Ljava/lang/Object;

    .line 406
    iget-object v5, v0, LX/T4U;->A07:Ljava/lang/Object;

    .line 408
    iget-boolean v11, v0, LX/T4U;->A08:Z

    .line 410
    iget-object v0, v6, LX/1Zm;->A0H:LX/1Yj;

    .line 412
    iget-object v0, v0, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 414
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b4

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v6, v4, v3, v2, v0}, LX/1Zm;->A0R(LX/1zd;LX/1AZ;IZ)Landroid/graphics/Bitmap;

    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_1b4

    .line 427
    const/4 v10, 0x3

    .line 428
    new-instance v3, LX/HnU;

    .line 430
    invoke-direct/range {v3 .. v11}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 433
    invoke-virtual {v1, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 436
    :cond_1b4
    return-void
.end method
