.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435459
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 268435465
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 268435471
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 268435477
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 12
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 18
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 24
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 30
    return-void
.end method

.method public static A00(LX/MAA;LX/Lqu;F)F
    .registers 11

    .line 0
    iget-wide v0, p0, LX/MAA;->A02:J

    .line 2
    iget-wide v2, p0, LX/MAA;->A03:J

    .line 4
    iget-object v5, p1, LX/Lqu;->A00:LX/MJc;

    .line 6
    const-string v4, "expansion"

    .line 8
    invoke-virtual {v5, v4}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 11
    move-result-object v6

    .line 12
    iget-wide v4, v6, LX/MAA;->A02:J

    .line 14
    iget-wide v6, v6, LX/MAA;->A03:J

    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x11

    .line 19
    add-long/2addr v4, v6

    .line 20
    sub-long/2addr v4, v0

    .line 21
    long-to-float v1, v4

    .line 22
    long-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 30
    :cond_1e
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 37
    invoke-static {v1, p2, v2}, LX/Ksk;->A00(FFF)F

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static A01(LX/Lqu;FFZ)Landroid/util/Pair;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p1, v1

    .line 3
    if-eqz v0, :cond_35

    .line 5
    cmpl-float v0, p2, v1

    .line 7
    if-eqz v0, :cond_35

    .line 9
    if-eqz p3, :cond_24

    .line 11
    cmpg-float v0, p2, v1

    .line 13
    if-ltz v0, :cond_28

    .line 15
    :cond_f
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 17
    const-string v0, "translationXCurveDownwards"

    .line 19
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 25
    const-string v0, "translationYCurveDownwards"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    cmpl-float v0, p2, v1

    .line 38
    if-lez v0, :cond_f

    .line 40
    :cond_28
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 42
    const-string v0, "translationXCurveUpwards"

    .line 44
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 50
    const-string v0, "translationYCurveUpwards"

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 55
    const-string v0, "translationXLinear"

    .line 57
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/Lqu;->A00:LX/MJc;

    .line 63
    const-string v0, "translationYLinear"

    .line 65
    goto :goto_1b
.end method

