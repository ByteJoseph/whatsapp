.class public final LX/4dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4dH;->A04:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/4dH;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4dH;->A06:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/4dH;->A02:Z

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v0, p0, LX/4dH;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x12c

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v4

    .line 25
    const/16 v1, 0x11

    .line 27
    new-instance v0, LX/L0J;

    .line 29
    invoke-direct {v0, v5, p0, v1}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4dH;->A01:Landroid/view/ViewPropertyAnimator;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/4dH;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4dH;->A00:Landroid/view/ViewPropertyAnimator;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    :cond_47
    return-void
.end method

.method public final A01(I)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/4dH;->A02:Z

    .line 2
    if-nez v0, :cond_77

    .line 4
    iget-object v0, p0, LX/4dH;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, LX/4dH;->A03:Z

    .line 12
    if-nez v0, :cond_27

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, LX/4dH;->A04:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    const v0, 0x7f0e1331

    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    const/16 v0, 0x8

    .line 34
    if-lt v1, v0, :cond_18

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/4dH;->A03:Z

    .line 39
    :cond_27
    const/4 v1, 0x3

    .line 40
    const/16 v0, 0x8

    .line 42
    if-ge p1, v1, :cond_43

    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v3, :cond_48

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 58
    if-ge v2, p1, :cond_3d

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    if-le p1, v0, :cond_2d

    .line 69
    const/16 p1, 0x8

    .line 71
    goto :goto_2d

    .line 72
    :cond_48
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    if-ge v2, v3, :cond_6e

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6b

    .line 98
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_56

    .line 110
    :cond_6e
    iget-object v1, p0, LX/4dH;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LX/4dH;->A02:Z

    .line 119
    :cond_77
    return-void
.end method
