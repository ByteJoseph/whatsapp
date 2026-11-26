.class public final LX/H6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Landroid/media/AudioFocusRequest;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/05b;

.field public final A07:LX/0BC;

.field public final A08:Ljava/lang/Runnable;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1428b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H6Y;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6Y;->A07:LX/0BC;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H6Y;->A08:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H6Y;->A04:Landroid/media/AudioFocusRequest;

    .line 2
    if-nez v0, :cond_22

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 21
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H6Y;->A04:Landroid/media/AudioFocusRequest;

    .line 34
    :cond_22
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioManager;LX/H6Y;)V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-direct {p1}, LX/H6Y;->A00()Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p1, LX/H6Y;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    if-nez v2, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/SU3;

    .line 23
    invoke-direct {v2, v0}, LX/SU3;-><init>(I)V

    .line 26
    iput-object v2, p1, LX/H6Y;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    :cond_1c
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    return-void
.end method

.method public static final A02(LX/H6Y;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H6Y;->A05:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const-string v0, "StatusPlaybackAudioManager/audio-focus-abandoned"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/H6Y;->A05:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/H6Y;->A07:LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-static {}, LX/00d;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-direct {p0}, LX/H6Y;->A00()Landroid/media/AudioFocusRequest;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/H6Y;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    if-nez v1, :cond_30

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/SU3;

    .line 43
    invoke-direct {v1, v0}, LX/SU3;-><init>(I)V

    .line 46
    iput-object v1, p0, LX/H6Y;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    :cond_30
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 51
    return-void
.end method

.method public static final A03(LX/H6Y;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H6Y;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/I3i;

    .line 20
    if-nez p1, :cond_1b

    .line 22
    iget-boolean v1, p0, LX/H6Y;->A03:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    invoke-interface {v2, v0}, LX/I3i;->C1L(Z)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A04(LX/I3i;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H6Y;->A02:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H6Y;->A02:Ljava/util/List;

    .line 14
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const-string v0, "AudioManager/on-abandon-audio-focus"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/H6Y;->A05:Ljava/lang/Object;

    .line 7
    if-ne v0, p1, :cond_1b

    .line 9
    iget-object v0, p0, LX/H6Y;->A01:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v3, p0, LX/H6Y;->A08:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v2, p0, LX/H6Y;->A01:Landroid/os/Handler;

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const-string v0, "StatusPlaybackAudioManager/on-request-audio-focus"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/H6Y;->A01:Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/H6Y;->A08:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/H6Y;->A05:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_31

    .line 18
    const-string v0, "StatusPlaybackAudioManager/request-audio-focus"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/H6Y;->A07:LX/0BC;

    .line 25
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_31

    .line 31
    iget-object v0, p0, LX/H6Y;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/09B;

    .line 39
    const/16 v1, 0x17

    .line 41
    new-instance v0, LX/Hno;

    .line 43
    invoke-direct {v0, v3, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    iput-object p1, p0, LX/H6Y;->A05:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H6Y;->A09:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/H6Y;->A07:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
