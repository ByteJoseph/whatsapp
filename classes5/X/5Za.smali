.class public final LX/5Za;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6tQ;

.field public A03:LX/8VQ;

.field public A04:LX/8Sm;

.field public A05:LX/8Sm;

.field public A06:LX/7X7;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/8VQ;

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/1O0;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, LX/1O0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/5Za;->A0L:LX/1O0;

    .line 11
    iput-boolean v2, p0, LX/5Za;->A0C:Z

    .line 13
    iput-boolean v2, p0, LX/5Za;->A0I:Z

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Za;->A0K:Ljava/util/Set;

    .line 21
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object v3, p0, LX/5Za;->A0J:Ljava/util/List;

    .line 28
    iput-boolean v2, p0, LX/5Za;->A09:Z

    .line 30
    iput-boolean v2, p0, LX/5Za;->A0A:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/5Za;->A00:I

    .line 36
    iput-boolean v1, p0, LX/5Za;->A0D:Z

    .line 38
    iput-boolean v2, p0, LX/5Za;->A0M:Z

    .line 40
    new-instance v2, LX/5g8;

    .line 42
    invoke-direct {v2, p0}, LX/5g8;-><init>(LX/5Za;)V

    .line 45
    iget-object v0, p0, LX/5Za;->A06:LX/7X7;

    .line 47
    if-nez v0, :cond_3c

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7X7;

    .line 55
    invoke-direct {v0, v1, p0, v2}, LX/7X7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    .line 58
    iput-object v0, p0, LX/5Za;->A06:LX/7X7;

    .line 60
    :cond_3c
    new-instance v0, LX/7e8;

    .line 62
    invoke-direct {v0, p0}, LX/7e8;-><init>(LX/5Za;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public static A00(Landroid/view/View;LX/5Za;Ljava/util/List;II)LX/8VQ;
    .registers 14

    .line 0
    iget-object v0, p1, LX/5Za;->A0E:[LX/8VQ;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_56

    .line 5
    if-eqz p0, :cond_56

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 13
    new-instance v8, Ljava/util/HashSet;

    .line 15
    invoke-direct {v8, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v0, p1, LX/5Za;->A0K:Ljava/util/Set;

    .line 20
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v7, p1, LX/5Za;->A0E:[LX/8VQ;

    .line 25
    array-length v5, v7

    .line 26
    const v4, 0x7fffffff

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, v6

    .line 31
    :goto_1f
    if-ge v3, v5, :cond_38

    .line 33
    aget-object v1, v7, v3

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-interface {v1, p0, p4}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p3}, LX/5UL;->A07(II)I

    .line 48
    move-result v0

    .line 49
    if-ge v0, v4, :cond_35

    .line 51
    move-object v2, v1

    .line 52
    move v4, v0

    .line 53
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    iget-object v0, p1, LX/5Za;->A07:Ljava/util/HashMap;

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    iget-object v0, p1, LX/5Za;->A07:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    iput-object v0, p1, LX/5Za;->A08:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/5Za;->A05:LX/8Sm;

    .line 78
    iput-object v0, p1, LX/5Za;->A04:LX/8Sm;

    .line 80
    :cond_50
    return-object v2

    .line 81
    :cond_51
    iput-object v6, p1, LX/5Za;->A08:Ljava/util/List;

    .line 83
    iput-object v6, p1, LX/5Za;->A04:LX/8Sm;

    .line 85
    return-object v2

    .line 86
    :cond_56
    return-object v6
.end method

.method private A01(II)Z
    .registers 11

    .line 0
    iget-object v5, p0, LX/5Za;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1e

    .line 10
    if-eqz p2, :cond_58

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f333333  # 0.7f

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-gtz v0, :cond_58

    .line 29
    return v4

    .line 30
    :cond_1e
    if-eqz v5, :cond_58

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v6

    .line 36
    iget-object v1, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 38
    if-eqz v1, :cond_4a

    .line 40
    array-length v0, v1

    .line 41
    if-lez v0, :cond_4a

    .line 43
    aget-object v0, v1, v7

    .line 45
    invoke-interface {v0, v5, v6}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 48
    move-result v0

    .line 49
    sub-int v3, v6, v0

    .line 51
    iget-object v0, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 53
    array-length v2, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_37
    if-ge v1, v2, :cond_4b

    .line 57
    iget-object v0, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 59
    aget-object v0, v0, v1

    .line 61
    invoke-interface {v0, v5, v6}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 64
    move-result v0

    .line 65
    sub-int v0, v6, v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    const/4 v3, 0x0

    .line 75
    :cond_4b
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    move-result v0

    .line 79
    if-le v0, v6, :cond_58

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_58

    .line 87
    return v4

    .line 88
    :cond_58
    return v7
.end method


# virtual methods
.method public A02(LX/8VQ;IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/5Za;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iput-object p1, p0, LX/5Za;->A03:LX/8VQ;

    .line 6
    new-instance v3, LX/82e;

    .line 8
    invoke-direct {v3, v0, p0, p2, p3}, LX/82e;-><init>(Landroid/view/View;LX/5Za;IZ)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v3}, LX/82e;->run()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/MQS;

    .line 28
    invoke-direct {v0, v2, p0, v3, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    return-void
.end method

.method public A03([LX/8VQ;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8VQ;

    .line 8
    iput-object v0, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 10
    iget-object v2, p0, LX/5Za;->A03:LX/8VQ;

    .line 12
    if-eqz v2, :cond_15

    .line 14
    iget-object v0, p0, LX/5Za;->A01:Landroid/view/View;

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iput-object v1, p0, LX/5Za;->A03:LX/8VQ;

    .line 20
    move-object v2, v1

    .line 21
    :cond_15
    :goto_15
    if-eqz p2, :cond_3b

    .line 23
    if-nez v2, :cond_35

    .line 25
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iget-object v2, p0, LX/5Za;->A01:Landroid/view/View;

    .line 29
    if-eqz v2, :cond_3b

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 47
    invoke-static {v2, p0, v3, v0, v1}, LX/5Za;->A00(Landroid/view/View;LX/5Za;Ljava/util/List;II)LX/8VQ;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3b

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    iget v0, p0, LX/5Za;->A00:I

    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/5Za;->A02(LX/8VQ;IZ)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    iget-object v1, p0, LX/5Za;->A01:Landroid/view/View;

    .line 68
    iget-object v0, p0, LX/5Za;->A03:LX/8VQ;

    .line 70
    invoke-interface {v0, v1, v3}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, p0, v2, v0, v3}, LX/5Za;->A00(Landroid/view/View;LX/5Za;Ljava/util/List;II)LX/8VQ;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/5Za;->A03:LX/8VQ;

    .line 80
    goto :goto_15
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1d

    .line 6
    iget v0, p0, LX/5Za;->A0F:I

    .line 8
    if-lez v0, :cond_14

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5Za;->A0F:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/5Za;->A0F:I

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object p1, p0, LX/5Za;->A01:Landroid/view/View;

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "FoaSlidingViewGroup only supports a single child"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public computeScroll()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/5Za;->A06:LX/7X7;

    .line 2
    iget v0, v3, LX/7X7;->A03:I

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_57

    .line 7
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    iget-object v0, v3, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 16
    move-result v5

    .line 17
    iget-object v0, v3, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    move-result v4

    .line 23
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 29
    sub-int v0, v4, v0

    .line 31
    if-lez v0, :cond_5f

    .line 33
    iget v0, v3, LX/7X7;->A04:I

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    :cond_27
    :goto_27
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    move-result v0

    .line 45
    sub-int v1, v4, v0

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    iget-object v1, v3, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 56
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 61
    :cond_3d
    if-eqz v5, :cond_50

    .line 63
    iget v0, v3, LX/7X7;->A04:I

    .line 65
    if-ne v4, v0, :cond_57

    .line 67
    iget-object v0, v3, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 69
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 72
    iget-object v0, v3, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 74
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    :cond_50
    iget-object v1, v3, LX/7X7;->A0G:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, v3, LX/7X7;->A0I:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_57
    iget v0, v3, LX/7X7;->A03:I

    .line 89
    if-ne v0, v2, :cond_5e

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    if-gez v0, :cond_27

    .line 97
    iget v0, v3, LX/7X7;->A04:I

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v4

    .line 103
    goto :goto_27
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Za;->A0L:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/5Za;->A0C:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-boolean v0, p0, LX/5Za;->A0H:Z

    .line 7
    if-nez v0, :cond_f8

    .line 9
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 11
    if-eqz v0, :cond_f8

    .line 13
    iget-object v3, p0, LX/5Za;->A06:LX/7X7;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    invoke-virtual {v3}, LX/7X7;->A07()V

    .line 28
    :cond_1c
    iget-object v0, v3, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 38
    :cond_26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_d6

    .line 45
    if-eq v1, v4, :cond_d1

    .line 47
    if-eq v1, v5, :cond_67

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_d1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_46

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_41

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/7X7;->A03(LX/7X7;I)V

    .line 65
    :cond_41
    :goto_41
    iget v0, v3, LX/7X7;->A03:I

    .line 67
    if-ne v0, v4, :cond_f8

    .line 69
    :cond_45
    return v4

    .line 70
    :cond_46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v2

    .line 82
    invoke-static {v3, v1, v2, v6}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 85
    iget v0, v3, LX/7X7;->A03:I

    .line 87
    if-ne v0, v5, :cond_41

    .line 89
    float-to-int v1, v1

    .line 90
    float-to-int v0, v2

    .line 91
    invoke-virtual {v3, v1, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 97
    if-ne v1, v0, :cond_41

    .line 99
    invoke-virtual {v3, v1, v6}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 102
    goto :goto_41

    .line 103
    :cond_67
    iget-object v0, v3, LX/7X7;->A0C:[F

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    iget-object v0, v3, LX/7X7;->A0D:[F

    .line 109
    if-nez v0, :cond_7e

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v2, v1, v0}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 126
    :cond_7e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    move-result v6

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_83
    if-ge v5, v6, :cond_c9

    .line 133
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    move-result v7

    .line 137
    iget v1, v3, LX/7X7;->A05:I

    .line 139
    shl-int v0, v4, v7

    .line 141
    and-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_ce

    .line 144
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    move-result v8

    .line 151
    iget-object v0, v3, LX/7X7;->A0D:[F

    .line 153
    aget v2, v0, v7

    .line 155
    sub-float/2addr v8, v2

    .line 156
    iget v0, v3, LX/7X7;->A03:I

    .line 158
    if-eq v0, v4, :cond_c9

    .line 160
    iget-object v0, v3, LX/7X7;->A0C:[F

    .line 162
    aget v0, v0, v7

    .line 164
    float-to-int v1, v0

    .line 165
    float-to-int v0, v2

    .line 166
    invoke-virtual {v3, v1, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_ce

    .line 172
    iget-object v0, v3, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 174
    check-cast v0, LX/5g8;

    .line 176
    iget-object v0, v0, LX/5g8;->A00:LX/5Za;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_ce

    .line 184
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v1

    .line 188
    iget v0, v3, LX/7X7;->A06:I

    .line 190
    int-to-float v0, v0

    .line 191
    cmpl-float v0, v1, v0

    .line 193
    if-lez v0, :cond_ce

    .line 195
    invoke-virtual {v3, v2, v7}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    :cond_c9
    invoke-static {p1, v3}, LX/7X7;->A00(Landroid/view/MotionEvent;LX/7X7;)V

    .line 204
    goto/16 :goto_41

    .line 206
    :cond_ce
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_83

    .line 209
    :cond_d1
    invoke-virtual {v3}, LX/7X7;->A07()V

    .line 212
    goto/16 :goto_41

    .line 214
    :cond_d6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    move-result v2

    .line 226
    invoke-static {v3, v1, v0, v2}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 229
    float-to-int v1, v1

    .line 230
    float-to-int v0, v0

    .line 231
    invoke-virtual {v3, v1, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 237
    if-ne v1, v0, :cond_41

    .line 239
    iget v0, v3, LX/7X7;->A03:I

    .line 241
    if-ne v0, v5, :cond_41

    .line 243
    invoke-virtual {v3, v1, v2}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 246
    goto/16 :goto_41

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/5Za;->A01:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_6b

    .line 4
    iget-boolean v0, p0, LX/5Za;->A0I:Z

    .line 6
    if-nez v0, :cond_64

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget-boolean v0, p0, LX/5Za;->A0M:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/5Za;->A0F:I

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/5Za;->A0F:I

    .line 53
    if-nez p1, :cond_39

    .line 55
    if-eqz v1, :cond_44

    .line 57
    :cond_39
    iget-object v2, p0, LX/5Za;->A03:LX/8VQ;

    .line 59
    if-eqz v2, :cond_44

    .line 61
    iget-boolean v1, p0, LX/5Za;->A0D:Z

    .line 63
    iget v0, p0, LX/5Za;->A00:I

    .line 65
    invoke-virtual {p0, v2, v0, v1}, LX/5Za;->A02(LX/8VQ;IZ)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/5Za;->A0J:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_69

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/8Yt;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-interface {v1, v4, v0}, LX/8Yt;->CR1(Landroid/view/View;I)V

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v2

    .line 104
    goto :goto_c

    .line 105
    :cond_69
    iput-boolean v3, p0, LX/5Za;->A0I:Z

    .line 107
    :cond_6b
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 6
    iget-boolean v0, p0, LX/5Za;->A0B:Z

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v6, p0, LX/5Za;->A01:Landroid/view/View;

    .line 12
    iget-object v0, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    if-eqz v6, :cond_2a

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/5Za;->A0E:[LX/8VQ;

    .line 25
    array-length v1, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v5, v1, :cond_2b

    .line 29
    aget-object v0, v2, v5

    .line 31
    invoke-interface {v0, v6, v3}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/5UK;->A08(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 50
    :cond_32
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    if-nez p4, :cond_21

    .line 6
    iget-object v4, p0, LX/5Za;->A06:LX/7X7;

    .line 8
    iget-object v3, p0, LX/5Za;->A01:Landroid/view/View;

    .line 10
    neg-float v1, p3

    .line 11
    iput-object v3, v4, LX/7X7;->A08:Landroid/view/View;

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v4, LX/7X7;->A0B:Z

    .line 16
    iget-object v0, v4, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v4, LX/7X7;->A0B:Z

    .line 24
    iget v0, v4, LX/7X7;->A03:I

    .line 26
    if-ne v0, v2, :cond_1f

    .line 28
    invoke-virtual {v4, v1}, LX/7X7;->A08(I)V

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/5Za;->A01(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v4, p0, LX/5Za;->A06:LX/7X7;

    .line 14
    iget-object v3, p0, LX/5Za;->A01:Landroid/view/View;

    .line 16
    neg-float v1, p3

    .line 17
    iput-object v3, v4, LX/7X7;->A08:Landroid/view/View;

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v4, LX/7X7;->A0B:Z

    .line 22
    iget-object v0, v4, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v4, LX/7X7;->A0B:Z

    .line 30
    iget v0, v4, LX/7X7;->A03:I

    .line 32
    if-ne v0, v2, :cond_25

    .line 34
    invoke-virtual {v4, v1}, LX/7X7;->A08(I)V

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    invoke-direct {p0, p2, p3}, LX/5Za;->A01(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget-object v5, p0, LX/5Za;->A06:LX/7X7;

    .line 12
    neg-int v4, p2

    .line 13
    neg-int v3, p3

    .line 14
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v4

    .line 23
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-static {v5, v4, v3}, LX/7X7;->A04(LX/7X7;II)V

    .line 33
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    if-eqz p4, :cond_3b

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    sub-int/2addr v2, v4

    .line 53
    aput v2, p4, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    sub-int/2addr v1, v3

    .line 57
    aput v1, p4, v0

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_49

    .line 66
    aget v0, p4, v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/4 v0, 0x0

    .line 71
    aput p2, p4, v0

    .line 73
    :cond_49
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v3, p0, LX/5Za;->A06:LX/7X7;

    .line 6
    neg-int v2, p4

    .line 7
    neg-int v1, p5

    .line 8
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    iget-object v0, v3, LX/7X7;->A08:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    invoke-static {v3, v2, v1}, LX/7X7;->A04(LX/7X7;II)V

    .line 23
    :cond_17
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5Za;->A0L:LX/1O0;

    .line 2
    iput p3, v0, LX/1O0;->A01:I

    .line 4
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/5Za;->A0H:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/5Za;->A0H:Z

    .line 8
    iget-object v2, p0, LX/5Za;->A06:LX/7X7;

    .line 10
    iget-object v1, p0, LX/5Za;->A01:Landroid/view/View;

    .line 12
    iget-object v0, v2, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 22
    :cond_16
    invoke-virtual {v2, v3}, LX/7X7;->A08(I)V

    .line 25
    iput-object v1, v2, LX/7X7;->A08:Landroid/view/View;

    .line 27
    :cond_1b
    return v3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5Za;->A0L:LX/1O0;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1O0;->A01:I

    .line 5
    iput-boolean v0, p0, LX/5Za;->A0H:Z

    .line 7
    iget-object v2, p0, LX/5Za;->A06:LX/7X7;

    .line 9
    iget-object v0, p0, LX/5Za;->A01:Landroid/view/View;

    .line 11
    iput-object v0, v2, LX/7X7;->A08:Landroid/view/View;

    .line 13
    iget v1, v2, LX/7X7;->A03:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/7X7;->A01(LX/7X7;F)V

    .line 22
    :cond_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/5Za;->A0C:Z

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_247

    .line 5
    iget-object v6, p0, LX/5Za;->A01:Landroid/view/View;

    .line 7
    if-nez v6, :cond_c

    .line 9
    iget-boolean v0, p0, LX/5Za;->A0A:Z

    .line 11
    return v0

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/5Za;->A09:Z

    .line 14
    if-eqz v0, :cond_9e

    .line 16
    iget-object v5, p0, LX/5Za;->A06:LX/7X7;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    move-result v8

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-virtual {v5}, LX/7X7;->A07()V

    .line 31
    :cond_1f
    iget-object v0, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 41
    :cond_29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v4, :cond_22d

    .line 47
    const/16 v1, 0x3e8

    .line 49
    if-eq v4, v7, :cond_1f4

    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v4, v0, :cond_160

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v4, v0, :cond_156

    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v4, v0, :cond_119

    .line 61
    const/4 v0, 0x6

    .line 62
    if-ne v4, v0, :cond_9e

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v8

    .line 68
    iget v0, v5, LX/7X7;->A03:I

    .line 70
    if-ne v0, v7, :cond_9b

    .line 72
    iget v0, v5, LX/7X7;->A02:I

    .line 74
    if-ne v8, v0, :cond_9b

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 79
    move-result v9

    .line 80
    :goto_50
    if-ge v2, v9, :cond_76

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    move-result v10

    .line 86
    iget v0, v5, LX/7X7;->A02:I

    .line 88
    if-eq v10, v0, :cond_115

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    move-result v0

    .line 98
    float-to-int v4, v4

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v5, v4, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 106
    if-ne v4, v0, :cond_115

    .line 108
    invoke-virtual {v5, v0, v10}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_115

    .line 114
    iget v0, v5, LX/7X7;->A02:I

    .line 116
    if-ne v0, v3, :cond_9b

    .line 118
    :cond_76
    iget-object v0, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 120
    iget v9, v5, LX/7X7;->A00:F

    .line 122
    invoke-virtual {v0, v1, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 125
    iget-object v1, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 127
    iget v0, v5, LX/7X7;->A02:I

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 132
    iget v4, v5, LX/7X7;->A01:F

    .line 134
    iget-object v1, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 136
    iget v0, v5, LX/7X7;->A02:I

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v2, v4

    .line 149
    if-gez v0, :cond_10a

    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_98
    :goto_98
    invoke-static {v5, v9}, LX/7X7;->A01(LX/7X7;F)V

    .line 155
    :cond_9b
    invoke-static {v5, v8}, LX/7X7;->A03(LX/7X7;I)V

    .line 158
    :cond_9e
    :goto_9e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    move-result v1

    .line 178
    int-to-float v3, v2

    .line 179
    int-to-float v2, v0

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    cmpl-float v0, v3, v0

    .line 187
    if-ltz v0, :cond_d9

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    cmpg-float v0, v3, v0

    .line 196
    if-gtz v0, :cond_d9

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    cmpl-float v0, v2, v0

    .line 205
    if-ltz v0, :cond_d9

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    cmpg-float v0, v2, v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-lez v0, :cond_da

    .line 217
    :cond_d9
    const/4 v3, 0x0

    .line 218
    :cond_da
    const/4 v2, 0x0

    .line 219
    if-eqz v1, :cond_105

    .line 221
    if-eq v1, v7, :cond_e9

    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v1, v0, :cond_102

    .line 226
    :goto_e2
    if-nez v3, :cond_247

    .line 228
    iget-boolean v0, p0, LX/5Za;->A0A:Z

    .line 230
    if-nez v0, :cond_247

    .line 232
    return v2

    .line 233
    :cond_e9
    iget-boolean v0, p0, LX/5Za;->A0G:Z

    .line 235
    if-eqz v0, :cond_102

    .line 237
    if-nez v3, :cond_102

    .line 239
    iget-object v0, p0, LX/5Za;->A02:LX/6tQ;

    .line 241
    if-eqz v0, :cond_102

    .line 243
    iget-object v1, v0, LX/6tQ;->A00:LX/5WK;

    .line 245
    iget-boolean v0, v1, LX/5WK;->A0E:Z

    .line 247
    if-eqz v0, :cond_102

    .line 249
    iget-boolean v0, v1, LX/5WK;->A0D:Z

    .line 251
    if-eqz v0, :cond_102

    .line 253
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v1, v0}, LX/5WK;->A03(Ljava/lang/Integer;)V

    .line 258
    :cond_102
    iput-boolean v2, p0, LX/5Za;->A0G:Z

    .line 260
    goto :goto_e2

    .line 261
    :cond_105
    xor-int/lit8 v0, v3, 0x1

    .line 263
    iput-boolean v0, p0, LX/5Za;->A0G:Z

    .line 265
    goto :goto_e2

    .line 266
    :cond_10a
    cmpl-float v0, v2, v9

    .line 268
    if-lez v0, :cond_113

    .line 270
    cmpl-float v0, v3, v1

    .line 272
    if-gtz v0, :cond_98

    .line 274
    neg-float v3, v9

    .line 275
    :cond_113
    move v9, v3

    .line 276
    goto :goto_98

    .line 277
    :cond_115
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto/16 :goto_50

    .line 281
    :cond_119
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 288
    move-result v2

    .line 289
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 292
    move-result v1

    .line 293
    invoke-static {v5, v2, v1, v4}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 296
    iget v0, v5, LX/7X7;->A03:I

    .line 298
    float-to-int v3, v2

    .line 299
    float-to-int v2, v1

    .line 300
    if-nez v0, :cond_137

    .line 302
    invoke-virtual {v5, v3, v2}, LX/7X7;->A06(II)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    :goto_132
    invoke-virtual {v5, v0, v4}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 309
    goto/16 :goto_9e

    .line 311
    :cond_137
    iget-object v1, v5, LX/7X7;->A08:Landroid/view/View;

    .line 313
    if-eqz v1, :cond_9e

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 318
    move-result v0

    .line 319
    if-lt v3, v0, :cond_9e

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 324
    move-result v0

    .line 325
    if-ge v3, v0, :cond_9e

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 330
    move-result v0

    .line 331
    if-lt v2, v0, :cond_9e

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 336
    move-result v0

    .line 337
    if-ge v2, v0, :cond_9e

    .line 339
    iget-object v0, v5, LX/7X7;->A08:Landroid/view/View;

    .line 341
    goto :goto_132

    .line 342
    :cond_156
    iget v0, v5, LX/7X7;->A03:I

    .line 344
    if-ne v0, v7, :cond_21d

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v5, v0}, LX/7X7;->A01(LX/7X7;F)V

    .line 350
    goto/16 :goto_21d

    .line 352
    :cond_160
    iget v0, v5, LX/7X7;->A03:I

    .line 354
    if-ne v0, v7, :cond_191

    .line 356
    iget v2, v5, LX/7X7;->A02:I

    .line 358
    iget v1, v5, LX/7X7;->A05:I

    .line 360
    shl-int v0, v7, v2

    .line 362
    and-int/2addr v0, v1

    .line 363
    if-eqz v0, :cond_9e

    .line 365
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 368
    move-result v0

    .line 369
    if-eq v0, v3, :cond_9e

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 374
    move-result v1

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 378
    move-result v3

    .line 379
    iget-object v0, v5, LX/7X7;->A0E:[F

    .line 381
    iget v2, v5, LX/7X7;->A02:I

    .line 383
    aget v0, v0, v2

    .line 385
    sub-float/2addr v1, v0

    .line 386
    float-to-int v1, v1

    .line 387
    iget-object v0, v5, LX/7X7;->A0F:[F

    .line 389
    aget v0, v0, v2

    .line 391
    sub-float/2addr v3, v0

    .line 392
    float-to-int v0, v3

    .line 393
    invoke-static {v5, v1, v0}, LX/7X7;->A04(LX/7X7;II)V

    .line 396
    :cond_18c
    :goto_18c
    invoke-static {p1, v5}, LX/7X7;->A00(Landroid/view/MotionEvent;LX/7X7;)V

    .line 399
    goto/16 :goto_9e

    .line 401
    :cond_191
    iget-object v0, v5, LX/7X7;->A0C:[F

    .line 403
    if-eqz v0, :cond_199

    .line 405
    iget-object v0, v5, LX/7X7;->A0D:[F

    .line 407
    if-nez v0, :cond_1a8

    .line 409
    :cond_199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    move-result v3

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 416
    move-result v1

    .line 417
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 420
    move-result v0

    .line 421
    invoke-static {v5, v3, v1, v0}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 424
    :cond_1a8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 427
    move-result v4

    .line 428
    :goto_1ac
    if-ge v2, v4, :cond_18c

    .line 430
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 433
    move-result v8

    .line 434
    iget v1, v5, LX/7X7;->A05:I

    .line 436
    shl-int v0, v7, v8

    .line 438
    and-int/2addr v0, v1

    .line 439
    if-eqz v0, :cond_1f1

    .line 441
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 444
    move-result v1

    .line 445
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 448
    move-result v3

    .line 449
    iget-object v0, v5, LX/7X7;->A0D:[F

    .line 451
    aget v0, v0, v8

    .line 453
    sub-float v9, v3, v0

    .line 455
    iget v0, v5, LX/7X7;->A03:I

    .line 457
    if-eq v0, v7, :cond_18c

    .line 459
    float-to-int v1, v1

    .line 460
    float-to-int v0, v3

    .line 461
    invoke-virtual {v5, v1, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_1f1

    .line 467
    iget-object v0, v5, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 469
    check-cast v0, LX/5g8;

    .line 471
    iget-object v0, v0, LX/5g8;->A00:LX/5Za;

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_1f1

    .line 479
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 482
    move-result v1

    .line 483
    iget v0, v5, LX/7X7;->A06:I

    .line 485
    int-to-float v0, v0

    .line 486
    cmpl-float v0, v1, v0

    .line 488
    if-lez v0, :cond_1f1

    .line 490
    invoke-virtual {v5, v3, v8}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f1

    .line 496
    goto :goto_18c

    .line 497
    :cond_1f1
    add-int/lit8 v2, v2, 0x1

    .line 499
    goto :goto_1ac

    .line 500
    :cond_1f4
    iget v0, v5, LX/7X7;->A03:I

    .line 502
    if-ne v0, v7, :cond_21d

    .line 504
    iget-object v0, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 506
    iget v8, v5, LX/7X7;->A00:F

    .line 508
    invoke-virtual {v0, v1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 511
    iget-object v1, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 513
    iget v0, v5, LX/7X7;->A02:I

    .line 515
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 518
    iget v4, v5, LX/7X7;->A01:F

    .line 520
    iget-object v1, v5, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 522
    iget v0, v5, LX/7X7;->A02:I

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 531
    move-result v2

    .line 532
    const/4 v1, 0x0

    .line 533
    cmpg-float v0, v2, v4

    .line 535
    if-gez v0, :cond_222

    .line 537
    const/4 v8, 0x0

    .line 538
    :cond_21a
    :goto_21a
    invoke-static {v5, v8}, LX/7X7;->A01(LX/7X7;F)V

    .line 541
    :cond_21d
    :goto_21d
    invoke-virtual {v5}, LX/7X7;->A07()V

    .line 544
    goto/16 :goto_9e

    .line 546
    :cond_222
    cmpl-float v0, v2, v8

    .line 548
    if-lez v0, :cond_22b

    .line 550
    cmpl-float v0, v3, v1

    .line 552
    if-gtz v0, :cond_21a

    .line 554
    neg-float v3, v8

    .line 555
    :cond_22b
    move v8, v3

    .line 556
    goto :goto_21a

    .line 557
    :cond_22d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 560
    move-result v4

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 564
    move-result v3

    .line 565
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 568
    move-result v2

    .line 569
    float-to-int v1, v4

    .line 570
    float-to-int v0, v3

    .line 571
    invoke-virtual {v5, v1, v0}, LX/7X7;->A06(II)Landroid/view/View;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v5, v4, v3, v2}, LX/7X7;->A02(LX/7X7;FFI)V

    .line 578
    invoke-virtual {v5, v0, v2}, LX/7X7;->A0A(Landroid/view/View;I)Z

    .line 581
    goto/16 :goto_9e

    .line 583
    :cond_247
    return v7
.end method

.method public setDismissFriction(F)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5Za;->A06:LX/7X7;

    .line 2
    iget-object v0, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 7
    iget-object v1, v2, LX/7X7;->A09:Landroid/widget/Scroller;

    .line 9
    iget-object v0, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 16
    :cond_10
    return-void
.end method

.method public setInteractable(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/5Za;->A0C:Z

    .line 2
    if-nez p1, :cond_9

    .line 4
    iget-object v0, p0, LX/5Za;->A06:LX/7X7;

    .line 6
    invoke-virtual {v0}, LX/7X7;->A07()V

    .line 9
    :cond_9
    return-void
.end method

.method public setSlideToAnchorImmediately(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5Za;->A0D:Z

    .line 2
    return-void
.end method
