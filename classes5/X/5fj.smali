.class public final LX/5fj;
.super LX/1Ec;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    iput p1, p0, LX/5fj;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_3a

    .line 3
    if-eqz p3, :cond_3a

    .line 5
    iget-object v5, p3, LX/1iv;->A00:Landroid/view/View;

    .line 7
    iget-object v2, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 9
    iget-object v4, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 11
    const-string v3, "prop:translation:topMargin"

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    :goto_2b
    if-eq v2, v0, :cond_3a

    .line 45
    invoke-static {v2, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v6

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/7YE;

    .line 52
    invoke-direct {v0, v5, v2, v1}, LX/7YE;-><init>(Ljava/lang/Object;II)V

    .line 55
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    :cond_3a
    return-object v6

    .line 59
    :cond_3b
    iget v0, p0, LX/5fj;->A00:I

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    const/4 v2, 0x1

    .line 63
    goto :goto_1d
.end method

.method public A0T(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A11(LX/1iv;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/5fj;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "prop:translation:topMargin"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A11(LX/1iv;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/1iv;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prop:translation:topMargin"

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
