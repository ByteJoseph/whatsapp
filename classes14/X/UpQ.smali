.class public LX/UpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput p2, p0, LX/UpQ;->$t:I

    .line 2
    iput-object p1, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/UpQ;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const-string v0, "VideoView/surfaceChanged: "

    .line 6
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "x"

    .line 12
    invoke-static {v0, v1, p4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    iget-object v2, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 19
    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 21
    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 23
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 25
    if-ne v0, p3, :cond_20

    .line 27
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p4, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 35
    if-eqz v0, :cond_36

    .line 37
    if-eqz v1, :cond_36

    .line 39
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 46
    :cond_2e
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_36

    .line 51
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/UY2;

    .line 63
    iget-object v0, v0, LX/UY2;->A01:LX/VQy;

    .line 65
    if-eqz v0, :cond_36

    .line 67
    if-eqz v1, :cond_36

    .line 69
    invoke-interface {v0, v1, p3, p4}, LX/VQy;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 72
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 0
    iget v0, p0, LX/UpQ;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 8
    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/UY2;

    .line 22
    iget-object v0, v2, LX/UY2;->A01:LX/VQy;

    .line 24
    if-eqz v0, :cond_d

    .line 26
    if-eqz v1, :cond_d

    .line 28
    invoke-interface {v0, v1}, LX/VQy;->Ccr(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v2, LX/UY2;->A01:LX/VQy;

    .line 33
    iget v0, v2, LX/UY2;->A00:F

    .line 35
    invoke-interface {v1, v0}, LX/VQy;->C8T(F)V

    .line 38
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    iget v0, p0, LX/UpQ;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/UpQ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/UY2;

    .line 26
    iget-object v1, v0, LX/UY2;->A01:LX/VQy;

    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_15

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-interface {v1, v0}, LX/VQy;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
