.class public final LX/77s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/8UW;

.field public A0D:LX/8X8;

.field public A0E:LX/8X9;

.field public A0F:LX/6Gj;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z


# direct methods
.method public static final A00(LX/77s;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/77s;->A0H:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/77s;->A09:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1Di;->A00:Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 29
    move-result v0

    .line 30
    iput v3, p0, LX/77s;->A04:I

    .line 32
    iput v2, p0, LX/77s;->A08:I

    .line 34
    iput v1, p0, LX/77s;->A07:I

    .line 36
    iput v0, p0, LX/77s;->A06:I

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/77s;->A0H:Z

    .line 41
    iput-boolean v0, p0, LX/77s;->A0H:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/77s;->A09:Landroid/content/Context;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v0, "Init Context must not be null"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    iput v0, p0, LX/77s;->A00:F

    .line 4
    iput v0, p0, LX/77s;->A01:F

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    :cond_14
    return-void
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/77s;->A0D:LX/8X8;

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_88

    .line 6
    iget v0, p0, LX/77s;->A05:I

    .line 8
    if-lez v0, :cond_88

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_5e

    .line 25
    if-eq v1, v0, :cond_2a

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_bf

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2a

    .line 33
    :cond_21
    :goto_21
    iget-object v1, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v1, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_21

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_21

    .line 52
    invoke-static {p0}, LX/77s;->A00(LX/77s;)V

    .line 55
    iget v4, p0, LX/77s;->A08:I

    .line 57
    iget v0, p0, LX/77s;->A02:F

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 63
    move-result-wide v1

    .line 64
    int-to-double v6, v4

    .line 65
    cmpg-double v0, v1, v6

    .line 67
    if-gez v0, :cond_21

    .line 69
    iget v0, p0, LX/77s;->A03:F

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    move-result-wide v1

    .line 76
    cmpg-double v0, v1, v6

    .line 78
    if-gez v0, :cond_21

    .line 80
    iget-object v0, p0, LX/77s;->A0E:LX/8X9;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-interface {v0, v3, v5}, LX/8X9;->CdH(FF)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5d

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/77s;->A01()V

    .line 93
    :cond_5d
    return v8

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    iput-object v0, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/77s;->A02:F

    .line 101
    iput v0, p0, LX/77s;->A03:F

    .line 103
    iget-object v2, p0, LX/77s;->A0C:LX/8UW;

    .line 105
    if-eqz v2, :cond_89

    .line 107
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v0

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v5, v0}, LX/5UL;->A00(FF)F

    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x2

    .line 128
    int-to-float v0, v0

    .line 129
    cmpg-float v0, v1, v0

    .line 131
    if-lez v0, :cond_89

    .line 133
    invoke-virtual {p0}, LX/77s;->A01()V

    .line 136
    :cond_88
    return v4

    .line 137
    :cond_89
    iput v3, p0, LX/77s;->A00:F

    .line 139
    iput v5, p0, LX/77s;->A01:F

    .line 141
    iget-object v0, p0, LX/77s;->A0C:LX/8UW;

    .line 143
    if-eqz v0, :cond_21

    .line 145
    iget-object v4, p0, LX/77s;->A0F:LX/6Gj;

    .line 147
    if-nez v4, :cond_b0

    .line 149
    sget-object v4, LX/6Gj;->A04:LX/6Gj;

    .line 151
    iget v2, p0, LX/77s;->A05:I

    .line 153
    iget v1, v4, LX/6Gj;->flag:I

    .line 155
    and-int v0, v2, v1

    .line 157
    if-eq v0, v1, :cond_b0

    .line 159
    sget-object v4, LX/6Gj;->A02:LX/6Gj;

    .line 161
    iget v1, v4, LX/6Gj;->flag:I

    .line 163
    and-int v0, v2, v1

    .line 165
    if-eq v0, v1, :cond_b0

    .line 167
    sget-object v4, LX/6Gj;->A05:LX/6Gj;

    .line 169
    iget v0, v4, LX/6Gj;->flag:I

    .line 171
    and-int/2addr v2, v0

    .line 172
    if-eq v2, v0, :cond_b0

    .line 174
    sget-object v4, LX/6Gj;->A03:LX/6Gj;

    .line 176
    :cond_b0
    iput v3, p0, LX/77s;->A00:F

    .line 178
    iput v5, p0, LX/77s;->A01:F

    .line 180
    iput-object v4, p0, LX/77s;->A0F:LX/6Gj;

    .line 182
    iget-object v1, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 184
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 188
    if-eq v1, v0, :cond_21

    .line 190
    goto :goto_110

    .line 191
    :cond_bf
    iget-object v1, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 193
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 195
    if-eq v1, v0, :cond_21

    .line 197
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    if-eq v1, v4, :cond_21

    .line 201
    invoke-static {p0}, LX/77s;->A00(LX/77s;)V

    .line 204
    iget v8, p0, LX/77s;->A04:I

    .line 206
    invoke-static {p0}, LX/77s;->A00(LX/77s;)V

    .line 209
    iget v7, p0, LX/77s;->A08:I

    .line 211
    iget v0, p0, LX/77s;->A00:F

    .line 213
    sub-float v0, v3, v0

    .line 215
    float-to-int v2, v0

    .line 216
    iget v0, p0, LX/77s;->A01:F

    .line 218
    sub-float v0, v5, v0

    .line 220
    float-to-int v6, v0

    .line 221
    int-to-double v0, v2

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 225
    move-result-wide v0

    .line 226
    double-to-int v9, v0

    .line 227
    int-to-double v0, v6

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 231
    move-result-wide v0

    .line 232
    double-to-int v10, v0

    .line 233
    iget v1, p0, LX/77s;->A02:F

    .line 235
    int-to-float v0, v2

    .line 236
    add-float/2addr v1, v0

    .line 237
    iput v1, p0, LX/77s;->A02:F

    .line 239
    iget v1, p0, LX/77s;->A03:F

    .line 241
    int-to-float v0, v6

    .line 242
    add-float/2addr v1, v0

    .line 243
    iput v1, p0, LX/77s;->A03:F

    .line 245
    const/high16 v0, 0x3f000000  # 0.5f

    .line 247
    if-le v10, v7, :cond_11e

    .line 249
    if-gez v6, :cond_119

    .line 251
    sget-object v2, LX/6Gj;->A05:LX/6Gj;

    .line 253
    :goto_fd
    iget v1, p0, LX/77s;->A05:I

    .line 255
    iget v0, v2, LX/6Gj;->flag:I

    .line 257
    and-int/2addr v1, v0

    .line 258
    if-ne v1, v0, :cond_131

    .line 260
    iput v3, p0, LX/77s;->A00:F

    .line 262
    iput v5, p0, LX/77s;->A01:F

    .line 264
    iput-object v2, p0, LX/77s;->A0F:LX/6Gj;

    .line 266
    iget-object v0, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 268
    iput-object v4, p0, LX/77s;->A0G:Ljava/lang/Integer;

    .line 270
    if-eq v0, v4, :cond_21

    .line 272
    :goto_110
    iget-object v0, p0, LX/77s;->A0D:LX/8X8;

    .line 274
    if-eqz v0, :cond_21

    .line 276
    invoke-interface {v0, v3}, LX/8X8;->CBc(F)V

    .line 279
    goto/16 :goto_21

    .line 281
    :cond_119
    if-lez v6, :cond_131

    .line 283
    sget-object v2, LX/6Gj;->A02:LX/6Gj;

    .line 285
    goto :goto_fd

    .line 286
    :cond_11e
    if-le v9, v8, :cond_21

    .line 288
    int-to-float v1, v9

    .line 289
    mul-float/2addr v1, v0

    .line 290
    int-to-float v0, v10

    .line 291
    cmpl-float v0, v1, v0

    .line 293
    if-lez v0, :cond_21

    .line 295
    if-gez v2, :cond_12c

    .line 297
    sget-object v2, LX/6Gj;->A03:LX/6Gj;

    .line 299
    goto :goto_fd

    .line 300
    :cond_12c
    if-lez v2, :cond_131

    .line 302
    sget-object v2, LX/6Gj;->A04:LX/6Gj;

    .line 304
    goto :goto_fd

    .line 305
    :cond_131
    invoke-virtual {p0}, LX/77s;->A01()V

    .line 308
    goto/16 :goto_21
.end method
