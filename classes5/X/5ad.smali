.class public final LX/5ad;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/8Sn;

.field public A01:Z

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/ObjectAnimator;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x3e2e147b  # 0.17f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v2, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/5WF;

    .line 10
    invoke-direct {v2, p0, v0}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v2, p0, LX/5ad;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 15
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 17
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 20
    sget-object v1, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object v0, p0, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 32
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iput-object v0, p0, LX/5ad;->A05:Landroid/animation/ObjectAnimator;

    .line 40
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 42
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iput-object v0, p0, LX/5ad;->A02:Landroid/animation/ObjectAnimator;

    .line 53
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iput-object v0, p0, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5ad;->A06:Ljava/util/List;

    .line 69
    return-void
.end method

.method private final A00(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, LX/5ad;->A05:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, LX/5ad;->A02:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_129

    .line 8
    if-eq v0, v4, :cond_e9

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v5, :cond_14a

    .line 13
    const-wide/16 v2, 0x118

    .line 15
    const-wide/16 v0, 0xc8

    .line 17
    invoke-direct {p2, v2, v3, v0, v1}, LX/5ad;->A00(JJ)V

    .line 20
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    const/high16 v0, 0x400000

    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_e6

    .line 35
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v4, v0, :cond_e6

    .line 46
    :goto_2e
    iget-object v6, p2, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 48
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 50
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 57
    if-eqz v7, :cond_3c

    .line 59
    neg-int v0, v0

    .line 60
    :cond_3c
    int-to-float v1, v0

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v0, v3, [F

    .line 64
    aput v1, v0, v5

    .line 66
    const/4 v2, 0x0

    .line 67
    aput v2, v0, v4

    .line 69
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    iget-object v1, p2, LX/5ad;->A05:Landroid/animation/ObjectAnimator;

    .line 74
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    if-nez v7, :cond_56

    .line 85
    neg-int v0, v0

    .line 86
    :cond_56
    int-to-float v0, v0

    .line 87
    invoke-static {v2, v0, v3, v4}, LX/5UK;->A1T(FFII)[F

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    iget-object v1, p2, LX/5ad;->A02:Landroid/animation/ObjectAnimator;

    .line 96
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v0

    .line 105
    if-nez v7, :cond_6c

    .line 107
    neg-int v0, v0

    .line 108
    :cond_6c
    int-to-float v0, v0

    .line 109
    invoke-static {v0, v2, v3, v4}, LX/5UK;->A1T(FFII)[F

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    iget-object v1, p2, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 118
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 120
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v0

    .line 127
    if-eqz v7, :cond_82

    .line 129
    neg-int v0, v0

    .line 130
    :cond_82
    int-to-float v0, v0

    .line 131
    invoke-static {v2, v0, v3, v4}, LX/5UK;->A1T(FFII)[F

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 138
    :goto_8a
    invoke-static {p0}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 141
    iget-boolean v0, p2, LX/5ad;->A01:Z

    .line 143
    const/4 v2, -0x1

    .line 144
    const/4 v1, -0x1

    .line 145
    if-eqz v0, :cond_94

    .line 147
    const/4 v1, -0x2

    .line 148
    :cond_94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    move-result v8

    .line 160
    sget-object v0, LX/6I2;->A04:LX/6I2;

    .line 162
    const/4 v7, 0x0

    .line 163
    if-ne p1, v0, :cond_da

    .line 165
    move-object v6, v7

    .line 166
    :goto_a6
    const/4 v5, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_a8
    if-ge v3, v8, :cond_130

    .line 170
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    if-ne v2, p0, :cond_ca

    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    if-le v8, v4, :cond_c7

    .line 181
    if-eqz v6, :cond_c7

    .line 183
    move-object v1, v6

    .line 184
    :goto_b8
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 193
    :cond_c1
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 199
    :cond_c7
    :goto_c7
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_a8

    .line 202
    :cond_ca
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c7

    .line 208
    if-eqz v7, :cond_d4

    .line 210
    move-object v1, v7

    .line 211
    goto :goto_b8

    .line 212
    :cond_d4
    iget-object v0, p2, LX/5ad;->A06:Ljava/util/List;

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c7

    .line 218
    :cond_da
    if-eqz p3, :cond_e1

    .line 220
    iget-object v6, p2, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 222
    iget-object v7, p2, LX/5ad;->A05:Landroid/animation/ObjectAnimator;

    .line 224
    goto :goto_a6

    .line 225
    :cond_e1
    iget-object v6, p2, LX/5ad;->A02:Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v7, p2, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 229
    goto :goto_a6

    .line 230
    :cond_e6
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_2e

    .line 233
    :cond_e9
    const-wide/16 v0, 0xfa

    .line 235
    invoke-direct {p2, v0, v1, v0, v1}, LX/5ad;->A00(JJ)V

    .line 238
    iget-object v1, p2, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 240
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 242
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 245
    new-array v0, v2, [F

    .line 247
    fill-array-data v0, :array_150

    .line 250
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 253
    iget-object v1, p2, LX/5ad;->A05:Landroid/animation/ObjectAnimator;

    .line 255
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 260
    new-array v0, v2, [F

    .line 262
    fill-array-data v0, :array_158

    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 268
    iget-object v1, p2, LX/5ad;->A02:Landroid/animation/ObjectAnimator;

    .line 270
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 272
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 275
    new-array v0, v2, [F

    .line 277
    fill-array-data v0, :array_160

    .line 280
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 283
    iget-object v1, p2, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 285
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 287
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 290
    new-array v0, v2, [F

    .line 292
    fill-array-data v0, :array_168

    .line 295
    goto/16 :goto_87

    .line 297
    :cond_129
    const-wide/16 v0, 0x0

    .line 299
    invoke-direct {p2, v0, v1, v0, v1}, LX/5ad;->A00(JJ)V

    .line 302
    goto/16 :goto_8a

    .line 304
    :cond_130
    if-eqz p4, :cond_149

    .line 306
    iget-object v2, p2, LX/5ad;->A06:Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_146

    .line 318
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, p2}, LX/5ad;->A02(Landroid/view/View;LX/5ad;)V

    .line 325
    goto :goto_138

    .line 326
    :cond_146
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 329
    :cond_149
    return-void

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    nop

    .line 336
    :array_150
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 344
    :array_158
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 352
    :array_160
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 360
    :array_168
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(Landroid/view/View;LX/5ad;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/5ad;->A00:LX/8Sn;

    .line 2
    if-eqz v4, :cond_50

    .line 4
    check-cast v4, LX/7eD;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v4, LX/7eD;->A0K:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/70s;

    .line 32
    iget-object v0, v1, LX/70s;->A00:Landroid/view/View;

    .line 34
    if-ne v0, p0, :cond_13

    .line 36
    iget-object v0, v1, LX/70s;->A03:LX/8aQ;

    .line 38
    invoke-interface {v0}, LX/8aQ;->AQR()V

    .line 41
    iput-object v3, v1, LX/70s;->A00:Landroid/view/View;

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    iget-object v0, v4, LX/7eD;->A0M:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_50

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/70s;

    .line 62
    iget-object v0, v1, LX/70s;->A00:Landroid/view/View;

    .line 64
    if-ne v0, p0, :cond_32

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v0, v1, LX/70s;->A03:LX/8aQ;

    .line 71
    invoke-interface {v0}, LX/8aQ;->AQR()V

    .line 74
    iput-object v3, v1, LX/70s;->A00:Landroid/view/View;

    .line 76
    invoke-interface {v0}, LX/8aQ;->destroy()V

    .line 79
    goto :goto_32

    .line 80
    :cond_50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final getPrimaryChild()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setOnViewRemovedListener(LX/8Sn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ad;->A00:LX/8Sn;

    .line 2
    return-void
.end method
