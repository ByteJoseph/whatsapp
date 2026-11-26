.class public LX/1FI;
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
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_53

    .line 3
    if-eqz p3, :cond_53

    .line 5
    iget-object v0, p2, LX/1iv;->A00:Landroid/view/View;

    .line 7
    instance-of v0, v0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_53

    .line 11
    iget-object v4, p3, LX/1iv;->A00:Landroid/view/View;

    .line 13
    instance-of v0, v4, Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_53

    .line 17
    iget-object v2, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 19
    iget-object v5, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 21
    const-string v1, "android:textscale:scale"

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    if-eqz v0, :cond_54

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v2

    .line 41
    :goto_29
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v3

    .line 57
    :cond_39
    cmpl-float v0, v2, v3

    .line 59
    if-eqz v0, :cond_53

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [F

    .line 64
    const/4 v0, 0x0

    .line 65
    aput v2, v1, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v3, v1, v0

    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    move-result-object v6

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/MM6;

    .line 77
    invoke-direct {v0, v4, p0, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :cond_53
    return-object v6

    .line 84
    :cond_54
    const/high16 v2, 0x3f800000  # 1.0f

    .line 86
    goto :goto_29
.end method

.method public A0T(LX/1iv;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v2, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android:textscale:scale"

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v2, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android:textscale:scale"

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method
