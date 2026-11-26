.class public LX/6Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# virtual methods
.method public A00(Landroid/view/animation/Interpolator;III)V
    .registers 6

    .line 0
    iput p2, p0, LX/6Mu;->A02:I

    .line 2
    iput p3, p0, LX/6Mu;->A03:I

    .line 4
    iput p4, p0, LX/6Mu;->A01:I

    .line 6
    iput-object p1, p0, LX/6Mu;->A05:Landroid/view/animation/Interpolator;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6Mu;->A06:Z

    .line 11
    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget v1, p0, LX/6Mu;->A04:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-ltz v1, :cond_e

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6Mu;->A04:I

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    .line 11
    :cond_b
    :goto_b
    iput-boolean v5, p0, LX/6Mu;->A06:Z

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/6Mu;->A06:Z

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v4, p0, LX/6Mu;->A05:Landroid/view/animation/Interpolator;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v4, :cond_22

    .line 23
    iget v0, p0, LX/6Mu;->A01:I

    .line 25
    if-ge v0, v1, :cond_22

    .line 27
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget v3, p0, LX/6Mu;->A01:I

    .line 36
    if-lt v3, v1, :cond_41

    .line 38
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 40
    iget v1, p0, LX/6Mu;->A02:I

    .line 42
    iget v0, p0, LX/6Mu;->A03:I

    .line 44
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1OJ;->A01(Landroid/view/animation/Interpolator;III)V

    .line 47
    iget v0, p0, LX/6Mu;->A00:I

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, p0, LX/6Mu;->A00:I

    .line 53
    const/16 v0, 0xa

    .line 55
    if-le v1, v0, :cond_b

    .line 57
    const-string v1, "RecyclerView"

    .line 59
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_b

    .line 65
    :cond_41
    const-string v0, "Scroll duration must be a positive number"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    iput v5, p0, LX/6Mu;->A00:I

    .line 74
    return-void
.end method
