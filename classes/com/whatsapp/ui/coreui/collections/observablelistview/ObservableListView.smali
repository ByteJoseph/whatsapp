.class public Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1Cg;
.implements LX/1Ch;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/widget/AbsListView$OnScrollListener;

.field public A07:LX/0tx;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/MotionEvent;

.field public A0B:LX/1Vq;

.field public A0C:LX/1PQ;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 536870921
    new-instance v0, LX/MQy;

    .line 536870923
    invoke-direct {v0, p0}, LX/MQy;-><init>(Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;)V

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 536870928
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 268435465
    new-instance v0, LX/MQy;

    .line 268435467
    invoke-direct {v0, p0}, LX/MQy;-><init>(Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;)V

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 268435472
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 9
    new-instance v0, LX/MQy;

    .line 11
    invoke-direct {v0, p0}, LX/MQy;-><init>(Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 19
    return-void
.end method

.method private A00()V
    .registers 2

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 7
    new-instance v0, LX/1PQ;

    .line 9
    invoke-direct {v0}, LX/1PQ;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/1PQ;

    .line 14
    new-instance v0, LX/1Vq;

    .line 16
    invoke-direct {v0}, LX/1Vq;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:LX/1Vq;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 23
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    return-void
.end method

.method public AAB(LX/0Mi;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:LX/1Vq;

    .line 2
    invoke-virtual {v0, p1}, LX/1Vq;->A02(LX/0Mi;)V

    .line 5
    return-void
.end method

.method public AAE(LX/1Vv;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/1PQ;

    .line 2
    invoke-virtual {v0, p1}, LX/1PQ;->A02(LX/1Vv;)V

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:LX/1Vq;

    .line 2
    invoke-virtual {v0}, LX/1Vq;->A00()V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:LX/1Vq;

    .line 10
    invoke-virtual {v0}, LX/1Vq;->A01()V

    .line 13
    return-void
.end method

.method public getCurrentScrollY()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_a

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:Z

    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1f

    .line 26
    :cond_1a
    :goto_1a
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 38
    goto :goto_1a
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/1PQ;

    .line 2
    invoke-virtual {v0}, LX/1PQ;->A01()V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/1PQ;

    .line 10
    invoke-virtual {v0}, LX/1PQ;->A00()V

    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L2J;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L2J;

    .line 10
    iget v0, p1, LX/L2J;->A01:I

    .line 12
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 14
    iget v0, p1, LX/L2J;->A00:I

    .line 16
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 18
    iget v0, p1, LX/L2J;->A03:I

    .line 20
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 22
    iget v0, p1, LX/L2J;->A02:I

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 26
    iget v0, p1, LX/L2J;->A04:I

    .line 28
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 30
    iget-object v0, p1, LX/L2J;->A05:Landroid/util/SparseIntArray;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget v3, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 9
    iget v4, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 11
    iget v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 13
    iget v6, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 15
    iget v7, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 17
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 19
    new-instance v0, LX/L2J;

    .line 21
    invoke-direct/range {v0 .. v7}, LX/L2J;-><init>(Landroid/os/Parcelable;Landroid/util/SparseIntArray;IIIII)V

    .line 24
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:Z

    .line 8
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 10
    return v6

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v6, :cond_6d

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_6d

    .line 27
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Landroid/view/MotionEvent;

    .line 34
    if-nez v0, :cond_26

    .line 36
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Landroid/view/MotionEvent;

    .line 38
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Landroid/view/MotionEvent;

    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Landroid/view/MotionEvent;

    .line 55
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    const/4 v7, 0x0

    .line 60
    cmpg-float v0, v0, v7

    .line 62
    if-gtz v0, :cond_1b

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:Z

    .line 66
    if-nez v0, :cond_96

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    :goto_4c
    if-eq v0, v4, :cond_72

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr v2, v1

    .line 87
    int-to-float v1, v2

    .line 88
    add-float/2addr v7, v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 96
    move-result v1

    .line 97
    sub-int/2addr v2, v1

    .line 98
    int-to-float v1, v2

    .line 99
    add-float/2addr v3, v1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    if-eqz v0, :cond_72

    .line 108
    goto :goto_4c

    .line 109
    :cond_6d
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:Z

    .line 111
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 113
    goto :goto_1b

    .line 114
    :cond_72
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 121
    if-eqz v4, :cond_91

    .line 123
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_91

    .line 129
    iput-boolean v6, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:Z

    .line 131
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    const/16 v1, 0x31

    .line 136
    new-instance v0, LX/83a;

    .line 138
    invoke-direct {v0, v2, v4, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    return v5

    .line 145
    :cond_91
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_96
    return v5
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    return-void
.end method

.method public setScrollViewCallbacks(LX/0tx;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 2
    return-void
.end method

.method public setScrollable(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 2
    if-eq v0, p1, :cond_17

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 6
    if-nez p1, :cond_17

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    div-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 23
    :cond_17
    return-void
.end method
