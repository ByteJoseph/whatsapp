.class public final LX/Jvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiB;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iput-object v0, p0, LX/Jvt;->A00:Landroid/graphics/Matrix;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, LX/Jvt;->A01:[I

    .line 15
    return-void
.end method


# virtual methods
.method public AI1(Landroid/view/View;[F)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Jvt;->A00:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    iget-object v4, p0, LX/Jvt;->A01:[I

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v3, v4, v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aget v2, v4, v0

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    aget v1, v4, v1

    .line 36
    aget v0, v4, v0

    .line 38
    sub-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    invoke-static {v5, p2}, LX/JW8;->A01(Landroid/graphics/Matrix;[F)V

    .line 48
    return-void
.end method
