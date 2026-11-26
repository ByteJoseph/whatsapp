.class public abstract LX/MKr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/MJc;

.field public A0B:LX/MJc;

.field public A0C:LX/L1I;

.field public A0D:LX/128;

.field public A0E:LX/1Fe;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final A0J:LX/Mtu;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/M1h;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/1FC;->A01:Landroid/animation/TimeInterpolator;

    .line 2
    sput-object v0, LX/MKr;->A0O:Landroid/animation/TimeInterpolator;

    .line 4
    const v0, 0x10100a7

    .line 7
    const v3, 0x101009e

    .line 10
    filled-new-array {v0, v3}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/MKr;->A0U:[I

    .line 16
    const v2, 0x1010367

    .line 19
    const v1, 0x101009c

    .line 22
    filled-new-array {v2, v1, v3}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/MKr;->A0T:[I

    .line 28
    filled-new-array {v1, v3}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MKr;->A0R:[I

    .line 34
    filled-new-array {v2, v3}, [I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/MKr;->A0S:[I

    .line 40
    filled-new-array {v3}, [I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/MKr;->A0Q:[I

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [I

    .line 49
    sput-object v0, LX/MKr;->A0P:[I

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/Mtu;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MKr;->A0G:Z

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, LX/MKr;->A02:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/MKr;->A04:I

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MKr;->A0K:Landroid/graphics/Rect;

    .line 19
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MKr;->A0L:Landroid/graphics/RectF;

    .line 25
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MKr;->A0M:Landroid/graphics/RectF;

    .line 31
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 37
    iput-object p1, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    iput-object p2, p0, LX/MKr;->A0J:LX/Mtu;

    .line 41
    new-instance v2, LX/M1h;

    .line 43
    invoke-direct {v2}, LX/M1h;-><init>()V

    .line 46
    iput-object v2, p0, LX/MKr;->A0N:LX/M1h;

    .line 48
    sget-object v1, LX/MKr;->A0U:[I

    .line 50
    new-instance v0, LX/LIn;

    .line 52
    invoke-direct {v0, p0}, LX/LIn;-><init>(LX/MKr;)V

    .line 55
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 62
    sget-object v1, LX/MKr;->A0T:[I

    .line 64
    new-instance v0, LX/LIm;

    .line 66
    invoke-direct {v0, p0}, LX/LIm;-><init>(LX/MKr;)V

    .line 69
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 76
    sget-object v1, LX/MKr;->A0R:[I

    .line 78
    new-instance v0, LX/LIm;

    .line 80
    invoke-direct {v0, p0}, LX/LIm;-><init>(LX/MKr;)V

    .line 83
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 90
    sget-object v1, LX/MKr;->A0S:[I

    .line 92
    new-instance v0, LX/LIm;

    .line 94
    invoke-direct {v0, p0}, LX/LIm;-><init>(LX/MKr;)V

    .line 97
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 104
    sget-object v1, LX/MKr;->A0Q:[I

    .line 106
    new-instance v0, LX/LIo;

    .line 108
    invoke-direct {v0, p0}, LX/LIo;-><init>(LX/MKr;)V

    .line 111
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 118
    sget-object v1, LX/MKr;->A0P:[I

    .line 120
    new-instance v0, LX/LIl;

    .line 122
    invoke-direct {v0, p0}, LX/LIl;-><init>(LX/MKr;)V

    .line 125
    invoke-static {v0}, LX/MKr;->A03(LX/L0O;)Landroid/animation/ValueAnimator;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/M1h;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 135
    return-void
.end method

.method public static A01(LX/MJc;LX/MKr;FFF)Landroid/animation/AnimatorSet;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p1, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [F

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v2, v7, v0, p2, v6}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "opacity"

    .line 18
    invoke-virtual {p0, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    invoke-static {v0, v7, p3}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v2

    .line 34
    const-string v5, "scale"

    .line 36
    invoke-virtual {p0, v5}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x1a

    .line 47
    if-ne v0, v3, :cond_39

    .line 49
    new-instance v0, LX/MM2;

    .line 51
    invoke-direct {v0, p1}, LX/MM2;-><init>(LX/MKr;)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 57
    :cond_39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    invoke-static {v0, v7, p3}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v5}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    if-ne v0, v3, :cond_55

    .line 77
    new-instance v0, LX/MM2;

    .line 79
    invoke-direct {v0, p1}, LX/MM2;-><init>(LX/MKr;)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 85
    :cond_55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v5, p1, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 90
    invoke-static {v5, p1, p4}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 93
    new-instance v3, LX/L1x;

    .line 95
    invoke-direct {v3}, LX/L1x;-><init>()V

    .line 98
    new-instance v2, LX/MM4;

    .line 100
    invoke-direct {v2, p1}, LX/MM4;-><init>(LX/MKr;)V

    .line 103
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    invoke-direct {v0, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 110
    aput-object v0, v1, v6

    .line 112
    invoke-static {v7, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "iconScale"

    .line 118
    invoke-virtual {p0, v0}, LX/MJc;->A03(Ljava/lang/String;)LX/MAA;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 125
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, LX/Ll4;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 135
    return-object v0
.end method

.method public static A02(LX/MKr;FFFII)Landroid/animation/AnimatorSet;
    .registers 19

    .line 0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/5UK;->A1S()[F

    .line 11
    move-result-object v0

    .line 12
    fill-array-data v0, :array_66

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v1

    .line 19
    move-object v7, p0

    .line 20
    iget-object v4, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 25
    move-result v8

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 29
    move-result v10

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 33
    move-result v12

    .line 34
    iget p0, p0, LX/MKr;->A02:F

    .line 36
    iget-object v0, v7, LX/MKr;->A0H:Landroid/graphics/Matrix;

    .line 38
    new-instance v6, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 43
    new-instance v5, LX/MMK;

    .line 45
    move v9, p1

    .line 46
    move v11, p2

    .line 47
    move/from16 p1, p3

    .line 49
    invoke-direct/range {v5 .. v14}, LX/MMK;-><init>(Landroid/graphics/Matrix;LX/MKr;FFFFFFF)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2, v3}, LX/Ll4;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0c0028

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    move-result v0

    .line 76
    move/from16 v1, p4

    .line 78
    invoke-static {v3, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 92
    move/from16 v3, p5

    .line 94
    invoke-static {v0, v1, v3}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    return-object v2

    .line 102
    :array_66
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static A03(LX/L0O;)Landroid/animation/ValueAnimator;
    .registers 4

    .line 0
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    sget-object v0, LX/MKr;->A0O:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-static {}, LX/5UK;->A1S()[F

    .line 24
    move-result-object v0

    .line 25
    fill-array-data v0, :array_20

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object v2

    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static A04(Landroid/graphics/Matrix;LX/MKr;F)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p1, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_35

    .line 11
    iget v0, p1, LX/MKr;->A05:I

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v4, p1, LX/MKr;->A0L:Landroid/graphics/RectF;

    .line 17
    iget-object v3, p1, LX/MKr;->A0M:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget v0, p1, LX/MKr;->A05:I

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    invoke-virtual {p0, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    iget v0, p1, LX/MKr;->A05:I

    .line 46
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p2, p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 14

    .line 0
    iget-object v6, p0, LX/MKr;->A0K:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v6}, LX/MKr;->A08(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, LX/MKr;->A08:Landroid/graphics/drawable/Drawable;

    .line 7
    const-string v0, "Didn\'t initialize content background"

    .line 9
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/MKr;->A0J:LX/Mtu;

    .line 14
    check-cast v0, LX/MVw;

    .line 16
    iget-object v5, v0, LX/MVw;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 20
    if-nez v0, :cond_44

    .line 22
    iget-boolean v0, p0, LX/MKr;->A0F:Z

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v1, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/MKr;->A06:I

    .line 36
    if-lt v1, v0, :cond_44

    .line 38
    :cond_26
    iget-object v7, p0, LX/MKr;->A08:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v7, :cond_2d

    .line 42
    :goto_2a
    invoke-static {v7, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03(Landroid/graphics/drawable/Drawable;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 45
    :cond_2d
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 47
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 49
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 51
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    .line 60
    add-int/2addr v4, v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v8, p0, LX/MKr;->A08:Landroid/graphics/drawable/Drawable;

    .line 70
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 72
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 74
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 76
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 78
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 80
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    goto :goto_2a
.end method

.method public abstract A06(FFF)V
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MKr;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A08(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/MKr;->A0F:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget v2, p0, LX/MKr;->A06:I

    .line 6
    iget-object v1, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/MKr;->A0G:Z

    .line 19
    if-eqz v0, :cond_35

    .line 21
    iget-object v0, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v2

    .line 27
    iget v0, p0, LX/MKr;->A03:F

    .line 29
    add-float/2addr v2, v0

    .line 30
    :goto_1e
    invoke-static {v2}, LX/5UK;->A05(F)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 40
    mul-float/2addr v2, v0

    .line 41
    invoke-static {v2}, LX/5UK;->A05(F)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    goto :goto_11
.end method

.method public final A09(LX/1Fe;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MKr;->A0E:LX/1Fe;

    .line 2
    iget-object v0, p0, LX/MKr;->A0D:LX/128;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/MKr;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    instance-of v0, v1, LX/127;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, LX/127;

    .line 17
    invoke-interface {v1, p1}, LX/127;->setShapeAppearanceModel(LX/1Fe;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/MKr;->A0C:LX/L1I;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iput-object p1, v0, LX/L1I;->A07:LX/1Fe;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1d
    return-void
.end method
