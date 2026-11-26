.class public final LX/5fh;
.super LX/1Ec;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_30

    .line 3
    if-eqz p3, :cond_30

    .line 5
    iget-object v0, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 7
    const-string v2, "calling:header:ui:anim:change_alpha:alpha"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    invoke-static {v0, v1}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 18
    move-result v4

    .line 19
    iget-object v0, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 28
    move-result v3

    .line 29
    cmpg-float v0, v4, v3

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v2, p3, LX/1iv;->A00:Landroid/view/View;

    .line 35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    invoke-static {}, LX/5UK;->A1S()[F

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v3}, LX/5UN;->A1O([FFF)V

    .line 44
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    return-object v5
.end method

.method public A0T(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A11(LX/1iv;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/1iv;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
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
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
