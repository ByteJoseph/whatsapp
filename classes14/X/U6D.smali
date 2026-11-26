.class public final LX/U6D;
.super LX/MAc;
.source ""


# instance fields
.field public A00:LX/TPX;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/U6D;->A04:Z

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 14
    invoke-direct {v0, v1, p3, p1}, Lcom/whatsapp/infra/media/util/OpusPlayer;-><init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    .line 17
    iput-object v0, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/U6D;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/U6D;->A03:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/U6D;->A04:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/U6D;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A02()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    const/16 v1, 0x22

    .line 5
    new-instance v0, LX/V56;

    .line 7
    invoke-direct {v0, v3, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    const-string v0, "AudioPlayer/Opus/getCurrentPosition failed: "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return v2
.end method

.method public A03()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    const/16 v1, 0x21

    .line 5
    new-instance v0, LX/V56;

    .line 7
    invoke-direct {v0, v3, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    const-string v0, "AudioPlayer/Opus/getDuration failed: "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return v2
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    :try_start_2
    const/16 v1, 0x24

    .line 4
    new-instance v0, LX/V56;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    const-string v0, "AudioPlayer/Opus/pause failed: "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {p0, v1, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public A06()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MAc;->A05()V

    .line 3
    return-void
.end method

.method public A07()V
    .registers 4

    .line 0
    const-string v0, "AudioPlayer/resetAndRelease"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 7
    const/16 v1, 0x25

    .line 9
    new-instance v0, LX/V56;

    .line 11
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public A08()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    :try_start_2
    const/16 v1, 0x27

    .line 4
    new-instance v0, LX/V56;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    const-string v0, "AudioPlayer/Opus/resume failed: "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public A09()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    const/16 v1, 0x28

    .line 4
    new-instance v0, LX/V56;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    :try_start_2
    const/16 v1, 0x23

    .line 4
    new-instance v0, LX/V56;

    .line 6
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/U6D;->A00:LX/TPX;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/TPX;->CbQ()V

    .line 19
    :cond_13
    return-void
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    const-string v0, "AudioPlayer/Opus/stop failed: "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public A0B(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    :try_start_2
    const/16 v1, 0xc

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    const-string v0, "AudioPlayer/Opus/seekTo failed: "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public A0C(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0D(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .line 0
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
    iput-object p1, p0, LX/U6D;->A00:LX/TPX;

    .line 6
    return-void
.end method

.method public A0I()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/U6D;->A02:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    const/16 v1, 0x26

    .line 5
    new-instance v0, LX/V56;

    .line 7
    invoke-direct {v0, v3, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, v0}, LX/U6D;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    const-string v0, "AudioPlayer/Opus/isPlaying failed: "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return v2
.end method

.method public A0J(LX/0B4;F)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
