.class public final LX/Jvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiB;


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvu;->A00:[F

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LX/Jvu;->A01:[I

    .line 10
    return-void
.end method

.method private final A00(Landroid/view/View;[F)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    invoke-direct {p0, v1, p2}, LX/Jvu;->A00(Landroid/view/View;[F)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    iget-object v3, p0, LX/Jvu;->A00:[F

    .line 27
    invoke-static {v3}, LX/JnN;->A04([F)V

    .line 30
    invoke-static {v3, v1, v0}, LX/JnN;->A05([FFF)V

    .line 33
    invoke-static {p2, v3}, LX/Jgn;->A01([F[F)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v3}, LX/JnN;->A04([F)V

    .line 49
    invoke-static {v3, v1, v0}, LX/JnN;->A05([FFF)V

    .line 52
    invoke-static {p2, v3}, LX/Jgn;->A01([F[F)V

    .line 55
    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-static {v1, v3}, LX/JW8;->A01(Landroid/graphics/Matrix;[F)V

    .line 68
    invoke-static {p2, v3}, LX/Jgn;->A01([F[F)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v2, p0, LX/Jvu;->A01:[I

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    neg-float v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    neg-float v0, v0

    .line 89
    iget-object v3, p0, LX/Jvu;->A00:[F

    .line 91
    invoke-static {v3}, LX/JnN;->A04([F)V

    .line 94
    invoke-static {v3, v1, v0}, LX/JnN;->A05([FFF)V

    .line 97
    invoke-static {p2, v3}, LX/Jgn;->A01([F[F)V

    .line 100
    const/4 v0, 0x0

    .line 101
    aget v0, v2, v0

    .line 103
    int-to-float v1, v0

    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v2, v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v3}, LX/JnN;->A04([F)V

    .line 111
    invoke-static {v3, v1, v0}, LX/JnN;->A05([FFF)V

    .line 114
    invoke-static {p2, v3}, LX/Jgn;->A01([F[F)V

    .line 117
    goto :goto_37
.end method


# virtual methods
.method public AI1(Landroid/view/View;[F)V
    .registers 3

    .line 0
    invoke-static {p2}, LX/JnN;->A04([F)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/Jvu;->A00(Landroid/view/View;[F)V

    .line 6
    return-void
.end method