.method private A02(Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v2, v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v2, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    float-to-int v0, v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v0

    .line 38
    neg-float v0, v0

    .line 39
    float-to-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq v1, v0, :cond_1e

    .line 8
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 17
    iget v1, v0, LX/Lvt;->A00:I

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0L(LX/1O5;)V
    .registers 3

    .line 0
    iget v0, p1, LX/1O5;->A01:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/16 v0, 0x50

    .line 6
    iput v0, p1, LX/1O5;->A01:I

    .line 8
    :cond_8
    return-void
.end method

.method public A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 23

    .line 0
    move-object/from16 v13, p2

    .line 2
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f020019

    .line 9
    move/from16 v12, p3

    .line 11
    if-eqz p3, :cond_10

    .line 13
    const v0, 0x7f02001a

    .line 16
    :cond_10
    new-instance v11, LX/Lqu;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v1, v0}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v11, LX/Lqu;->A00:LX/MJc;

    .line 27
    move-object/from16 v10, p0

    .line 29
    move-object/from16 v14, p1

    .line 31
    if-eqz p3, :cond_2d

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    .line 36
    move-result v0

    .line 37
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v17

    .line 53
    invoke-static {v13}, LX/1bk;->A00(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    invoke-static {v14}, LX/1bk;->A00(Landroid/view/View;)F

    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p3, :cond_1b8

    .line 66
    if-nez p4, :cond_48

    .line 68
    neg-float v0, v2

    .line 69
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 72
    :cond_48
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 74
    new-array v1, v1, [F

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v13, v1, v0, v3}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    iget-object v1, v11, LX/Lqu;->A00:LX/MJc;

    .line 83
    const-string v0, "elevation"

    .line 85
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 92
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v8, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 97
    iget-object v7, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 99
    invoke-direct {v10, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 102
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 104
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 106
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    invoke-direct {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 119
    move-result v0

    .line 120
    sub-float/2addr v1, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-direct {v10, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 126
    iget v2, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 128
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 130
    invoke-virtual {v8, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    invoke-direct {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 143
    move-result v2

    .line 144
    sub-float/2addr v0, v2

    .line 145
    const/4 v6, 0x0

    .line 146
    add-float/2addr v0, v6

    .line 147
    invoke-static {v11, v1, v0, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/Lqu;FFZ)Landroid/util/Pair;

    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    check-cast v5, LX/MAA;

    .line 155
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/MAA;

    .line 159
    const/16 v16, 0x0

    .line 161
    if-eqz p3, :cond_1a8

    .line 163
    if-nez p4, :cond_ad

    .line 165
    neg-float v2, v1

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    neg-float v2, v0

    .line 170
    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    :cond_ad
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 175
    invoke-static {v2, v13, v6}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 178
    move-result-object v3

    .line 179
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 181
    invoke-static {v2, v13, v6}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 184
    move-result-object v2

    .line 185
    neg-float v1, v1

    .line 186
    neg-float v0, v0

    .line 187
    invoke-static {v5, v11, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/MAA;LX/Lqu;F)F

    .line 190
    move-result v15

    .line 191
    invoke-static {v4, v11, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/MAA;LX/Lqu;F)F

    .line 194
    move-result v1

    .line 195
    iget-object v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v13, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    invoke-direct {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 206
    invoke-virtual {v7, v15, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 209
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 212
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    :goto_d7
    invoke-virtual {v5, v3}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 218
    invoke-virtual {v4, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 221
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 230
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 233
    invoke-direct {v10, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 236
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 238
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 240
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    invoke-direct {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 246
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 253
    move-result v0

    .line 254
    sub-float/2addr v1, v0

    .line 255
    add-float/2addr v1, v6

    .line 256
    invoke-direct {v10, v8, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 259
    iget v2, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 261
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 263
    invoke-virtual {v8, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    invoke-direct {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 269
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 272
    move-result v4

    .line 273
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 276
    move-result v0

    .line 277
    sub-float/2addr v4, v0

    .line 278
    add-float/2addr v4, v6

    .line 279
    invoke-static {v11, v1, v4, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/Lqu;FFZ)Landroid/util/Pair;

    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    check-cast v3, LX/MAA;

    .line 287
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/MAA;

    .line 291
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 293
    if-nez p3, :cond_129

    .line 295
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 297
    :cond_129
    const/4 v5, 0x1

    .line 298
    invoke-static {v0, v14, v1}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 301
    move-result-object v1

    .line 302
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 304
    if-nez p3, :cond_134

    .line 306
    iget v4, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 308
    :cond_134
    invoke-static {v0, v14, v4}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v1}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 315
    invoke-virtual {v2, v0}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 318
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    instance-of v0, v13, Landroid/view/ViewGroup;

    .line 326
    if-eqz v0, :cond_17d

    .line 328
    const v0, 0x7f0b26ad

    .line 331
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_1a6

    .line 337
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 339
    if-eqz v0, :cond_17d

    .line 341
    :goto_155
    const/4 v3, 0x0

    .line 342
    if-eqz p3, :cond_1a1

    .line 344
    if-nez p4, :cond_163

    .line 346
    sget-object v1, LX/L1v;->A00:Landroid/util/Property;

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :cond_163
    sget-object v2, LX/L1v;->A00:Landroid/util/Property;

    .line 357
    new-array v1, v5, [F

    .line 359
    const/high16 v3, 0x3f800000  # 1.0f

    .line 361
    :goto_169
    move/from16 v0, v16

    .line 363
    invoke-static {v2, v4, v1, v3, v0}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 366
    move-result-object v2

    .line 367
    iget-object v1, v11, LX/Lqu;->A00:LX/MJc;

    .line 369
    const-string v0, "contentFade"

    .line 371
    invoke-virtual {v1, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 378
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_17d
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v9}, LX/Ll4;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 388
    new-instance v0, LX/FV6;

    .line 390
    invoke-direct {v0, v13, v14, v10, v12}, LX/FV6;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V

    .line 393
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v2

    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_191
    if-ge v1, v2, :cond_1c1

    .line 403
    move-object/from16 v0, v17

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 411
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 416
    goto :goto_191

    .line 417
    :cond_1a1
    sget-object v2, LX/L1v;->A00:Landroid/util/Property;

    .line 419
    new-array v1, v5, [F

    .line 421
    goto :goto_169

    .line 422
    :cond_1a6
    move-object v4, v13

    .line 423
    goto :goto_155

    .line 424
    :cond_1a8
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 426
    neg-float v1, v1

    .line 427
    invoke-static {v2, v13, v1}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 430
    move-result-object v3

    .line 431
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 433
    neg-float v0, v0

    .line 434
    invoke-static {v1, v13, v0}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 437
    move-result-object v2

    .line 438
    goto/16 :goto_d7

    .line 440
    :cond_1b8
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 442
    neg-float v0, v2

    .line 443
    invoke-static {v1, v13, v0}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 446
    move-result-object v2

    .line 447
    goto/16 :goto_51

    .line 449
    :cond_1c1
    return-object v3
.end method
