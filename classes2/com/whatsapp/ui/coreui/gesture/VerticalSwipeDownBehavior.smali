.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1Wq;

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 6
    const/16 v0, 0x20ea

    .line 8
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/28c;

    .line 15
    invoke-direct {v0, p1, v1}, LX/28c;-><init>(Ljava/lang/Object;I)V

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00w;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v0}, LX/28c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v4, LX/0KE;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2c
    const-string v0, "Either a provider or instance must be specified."

    .line 46
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 49
    iput-object v2, v4, LX/0KE;->A01:LX/00w;

    .line 51
    iput-object v3, v4, LX/0KE;->A00:Ljava/lang/Object;

    .line 53
    goto :goto_18
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 8
    if-nez v0, :cond_26

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_25

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 p1, 0x0

    .line 38
    :cond_26
    return-object p1
.end method

.method private A01(F)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 16
    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 18
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    int-to-float v1, v1

    .line 23
    if-eqz v0, :cond_22

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00w;

    .line 36
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    .line 48
    sub-float/2addr p1, v2

    .line 49
    int-to-float v1, v0

    .line 50
    cmpl-float v0, p1, v1

    .line 52
    if-lez v0, :cond_21

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 56
    if-nez v0, :cond_21

    .line 58
    add-float/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v0, :cond_21

    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, LX/1Zk;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 76
    move-result v0

    .line 77
    goto :goto_16
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_44

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v3, v0, :cond_3f

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_2d

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_3f

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v3, v0, :cond_2a

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v2, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 42
    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 44
    return v0

    .line 45
    :cond_2d
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 47
    if-eq v0, v1, :cond_59

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_59

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 65
    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 74
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_59

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_d2

    .line 8
    const/high16 v3, 0x3f000000  # 0.5f

    .line 10
    if-eq v2, v5, :cond_7e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2f

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_d1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_cb

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v2, v0, :cond_2e

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v2, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_d1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 68
    sub-float/2addr v2, v0

    .line 69
    mul-float/2addr v2, v3

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v2, v0

    .line 73
    if-lez v0, :cond_2e

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1Wq;

    .line 77
    if-eqz v0, :cond_2e

    .line 79
    iget-object v4, v0, LX/1Wq;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    .line 81
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    .line 83
    if-nez v0, :cond_5e

    .line 85
    iput-boolean v5, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    .line 87
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1Wl;

    .line 89
    invoke-interface {v0}, LX/1Wl;->DC1()V

    .line 92
    iput v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 94
    :cond_5e
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 96
    sub-float/2addr v2, v0

    .line 97
    float-to-int v3, v2

    .line 98
    iget v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 100
    if-ge v3, v1, :cond_7a

    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_67
    :goto_67
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    .line 116
    sub-int/2addr v3, v2

    .line 117
    int-to-float v0, v3

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    return v5

    .line 122
    :cond_7a
    if-le v3, v2, :cond_67

    .line 124
    move v3, v2

    .line 125
    goto :goto_67

    .line 126
    :cond_7e
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v2

    .line 132
    if-ltz v2, :cond_d1

    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 136
    if-eqz v0, :cond_c3

    .line 138
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result v2

    .line 144
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 146
    sub-float/2addr v2, v0

    .line 147
    mul-float/2addr v2, v3

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1Wq;

    .line 150
    if-eqz v0, :cond_c3

    .line 152
    iget-object v4, v0, LX/1Wq;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    .line 154
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 156
    sub-float/2addr v2, v0

    .line 157
    float-to-int v3, v2

    .line 158
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 160
    if-ge v3, v1, :cond_c7

    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 164
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    .line 166
    if-ge v3, v0, :cond_a9

    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_a9
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1Wl;

    .line 171
    invoke-interface {v0, v2}, LX/1Wl;->DC0(Z)V

    .line 174
    iput-boolean v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    .line 176
    if-eqz v2, :cond_c3

    .line 178
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 186
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v2, LX/1O5;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v2, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 195
    :cond_c3
    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 198
    return v1

    .line 199
    :cond_c7
    if-le v3, v0, :cond_a3

    .line 201
    move v3, v0

    .line 202
    goto :goto_a3

    .line 203
    :cond_cb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 206
    move-result v0

    .line 207
    if-gez v0, :cond_28

    .line 209
    :cond_d1
    return v1

    .line 210
    :cond_d2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 216
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 218
    return v5
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_12} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "VerticalSwipeDownBehavior/onLayoutChild"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method
