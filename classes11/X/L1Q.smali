.class public abstract LX/L1Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/Ll7;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/M3B;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/L1w;

    .line 3
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 6
    sput-object v0, LX/L1Q;->A0A:Landroid/util/Property;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M3B;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L1Q;->A08:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, LX/L1Q;->A07:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/L1Q;->A09:LX/M3B;

    .line 13
    new-instance v0, LX/Ll7;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/L1Q;->A04:LX/Ll7;

    .line 20
    const/16 v0, 0xff

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    return-void
.end method

.method public static synthetic A00(LX/L1Q;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    return-void
.end method


# virtual methods
.method public A02(ZZZ)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/L1Q;->A07:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    const-string v0, "animator_duration_scale"

    .line 10
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 13
    move-result v1

    .line 14
    if-eqz p3, :cond_16

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2, v0}, LX/L1Q;->A03(ZZZ)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A03(ZZZ)Z
    .registers 9

    .line 0
    iget-object v2, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 2
    const-wide/16 v0, 0x1f4

    .line 4
    const/4 v4, 0x2

    .line 5
    if-nez v2, :cond_35

    .line 7
    sget-object v3, LX/L1Q;->A0A:Landroid/util/Property;

    .line 9
    new-array v2, v4, [F

    .line 11
    fill-array-data v2, :array_ee

    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v3, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 25
    sget-object v2, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v3, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 40
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iput-object v3, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v3, p0, v2}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 53
    :cond_35
    iget-object v2, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 55
    if-nez v2, :cond_68

    .line 57
    sget-object v3, LX/L1Q;->A0A:Landroid/util/Property;

    .line 59
    new-array v2, v4, [F

    .line 61
    fill-array-data v2, :array_f6

    .line 64
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v1, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 75
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v1, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 82
    if-eqz v1, :cond_61

    .line 84
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    iput-object v1, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 104
    :cond_68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_72

    .line 111
    if-nez p1, :cond_ae

    .line 113
    :cond_71
    return v3

    .line 114
    :cond_72
    if-nez p1, :cond_ae

    .line 116
    iget-object v1, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 118
    iget-object v2, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 120
    :goto_78
    const/4 v4, 0x1

    .line 121
    if-nez p3, :cond_b3

    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_90

    .line 129
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 131
    aput-object v2, v0, v3

    .line 133
    iget-boolean v2, p0, LX/L1Q;->A06:Z

    .line 135
    iput-boolean v4, p0, LX/L1Q;->A06:Z

    .line 137
    aget-object v0, v0, v3

    .line 139
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 142
    iput-boolean v2, p0, LX/L1Q;->A06:Z

    .line 144
    :cond_90
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 153
    :goto_99
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_9e
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 160
    aput-object v1, v0, v3

    .line 162
    iget-boolean v1, p0, LX/L1Q;->A06:Z

    .line 164
    iput-boolean v4, p0, LX/L1Q;->A06:Z

    .line 166
    aget-object v0, v0, v3

    .line 168
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 171
    iput-boolean v1, p0, LX/L1Q;->A06:Z

    .line 173
    goto :goto_99

    .line 174
    :cond_ae
    iget-object v1, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 176
    iget-object v2, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 178
    goto :goto_78

    .line 179
    :cond_b3
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_71

    .line 185
    if-eqz p1, :cond_c2

    .line 187
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v2, 0x1

    .line 195
    :cond_c3
    iget-object v0, p0, LX/L1Q;->A09:LX/M3B;

    .line 197
    if-eqz p1, :cond_d7

    .line 199
    iget v0, v0, LX/M3B;->A01:I

    .line 201
    :goto_c9
    if-eqz v0, :cond_de

    .line 203
    if-nez p2, :cond_da

    .line 205
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 214
    return v2

    .line 215
    :cond_d7
    iget v0, v0, LX/M3B;->A00:I

    .line 217
    goto :goto_c9

    .line 218
    :cond_da
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 221
    return v2

    .line 222
    :cond_de
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 224
    aput-object v1, v0, v3

    .line 226
    iget-boolean v1, p0, LX/L1Q;->A06:Z

    .line 228
    iput-boolean v4, p0, LX/L1Q;->A06:Z

    .line 230
    aget-object v0, v0, v3

    .line 232
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 235
    iput-boolean v1, p0, LX/L1Q;->A06:Z

    .line 237
    return v2

    .line 238
    :array_ee
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 246
    :array_f6
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1Q;->A01:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    :cond_a
    iget-object v0, p0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L1Q;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1Q;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public start()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/L1Q;->A03(ZZZ)Z

    .line 5
    return-void
.end method

.method public stop()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, LX/L1Q;->A03(ZZZ)Z

    .line 5
    return-void
.end method
