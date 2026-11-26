.class public abstract LX/MBc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x1010448

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MBc;->A00:[I

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0003

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v2

    .line 11
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 13
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    const v1, 0x7f0407fd

    .line 19
    const v0, -0x7f0407fe

    .line 22
    const v9, 0x101009e

    .line 25
    filled-new-array {v9, v1, v0}, [I

    .line 28
    move-result-object v3

    .line 29
    const/4 v8, 0x1

    .line 30
    new-array v0, v8, [F

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    aput v6, v0, v7

    .line 36
    const-string v5, "elevation"

    .line 38
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    filled-new-array {v9}, [I

    .line 53
    move-result-object v3

    .line 54
    new-array v0, v8, [F

    .line 56
    aput p1, v0, v7

    .line 58
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 69
    new-array v3, v7, [I

    .line 71
    new-array v0, v8, [F

    .line 73
    aput v6, v0, v7

    .line 75
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 91
    return-void
.end method
