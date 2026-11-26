.class public final LX/SYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTU;
.implements LX/TRj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public A06:LX/SNK;

.field public A07:LX/SNK;

.field public A08:LX/SNK;

.field public A09:LX/RUO;

.field public A0A:LX/Rqj;

.field public A0B:LX/Rqj;

.field public A0C:LX/Rqj;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/lang/String;

.field public final A0J:J

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/TSJ;

.field public final A0M:Ljava/util/concurrent/Executor;

.field public final A0N:Landroid/media/metrics/PlaybackSession;

.field public final A0O:LX/SQY;

.field public final A0P:LX/SJK;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SYe;->A0K:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 11
    invoke-static {}, LX/SA3;->A00()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, LX/SJK;

    .line 19
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 22
    iput-object v0, p0, LX/SYe;->A0P:LX/SJK;

    .line 24
    new-instance v0, LX/SQY;

    .line 26
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 29
    iput-object v0, p0, LX/SYe;->A0O:LX/SQY;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SYe;->A0Q:Ljava/util/HashMap;

    .line 37
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SYe;->A0R:Ljava/util/HashMap;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/SYe;->A0J:J

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LX/SYe;->A02:I

    .line 52
    iput v0, p0, LX/SYe;->A01:I

    .line 54
    new-instance v0, LX/SYf;

    .line 56
    invoke-direct {v0}, LX/SYf;-><init>()V

    .line 59
    iput-object v0, p0, LX/SYe;->A0L:LX/TSJ;

    .line 61
    iput-object p0, v0, LX/SYf;->A02:LX/TRj;

    .line 63
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/SYe;
    .registers 3

    .line 0
    const-string v0, "media_metrics"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/SYe;

    .line 18
    invoke-direct {v0, p0, v1}, LX/SYe;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 21
    return-object v0
.end method

.method private A01()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_61

    .line 5
    iget-boolean v0, p0, LX/SYe;->A0F:Z

    .line 7
    if-eqz v0, :cond_61

    .line 9
    iget v0, p0, LX/SYe;->A00:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    iget-object v1, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    iget v0, p0, LX/SYe;->A0G:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 21
    iget-object v1, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    iget v0, p0, LX/SYe;->A0H:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 28
    iget-object v1, p0, LX/SYe;->A0R:Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, LX/SYe;->A0I:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    if-nez v0, :cond_7a

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_2c
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 47
    iget-object v1, p0, LX/SYe;->A0Q:Ljava/util/HashMap;

    .line 49
    iget-object v0, p0, LX/SYe;->A0I:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    if-nez v3, :cond_75

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    :goto_3d
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    iget-object v4, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long v1, v2, v6

    .line 74
    const/4 v0, 0x1

    .line 75
    if-gtz v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v4, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 81
    iget-object v0, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 83
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v0, LX/T2W;

    .line 91
    invoke-direct {v0, v2, p0}, LX/T2W;-><init>(Landroid/media/metrics/PlaybackMetrics;LX/SYe;)V

    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 100
    iput-object v0, p0, LX/SYe;->A0I:Ljava/lang/String;

    .line 102
    iput v5, p0, LX/SYe;->A00:I

    .line 104
    iput v5, p0, LX/SYe;->A0G:I

    .line 106
    iput v5, p0, LX/SYe;->A0H:I

    .line 108
    iput-object v0, p0, LX/SYe;->A08:LX/SNK;

    .line 110
    iput-object v0, p0, LX/SYe;->A06:LX/SNK;

    .line 112
    iput-object v0, p0, LX/SYe;->A07:LX/SNK;

    .line 114
    iput-boolean v5, p0, LX/SYe;->A0F:Z

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_3d

    .line 122
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2c
.end method

