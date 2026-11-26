.class public abstract LX/MJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A1S()[F

    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_4e

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v0, 0xc8

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/4 v7, 0x7

    .line 17
    move-object v4, p0

    .line 18
    invoke-static {v3, p0, v7}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    new-instance v1, LX/MIO;

    .line 25
    invoke-direct {v1, v0}, LX/MIO;-><init>(F)V

    .line 28
    const/high16 v0, 0x43480000  # 200.0f

    .line 30
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 33
    const/high16 v0, 0x3f000000  # 0.5f

    .line 35
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 38
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 40
    new-instance v5, LX/MSb;

    .line 42
    invoke-direct {v5, v0, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 45
    iput-object v1, v5, LX/MSb;->A05:LX/MIO;

    .line 47
    sget-object v0, LX/MSb;->A0I:LX/L8x;

    .line 49
    new-instance v6, LX/MSb;

    .line 51
    invoke-direct {v6, v0, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 54
    iput-object v1, v6, LX/MSb;->A05:LX/MIO;

    .line 56
    new-instance v2, LX/L0N;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Landroid/animation/Animator;

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v3, v1, v0

    .line 74
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    return-object v2

    .line 78
    :array_4e
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8a3d71  # 1.08f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A1S()[F

    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_44

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x64

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/16 v0, 0x8

    .line 18
    move-object v3, p0

    .line 19
    invoke-static {v2, p0, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    new-instance v1, LX/MIO;

    .line 26
    invoke-direct {v1, v0}, LX/MIO;-><init>(F)V

    .line 29
    const/high16 v0, 0x42480000  # 50.0f

    .line 31
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 34
    const v0, 0x3e4ccccd  # 0.2f

    .line 37
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 40
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 42
    new-instance v4, LX/MSb;

    .line 44
    invoke-direct {v4, v0, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 47
    iput-object v1, v4, LX/MSb;->A05:LX/MIO;

    .line 49
    sget-object v0, LX/MSb;->A0I:LX/L8x;

    .line 51
    new-instance v5, LX/MSb;

    .line 53
    invoke-direct {v5, v0, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 56
    iput-object v1, v5, LX/MSb;->A05:LX/MIO;

    .line 58
    const/4 p0, 0x6

    .line 59
    new-instance v1, LX/L0N;

    .line 61
    invoke-direct/range {v1 .. v6}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    return-object v2

    .line 68
    :array_44
    .array-data 4
        0x3f7ae148  # 0.98f
        0x3f828f5c  # 1.02f
    .end array-data
.end method

.method public static final A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 0
    if-eqz p0, :cond_28

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    const v1, 0x3f7ae148  # 0.98f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_28

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/MLu;

    .line 33
    invoke-direct {v0, p0, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 0
    if-eqz p0, :cond_28

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    const v1, 0x3f666666  # 0.9f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_28

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/MLu;

    .line 33
    invoke-direct {v0, p0, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 0
    if-eqz p0, :cond_27

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    const/16 v1, 0x10

    .line 30
    new-instance v0, LX/MLu;

    .line 32
    invoke-direct {v0, p0, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    return-object v2

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
