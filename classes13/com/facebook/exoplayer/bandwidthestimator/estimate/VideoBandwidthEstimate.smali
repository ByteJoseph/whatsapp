.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRq;


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/TRl;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8CC;

    .line 2
    invoke-direct {v0}, LX/8CC;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 268435456
    const/4 v13, -0x1

    .line 268435457
    const/4 v14, 0x0

    .line 268435458
    const-wide/16 v1, -0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v3, v1

    .line 268435462
    move-wide v5, v1

    .line 268435463
    move-wide v7, v1

    .line 268435464
    move-wide v9, v1

    .line 268435465
    move-wide v11, v1

    .line 268435466
    invoke-direct/range {v0 .. v14}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 5
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 7
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 9
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 11
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 13
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 15
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 17
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 19
    return-void
.end method


# virtual methods
.method public AgY()LX/Qxx;
    .registers 15

    .line 0
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 2
    iget-wide v4, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 4
    iget-wide v6, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 6
    iget-wide v8, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 8
    iget-wide v10, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 10
    iget-wide v12, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 12
    iget v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 14
    new-instance v0, LX/Qxx;

    .line 16
    invoke-direct/range {v0 .. v13}, LX/Qxx;-><init>(IJJJJJJ)V

    .line 19
    return-object v0
.end method

