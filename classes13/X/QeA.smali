.class public LX/QeA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/SYv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/SYv;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QeA;->A01:LX/SYv;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Rsp;

    .line 8
    :try_start_8
    iget v1, v6, Landroid/os/Message;->what:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    goto/16 :goto_e8

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, v3, LX/QeA;->A01:LX/SYv;

    .line 26
    iget-object v10, v0, LX/SYv;->A0E:LX/TJu;

    .line 28
    iget-object v1, v5, LX/Rsp;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/RnU;

    .line 32
    check-cast v10, LX/SZ7;

    .line 34
    iget-boolean v0, v10, LX/SZ7;->A02:Z

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v7, "DrmSessionManagerHelper"

    .line 41
    if-eqz v0, :cond_72

    .line 43
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, LX/RnU;->A00:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "&signedRequest="

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v1, LX/RnU;->A01:[B

    .line 59
    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 75
    iget-boolean v0, v10, LX/SZ7;->A01:Z

    .line 77
    const-string v9, "Failed to get provision data"

    .line 79
    if-nez v0, :cond_58

    .line 81
    new-array v0, v8, [Ljava/lang/Object;

    .line 83
    invoke-static {v9, v7, v0}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1a3

    .line 88
    :cond_58
    new-instance v0, LX/SGq;

    .line 90
    invoke-direct {v0}, LX/SGq;-><init>()V

    .line 93
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 96
    move-result-object v4

    .line 97
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    move-result-object v0

    .line 107
    new-instance v7, LX/RNv;

    .line 109
    invoke-direct {v7, v2, v4, v0, v1}, LX/RNv;-><init>(Landroid/net/Uri;LX/SMl;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 112
    goto/16 :goto_128
    :try_end_72
    .catch LX/RNv; {:try_start_8 .. :try_end_72} :catch_129
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_72} :catch_19b

    .line 114
    :cond_72
    :try_start_72
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v1, LX/RnU;->A00:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "&signedRequest="

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, v1, LX/RnU;->A01:[B

    .line 130
    new-instance v0, Ljava/lang/String;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 135
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v1
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8b} :catch_ce
    .catch LX/RNv; {:try_start_72 .. :try_end_8b} :catch_129
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8b} :catch_19b

    .line 139
    :try_start_8b
    new-instance v0, Ljava/net/URL;

    .line 141
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_c8

    .line 150
    :try_start_96
    const-string v0, "POST"

    .line 152
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 161
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    move-result-object v1
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_c4

    .line 165
    :try_start_a5
    invoke-static {v1}, LX/SKr;->A00(Ljava/io/InputStream;)[B

    .line 168
    move-result-object v4
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_bf

    .line 169
    :try_start_a9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c4

    .line 172
    :try_start_ac
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_ce
    .catch LX/RNv; {:try_start_ac .. :try_end_af} :catch_129
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_19b

    .line 175
    :try_start_af
    new-instance v0, Ljava/lang/String;

    .line 177
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 180
    new-array v1, v9, [Ljava/lang/Object;

    .line 182
    aput-object v0, v1, v8

    .line 184
    const-string v0, "Provisioning data from http is %s"

    .line 186
    invoke-static {v7, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_1a3
    :try_end_bf
    .catch LX/RNv; {:try_start_af .. :try_end_bf} :catch_129
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bf} :catch_19b

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 195
    throw v0
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    if-eqz v2, :cond_cd

    .line 199
    goto :goto_ca

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    goto :goto_cd

    .line 202
    :goto_ca
    :try_start_ca
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    :cond_cd
    :goto_cd
    throw v0
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ce} :catch_ce
    .catch LX/RNv; {:try_start_ca .. :try_end_ce} :catch_129
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ce} :catch_19b

    .line 206
    :catch_ce
    :try_start_ce
    move-exception v7

    .line 207
    new-instance v0, LX/SGq;

    .line 209
    invoke-direct {v0}, LX/SGq;-><init>()V

    .line 212
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 215
    move-result-object v4

    .line 216
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 218
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v7}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 225
    move-result-object v0

    .line 226
    new-instance v7, LX/RNv;

    .line 228
    invoke-direct {v7, v2, v4, v0, v1}, LX/RNv;-><init>(Landroid/net/Uri;LX/SMl;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 231
    goto :goto_128

    .line 232
    :goto_e8
    iget-object v0, v3, LX/QeA;->A01:LX/SYv;

    .line 234
    iget-object v2, v0, LX/SYv;->A0E:LX/TJu;

    .line 236
    iget-object v0, v5, LX/Rsp;->A02:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/Rj6;

    .line 240
    check-cast v2, LX/SZ7;

    .line 242
    iget-object v1, v0, LX/Rj6;->A00:[B

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    iget-object v7, v2, LX/SZ7;->A00:Ljava/lang/String;

    .line 250
    iget-boolean v0, v2, LX/SZ7;->A03:Z

    .line 252
    if-eqz v0, :cond_10a

    .line 254
    const-string v0, "GIF:"

    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    :cond_10a
    new-instance v0, LX/SGq;

    .line 268
    invoke-direct {v0}, LX/SGq;-><init>()V

    .line 271
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 274
    move-result-object v4

    .line 275
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 277
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Failed to get license for video "

    .line 283
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 290
    move-result-object v0

    .line 291
    new-instance v7, LX/RNv;

    .line 293
    invoke-direct {v7, v2, v4, v0, v1}, LX/RNv;-><init>(Landroid/net/Uri;LX/SMl;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 296
    :goto_128
    throw v7
    :try_end_129
    .catch LX/RNv; {:try_start_ce .. :try_end_129} :catch_129
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_129} :catch_19b

    .line 297
    :catch_129
    move-exception v4

    .line 298
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/Rsp;

    .line 302
    iget-boolean v0, v1, LX/Rsp;->A03:Z

    .line 304
    if-eqz v0, :cond_1a3

    .line 306
    iget v0, v1, LX/Rsp;->A00:I

    .line 308
    add-int/lit8 v8, v0, 0x1

    .line 310
    iput v8, v1, LX/Rsp;->A00:I

    .line 312
    iget-object v0, v3, LX/QeA;->A01:LX/SYv;

    .line 314
    iget-object v2, v0, LX/SYv;->A0F:LX/TRA;

    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-interface {v2, v0}, LX/TRA;->B38(I)I

    .line 320
    move-result v7

    .line 321
    if-gt v8, v7, :cond_1a3

    .line 323
    sget-object v7, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 325
    iget-wide v13, v1, LX/Rsp;->A01:J

    .line 327
    iget-object v11, v4, LX/RNv;->dataSpec:LX/SMl;

    .line 329
    iget-object v10, v4, LX/RNv;->uriAfterRedirects:Landroid/net/Uri;

    .line 331
    iget-object v12, v4, LX/RNv;->responseHeaders:Ljava/util/Map;

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v15

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    new-instance v9, LX/SLa;

    .line 342
    invoke-direct/range {v9 .. v16}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 345
    new-instance v8, LX/SEZ;

    .line 347
    invoke-direct {v8, v0}, LX/SEZ;-><init>(I)V

    .line 350
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, Ljava/io/IOException;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v7

    .line 360
    if-eqz v0, :cond_182

    .line 362
    check-cast v7, Ljava/io/IOException;

    .line 364
    :goto_16c
    iget v1, v1, LX/Rsp;->A00:I

    .line 366
    new-instance v0, LX/Rst;

    .line 368
    invoke-direct {v0, v9, v8, v7, v1}, LX/Rst;-><init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V

    .line 371
    invoke-interface {v2, v0}, LX/TRA;->BFn(LX/Rst;)J

    .line 374
    move-result-wide v0

    .line 375
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 380
    cmp-long v2, v0, v7

    .line 382
    if-eqz v2, :cond_1a3

    .line 384
    monitor-enter v3

    .line 385
    goto :goto_189

    .line 386
    :cond_182
    new-instance v0, LX/RNd;

    .line 388
    invoke-direct {v0, v7}, LX/RNd;-><init>(Ljava/lang/Throwable;)V

    .line 391
    move-object v7, v0

    .line 392
    goto :goto_16c

    .line 393
    :goto_189
    :try_start_189
    iget-boolean v2, v3, LX/QeA;->A00:Z

    .line 395
    if-nez v2, :cond_196

    .line 397
    invoke-static {v6}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 404
    monitor-exit v3

    .line 405
    return-void

    .line 406
    :cond_196
    monitor-exit v3

    .line 407
    goto :goto_1a3

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    monitor-exit v3
    :try_end_19a
    .catchall {:try_start_189 .. :try_end_19a} :catchall_198

    .line 410
    throw v0

    .line 411
    :catch_19b
    move-exception v4

    .line 412
    const-string v1, "DefaultDrmSession"

    .line 414
    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 416
    invoke-static {v1, v0, v4}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_1a3
    :goto_1a3
    iget-object v1, v3, LX/QeA;->A01:LX/SYv;

    .line 421
    monitor-enter v3

    .line 422
    :try_start_1a6
    iget-boolean v0, v3, LX/QeA;->A00:Z

    .line 424
    if-nez v0, :cond_1b7

    .line 426
    iget-object v2, v1, LX/SYv;->A0C:LX/QeC;

    .line 428
    iget v1, v6, Landroid/os/Message;->what:I

    .line 430
    iget-object v0, v5, LX/Rsp;->A02:Ljava/lang/Object;

    .line 432
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0, v1}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 439
    :cond_1b7
    monitor-exit v3

    .line 440
    return-void

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    monitor-exit v3
    :try_end_1bb
    .catchall {:try_start_1a6 .. :try_end_1bb} :catchall_1b9

    .line 443
    throw v0
.end method
