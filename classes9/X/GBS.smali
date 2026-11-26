.class public final LX/GBS;
.super LX/Mke;
.source ""


# instance fields
.field public A00:LX/H1H;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08s;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 7
    iput-object p1, p0, LX/GBS;->A02:Landroid/view/View;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/H8s;

    .line 15
    invoke-direct {v1, p0}, LX/H8s;-><init>(LX/GBS;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object v0, p0, LX/GBS;->A01:Landroid/os/Handler;

    .line 25
    new-instance v0, LX/H1H;

    .line 27
    invoke-direct {v0, p2}, LX/H1H;-><init>(LX/08s;)V

    .line 30
    iput-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 32
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 3

    .line 0
    const-string v1, "Not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
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
    .registers 3

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 14
    iget-object v1, p0, LX/GBS;->A01:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
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
    .registers 2

    .line 0
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
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
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
    .registers 4

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/H1H;->A00()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    return v0
.end method

.method public getDuration()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-wide v1, v0, LX/H1H;->A00:J

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GBS;->A02:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v0, v0, LX/H1H;->A04:Z

    .line 13
    return v0
.end method

.method public pause()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 14
    iget-object v1, p0, LX/GBS;->A01:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public seekTo(I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    int-to-long v0, p1

    .line 12
    iput-wide v0, v2, LX/H1H;->A01:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/H1H;->A02:J

    .line 20
    iget-object v3, p0, LX/GBS;->A01:Landroid/os/Handler;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    invoke-virtual {p0}, LX/Mke;->getDuration()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/Mke;->getCurrentPosition()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-long v0, v1

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    return-void
.end method

.method public start()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GBS;->A00:LX/H1H;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "staticContentPlayer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 14
    iget-object v3, p0, LX/GBS;->A01:Landroid/os/Handler;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    invoke-virtual {p0}, LX/Mke;->getDuration()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/Mke;->getCurrentPosition()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    return-void
.end method
