.class public final LX/7WP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WP;->A00:LX/7WP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)F
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    return v0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/5vq;

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, LX/5vq;

    .line 11
    invoke-virtual {p1, p0, v1}, LX/5vq;->A0L(Landroid/graphics/Canvas;F)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-static {p1}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    sget-object v0, LX/7WP;->A00:LX/7WP;

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-direct {v0, p0, p1, v1}, LX/7WP;->A02(Landroid/graphics/Canvas;Landroid/view/ViewGroup;F)V

    .line 32
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/view/ViewGroup;F)V
    .registers 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_67

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-static {p2}, LX/7WP;->A00(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v1, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    if-ge v2, v3, :cond_64

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/5vq;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    check-cast v1, LX/5vq;

    .line 78
    invoke-virtual {v1, p1, p3}, LX/5vq;->A0L(Landroid/graphics/Canvas;F)V

    .line 81
    :cond_51
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_51

    .line 88
    invoke-static {v1}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_51

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    invoke-direct {p0, p1, v1, p3}, LX/7WP;->A02(Landroid/graphics/Canvas;Landroid/view/ViewGroup;F)V

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    :cond_67
    return-void
.end method

.method public static final A03(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8WZ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/8WZ;

    .line 6
    invoke-interface {p0}, LX/8WZ;->getForwardsOutsetBoxShadows()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
