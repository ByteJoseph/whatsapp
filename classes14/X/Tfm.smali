.class public LX/Tfm;
.super LX/Upk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Tfm;->A0C:Z

    .line 6
    return-void
.end method

.method public static A00(LX/Tfm;FFFFF)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    cmpl-float v0, p1, v5

    .line 3
    if-nez v0, :cond_8

    .line 5
    const p1, 0x38d1b717  # 1.0E-4f

    .line 8
    :cond_8
    iput p1, p0, LX/Tfm;->A03:F

    .line 10
    div-float v7, p1, p3

    .line 12
    mul-float v1, v7, p1

    .line 14
    const/high16 v4, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v1, v4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    cmpg-float v0, p1, v5

    .line 21
    if-gez v0, :cond_43

    .line 23
    neg-float v0, p1

    .line 24
    div-float/2addr v0, p3

    .line 25
    mul-float/2addr v0, p1

    .line 26
    div-float/2addr v0, v4

    .line 27
    sub-float v0, p2, v0

    .line 29
    mul-float/2addr v0, p3

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v6, v0

    .line 36
    cmpg-float v0, v6, p4

    .line 38
    if-gez v0, :cond_9d

    .line 40
    iput v2, p0, LX/Tfm;->A0B:I

    .line 42
    iput p1, p0, LX/Tfm;->A03:F

    .line 44
    iput v6, p0, LX/Tfm;->A06:F

    .line 46
    iput v5, p0, LX/Tfm;->A09:F

    .line 48
    sub-float v1, v6, p1

    .line 50
    div-float/2addr v1, p3

    .line 51
    iput v1, p0, LX/Tfm;->A01:F

    .line 53
    div-float v0, v6, p3

    .line 55
    iput v0, p0, LX/Tfm;->A04:F

    .line 57
    add-float/2addr p1, v6

    .line 58
    mul-float/2addr p1, v1

    .line 59
    div-float/2addr p1, v4

    .line 60
    iput p1, p0, LX/Tfm;->A02:F

    .line 62
    iput p2, p0, LX/Tfm;->A05:F

    .line 64
    :goto_40
    iput p2, p0, LX/Tfm;->A08:F

    .line 66
    return-void

    .line 67
    :cond_43
    cmpl-float v0, v1, p2

    .line 69
    if-ltz v0, :cond_55

    .line 71
    mul-float/2addr v4, p2

    .line 72
    div-float/2addr v4, p1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, LX/Tfm;->A0B:I

    .line 76
    iput p1, p0, LX/Tfm;->A03:F

    .line 78
    iput v5, p0, LX/Tfm;->A06:F

    .line 80
    iput p2, p0, LX/Tfm;->A02:F

    .line 82
    iput v4, p0, LX/Tfm;->A01:F

    .line 84
    return-void

    .line 85
    :cond_55
    sub-float v6, p2, v1

    .line 87
    div-float v1, v6, p1

    .line 89
    add-float v0, v1, v7

    .line 91
    cmpg-float v0, v0, p5

    .line 93
    if-gez v0, :cond_70

    .line 95
    iput v2, p0, LX/Tfm;->A0B:I

    .line 97
    iput p1, p0, LX/Tfm;->A03:F

    .line 99
    iput p1, p0, LX/Tfm;->A06:F

    .line 101
    iput v5, p0, LX/Tfm;->A09:F

    .line 103
    iput v6, p0, LX/Tfm;->A02:F

    .line 105
    iput p2, p0, LX/Tfm;->A05:F

    .line 107
    iput v1, p0, LX/Tfm;->A01:F

    .line 109
    iput v7, p0, LX/Tfm;->A04:F

    .line 111
    return-void

    .line 112
    :cond_70
    mul-float v1, p3, p2

    .line 114
    mul-float v0, p1, p1

    .line 116
    div-float/2addr v0, v4

    .line 117
    add-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v0

    .line 123
    double-to-float v7, v0

    .line 124
    sub-float v6, v7, p1

    .line 126
    div-float/2addr v6, p3

    .line 127
    iput v6, p0, LX/Tfm;->A01:F

    .line 129
    div-float v1, v7, p3

    .line 131
    iput v1, p0, LX/Tfm;->A04:F

    .line 133
    cmpg-float v0, v7, p4

    .line 135
    if-gez v0, :cond_9d

    .line 137
    iput v2, p0, LX/Tfm;->A0B:I

    .line 139
    iput p1, p0, LX/Tfm;->A03:F

    .line 141
    iput v7, p0, LX/Tfm;->A06:F

    .line 143
    iput v5, p0, LX/Tfm;->A09:F

    .line 145
    iput v6, p0, LX/Tfm;->A01:F

    .line 147
    iput v1, p0, LX/Tfm;->A04:F

    .line 149
    add-float/2addr p1, v7

    .line 150
    mul-float/2addr p1, v6

    .line 151
    div-float/2addr p1, v4

    .line 152
    iput p1, p0, LX/Tfm;->A02:F

    .line 154
    iput p2, p0, LX/Tfm;->A05:F

    .line 156
    return-void

    .line 157
    :cond_9d
    iput v3, p0, LX/Tfm;->A0B:I

    .line 159
    iput p1, p0, LX/Tfm;->A03:F

    .line 161
    iput p4, p0, LX/Tfm;->A06:F

    .line 163
    iput p4, p0, LX/Tfm;->A09:F

    .line 165
    sub-float v0, p4, p1

    .line 167
    div-float/2addr v0, p3

    .line 168
    iput v0, p0, LX/Tfm;->A01:F

    .line 170
    div-float v1, p4, p3

    .line 172
    iput v1, p0, LX/Tfm;->A07:F

    .line 174
    add-float/2addr p1, p4

    .line 175
    mul-float/2addr p1, v0

    .line 176
    div-float/2addr p1, v4

    .line 177
    mul-float/2addr v1, p4

    .line 178
    div-float/2addr v1, v4

    .line 179
    sub-float v0, p2, p1

    .line 181
    sub-float/2addr v0, v1

    .line 182
    div-float/2addr v0, p4

    .line 183
    iput v0, p0, LX/Tfm;->A04:F

    .line 185
    iput p1, p0, LX/Tfm;->A02:F

    .line 187
    sub-float v0, p2, v1

    .line 189
    iput v0, p0, LX/Tfm;->A05:F

    .line 191
    goto :goto_40
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 33
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 43
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 45
    new-instance v0, LX/Tfm;

    .line 47
    invoke-direct {v0}, LX/Tfm;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/Tfm;

    .line 52
    new-instance v0, LX/Tfl;

    .line 54
    invoke-direct {v0, p0}, LX/Tfl;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/Tfl;

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 63
    return v2
.end method
