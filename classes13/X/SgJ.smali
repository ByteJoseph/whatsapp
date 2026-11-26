.class public final LX/SgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/whatsapp/infra/media/gif/WaGifImage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/gif/WaGifImage;IIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SgJ;->A05:Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 5
    iput p2, p0, LX/SgJ;->A01:I

    .line 7
    iput p3, p0, LX/SgJ;->A03:I

    .line 9
    iput p4, p0, LX/SgJ;->A04:I

    .line 11
    iput p5, p0, LX/SgJ;->A02:I

    .line 13
    iput p6, p0, LX/SgJ;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/SgJ;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/SgJ;->A02:I

    .line 2
    return v0
.end method

.method public getXOffset()I
    .registers 2

    .line 0
    iget v0, p0, LX/SgJ;->A03:I

    .line 2
    return v0
.end method

.method public getYOffset()I
    .registers 2

    .line 0
    iget v0, p0, LX/SgJ;->A04:I

    .line 2
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p3

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/SgJ;->A05:Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 8
    iget v10, p0, LX/SgJ;->A01:I

    .line 10
    iget-object v7, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-boolean v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A02:Z

    .line 15
    if-nez v0, :cond_7b

    .line 17
    iget-wide v8, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v8, v1

    .line 23
    if-eqz v0, :cond_7b

    .line 25
    iget v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_7d

    .line 32
    monitor-exit v7

    .line 33
    :try_start_21
    move v11, p1

    .line 34
    move/from16 v12, p2

    .line 36
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeRenderFrame(JIIILandroid/graphics/Bitmap;)Z

    .line 39
    move-result v8
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_5d

    .line 40
    monitor-enter v7

    .line 41
    :try_start_29
    iget v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 45
    iput v3, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 47
    iget-boolean v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A02:Z

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    if-nez v3, :cond_3a

    .line 53
    iget-wide v3, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 55
    iput-wide v1, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const-wide/16 v3, 0x0
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_7d

    .line 60
    :goto_3c
    monitor-exit v7

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v3, v4}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeDispose(J)V

    .line 68
    :cond_44
    if-nez v8, :cond_5c

    .line 70
    iget-object v1, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    const-string v0, "WamediaGif/render failed: defective frame image data"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    iget-object v2, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A03:LX/SGJ;

    .line 86
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/SGJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :catchall_5d
    move-exception v5

    .line 94
    monitor-enter v7

    .line 95
    :try_start_5f
    iget v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 97
    add-int/lit8 v3, v0, -0x1

    .line 99
    iput v3, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A00:I

    .line 101
    iget-boolean v0, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A02:Z

    .line 103
    if-eqz v0, :cond_70

    .line 105
    if-nez v3, :cond_70

    .line 107
    iget-wide v3, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 109
    iput-wide v1, v6, Lcom/whatsapp/infra/media/gif/WaGifImage;->A01:J

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    const-wide/16 v3, 0x0
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_7d

    .line 114
    :goto_72
    monitor-exit v7

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-static {v3, v4}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeDispose(J)V

    .line 122
    :cond_7a
    throw v5

    .line 123
    :cond_7b
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0
.end method
