.class public final LX/3AL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:[I


# instance fields
.field public A00:LX/15j;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/view/ViewPropertyAnimator;

.field public final A07:LX/0LJ;

.field public final A08:LX/2rl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x7f0b38f8

    .line 3
    const v2, 0x7f0b38f9

    .line 6
    const v1, 0x7f0b38fa

    .line 9
    const v0, 0x7f0b38fb

    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3AL;->A0A:[I

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3AL;->A09:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/0LJ;LX/2rl;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3AL;->A08:LX/2rl;

    .line 9
    iput-object p1, p0, LX/3AL;->A07:LX/0LJ;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/3AL;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_21

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 20
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-static {v1, p1}, LX/3AL;->A00(Landroid/view/ViewGroup;LX/3AL;)V

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/3AL;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_21

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 20
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-static {v1, p1}, LX/3AL;->A01(Landroid/view/ViewGroup;LX/3AL;)V

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/3AL;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_37

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    iget-object v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/5XA;

    .line 19
    iget-object v0, v0, LX/5XA;->A02:LX/77t;

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    new-instance v1, LX/5wu;

    .line 25
    invoke-direct {v1}, LX/5wu;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, LX/7Qr;->A0B(LX/77t;)V

    .line 31
    iget-object v0, v1, LX/7Qr;->A00:LX/77t;

    .line 33
    iput p2, v0, LX/77t;->A09:I

    .line 35
    invoke-virtual {v1}, LX/7Qr;->A01()LX/77t;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 42
    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_2a

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    invoke-static {v2, p1, p2}, LX/3AL;->A02(Landroid/view/ViewGroup;LX/3AL;I)V

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3AL;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/3AL;->A08:LX/2rl;

    .line 6
    iget-object v0, v0, LX/2rl;->A00:LX/3Hs;

    .line 8
    iget-object v0, v0, LX/3Hs;->A0o:LX/0Gt;

    .line 10
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/3AL;->A01:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, LX/3AL;->A06:Landroid/view/ViewPropertyAnimator;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/3AL;->A05:Landroid/view/ViewPropertyAnimator;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    :cond_1e
    iput-object v1, p0, LX/3AL;->A06:Landroid/view/ViewPropertyAnimator;

    .line 32
    iput-object v1, p0, LX/3AL;->A05:Landroid/view/ViewPropertyAnimator;

    .line 34
    return-void
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/3AL;->A02:Z

    .line 2
    if-nez v0, :cond_6b

    .line 4
    iget-boolean v0, p0, LX/3AL;->A04:Z

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/3AL;->A02:Z

    .line 11
    iget-object v1, p0, LX/3AL;->A01:Ljava/lang/Runnable;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, p0, LX/3AL;->A08:LX/2rl;

    .line 17
    iget-object v0, v0, LX/2rl;->A00:LX/3Hs;

    .line 19
    iget-object v0, v0, LX/3Hs;->A0o:LX/0Gt;

    .line 21
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/3AL;->A01:Ljava/lang/Runnable;

    .line 27
    iget-object v1, p0, LX/3AL;->A00:LX/15j;

    .line 29
    if-eqz v1, :cond_6b

    .line 31
    iget-boolean v0, p0, LX/3AL;->A03:Z

    .line 33
    if-nez v0, :cond_6b

    .line 35
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 41
    if-eqz v5, :cond_6b

    .line 43
    iget-object v0, p0, LX/3AL;->A08:LX/2rl;

    .line 45
    iget-object v0, v0, LX/2rl;->A00:LX/3Hs;

    .line 47
    iget-object v0, v0, LX/3Hs;->A0N:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    iput-boolean v2, p0, LX/3AL;->A03:Z

    .line 55
    invoke-static {v5}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x12c

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2I6;

    .line 67
    invoke-direct {v0, v5, p0}, LX/2I6;-><init>(Landroid/widget/LinearLayout;LX/3AL;)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3AL;->A06:Landroid/view/ViewPropertyAnimator;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    :cond_51
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v1

    .line 85
    const/high16 v0, 0x3f800000  # 1.0f

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3AL;->A05:Landroid/view/ViewPropertyAnimator;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    :cond_6b
    return-void
.end method
