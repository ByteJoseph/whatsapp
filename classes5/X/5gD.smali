.class public final LX/5gD;
.super LX/L0Q;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:D


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 17

    .line 0
    invoke-direct {p0}, LX/L0Q;-><init>()V

    .line 3
    iput p2, p0, LX/5gD;->A03:F

    .line 5
    move/from16 v0, p5

    .line 7
    iput v0, p0, LX/5gD;->A04:F

    .line 9
    float-to-double v3, p3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmpg-double v0, v3, v1

    .line 14
    if-gez v0, :cond_12

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, LX/5gD;->A01:D

    .line 24
    float-to-double v5, p4

    .line 25
    cmpg-double v0, v5, v1

    .line 27
    if-gez v0, :cond_1f

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    :cond_1f
    iput-wide v5, p0, LX/5gD;->A02:D

    .line 33
    sub-float/2addr p1, p2

    .line 34
    float-to-double v7, p1

    .line 35
    iput-wide v7, p0, LX/5gD;->A00:D

    .line 37
    cmpg-double v0, v3, v1

    .line 39
    if-eqz v0, :cond_6b

    .line 41
    const-wide v7, 0x3ff000010c6f7a0bL  # 1.000001

    .line 46
    cmpl-double v0, v5, v7

    .line 48
    if-lez v0, :cond_3c

    .line 50
    mul-double v9, v5, v5

    .line 52
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 54
    sub-double/2addr v9, v7

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    move-result-wide v7

    .line 59
    sub-double/2addr v5, v7

    .line 60
    :cond_3c
    mul-double/2addr v5, v3

    .line 61
    cmpl-double v0, v5, v1

    .line 63
    if-lez v0, :cond_6b

    .line 65
    const-wide v0, 0x3f50624dd2f1a9fcL  # 0.001

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 73
    move-result-wide v3

    .line 74
    neg-double v1, v3

    .line 75
    div-double/2addr v1, v5

    .line 76
    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    .line 78
    cmpl-double v0, v1, v3

    .line 80
    if-lez v0, :cond_54

    .line 82
    :cond_52
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 84
    :cond_54
    :goto_54
    iput-wide v1, p0, LX/5gD;->A05:D

    .line 86
    invoke-static {}, LX/5UK;->A1S()[F

    .line 89
    move-result-object v0

    .line 90
    fill-array-data v0, :array_70

    .line 93
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-long v3, v1

    .line 103
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    return-void

    .line 107
    :cond_6b
    cmpg-double v0, v3, v1

    .line 109
    if-nez v0, :cond_52

    .line 111
    goto :goto_54

    .line 112
    :array_70
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimatedValue()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 5
    move-result-wide v2

    .line 6
    long-to-float v1, v2

    .line 7
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-double v8, v1

    .line 11
    iget-wide v1, v12, LX/5gD;->A05:D

    .line 13
    cmpl-double v0, v8, v1

    .line 15
    if-ltz v0, :cond_18

    .line 17
    iget v0, v12, LX/5gD;->A03:F

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget v0, v12, LX/5gD;->A04:F

    .line 26
    float-to-double v10, v0

    .line 27
    iget-wide v6, v12, LX/5gD;->A00:D

    .line 29
    iget-wide v4, v12, LX/5gD;->A02:D

    .line 31
    const-wide v1, 0x3feffffde7210be9L  # 0.999999

    .line 36
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 38
    cmpg-double v0, v4, v1

    .line 40
    if-gez v0, :cond_54

    .line 42
    iget-wide v0, v12, LX/5gD;->A01:D

    .line 44
    mul-double v2, v4, v4

    .line 46
    sub-double/2addr v13, v2

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v2

    .line 51
    mul-double v15, v0, v2

    .line 53
    mul-double v13, v4, v0

    .line 55
    mul-double/2addr v13, v6

    .line 56
    add-double/2addr v13, v10

    .line 57
    div-double/2addr v13, v15

    .line 58
    iget v2, v12, LX/5gD;->A03:F

    .line 60
    float-to-double v10, v2

    .line 61
    neg-double v2, v4

    .line 62
    mul-double/2addr v2, v0

    .line 63
    mul-double/2addr v2, v8

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 67
    move-result-wide v2

    .line 68
    mul-double/2addr v15, v8

    .line 69
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 72
    move-result-wide v0

    .line 73
    mul-double/2addr v6, v0

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v13, v0

    .line 79
    add-double/2addr v6, v13

    .line 80
    mul-double/2addr v2, v6

    .line 81
    :goto_51
    add-double/2addr v10, v2

    .line 82
    :goto_52
    double-to-float v0, v10

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    const-wide v1, 0x3ff000010c6f7a0bL  # 1.000001

    .line 89
    cmpl-double v0, v4, v1

    .line 91
    if-lez v0, :cond_85

    .line 93
    mul-double v0, v4, v4

    .line 95
    sub-double/2addr v0, v13

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v15

    .line 100
    iget-wide v2, v12, LX/5gD;->A01:D

    .line 102
    neg-double v0, v2

    .line 103
    add-double v2, v4, v15

    .line 105
    mul-double v13, v0, v2

    .line 107
    sub-double/2addr v4, v15

    .line 108
    mul-double/2addr v0, v4

    .line 109
    mul-double v2, v13, v6

    .line 111
    sub-double/2addr v10, v2

    .line 112
    sub-double v2, v0, v13

    .line 114
    div-double/2addr v10, v2

    .line 115
    sub-double/2addr v6, v10

    .line 116
    iget v2, v12, LX/5gD;->A03:F

    .line 118
    float-to-double v2, v2

    .line 119
    mul-double/2addr v13, v8

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v4

    .line 124
    mul-double/2addr v6, v4

    .line 125
    add-double/2addr v2, v6

    .line 126
    mul-double/2addr v0, v8

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 130
    move-result-wide v0

    .line 131
    mul-double/2addr v10, v0

    .line 132
    goto :goto_51

    .line 133
    :cond_85
    iget-wide v4, v12, LX/5gD;->A01:D

    .line 135
    mul-double v0, v4, v6

    .line 137
    add-double/2addr v10, v0

    .line 138
    iget v0, v12, LX/5gD;->A03:F

    .line 140
    float-to-double v2, v0

    .line 141
    mul-double/2addr v10, v8

    .line 142
    add-double/2addr v6, v10

    .line 143
    neg-double v0, v4

    .line 144
    mul-double/2addr v0, v8

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 148
    move-result-wide v0

    .line 149
    mul-double/2addr v6, v0

    .line 150
    add-double v10, v2, v6

    .line 152
    goto :goto_52
.end method
