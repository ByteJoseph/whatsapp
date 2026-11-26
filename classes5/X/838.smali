.class public final LX/838;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/7Lv;

.field public final synthetic A03:LX/7Jl;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/I7p;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7Lv;LX/7Jl;LX/1iO;LX/I7p;LX/0Os;LX/0Os;F)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/838;->A04:LX/1iO;

    .line 2
    iput-object p3, p0, LX/838;->A03:LX/7Jl;

    .line 4
    iput-object p6, p0, LX/838;->A07:LX/0Os;

    .line 6
    iput-object p5, p0, LX/838;->A05:LX/I7p;

    .line 8
    iput p8, p0, LX/838;->A00:F

    .line 10
    iput-object p7, p0, LX/838;->A06:LX/0Os;

    .line 12
    iput-object p1, p0, LX/838;->A01:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, LX/838;->A02:LX/7Lv;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v8, p0, LX/838;->A04:LX/1iO;

    .line 2
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object v0, p0, LX/838;->A03:LX/7Jl;

    .line 8
    invoke-static {}, LX/7Uf;->A00()V

    .line 11
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v11

    .line 17
    const/4 v5, 0x1

    .line 18
    if-gt v11, v5, :cond_24

    .line 20
    iget-object v0, p0, LX/838;->A07:LX/0Os;

    .line 22
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Runnable;

    .line 26
    if-eqz v3, :cond_23

    .line 28
    iget-object v2, p0, LX/838;->A01:Landroid/os/Handler;

    .line 30
    const-wide/16 v0, 0x7d0

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v9, p0, LX/838;->A05:LX/I7p;

    .line 38
    iget v0, v9, LX/I7p;->element:I

    .line 40
    if-ge v0, v11, :cond_23

    .line 42
    neg-int v0, v0

    .line 43
    int-to-float v2, v0

    .line 44
    iget v0, p0, LX/838;->A00:F

    .line 46
    mul-float/2addr v2, v0

    .line 47
    sub-float v4, v2, v0

    .line 49
    iget-object v3, p0, LX/838;->A06:LX/0Os;

    .line 51
    invoke-static {}, LX/5UK;->A1S()[F

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput v2, v1, v0

    .line 58
    aput v4, v1, v5

    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v2

    .line 64
    iget-object v7, p0, LX/838;->A02:LX/7Lv;

    .line 66
    iget-object v10, p0, LX/838;->A07:LX/0Os;

    .line 68
    iget-object v6, p0, LX/838;->A01:Landroid/os/Handler;

    .line 70
    const-wide/16 v0, 0x12c

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    const/4 v12, 0x1

    .line 84
    new-instance v0, LX/H8K;

    .line 86
    invoke-direct {v0, v7, v4, v5}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v5, LX/5W9;

    .line 94
    invoke-direct/range {v5 .. v12}, LX/5W9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 103
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    return-void
.end method
