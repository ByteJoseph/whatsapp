.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 26
    if-nez p4, :cond_21

    .line 28
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    :cond_21
    return v2
.end method

.method public A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    if-eqz p3, :cond_3a

    .line 9
    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/MAA;

    .line 11
    :goto_b
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_35

    .line 16
    if-nez p4, :cond_15

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_15
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 23
    new-array v0, v0, [F

    .line 25
    const/high16 v2, 0x3f800000  # 1.0f

    .line 27
    :goto_1b
    invoke-static {v1, p2, v0, v2, v3}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/MAA;->A00(Landroid/animation/Animator;)V

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v5}, LX/Ll4;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 44
    new-instance v0, LX/L0L;

    .line 46
    invoke-direct {v0, p2, v6, p3}, LX/L0L;-><init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 55
    new-array v0, v0, [F

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/MAA;

    .line 60
    goto :goto_b
.end method
