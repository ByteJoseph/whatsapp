.class public final LX/RLK;
.super LX/MAc;
.source ""


# instance fields
.field public A00:LX/TPX;

.field public final A01:Landroid/media/MediaPlayer;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_f

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RLK;->A02:Landroid/os/Handler;

    .line 21
    new-instance v0, Landroid/media/MediaPlayer;

    .line 23
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    iput-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 31
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    return-void
.end method

.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    return-void
.end method

.method public A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    return-void
.end method

.method public A07()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/RLK;->A02:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x18

    .line 4
    new-instance v2, LX/T4p;

    .line 6
    invoke-direct {v2, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-wide/16 v0, 0x64

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    return-void
.end method

.method public A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    return-void
.end method

.method public A0A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, LX/RLK;->A00:LX/TPX;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/TPX;->CbQ()V

    .line 12
    :cond_c
    return-void
.end method

.method public A0B(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    return-void
.end method

.method public A0C(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    return-void
.end method

.method public A0D(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    return-void
.end method

.method public A0E(LX/TPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0F(LX/TPX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/RLK;->A00:LX/TPX;

    .line 6
    return-void
.end method

.method public A0I()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0J(LX/0B4;F)Z
    .registers 12

    .line 0
    const-string v8, " "

    .line 2
    const-string v7, " newSpeed: "

    .line 4
    const-string v6, "audioplayer/setPlaybackSpeed failed: currSpeed: "

    .line 6
    const/high16 v5, -0x40800000  # -1.0f

    .line 8
    :try_start_8
    iget-object v4, p0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 17
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 20
    move-result v5

    .line 21
    invoke-static {v5, p2}, LX/5UL;->A00(FF)F

    .line 24
    move-result v2

    .line 25
    const v0, 0x3dcccccd  # 0.1f

    .line 28
    const/4 v1, 0x1

    .line 29
    cmpg-float v0, v2, v0

    .line 31
    if-ltz v0, :cond_27

    .line 33
    invoke-virtual {v3, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 36
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 39
    :cond_27
    return v1
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    invoke-static {v6, v5}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0, v8, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
.end method
