.class public final LX/8la;
.super LX/1Oi;
.source ""

# interfaces
.implements LX/Ao8;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Ao9;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/A47;

.field public final A07:LX/9gO;

.field public final A08:LX/8kp;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A47;LX/9gO;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8la;->A06:LX/A47;

    .line 5
    iput-object p3, p0, LX/8la;->A07:LX/9gO;

    .line 7
    iput-object p4, p0, LX/8la;->A09:Lkotlin/jvm/functions/Function0;

    .line 9
    const/high16 v0, -0x40800000  # -1.0f

    .line 11
    iput v0, p0, LX/8la;->A03:F

    .line 13
    const/16 v0, 0xa

    .line 15
    new-instance v2, LX/A5f;

    .line 17
    invoke-direct {v2, p0, v0}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v2, p0, LX/8la;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    const v0, 0x7f0b2748

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v0, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const-string v3, "scrollView"

    .line 39
    if-eqz v0, :cond_6b

    .line 41
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/8kp;

    .line 47
    invoke-direct {v1, v0, p0}, LX/8kp;-><init>(Landroid/content/Context;LX/8la;)V

    .line 50
    iput-object v1, p0, LX/8la;->A08:LX/8kp;

    .line 52
    iget-object v0, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz v0, :cond_6b

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 59
    iget-object v1, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v1, :cond_6b

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iget-object v0, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 77
    iget-object v1, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v1, :cond_6b

    .line 81
    iget-object v0, p3, LX/9gO;->A03:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p3, LX/9gO;->A01:Landroid/animation/ValueAnimator;

    .line 88
    invoke-static {v0}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v0, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_17

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_16

    .line 9
    iget-boolean v0, p0, LX/8la;->A04:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    iput-boolean v1, p0, LX/8la;->A04:Z

    .line 15
    iget-object v0, p0, LX/8la;->A02:LX/Ao9;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p0}, LX/Ao9;->CXN(LX/Ao8;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/8la;->A04:Z

    .line 25
    if-eqz v0, :cond_16

    .line 27
    iget-object v0, p0, LX/8la;->A02:LX/Ao9;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, p0}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 34
    :cond_22
    iput-boolean v1, p0, LX/8la;->A04:Z

    .line 36
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/8la;->A08:LX/8kp;

    .line 10
    iget-object v0, v0, LX/8kp;->A00:LX/8gG;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0, v1}, LX/8gG;->A02(I)I

    .line 17
    move-result v1

    .line 18
    :goto_12
    iget-boolean v0, p0, LX/8la;->A04:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v0, p0, LX/8la;->A02:LX/Ao9;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p0, v1}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_12
.end method

.method public BfL(Ljava/util/List;III)V
    .registers 8

    .line 0
    iput p3, p0, LX/8la;->A00:I

    .line 2
    iget-object v1, p0, LX/8la;->A08:LX/8kp;

    .line 4
    iget-object v0, v1, LX/8kp;->A00:LX/8gG;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p3}, LX/8gG;->setSnippetDuration(I)V

    .line 11
    :cond_b
    iget-object v0, v1, LX/8kp;->A00:LX/8gG;

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-virtual {v0, p4}, LX/8gG;->A01(I)F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    float-to-int v2, v1

    .line 26
    iget-object v1, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const-string v0, "scrollView"

    .line 30
    if-nez v1, :cond_25

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CN1(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZg(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8la;->A08:LX/8kp;

    .line 2
    iget-object v0, v0, LX/8kp;->A00:LX/8gG;

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {v0, p1}, LX/8gG;->A01(I)F

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    float-to-int v2, v3

    .line 17
    iget v1, p0, LX/8la;->A03:F

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v1, v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iput v3, p0, LX/8la;->A03:F

    .line 29
    iget-object v1, p0, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const-string v0, "scrollView"

    .line 33
    if-nez v1, :cond_28

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 52
    :cond_34
    return-void
.end method
