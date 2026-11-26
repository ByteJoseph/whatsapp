.class public LX/L9I;
.super LX/MGZ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/transition/Transition;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    check-cast p1, Landroid/transition/TransitionSet;

    .line 9
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 12
    move-result v1

    .line 13
    :goto_d
    if-ge v3, v1, :cond_5b

    .line 15
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2, p3}, LX/L9I;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    invoke-static {p1}, LX/L9I;->A00(Landroid/transition/Transition;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5b

    .line 31
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5b

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_5b

    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    if-eqz p3, :cond_49

    .line 55
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v1

    .line 59
    :goto_3b
    if-ge v3, v1, :cond_49

    .line 61
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v1

    .line 77
    :goto_4d
    add-int/lit8 v1, v1, -0x1

    .line 79
    if-ltz v1, :cond_5b

    .line 81
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    return-void
.end method
