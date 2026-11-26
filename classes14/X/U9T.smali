.class public final LX/U9T;
.super LX/Mke;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 8
    new-instance v2, LX/U9V;

    .line 10
    invoke-direct {v2, p1, p0}, LX/U9V;-><init>(Landroid/content/Context;LX/U9T;)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/MN1;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MN1;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/MMz;

    .line 26
    invoke-direct {v0, p0, v1}, LX/MMz;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 31
    new-instance v0, LX/UoP;

    .line 33
    invoke-direct {v0, p0, v3}, LX/UoP;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 38
    invoke-virtual {v2, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    .line 41
    iput-object v2, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 43
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0J()LX/MAV;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0O()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0R()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->DAw()V

    .line 5
    return-void
.end method

.method public A0Y(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0g(LX/MAV;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k(LX/HGu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0n(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    .line 5
    return-void
.end method

.method public A0s()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0t()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x32

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    .line 5
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9T;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 5
    return-void
.end method
