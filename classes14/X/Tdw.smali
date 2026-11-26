.class public LX/Tdw;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public A08:Landroid/media/MediaPlayer$OnInfoListener;

.field public A09:Landroid/media/MediaPlayer;

.field public A0A:Landroid/view/Surface;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/Matrix;

.field public final synthetic A0J:LX/U9U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/U9U;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Tdw;->A0J:LX/U9U;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Tdw;->A02:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/Tdw;->A01:I

    .line 11
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Tdw;->A0I:Landroid/graphics/Matrix;

    .line 17
    iput v1, p0, LX/Tdw;->A00:I

    .line 19
    iput v1, p0, LX/Tdw;->A03:I

    .line 21
    invoke-virtual {p0}, LX/Tdw;->A00()V

    .line 24
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    iput-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v0, LX/UoR;

    .line 10
    invoke-direct {v0, p0, v3}, LX/UoR;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16
    iget-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 18
    new-instance v0, LX/UoO;

    .line 20
    invoke-direct {v0, p0, v3}, LX/UoO;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    iget-object v2, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/UoQ;

    .line 31
    invoke-direct {v0, p0, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    iget-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 39
    iget-object v0, p0, LX/Tdw;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 44
    iget-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 46
    new-instance v0, LX/UoN;

    .line 48
    invoke-direct {v0, p0, v3}, LX/UoN;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    new-instance v0, LX/UpR;

    .line 56
    invoke-direct {v0, p0, v3}, LX/UpR;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    return-void
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget v1, p0, LX/Tdw;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public canPause()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Tdw;->A0C:Z

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Tdw;->A0D:Z

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Tdw;->A0E:Z

    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .registers 3

    .line 0
    const-string v1, "Not implemented"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return v0
.end method

.method public getBufferPercentage()I
    .registers 3

    .line 0
    const-string v1, "Not implemented"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget v1, p0, LX/Tdw;->A00:I

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 15
    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    iget v1, p0, LX/Tdw;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_c

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 3
    iget-object v2, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget v1, p0, LX/Tdw;->A00:I

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 15
    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget v0, p0, LX/Tdw;->A05:I

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget v0, p0, LX/Tdw;->A04:I

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget v1, p0, LX/Tdw;->A01:I

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v6

    .line 22
    if-eq v1, v0, :cond_2b

    .line 24
    iget v3, p0, LX/Tdw;->A05:I

    .line 26
    mul-int v2, v3, v6

    .line 28
    iget v1, p0, LX/Tdw;->A04:I

    .line 30
    mul-int v0, v1, v7

    .line 32
    if-le v2, v0, :cond_28

    .line 34
    div-int v6, v0, v3

    .line 36
    :goto_24
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    div-int v7, v2, v1

    .line 42
    goto :goto_24

    .line 43
    :cond_2b
    iget-object v5, p0, LX/Tdw;->A0I:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget v4, p0, LX/Tdw;->A05:I

    .line 50
    mul-int v2, v4, v6

    .line 52
    iget v0, p0, LX/Tdw;->A04:I

    .line 54
    mul-int v1, v0, v7

    .line 56
    const/high16 v3, 0x3f800000  # 1.0f

    .line 58
    if-le v2, v1, :cond_50

    .line 60
    int-to-float v3, v4

    .line 61
    int-to-float v0, v6

    .line 62
    mul-float/2addr v3, v0

    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v3, v0

    .line 65
    const/high16 v1, 0x3f800000  # 1.0f

    .line 67
    :goto_43
    div-int/lit8 v0, v7, 0x2

    .line 69
    int-to-float v2, v0

    .line 70
    div-int/lit8 v0, v6, 0x2

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 76
    invoke-virtual {p0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 79
    return-void

    .line 80
    :cond_50
    int-to-float v1, v0

    .line 81
    int-to-float v0, v7

    .line 82
    mul-float/2addr v1, v0

    .line 83
    int-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    goto :goto_43
.end method

.method public onStartTemporaryDetach()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3
    iget-object v2, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget v1, p0, LX/Tdw;->A00:I

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    :cond_f
    return-void
.end method

.method public pause()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    iput v1, p0, LX/Tdw;->A00:I

    .line 25
    :cond_19
    iput v1, p0, LX/Tdw;->A03:I

    .line 27
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_f
    iput p1, p0, LX/Tdw;->A02:I

    .line 17
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/Tdw;->A0F:Z

    .line 2
    iget-object v0, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/Tdw;->A0G:Z

    .line 2
    iget-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    :cond_e
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tdw;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tdw;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tdw;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    return-void
.end method

.method public setScaleType(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Tdw;->A01:I

    .line 2
    iput p1, p0, LX/Tdw;->A01:I

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tdw;->A0B:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Tdw;->A0J:LX/U9U;

    .line 8
    invoke-virtual {v0}, LX/Mke;->A0C()V

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/Tdw;->A01()Z

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    iput v0, p0, LX/Tdw;->A00:I

    .line 28
    :cond_1c
    :goto_1c
    iput v0, p0, LX/Tdw;->A03:I

    .line 30
    return-void

    .line 31
    :cond_1f
    if-nez v1, :cond_1c

    .line 33
    invoke-virtual {p0}, LX/Tdw;->A00()V

    .line 36
    goto :goto_1c
.end method
