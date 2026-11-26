.class public LX/1im;
.super LX/1El;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/1in;

.field public static final A04:LX/1in;

.field public static final A05:LX/1in;

.field public static final A06:LX/1in;


# instance fields
.field public A00:LX/1in;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/1im;->A02:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    sput-object v0, LX/1im;->A01:Landroid/animation/TimeInterpolator;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1xH;

    .line 17
    invoke-direct {v0, v1}, LX/1xH;-><init>(I)V

    .line 20
    sput-object v0, LX/1im;->A04:LX/1in;

    .line 22
    new-instance v0, LX/1xI;

    .line 24
    invoke-direct {v0, v1}, LX/1xI;-><init>(I)V

    .line 27
    sput-object v0, LX/1im;->A06:LX/1in;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1xH;

    .line 32
    invoke-direct {v0, v1}, LX/1xH;-><init>(I)V

    .line 35
    sput-object v0, LX/1im;->A05:LX/1in;

    .line 37
    new-instance v0, LX/1xI;

    .line 39
    invoke-direct {v0, v1}, LX/1xI;-><init>(I)V

    .line 42
    sput-object v0, LX/1im;->A03:LX/1in;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/1El;-><init>()V

    .line 268435459
    sget-object v0, LX/1im;->A03:LX/1in;

    .line 268435461
    iput-object v0, p0, LX/1im;->A00:LX/1in;

    .line 268435463
    const/16 v0, 0x50

    .line 268435465
    invoke-virtual {p0, v0}, LX/1im;->A0b(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1El;-><init>()V

    .line 3
    sget-object v0, LX/1im;->A03:LX/1in;

    .line 5
    iput-object v0, p0, LX/1im;->A00:LX/1in;

    .line 7
    invoke-virtual {p0, p1}, LX/1im;->A0b(I)V

    .line 10
    return-void
.end method

.method public static A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/1Ec;LX/1iv;FFFFII)Landroid/animation/ObjectAnimator;
    .registers 24

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v2, p5

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v11

    .line 13
    move-object/from16 v0, p3

    .line 15
    iget-object v9, v0, LX/1iv;->A00:Landroid/view/View;

    .line 17
    const v0, 0x7f0b4014

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [I

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_2a

    .line 30
    aget v0, v3, v6

    .line 32
    sub-int v0, v0, p8

    .line 34
    int-to-float v1, v0

    .line 35
    add-float/2addr v1, v10

    .line 36
    aget v0, v3, v7

    .line 38
    sub-int v0, v0, p9

    .line 40
    int-to-float v2, v0

    .line 41
    add-float/2addr v2, v11

    .line 42
    :cond_2a
    sub-float v0, v1, v10

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v12

    .line 48
    add-int v12, v12, p8

    .line 50
    sub-float v0, v2, v11

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v13

    .line 56
    add-int v13, v13, p9

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    cmpl-float v0, v1, p6

    .line 66
    if-nez v0, :cond_4a

    .line 68
    cmpl-float v0, v2, p7

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v4, 0x2

    .line 75
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 77
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 79
    new-array v0, v4, [F

    .line 81
    aput v1, v0, v6

    .line 83
    aput p6, v0, v7

    .line 85
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v3, v6

    .line 91
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    new-array v0, v4, [F

    .line 95
    aput v2, v0, v6

    .line 97
    aput p7, v0, v7

    .line 99
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v7

    .line 105
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/1wr;

    .line 111
    invoke-direct/range {v7 .. v13}, LX/1wr;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 114
    move-object/from16 v1, p2

    .line 116
    invoke-virtual {v1, v7}, LX/1Ec;->A0P(LX/VRA;)V

    .line 119
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 125
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    return-object v0
.end method


# virtual methods
.method public A0T(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1El;->A01(LX/1iv;)V

    .line 3
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1El;->A01(LX/1iv;)V

    .line 3
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;)Landroid/animation/ObjectAnimator;
    .registers 15

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    move-result v6

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/1im;->A00:LX/1in;

    .line 23
    invoke-interface {v0, p1, p2}, LX/1in;->At2(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LX/1im;->A00:LX/1in;

    .line 29
    invoke-interface {v0, p1, p2}, LX/1in;->At3(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    move-result v8

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 39
    sget-object v1, LX/1im;->A01:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-static/range {v1 .. v10}, LX/1im;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/1Ec;LX/1iv;FFFFII)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/ObjectAnimator;
    .registers 16

    .line 0
    move-object v4, p4

    .line 1
    iget-object v1, p4, LX/1iv;->A02:Ljava/util/Map;

    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    move-result v8

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/1im;->A00:LX/1in;

    .line 23
    invoke-interface {v0, p1, p2}, LX/1in;->At2(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, LX/1im;->A00:LX/1in;

    .line 29
    invoke-interface {v0, p1, p2}, LX/1in;->At3(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    move-result v6

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 39
    sget-object v1, LX/1im;->A02:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-static/range {v1 .. v10}, LX/1im;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/1Ec;LX/1iv;FFFFII)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0b(I)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1c

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_19

    .line 6
    const/16 v0, 0x30

    .line 8
    if-eq p1, v0, :cond_1f

    .line 10
    const/16 v0, 0x50

    .line 12
    if-eq p1, v0, :cond_16

    .line 14
    const-string v1, "Invalid slide direction"

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v0, LX/1im;->A03:LX/1in;

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    sget-object v0, LX/1im;->A05:LX/1in;

    .line 27
    goto :goto_21

    .line 28
    :cond_1c
    sget-object v0, LX/1im;->A04:LX/1in;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    sget-object v0, LX/1im;->A06:LX/1in;

    .line 33
    :goto_21
    iput-object v0, p0, LX/1im;->A00:LX/1in;

    .line 35
    new-instance v0, LX/1is;

    .line 37
    invoke-direct {v0}, LX/1is;-><init>()V

    .line 40
    iput p1, v0, LX/1is;->A00:I

    .line 42
    invoke-virtual {p0, v0}, LX/1Ec;->A0R(LX/1ir;)V

    .line 45
    return-void
.end method
