.class public LX/DV6;
.super LX/U1N;
.source ""

# interfaces
.implements LX/FJn;


# instance fields
.field public final A00:LX/E4q;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    const v0, 0x80ed

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/084;

    .line 12
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 15
    :try_start_f
    new-instance v0, LX/E4q;

    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/E4q;-><init>(LX/FJn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1c

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    iput-object v0, p0, LX/DV6;->A00:LX/E4q;

    .line 25
    iput-object p3, p0, LX/DV6;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v13, v4, LX/DV6;->A00:LX/E4q;

    .line 4
    iget-object v0, v13, LX/E4q;->A01:LX/00x;

    .line 6
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v13, LX/E4q;->A02:LX/08a;

    .line 16
    const/16 v0, 0xbbd

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1ac

    .line 24
    iget-object v8, v13, LX/E4q;->A0A:Ljava/lang/String;

    .line 26
    iget-object v0, v13, LX/E4q;->A00:Landroid/content/Context;

    .line 28
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NetworkResource/Dynamic"

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v16

    .line 49
    const/16 v0, 0x15

    .line 51
    :try_start_33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    iget-object v11, v13, LX/E4q;->A09:Ljava/lang/String;

    .line 56
    const-string v14, "DynamicNetworkResourceDownloadTask/responseCode:"

    .line 58
    const-string v1, "DynamicNetworkResourceDownloadTask/ response code: "

    .line 60
    const/4 v12, 0x0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_173
    .catchall {:try_start_33 .. :try_end_3d} :catchall_1a7

    .line 61
    :try_start_3d
    const-string v2, "downloading-"

    .line 63
    const-string v0, ".tmp"

    .line 65
    invoke-static {v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v9

    .line 69
    iget-object v7, v13, LX/E4q;->A05:LX/11Z;

    .line 71
    invoke-virtual {v7, v8}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne v2, v0, :cond_52

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v7, v8, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    new-instance v5, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {v5, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_171

    .line 88
    :try_start_58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v6

    .line 92
    const-string v2, "cat"

    .line 94
    const-string v0, "nw_media"

    .line 96
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "id"

    .line 101
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v15, v13, LX/E4q;->A08:LX/9sd;

    .line 106
    const-string v10, "/wa/static/network_resource"

    .line 108
    const-string v2, "https"

    .line 110
    new-instance v0, Landroid/net/Uri$Builder;

    .line 112
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v15}, LX/9sd;->A00(LX/9sd;)V

    .line 122
    iget-object v0, v15, LX/9sd;->A00:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/MKb;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    move-result-object v10
    :try_end_88
    .catchall {:try_start_58 .. :try_end_88} :catchall_167

    .line 136
    :try_start_88
    iget-object v6, v13, LX/E4q;->A06:LX/15D;

    .line 138
    iget-object v2, v13, LX/E4q;->A07:LX/0lP;

    .line 140
    const-string v0, "DynamicNetworkResourceDownloadTask"

    .line 142
    invoke-virtual {v6, v2, v10, v12, v0}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 145
    move-result-object v6
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_165

    .line 146
    :try_start_92
    invoke-interface {v6}, LX/VYt;->AKo()I

    .line 149
    move-result v2

    .line 150
    const/16 v0, 0xc8

    .line 152
    const/16 v10, 0x16

    .line 154
    const/4 v12, 0x0

    .line 155
    if-ne v2, v0, :cond_116

    .line 157
    iget-object v1, v13, LX/E4q;->A03:LX/0bq;

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v1, v0, v10}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 166
    move-result-object v10

    .line 167
    const/16 v0, 0x2000
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_15b

    .line 169
    :try_start_a9
    new-array v2, v0, [B

    .line 171
    :goto_ab
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_be

    .line 178
    iget-object v0, v13, LX/E4q;->A04:LX/FJn;

    .line 180
    invoke-interface {v0}, LX/FJn;->BiI()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_140

    .line 186
    invoke-virtual {v5, v2, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    goto :goto_ab

    .line 190
    :cond_be
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_c1
    .catchall {:try_start_a9 .. :try_end_c1} :catchall_14f

    .line 193
    :try_start_c1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_15b

    .line 196
    :try_start_c4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_165

    .line 199
    :try_start_c7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 202
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "/"

    .line 208
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_ee

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ee

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_ee
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x3

    .line 243
    if-eqz v0, :cond_fd

    .line 245
    invoke-virtual {v7, v8, v1}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 251
    goto/16 :goto_183

    .line 253
    :cond_fd
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_107
    :try_end_103
    .catchall {:try_start_c7 .. :try_end_103} :catchall_171

    .line 259
    :try_start_103
    invoke-virtual {v7, v8, v1}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 262
    goto :goto_183
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_107} :catch_173
    .catchall {:try_start_103 .. :try_end_107} :catchall_1a7

    .line 263
    :cond_107
    :try_start_107
    const/16 v0, 0x8

    .line 265
    invoke-virtual {v7, v8, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 271
    const-string v0, "DynamicNetworkResourceDownloadTask/file-rename-failed"

    .line 273
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 276
    move-result-object v0

    .line 277
    throw v0
    :try_end_116
    .catchall {:try_start_107 .. :try_end_116} :catchall_171

    .line 278
    :cond_116
    :try_start_116
    invoke-static {v1, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 281
    iget-object v1, v13, LX/E4q;->A03:LX/0bq;

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v6, v1, v0, v10}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 290
    move-result-object v10
    :try_end_123
    .catchall {:try_start_116 .. :try_end_123} :catchall_15b

    .line 291
    :try_start_123
    const/4 v0, 0x6

    .line 292
    invoke-virtual {v7, v8, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 295
    invoke-static {v2, v14}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v2

    .line 299
    const-string v0, "; error="

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-wide/32 v0, 0x100000

    .line 307
    invoke-static {v10, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_14e

    .line 320
    :cond_140
    const/4 v0, 0x7

    .line 321
    invoke-virtual {v7, v8, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 327
    const-string v1, "DynamicNetworkResourceDownloadTask/user-canceled"

    .line 329
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 331
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 334
    :goto_14e
    throw v0
    :try_end_14f
    .catchall {:try_start_123 .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    if-eqz v10, :cond_15a

    .line 338
    :try_start_152
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 341
    goto :goto_15a
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    :try_start_157
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    :cond_15a
    :goto_15a
    throw v1
    :try_end_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v1

    .line 348
    :try_start_15c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 351
    goto :goto_164
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_160

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    :try_start_161
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 356
    :goto_164
    throw v1
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    :try_start_166
    throw v0
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 363
    goto :goto_170
    :try_end_16c
    .catchall {:try_start_168 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    :try_start_16d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    :goto_170
    throw v1
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    :try_start_171
    move-exception v0

    .line 370
    throw v0
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_173} :catch_173
    .catchall {:try_start_171 .. :try_end_173} :catchall_1a7

    .line 371
    :catch_173
    move-exception v2

    .line 372
    :try_start_174
    const-string v1, "DynamicNetworkResourceDownloadTask/"

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17f
    .catchall {:try_start_174 .. :try_end_17f} :catchall_1a7

    .line 383
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 386
    goto :goto_188

    .line 387
    :goto_183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 390
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    :goto_188
    iget-object v1, v4, LX/DV6;->A01:Ljava/lang/ref/WeakReference;

    .line 394
    if-eqz v1, :cond_1a6

    .line 396
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1a6

    .line 402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/FJo;

    .line 414
    const/16 v0, 0x8

    .line 416
    if-eqz v2, :cond_1a3

    .line 418
    const/4 v0, 0x3

    .line 419
    :cond_1a3
    invoke-interface {v1, v0}, LX/FJo;->CdI(I)V

    .line 422
    :cond_1a6
    return-object v3

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 427
    throw v0

    .line 428
    :cond_1ac
    const-string v1, "DynamicNetworkResourceDownloadTask/ABProp disabled"

    .line 430
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 432
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0
.end method

.method public BiI()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
