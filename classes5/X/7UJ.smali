.class public abstract LX/7UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ff;)LX/5fT;
    .registers 2

    .line 0
    iget-object p0, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    instance-of v0, p0, LX/5fT;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, LX/5fT;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(LX/8Ys;LX/5eX;LX/8TC;LX/6zj;LX/5ff;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 4
    move-result-object v3

    .line 5
    iput-object v1, p4, LX/5ff;->A02:LX/8TE;

    .line 7
    invoke-virtual {p4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    if-eqz p7, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    if-eqz p8, :cond_16

    .line 21
    move-object v1, p6

    .line 22
    :cond_16
    iput-object v1, p4, LX/5ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz p6, :cond_22

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7dn;

    .line 29
    invoke-direct {v0, p6, v1}, LX/7dn;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 34
    :cond_22
    if-eqz p5, :cond_37

    .line 36
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_37

    .line 43
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Oi;

    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    if-eqz p2, :cond_3b

    .line 57
    iput-object p2, v3, LX/5fT;->A02:LX/8TC;

    .line 59
    :cond_3b
    if-eqz p0, :cond_40

    .line 61
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 64
    :cond_40
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 66
    if-nez v0, :cond_49

    .line 68
    if-eqz p1, :cond_49

    .line 70
    invoke-virtual {p1, v3}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    :cond_49
    if-eqz p3, :cond_4f

    .line 75
    iput-object p4, p3, LX/6zj;->A01:LX/5ff;

    .line 77
    iput-object p1, p3, LX/6zj;->A00:LX/5eX;

    .line 79
    :cond_4f
    iget-boolean v0, p4, LX/5ff;->A04:Z

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p4, LX/5ff;->A04:Z

    .line 89
    :cond_59
    return-void
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 2
    instance-of v0, v2, LX/LDs;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v2, LX/LDs;

    .line 8
    if-eqz v2, :cond_20

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/LDs;->A01:Z

    .line 13
    iget-object v0, v2, LX/LDs;->A00:LX/08V;

    .line 15
    if-nez v0, :cond_20

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/MPw;

    .line 20
    invoke-direct {v1, p0, v2, v0}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/LDs;->A00:LX/08V;

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A03(LX/8bU;LX/5ff;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    move/from16 v0, p13

    .line 13
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 15
    move/from16 v0, p14

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {v2, p4, p5, p6, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    move/from16 v0, p15

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    move/from16 v0, p16

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 42
    invoke-virtual {v2, p8}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 45
    move/from16 v0, p17

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50
    move/from16 v0, p18

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    move/from16 v0, p19

    .line 57
    iput-boolean v0, v2, LX/5fT;->A05:Z

    .line 59
    move/from16 v0, p20

    .line 61
    iput-boolean v0, v2, LX/5fT;->A06:Z

    .line 63
    move/from16 v0, p21

    .line 65
    iput-boolean v0, v2, LX/5fT;->A07:Z

    .line 67
    move/from16 v0, p22

    .line 69
    iput-boolean v0, v2, LX/5fT;->A04:Z

    .line 71
    invoke-static {p9}, LX/5UK;->A0J(I)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 82
    invoke-virtual {v2, p10}, Landroid/view/View;->setId(I)V

    .line 85
    invoke-virtual {v2, p11}, Landroid/view/View;->setOverScrollMode(I)V

    .line 88
    if-eqz p3, :cond_61

    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 97
    :cond_61
    filled-new-array {p12}, [I

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 104
    return-void
.end method
