.class public final Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/VelocityTracker;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v1, 0x19

    .line 9
    new-instance v0, LX/84g;

    .line 11
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    const/16 v1, 0x1a

    .line 18
    new-instance v0, LX/84g;

    .line 20
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    const/16 v1, 0x1b

    .line 27
    new-instance v0, LX/84g;

    .line 29
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    const/16 v1, 0x29

    .line 36
    new-instance v0, LX/85E;

    .line 38
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A09:Lkotlin/jvm/functions/Function1;

    .line 43
    const/16 v1, 0x2a

    .line 45
    new-instance v0, LX/85E;

    .line 47
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A08:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x42c00000  # 96.0f

    .line 58
    mul-float/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0F:F

    .line 61
    const/high16 v0, 0x43160000  # 150.0f

    .line 63
    mul-float/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0G:F

    .line 66
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0D:F

    .line 77
    const/high16 v0, 0x41000000  # 8.0f

    .line 79
    mul-float/2addr v1, v0

    .line 80
    iput v1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0E:F

    .line 82
    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 16
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 18
    if-nez v3, :cond_1a

    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 26
    :cond_1a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    :cond_2f
    return-void
.end method

.method private final A01(Landroid/view/View;FF)Z
    .registers 13

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_55

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v4

    .line 12
    const/4 v8, 0x1

    .line 13
    sub-int/2addr v4, v8

    .line 14
    :goto_e
    if-ge v2, v4, :cond_55

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_52

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    add-float/2addr v3, p2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    add-float/2addr v1, p3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    cmpl-float v0, v3, v7

    .line 53
    if-ltz v0, :cond_52

    .line 55
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v3, v0

    .line 61
    if-gez v0, :cond_52

    .line 63
    cmpl-float v0, v1, v7

    .line 65
    if-ltz v0, :cond_52

    .line 67
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v1, v0

    .line 73
    if-gez v0, :cond_52

    .line 75
    invoke-direct {p0, v6, v3, v1}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01(Landroid/view/View;FF)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v8

    .line 82
    :cond_52
    add-int/lit8 v4, v4, -0x1

    .line 84
    goto :goto_e

    .line 85
    :cond_55
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz v0, :cond_76

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    if-eqz v1, :cond_76

    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    :cond_75
    return v1

    .line 118
    :cond_76
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 121
    move-result v1

    .line 122
    return v1
.end method


