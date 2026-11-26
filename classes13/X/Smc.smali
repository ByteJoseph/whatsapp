.class public final LX/Smc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUf;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:F

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Smc;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->scalingBufferErrorMs:I

    .line 7
    iput v0, p0, LX/Smc;->A04:I

    .line 9
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->timeBetweenPIDSamplesMs:I

    .line 11
    iput v0, p0, LX/Smc;->A05:I

    .line 13
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidParameterMultiplierInitial:F

    .line 15
    iput v0, p0, LX/Smc;->A02:F

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, LX/Smc;->A03:J

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, LX/Smc;->A01:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public B4E(LX/T0c;FI)F
    .registers 14

    .line 0
    iget v1, p1, LX/T0c;->pidSpeedChangeRangeUpperMs:I

    .line 2
    iget v0, p1, LX/T0c;->pidSpeedChangeRangeLowerMs:I

    .line 4
    if-ltz v1, :cond_2b

    .line 6
    if-ltz v0, :cond_2b

    .line 8
    iget v2, p1, LX/T0c;->desiredBuffer:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-gt p3, v1, :cond_19

    .line 13
    sub-int v0, v2, v0

    .line 15
    if-lt p3, v0, :cond_49

    .line 17
    iget-object v1, p0, LX/Smc;->A01:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_43

    .line 23
    if-le p3, v2, :cond_43

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    :goto_1b
    iget-object v2, p0, LX/Smc;->A01:Ljava/lang/Integer;

    .line 29
    if-eq v0, v2, :cond_26

    .line 31
    iput-object v0, p0, LX/Smc;->A01:Ljava/lang/Integer;

    .line 33
    move-object v2, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/Smc;->A00:J

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq v2, v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x1

    .line 44
    :cond_2c
    const/high16 v3, 0x3f800000  # 1.0f

    .line 46
    if-eqz v1, :cond_bc

    .line 48
    iget-boolean v0, p1, LX/T0c;->pidSpeedChangeRangeStepSpeed:Z

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v1, p0, LX/Smc;->A01:Ljava/lang/Integer;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_4f

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_b8

    .line 62
    iget-wide v1, p1, LX/T0c;->streamLatencyMaxSpeedDelta:D

    .line 64
    double-to-float v0, v1

    .line 65
    add-float/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    if-ne v1, v0, :cond_4c

    .line 71
    if-ge p3, v2, :cond_4c

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    goto :goto_1b

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_1b

    .line 79
    :cond_4f
    iget v1, p1, LX/T0c;->desiredBuffer:I

    .line 81
    sub-int v8, v1, p3

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v6

    .line 87
    if-lez v8, :cond_69

    .line 89
    iget v0, p0, LX/Smc;->A04:I

    .line 91
    if-lez v0, :cond_69

    .line 93
    int-to-double v4, v8

    .line 94
    int-to-double v2, v0

    .line 95
    int-to-double v0, v1

    .line 96
    div-double/2addr v2, v0

    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 102
    move-result-wide v0

    .line 103
    mul-double/2addr v4, v0

    .line 104
    double-to-int v8, v4

    .line 105
    :cond_69
    iget-wide v1, p0, LX/Smc;->A03:J

    .line 107
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 112
    cmp-long v0, v1, v3

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    iget v0, p0, LX/Smc;->A05:I

    .line 118
    int-to-long v3, v0

    .line 119
    add-long/2addr v1, v3

    .line 120
    cmp-long v0, v1, v6

    .line 122
    if-gez v0, :cond_95

    .line 124
    :cond_7c
    iput-wide v6, p0, LX/Smc;->A03:J

    .line 126
    iget-wide v4, p0, LX/Smc;->A00:J

    .line 128
    int-to-long v0, v8

    .line 129
    add-long/2addr v4, v0

    .line 130
    iput-wide v4, p0, LX/Smc;->A00:J

    .line 132
    iget v0, p1, LX/T0c;->pidIntegralBoundParamMs:I

    .line 134
    if-lez v0, :cond_95

    .line 136
    int-to-long v2, v0

    .line 137
    neg-int v0, v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, LX/Smc;->A00:J

    .line 149
    :cond_95
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 151
    iget-wide v4, p1, LX/T0c;->pidProportionalParam:D

    .line 153
    iget v9, p0, LX/Smc;->A02:F

    .line 155
    float-to-double v0, v9

    .line 156
    mul-double/2addr v4, v0

    .line 157
    int-to-double v6, v8

    .line 158
    mul-double/2addr v4, v6

    .line 159
    sub-double/2addr v2, v4

    .line 160
    iget-wide v4, p1, LX/T0c;->pidIntegralParam:D

    .line 162
    mul-double/2addr v4, v0

    .line 163
    iget-wide v6, p0, LX/Smc;->A00:J

    .line 165
    long-to-double v0, v6

    .line 166
    mul-double/2addr v4, v0

    .line 167
    sub-double/2addr v2, v4

    .line 168
    iget-object v0, p0, LX/Smc;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 170
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidMultiplierFloor:F

    .line 172
    const v0, 0x3f733333  # 0.95f

    .line 175
    mul-float/2addr v9, v0

    .line 176
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/Smc;->A02:F

    .line 182
    double-to-float v0, v2

    .line 183
    return v0

    .line 184
    :cond_b8
    iget-wide v1, p1, LX/T0c;->streamLatencyMinSpeedDelta:D

    .line 186
    double-to-float v0, v1

    .line 187
    sub-float/2addr v3, v0

    .line 188
    :cond_bc
    return v3
.end method
