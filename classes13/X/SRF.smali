.class public final LX/SRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

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

.field public A0J:Landroid/media/AudioTrack;

.field public A0K:LX/SLk;

.field public A0L:Ljava/lang/reflect/Method;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/TUW;

.field public A0U:Z

.field public final A0V:LX/TJo;

.field public final A0W:[J


# direct methods
.method public constructor <init>(LX/TJo;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SRF;->A0V:LX/TJo;

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
    iput-object v0, p0, LX/SRF;->A0L:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, LX/SRF;->A0W:[J

    .line 22
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    iput-wide v0, p0, LX/SRF;->A0S:J

    .line 29
    iput-wide v0, p0, LX/SRF;->A0Q:J

    .line 31
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 33
    iput-object v0, p0, LX/SRF;->A0T:LX/TUW;

    .line 35
    return-void
.end method

.method private A00()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    iget-wide v0, p0, LX/SRF;->A0G:J

    .line 14
    return-wide v0

    .line 15
    :cond_f
    invoke-static {}, LX/Qak;->A0F()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p0, LX/SRF;->A0H:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget v0, p0, LX/SRF;->A00:F

    .line 24
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 27
    move-result-wide v1

    .line 28
    iget v0, p0, LX/SRF;->A04:I

    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/32 v5, 0xf4240

    .line 34
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, p0, LX/SRF;->A0G:J

    .line 42
    add-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method private A01(J)J
    .registers 10

    .line 0
    iget v0, p0, LX/SRF;->A05:I

    .line 2
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    if-nez v0, :cond_3e

    .line 9
    iget-wide v1, p0, LX/SRF;->A0H:J

    .line 11
    cmp-long v0, v1, v5

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-direct {p0}, LX/SRF;->A00()J

    .line 18
    move-result-wide v3

    .line 19
    :goto_13
    iget v0, p0, LX/SRF;->A04:I

    .line 21
    int-to-long v1, v0

    .line 22
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1c
    iget-wide v0, p0, LX/SRF;->A0B:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 34
    move-result-wide v3

    .line 35
    iget-wide v1, p0, LX/SRF;->A0H:J

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-eqz v0, :cond_38

    .line 41
    iget-wide v5, p0, LX/SRF;->A07:J

    .line 43
    iget v0, p0, LX/SRF;->A04:I

    .line 45
    int-to-long v1, v0

    .line 46
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 48
    invoke-static {v0, v5, v6, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v3

    .line 56
    :cond_38
    return-wide v3

    .line 57
    :cond_39
    invoke-static {p0}, LX/SRF;->A02(LX/SRF;)J

    .line 60
    move-result-wide v3

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    iget-wide v0, p0, LX/SRF;->A0F:J

    .line 64
    add-long/2addr p1, v0

    .line 65
    iget v0, p0, LX/SRF;->A00:F

    .line 67
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1c
.end method

.method public static A02(LX/SRF;)J
    .registers 13

    .line 0
    iget-wide v3, p0, LX/SRF;->A0H:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-direct {p0}, LX/SRF;->A00()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/SRF;->A07:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v3

    .line 21
    return-wide v3

    .line 22
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v6

    .line 26
    iget-wide v0, p0, LX/SRF;->A0R:J

    .line 28
    sub-long v3, v6, v0

    .line 30
    const-wide/16 v1, 0x5

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-ltz v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_5a

    .line 48
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1d

    .line 62
    if-gt v1, v0, :cond_6a

    .line 64
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 69
    cmp-long v0, v4, v10

    .line 71
    if-nez v0, :cond_68

    .line 73
    iget-wide v1, p0, LX/SRF;->A0D:J

    .line 75
    cmp-long v0, v1, v10

    .line 77
    if-lez v0, :cond_68

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v3, v0, :cond_68

    .line 82
    iget-wide v1, p0, LX/SRF;->A08:J

    .line 84
    cmp-long v0, v1, v8

    .line 86
    if-nez v0, :cond_5a

    .line 88
    iput-wide v6, p0, LX/SRF;->A08:J

    .line 90
    :cond_5a
    :goto_5a
    iput-wide v6, p0, LX/SRF;->A0R:J

    .line 92
    :cond_5c
    iget-wide v3, p0, LX/SRF;->A0D:J

    .line 94
    iget-wide v0, p0, LX/SRF;->A0I:J

    .line 96
    add-long/2addr v3, v0

    .line 97
    iget-wide v1, p0, LX/SRF;->A0E:J

    .line 99
    const/16 v0, 0x20

    .line 101
    shl-long/2addr v1, v0

    .line 102
    add-long/2addr v3, v1

    .line 103
    return-wide v3

    .line 104
    :cond_68
    iput-wide v8, p0, LX/SRF;->A08:J

    .line 106
    :cond_6a
    iget-wide v2, p0, LX/SRF;->A0D:J

    .line 108
    cmp-long v0, v2, v4

    .line 110
    if-lez v0, :cond_7c

    .line 112
    iget-boolean v0, p0, LX/SRF;->A0N:Z

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    iget-wide v0, p0, LX/SRF;->A0I:J

    .line 118
    add-long/2addr v0, v2

    .line 119
    iput-wide v0, p0, LX/SRF;->A0I:J

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, LX/SRF;->A0N:Z

    .line 124
    :cond_7c
    :goto_7c
    iput-wide v4, p0, LX/SRF;->A0D:J

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    iget-wide v2, p0, LX/SRF;->A0E:J

    .line 129
    const-wide/16 v0, 0x1

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, LX/SRF;->A0E:J

    .line 134
    goto :goto_7c
.end method

.method public static A03(LX/SRF;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/SRF;->A0F:J

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/SRF;->A05:I

    .line 7
    iput v2, p0, LX/SRF;->A03:I

    .line 9
    iput-wide v0, p0, LX/SRF;->A0A:J

    .line 11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide v0, p0, LX/SRF;->A0Q:J

    .line 18
    iput-wide v0, p0, LX/SRF;->A0S:J

    .line 20
    iput-boolean v2, p0, LX/SRF;->A0U:Z

    .line 22
    return-void
.end method

.method private A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/SRF;->A02:I

    .line 11
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 14
    move-result v0

    .line 15
    iput v1, p0, LX/SRF;->A02:I

    .line 17
    return v0
.end method


# virtual methods
.method public A05()J
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 4
    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_159

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, v10, LX/SRF;->A0A:J

    .line 26
    sub-long v6, v4, v0

    .line 28
    const-wide/16 v1, 0x7530

    .line 30
    cmp-long v0, v6, v1

    .line 32
    if-ltz v0, :cond_62

    .line 34
    invoke-static {v10}, LX/SRF;->A02(LX/SRF;)J

    .line 37
    move-result-wide v6

    .line 38
    iget v0, v10, LX/SRF;->A04:I

    .line 40
    int-to-long v1, v0

    .line 41
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 43
    invoke-static {v0, v6, v7, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v2, v0, v7

    .line 51
    if-eqz v2, :cond_159

    .line 53
    iget-object v11, v10, LX/SRF;->A0W:[J

    .line 55
    iget v3, v10, LX/SRF;->A03:I

    .line 57
    iget v2, v10, LX/SRF;->A00:F

    .line 59
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v0, v4

    .line 64
    aput-wide v0, v11, v3

    .line 66
    add-int/lit8 v1, v3, 0x1

    .line 68
    const/16 v0, 0xa

    .line 70
    rem-int/2addr v1, v0

    .line 71
    iput v1, v10, LX/SRF;->A03:I

    .line 73
    iget v9, v10, LX/SRF;->A05:I

    .line 75
    if-ge v9, v0, :cond_51

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 79
    iput v9, v10, LX/SRF;->A05:I

    .line 81
    :cond_51
    iput-wide v4, v10, LX/SRF;->A0A:J

    .line 83
    iput-wide v7, v10, LX/SRF;->A0F:J

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_56
    if-ge v6, v9, :cond_62

    .line 88
    aget-wide v2, v11, v6

    .line 90
    int-to-long v0, v9

    .line 91
    div-long/2addr v2, v0

    .line 92
    add-long/2addr v7, v2

    .line 93
    iput-wide v7, v10, LX/SRF;->A0F:J

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    iget-boolean v0, v10, LX/SRF;->A0P:Z

    .line 100
    if-eqz v0, :cond_ad

    .line 102
    iget-object v3, v10, LX/SRF;->A0L:Ljava/lang/reflect/Method;

    .line 104
    if-eqz v3, :cond_ad

    .line 106
    iget-wide v0, v10, LX/SRF;->A09:J

    .line 108
    sub-long v6, v4, v0

    .line 110
    const-wide/32 v1, 0x7a120

    .line 113
    cmp-long v0, v6, v1

    .line 115
    if-ltz v0, :cond_ad

    .line 117
    const/4 v11, 0x0

    .line 118
    :try_start_76
    iget-object v0, v10, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 134
    move-result-wide v0

    .line 135
    iget-wide v2, v10, LX/SRF;->A06:J

    .line 137
    sub-long/2addr v0, v2

    .line 138
    iput-wide v0, v10, LX/SRF;->A0B:J

    .line 140
    const-wide/16 v2, 0x0

    .line 142
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 145
    move-result-wide v6

    .line 146
    iput-wide v6, v10, LX/SRF;->A0B:J

    .line 148
    const-wide/32 v8, 0x4c4b40

    .line 151
    cmp-long v0, v6, v8

    .line 153
    if-lez v0, :cond_ab

    .line 155
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 157
    invoke-static {v6, v7, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "DefaultAudioSink"

    .line 163
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-wide v2, v10, LX/SRF;->A0B:J

    .line 168
    goto :goto_ab
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    iput-object v11, v10, LX/SRF;->A0L:Ljava/lang/reflect/Method;

    .line 171
    :cond_ab
    :goto_ab
    iput-wide v4, v10, LX/SRF;->A09:J

    .line 173
    :cond_ad
    iget-object v9, v10, LX/SRF;->A0K:LX/SLk;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget v0, v10, LX/SRF;->A00:F

    .line 180
    move/from16 v20, v0

    .line 182
    invoke-direct {v10, v4, v5}, LX/SRF;->A01(J)J

    .line 185
    move-result-wide v11

    .line 186
    iget-wide v0, v9, LX/SLk;->A04:J

    .line 188
    sub-long v6, v4, v0

    .line 190
    iget-wide v1, v9, LX/SLk;->A05:J

    .line 192
    cmp-long v0, v6, v1

    .line 194
    if-ltz v0, :cond_159

    .line 196
    iput-wide v4, v9, LX/SLk;->A04:J

    .line 198
    iget-object v8, v9, LX/SLk;->A07:LX/Rve;

    .line 200
    iget-object v0, v8, LX/Rve;->A06:Landroid/media/AudioTrack;

    .line 202
    iget-object v14, v8, LX/Rve;->A05:Landroid/media/AudioTimestamp;

    .line 204
    invoke-virtual {v0, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_146

    .line 210
    iget-wide v6, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 212
    iget-wide v2, v8, LX/Rve;->A02:J

    .line 214
    cmp-long v0, v2, v6

    .line 216
    if-lez v0, :cond_e6

    .line 218
    iget-boolean v0, v8, LX/Rve;->A04:Z

    .line 220
    if-eqz v0, :cond_2c5

    .line 222
    iget-wide v0, v8, LX/Rve;->A00:J

    .line 224
    add-long/2addr v0, v2

    .line 225
    iput-wide v0, v8, LX/Rve;->A00:J

    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v8, LX/Rve;->A04:Z

    .line 230
    :cond_e6
    :goto_e6
    iput-wide v6, v8, LX/Rve;->A02:J

    .line 232
    iget-wide v0, v8, LX/Rve;->A00:J

    .line 234
    add-long/2addr v6, v0

    .line 235
    iget-wide v0, v8, LX/Rve;->A03:J

    .line 237
    const/16 v2, 0x20

    .line 239
    shl-long/2addr v0, v2

    .line 240
    add-long/2addr v6, v0

    .line 241
    iput-wide v6, v8, LX/Rve;->A01:J

    .line 243
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 245
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 248
    move-result-wide v2

    .line 249
    move/from16 v0, v20

    .line 251
    invoke-static {v9, v0, v4, v5}, LX/SLk;->A00(LX/SLk;FJ)J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 258
    move-result-wide v17

    .line 259
    const/4 v7, 0x4

    .line 260
    const-wide/32 v15, 0x4c4b40

    .line 263
    cmp-long v6, v17, v15

    .line 265
    if-lez v6, :cond_2a6

    .line 267
    iget-object v15, v9, LX/SLk;->A08:LX/TJo;

    .line 269
    iget-wide v0, v8, LX/Rve;->A01:J

    .line 271
    check-cast v15, LX/SYo;

    .line 273
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 275
    :goto_113
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v6

    .line 279
    const-string v13, ", "

    .line 281
    invoke-static {v13, v6, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 284
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {v13, v6, v11, v12}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 290
    iget-object v11, v15, LX/SYo;->A00:LX/SYn;

    .line 292
    iget-object v2, v11, LX/SYn;->A0K:LX/S1S;

    .line 294
    iget v0, v2, LX/S1S;->A04:I

    .line 296
    if-nez v0, :cond_2a2

    .line 298
    iget-wide v0, v11, LX/SYn;->A0A:J

    .line 300
    iget v2, v2, LX/S1S;->A01:I

    .line 302
    int-to-long v2, v2

    .line 303
    div-long/2addr v0, v2

    .line 304
    :goto_130
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v11}, LX/SYn;->A01(LX/SYn;)J

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v6, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "DefaultAudioSink"

    .line 320
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v9, v7}, LX/SLk;->A01(LX/SLk;I)V

    .line 326
    :cond_146
    :goto_146
    iget v1, v9, LX/SLk;->A00:I

    .line 328
    const/4 v6, 0x1

    .line 329
    if-eqz v1, :cond_27c

    .line 331
    const/4 v11, 0x2

    .line 332
    if-eq v1, v6, :cond_233

    .line 334
    if-eq v1, v11, :cond_22f

    .line 336
    const/4 v0, 0x3

    .line 337
    if-ne v1, v0, :cond_159

    .line 339
    if-eqz v19, :cond_159

    .line 341
    :cond_155
    :goto_155
    const/4 v0, 0x0

    .line 342
    :goto_156
    invoke-static {v9, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 345
    :cond_159
    :goto_159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 352
    move-result-wide v6

    .line 353
    iget-object v11, v10, LX/SRF;->A0K:LX/SLk;

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget v1, v11, LX/SLk;->A00:I

    .line 360
    const/4 v0, 0x2

    .line 361
    if-ne v1, v0, :cond_228

    .line 363
    const/4 v12, 0x1

    .line 364
    iget v0, v10, LX/SRF;->A00:F

    .line 366
    invoke-static {v11, v0, v6, v7}, LX/SLk;->A00(LX/SLk;FJ)J

    .line 369
    move-result-wide v4

    .line 370
    :goto_172
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x3

    .line 375
    if-ne v1, v0, :cond_205

    .line 377
    iget-boolean v0, v10, LX/SRF;->A0M:Z

    .line 379
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 384
    if-eqz v0, :cond_195

    .line 386
    iget-wide v2, v10, LX/SRF;->A0C:J

    .line 388
    cmp-long v0, v2, v8

    .line 390
    if-eqz v0, :cond_195

    .line 392
    cmp-long v0, v4, v2

    .line 394
    if-ltz v0, :cond_195

    .line 396
    if-nez v12, :cond_206

    .line 398
    iget v1, v11, LX/SLk;->A00:I

    .line 400
    const/4 v0, 0x1

    .line 401
    if-eqz v1, :cond_195

    .line 403
    if-ne v1, v0, :cond_206

    .line 405
    :cond_195
    :goto_195
    iget-wide v2, v10, LX/SRF;->A0S:J

    .line 407
    cmp-long v0, v2, v8

    .line 409
    if-eqz v0, :cond_1ca

    .line 411
    sub-long v0, v6, v2

    .line 413
    iget-wide v2, v10, LX/SRF;->A0Q:J

    .line 415
    sub-long v17, v4, v2

    .line 417
    iget v11, v10, LX/SRF;->A00:F

    .line 419
    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 422
    move-result-wide v15

    .line 423
    add-long/2addr v2, v15

    .line 424
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 427
    move-result-wide v13

    .line 428
    const-wide/16 v11, 0x0

    .line 430
    cmp-long v0, v17, v11

    .line 432
    if-eqz v0, :cond_1ca

    .line 434
    const-wide/32 v11, 0xf4240

    .line 437
    cmp-long v0, v13, v11

    .line 439
    if-gez v0, :cond_1ca

    .line 441
    const-wide/16 v0, 0xa

    .line 443
    mul-long/2addr v15, v0

    .line 444
    const-wide/16 v0, 0x64

    .line 446
    div-long/2addr v15, v0

    .line 447
    sub-long v0, v2, v15

    .line 449
    add-long/2addr v2, v15

    .line 450
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 453
    move-result-wide v2

    .line 454
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 457
    move-result-wide v4

    .line 458
    :cond_1ca
    iget-boolean v0, v10, LX/SRF;->A0M:Z

    .line 460
    if-nez v0, :cond_201

    .line 462
    iget-boolean v0, v10, LX/SRF;->A0U:Z

    .line 464
    if-nez v0, :cond_201

    .line 466
    iget-wide v2, v10, LX/SRF;->A0Q:J

    .line 468
    cmp-long v0, v2, v8

    .line 470
    if-eqz v0, :cond_201

    .line 472
    cmp-long v0, v4, v2

    .line 474
    if-lez v0, :cond_201

    .line 476
    const/4 v0, 0x1

    .line 477
    iput-boolean v0, v10, LX/SRF;->A0U:Z

    .line 479
    sub-long v0, v4, v2

    .line 481
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 484
    move-result-wide v1

    .line 485
    iget v0, v10, LX/SRF;->A00:F

    .line 487
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 490
    move-result-wide v8

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 498
    move-result-wide v8

    .line 499
    sub-long/2addr v1, v8

    .line 500
    iget-object v0, v10, LX/SRF;->A0V:LX/TJo;

    .line 502
    check-cast v0, LX/SYo;

    .line 504
    iget-object v0, v0, LX/SYo;->A00:LX/SYn;

    .line 506
    iget-object v0, v0, LX/SYn;->A0J:LX/TT7;

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-interface {v0, v1, v2}, LX/TT7;->CR0(J)V

    .line 513
    :cond_201
    iput-wide v6, v10, LX/SRF;->A0S:J

    .line 515
    iput-wide v4, v10, LX/SRF;->A0Q:J

    .line 517
    :cond_205
    return-wide v4

    .line 518
    :cond_206
    sub-long v0, v4, v2

    .line 520
    iget v2, v10, LX/SRF;->A00:F

    .line 522
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 525
    move-result-wide v2

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 533
    move-result-wide v2

    .line 534
    sub-long/2addr v0, v2

    .line 535
    iput-wide v8, v10, LX/SRF;->A0C:J

    .line 537
    iget-object v2, v10, LX/SRF;->A0V:LX/TJo;

    .line 539
    check-cast v2, LX/SYo;

    .line 541
    iget-object v2, v2, LX/SYo;->A00:LX/SYn;

    .line 543
    iget-object v2, v2, LX/SYn;->A0J:LX/TT7;

    .line 545
    if-eqz v2, :cond_195

    .line 547
    invoke-interface {v2, v0, v1}, LX/TT7;->CR0(J)V

    .line 550
    goto/16 :goto_195

    .line 552
    :cond_228
    const/4 v12, 0x0

    .line 553
    invoke-direct {v10, v6, v7}, LX/SRF;->A01(J)J

    .line 556
    move-result-wide v4

    .line 557
    goto/16 :goto_172

    .line 559
    :cond_22f
    if-nez v19, :cond_159

    .line 561
    goto/16 :goto_155

    .line 563
    :cond_233
    if-eqz v19, :cond_155

    .line 565
    iget-wide v2, v8, LX/Rve;->A01:J

    .line 567
    iget-wide v0, v9, LX/SLk;->A01:J

    .line 569
    cmp-long v6, v2, v0

    .line 571
    if-lez v6, :cond_264

    .line 573
    iget-wide v6, v9, LX/SLk;->A02:J

    .line 575
    iget v2, v9, LX/SLk;->A06:I

    .line 577
    int-to-long v2, v2

    .line 578
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 580
    invoke-static {v12, v0, v1, v2, v3}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 583
    move-result-wide v0

    .line 584
    sub-long v2, v4, v6

    .line 586
    move/from16 v6, v20

    .line 588
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 591
    move-result-wide v2

    .line 592
    add-long/2addr v0, v2

    .line 593
    invoke-static {v9, v6, v4, v5}, LX/SLk;->A00(LX/SLk;FJ)J

    .line 596
    move-result-wide v2

    .line 597
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 600
    move-result-wide v6

    .line 601
    const-wide/16 v1, 0x3e8

    .line 603
    cmp-long v0, v6, v1

    .line 605
    if-gez v0, :cond_264

    .line 607
    invoke-static {v9, v11}, LX/SLk;->A01(LX/SLk;I)V

    .line 610
    goto/16 :goto_159

    .line 612
    :cond_264
    iget-wide v0, v9, LX/SLk;->A03:J

    .line 614
    sub-long/2addr v4, v0

    .line 615
    const-wide/32 v1, 0x1e8480

    .line 618
    cmp-long v0, v4, v1

    .line 620
    if-gtz v0, :cond_29f

    .line 622
    iget-wide v0, v8, LX/Rve;->A01:J

    .line 624
    iput-wide v0, v9, LX/SLk;->A01:J

    .line 626
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 628
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 631
    move-result-wide v0

    .line 632
    iput-wide v0, v9, LX/SLk;->A02:J

    .line 634
    goto/16 :goto_159

    .line 636
    :cond_27c
    if-eqz v19, :cond_295

    .line 638
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 640
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 643
    move-result-wide v2

    .line 644
    iget-wide v4, v9, LX/SLk;->A03:J

    .line 646
    cmp-long v0, v2, v4

    .line 648
    if-ltz v0, :cond_159

    .line 650
    iget-wide v0, v8, LX/Rve;->A01:J

    .line 652
    iput-wide v0, v9, LX/SLk;->A01:J

    .line 654
    iput-wide v2, v9, LX/SLk;->A02:J

    .line 656
    invoke-static {v9, v6}, LX/SLk;->A01(LX/SLk;I)V

    .line 659
    goto/16 :goto_159

    .line 661
    :cond_295
    iget-wide v0, v9, LX/SLk;->A03:J

    .line 663
    sub-long/2addr v4, v0

    .line 664
    const-wide/32 v1, 0x7a120

    .line 667
    cmp-long v0, v4, v1

    .line 669
    if-lez v0, :cond_159

    .line 671
    :cond_29f
    const/4 v0, 0x3

    .line 672
    goto/16 :goto_156

    .line 674
    :cond_2a2
    iget-wide v0, v11, LX/SYn;->A09:J

    .line 676
    goto/16 :goto_130

    .line 678
    :cond_2a6
    const-wide/32 v17, 0x4c4b40

    .line 681
    invoke-static {v0, v1, v11, v12}, LX/Qak;->A0P(JJ)J

    .line 684
    move-result-wide v15

    .line 685
    cmp-long v0, v15, v17

    .line 687
    if-lez v0, :cond_2bb

    .line 689
    iget-object v15, v9, LX/SLk;->A08:LX/TJo;

    .line 691
    iget-wide v0, v8, LX/Rve;->A01:J

    .line 693
    check-cast v15, LX/SYo;

    .line 695
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 697
    goto/16 :goto_113

    .line 699
    :cond_2bb
    iget v0, v9, LX/SLk;->A00:I

    .line 701
    if-ne v0, v7, :cond_146

    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v9, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 707
    goto/16 :goto_146

    .line 709
    :cond_2c5
    iget-wide v0, v8, LX/Rve;->A03:J

    .line 711
    const-wide/16 v2, 0x1

    .line 713
    add-long/2addr v0, v2

    .line 714
    iput-wide v0, v8, LX/Rve;->A03:J

    .line 716
    goto/16 :goto_e6
.end method

.method public A06(J)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-lt v1, v0, :cond_33

    .line 16
    invoke-direct {p0}, LX/SRF;->A04()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    :goto_16
    iget-object v2, p0, LX/SRF;->A0V:LX/TJo;

    .line 24
    iget v3, p0, LX/SRF;->A01:I

    .line 26
    iget-wide v0, p0, LX/SRF;->A06:J

    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 31
    move-result-wide v4

    .line 32
    check-cast v2, LX/SYo;

    .line 34
    iget-object v0, v2, LX/SYo;->A00:LX/SYn;

    .line 36
    iget-object v2, v0, LX/SYn;->A0J:LX/TT7;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v0, v0, LX/SYn;->A06:J

    .line 46
    sub-long/2addr v6, v0

    .line 47
    invoke-interface/range {v2 .. v7}, LX/TT7;->CfE(IJJ)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-boolean v2, p0, LX/SRF;->A0O:Z

    .line 53
    invoke-virtual {p0}, LX/SRF;->A05()J

    .line 56
    move-result-wide v6

    .line 57
    iget v0, p0, LX/SRF;->A04:I

    .line 59
    int-to-long v8, v0

    .line 60
    const-wide/32 v10, 0xf4240

    .line 63
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 65
    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 68
    move-result-wide v5

    .line 69
    cmp-long v1, p1, v5

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gtz v1, :cond_4b

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_4b
    iput-boolean v0, p0, LX/SRF;->A0O:Z

    .line 77
    if-eqz v2, :cond_32

    .line 79
    if-nez v0, :cond_32

    .line 81
    if-eq v4, v3, :cond_32

    .line 83
    goto :goto_16
.end method
