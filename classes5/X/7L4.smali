.class public final LX/7L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L4;->A07:LX/05b;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, LX/7L4;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v4

    .line 6
    if-lt p4, v4, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p2, LX/7L4;->A06:Z

    .line 11
    if-eqz p3, :cond_10

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, LX/7L4;->A06:Z

    .line 20
    sub-int v0, v4, p4

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0xa

    .line 25
    mul-long/2addr v0, v2

    .line 26
    invoke-static {p4, v4}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/7YJ;

    .line 40
    invoke-direct {v0, p0, p1, p2, v1}, LX/7YJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v0, LX/5W8;

    .line 48
    invoke-direct {v0, p0, p1, p2, p3}, LX/5W8;-><init>(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iput-object v2, p2, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 59
    return-void
.end method
