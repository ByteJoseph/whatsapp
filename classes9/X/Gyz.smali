.class public final LX/Gyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:LX/GmU;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Gyz;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Gyz;->A04:LX/GmU;

    .line 3
    iput-object v2, p0, LX/Gyz;->A07:Ljava/lang/Double;

    .line 5
    iput-object v2, p0, LX/Gyz;->A08:Ljava/lang/Double;

    .line 7
    iput-object v2, p0, LX/Gyz;->A06:Ljava/lang/Double;

    .line 9
    iput-object v2, p0, LX/Gyz;->A05:Ljava/lang/Double;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/Gyz;->A00:D

    .line 15
    iput-wide v0, p0, LX/Gyz;->A01:D

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Gyz;->A09:Z

    .line 20
    iput-boolean v0, p0, LX/Gyz;->A0A:Z

    .line 22
    iput v0, p0, LX/Gyz;->A02:I

    .line 24
    iget-object v0, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    :cond_1f
    iput-object v2, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 33
    return-void
.end method


# virtual methods
.method public final A01()LX/GmU;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gyz;->A04:LX/GmU;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/Gyz;->A09:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/Gyz;->A07:Ljava/lang/Double;

    .line 10
    iget-object v1, p0, LX/Gyz;->A08:Ljava/lang/Double;

    .line 12
    iget-object v2, p0, LX/Gyz;->A06:Ljava/lang/Double;

    .line 14
    iget-object v3, p0, LX/Gyz;->A05:Ljava/lang/Double;

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    invoke-static/range {v0 .. v5}, LX/H1x;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/GmU;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0}, LX/Gyz;->A00(LX/Gyz;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_16
.end method

.method public final A02(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_44

    .line 11
    if-eq v1, v6, :cond_9e

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    invoke-static {p0}, LX/Gyz;->A00(LX/Gyz;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/Gyz;->A09:Z

    .line 32
    if-eqz v0, :cond_16

    .line 34
    iget-boolean v0, p0, LX/Gyz;->A0A:Z

    .line 36
    if-nez v0, :cond_16

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    move-result v0

    .line 42
    float-to-double v2, v0

    .line 43
    iget-wide v0, p0, LX/Gyz;->A00:D

    .line 45
    sub-double/2addr v2, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v0

    .line 50
    float-to-double v4, v0

    .line 51
    iget-wide v0, p0, LX/Gyz;->A01:D

    .line 53
    sub-double/2addr v4, v0

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    move-result-wide v3

    .line 58
    iget v0, p0, LX/Gyz;->A02:I

    .line 60
    int-to-double v1, v0

    .line 61
    cmpl-double v0, v3, v1

    .line 63
    if-lez v0, :cond_16

    .line 65
    iput-boolean v6, p0, LX/Gyz;->A0A:Z

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {p0}, LX/Gyz;->A00(LX/Gyz;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    iput-wide v0, p0, LX/Gyz;->A00:D

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    iput-wide v0, p0, LX/Gyz;->A01:D

    .line 85
    iput-boolean v6, p0, LX/Gyz;->A09:Z

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v5, v0, [I

    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    iget-wide v2, p0, LX/Gyz;->A00:D

    .line 99
    const/4 v0, 0x0

    .line 100
    aget v0, v5, v0

    .line 102
    int-to-double v0, v0

    .line 103
    sub-double/2addr v2, v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Gyz;->A07:Ljava/lang/Double;

    .line 110
    iget-wide v2, p0, LX/Gyz;->A01:D

    .line 112
    aget v0, v5, v6

    .line 114
    int-to-double v0, v0

    .line 115
    sub-double/2addr v2, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Gyz;->A08:Ljava/lang/Double;

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v0

    .line 126
    int-to-double v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Gyz;->A06:Ljava/lang/Double;

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v0

    .line 137
    int-to-double v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Gyz;->A05:Ljava/lang/Double;

    .line 144
    invoke-static {p2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/Gyz;->A02:I

    .line 150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 157
    goto :goto_e8

    .line 158
    :cond_9e
    iget-object v3, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v3, :cond_ee

    .line 163
    iget-boolean v0, p0, LX/Gyz;->A0A:Z

    .line 165
    if-eqz v0, :cond_ee

    .line 167
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    const/16 v0, 0x3e8

    .line 172
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 178
    move-result v0

    .line 179
    float-to-double v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 187
    move-result v0

    .line 188
    float-to-double v0, v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v5

    .line 193
    :goto_c1
    iget-boolean v0, p0, LX/Gyz;->A09:Z

    .line 195
    if-eqz v0, :cond_eb

    .line 197
    iget-object v0, p0, LX/Gyz;->A07:Ljava/lang/Double;

    .line 199
    iget-object v1, p0, LX/Gyz;->A08:Ljava/lang/Double;

    .line 201
    iget-object v2, p0, LX/Gyz;->A06:Ljava/lang/Double;

    .line 203
    iget-object v3, p0, LX/Gyz;->A05:Ljava/lang/Double;

    .line 205
    invoke-static/range {v0 .. v5}, LX/H1x;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/GmU;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/Gyz;->A04:LX/GmU;

    .line 211
    :goto_d3
    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, LX/Gyz;->A00:D

    .line 215
    iput-wide v0, p0, LX/Gyz;->A01:D

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, LX/Gyz;->A09:Z

    .line 220
    iput-boolean v0, p0, LX/Gyz;->A0A:Z

    .line 222
    iput v0, p0, LX/Gyz;->A02:I

    .line 224
    iget-object v0, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    :goto_e8
    iput-object v0, p0, LX/Gyz;->A03:Landroid/view/VelocityTracker;

    .line 234
    return-void

    .line 235
    :cond_eb
    iput-object v2, p0, LX/Gyz;->A04:LX/GmU;

    .line 237
    goto :goto_d3

    .line 238
    :cond_ee
    move-object v4, v2

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_c1
.end method
