.class public LX/UpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/UpR;->$t:I

    .line 2
    iput-object p1, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 0
    iget v0, p0, LX/UpR;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v3, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Tdw;

    .line 8
    iget-object v0, v3, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    new-instance v1, Landroid/view/Surface;

    .line 14
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iput-object v1, v3, LX/Tdw;->A0A:Landroid/view/Surface;

    .line 19
    iget-object v0, v3, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 24
    iget v0, v3, LX/Tdw;->A00:I

    .line 26
    if-nez v0, :cond_5e

    .line 28
    :try_start_1c
    iget-object v1, v3, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 30
    iget-object v0, v3, LX/Tdw;->A0B:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 35
    iget-object v0, v3, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, v3, LX/Tdw;->A00:I

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v3, LX/Tdw;->A00:I

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, v3, LX/Tdw;->A03:I

    .line 51
    iget-object v0, v3, LX/Tdw;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    const/16 v1, 0x1c

    .line 57
    new-instance v0, LX/V32;

    .line 59
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_41
    const-string v0, "mediaview/unable-to-play"

    .line 67
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v2, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/UY2;

    .line 75
    iget-object v0, v2, LX/UY2;->A01:LX/VQy;

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-interface {v0, p1}, LX/VQy;->Ccr(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, LX/UY2;->A01:LX/VQy;

    .line 84
    invoke-interface {v0, p1, p2, p3}, LX/VQy;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 87
    iget-object v1, v2, LX/UY2;->A01:LX/VQy;

    .line 89
    iget v0, v2, LX/UY2;->A00:F

    .line 91
    invoke-interface {v1, v0}, LX/VQy;->C8T(F)V

    .line 94
    :cond_5e
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/UpR;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Tdw;

    .line 8
    iget-object v0, v2, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16
    :cond_10
    iget-object v0, v2, LX/Tdw;->A0A:Landroid/view/Surface;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    iput-object v1, v2, LX/Tdw;->A0A:Landroid/view/Surface;

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/Tdw;->A0H:Z

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/UY2;

    .line 33
    iget-object v0, v0, LX/UY2;->A01:LX/VQy;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, p1}, LX/VQy;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget v0, p0, LX/UpR;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/UY2;

    .line 8
    iget-object v0, v0, LX/UY2;->A01:LX/VQy;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/VQy;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 15
    :cond_f
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .line 0
    iget v0, p0, LX/UpR;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v5, p0, LX/UpR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Tdw;

    .line 8
    iget-boolean v0, v5, LX/Tdw;->A0H:Z

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v5, LX/Tdw;->A0H:Z

    .line 26
    :cond_1a
    return-void
.end method
