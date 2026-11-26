.class public final LX/SFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;
    .registers 9

    .line 0
    :try_start_0
    new-instance v2, LX/RqD;

    .line 2
    invoke-direct {v2}, LX/RqD;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v2, LX/RqD;->A00:LX/00y;

    .line 15
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/00E;

    .line 21
    sget-object v0, LX/0zg;->A0j:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_4a
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1e} :catch_11f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1e} :catch_115

    .line 30
    :try_start_1e
    iget-object v0, v2, LX/RqD;->A01:LX/00y;

    .line 32
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0D9;

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    new-instance v1, LX/SGJ;

    .line 42
    invoke-direct {v1, v0}, LX/SGJ;-><init>(Ljava/lang/Integer;)V

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/T93;

    .line 51
    invoke-direct {v0, p1, v3}, LX/T93;-><init>(LX/SIr;I)V

    .line 54
    invoke-static {p1, v1, v2, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage$Companion;->A00(LX/SIr;LX/SGJ;LX/0D9;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 57
    move-result-object v6

    .line 58
    goto :goto_95
    :try_end_3b
    .catch Ljava/lang/LinkageError; {:try_start_1e .. :try_end_3b} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_3b} :catch_11f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_3b} :catch_115

    .line 59
    :catch_3b
    :try_start_3b
    move-exception v2

    .line 60
    sget-object v1, LX/Rim;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string v0, "WamediaGif/natives unavailable, decoding GIFs with giflib"

    .line 71
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_4a} :catch_11f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_4a} :catch_115

    .line 74
    :cond_4a
    const-string v5, "Failed to initialize Fresco"

    .line 76
    sget-object v3, LX/Rim;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_88

    .line 84
    sget-object v2, LX/Rim;->A03:Ljava/util/concurrent/ExecutorService;

    .line 86
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_88

    .line 92
    :try_start_5c
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/T6l;

    .line 95
    invoke-direct {v0, v1}, LX/T6l;-><init>(I)V

    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 123
    goto :goto_88
    :try_end_7c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5c .. :try_end_7c} :catch_88
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_7c} :catch_82
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-static {v5, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v5, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :catch_88
    :cond_88
    :goto_88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_95

    .line 142
    const-string v0, "Fresco failed to initialize"

    .line 144
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    :goto_95
    move-object v3, v6

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v6, :cond_da

    .line 153
    :try_start_99
    sget-boolean v0, LX/9Ly;->A00:Z

    .line 155
    if-eqz v0, :cond_c6

    .line 157
    sget-boolean v0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 159
    if-nez v0, :cond_c6
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_a1} :catch_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_a1} :catch_f1

    .line 161
    :try_start_a1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0, p1}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->createFromFileDescriptor(ILX/SIr;)Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    goto :goto_da
    :try_end_ad
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a1 .. :try_end_ad} :catch_ad
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_ad} :catch_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_ad} :catch_f1

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    :try_start_ae
    const-string v0, "FrescoGifDecoder: sandbox .so unavailable, falling back to native GifImage"

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 182
    move-result v2

    .line 183
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 186
    iget v1, p1, LX/SIr;->A00:I

    .line 188
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 190
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 197
    goto :goto_da

    .line 198
    :cond_c6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 201
    move-result v2

    .line 202
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 205
    iget v1, p1, LX/SIr;->A00:I

    .line 207
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 209
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    move-object v3, v0

    .line 217
    goto :goto_db

    .line 218
    :cond_da
    :goto_da
    move-object v3, v6

    .line 219
    :goto_db
    new-instance v0, LX/SCy;

    .line 221
    invoke-direct {v0, v3}, LX/SCy;-><init>(LX/TTZ;)V

    .line 224
    new-instance v2, LX/Qvx;

    .line 226
    invoke-direct {v2, v0, v4}, LX/Qvx;-><init>(LX/SCy;Z)V
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_e5} :catch_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_e5} :catch_f1

    .line 229
    :try_start_e5
    new-instance v0, LX/RLJ;

    .line 231
    invoke-direct {v0, p0, v3, v2}, LX/RLJ;-><init>(Landroid/os/ParcelFileDescriptor;LX/TTZ;LX/Qvx;)V

    .line 234
    return-object v0
    :try_end_eb
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_eb} :catch_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    move-object v5, v2

    .line 237
    goto :goto_f2

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_104

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    :goto_f2
    if-eqz v3, :cond_f7

    .line 244
    invoke-interface {v3}, LX/TTZ;->dispose()V

    .line 247
    :cond_f7
    invoke-static {v5}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 250
    invoke-static {p0}, LX/0SF;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 253
    new-instance v0, Ljava/io/IOException;

    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    throw v0

    .line 259
    :catch_103
    move-exception v1

    .line 260
    :goto_104
    if-eqz v3, :cond_109

    .line 262
    invoke-interface {v3}, LX/TTZ;->dispose()V

    .line 265
    :cond_109
    invoke-static {v5}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 268
    invoke-static {p0}, LX/0SF;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 271
    new-instance v0, Ljava/io/IOException;

    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    throw v0

    .line 277
    :catch_115
    move-exception v1

    .line 278
    invoke-static {p0}, LX/0SF;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 281
    new-instance v0, Ljava/io/IOException;

    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    throw v0

    .line 287
    :catch_11f
    move-exception v1

    .line 288
    invoke-static {p0}, LX/0SF;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 291
    new-instance v0, Ljava/io/IOException;

    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/ParcelFileDescriptor;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Rim;->A01:LX/SIr;

    .line 6
    invoke-static {p1, v0}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v1, v2, LX/RLJ;->A00:LX/TTZ;

    .line 12
    instance-of v0, v1, Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast v1, Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 18
    iget-boolean v1, v1, Lcom/whatsapp/infra/media/gif/WaGifImage;->A06:Z

    .line 20
    goto :goto_33

    .line 21
    :cond_15
    instance-of v0, v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast v1, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->isAnimated()Z

    .line 30
    move-result v1

    .line 31
    goto :goto_33

    .line 32
    :cond_20
    instance-of v0, v1, Lcom/facebook/animated/gif/GifImage;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2b
    invoke-interface {v1}, LX/TTZ;->getFrameCount()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-gt v0, v1, :cond_33

    .line 50
    const/4 v1, 0x0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_37

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {v2}, LX/RLJ;->close()V

    .line 54
    return v1

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method
