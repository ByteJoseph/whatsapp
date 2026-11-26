.class public LX/8fD;
.super Landroid/animation/LayoutTransition;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/8fD;->A00(Z)Landroid/animation/ObjectAnimator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0, v3, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LX/8fD;->A00(Z)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p0, v3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 34
    invoke-virtual {p0, v4, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 37
    return-void
.end method

.method public static A00(Z)Landroid/animation/ObjectAnimator;
    .registers 9

    .line 0
    xor-int/lit8 v0, p0, 0x1

    .line 2
    int-to-float v7, v0

    .line 3
    int-to-float v2, p0

    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v1, v6, [F

    .line 7
    const/4 v5, 0x0

    .line 8
    aput v7, v1, v5

    .line 10
    const/4 v4, 0x1

    .line 11
    aput v2, v1, v4

    .line 13
    const-string v0, "scaleX"

    .line 15
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v7, v2, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "scaleY"

    .line 25
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    .line 32
    aput-object v3, v0, v5

    .line 34
    aput-object v2, v0, v4

    .line 36
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
