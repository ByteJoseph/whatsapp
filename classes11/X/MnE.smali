.class public LX/MnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/OverScroller;

.field public final A0F:LX/Mta;

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mta;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MnE;->A0G:[F

    .line 9
    iput-object p1, p0, LX/MnE;->A0D:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/MnE;->A0F:LX/Mta;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/OverScroller;

    .line 19
    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 24
    const v0, 0x3d0f5c29  # 0.035f

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/MnE;->A06:Z

    .line 2
    if-nez v0, :cond_d2

    .line 4
    iget-boolean v0, p0, LX/MnE;->A0A:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-boolean v0, p0, LX/MnE;->A07:Z

    .line 12
    if-eqz v0, :cond_f0

    .line 14
    iget-object v0, p0, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/MnE;->A01:F

    .line 22
    :cond_16
    :goto_16
    iput-boolean v8, p0, LX/MnE;->A08:Z

    .line 24
    iput-boolean v8, p0, LX/MnE;->A07:Z

    .line 26
    iput-boolean v3, p0, LX/MnE;->A0A:Z

    .line 28
    :cond_1c
    iget-object v2, p0, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ee

    .line 36
    iget-object v1, p0, LX/MnE;->A0G:[F

    .line 38
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    aput v0, v1, v8

    .line 45
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    aput v0, v1, v3

    .line 52
    iget-object v0, p0, LX/MnE;->A04:Landroid/graphics/Matrix;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    :cond_3b
    aget v9, v1, v8

    .line 61
    aget v7, v1, v3

    .line 63
    iget-boolean v0, p0, LX/MnE;->A09:Z

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iput-boolean v8, p0, LX/MnE;->A09:Z

    .line 69
    iput v9, p0, LX/MnE;->A0B:F

    .line 71
    iput v7, p0, LX/MnE;->A0C:F

    .line 73
    :cond_49
    iget-object v6, p0, LX/MnE;->A0F:LX/Mta;

    .line 75
    iget v0, p0, LX/MnE;->A0B:F

    .line 77
    sub-float v1, v9, v0

    .line 79
    iget v0, p0, LX/MnE;->A0C:F

    .line 81
    sub-float v10, v7, v0

    .line 83
    check-cast v6, LX/L4w;

    .line 85
    iget-wide v2, v6, LX/L4w;->A02:D

    .line 87
    iget-wide v4, v6, LX/L4w;->A0K:J

    .line 89
    long-to-float v11, v4

    .line 90
    div-float/2addr v1, v11

    .line 91
    float-to-double v0, v1

    .line 92
    sub-double/2addr v2, v0

    .line 93
    invoke-static {v2, v3}, LX/L4w;->A00(D)D

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v6, LX/L4w;->A02:D

    .line 99
    iget-wide v2, v6, LX/L4w;->A03:D

    .line 101
    div-float/2addr v10, v11

    .line 102
    float-to-double v0, v10

    .line 103
    sub-double/2addr v2, v0

    .line 104
    invoke-virtual {v6, v4, v5, v2, v3}, LX/L4w;->A0B(JD)D

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v6, LX/L4w;->A03:D

    .line 110
    iput v9, p0, LX/MnE;->A0B:F

    .line 112
    iput v7, p0, LX/MnE;->A0C:F

    .line 114
    const/4 v9, 0x1

    .line 115
    :goto_73
    iget v0, p0, LX/MnE;->A01:F

    .line 117
    float-to-double v4, v0

    .line 118
    const-wide v1, -0x407b851eb851eb85L  # -0.01

    .line 123
    cmpg-double v0, v4, v1

    .line 125
    if-ltz v0, :cond_88

    .line 127
    const-wide v1, 0x3f847ae147ae147bL  # 0.01

    .line 132
    cmpl-double v0, v4, v1

    .line 134
    if-lez v0, :cond_b7

    .line 136
    :cond_88
    iget-wide v2, p0, LX/MnE;->A03:J

    .line 138
    const-wide/16 v6, 0x0

    .line 140
    cmp-long v0, v2, v6

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    move-result-wide v6

    .line 146
    if-nez v0, :cond_e3

    .line 148
    iput-wide v6, p0, LX/MnE;->A03:J

    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_97
    const-wide v2, 0x3fed47ae20000000L  # 0.9150000214576721

    .line 156
    int-to-double v0, v6

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v4, v0

    .line 162
    double-to-float v3, v4

    .line 163
    iput v3, p0, LX/MnE;->A01:F

    .line 165
    iget-object v2, p0, LX/MnE;->A0F:LX/Mta;

    .line 167
    const/high16 v0, 0x3f800000  # 1.0f

    .line 169
    add-float/2addr v3, v0

    .line 170
    check-cast v2, LX/L4w;

    .line 172
    iget v1, v2, LX/L4w;->A08:F

    .line 174
    iget v0, v2, LX/L4w;->A09:F

    .line 176
    invoke-static {v2, v3, v1, v0}, LX/L4w;->A0A(LX/L4w;FFF)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_df

    .line 182
    const/4 v9, 0x1

    .line 183
    :cond_b7
    :goto_b7
    iget v0, p0, LX/MnE;->A00:F

    .line 185
    float-to-double v2, v0

    .line 186
    const-wide v4, -0x407b851eb851eb85L  # -0.01

    .line 191
    cmpg-double v0, v2, v4

    .line 193
    if-ltz v0, :cond_fe

    .line 195
    const-wide v4, 0x3f847ae147ae147bL  # 0.01

    .line 200
    cmpl-double v0, v2, v4

    .line 202
    if-gtz v0, :cond_fe

    .line 204
    if-nez v9, :cond_129

    .line 206
    iput-boolean v8, p0, LX/MnE;->A0A:Z

    .line 208
    iput-boolean v8, p0, LX/MnE;->A05:Z

    .line 210
    :cond_d2
    iget-object v1, p0, LX/MnE;->A0F:LX/Mta;

    .line 212
    check-cast v1, LX/L4w;

    .line 214
    iget-object v0, v1, LX/L4w;->A0N:LX/MUs;

    .line 216
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 219
    invoke-static {v1}, LX/L4w;->A07(LX/L4w;)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    iput v0, p0, LX/MnE;->A01:F

    .line 226
    goto :goto_b7

    .line 227
    :cond_e3
    sub-long/2addr v6, v2

    .line 228
    long-to-int v0, v6

    .line 229
    div-int/lit8 v6, v0, 0xa

    .line 231
    mul-int/lit8 v0, v6, 0xa

    .line 233
    int-to-long v0, v0

    .line 234
    add-long/2addr v2, v0

    .line 235
    iput-wide v2, p0, LX/MnE;->A03:J

    .line 237
    goto :goto_97

    .line 238
    :cond_ee
    const/4 v9, 0x0

    .line 239
    goto :goto_73

    .line 240
    :cond_f0
    iget-boolean v0, p0, LX/MnE;->A08:Z

    .line 242
    if-eqz v0, :cond_16

    .line 244
    iget-object v0, p0, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 249
    const/4 v0, 0x0

    .line 250
    iput v0, p0, LX/MnE;->A00:F

    .line 252
    goto/16 :goto_16

    .line 254
    :cond_fe
    iget-wide v4, p0, LX/MnE;->A02:J

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    cmp-long v0, v4, v6

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    move-result-wide v6

    .line 264
    if-nez v0, :cond_132

    .line 266
    iput-wide v6, p0, LX/MnE;->A02:J

    .line 268
    const/4 v6, 0x1

    .line 269
    :goto_10d
    const-wide v4, 0x3feb333340000000L  # 0.8500000238418579

    .line 274
    int-to-double v0, v6

    .line 275
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v0

    .line 279
    mul-double/2addr v2, v0

    .line 280
    double-to-float v0, v2

    .line 281
    iput v0, p0, LX/MnE;->A00:F

    .line 283
    iget-object v3, p0, LX/MnE;->A0F:LX/Mta;

    .line 285
    check-cast v3, LX/L4w;

    .line 287
    iget v2, v3, LX/L4w;->A0B:F

    .line 289
    add-float/2addr v2, v0

    .line 290
    iget v1, v3, LX/L4w;->A08:F

    .line 292
    iget v0, v3, LX/L4w;->A09:F

    .line 294
    invoke-virtual {v3, v2, v1, v0}, LX/L4w;->A0E(FFF)V

    .line 297
    :cond_129
    iget-object v0, p0, LX/MnE;->A0D:Landroid/view/View;

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 302
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 305
    return-void

    .line 306
    :cond_132
    sub-long/2addr v6, v4

    .line 307
    long-to-int v0, v6

    .line 308
    div-int/lit8 v6, v0, 0xa

    .line 310
    mul-int/lit8 v0, v6, 0xa

    .line 312
    int-to-long v0, v0

    .line 313
    add-long/2addr v4, v0

    .line 314
    iput-wide v4, p0, LX/MnE;->A02:J

    .line 316
    goto :goto_10d
.end method