# virtual methods
.method public final getOnPotentialSwipeStart()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnSwipeDown()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnSwipeEnd()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A08:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnSwipeProgress()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnSwipeStart()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_6a

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_67

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_19

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_67

    .line 20
    :cond_14
    :goto_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00(Landroid/view/MotionEvent;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result v4

    .line 32
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 34
    sub-float/2addr v4, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A04:F

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iget v2, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0E:F

    .line 44
    cmpl-float v0, v4, v2

    .line 46
    if-lez v0, :cond_3e

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, v4, v0

    .line 51
    if-lez v0, :cond_3e

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v4, v0

    .line 59
    if-lez v0, :cond_3e

    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3e
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0A:Z

    .line 64
    if-nez v0, :cond_14

    .line 66
    if-eqz v5, :cond_14

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p0, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01(Landroid/view/View;FF)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr v0, v2

    .line 87
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 91
    if-nez v0, :cond_64

    .line 93
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    :cond_64
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0A:Z

    .line 102
    return v3

    .line 103
    :cond_67
    iput-boolean v2, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0A:Z

    .line 105
    goto :goto_14

    .line 106
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A04:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 118
    iput-boolean v2, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0A:Z

    .line 120
    iput-boolean v2, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 122
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 132
    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 136
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00(Landroid/view/MotionEvent;)V

    .line 139
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 142
    goto :goto_14
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v6

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v6, :cond_130

    .line 14
    const-wide/16 v0, 0xc8

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    if-eq v6, v3, :cond_87

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v6, v4, :cond_20

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v6, v4, :cond_f6

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result v4

    .line 36
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 38
    sub-float/2addr v4, v0

    .line 39
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0E:F

    .line 41
    cmpl-float v0, v4, v0

    .line 43
    if-lez v0, :cond_4f

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0B:Z

    .line 47
    if-nez v0, :cond_4f

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 51
    if-nez v0, :cond_3c

    .line 53
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3c
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0B:Z

    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A07:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 79
    :cond_4f
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 81
    if-eqz v0, :cond_64

    .line 83
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A09:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v1

    .line 89
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0G:F

    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return v3

    .line 100
    :cond_64
    cmpl-float v0, v4, v5

    .line 102
    if-lez v0, :cond_117

    .line 104
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    iget v1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0G:F

    .line 109
    const/high16 v0, 0x40800000  # 4.0f

    .line 111
    mul-float/2addr v1, v0

    .line 112
    div-float/2addr v4, v1

    .line 113
    const v0, 0x3d4ccccd  # 0.05f

    .line 116
    mul-float/2addr v4, v0

    .line 117
    sub-float/2addr v2, v4

    .line 118
    const v0, 0x3f733333  # 0.95f

    .line 121
    cmpg-float v0, v2, v0

    .line 123
    if-gez v0, :cond_80

    .line 125
    const v2, 0x3f733333  # 0.95f

    .line 128
    :cond_80
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 134
    return v3

    .line 135
    :cond_87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result v7

    .line 139
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 141
    sub-float/2addr v7, v4

    .line 142
    iget-object v6, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v6, :cond_d0

    .line 146
    const/16 v4, 0x3e8

    .line 148
    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 151
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 154
    move-result v6

    .line 155
    :goto_9b
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0F:F

    .line 157
    cmpl-float v4, v7, v4

    .line 159
    if-lez v4, :cond_a8

    .line 161
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0D:F

    .line 163
    neg-float v4, v4

    .line 164
    cmpl-float v4, v6, v4

    .line 166
    if-gtz v4, :cond_b4

    .line 168
    :cond_a8
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0E:F

    .line 170
    cmpl-float v4, v7, v4

    .line 172
    if-lez v4, :cond_ce

    .line 174
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0D:F

    .line 176
    cmpl-float v4, v6, v4

    .line 178
    if-lez v4, :cond_ce

    .line 180
    :cond_b4
    const/4 v9, 0x1

    .line 181
    :goto_b5
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 183
    if-eqz v4, :cond_bc

    .line 185
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 188
    :cond_bc
    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 191
    const-wide/16 v6, -0x1

    .line 193
    iput-wide v6, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 195
    iget-boolean v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 197
    if-eqz v4, :cond_d2

    .line 199
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A08:Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_10e

    .line 206
    :cond_ce
    const/4 v9, 0x0

    .line 207
    goto :goto_b5

    .line 208
    :cond_d0
    const/4 v6, 0x0

    .line 209
    goto :goto_9b

    .line 210
    :cond_d2
    if-eqz v9, :cond_de

    .line 212
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    :goto_d9
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0B:Z

    .line 219
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 221
    goto :goto_115

    .line 222
    :cond_de
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    goto :goto_d9

    .line 246
    :cond_f6
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 248
    if-eqz v4, :cond_fd

    .line 250
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 253
    :cond_fd
    const/4 v4, 0x0

    .line 254
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A01:Landroid/view/VelocityTracker;

    .line 256
    const-wide/16 v6, -0x1

    .line 258
    iput-wide v6, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A00:J

    .line 260
    iget-boolean v4, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 262
    if-eqz v4, :cond_118

    .line 264
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A08:Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    :goto_10e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 275
    :goto_113
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0B:Z

    .line 277
    :goto_115
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0A:Z

    .line 279
    :cond_117
    return v3

    .line 280
    :cond_118
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 303
    goto :goto_113

    .line 304
    :cond_130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 310
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0B:Z

    .line 312
    iput-boolean v8, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A0C:Z

    .line 314
    return v3
.end method

.method public final setOnPotentialSwipeStart(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setOnSwipeDown(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setOnSwipeEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A08:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public final setOnSwipeProgress(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public final setOnSwipeStart(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
