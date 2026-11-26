.class public abstract LX/5eX;
.super LX/73w;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/1Oi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/FYd;

    .line 5
    invoke-direct {v0, p0}, LX/FYd;-><init>(LX/5eX;)V

    .line 8
    iput-object v0, p0, LX/5eX;->A02:LX/1Oi;

    .line 10
    return-void
.end method


# virtual methods
.method public A04(II)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_33

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_1b

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_33

    .line 27
    :cond_1b
    instance-of v0, v4, LX/1Os;

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual {p0, v4}, LX/5eX;->A07(LX/1Or;)LX/7FQ;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_33

    .line 37
    invoke-virtual {p0, v4, p1, p2}, LX/5eX;->A05(LX/1Or;II)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_33

    .line 44
    iput v1, v2, LX/7FQ;->A00:I

    .line 46
    invoke-virtual {v4, v2}, LX/1Or;->A0w(LX/7FQ;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v3
.end method

.method public abstract A05(LX/1Or;II)I
.end method

.method public abstract A06(LX/1Or;)Landroid/view/View;
.end method

.method public A07(LX/1Or;)LX/7FQ;
    .registers 6

    .line 0
    instance-of v0, p0, LX/5fZ;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5fZ;

    .line 7
    instance-of v0, p1, LX/1Os;

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v1, v3, LX/5fZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5df;

    .line 21
    invoke-direct {v2, v0, v1, v3}, LX/5df;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/5fZ;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    instance-of v1, p0, LX/5fY;

    .line 32
    instance-of v0, p1, LX/1Os;

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    iget-object v0, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    new-instance v2, LX/5de;

    .line 47
    invoke-direct {v2, v1, p0, v0}, LX/5de;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 50
    return-object v2

    .line 51
    :cond_33
    if-eqz v0, :cond_3d

    .line 53
    iget-object v0, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method

.method public A08()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_25

    .line 10
    invoke-virtual {p0, v1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p0, v0, v1}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v3, v4, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v3, :cond_1e

    .line 26
    aget v0, v4, v2

    .line 28
    if-eqz v0, :cond_25

    .line 30
    :cond_1e
    iget-object v1, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    aget v0, v4, v2

    .line 34
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 37
    :cond_25
    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eq v1, p1, :cond_34

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, p0, LX/5eX;->A02:LX/1Oi;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 11
    iget-object v1, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 16
    :cond_10
    iput-object p1, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz p1, :cond_34

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 22
    if-nez v0, :cond_35

    .line 24
    iget-object v0, p0, LX/5eX;->A02:LX/1Oi;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 29
    iget-object v0, p0, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    new-instance v0, Landroid/widget/Scroller;

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 47
    iput-object v0, p0, LX/5eX;->A01:Landroid/widget/Scroller;

    .line 49
    invoke-virtual {p0}, LX/5eX;->A08()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-string v0, "An instance of OnFlingListener already set."

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public A0A(II)[I
    .registers 12

    .line 0
    iget-object v0, p0, LX/5eX;->A01:Landroid/widget/Scroller;

    .line 2
    const/high16 v5, -0x80000000

    .line 4
    const v6, 0x7fffffff

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v2, v1

    .line 11
    move v7, v5

    .line 12
    move v8, v6

    .line 13
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 16
    iget-object v0, p0, LX/5eX;->A01:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5eX;->A01:Landroid/widget/Scroller;

    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 27
    move-result v0

    .line 28
    filled-new-array {v1, v0}, [I

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract A0B(Landroid/view/View;LX/1Or;)[I
.end method
