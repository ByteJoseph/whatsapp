.class public abstract LX/MGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v4, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 21
    invoke-static {v4, p0}, LX/Kso;->A0V(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    instance-of v0, v2, Landroid/view/View;

    .line 30
    if-eqz v0, :cond_39

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    invoke-static {v4, v2}, LX/Kso;->A0V(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    const/4 v0, 0x0

    .line 69
    aget v0, v2, v0

    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    aget v0, v2, v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v3

    .line 85
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v2

    .line 91
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v1

    .line 97
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    :cond_6a
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v7, :cond_10

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_52

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    move v6, v7

    .line 26
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_52

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/View;

    .line 38
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v4, :cond_4f

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v7, :cond_43

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_4c

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    invoke-static {v2}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 4
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14
    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    if-eqz p2, :cond_17

    .line 9
    new-instance v0, Landroid/transition/TransitionSet;

    .line 11
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    :cond_13
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object p1
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 5
    if-eqz p1, :cond_c

    .line 7
    check-cast p1, Landroid/transition/Transition;

    .line 9
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    :cond_c
    check-cast p2, Landroid/transition/Transition;

    .line 14
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    return-object v0
.end method

.method public A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/L9I;

    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/L1p;

    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/L1p;-><init>(Landroid/graphics/Rect;LX/L9I;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 14
    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 5
    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/L9I;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    check-cast p2, Landroid/transition/Transition;

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, LX/MGZ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/L1p;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/L1p;-><init>(Landroid/graphics/Rect;LX/L9I;I)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/L9I;

    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 5
    new-instance v0, LX/MOW;

    .line 7
    invoke-direct {v0, p1, v1, p3}, LX/MOW;-><init>(Landroid/view/View;LX/L9I;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {p2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1c

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-static {v0, v3}, LX/MGZ;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, p2, p3}, LX/MGZ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5
    return-void
.end method

.method public A0D(LX/1at;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/L9I;

    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 5
    new-instance v0, LX/MOV;

    .line 7
    invoke-direct {v0, v1, p3}, LX/MOV;-><init>(LX/L9I;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/L9I;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    new-instance v0, LX/MOX;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/MOX;-><init>(LX/L9I;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17
    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    if-eqz p1, :cond_3f

    .line 4
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    check-cast p1, Landroid/transition/TransitionSet;

    .line 11
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 14
    move-result v1

    .line 15
    :goto_f
    if-ge v2, v1, :cond_3f

    .line 17
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2}, LX/MGZ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    invoke-static {p1}, LX/L9I;->A00(Landroid/transition/Transition;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3f

    .line 33
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    :cond_2d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v1

    .line 49
    :goto_31
    if-ge v2, v1, :cond_3f

    .line 51
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/L9I;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    if-eqz p1, :cond_18

    .line 7
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1, p1, p2, p3}, LX/L9I;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A0H(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/transition/Transition;

    .line 2
    return v0
.end method
