.class public abstract LX/MHD;
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
    sput-object v0, LX/MHD;->A00:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/MHD;->A01:Ljava/lang/ThreadLocal;

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
    invoke-static {p0, v2, p2}, LX/MHD;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

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
    sget-object v0, LX/MHD;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Matrix;

    .line 8
    if-nez v1, :cond_41

    .line 10
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :goto_11
    invoke-static {v1, p1, p2}, LX/MHD;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 20
    sget-object v0, LX/MHD;->A01:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/RectF;

    .line 28
    if-nez v5, :cond_25

    .line 30
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-virtual {v5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 45
    const/high16 v4, 0x3f000000  # 0.5f

    .line 47
    add-float/2addr v0, v4

    .line 48
    float-to-int v3, v0

    .line 49
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 51
    add-float/2addr v0, v4

    .line 52
    float-to-int v2, v0

    .line 53
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 55
    add-float/2addr v0, v4

    .line 56
    float-to-int v1, v0

    .line 57
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 59
    add-float/2addr v0, v4

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 68
    goto :goto_11
.end method
