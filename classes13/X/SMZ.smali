.class public final LX/SMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/media/AudioTrack;

.field public A0L:Ljava/lang/reflect/Method;

.field public A0M:LX/SEW;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public final A0S:LX/RnF;

.field public final A0T:[J


# direct methods
.method public constructor <init>(LX/RnF;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMZ;->A0S:LX/RnF;

    .line 5
    :try_start_5
    const-class v2, Landroid/media/AudioTrack;

    .line 7
    const-string v1, "getLatency"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SMZ;->A0L:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, LX/SMZ;->A0T:[J

    .line 22
    return-void
.end method

.method public static A00(LX/SMZ;)J
    .registers 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v4

    .line 4
    iget-wide v6, p0, LX/SMZ;->A0J:J

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v0, v6, v1

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr v4, v0

    .line 18
    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, LX/SMZ;->A00:F

    .line 21
    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 24
    move-result-wide v2

    .line 25
    iget v0, p0, LX/SMZ;->A03:I

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/SMZ;->A06:J

    .line 34
    iget-wide v0, p0, LX/SMZ;->A0I:J

    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v3

    .line 41
    return-wide v3

    .line 42
    :cond_2a
    iget-wide v0, p0, LX/SMZ;->A0R:J

    .line 44
    sub-long v6, v4, v0

    .line 46
    const-wide/16 v1, 0x5

    .line 48
    cmp-long v0, v6, v1

    .line 50
    if-ltz v0, :cond_6c

    .line 52
    iget-object v1, p0, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v3, v0, :cond_6a

    .line 64
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 76
    const/16 v0, 0x1d

    .line 78
    if-gt v1, v0, :cond_77

    .line 80
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 85
    cmp-long v0, v6, v10

    .line 87
    if-nez v0, :cond_75

    .line 89
    iget-wide v1, p0, LX/SMZ;->A0F:J

    .line 91
    cmp-long v0, v1, v10

    .line 93
    if-lez v0, :cond_75

    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v3, v0, :cond_75

    .line 98
    iget-wide v1, p0, LX/SMZ;->A07:J

    .line 100
    cmp-long v0, v1, v8

    .line 102
    if-nez v0, :cond_6a

    .line 104
    iput-wide v4, p0, LX/SMZ;->A07:J

    .line 106
    :cond_6a
    :goto_6a
    iput-wide v4, p0, LX/SMZ;->A0R:J

    .line 108
    :cond_6c
    iget-wide v3, p0, LX/SMZ;->A0F:J

    .line 110
    iget-wide v1, p0, LX/SMZ;->A0G:J

    .line 112
    const/16 v0, 0x20

    .line 114
    shl-long/2addr v1, v0

    .line 115
    add-long/2addr v3, v1

    .line 116
    return-wide v3

    .line 117
    :cond_75
    iput-wide v8, p0, LX/SMZ;->A07:J

    .line 119
    :cond_77
    iget-wide v1, p0, LX/SMZ;->A0F:J

    .line 121
    cmp-long v0, v1, v6

    .line 123
    if-lez v0, :cond_84

    .line 125
    iget-wide v2, p0, LX/SMZ;->A0G:J

    .line 127
    const-wide/16 v0, 0x1

    .line 129
    add-long/2addr v2, v0

    .line 130
    iput-wide v2, p0, LX/SMZ;->A0G:J

    .line 132
    :cond_84
    iput-wide v6, p0, LX/SMZ;->A0F:J

    .line 134
    goto :goto_6a
.end method

.method public static A01(LX/SMZ;)Z
    .registers 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, LX/SMZ;->A0H:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/SMZ;->A04:I

    .line 7
    iput v0, p0, LX/SMZ;->A02:I

    .line 9
    iput-wide v1, p0, LX/SMZ;->A09:J

    .line 11
    iput-wide v1, p0, LX/SMZ;->A0B:J

    .line 13
    iput-wide v1, p0, LX/SMZ;->A0E:J

    .line 15
    return v0
.end method


# virtual methods
.method public A02(Landroid/media/AudioTrack;III)V
    .registers 13

    .line 0
    iput-object p1, p0, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, LX/SMZ;->A01:I

    .line 4
    new-instance v0, LX/SEW;

    .line 6
    invoke-direct {v0, p1}, LX/SEW;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, LX/SMZ;->A0M:LX/SEW;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result v7

    .line 15
    iput v7, p0, LX/SMZ;->A03:I

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/SMZ;->A0O:Z

    .line 24
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    div-int/2addr p4, p3

    .line 32
    int-to-long v4, p4

    .line 33
    const-wide/32 v0, 0xf4240

    .line 36
    mul-long/2addr v4, v0

    .line 37
    int-to-long v0, v7

    .line 38
    div-long/2addr v4, v0

    .line 39
    :goto_27
    iput-wide v4, p0, LX/SMZ;->A05:J

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, LX/SMZ;->A0F:J

    .line 45
    iput-wide v0, p0, LX/SMZ;->A0G:J

    .line 47
    iput-boolean v6, p0, LX/SMZ;->A0N:Z

    .line 49
    iput-wide v2, p0, LX/SMZ;->A0J:J

    .line 51
    iput-wide v2, p0, LX/SMZ;->A07:J

    .line 53
    iput-wide v0, p0, LX/SMZ;->A08:J

    .line 55
    iput-wide v0, p0, LX/SMZ;->A0C:J

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    iput v0, p0, LX/SMZ;->A00:F

    .line 61
    return-void

    .line 62
    :cond_3e
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 67
    goto :goto_27
.end method
