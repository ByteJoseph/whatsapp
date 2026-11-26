.class public Landroidx/transition/FragmentTransitionSupport;
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


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    check-cast p1, LX/1Ec;

    .line 4
    invoke-virtual {p1}, LX/1Ec;->A04()LX/1Ec;

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
    new-instance v0, LX/1Ed;

    .line 6
    invoke-direct {v0}, LX/1Ed;-><init>()V

    .line 9
    check-cast p1, LX/1Ec;

    .line 11
    invoke-virtual {v0, p1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 14
    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/1Ec;

    .line 2
    check-cast p2, LX/1Ec;

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    if-eqz p2, :cond_17

    .line 9
    new-instance v0, LX/1Ed;

    .line 11
    invoke-direct {v0}, LX/1Ed;-><init>()V

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {v0, p1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 19
    :cond_13
    invoke-virtual {v0, p2}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object p1
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v0, LX/1Ed;

    .line 2
    invoke-direct {v0}, LX/1Ed;-><init>()V

    .line 5
    if-eqz p1, :cond_c

    .line 7
    check-cast p1, LX/1Ec;

    .line 9
    invoke-virtual {v0, p1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 12
    :cond_c
    check-cast p2, LX/1Ec;

    .line 14
    invoke-virtual {v0, p2}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 17
    return-object v0
.end method

.method public A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Th6;

    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/Th6;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V

    .line 8
    invoke-virtual {p2, v0}, LX/1Ec;->A0O(LX/UFT;)V

    .line 11
    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    invoke-virtual {p2, p1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_15

    .line 2
    check-cast p2, LX/1Ec;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-static {p1, v2}, LX/MGZ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Th6;

    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/Th6;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V

    .line 18
    invoke-virtual {p2, v0}, LX/1Ec;->A0O(LX/UFT;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    new-instance v0, LX/Urb;

    .line 4
    invoke-direct {v0, p1, p0, p3}, LX/Urb;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p2, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 10
    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    iget-object v3, p2, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v0, v3}, LX/MGZ;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, p2, p3}, LX/MGZ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    invoke-static {p1, p2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 5
    return-void
.end method

.method public A0D(LX/1at;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    check-cast p2, LX/1Ec;

    .line 2
    new-instance v0, LX/Ur5;

    .line 4
    invoke-direct {v0, p0, p2}, LX/Ur5;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/1Ec;)V

    .line 7
    invoke-virtual {p1, v0}, LX/1at;->A03(LX/29u;)V

    .line 10
    new-instance v0, LX/Ura;

    .line 12
    invoke-direct {v0, p0, p3}, LX/Ura;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 18
    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    check-cast p1, LX/1Ec;

    .line 2
    new-instance v0, LX/Th7;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Th7;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 15
    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    check-cast p1, LX/1Ec;

    .line 2
    if-eqz p1, :cond_59

    .line 4
    instance-of v0, p1, LX/1Ed;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    check-cast p1, LX/1Ed;

    .line 11
    iget-object v0, p1, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v2

    .line 17
    :goto_11
    if-ge v3, v2, :cond_59

    .line 19
    if-ltz v3, :cond_27

    .line 21
    iget-object v1, p1, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_27

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {p0, v0, p2}, LX/MGZ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_21

    .line 41
    :cond_29
    iget-object v0, p1, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    :cond_33
    iget-object v0, p1, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_59

    .line 61
    :cond_3d
    iget-object v0, p1, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_59

    .line 71
    :cond_47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v1

    .line 75
    :goto_4b
    if-ge v3, v1, :cond_59

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {p1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    check-cast p1, LX/1Ec;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p1, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0H(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1Ec;

    .line 2
    return v0
.end method

.method public A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    check-cast p1, LX/1Ec;

    .line 2
    instance-of v0, p1, LX/1Ed;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    check-cast p1, LX/1Ed;

    .line 9
    iget-object v0, p1, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v2

    .line 15
    :goto_f
    if-ge v3, v2, :cond_73

    .line 17
    if-ltz v3, :cond_25

    .line 19
    iget-object v1, p1, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_25

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {p0, v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    iget-object v0, p1, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_73

    .line 49
    :cond_31
    iget-object v0, p1, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_73

    .line 59
    :cond_3b
    iget-object v2, p1, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_73

    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_73

    .line 77
    if-eqz p3, :cond_61

    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    :goto_53
    if-ge v3, v1, :cond_61

    .line 85
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {p1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_53

    .line 97
    :cond_61
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v1

    .line 101
    :goto_65
    add-int/lit8 v1, v1, -0x1

    .line 103
    if-ltz v1, :cond_73

    .line 105
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {p1, v0}, LX/1Ec;->A0I(Landroid/view/View;)V

    .line 114
    goto :goto_65

    .line 115
    :cond_73
    return-void
.end method