.method private A02(LX/SNK;IIJ)V
    .registers 12

    .line 0
    new-instance v2, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    invoke-direct {v2, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 5
    iget-wide v0, p0, LX/SYe;->A0J:J

    .line 7
    sub-long/2addr p4, v0

    .line 8
    invoke-virtual {v2, p4, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_9f

    .line 15
    invoke-virtual {v4, v3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p3, v3, :cond_1e

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p3, v0, :cond_1e

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p3, v0, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1e
    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    iget-object v0, p1, LX/SNK;->A0X:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    :cond_28
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    :cond_2f
    iget-object v0, p1, LX/SNK;->A0W:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    :cond_36
    iget v0, p1, LX/SNK;->A05:I

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v0, v2, :cond_3e

    .line 59
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    :cond_3e
    iget v0, p1, LX/SNK;->A0Q:I

    .line 64
    if-eq v0, v2, :cond_45

    .line 66
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    :cond_45
    iget v0, p1, LX/SNK;->A0D:I

    .line 71
    if-eq v0, v2, :cond_4c

    .line 73
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    :cond_4c
    iget v0, p1, LX/SNK;->A06:I

    .line 78
    if-eq v0, v2, :cond_53

    .line 80
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    :cond_53
    iget v0, p1, LX/SNK;->A0L:I

    .line 85
    if-eq v0, v2, :cond_5a

    .line 87
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 90
    :cond_5a
    iget-object v1, p1, LX/SNK;->A0a:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_81

    .line 94
    const-string v0, "-"

    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const/4 v0, 0x0

    .line 101
    aget-object v2, v5, v0

    .line 103
    array-length v1, v5

    .line 104
    const/4 v0, 0x2

    .line 105
    if-lt v1, v0, :cond_9d

    .line 107
    aget-object v0, v5, v3

    .line 109
    :goto_6d
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 129
    :cond_81
    iget v1, p1, LX/SNK;->A01:F

    .line 131
    const/high16 v0, -0x40800000  # -1.0f

    .line 133
    cmpl-float v0, v1, v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    :cond_8c
    :goto_8c
    iput-boolean v3, p0, LX/SYe;->A0F:Z

    .line 142
    invoke-virtual {v4}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 148
    new-instance v0, LX/T2T;

    .line 150
    invoke-direct {v0, v2, p0}, LX/T2T;-><init>(Landroid/media/metrics/TrackChangeEvent;LX/SYe;)V

    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_6d

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 163
    goto :goto_8c
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/SQN;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    if-eqz p2, :cond_50

    .line 4
    invoke-static {p1, p2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_50

    .line 11
    iget-object v1, p0, LX/SYe;->A0O:LX/SQY;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 17
    iget v0, v1, LX/SQY;->A00:I

    .line 19
    iget-object v4, p0, LX/SYe;->A0P:LX/SJK;

    .line 21
    invoke-static {v4, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 24
    iget-object v0, v4, LX/SJK;->A09:LX/SHq;

    .line 26
    iget-object v0, v0, LX/SHq;->A03:LX/S3P;

    .line 28
    if-nez v0, :cond_51

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    iget-wide v1, v4, LX/SJK;->A03:J

    .line 36
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    cmp-long v0, v1, v5

    .line 43
    if-eqz v0, :cond_40

    .line 45
    iget-boolean v0, v4, LX/SJK;->A0E:Z

    .line 47
    if-nez v0, :cond_40

    .line 49
    iget-boolean v0, v4, LX/SJK;->A0D:Z

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object v0, v4, LX/SJK;->A08:LX/S2y;

    .line 55
    if-nez v0, :cond_40

    .line 57
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    :cond_40
    iget-object v0, v4, LX/SJK;->A08:LX/S2y;

    .line 66
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v2, :cond_4b

    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_4b
    invoke-virtual {v3, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    iput-boolean v1, p0, LX/SYe;->A0F:Z

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v1, v0, LX/S3P;->A01:Landroid/net/Uri;

    .line 83
    iget-object v0, v0, LX/S3P;->A06:Ljava/lang/String;

    .line 85
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A03(Landroid/net/Uri;Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x3

    .line 90
    if-eqz v1, :cond_1f

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v2, 0x5

    .line 94
    if-eq v1, v0, :cond_1f

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v1, v0, :cond_1f

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1f
.end method

.method private A04(LX/Rqj;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v2, p1, LX/Rqj;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/SYe;->A0L:LX/TSJ;

    .line 6
    check-cast v1, LX/SYf;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/SYf;->A03:Ljava/lang/String;

    .line 11
    goto :goto_f
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public A05()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic A06(Landroid/media/metrics/NetworkEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 5
    return-void
.end method

.method public synthetic A07(Landroid/media/metrics/PlaybackErrorEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 5
    return-void
.end method

.method public synthetic A08(Landroid/media/metrics/PlaybackMetrics;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 5
    return-void
.end method

.method public synthetic A09(Landroid/media/metrics/PlaybackStateEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 5
    return-void
.end method

.method public synthetic A0A(Landroid/media/metrics/TrackChangeEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYe;->A0N:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 5
    return-void
.end method

.method public Bzn(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C20(LX/S3Q;IJ)V
    .registers 13

    .line 0
    iget-object v4, p1, LX/S3Q;->A09:LX/SQN;

    .line 2
    if-eqz v4, :cond_3f

    .line 4
    iget-object v3, p0, LX/SYe;->A0L:LX/TSJ;

    .line 6
    iget-object v2, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 8
    check-cast v3, LX/SYf;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v1, v4, LX/SQN;->A04:Ljava/lang/Object;

    .line 13
    iget-object v0, v3, LX/SYf;->A04:LX/SQY;

    .line 15
    invoke-static {v0, v2, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v4, v0}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v0, LX/S6f;->A05:Ljava/lang/String;

    .line 25
    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    iget-object v6, p0, LX/SYe;->A0Q:Ljava/util/HashMap;

    .line 32
    invoke-static {v7, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LX/SYe;->A0R:Ljava/util/HashMap;

    .line 38
    invoke-static {v7, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    if-nez v0, :cond_40

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    :goto_30
    add-long/2addr v0, p3

    .line 49
    invoke-static {v7, v6, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 52
    if-eqz v4, :cond_3a

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    :cond_3a
    int-to-long v0, p2

    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-static {v7, v5, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    goto :goto_30
.end method

.method public CBR(LX/S3Q;LX/SEZ;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/S3Q;->A09:LX/SQN;

    .line 2
    if-eqz v6, :cond_3f

    .line 4
    iget-object v5, p2, LX/SEZ;->A05:LX/SNK;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v4, p2, LX/SEZ;->A01:I

    .line 11
    iget-object v3, p0, LX/SYe;->A0L:LX/TSJ;

    .line 13
    iget-object v2, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 15
    check-cast v3, LX/SYf;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_12
    iget-object v1, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 20
    iget-object v0, v3, LX/SYf;->A04:LX/SQY;

    .line 22
    invoke-static {v0, v2, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v6, v0}, LX/SYf;->A00(LX/SYf;LX/SQN;I)LX/S6f;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/S6f;->A05:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_3c

    .line 32
    monitor-exit v3

    .line 33
    new-instance v2, LX/Rqj;

    .line 35
    invoke-direct {v2, v5, v0, v4}, LX/Rqj;-><init>(LX/SNK;Ljava/lang/String;I)V

    .line 38
    iget v1, p2, LX/SEZ;->A02:I

    .line 40
    if-eqz v1, :cond_39

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_36

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_39

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_3f

    .line 51
    iput-object v2, p0, LX/SYe;->A0B:LX/Rqj;

    .line 53
    return-void

    .line 54
    :cond_36
    iput-object v2, p0, LX/SYe;->A0A:LX/Rqj;

    .line 56
    return-void

    .line 57
    :cond_39
    iput-object v2, p0, LX/SYe;->A0C:LX/Rqj;

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method

.method public synthetic CBt(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBw(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDk(LX/TU1;LX/SCu;)V
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-object v6, v7, LX/SCu;->A01:LX/S3e;

    .line 4
    iget-object v4, v6, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_471

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v0

    .line 17
    move-object/from16 v15, p0

    .line 19
    if-ge v5, v0, :cond_37

    .line 21
    invoke-virtual {v6, v5}, LX/S3e;->A00(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v7, v3}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 28
    move-result-object v2

    .line 29
    if-nez v3, :cond_27

    .line 31
    iget-object v0, v15, LX/SYe;->A0L:LX/TSJ;

    .line 33
    invoke-interface {v0, v2}, LX/TSJ;->DGc(LX/S3Q;)V

    .line 36
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    iget-object v1, v15, LX/SYe;->A0L:LX/TSJ;

    .line 41
    const/16 v0, 0xb

    .line 43
    if-ne v3, v0, :cond_33

    .line 45
    iget v0, v15, LX/SYe;->A03:I

    .line 47
    invoke-interface {v1, v2, v0}, LX/TSJ;->DGb(LX/S3Q;I)V

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    invoke-interface {v1, v2}, LX/TSJ;->DGa(LX/S3Q;)V

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_51

    .line 66
    invoke-static {v7, v3}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v15, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    if-eqz v2, :cond_51

    .line 74
    iget-object v3, v5, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 76
    iget-object v2, v5, LX/S3Q;->A09:LX/SQN;

    .line 78
    invoke-direct {v15, v3, v2}, LX/SYe;->A03(Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 81
    :cond_51
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a9

    .line 88
    iget-object v2, v15, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    if-eqz v2, :cond_a9

    .line 92
    move-object/from16 v2, p1

    .line 94
    check-cast v2, LX/Qfp;

    .line 96
    invoke-static {v2}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 99
    iget-object v2, v2, LX/Qfp;->A0I:LX/SNe;

    .line 101
    iget-object v2, v2, LX/SNe;->A0B:LX/S0U;

    .line 103
    iget-object v2, v2, LX/S0U;->A01:LX/SII;

    .line 105
    iget-object v2, v2, LX/SII;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 110
    move-result-object v6

    .line 111
    :cond_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a9

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/S2z;

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7c
    iget v2, v5, LX/S2z;->A00:I

    .line 126
    if-ge v3, v2, :cond_6f

    .line 128
    iget-object v2, v5, LX/S2z;->A03:[Z

    .line 130
    aget-boolean v2, v2, v3

    .line 132
    if-eqz v2, :cond_46d

    .line 134
    iget-object v2, v5, LX/S2z;->A01:LX/S6C;

    .line 136
    iget-object v2, v2, LX/S6C;->A04:[LX/SNK;

    .line 138
    aget-object v2, v2, v3

    .line 140
    iget-object v8, v2, LX/SNK;->A0T:LX/T5t;

    .line 142
    if-eqz v8, :cond_46d

    .line 144
    iget-object v6, v15, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_93
    iget v2, v8, LX/T5t;->A01:I

    .line 149
    if-ge v5, v2, :cond_46a

    .line 151
    iget-object v2, v8, LX/T5t;->A03:[LX/SVW;

    .line 153
    aget-object v2, v2, v5

    .line 155
    iget-object v3, v2, LX/SVW;->A03:Ljava/util/UUID;

    .line 157
    sget-object v2, LX/Ria;->A04:Ljava/util/UUID;

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_450

    .line 165
    const/4 v2, 0x3

    .line 166
    :goto_a6
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 169
    :cond_a9
    const/16 v2, 0x3f3

    .line 171
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b7

    .line 177
    iget v2, v15, LX/SYe;->A00:I

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    iput v2, v15, LX/SYe;->A00:I

    .line 183
    :cond_b7
    iget-object v9, v15, LX/SYe;->A09:LX/RUO;

    .line 185
    if-eqz v9, :cond_103

    .line 187
    iget-object v12, v15, LX/SYe;->A0K:Landroid/content/Context;

    .line 189
    iget v3, v15, LX/SYe;->A04:I

    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 196
    move-result v14

    .line 197
    iget v5, v9, LX/RUO;->errorCode:I

    .line 199
    const/16 v2, 0x3e9

    .line 201
    const/4 v3, 0x0

    .line 202
    if-ne v5, v2, :cond_304

    .line 204
    const/16 v6, 0x14

    .line 206
    :cond_ce
    :goto_ce
    new-instance v10, LX/RnT;

    .line 208
    invoke-direct {v10, v6, v3}, LX/RnT;-><init>(II)V

    .line 211
    :goto_d3
    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 213
    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 216
    iget-wide v5, v15, LX/SYe;->A0J:J

    .line 218
    sub-long v2, v0, v5

    .line 220
    invoke-virtual {v11, v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 223
    move-result-object v3

    .line 224
    iget v2, v10, LX/RnT;->A00:I

    .line 226
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 229
    move-result-object v3

    .line 230
    iget v2, v10, LX/RnT;->A01:I

    .line 232
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 243
    move-result-object v5

    .line 244
    iget-object v3, v15, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 246
    new-instance v2, LX/T2V;

    .line 248
    invoke-direct {v2, v5, v15}, LX/T2V;-><init>(Landroid/media/metrics/PlaybackErrorEvent;LX/SYe;)V

    .line 251
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    iput-boolean v8, v15, LX/SYe;->A0F:Z

    .line 256
    const/4 v2, 0x0

    .line 257
    iput-object v2, v15, LX/SYe;->A09:LX/RUO;

    .line 259
    :cond_103
    const/4 v6, 0x2

    .line 260
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 263
    move-result v3

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v3, :cond_175

    .line 267
    move-object/from16 v3, p1

    .line 269
    check-cast v3, LX/Qfp;

    .line 271
    invoke-static {v3}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 274
    iget-object v3, v3, LX/Qfp;->A0I:LX/SNe;

    .line 276
    iget-object v3, v3, LX/SNe;->A0B:LX/S0U;

    .line 278
    iget-object v5, v3, LX/S0U;->A01:LX/SII;

    .line 280
    invoke-virtual {v5, v6}, LX/SII;->A00(I)Z

    .line 283
    move-result v8

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual {v5, v3}, LX/SII;->A00(I)Z

    .line 288
    move-result v6

    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-virtual {v5, v3}, LX/SII;->A00(I)Z

    .line 293
    move-result v5

    .line 294
    if-nez v8, :cond_143

    .line 296
    if-nez v6, :cond_12c

    .line 298
    if-eqz v5, :cond_175

    .line 300
    :cond_12c
    const/4 v11, 0x0

    .line 301
    iget-object v3, v15, LX/SYe;->A08:LX/SNK;

    .line 303
    invoke-static {v3, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_143

    .line 309
    iget-object v3, v15, LX/SYe;->A08:LX/SNK;

    .line 311
    if-nez v3, :cond_13a

    .line 313
    const/4 v11, 0x1

    .line 314
    :cond_13a
    iput-object v2, v15, LX/SYe;->A08:LX/SNK;

    .line 316
    const/4 v10, 0x1

    .line 317
    move-object v8, v15

    .line 318
    move-object v9, v2

    .line 319
    move-wide v12, v0

    .line 320
    invoke-direct/range {v8 .. v13}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 323
    :cond_143
    if-nez v6, :cond_15c

    .line 325
    const/4 v11, 0x0

    .line 326
    iget-object v3, v15, LX/SYe;->A06:LX/SNK;

    .line 328
    invoke-static {v3, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_15c

    .line 334
    iget-object v3, v15, LX/SYe;->A06:LX/SNK;

    .line 336
    if-nez v3, :cond_153

    .line 338
    const/4 v11, 0x1

    .line 339
    :cond_153
    iput-object v2, v15, LX/SYe;->A06:LX/SNK;

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v8, v15

    .line 343
    move-object v9, v2

    .line 344
    move-wide v12, v0

    .line 345
    invoke-direct/range {v8 .. v13}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 348
    :cond_15c
    if-nez v5, :cond_175

    .line 350
    const/4 v11, 0x0

    .line 351
    iget-object v3, v15, LX/SYe;->A07:LX/SNK;

    .line 353
    invoke-static {v3, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_175

    .line 359
    iget-object v3, v15, LX/SYe;->A07:LX/SNK;

    .line 361
    if-nez v3, :cond_16c

    .line 363
    const/4 v11, 0x1

    .line 364
    :cond_16c
    iput-object v2, v15, LX/SYe;->A07:LX/SNK;

    .line 366
    const/4 v10, 0x2

    .line 367
    move-object v8, v15

    .line 368
    move-object v9, v2

    .line 369
    move-wide v12, v0

    .line 370
    invoke-direct/range {v8 .. v13}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 373
    :cond_175
    iget-object v3, v15, LX/SYe;->A0C:LX/Rqj;

    .line 375
    invoke-direct {v15, v3}, LX/SYe;->A04(LX/Rqj;)Z

    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1a6

    .line 381
    iget-object v8, v15, LX/SYe;->A0C:LX/Rqj;

    .line 383
    iget-object v6, v8, LX/Rqj;->A01:LX/SNK;

    .line 385
    iget v5, v6, LX/SNK;->A0D:I

    .line 387
    const/4 v3, -0x1

    .line 388
    if-eq v5, v3, :cond_1a6

    .line 390
    iget v5, v8, LX/Rqj;->A00:I

    .line 392
    iget-object v3, v15, LX/SYe;->A08:LX/SNK;

    .line 394
    invoke-static {v3, v6}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_1a4

    .line 400
    iget-object v3, v15, LX/SYe;->A08:LX/SNK;

    .line 402
    if-nez v3, :cond_197

    .line 404
    if-nez v5, :cond_197

    .line 406
    const/4 v5, 0x1

    .line 407
    :cond_197
    iput-object v6, v15, LX/SYe;->A08:LX/SNK;

    .line 409
    const/16 v17, 0x1

    .line 411
    move-wide/from16 v19, v0

    .line 413
    move-object/from16 v16, v6

    .line 415
    move/from16 v18, v5

    .line 417
    invoke-direct/range {v15 .. v20}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 420
    :cond_1a4
    iput-object v2, v15, LX/SYe;->A0C:LX/Rqj;

    .line 422
    :cond_1a6
    iget-object v3, v15, LX/SYe;->A0A:LX/Rqj;

    .line 424
    invoke-direct {v15, v3}, LX/SYe;->A04(LX/Rqj;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d2

    .line 430
    iget-object v3, v15, LX/SYe;->A0A:LX/Rqj;

    .line 432
    iget-object v6, v3, LX/Rqj;->A01:LX/SNK;

    .line 434
    iget v5, v3, LX/Rqj;->A00:I

    .line 436
    iget-object v3, v15, LX/SYe;->A06:LX/SNK;

    .line 438
    invoke-static {v3, v6}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1d0

    .line 444
    iget-object v3, v15, LX/SYe;->A06:LX/SNK;

    .line 446
    if-nez v3, :cond_1c3

    .line 448
    if-nez v5, :cond_1c3

    .line 450
    const/4 v5, 0x1

    .line 451
    :cond_1c3
    iput-object v6, v15, LX/SYe;->A06:LX/SNK;

    .line 453
    const/16 v17, 0x0

    .line 455
    move-wide/from16 v19, v0

    .line 457
    move-object/from16 v16, v6

    .line 459
    move/from16 v18, v5

    .line 461
    invoke-direct/range {v15 .. v20}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 464
    :cond_1d0
    iput-object v2, v15, LX/SYe;->A0A:LX/Rqj;

    .line 466
    :cond_1d2
    iget-object v3, v15, LX/SYe;->A0B:LX/Rqj;

    .line 468
    invoke-direct {v15, v3}, LX/SYe;->A04(LX/Rqj;)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1fe

    .line 474
    iget-object v3, v15, LX/SYe;->A0B:LX/Rqj;

    .line 476
    iget-object v6, v3, LX/Rqj;->A01:LX/SNK;

    .line 478
    iget v5, v3, LX/Rqj;->A00:I

    .line 480
    iget-object v3, v15, LX/SYe;->A07:LX/SNK;

    .line 482
    invoke-static {v3, v6}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_1fc

    .line 488
    iget-object v3, v15, LX/SYe;->A07:LX/SNK;

    .line 490
    if-nez v3, :cond_1ef

    .line 492
    if-nez v5, :cond_1ef

    .line 494
    const/4 v5, 0x1

    .line 495
    :cond_1ef
    iput-object v6, v15, LX/SYe;->A07:LX/SNK;

    .line 497
    const/16 v17, 0x2

    .line 499
    move-wide/from16 v19, v0

    .line 501
    move-object/from16 v16, v6

    .line 503
    move/from16 v18, v5

    .line 505
    invoke-direct/range {v15 .. v20}, LX/SYe;->A02(LX/SNK;IIJ)V

    .line 508
    :cond_1fc
    iput-object v2, v15, LX/SYe;->A0B:LX/Rqj;

    .line 510
    :cond_1fe
    iget-object v2, v15, LX/SYe;->A0K:Landroid/content/Context;

    .line 512
    invoke-static {v2}, LX/SQA;->A00(Landroid/content/Context;)LX/SQA;

    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, LX/SQA;->A04()I

    .line 519
    move-result v2

    .line 520
    packed-switch v2, :pswitch_data_472

    .line 523
    :pswitch_20b  #0x6, 0x8
    const/4 v3, 0x1

    .line 524
    :goto_20c
    iget v2, v15, LX/SYe;->A01:I

    .line 526
    if-eq v3, v2, :cond_231

    .line 528
    iput v3, v15, LX/SYe;->A01:I

    .line 530
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 532
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 535
    invoke-virtual {v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 538
    move-result-object v8

    .line 539
    iget-wide v5, v15, LX/SYe;->A0J:J

    .line 541
    sub-long v2, v0, v5

    .line 543
    invoke-virtual {v8, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 550
    move-result-object v5

    .line 551
    iget-object v3, v15, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 553
    new-instance v2, LX/T2U;

    .line 555
    invoke-direct {v2, v5, v15}, LX/T2U;-><init>(Landroid/media/metrics/NetworkEvent;LX/SYe;)V

    .line 558
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 561
    :cond_231
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9x()I

    .line 564
    move-result v5

    .line 565
    const/4 v2, 0x2

    .line 566
    const/4 v3, 0x0

    .line 567
    if-eq v5, v2, :cond_23b

    .line 569
    iput-boolean v3, v15, LX/SYe;->A0E:Z

    .line 571
    :cond_23b
    move-object/from16 v2, p1

    .line 573
    check-cast v2, LX/Qfp;

    .line 575
    invoke-static {v2}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 578
    iget-object v2, v2, LX/Qfp;->A0I:LX/SNe;

    .line 580
    iget-object v2, v2, LX/SNe;->A07:LX/Qfu;

    .line 582
    const/4 v5, 0x1

    .line 583
    if-nez v2, :cond_2db

    .line 585
    iput-boolean v3, v15, LX/SYe;->A0D:Z

    .line 587
    :cond_24b
    :goto_24b
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9x()I

    .line 590
    move-result v8

    .line 591
    iget-boolean v2, v15, LX/SYe;->A0E:Z

    .line 593
    if-eqz v2, :cond_28e

    .line 595
    const/4 v6, 0x5

    .line 596
    :cond_254
    :goto_254
    iget v2, v15, LX/SYe;->A02:I

    .line 598
    if-eq v2, v6, :cond_27c

    .line 600
    iput v6, v15, LX/SYe;->A02:I

    .line 602
    iput-boolean v5, v15, LX/SYe;->A0F:Z

    .line 604
    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 606
    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 609
    iget v2, v15, LX/SYe;->A02:I

    .line 611
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 614
    move-result-object v5

    .line 615
    iget-wide v2, v15, LX/SYe;->A0J:J

    .line 617
    sub-long/2addr v0, v2

    .line 618
    invoke-virtual {v5, v0, v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v15, LX/SYe;->A0M:Ljava/util/concurrent/Executor;

    .line 628
    new-instance v0, LX/T2X;

    .line 630
    invoke-direct {v0, v2, v15}, LX/T2X;-><init>(Landroid/media/metrics/PlaybackStateEvent;LX/SYe;)V

    .line 633
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    :cond_27c
    const/16 v2, 0x404

    .line 638
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_471

    .line 644
    iget-object v1, v15, LX/SYe;->A0L:LX/TSJ;

    .line 646
    invoke-static {v7, v2}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1, v0}, LX/TSJ;->AWK(LX/S3Q;)V

    .line 653
    return-void

    .line 654
    :cond_28e
    iget-boolean v2, v15, LX/SYe;->A0D:Z

    .line 656
    if-eqz v2, :cond_295

    .line 658
    const/16 v6, 0xd

    .line 660
    goto :goto_254

    .line 661
    :cond_295
    const/4 v2, 0x4

    .line 662
    const/16 v6, 0xb

    .line 664
    if-eq v8, v2, :cond_254

    .line 666
    const/16 v3, 0xc

    .line 668
    const/4 v6, 0x2

    .line 669
    if-ne v8, v6, :cond_2b9

    .line 671
    iget v2, v15, LX/SYe;->A02:I

    .line 673
    if-eqz v2, :cond_254

    .line 675
    if-eq v2, v6, :cond_254

    .line 677
    if-eq v2, v3, :cond_254

    .line 679
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9s()Z

    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2af

    .line 685
    const/4 v6, 0x7

    .line 686
    goto :goto_254

    .line 687
    :cond_2af
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9y()I

    .line 690
    move-result v2

    .line 691
    const/4 v6, 0x6

    .line 692
    if-eqz v2, :cond_254

    .line 694
    const/16 v6, 0xa

    .line 696
    goto :goto_254

    .line 697
    :cond_2b9
    const/4 v6, 0x3

    .line 698
    if-ne v8, v6, :cond_2cd

    .line 700
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9s()Z

    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_2c4

    .line 706
    const/4 v6, 0x4

    .line 707
    goto :goto_254

    .line 708
    :cond_2c4
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9y()I

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_254

    .line 714
    const/16 v6, 0x9

    .line 716
    goto :goto_254

    .line 717
    :cond_2cd
    if-ne v8, v5, :cond_2d7

    .line 719
    iget v2, v15, LX/SYe;->A02:I

    .line 721
    if-eqz v2, :cond_2d7

    .line 723
    const/16 v6, 0xc

    .line 725
    goto/16 :goto_254

    .line 727
    :cond_2d7
    iget v6, v15, LX/SYe;->A02:I

    .line 729
    goto/16 :goto_254

    .line 731
    :cond_2db
    const/16 v2, 0xa

    .line 733
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_24b

    .line 739
    iput-boolean v5, v15, LX/SYe;->A0D:Z

    .line 741
    goto/16 :goto_24b

    .line 743
    :pswitch_2e7  #0xa
    const/4 v3, 0x7

    .line 744
    goto/16 :goto_20c

    .line 746
    :pswitch_2ea  #0x9
    const/16 v3, 0x8

    .line 748
    goto/16 :goto_20c

    .line 750
    :pswitch_2ee  #0x7
    const/4 v3, 0x3

    .line 751
    goto/16 :goto_20c

    .line 753
    :pswitch_2f1  #0x5
    const/4 v3, 0x6

    .line 754
    goto/16 :goto_20c

    .line 756
    :pswitch_2f4  #0x4
    const/4 v3, 0x5

    .line 757
    goto/16 :goto_20c

    .line 759
    :pswitch_2f7  #0x3
    const/4 v3, 0x4

    .line 760
    goto/16 :goto_20c

    .line 762
    :pswitch_2fa  #0x2
    const/4 v3, 0x2

    .line 763
    goto/16 :goto_20c

    .line 765
    :pswitch_2fd  #0x1
    const/16 v3, 0x9

    .line 767
    goto/16 :goto_20c

    .line 769
    :pswitch_301  #0x0
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_20c

    .line 772
    :cond_304
    instance-of v2, v9, LX/Qfu;

    .line 774
    if-eqz v2, :cond_3aa

    .line 776
    move-object v5, v9

    .line 777
    check-cast v5, LX/Qfu;

    .line 779
    iget v2, v5, LX/Qfu;->type:I

    .line 781
    invoke-static {v2, v8}, LX/2Ae;->A1V(II)Z

    .line 784
    move-result v13

    .line 785
    iget v10, v5, LX/Qfu;->rendererFormatSupport:I

    .line 787
    :goto_313
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    instance-of v2, v5, Ljava/io/IOException;

    .line 796
    const/16 v6, 0x17

    .line 798
    const/4 v11, 0x3

    .line 799
    if-eqz v2, :cond_364

    .line 801
    instance-of v2, v5, LX/QgT;

    .line 803
    if-eqz v2, :cond_331

    .line 805
    check-cast v5, LX/QgT;

    .line 807
    iget v3, v5, LX/QgT;->responseCode:I

    .line 809
    const/4 v11, 0x5

    .line 810
    :cond_32a
    :goto_32a
    new-instance v10, LX/RnT;

    .line 812
    invoke-direct {v10, v11, v3}, LX/RnT;-><init>(II)V

    .line 815
    goto/16 :goto_d3

    .line 817
    :cond_331
    instance-of v2, v5, LX/ROA;

    .line 819
    if-eqz v2, :cond_33d

    .line 821
    const/16 v6, 0xb

    .line 823
    if-eqz v14, :cond_ce

    .line 825
    const/16 v6, 0xa

    .line 827
    goto/16 :goto_ce

    .line 829
    :cond_33d
    instance-of v10, v5, LX/QgU;

    .line 831
    if-nez v10, :cond_34f

    .line 833
    instance-of v2, v5, LX/QgO;

    .line 835
    if-nez v2, :cond_34f

    .line 837
    iget v10, v9, LX/RUO;->errorCode:I

    .line 839
    const/16 v2, 0x3ea

    .line 841
    if-ne v10, v2, :cond_3d1

    .line 843
    const/16 v6, 0x15

    .line 845
    goto/16 :goto_ce

    .line 847
    :cond_34f
    invoke-static {v12}, LX/SQA;->A00(Landroid/content/Context;)LX/SQA;

    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, LX/SQA;->A04()I

    .line 854
    move-result v2

    .line 855
    if-eq v2, v8, :cond_32a

    .line 857
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 860
    move-result-object v6

    .line 861
    instance-of v2, v6, Ljava/net/UnknownHostException;

    .line 863
    if-eqz v2, :cond_3ae

    .line 865
    const/4 v6, 0x6

    .line 866
    goto/16 :goto_ce

    .line 868
    :cond_364
    if-eqz v13, :cond_375

    .line 870
    if-eqz v10, :cond_3c2

    .line 872
    if-eq v10, v8, :cond_3c2

    .line 874
    if-ne v10, v11, :cond_370

    .line 876
    const/16 v6, 0xf

    .line 878
    goto/16 :goto_ce

    .line 880
    :cond_370
    const/4 v2, 0x2

    .line 881
    if-ne v10, v2, :cond_375

    .line 883
    goto/16 :goto_ce

    .line 885
    :cond_375
    instance-of v2, v5, LX/RUe;

    .line 887
    if-eqz v2, :cond_384

    .line 889
    check-cast v5, LX/RUe;

    .line 891
    iget-object v2, v5, LX/RUe;->diagnosticInfo:Ljava/lang/String;

    .line 893
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    .line 896
    move-result v3

    .line 897
    const/16 v11, 0xd

    .line 899
    goto :goto_32a

    .line 900
    :cond_384
    instance-of v2, v5, LX/QgX;

    .line 902
    const/16 v6, 0xe

    .line 904
    if-eqz v2, :cond_390

    .line 906
    check-cast v5, LX/QgX;

    .line 908
    iget v3, v5, LX/QgX;->errorCode:I

    .line 910
    goto/16 :goto_ce

    .line 912
    :cond_390
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    .line 914
    if-nez v2, :cond_ce

    .line 916
    instance-of v2, v5, LX/RUA;

    .line 918
    if-eqz v2, :cond_39f

    .line 920
    check-cast v5, LX/RUA;

    .line 922
    iget v3, v5, LX/RUA;->audioTrackState:I

    .line 924
    const/16 v11, 0x11

    .line 926
    goto :goto_32a

    .line 927
    :cond_39f
    instance-of v2, v5, LX/RUB;

    .line 929
    if-eqz v2, :cond_3c6

    .line 931
    check-cast v5, LX/RUB;

    .line 933
    iget v3, v5, LX/RUB;->errorCode:I

    .line 935
    const/16 v11, 0x12

    .line 937
    goto :goto_32a

    .line 938
    :cond_3aa
    const/4 v10, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    goto/16 :goto_313

    .line 942
    :cond_3ae
    instance-of v2, v6, Ljava/net/SocketTimeoutException;

    .line 944
    if-eqz v2, :cond_3b5

    .line 946
    const/4 v6, 0x7

    .line 947
    goto/16 :goto_ce

    .line 949
    :cond_3b5
    if-eqz v10, :cond_3be

    .line 951
    check-cast v5, LX/QgU;

    .line 953
    iget v2, v5, LX/QgU;->type:I

    .line 955
    const/4 v6, 0x4

    .line 956
    if-eq v2, v8, :cond_ce

    .line 958
    :cond_3be
    const/16 v6, 0x8

    .line 960
    goto/16 :goto_ce

    .line 962
    :cond_3c2
    const/16 v6, 0x23

    .line 964
    goto/16 :goto_ce

    .line 966
    :cond_3c6
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    .line 968
    if-eqz v2, :cond_44c

    .line 970
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 972
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 975
    move-result v3

    .line 976
    goto :goto_3ea

    .line 977
    :cond_3d1
    instance-of v2, v5, LX/RNq;

    .line 979
    if-eqz v2, :cond_41f

    .line 981
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    instance-of v2, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 990
    if-eqz v2, :cond_3f5

    .line 992
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 994
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    .line 1001
    move-result v3

    .line 1002
    :goto_3ea
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 1005
    move-result v2

    .line 1006
    packed-switch v2, :pswitch_data_48c

    .line 1009
    :cond_3f1
    const/16 v6, 0x1b

    .line 1011
    goto/16 :goto_ce

    .line 1013
    :cond_3f5
    instance-of v2, v5, Landroid/media/MediaDrmResetException;

    .line 1015
    if-nez v2, :cond_3f1

    .line 1017
    instance-of v2, v5, Landroid/media/NotProvisionedException;

    .line 1019
    if-nez v2, :cond_41b

    .line 1021
    instance-of v2, v5, Landroid/media/DeniedByServerException;

    .line 1023
    if-eqz v2, :cond_40d

    .line 1025
    const/16 v6, 0x1d

    .line 1027
    goto/16 :goto_ce

    .line 1029
    :pswitch_405  #0x1774
    const/16 v6, 0x19

    .line 1031
    goto/16 :goto_ce

    .line 1033
    :pswitch_409  #0x1775
    const/16 v6, 0x1a

    .line 1035
    goto/16 :goto_ce

    .line 1037
    :cond_40d
    instance-of v2, v5, LX/RUb;

    .line 1039
    if-nez v2, :cond_ce

    .line 1041
    instance-of v2, v5, LX/RTU;

    .line 1043
    const/16 v6, 0x1e

    .line 1045
    if-eqz v2, :cond_ce

    .line 1047
    :pswitch_417  #0x1773
    const/16 v6, 0x1c

    .line 1049
    goto/16 :goto_ce

    .line 1051
    :cond_41b
    :pswitch_41b  #0x1772
    const/16 v6, 0x18

    .line 1053
    goto/16 :goto_ce

    .line 1055
    :cond_41f
    instance-of v2, v5, LX/QgR;

    .line 1057
    if-eqz v2, :cond_448

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1062
    move-result-object v2

    .line 1063
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 1065
    if-eqz v2, :cond_448

    .line 1067
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1077
    move-result-object v5

    .line 1078
    instance-of v2, v5, Landroid/system/ErrnoException;

    .line 1080
    if-eqz v2, :cond_444

    .line 1082
    check-cast v5, Landroid/system/ErrnoException;

    .line 1084
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 1086
    sget v2, Landroid/system/OsConstants;->EACCES:I

    .line 1088
    const/16 v6, 0x20

    .line 1090
    if-eq v5, v2, :cond_ce

    .line 1092
    :cond_444
    const/16 v6, 0x1f

    .line 1094
    goto/16 :goto_ce

    .line 1096
    :cond_448
    const/16 v6, 0x9

    .line 1098
    goto/16 :goto_ce

    .line 1100
    :cond_44c
    const/16 v6, 0x16

    .line 1102
    goto/16 :goto_ce

    .line 1104
    :cond_450
    sget-object v2, LX/Ria;->A02:Ljava/util/UUID;

    .line 1106
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_45b

    .line 1112
    const/4 v2, 0x2

    .line 1113
    goto/16 :goto_a6

    .line 1115
    :cond_45b
    sget-object v2, LX/Ria;->A00:Ljava/util/UUID;

    .line 1117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_466

    .line 1123
    const/4 v2, 0x6

    .line 1124
    goto/16 :goto_a6

    .line 1126
    :cond_466
    add-int/lit8 v5, v5, 0x1

    .line 1128
    goto/16 :goto_93

    .line 1130
    :cond_46a
    const/4 v2, 0x1

    .line 1131
    goto/16 :goto_a6

    .line 1133
    :cond_46d
    add-int/lit8 v3, v3, 0x1

    .line 1135
    goto/16 :goto_7c

    .line 1137
    :cond_471
    return-void

    .line 1138
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_301  #00000000
        :pswitch_2fd  #00000001
        :pswitch_2fa  #00000002
        :pswitch_2f7  #00000003
        :pswitch_2f4  #00000004
        :pswitch_2f1  #00000005
        :pswitch_20b  #00000006
        :pswitch_2ee  #00000007
        :pswitch_20b  #00000008
        :pswitch_2ea  #00000009
        :pswitch_2e7  #0000000a
    .end packed-switch

    .line 1164
    :pswitch_data_48c
    .packed-switch 0x1772
        :pswitch_41b  #00001772
        :pswitch_417  #00001773
        :pswitch_405  #00001774
        :pswitch_409  #00001775
    .end packed-switch
.end method

.method public CJu(LX/SEZ;Ljava/io/IOException;)V
    .registers 4

    .line 0
    iget v0, p1, LX/SEZ;->A00:I

    .line 2
    iput v0, p0, LX/SYe;->A04:I

    .line 4
    return-void
.end method

.method public CQj(LX/RUO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYe;->A09:LX/RUO;

    .line 2
    return-void
.end method

.method public CR6(LX/S6y;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_5

    .line 3
    iput-boolean v0, p0, LX/SYe;->A0E:Z

    .line 5
    :cond_5
    iput p2, p0, LX/SYe;->A03:I

    .line 7
    return-void
.end method

.method public synthetic CUq(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYi(LX/S3Q;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/S3Q;->A09:LX/SQN;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    iget v1, v2, LX/SQN;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, LX/SYe;->A01()V

    .line 17
    iput-object p2, p0, LX/SYe;->A0I:Ljava/lang/String;

    .line 19
    new-instance v1, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 21
    invoke-direct {v1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 24
    const-string v0, "ExoPlayer"

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "2.8.1"

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SYe;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 38
    iget-object v0, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 40
    invoke-direct {p0, v0, v2}, LX/SYe;->A03(Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 43
    return-void
.end method

.method public CYj(LX/S3Q;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYl(LX/S3Q;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/S3Q;->A09:LX/SQN;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget v1, v0, LX/SQN;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    :cond_d
    iget-object v0, p0, LX/SYe;->A0I:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-direct {p0}, LX/SYe;->A01()V

    .line 24
    :cond_18
    iget-object v0, p0, LX/SYe;->A0R:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/SYe;->A0Q:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public CgO(LX/S7G;)V
    .registers 4

    .line 0
    iget v1, p0, LX/SYe;->A0G:I

    .line 2
    iget v0, p1, LX/S7G;->A04:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/SYe;->A0G:I

    .line 7
    iget v1, p0, LX/SYe;->A0H:I

    .line 9
    iget v0, p1, LX/S7G;->A0A:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/SYe;->A0H:I

    .line 14
    return-void
.end method

.method public Cgd(LX/SHa;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SYe;->A0C:LX/Rqj;

    .line 2
    if-eqz v4, :cond_26

    .line 4
    iget-object v2, v4, LX/Rqj;->A01:LX/SNK;

    .line 6
    iget v1, v2, LX/SNK;->A0D:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_26

    .line 11
    invoke-static {v2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 14
    move-result-object v1

    .line 15
    iget v0, p1, LX/SHa;->A02:I

    .line 17
    iput v0, v1, LX/SPG;->A0O:I

    .line 19
    iget v0, p1, LX/SHa;->A01:I

    .line 21
    iput v0, v1, LX/SPG;->A0B:I

    .line 23
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 26
    move-result-object v3

    .line 27
    iget v2, v4, LX/Rqj;->A00:I

    .line 29
    iget-object v1, v4, LX/Rqj;->A02:Ljava/lang/String;

    .line 31
    new-instance v0, LX/Rqj;

    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/Rqj;-><init>(LX/SNK;Ljava/lang/String;I)V

    .line 36
    iput-object v0, p0, LX/SYe;->A0C:LX/Rqj;

    .line 38
    :cond_26
    return-void
.end method
