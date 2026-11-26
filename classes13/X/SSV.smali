.class public final LX/SSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/TVZ;

.field public A08:LX/T1A;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/RxD;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0J:LX/SFg;

.field public volatile A0K:LX/RQ1;

.field public volatile A0L:LX/RQ1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SFg;LX/T1A;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SSV;->A0E:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    iput-object p4, p0, LX/SSV;->A08:LX/T1A;

    .line 14
    iput-object p5, p0, LX/SSV;->A0F:LX/RxD;

    .line 16
    iput-object p2, p0, LX/SSV;->A0I:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 18
    iput-object p3, p0, LX/SSV;->A0J:LX/SFg;

    .line 20
    iget v1, p4, LX/T1A;->A01:I

    .line 22
    iput v1, p0, LX/SSV;->A03:I

    .line 24
    iget-boolean v0, p4, LX/T1A;->A0F:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    iput-boolean v0, p0, LX/SSV;->A0B:Z

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/SSV;->A06:J

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, LX/SSV;->A0D:J

    .line 44
    invoke-direct {p0}, LX/SSV;->A00()LX/RQ1;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SSV;->A0L:LX/RQ1;

    .line 50
    iget-object v0, p0, LX/SSV;->A0L:LX/RQ1;

    .line 52
    iput-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 54
    const/16 v1, 0x26

    .line 56
    new-instance v0, LX/T4o;

    .line 58
    invoke-direct {v0, p0, v1}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/SSV;->A0H:Ljava/lang/Runnable;

    .line 63
    iput-boolean v2, p0, LX/SSV;->A0C:Z

    .line 65
    const-string v0, ""

    .line 67
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 69
    invoke-static {p0}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/T0c;->startPlaybackWithRegularLatency:Z

    .line 75
    if-eqz v0, :cond_7a

    .line 77
    sget-object v0, LX/RQ1;->A04:LX/RQ1;

    .line 79
    :goto_4f
    iput-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 81
    invoke-virtual {p0}, LX/SSV;->A09()V

    .line 84
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 86
    invoke-static {v0, p0}, LX/SSV;->A02(LX/RQ1;LX/SSV;)LX/T0c;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, LX/T0c;->minPlaybackDurationToFallbackMs:I

    .line 92
    int-to-long v2, v0

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    cmp-long v0, v2, v4

    .line 97
    if-lez v0, :cond_6a

    .line 99
    iget-object v1, p0, LX/SSV;->A0E:Landroid/os/Handler;

    .line 101
    iget-object v0, p0, LX/SSV;->A0H:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_6a
    iget-object v3, p0, LX/SSV;->A0L:LX/RQ1;

    .line 108
    iget-object v2, p0, LX/SSV;->A0K:LX/RQ1;

    .line 110
    iget-object v1, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 112
    const-string v0, "Initial:"

    .line 114
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v3, v2, v0}, LX/SSV;->A05(LX/RQ1;LX/RQ1;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 124
    goto :goto_4f
.end method

.method private final A00()LX/RQ1;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SSV;->A0B:Z

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget v0, p0, LX/SSV;->A03:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    if-ne v0, v2, :cond_4a

    .line 12
    :cond_c
    iget v0, p0, LX/SSV;->A03:I

    .line 14
    if-eq v0, v2, :cond_54

    .line 16
    if-eq v0, v1, :cond_77

    .line 18
    iget-object v0, p0, LX/SSV;->A08:LX/T1A;

    .line 20
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 22
    iget-boolean v0, v0, LX/SRQ;->A0c:Z

    .line 24
    if-eqz v0, :cond_31

    .line 26
    iget-object v1, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    sget-object v3, LX/RQ1;->A05:LX/RQ1;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_31

    .line 40
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableUllBasedOnHoldout:Z

    .line 42
    if-nez v0, :cond_31

    .line 44
    const-string v0, "ULLClassifier"

    .line 46
    :goto_2e
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 48
    return-object v3

    .line 49
    :cond_31
    iget-object v0, p0, LX/SSV;->A08:LX/T1A;

    .line 51
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 53
    iget-boolean v0, v0, LX/SRQ;->A0Y:Z

    .line 55
    if-eqz v0, :cond_71

    .line 57
    iget-object v0, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_71

    .line 63
    sget-object v3, LX/RQ1;->A02:LX/RQ1;

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_71

    .line 71
    const-string v0, "LLClassifier"

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    iget-object v0, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_77

    .line 82
    if-ne v0, v2, :cond_c

    .line 84
    :cond_54
    iget-object v0, p0, LX/SSV;->A08:LX/T1A;

    .line 86
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 88
    iget-boolean v0, v0, LX/SRQ;->A0c:Z

    .line 90
    if-eqz v0, :cond_74

    .line 92
    iget-object v1, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 94
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_74

    .line 98
    sget-object v3, LX/RQ1;->A05:LX/RQ1;

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_74

    .line 106
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableUllBasedOnHoldout:Z

    .line 108
    if-nez v0, :cond_74

    .line 110
    const-string v0, "ToggleLow+LLClassifier"

    .line 112
    goto :goto_2e

    .line 113
    :cond_71
    const-string v0, "Classifier"

    .line 115
    goto :goto_79

    .line 116
    :cond_74
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "ToggleNormal"

    .line 121
    :goto_79
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 123
    sget-object v0, LX/RQ1;->A04:LX/RQ1;

    .line 125
    return-object v0
.end method

.method public static final A01(LX/RQ1;LX/SSV;)LX/T0c;
    .registers 3

    .line 0
    iget-object v0, p1, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/T0c;

    .line 12
    if-nez v0, :cond_13

    .line 14
    :cond_e
    new-instance v0, LX/T0c;

    .line 16
    invoke-direct {v0}, LX/T0c;-><init>()V

    .line 19
    :cond_13
    return-object v0
.end method

.method public static final A02(LX/RQ1;LX/SSV;)LX/T0c;
    .registers 3

    .line 0
    iget-object v0, p1, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/T0c;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/RQ1;->A04:LX/RQ1;

    .line 17
    if-ne p0, v0, :cond_1e

    .line 19
    iget-object p0, p1, LX/SSV;->A0L:LX/RQ1;

    .line 21
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 23
    if-ne p0, v0, :cond_1e

    .line 25
    invoke-static {v0, p1}, LX/SSV;->A01(LX/RQ1;LX/SSV;)LX/T0c;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, LX/T0c;

    .line 32
    invoke-direct {v0}, LX/T0c;-><init>()V

    .line 35
    return-object v0
.end method

.method public static A03(LX/SSV;)LX/T0c;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 2
    invoke-static {v0, p0}, LX/SSV;->A01(LX/RQ1;LX/SSV;)LX/T0c;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final A04()V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/SSV;->A06:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/SSV;->A0D:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/SSV;->A04:I

    .line 15
    iget-object v6, p0, LX/SSV;->A0E:Landroid/os/Handler;

    .line 17
    iget-object v5, p0, LX/SSV;->A0H:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 24
    invoke-static {v0, p0}, LX/SSV;->A02(LX/RQ1;LX/SSV;)LX/T0c;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/T0c;->minPlaybackDurationToFallbackMs:I

    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_28

    .line 37
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_28
    return-void
.end method

.method private final A05(LX/RQ1;LX/RQ1;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/SSV;->A0I:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p0, LX/SSV;->A08:LX/T1A;

    .line 8
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 10
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, p0}, LX/SSV;->A01(LX/RQ1;LX/SSV;)LX/T0c;

    .line 16
    move-result-object v0

    .line 17
    iget v7, v0, LX/T0c;->desiredBuffer:I

    .line 19
    new-instance v2, LX/R24;

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/R24;-><init>(LX/RQ1;LX/RQ1;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 26
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 29
    iget-object v2, p0, LX/SSV;->A0J:LX/SFg;

    .line 31
    const/16 v1, 0x9

    .line 33
    new-instance v0, LX/T70;

    .line 35
    invoke-direct {v0, p0, p2, p1, v1}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 41
    return-void
.end method

.method public static final A06(LX/SSV;IZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/SSV;->A03:I

    .line 2
    if-ne v0, p1, :cond_6

    .line 4
    if-eqz p2, :cond_20

    .line 6
    :cond_6
    iput p1, p0, LX/SSV;->A03:I

    .line 8
    invoke-direct {p0}, LX/SSV;->A00()LX/RQ1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_12

    .line 14
    iput-object v0, p0, LX/SSV;->A0L:LX/RQ1;

    .line 16
    iget-object v0, p0, LX/SSV;->A0L:LX/RQ1;

    .line 18
    :cond_12
    iput-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 20
    iget-object v2, p0, LX/SSV;->A0L:LX/RQ1;

    .line 22
    iget-object v1, p0, LX/SSV;->A0K:LX/RQ1;

    .line 24
    const-string v0, "Toggle"

    .line 26
    invoke-direct {p0, v2, v1, v0}, LX/SSV;->A05(LX/RQ1;LX/RQ1;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, LX/SSV;->A04()V

    .line 32
    :cond_20
    return-void
.end method

.method private final A07(II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, p2, v0}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 14
    move-result-wide v3

    .line 15
    :goto_f
    int-to-long v1, p1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-wide/16 v3, 0x0

    .line 25
    goto :goto_f
.end method

.method private final A08(LX/T0c;)Z
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/T0c;->fallbackOnCell:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, LX/SSV;->A0F:LX/RxD;

    .line 7
    iget-object v0, v0, LX/RxD;->A04:LX/S7h;

    .line 9
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "cell"

    .line 17
    :goto_11
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 19
    return v5

    .line 20
    :cond_14
    iget v0, p1, LX/T0c;->fallbackMaxSegmentDurationMs:I

    .line 22
    if-lez v0, :cond_22

    .line 24
    iget-wide v3, p0, LX/SSV;->A05:J

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_22

    .line 31
    const-string v0, "long_segments"

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/SSV;->A0C:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iget-object v1, p0, LX/SSV;->A0K:LX/RQ1;

    .line 41
    sget-object v0, LX/RQ1;->A05:LX/RQ1;

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    :cond_2f
    iget-object v1, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    const-string v0, "abr_tag"

    .line 57
    goto :goto_11

    .line 58
    :cond_3a
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget v1, p1, LX/T0c;->fallbackFormatIndex:I

    .line 64
    if-lez v1, :cond_49

    .line 66
    iget v0, p0, LX/SSV;->A02:I

    .line 68
    if-le v0, v1, :cond_49

    .line 70
    const-string v0, "abr_index"

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    iget-object v1, p1, LX/T0c;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 75
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    const-string v0, "UNKNOWN"

    .line 86
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    const-string v0, "connection"

    .line 94
    goto :goto_11

    .line 95
    :cond_5f
    iget v1, p1, LX/T0c;->fallbackBitrateThreshold:I

    .line 97
    if-lez v1, :cond_6a

    .line 99
    iget v0, p0, LX/SSV;->A00:I

    .line 101
    if-gt v0, v1, :cond_6a

    .line 103
    const-string v0, "abr_bitrate"

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    iget-boolean v0, p1, LX/T0c;->shouldFallbackIfNotQUIC:Z

    .line 108
    if-eqz v0, :cond_92

    .line 110
    iget-object v1, p0, LX/SSV;->A09:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_106

    .line 114
    const-string v0, "hq"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_92

    .line 122
    const-string v0, "http/3"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_92

    .line 130
    const-string v0, "http3"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_92

    .line 138
    const-string v0, "h3"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_106

    .line 146
    :cond_92
    iget v0, p1, LX/T0c;->fallbackBandwidthThreshold:I

    .line 148
    if-lez v0, :cond_ae

    .line 150
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    iget v1, p1, LX/T0c;->fallbackBandwidthThreshold:I

    .line 162
    iget v0, p1, LX/T0c;->fallbackBandwidthConfidencePercentile:I

    .line 164
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ae

    .line 170
    const-string v0, "low_bandwidth"

    .line 172
    goto/16 :goto_11

    .line 174
    :cond_ae
    iget-wide v3, p1, LX/T0c;->fallbackTopBitrateMultiplier:D

    .line 176
    const-wide/16 v1, 0x0

    .line 178
    cmpl-double v0, v3, v1

    .line 180
    if-lez v0, :cond_d7

    .line 182
    iget v0, p0, LX/SSV;->A01:I

    .line 184
    if-lez v0, :cond_d7

    .line 186
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 188
    if-eqz v0, :cond_d7

    .line 190
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d7

    .line 196
    iget-wide v2, p1, LX/T0c;->fallbackTopBitrateMultiplier:D

    .line 198
    iget v0, p0, LX/SSV;->A01:I

    .line 200
    int-to-double v0, v0

    .line 201
    mul-double/2addr v2, v0

    .line 202
    double-to-int v1, v2

    .line 203
    iget v0, p1, LX/T0c;->fallbackBandwidthConfidencePercentile:I

    .line 205
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d7

    .line 211
    const-string v0, "low_bandwidth_top_bitrate"

    .line 213
    goto/16 :goto_11

    .line 215
    :cond_d7
    iget v0, p1, LX/T0c;->fallbackTTFBMsThreshold:I

    .line 217
    if-lez v0, :cond_10e

    .line 219
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 221
    if-eqz v0, :cond_10e

    .line 223
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_10e

    .line 229
    iget v2, p1, LX/T0c;->fallbackTTFBMsThreshold:I

    .line 231
    iget v1, p1, LX/T0c;->fallbackTTFBMsConfidencePercentile:I

    .line 233
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 235
    if-eqz v0, :cond_100

    .line 237
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_100

    .line 243
    invoke-interface {v0, v1}, LX/TRq;->Api(I)J

    .line 246
    move-result-wide v3

    .line 247
    :goto_f7
    int-to-long v1, v2

    .line 248
    cmp-long v0, v3, v1

    .line 250
    if-ltz v0, :cond_10e

    .line 252
    const-string v0, "high_ttfb"

    .line 254
    goto/16 :goto_11

    .line 256
    :cond_100
    const-wide v3, 0x7fffffffffffffffL

    .line 261
    goto :goto_f7

    .line 262
    :cond_106
    const-string v0, "not QUIC: "

    .line 264
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_11

    .line 270
    :cond_10e
    return v6
.end method


# virtual methods
.method public final A09()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 2
    invoke-static {v0, p0}, LX/SSV;->A02(LX/RQ1;LX/SSV;)LX/T0c;

    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, p0, LX/SSV;->A0D:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_28

    .line 14
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 17
    move-result-wide v6

    .line 18
    iget v0, v5, LX/T0c;->minTimeBetweenLatencyLevelChangeMs:I

    .line 20
    int-to-long v2, v0

    .line 21
    cmp-long v0, v6, v2

    .line 23
    if-gez v0, :cond_28

    .line 25
    sub-long/2addr v2, v6

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-lez v0, :cond_27

    .line 32
    iget-object v1, p0, LX/SSV;->A0E:Landroid/os/Handler;

    .line 34
    iget-object v0, p0, LX/SSV;->A0H:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v0, p0, LX/SSV;->A06:J

    .line 46
    sub-long/2addr v6, v0

    .line 47
    iget v3, p0, LX/SSV;->A04:I

    .line 49
    if-lez v3, :cond_1d5

    .line 51
    iget v0, v5, LX/T0c;->minPlaybackDurationToFallbackMs:I

    .line 53
    int-to-long v1, v0

    .line 54
    cmp-long v0, v6, v1

    .line 56
    if-ltz v0, :cond_1d5

    .line 58
    int-to-long v0, v3

    .line 59
    div-long/2addr v6, v0

    .line 60
    iget v0, v5, LX/T0c;->fallbackStallsThresholdMs:I

    .line 62
    int-to-long v1, v0

    .line 63
    cmp-long v0, v6, v1

    .line 65
    if-gez v0, :cond_1d5

    .line 67
    const-string v0, "stalls"

    .line 69
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_48
    invoke-direct {p0, v5}, LX/SSV;->A08(LX/T0c;)Z

    .line 75
    move-result v0

    .line 76
    sget-object v4, LX/RQ1;->A06:LX/RQ1;

    .line 78
    if-nez v1, :cond_52

    .line 80
    if-eqz v0, :cond_72

    .line 82
    :cond_52
    iget-object v0, p0, LX/SSV;->A0K:LX/RQ1;

    .line 84
    iget-object v3, v5, LX/T0c;->fallbackLatencyLevel:LX/RQ1;

    .line 86
    if-eq v0, v3, :cond_72

    .line 88
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 91
    if-eq v3, v4, :cond_72

    .line 93
    iget-object v2, p0, LX/SSV;->A0L:LX/RQ1;

    .line 95
    iget-object v1, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 97
    const-string v0, "Fallback:"

    .line 99
    :goto_63
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v2, v3, v0}, LX/SSV;->A05(LX/RQ1;LX/RQ1;Ljava/lang/String;)V

    .line 106
    if-eq v3, v4, :cond_27

    .line 108
    iput-object v3, p0, LX/SSV;->A0K:LX/RQ1;

    .line 110
    invoke-direct {p0}, LX/SSV;->A04()V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v1, p0, LX/SSV;->A0K:LX/RQ1;

    .line 116
    iget-object v0, p0, LX/SSV;->A0L:LX/RQ1;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_27

    .line 124
    iget-object v2, p0, LX/SSV;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 126
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAllSettingsToSupportLowerLatency:Z

    .line 128
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 130
    if-eqz v1, :cond_16d

    .line 132
    const-string v9, ";"

    .line 134
    if-eqz v0, :cond_168

    .line 136
    iget-boolean v0, p0, LX/SSV;->A0C:Z

    .line 138
    const-string v8, "abr_tag"

    .line 140
    if-eqz v0, :cond_1e6

    .line 142
    move-object v6, v9

    .line 143
    :goto_8f
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    iget v2, v5, LX/T0c;->fallupFormatIndex:I

    .line 149
    if-lez v2, :cond_a2

    .line 151
    iget v0, p0, LX/SSV;->A02:I

    .line 153
    const-string v1, "abr_index"

    .line 155
    if-gt v0, v2, :cond_1e3

    .line 157
    invoke-static {v8, v6, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    move-object v6, v9

    .line 162
    :cond_a2
    iget v1, v5, LX/T0c;->fallupBitrateThreshold:I

    .line 164
    if-lez v1, :cond_b5

    .line 166
    iget v0, p0, LX/SSV;->A00:I

    .line 168
    invoke-static {v0, v1}, LX/2Ai;->A1T(II)Z

    .line 171
    move-result v0

    .line 172
    const-string v1, "abr_bitrate"

    .line 174
    if-eqz v0, :cond_1e3

    .line 176
    invoke-static {v8, v6, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    move-object v6, v9

    .line 181
    :cond_b5
    iget v0, v5, LX/T0c;->fallupBandwidthThreshold:I

    .line 183
    if-lez v0, :cond_d8

    .line 185
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    iget v1, v5, LX/T0c;->fallupBandwidthThreshold:I

    .line 197
    iget v0, v5, LX/T0c;->fallupBandwidthConfidencePercentile:I

    .line 199
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1db

    .line 205
    invoke-static {v8, v6}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "high_bandwidth"

    .line 211
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    move-object v6, v9

    .line 216
    :cond_d8
    iget-wide v0, v5, LX/T0c;->fallupTopBitrateMultiplier:D

    .line 218
    const-wide/16 v10, 0x0

    .line 220
    cmpl-double v2, v0, v10

    .line 222
    if-lez v2, :cond_166

    .line 224
    iget v0, p0, LX/SSV;->A01:I

    .line 226
    if-lez v0, :cond_166

    .line 228
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 230
    if-eqz v0, :cond_166

    .line 232
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_166

    .line 238
    iget-wide v2, v5, LX/T0c;->fallupTopBitrateMultiplier:D

    .line 240
    iget v0, p0, LX/SSV;->A01:I

    .line 242
    int-to-double v0, v0

    .line 243
    mul-double/2addr v2, v0

    .line 244
    double-to-int v1, v2

    .line 245
    iget v0, v5, LX/T0c;->fallupBandwidthConfidencePercentile:I

    .line 247
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1d8

    .line 253
    invoke-static {v8, v6}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "high_bandwidth_top_bitrate"

    .line 259
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    :goto_107
    iget v0, v5, LX/T0c;->fallupTTFBMsThreshold:I

    .line 265
    if-lez v0, :cond_136

    .line 267
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 269
    if-eqz v0, :cond_136

    .line 271
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_136

    .line 277
    iget v2, v5, LX/T0c;->fallupTTFBMsThreshold:I

    .line 279
    iget v1, v5, LX/T0c;->fallupTTFBMsConfidencePercentile:I

    .line 281
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 283
    if-eqz v0, :cond_160

    .line 285
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_160

    .line 291
    invoke-interface {v0, v1}, LX/TRq;->Api(I)J

    .line 294
    move-result-wide v6

    .line 295
    :goto_127
    int-to-long v1, v2

    .line 296
    cmp-long v0, v6, v1

    .line 298
    if-gez v0, :cond_1de

    .line 300
    invoke-static {v8, v9}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "low_ttfb"

    .line 306
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    :cond_136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_27

    .line 316
    iput-object v8, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 318
    :goto_13e
    iget-object v1, p0, LX/SSV;->A0K:LX/RQ1;

    .line 320
    iget-object v0, v5, LX/T0c;->upgradeToLatencyLevel:LX/RQ1;

    .line 322
    if-eq v1, v0, :cond_27

    .line 324
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 327
    invoke-static {v0, p0}, LX/SSV;->A01(LX/RQ1;LX/SSV;)LX/T0c;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, LX/SSV;->A08(LX/T0c;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_27

    .line 337
    iget-object v3, v5, LX/T0c;->upgradeToLatencyLevel:LX/RQ1;

    .line 339
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 342
    if-eq v3, v4, :cond_27

    .line 344
    iget-object v2, p0, LX/SSV;->A0L:LX/RQ1;

    .line 346
    iget-object v1, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 348
    const-string v0, "Upgrade:"

    .line 350
    goto/16 :goto_63

    .line 352
    :cond_160
    const-wide v6, 0x7fffffffffffffffL

    .line 357
    goto :goto_127

    .line 358
    :cond_166
    move-object v9, v6

    .line 359
    goto :goto_107

    .line 360
    :cond_168
    const-string v8, ""

    .line 362
    move-object v6, v8

    .line 363
    goto/16 :goto_8f

    .line 365
    :cond_16d
    if-eqz v0, :cond_178

    .line 367
    iget-boolean v0, p0, LX/SSV;->A0C:Z

    .line 369
    if-eqz v0, :cond_178

    .line 371
    const-string v0, "abr_tag"

    .line 373
    :goto_175
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 375
    goto :goto_13e

    .line 376
    :cond_178
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 378
    if-eqz v0, :cond_187

    .line 380
    iget v1, v5, LX/T0c;->fallupFormatIndex:I

    .line 382
    if-lez v1, :cond_187

    .line 384
    iget v0, p0, LX/SSV;->A02:I

    .line 386
    if-gt v0, v1, :cond_187

    .line 388
    const-string v0, "abr_index"

    .line 390
    goto :goto_175

    .line 391
    :cond_187
    iget v1, v5, LX/T0c;->fallupBitrateThreshold:I

    .line 393
    if-lez v1, :cond_192

    .line 395
    iget v0, p0, LX/SSV;->A00:I

    .line 397
    if-le v0, v1, :cond_192

    .line 399
    const-string v0, "abr_bitrate"

    .line 401
    goto :goto_175

    .line 402
    :cond_192
    iget v0, v5, LX/T0c;->fallupBandwidthThreshold:I

    .line 404
    if-lez v0, :cond_1ad

    .line 406
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 408
    if-eqz v0, :cond_1ad

    .line 410
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1ad

    .line 416
    iget v1, v5, LX/T0c;->fallupBandwidthThreshold:I

    .line 418
    iget v0, v5, LX/T0c;->fallupBandwidthConfidencePercentile:I

    .line 420
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    const-string v0, "high_bandwidth"

    .line 428
    goto :goto_175

    .line 429
    :cond_1ad
    iget-wide v6, v5, LX/T0c;->fallupTopBitrateMultiplier:D

    .line 431
    const-wide/16 v1, 0x0

    .line 433
    cmpl-double v0, v6, v1

    .line 435
    if-lez v0, :cond_27

    .line 437
    iget v0, p0, LX/SSV;->A01:I

    .line 439
    if-lez v0, :cond_27

    .line 441
    iget-object v0, p0, LX/SSV;->A07:LX/TVZ;

    .line 443
    if-eqz v0, :cond_27

    .line 445
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_27

    .line 451
    iget-wide v2, v5, LX/T0c;->fallupTopBitrateMultiplier:D

    .line 453
    iget v0, p0, LX/SSV;->A01:I

    .line 455
    int-to-double v0, v0

    .line 456
    mul-double/2addr v2, v0

    .line 457
    double-to-int v1, v2

    .line 458
    iget v0, v5, LX/T0c;->fallupBandwidthConfidencePercentile:I

    .line 460
    invoke-direct {p0, v1, v0}, LX/SSV;->A07(II)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_27

    .line 466
    const-string v0, "high_bandwidth_top_bitrate"

    .line 468
    goto :goto_175

    .line 469
    :cond_1d5
    const/4 v1, 0x0

    .line 470
    goto/16 :goto_48

    .line 472
    :cond_1d8
    const-string v0, "low_bandwidth_top_bitrate"

    .line 474
    goto :goto_1e0

    .line 475
    :cond_1db
    const-string v0, "low_bandwidth"

    .line 477
    goto :goto_1e0

    .line 478
    :cond_1de
    const-string v0, "high_ttfb"

    .line 480
    :goto_1e0
    iput-object v0, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 482
    return-void

    .line 483
    :cond_1e3
    iput-object v1, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 485
    return-void

    .line 486
    :cond_1e6
    iput-object v8, p0, LX/SSV;->A0A:Ljava/lang/String;

    .line 488
    return-void
.end method
