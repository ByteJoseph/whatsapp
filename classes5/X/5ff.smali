.class public LX/5ff;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/8Vo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1OG;

.field public A02:LX/8TE;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Ljava/util/ArrayList;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/1OF;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ff;->A0B:Ljava/util/Map;

    .line 10
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5ff;->A09:Landroid/graphics/Rect;

    .line 16
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 18
    iget-object v0, v0, LX/7WB;->A0E:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    iput-object p2, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1OF;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/5ff;->A0A:LX/1OF;

    .line 34
    sget-object v0, LX/7dh;->A00:LX/7dh;

    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/8Sj;)V

    .line 39
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method private final A00(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 0
    iget-object v7, p0, LX/5ff;->A07:Ljava/util/ArrayList;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v7, :cond_6e

    .line 5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6zk;

    .line 22
    iget v1, v2, LX/6zk;->A00:I

    .line 24
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_64

    .line 30
    iget v1, v2, LX/6zk;->A01:I

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_64

    .line 38
    if-ltz v6, :cond_6e

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v0, v5, :cond_51

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_67

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_67

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_51

    .line 65
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6zk;

    .line 71
    iget-wide v3, v0, LX/6zk;->A02:J

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_67

    .line 81
    :cond_51
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/5ff;->A07:Ljava/util/ArrayList;

    .line 93
    :cond_5d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_6e

    .line 99
    return v5

    .line 100
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_a

    .line 103
    :cond_67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    return v5

    .line 110
    :cond_6e
    return v8
.end method


# virtual methods
.method public final A08()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/5ff;->A00:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_24

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/5ff;->A06:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A09(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5ff;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    invoke-static {p1}, LX/5UM;->A03(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    :cond_c
    return-void
.end method

.method public Bz5(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/5ff;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    if-eqz v1, :cond_22

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_22

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5ff;->A05:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_ae

    .line 3
    invoke-direct {p0, p1}, LX/5ff;->A00(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-nez v0, :cond_ad

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v7, :cond_23

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x11d

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_ae

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_ad

    .line 41
    invoke-direct {p0, p1}, LX/5ff;->A00(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_ad

    .line 47
    iget-object v6, p0, LX/5ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    if-eqz v6, :cond_ae

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_ae

    .line 57
    iget-object v0, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_ae

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_ae

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_ae

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_ae

    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x2e

    .line 89
    if-eq v1, v0, :cond_6f

    .line 91
    const/16 v0, 0x87

    .line 93
    if-eq v1, v0, :cond_64

    .line 95
    const/16 v0, 0x11d

    .line 97
    if-eq v1, v0, :cond_77

    .line 99
    return v2

    .line 100
    :cond_64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, -0x9

    .line 106
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 109
    move-result v0

    .line 110
    goto :goto_75

    .line 111
    :cond_6f
    const/16 v0, 0x1000

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 116
    move-result v0

    .line 117
    :goto_75
    if-eqz v0, :cond_ae

    .line 119
    :cond_77
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_ae

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 131
    if-eqz v0, :cond_ae

    .line 133
    iget-object v5, p0, LX/5ff;->A07:Ljava/util/ArrayList;

    .line 135
    if-nez v5, :cond_8f

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, LX/5ff;->A07:Ljava/util/ArrayList;

    .line 143
    :cond_8f
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 154
    move-result-wide v1

    .line 155
    new-instance v0, LX/6zk;

    .line 157
    invoke-direct {v0, v4, v3, v1, v2}, LX/6zk;-><init>(IIJ)V

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 165
    if-nez v0, :cond_ad

    .line 167
    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 170
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    :cond_ad
    return v7

    .line 174
    :cond_ae
    return v2
.end method

.method public final getDefaultEdgeEffectFactory()LX/1OF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ff;->A0A:LX/1OF;

    .line 2
    return-object v0
.end method

.method public final getOnKeyboardRefresh$fbandroid_libraries_components_litho_widget_src_main_java_com_facebook_litho_widget_widget()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public final getSkipsRedundantBringToFront()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5ff;->A05:Z

    .line 2
    return v0
.end method

.method public final getStickyHeaderTopOffset()I
    .registers 2

    .line 0
    iget v0, p0, LX/5ff;->A06:I

    .line 2
    return v0
.end method

.method public final getStickyHeaderView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ff;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5ff;->A07:Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5ff;->A04:Z

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v10

    .line 4
    invoke-static {}, LX/5UO;->A05()I

    .line 7
    move-result v0

    .line 8
    const-string v4, "SectionsRecyclerView"

    .line 10
    const-string v3, "name"

    .line 12
    const-string v2, "id"

    .line 14
    move-object v5, p0

    .line 15
    if-ltz v0, :cond_56

    .line 17
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_56

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const-string v7, "RenderCore.View.OnLayout:start"

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_56

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v9, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v8, "-1"

    .line 66
    new-instance v6, LX/5wG;

    .line 68
    invoke-direct/range {v6 .. v11}, LX/5wG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 89
    :try_start_59
    move v6, p1

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    move/from16 v9, p4

    .line 94
    move/from16 v10, p5

    .line 96
    invoke-super/range {v5 .. v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 99
    invoke-virtual {p0}, LX/5ff;->A08()V

    .line 102
    return-void
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    throw v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/5ff;->A09(I)V

    .line 10
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 11
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public final setHasBeenDetachedFromWindow(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ff;->A04:Z

    .line 2
    return-void
.end method

.method public final setItemAnimator(LX/1OG;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 4
    iput-object v0, p0, LX/5ff;->A01:LX/1OG;

    .line 6
    sget-object v0, LX/LDs;->A04:LX/1OG;

    .line 8
    if-ne p1, v0, :cond_f

    .line 10
    new-instance p1, LX/LDs;

    .line 12
    invoke-direct {p1}, LX/LDs;-><init>()V

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 18
    return-void
.end method

.method public final setOnKeyboardRefresh$fbandroid_libraries_components_litho_widget_src_main_java_com_facebook_litho_widget_widget(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    return-void
.end method

.method public final setSectionsRecyclerViewLogger(LX/8TE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ff;->A02:LX/8TE;

    .line 2
    return-void
.end method

.method public final setSkipsRedundantBringToFront(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ff;->A05:Z

    .line 2
    return-void
.end method

.method public final setStickyHeaderTopOffset(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/5ff;->A06:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/5ff;->A06:I

    .line 6
    invoke-virtual {p0}, LX/5ff;->A08()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setStickyHeaderView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ff;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    if-nez p1, :cond_12

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_9
    :goto_9
    iput-object p1, p0, LX/5ff;->A00:Landroid/view/View;

    .line 11
    return-void

    .line 12
    :cond_c
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    goto :goto_9

    .line 18
    :cond_12
    const-string v0, "The sticky header view is already initialized."

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