.method public Aph(Ljava/lang/String;JI)J
    .registers 13

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    cmp-long v0, p2, v5

    .line 4
    if-ltz v0, :cond_31

    .line 6
    invoke-virtual {p0, p4, p1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Apj(ILjava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Api(I)J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v5

    .line 16
    if-lez v4, :cond_31

    .line 18
    cmp-long v4, v2, v5

    .line 20
    if-ltz v4, :cond_31

    .line 22
    const-wide v6, 0x40bf400000000000L  # 8000.0

    .line 27
    long-to-double v4, p2

    .line 28
    mul-double/2addr v4, v6

    .line 29
    long-to-double v6, v0

    .line 30
    div-double/2addr v4, v6

    .line 31
    long-to-double v0, v2

    .line 32
    add-double/2addr v4, v0

    .line 33
    double-to-long v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-lez v0, :cond_31

    .line 40
    cmp-long v0, p2, v4

    .line 42
    if-lez v0, :cond_31

    .line 44
    const-wide/16 v0, 0x1f40

    .line 46
    mul-long/2addr v0, p2

    .line 47
    div-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_31
    const-wide/16 v0, -0x1

    .line 51
    return-wide v0
.end method

.method public Api(I)J
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v1, :cond_6f

    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    .line 8
    move-result v6

    .line 9
    cmpl-float v0, v6, v8

    .line 11
    if-lez v0, :cond_6f

    .line 13
    :goto_d
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    .line 16
    move-result v5

    .line 17
    cmpl-float v0, v5, v8

    .line 19
    if-lez v0, :cond_74

    .line 21
    :goto_15
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 23
    iget v9, v0, LX/T0f;->ttfbWeightLimitForBWEDampening:F

    .line 25
    cmpl-float v0, v9, v8

    .line 27
    if-lez v0, :cond_79

    .line 29
    :goto_1d
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 31
    if-lez p1, :cond_6e

    .line 33
    const/16 v2, 0x64

    .line 35
    if-ge p1, v2, :cond_6e

    .line 37
    const-wide/16 v11, 0x0

    .line 39
    cmp-long v2, v0, v11

    .line 41
    if-lez v2, :cond_6e

    .line 43
    const/16 v2, 0x32

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge p1, v2, :cond_33

    .line 48
    rsub-int/lit8 p1, p1, 0x64

    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_33
    sget-object v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 53
    invoke-static {v2, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 59
    if-eqz v2, :cond_6e

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    const/high16 v10, 0x3f800000  # 1.0f

    .line 67
    int-to-float v7, v3

    .line 68
    mul-float/2addr v7, v2

    .line 69
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 71
    long-to-float v4, v2

    .line 72
    mul-float/2addr v7, v4

    .line 73
    long-to-float v4, v0

    .line 74
    div-float/2addr v7, v4

    .line 75
    add-float/2addr v7, v10

    .line 76
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 78
    cmp-long v0, v1, v11

    .line 80
    if-lez v0, :cond_5d

    .line 82
    long-to-float v0, v1

    .line 83
    div-float/2addr v0, v9

    .line 84
    sub-float/2addr v10, v0

    .line 85
    float-to-double v2, v10

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 91
    move-result-wide v0

    .line 92
    double-to-float v8, v0

    .line 93
    :cond_5d
    add-float/2addr v7, v8

    .line 94
    float-to-double v2, v7

    .line 95
    float-to-double v0, v6

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    float-to-double v2, v0

    .line 102
    float-to-double v0, v5

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    move-result-wide v1

    .line 107
    double-to-float v0, v1

    .line 108
    mul-float/2addr v4, v0

    .line 109
    float-to-long v0, v4

    .line 110
    :cond_6e
    return-wide v0

    .line 111
    :cond_6f
    const/high16 v6, 0x40400000  # 3.0f

    .line 113
    if-eqz v1, :cond_74

    .line 115
    goto :goto_d

    .line 116
    :cond_74
    const/high16 v5, 0x3f000000  # 0.5f

    .line 118
    if-eqz v1, :cond_79

    .line 120
    goto :goto_15

    .line 121
    :cond_79
    const/high16 v9, 0x43960000  # 300.0f

    .line 123
    goto :goto_1d
.end method

.method public Apj(ILjava/lang/String;)J
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v1, :cond_70

    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    .line 8
    move-result v6

    .line 9
    cmpl-float v0, v6, v8

    .line 11
    if-lez v0, :cond_70

    .line 13
    :goto_d
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    .line 16
    move-result v5

    .line 17
    cmpl-float v0, v5, v8

    .line 19
    if-lez v0, :cond_76

    .line 21
    :goto_15
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 23
    iget v9, v0, LX/T0f;->bwWeightLimitForBWEDampening:F

    .line 25
    cmpl-float v0, v9, v8

    .line 27
    if-lez v0, :cond_7b

    .line 29
    :goto_1d
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 31
    if-lez p1, :cond_6f

    .line 33
    const/16 v2, 0x64

    .line 35
    if-ge p1, v2, :cond_6f

    .line 37
    const-wide/16 v11, 0x0

    .line 39
    cmp-long v2, v0, v11

    .line 41
    if-lez v2, :cond_6f

    .line 43
    const/16 v2, 0x32

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge p1, v2, :cond_33

    .line 48
    rsub-int/lit8 p1, p1, 0x64

    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_33
    sget-object v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 53
    invoke-static {v2, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 59
    if-eqz v2, :cond_6f

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    const/high16 v10, 0x3f800000  # 1.0f

    .line 67
    int-to-float v7, v3

    .line 68
    mul-float/2addr v7, v2

    .line 69
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 71
    long-to-float v4, v2

    .line 72
    mul-float/2addr v7, v4

    .line 73
    long-to-float v4, v0

    .line 74
    div-float/2addr v7, v4

    .line 75
    sub-float v7, v10, v7

    .line 77
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 79
    cmp-long v0, v1, v11

    .line 81
    if-lez v0, :cond_5e

    .line 83
    long-to-float v0, v1

    .line 84
    div-float/2addr v0, v9

    .line 85
    sub-float/2addr v10, v0

    .line 86
    float-to-double v2, v10

    .line 87
    const-wide/16 v0, 0x0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-float v8, v0

    .line 94
    :cond_5e
    sub-float/2addr v7, v8

    .line 95
    float-to-double v2, v7

    .line 96
    float-to-double v0, v6

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v0, v1

    .line 102
    float-to-double v2, v0

    .line 103
    float-to-double v0, v5

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 107
    move-result-wide v1

    .line 108
    double-to-float v0, v1

    .line 109
    mul-float/2addr v4, v0

    .line 110
    float-to-long v0, v4

    .line 111
    :cond_6f
    return-wide v0

    .line 112
    :cond_70
    const v6, 0x3e99999a  # 0.3f

    .line 115
    if-eqz v1, :cond_76

    .line 117
    goto :goto_d

    .line 118
    :cond_76
    const/high16 v5, 0x40000000  # 2.0f

    .line 120
    if-eqz v1, :cond_7b

    .line 122
    goto :goto_15

    .line 123
    :cond_7b
    const/high16 v9, 0x44480000  # 800.0f

    .line 125
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 6
    const-string v0, "ttfb="

    .line 8
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 17
    const-wide/16 v4, 0x3e8

    .line 19
    div-long/2addr v1, v4

    .line 20
    const-string v0, ", bw="

    .line 22
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 31
    const-string v0, ", ttfb_s="

    .line 33
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 42
    div-long/2addr v1, v4

    .line 43
    const-string v0, ", bw_s="

    .line 45
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 54
    const-string v0, ", s="

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    return-object v0
.end method
