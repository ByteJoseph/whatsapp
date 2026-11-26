.class public abstract LX/MHA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/MHA;->A00:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/MHA;->A01:Ljava/lang/ThreadLocal;

    .line 14
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    if-eq v2, p2, :cond_1e

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-static {p0, v2, p2}, LX/MHA;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    :cond_3c
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    sget-object v0, LX/MHA;->A00:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Matrix;

    .line 20
    if-nez v1, :cond_4d

    .line 22
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    invoke-static {v1, p1, p2}, LX/MHA;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 32
    sget-object v0, LX/MHA;->A01:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/RectF;

    .line 40
    if-nez v5, :cond_31

    .line 42
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-virtual {v5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 57
    const/high16 v4, 0x3f000000  # 0.5f

    .line 59
    add-float/2addr v0, v4

    .line 60
    float-to-int v3, v0

    .line 61
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 63
    add-float/2addr v0, v4

    .line 64
    float-to-int v2, v0

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 67
    add-float/2addr v0, v4

    .line 68
    float-to-int v1, v0

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 71
    add-float/2addr v0, v4

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 80
    goto :goto_1d
.end method
