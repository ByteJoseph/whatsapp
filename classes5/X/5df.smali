.class public final LX/5df;
.super LX/5em;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5fZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/5fZ;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/5df;->A01:LX/5fZ;

    .line 2
    iput-object p2, p0, LX/5df;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/6Mu;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/5df;->A01:LX/5fZ;

    .line 6
    iget-object v0, p0, LX/5df;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-virtual {v1, p1, v0}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 17
    move-result-object v1

    .line 18
    aget v3, v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    aget v2, v1, v0

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/5em;->A0A(I)I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/5em;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-virtual {p2, v0, v3, v2, v1}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public A0B(I)I
    .registers 4

    .line 0
    const/16 v1, 0x64

    .line 2
    invoke-super {p0, p1}, LX/5em;->A0B(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
