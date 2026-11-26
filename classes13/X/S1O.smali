.class public final LX/S1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/S1O;->A09:J

    .line 7
    iput-wide v0, p0, LX/S1O;->A08:J

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/S1O;->A06:I

    .line 12
    const v1, -0x800001

    .line 15
    iput v1, p0, LX/S1O;->A00:F

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/S1O;->A04:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/S1O;->A03:I

    .line 23
    iput v1, p0, LX/S1O;->A01:F

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    iput v1, p0, LX/S1O;->A05:I

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    iput v0, p0, LX/S1O;->A02:F

    .line 33
    iput v1, p0, LX/S1O;->A07:I

    .line 35
    return-void
.end method


# virtual methods
.method public A00()LX/S1a;
    .registers 9

    .line 0
    iget v3, p0, LX/S1O;->A01:F

    .line 2
    const v0, -0x800001

    .line 5
    cmpl-float v0, v3, v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget v1, p0, LX/S1O;->A06:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_8d

    .line 14
    const/4 v0, 0x5

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    const/high16 v3, 0x3f000000  # 0.5f

    .line 21
    :cond_15
    :goto_15
    iget v5, p0, LX/S1O;->A05:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    if-ne v5, v0, :cond_2b

    .line 27
    iget v1, p0, LX/S1O;->A06:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_8b

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2a

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_8b

    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v5, 0x2

    .line 43
    :cond_2b
    :goto_2b
    new-instance v4, LX/S1a;

    .line 45
    invoke-direct {v4}, LX/S1a;-><init>()V

    .line 48
    iget v1, p0, LX/S1O;->A06:I

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_88

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_85

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_3e

    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_88

    .line 62
    :cond_3e
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    :goto_40
    iput-object v0, v4, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 66
    iget v7, p0, LX/S1O;->A00:F

    .line 68
    iget v2, p0, LX/S1O;->A04:I

    .line 70
    const/high16 v6, 0x3f800000  # 1.0f

    .line 72
    const v1, -0x800001

    .line 75
    cmpl-float v0, v7, v1

    .line 77
    if-eqz v0, :cond_7b

    .line 79
    if-nez v2, :cond_7b

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, v7, v0

    .line 84
    if-ltz v0, :cond_5a

    .line 86
    cmpl-float v0, v7, v6

    .line 88
    if-lez v0, :cond_7b

    .line 90
    :cond_5a
    :goto_5a
    const/high16 v7, 0x3f800000  # 1.0f

    .line 92
    :cond_5c
    iput v7, v4, LX/S1a;->A01:F

    .line 94
    iput v2, v4, LX/S1a;->A07:I

    .line 96
    iget v0, p0, LX/S1O;->A03:I

    .line 98
    iput v0, v4, LX/S1a;->A06:I

    .line 100
    iput v3, v4, LX/S1a;->A02:F

    .line 102
    iput v5, v4, LX/S1a;->A08:I

    .line 104
    iget v2, p0, LX/S1O;->A02:F

    .line 106
    if-eqz v5, :cond_9c

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v5, v0, :cond_8f

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v5, v0, :cond_9e

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    cmpl-float v0, v7, v1

    .line 125
    if-nez v0, :cond_5c

    .line 127
    const v7, -0x800001

    .line 130
    if-nez v2, :cond_5c

    .line 132
    goto :goto_5a

    .line 133
    :cond_85
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    goto :goto_40

    .line 136
    :cond_88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 138
    goto :goto_40

    .line 139
    :cond_8b
    const/4 v5, 0x0

    .line 140
    goto :goto_2b

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    goto :goto_15

    .line 143
    :cond_8f
    const/high16 v0, 0x3f000000  # 0.5f

    .line 145
    const/high16 v1, 0x40000000  # 2.0f

    .line 147
    cmpg-float v0, v3, v0

    .line 149
    if-gtz v0, :cond_99

    .line 151
    mul-float/2addr v3, v1

    .line 152
    goto :goto_9e

    .line 153
    :cond_99
    sub-float/2addr v6, v3

    .line 154
    mul-float/2addr v6, v1

    .line 155
    goto :goto_9d

    .line 156
    :cond_9c
    sub-float/2addr v6, v3

    .line 157
    :goto_9d
    move v3, v6

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v0

    .line 162
    iput v0, v4, LX/S1a;->A04:F

    .line 164
    iget v0, p0, LX/S1O;->A07:I

    .line 166
    iput v0, v4, LX/S1a;->A0A:I

    .line 168
    iget-object v0, p0, LX/S1O;->A0A:Ljava/lang/CharSequence;

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    iput-object v0, v4, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v4, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 177
    :cond_b1
    return-object v4
.end method
