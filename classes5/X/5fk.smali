.class public final LX/5fk;
.super LX/1Ec;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    iput p1, p0, LX/5fk;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p3, :cond_4c

    .line 3
    iget-object v5, p3, LX/1iv;->A00:Landroid/view/View;

    .line 5
    :goto_5
    instance-of v0, v5, Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_45

    .line 9
    if-eqz v5, :cond_45

    .line 11
    if-eqz p2, :cond_45

    .line 13
    iget-object v2, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 15
    iget-object v4, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 17
    const-string v3, "android:textSize:size"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    if-eqz v0, :cond_49

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 34
    move-result v2

    .line 35
    :goto_23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 48
    move-result v1

    .line 49
    :goto_31
    cmpg-float v0, v2, v1

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-static {}, LX/5UK;->A1S()[F

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/5UN;->A1O([FFF)V

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x17

    .line 66
    invoke-static {v6, v5, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 69
    :cond_45
    return-object v6

    .line 70
    :cond_46
    iget v1, p0, LX/5fk;->A00:F

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    const/high16 v2, 0x3f800000  # 1.0f

    .line 75
    goto :goto_23

    .line 76
    :cond_4c
    move-object v5, v6

    .line 77
    goto :goto_5
.end method

.method public A0T(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A11(LX/1iv;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/5fk;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android:textSize:size"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 6
    instance-of v0, v1, Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v2, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 19
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android:textSize:size"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-void
.end method
