.class public final LX/MAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/08s;

.field public final A05:LX/08b;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAU;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MAU;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MAU;->A06:LX/0KG;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MAU;->A05:LX/08b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MAU;->A01:LX/05b;

    .line 33
    const/16 v0, 0x2b

    .line 35
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MAU;->A03:LX/00q;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MAU;->A02:LX/08a;

    .line 2
    const/16 v0, 0x359e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, LX/MAU;->A05:LX/08b;

    .line 12
    const/16 v1, 0x25

    .line 14
    new-instance v0, LX/MnW;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/MAU;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_16

    .line 31
    iget-object v0, p0, LX/MAU;->A03:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MAU;->A02:LX/08a;

    .line 2
    const/16 v0, 0x359e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, LX/MAU;->A05:LX/08b;

    .line 12
    const/16 v1, 0x24

    .line 14
    new-instance v0, LX/MnW;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/MAU;->A02()V

    .line 26
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MAU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_15

    .line 8
    iget-object v0, p0, LX/MAU;->A03:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    :cond_15
    return-void
.end method

.method public final A03(I)V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/MAU;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-lez v0, :cond_19

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/MAU;->A00:J

    .line 19
    iget-object v1, p0, LX/MAU;->A06:LX/0KG;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/0KG;->A0A(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A04(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MAU;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/MAU;->A03(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_12

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method
