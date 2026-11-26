.class public LX/5WI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/VRA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5WI;->A00:Z

    .line 7
    iput-object p1, p0, LX/5WI;->A03:Landroid/view/View;

    .line 9
    iput p2, p0, LX/5WI;->A02:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, LX/5WI;->A04:Landroid/view/ViewGroup;

    .line 19
    iput-boolean v1, p0, LX/5WI;->A05:Z

    .line 21
    invoke-direct {p0, v1}, LX/5WI;->A00(Z)V

    .line 24
    return-void
.end method

.method private A00(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5WI;->A05:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/5WI;->A01:Z

    .line 6
    if-eq v0, p1, :cond_11

    .line 8
    iget-object v0, p0, LX/5WI;->A04:Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iput-boolean p1, p0, LX/5WI;->A01:Z

    .line 14
    invoke-static {v0, p1}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/5WI;->A00:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v2, p0, LX/5WI;->A03:Landroid/view/View;

    .line 6
    iget v1, p0, LX/5WI;->A02:I

    .line 8
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, LX/5WI;->A04:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/5WI;->A00(Z)V

    .line 24
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 27
    return-void
.end method

.method public Cex()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5WI;->A00(Z)V

    .line 4
    return-void
.end method

.method public Cey()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5WI;->A00(Z)V

    .line 4
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5WI;->A00:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/5WI;->A00:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v2, p0, LX/5WI;->A03:Landroid/view/View;

    .line 6
    iget v1, p0, LX/5WI;->A02:I

    .line 8
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, LX/5WI;->A04:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/5WI;->A00(Z)V

    .line 24
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/5WI;->A00:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v2, p0, LX/5WI;->A03:Landroid/view/View;

    .line 6
    iget v1, p0, LX/5WI;->A02:I

    .line 8
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/5WI;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v2, p0, LX/5WI;->A03:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 9
    invoke-virtual {v0, v2, v1}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
