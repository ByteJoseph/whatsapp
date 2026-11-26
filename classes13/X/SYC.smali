.class public final LX/SYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:F

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public final A0C:F

.field public final A0D:F

.field public final A0E:J

.field public final A0F:F

.field public final A0G:F

.field public final A0H:J

.field public final A0I:J


# direct methods
.method public constructor <init>(FFFFJJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SYC;->A0G:F

    .line 5
    iput p2, p0, LX/SYC;->A0F:F

    .line 7
    iput-wide p5, p0, LX/SYC;->A0E:J

    .line 9
    iput p3, p0, LX/SYC;->A0D:F

    .line 11
    iput-wide p7, p0, LX/SYC;->A0H:J

    .line 13
    iput-wide p9, p0, LX/SYC;->A0I:J

    .line 15
    iput p4, p0, LX/SYC;->A0C:F

    .line 17
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v1, p0, LX/SYC;->A09:J

    .line 24
    iput-wide v1, p0, LX/SYC;->A0B:J

    .line 26
    iput-wide v1, p0, LX/SYC;->A0A:J

    .line 28
    iput-wide v1, p0, LX/SYC;->A04:J

    .line 30
    iput p1, p0, LX/SYC;->A07:F

    .line 32
    iput p2, p0, LX/SYC;->A01:F

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    iput v0, p0, LX/SYC;->A00:F

    .line 38
    iput-wide v1, p0, LX/SYC;->A08:J

    .line 40
    iput-wide v1, p0, LX/SYC;->A03:J

    .line 42
    iput-wide v1, p0, LX/SYC;->A02:J

    .line 44
    iput-wide v1, p0, LX/SYC;->A06:J

    .line 46
    iput-wide v1, p0, LX/SYC;->A05:J

    .line 48
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/SYC;->A09:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_39

    .line 11
    iget-wide v5, p0, LX/SYC;->A0B:J

    .line 13
    cmp-long v0, v5, v1

    .line 15
    if-nez v0, :cond_26

    .line 17
    iget-wide v5, p0, LX/SYC;->A0A:J

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-gez v0, :cond_1c

    .line 27
    move-wide v3, v5

    .line 28
    :cond_1c
    iget-wide v5, p0, LX/SYC;->A04:J

    .line 30
    cmp-long v0, v5, v1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    cmp-long v0, v3, v5

    .line 36
    if-lez v0, :cond_37

    .line 38
    :cond_26
    :goto_26
    iget-wide v3, p0, LX/SYC;->A03:J

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iput-wide v5, p0, LX/SYC;->A03:J

    .line 46
    iput-wide v5, p0, LX/SYC;->A02:J

    .line 48
    iput-wide v1, p0, LX/SYC;->A06:J

    .line 50
    iput-wide v1, p0, LX/SYC;->A05:J

    .line 52
    iput-wide v1, p0, LX/SYC;->A08:J

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    move-wide v5, v3

    .line 56
    goto :goto_26

    .line 57
    :cond_39
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    goto :goto_26
.end method


# virtual methods
.method public AZU(JJ)F
    .registers 18

    .line 0
    iget-wide v1, p0, LX/SYC;->A09:J

    .line 2
    const/high16 v8, 0x3f800000  # 1.0f

    .line 4
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v1, v11

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v8

    .line 14
    :cond_e
    sub-long v0, p1, p3

    .line 16
    iget-wide v2, p0, LX/SYC;->A06:J

    .line 18
    cmp-long v4, v2, v11

    .line 20
    if-nez v4, :cond_30

    .line 22
    iput-wide v0, p0, LX/SYC;->A06:J

    .line 24
    move-wide v4, v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    :goto_1b
    iput-wide v2, p0, LX/SYC;->A05:J

    .line 29
    iget-wide v0, p0, LX/SYC;->A08:J

    .line 31
    cmp-long v6, v0, v11

    .line 33
    if-eqz v6, :cond_4d

    .line 35
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 38
    move-result-wide v9

    .line 39
    iget-wide v0, p0, LX/SYC;->A0E:J

    .line 41
    cmp-long v6, v9, v0

    .line 43
    if-gez v6, :cond_4d

    .line 45
    iget v0, p0, LX/SYC;->A00:F

    .line 47
    return v0

    .line 48
    :cond_30
    iget v9, p0, LX/SYC;->A0C:F

    .line 50
    long-to-float v4, v2

    .line 51
    mul-float/2addr v4, v9

    .line 52
    sub-float v10, v8, v9

    .line 54
    long-to-float v2, v0

    .line 55
    mul-float/2addr v2, v10

    .line 56
    add-float/2addr v4, v2

    .line 57
    float-to-long v2, v4

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, LX/SYC;->A06:J

    .line 64
    invoke-static {v0, v1, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 67
    move-result-wide v1

    .line 68
    iget-wide v6, p0, LX/SYC;->A05:J

    .line 70
    long-to-float v3, v6

    .line 71
    mul-float/2addr v3, v9

    .line 72
    long-to-float v0, v1

    .line 73
    mul-float/2addr v10, v0

    .line 74
    add-float/2addr v3, v10

    .line 75
    float-to-long v2, v3

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/SYC;->A08:J

    .line 83
    const-wide/16 v0, 0x3

    .line 85
    mul-long/2addr v2, v0

    .line 86
    add-long/2addr v4, v2

    .line 87
    iget-wide v2, p0, LX/SYC;->A02:J

    .line 89
    cmp-long v0, v2, v4

    .line 91
    if-lez v0, :cond_8f

    .line 93
    iget-wide v0, p0, LX/SYC;->A0E:J

    .line 95
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 98
    move-result-wide v0

    .line 99
    iget v6, p0, LX/SYC;->A00:F

    .line 101
    sub-float/2addr v6, v8

    .line 102
    long-to-float v7, v0

    .line 103
    mul-float/2addr v6, v7

    .line 104
    float-to-long v0, v6

    .line 105
    iget v6, p0, LX/SYC;->A01:F

    .line 107
    sub-float/2addr v6, v8

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-long v6, v6

    .line 110
    add-long/2addr v0, v6

    .line 111
    iget-wide v6, p0, LX/SYC;->A03:J

    .line 113
    sub-long/2addr v2, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    new-array v9, v0, [J

    .line 117
    const/4 v0, 0x0

    .line 118
    aput-wide v4, v9, v0

    .line 120
    const/4 v0, 0x1

    .line 121
    aput-wide v6, v9, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-wide v2, v9, v0

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    aget-wide v3, v9, v0

    .line 131
    :goto_83
    aget-wide v1, v9, v5

    .line 133
    cmp-long v0, v1, v3

    .line 135
    if-lez v0, :cond_8a

    .line 137
    move-wide v3, v1

    .line 138
    :cond_8a
    add-int/lit8 v5, v5, 0x1

    .line 140
    if-ge v5, v6, :cond_b1

    .line 142
    goto :goto_83

    .line 143
    :cond_8f
    iget v1, p0, LX/SYC;->A00:F

    .line 145
    sub-float/2addr v1, v8

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v1

    .line 151
    iget v0, p0, LX/SYC;->A0D:F

    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v6, v1

    .line 155
    sub-long v0, p1, v6

    .line 157
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, p0, LX/SYC;->A02:J

    .line 167
    iget-wide v3, p0, LX/SYC;->A04:J

    .line 169
    cmp-long v0, v3, v11

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    cmp-long v0, v1, v3

    .line 175
    if-lez v0, :cond_b4

    .line 177
    :cond_b1
    iput-wide v3, p0, LX/SYC;->A02:J

    .line 179
    move-wide v1, v3

    .line 180
    :cond_b4
    sub-long/2addr p1, v1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 184
    move-result-wide v3

    .line 185
    iget-wide v1, p0, LX/SYC;->A0H:J

    .line 187
    cmp-long v0, v3, v1

    .line 189
    if-gez v0, :cond_c4

    .line 191
    iput v8, p0, LX/SYC;->A00:F

    .line 193
    const/high16 v0, 0x3f800000  # 1.0f

    .line 195
    return v0

    .line 196
    :cond_c4
    iget v2, p0, LX/SYC;->A0D:F

    .line 198
    long-to-float v0, p1

    .line 199
    mul-float/2addr v2, v0

    .line 200
    add-float/2addr v2, v8

    .line 201
    iget v1, p0, LX/SYC;->A07:F

    .line 203
    iget v0, p0, LX/SYC;->A01:F

    .line 205
    invoke-static {v2, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/SYC;->A00:F

    .line 211
    return v0
.end method

.method public BNH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SYC;->A02:J

    .line 2
    return-wide v0
.end method

.method public Byj()V
    .registers 8

    .line 0
    iget-wide v5, p0, LX/SYC;->A02:J

    .line 2
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v5, v3

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-wide v0, p0, LX/SYC;->A0I:J

    .line 13
    add-long/2addr v5, v0

    .line 14
    iput-wide v5, p0, LX/SYC;->A02:J

    .line 16
    iget-wide v1, p0, LX/SYC;->A04:J

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-lez v0, :cond_1c

    .line 26
    iput-wide v1, p0, LX/SYC;->A02:J

    .line 28
    :cond_1c
    iput-wide v3, p0, LX/SYC;->A08:J

    .line 30
    :cond_1e
    return-void
.end method

.method public Czr(LX/S2y;)V
    .registers 6

    .line 0
    iget-wide v0, p1, LX/S2y;->A04:J

    .line 2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/SYC;->A09:J

    .line 8
    iget-wide v0, p1, LX/S2y;->A03:J

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/SYC;->A0A:J

    .line 16
    iget-wide v0, p1, LX/S2y;->A02:J

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/SYC;->A04:J

    .line 24
    iget v3, p1, LX/S2y;->A01:F

    .line 26
    const v1, -0x800001

    .line 29
    cmpl-float v0, v3, v1

    .line 31
    if-nez v0, :cond_23

    .line 33
    iget v3, p0, LX/SYC;->A0G:F

    .line 35
    :cond_23
    iput v3, p0, LX/SYC;->A07:F

    .line 37
    iget v2, p1, LX/S2y;->A00:F

    .line 39
    cmpl-float v0, v2, v1

    .line 41
    if-nez v0, :cond_2d

    .line 43
    iget v2, p0, LX/SYC;->A0F:F

    .line 45
    :cond_2d
    iput v2, p0, LX/SYC;->A01:F

    .line 47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    cmpl-float v0, v3, v1

    .line 51
    if-nez v0, :cond_40

    .line 53
    cmpl-float v0, v2, v1

    .line 55
    if-nez v0, :cond_40

    .line 57
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    iput-wide v0, p0, LX/SYC;->A09:J

    .line 64
    :cond_40
    invoke-direct {p0}, LX/SYC;->A00()V

    .line 67
    return-void
.end method

.method public D3J(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/SYC;->A0B:J

    .line 2
    invoke-direct {p0}, LX/SYC;->A00()V

    .line 5
    return-void
.end method
