.class public LX/S7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field public final A01:Landroid/media/Spatializer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QhP;Ljava/lang/Boolean;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-static {p1}, LX/SO0;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_13

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v2}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/S7x;->A01:Landroid/media/Spatializer;

    .line 25
    invoke-virtual {v4}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_20
    iput-boolean v1, p0, LX/S7x;->A03:Z

    .line 34
    new-instance v3, LX/SUI;

    .line 36
    invoke-direct {v3, p0, p2}, LX/SUI;-><init>(LX/S7x;LX/QhP;)V

    .line 39
    iput-object v3, p0, LX/S7x;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/S7x;->A02:Landroid/os/Handler;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/84E;

    .line 57
    invoke-direct {v0, v2, v1}, LX/84E;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4, v0, v3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S7x;->A01:Landroid/media/Spatializer;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, p0, LX/S7x;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/S7x;->A02:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v2, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/S7x;->A01:Landroid/media/Spatializer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/S7x;->A01:Landroid/media/Spatializer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/S7x;->A03:Z

    .line 2
    return v0
.end method

.method public A04(LX/SHZ;LX/SNK;)Z
    .registers 8

    .line 0
    iget-object v1, p2, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "audio/eac3-joc"

    .line 4
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget v1, p2, LX/SNK;->A06:I

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_13
    :goto_13
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3e

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "audio/iamf"

    .line 29
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget v1, p2, LX/SNK;->A06:I

    .line 37
    if-ne v1, v4, :cond_13

    .line 39
    const/4 v1, 0x6

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    const-string v0, "audio/ac4"

    .line 43
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iget v1, p2, LX/SNK;->A06:I

    .line 49
    if-eqz v0, :cond_13

    .line 51
    const/16 v0, 0x12

    .line 53
    if-eq v1, v0, :cond_3b

    .line 55
    const/16 v0, 0x15

    .line 57
    if-ne v1, v0, :cond_13

    .line 59
    :cond_3b
    const/16 v1, 0x18

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 64
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 75
    move-result-object v3

    .line 76
    iget v0, p2, LX/SNK;->A0L:I

    .line 78
    if-eq v0, v4, :cond_53

    .line 80
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 83
    :cond_53
    iget-object v2, p0, LX/S7x;->A01:Landroid/media/Spatializer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 94
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 101
    move-result v0

    .line 102
    return v0
.end method
