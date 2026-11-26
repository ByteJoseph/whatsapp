.class public LX/L08;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/LCW;


# direct methods
.method public constructor <init>(LX/LCW;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L08;->A01:LX/LCW;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/L08;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L08;->A00:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L08;->A00:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-boolean v3, p0, LX/L08;->A00:Z

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, LX/L08;->A01:LX/LCW;

    .line 10
    iget-object v0, v2, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 12
    invoke-static {v0}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iput v3, v2, LX/LCW;->A02:I

    .line 23
    invoke-virtual {v2, v3}, LX/LCW;->A07(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x2

    .line 28
    iput v0, v2, LX/LCW;->A02:I

    .line 30
    iget-object v0, v2, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method
