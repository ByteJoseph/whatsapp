.class public final LX/7dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/5eg;

.field public final A03:LX/5dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5eg;LX/5dl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dl;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7dl;->A03:LX/5dl;

    .line 7
    iput-object p2, p0, LX/7dl;->A02:LX/5eg;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7dl;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, p0, LX/7dl;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/GestureDetector;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3d

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3d

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/7dl;->A02:LX/5eg;

    .line 57
    iget v0, v0, LX/5eg;->A00:I

    .line 59
    if-ne v1, v0, :cond_3e

    .line 61
    :cond_3d
    return v5

    .line 62
    :cond_3e
    iget-object v2, p0, LX/7dl;->A03:LX/5dl;

    .line 64
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_3d

    .line 71
    invoke-virtual {v2, v3}, LX/5eX;->A07(LX/1Or;)LX/7FQ;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    iput v1, v0, LX/7FQ;->A00:I

    .line 79
    invoke-virtual {v3, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 82
    return v6
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
