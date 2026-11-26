.class public LX/U9U;
.super LX/Mke;
.source ""


# instance fields
.field public final A00:LX/Tdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    new-instance v2, LX/Tdw;

    .line 5
    invoke-direct {v2, p1, p0}, LX/Tdw;-><init>(Landroid/content/Context;LX/U9U;)V

    .line 8
    iput-object v2, p0, LX/U9U;->A00:LX/Tdw;

    .line 10
    iput-object p2, v2, LX/Tdw;->A0B:Ljava/lang/String;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/MN1;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MN1;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, v2, LX/Tdw;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/MMz;

    .line 23
    invoke-direct {v0, p0, v1}, LX/MMz;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, v2, LX/Tdw;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/UoP;

    .line 31
    invoke-direct {v0, p0, v1}, LX/UoP;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, v2, LX/Tdw;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 36
    invoke-virtual {v2, p3}, LX/Tdw;->setLooping(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
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
    .registers 3

    .line 0
    iget-object v1, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    iget-object v0, v1, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iget-object v0, v1, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Tdw;->A0H:Z

    .line 20
    iput v0, v1, LX/Tdw;->A00:I

    .line 22
    iput v0, v1, LX/Tdw;->A03:I

    .line 24
    :cond_18
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
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0, p1}, LX/Tdw;->setMute(Z)V

    .line 5
    return-void
.end method

.method public A0s()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    iget-boolean v0, v0, LX/Tdw;->A0H:Z

    .line 4
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
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->pause()V

    .line 5
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0, p1}, LX/Tdw;->seekTo(I)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9U;->A00:LX/Tdw;

    .line 2
    invoke-virtual {v0}, LX/Tdw;->start()V

    .line 5
    return-void
.end method
