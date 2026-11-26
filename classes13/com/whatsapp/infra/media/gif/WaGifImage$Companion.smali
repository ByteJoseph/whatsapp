.class public final Lcom/whatsapp/infra/media/gif/WaGifImage$Companion;
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

.method public static final A00(LX/SIr;LX/SGJ;LX/0D9;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/infra/media/gif/WaGifImage;
    .registers 15

    .line 0
    sget-object v4, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0G:LX/Rtz;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_4
    iget-boolean v0, v4, LX/Rtz;->A02:Z

    .line 6
    move-object v6, p1

    .line 7
    if-nez v0, :cond_42

    .line 9
    iget-object v1, v4, LX/Rtz;->A00:Ljava/lang/LinkageError;

    .line 11
    if-eqz v1, :cond_24

    .line 13
    const-string v0, "WaGifImage natives are unavailable"

    .line 15
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    :goto_17
    iget-boolean v0, v4, LX/Rtz;->A01:Z

    .line 25
    if-nez v0, :cond_23

    .line 27
    iput-boolean v3, v4, LX/Rtz;->A01:Z

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/SGJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    throw v2

    .line 36
    :cond_24
    check-cast p2, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 38
    invoke-virtual {p2}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    const-string v0, "Failed to load libwhatsapp"

    .line 46
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_17
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_8d

    .line 52
    :cond_34
    :try_start_34
    iget-object v0, v4, LX/Rtz;->A03:Lkotlin/jvm/functions/Function0;

    .line 54
    check-cast v0, LX/T8S;

    .line 56
    invoke-virtual {v0}, LX/T8S;->invoke()Ljava/lang/Object;

    .line 59
    goto :goto_40
    :try_end_3c
    .catch Ljava/lang/LinkageError; {:try_start_34 .. :try_end_3c} :catch_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_8d

    .line 60
    :catch_3c
    :try_start_3c
    move-exception v2

    .line 61
    iput-object v2, v4, LX/Rtz;->A00:Ljava/lang/LinkageError;

    .line 63
    goto :goto_17

    .line 64
    :goto_40
    iput-boolean v3, v4, LX/Rtz;->A02:Z
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_8d

    .line 66
    :cond_42
    monitor-exit v4

    .line 67
    :try_start_43
    invoke-static {p3}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 70
    move-result-wide v9
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_47} :catch_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_47} :catch_5e

    .line 71
    :try_start_47
    invoke-static {v9, v10}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeGetImageInfo(J)[I

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v9, v10}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeGetFrameInfo(J)[I

    .line 78
    move-result-object v8

    .line 79
    iget-object v4, p0, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 81
    sget-object v5, LX/SBR;->A00:LX/SBR;

    .line 83
    new-instance v3, Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/infra/media/gif/WaGifImage;-><init>(Landroid/graphics/Bitmap$Config;LX/SBR;LX/SGJ;[I[IJ)V

    .line 88
    return-object v3
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v9, v10}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeDispose(J)V

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "WamediaGif/create failed: "

    .line 101
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v3, :cond_89

    .line 113
    sget-object v1, Lcom/whatsapp/infra/media/gif/WaGifImage;->A0H:LX/06L;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_89

    .line 122
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    :cond_89
    invoke-virtual {p1, v4, v2}, LX/SGJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    throw v5

    .line 141
    :catchall_8d
    :try_start_8d
    move-exception v0

    .line 142
    monitor-exit v4
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_8d

    .line 143
    throw v0
.end method

.method private final nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)J
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final nativeCreateFromFileDescriptor(IIZ)J
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromFileDescriptor(IIZ)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final nativeCreateFromNativeMemory(JIIZ)J
    .registers 8

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromNativeMemory(JIIZ)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final nativeDispose(J)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeDispose(J)V

    .line 3
    return-void
.end method

.method private final nativeGetFrameInfo(J)[I
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeGetFrameInfo(J)[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final nativeGetImageInfo(J)[I
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeGetImageInfo(J)[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final nativeRegisterNatives()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeRegisterNatives()V

    .line 3
    return-void
.end method

.method private final nativeRenderFrame(JIIILandroid/graphics/Bitmap;)Z
    .registers 13

    .line 0
    move-wide v0, p1

    .line 1
    move v2, p3

    .line 2
    move v3, p4

    .line 3
    move v4, p5

    .line 4
    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeRenderFrame(JIIILandroid/graphics/Bitmap;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
