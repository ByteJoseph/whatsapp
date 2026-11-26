.class public LX/1Er;
.super LX/1El;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1El;-><init>()V

    .line 3
    return-void
.end method

.method private A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 0
    cmpl-float v0, p2, p3

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 11
    sget-object v2, LX/7JZ;->A01:Landroid/util/Property;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [F

    .line 16
    const/4 v0, 0x0

    .line 17
    aput p3, v1, v0

    .line 19
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/5WA;

    .line 25
    invoke-direct {v0, p1}, LX/5WA;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/1xJ;

    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/1xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p0, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 40
    return-object v2
.end method


# virtual methods
.method public A0U(LX/1iv;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1El;->A01(LX/1iv;)V

    .line 3
    iget-object v2, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 5
    iget-object v1, p1, LX/1iv;->A00:Landroid/view/View;

    .line 7
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 9
    invoke-virtual {v0, v1}, LX/6N8;->A00(Landroid/view/View;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android:fade:transitionAlpha"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 0
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 2
    iget-object v1, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 4
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/1Er;->A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    goto :goto_12
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/ObjectAnimator;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1f

    .line 3
    iget-object v1, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v2, v1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v3, v2

    .line 26
    :cond_1a
    invoke-direct {p0, p1, v3, v1}, LX/1Er;->A02(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_13
.end method
