.class public final LX/MIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:Z

.field public final A09:LX/LtL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/MIO;->A00(LX/MIO;)LX/LtL;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MIO;->A09:LX/LtL;

    .line 268435465
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/MIO;->A00(LX/MIO;)LX/LtL;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIO;->A09:LX/LtL;

    .line 9
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, LX/MIO;->A02:D

    .line 12
    return-void
.end method

.method public static A00(LX/MIO;)LX/LtL;
    .registers 3

    .line 0
    const-wide v0, 0x4097700000000000L  # 1500.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/MIO;->A05:D

    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 13
    iput-wide v0, p0, LX/MIO;->A01:D

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MIO;->A08:Z

    .line 18
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 23
    iput-wide v0, p0, LX/MIO;->A02:D

    .line 25
    new-instance v0, LX/LtL;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object v0
.end method


# virtual methods
.method public A01(DDJ)LX/LtL;
    .registers 30

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-boolean v0, v10, LX/MIO;->A08:Z

    .line 4
    if-nez v0, :cond_2e

    .line 6
    iget-wide v3, v10, LX/MIO;->A02:D

    .line 8
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 13
    cmpl-double v0, v3, v1

    .line 15
    if-eqz v0, :cond_e2

    .line 17
    iget-wide v4, v10, LX/MIO;->A01:D

    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 21
    cmpl-double v0, v4, v6

    .line 23
    if-lez v0, :cond_cb

    .line 25
    neg-double v2, v4

    .line 26
    iget-wide v0, v10, LX/MIO;->A05:D

    .line 28
    mul-double/2addr v2, v0

    .line 29
    mul-double/2addr v4, v4

    .line 30
    sub-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v4

    .line 35
    mul-double/2addr v0, v4

    .line 36
    add-double v4, v2, v0

    .line 38
    iput-wide v4, v10, LX/MIO;->A04:D

    .line 40
    sub-double/2addr v2, v0

    .line 41
    iput-wide v2, v10, LX/MIO;->A03:D

    .line 43
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v10, LX/MIO;->A08:Z

    .line 46
    :cond_2e
    move-wide/from16 v0, p5

    .line 48
    long-to-double v6, v0

    .line 49
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 54
    div-double/2addr v6, v0

    .line 55
    iget-wide v15, v10, LX/MIO;->A02:D

    .line 57
    sub-double v8, p1, v15

    .line 59
    iget-wide v4, v10, LX/MIO;->A01:D

    .line 61
    const-wide v13, 0x4005bf0a8b145769L  # Math.E

    .line 66
    const-wide/high16 v21, 0x3ff0000000000000L  # 1.0

    .line 68
    cmpl-double v0, v4, v21

    .line 70
    if-lez v0, :cond_7a

    .line 72
    iget-wide v2, v10, LX/MIO;->A03:D

    .line 74
    mul-double v19, v2, v8

    .line 76
    sub-double v19, v19, p3

    .line 78
    iget-wide v4, v10, LX/MIO;->A04:D

    .line 80
    sub-double v0, v2, v4

    .line 82
    div-double v19, v19, v0

    .line 84
    sub-double v8, v8, v19

    .line 86
    mul-double v0, v2, v6

    .line 88
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v17

    .line 92
    mul-double v0, v17, v8

    .line 94
    mul-double v11, v4, v6

    .line 96
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 99
    move-result-wide v11

    .line 100
    mul-double v6, v11, v19

    .line 102
    add-double/2addr v0, v6

    .line 103
    mul-double/2addr v8, v2

    .line 104
    mul-double v8, v8, v17

    .line 106
    mul-double v19, v19, v4

    .line 108
    mul-double v19, v19, v11

    .line 110
    :goto_6e
    add-double v8, v8, v19

    .line 112
    :goto_70
    iget-object v3, v10, LX/MIO;->A09:LX/LtL;

    .line 114
    add-double/2addr v0, v15

    .line 115
    double-to-float v2, v0

    .line 116
    iput v2, v3, LX/LtL;->A00:F

    .line 118
    double-to-float v0, v8

    .line 119
    iput v0, v3, LX/LtL;->A01:F

    .line 121
    return-object v3

    .line 122
    :cond_7a
    cmpl-double v0, v4, v21

    .line 124
    if-nez v0, :cond_95

    .line 126
    iget-wide v0, v10, LX/MIO;->A05:D

    .line 128
    mul-double v2, v0, v8

    .line 130
    add-double p3, p3, v2

    .line 132
    mul-double v2, p3, v6

    .line 134
    add-double/2addr v8, v2

    .line 135
    neg-double v2, v0

    .line 136
    mul-double v0, v2, v6

    .line 138
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 141
    move-result-wide v4

    .line 142
    mul-double v0, v4, v8

    .line 144
    mul-double v19, v0, v2

    .line 146
    mul-double v8, p3, v4

    .line 148
    goto :goto_6e

    .line 149
    :cond_95
    iget-wide v2, v10, LX/MIO;->A00:D

    .line 151
    div-double v21, v21, v2

    .line 153
    iget-wide v11, v10, LX/MIO;->A05:D

    .line 155
    mul-double v0, v4, v11

    .line 157
    mul-double/2addr v0, v8

    .line 158
    add-double v0, v0, p3

    .line 160
    mul-double v21, v21, v0

    .line 162
    neg-double v0, v4

    .line 163
    mul-double/2addr v0, v11

    .line 164
    mul-double/2addr v0, v6

    .line 165
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 168
    move-result-wide v19

    .line 169
    mul-double v0, v2, v6

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v17

    .line 175
    mul-double v6, v17, v8

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 180
    move-result-wide v13

    .line 181
    mul-double v0, v13, v21

    .line 183
    add-double/2addr v6, v0

    .line 184
    mul-double v0, v19, v6

    .line 186
    neg-double v6, v11

    .line 187
    mul-double/2addr v6, v0

    .line 188
    mul-double/2addr v6, v4

    .line 189
    neg-double v4, v2

    .line 190
    mul-double/2addr v4, v8

    .line 191
    mul-double/2addr v4, v13

    .line 192
    mul-double v21, v21, v2

    .line 194
    mul-double v21, v21, v17

    .line 196
    add-double v4, v4, v21

    .line 198
    mul-double v19, v19, v4

    .line 200
    add-double v8, v6, v19

    .line 202
    goto :goto_70

    .line 203
    :cond_cb
    const-wide/16 v1, 0x0

    .line 205
    cmpl-double v0, v4, v1

    .line 207
    if-ltz v0, :cond_2b

    .line 209
    cmpg-double v0, v4, v6

    .line 211
    if-gez v0, :cond_2b

    .line 213
    iget-wide v2, v10, LX/MIO;->A05:D

    .line 215
    mul-double/2addr v4, v4

    .line 216
    sub-double/2addr v6, v4

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    move-result-wide v0

    .line 221
    mul-double/2addr v2, v0

    .line 222
    iput-wide v2, v10, LX/MIO;->A00:D

    .line 224
    goto/16 :goto_2b

    .line 226
    :cond_e2
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public A02(F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_c

    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, LX/MIO;->A01:D

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/MIO;->A08:Z

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Damping ratio must be non-negative"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A03(F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_10

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/MIO;->A05:D

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MIO;->A08:Z

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Spring stiffness constant must be positive."

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
