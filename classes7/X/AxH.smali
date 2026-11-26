.class public final LX/AxH;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:LX/C6g;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/C6g;F)V
    .registers 4

    .line 0
    iput p3, p0, LX/AxH;->A00:F

    .line 2
    iput-object p2, p0, LX/AxH;->A02:LX/C6g;

    .line 4
    iput-object p1, p0, LX/AxH;->A01:Landroid/view/Window;

    .line 6
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    iget v1, p0, LX/AxH;->A00:F

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:fade:transitionAlpha"

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 7
    move-result-object v5

    .line 8
    instance-of v1, v5, Landroid/animation/ObjectAnimator;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_39

    .line 13
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 15
    if-eqz v5, :cond_39

    .line 17
    iget-object v4, p0, LX/AxH;->A02:LX/C6g;

    .line 19
    iget v0, v4, LX/C6g;->A03:I

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-static {}, LX/00d;->A0B()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v3, p0, LX/AxH;->A01:Landroid/view/Window;

    .line 31
    iget v2, v4, LX/C6g;->A02:I

    .line 33
    const/high16 v1, -0x1000000

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 44
    :cond_2c
    iget v2, p0, LX/AxH;->A00:F

    .line 46
    iget-object v1, p0, LX/AxH;->A01:Landroid/view/Window;

    .line 48
    new-instance v0, LX/CHn;

    .line 50
    invoke-direct {v0, v5, v1, v4, v2}, LX/CHn;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/C6g;F)V

    .line 53
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    :cond_38
    return-object v5

    .line 57
    :cond_39
    return-object v0
.end method
