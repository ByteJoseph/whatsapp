.class public abstract LX/7FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1Or;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6Mu;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/7FQ;->A00:I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    new-instance v0, LX/6Mu;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v4, v0, LX/6Mu;->A04:I

    .line 17
    iput-boolean v2, v0, LX/6Mu;->A06:Z

    .line 19
    iput v2, v0, LX/6Mu;->A00:I

    .line 21
    iput v2, v0, LX/6Mu;->A02:I

    .line 23
    iput v2, v0, LX/6Mu;->A03:I

    .line 25
    iput v1, v0, LX/6Mu;->A01:I

    .line 27
    iput-object v3, v0, LX/6Mu;->A05:Landroid/view/animation/Interpolator;

    .line 29
    iput-object v0, p0, LX/7FQ;->A07:LX/6Mu;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7FQ;->A02:LX/1Or;

    .line 2
    instance-of v0, v1, LX/1Os;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/1Os;

    .line 8
    invoke-interface {v1, p1}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/1Os;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RecyclerView"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A01()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5em;

    .line 3
    instance-of v0, v1, LX/5dZ;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast v1, LX/5dZ;

    .line 9
    iget-object v0, v1, LX/5dZ;->A02:LX/6zB;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v1, v0, LX/6zB;->A01:LX/5eX;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7FQ;->A05:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/7FQ;->A05:Z

    .line 7
    invoke-virtual {p0}, LX/7FQ;->A03()V

    .line 10
    iget-object v0, p0, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/1OM;->A06:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/7FQ;->A01:Landroid/view/View;

    .line 20
    iput v0, p0, LX/7FQ;->A00:I

    .line 22
    iput-boolean v3, p0, LX/7FQ;->A04:Z

    .line 24
    iget-object v1, p0, LX/7FQ;->A02:LX/1Or;

    .line 26
    iget-object v0, v1, LX/1Or;->A06:LX/7FQ;

    .line 28
    if-ne v0, p0, :cond_20

    .line 30
    iput-object v2, v1, LX/1Or;->A06:LX/7FQ;

    .line 32
    :cond_20
    iput-object v2, p0, LX/7FQ;->A02:LX/1Or;

    .line 34
    iput-object v2, p0, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    :cond_24
    return-void
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, LX/7FQ;->A00:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_9

    .line 7
    if-nez v2, :cond_c

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/7FQ;->A02()V

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/7FQ;->A04:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, p0, LX/7FQ;->A01:Landroid/view/View;

    .line 19
    if-nez v0, :cond_3d

    .line 21
    iget-object v0, p0, LX/7FQ;->A02:LX/1Or;

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget v0, p0, LX/7FQ;->A00:I

    .line 27
    invoke-virtual {p0, v0}, LX/7FQ;->A00(I)Landroid/graphics/PointF;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3d

    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v1

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 42
    cmpl-float v0, v0, v1

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    :cond_2e
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(I[II)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/7FQ;->A04:Z

    .line 64
    iget-object v0, p0, LX/7FQ;->A01:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_59

    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/7FQ;->A00:I

    .line 74
    if-ne v1, v0, :cond_7c

    .line 76
    iget-object v1, p0, LX/7FQ;->A01:Landroid/view/View;

    .line 78
    iget-object v0, p0, LX/7FQ;->A07:LX/6Mu;

    .line 80
    invoke-virtual {p0, v1, v0}, LX/7FQ;->A05(Landroid/view/View;LX/6Mu;)V

    .line 83
    invoke-virtual {v0, v2}, LX/6Mu;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    invoke-virtual {p0}, LX/7FQ;->A02()V

    .line 89
    :cond_59
    :goto_59
    iget-boolean v0, p0, LX/7FQ;->A05:Z

    .line 91
    if-eqz v0, :cond_7b

    .line 93
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 95
    iget-object v1, p0, LX/7FQ;->A07:LX/6Mu;

    .line 97
    invoke-virtual {p0, v1, v0, p1, p2}, LX/7FQ;->A06(LX/6Mu;LX/1OM;II)V

    .line 100
    iget v0, v1, LX/6Mu;->A04:I

    .line 102
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v2}, LX/6Mu;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    iget-boolean v0, p0, LX/7FQ;->A05:Z

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/7FQ;->A04:Z

    .line 118
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 120
    invoke-virtual {v0}, LX/1OJ;->A00()V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    const-string v1, "RecyclerView"

    .line 126
    const-string v0, "Passed over target position while smooth scrolling."

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iput-object v3, p0, LX/7FQ;->A01:Landroid/view/View;

    .line 133
    goto :goto_59
.end method

.method public abstract A05(Landroid/view/View;LX/6Mu;)V
.end method

.method public abstract A06(LX/6Mu;LX/1OM;II)V
.end method
