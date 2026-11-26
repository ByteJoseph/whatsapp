.class public final LX/7dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2e

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_40

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7dk;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/7dk;->A01:F

    .line 30
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 33
    move-result v2

    .line 34
    iget v0, p0, LX/7dk;->A02:I

    .line 36
    int-to-float v1, v0

    .line 37
    cmpl-float v0, v3, v1

    .line 39
    if-gtz v0, :cond_2d

    .line 41
    cmpl-float v0, v2, v1

    .line 43
    if-lez v0, :cond_40

    .line 45
    :cond_2d
    return v5

    .line 46
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/7dk;->A00:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7dk;->A01:F

    .line 58
    invoke-static {p2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/7dk;->A02:I

    .line 64
    :cond_40
    return v4
.end method

.method public CVB(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    return-void
.end method
