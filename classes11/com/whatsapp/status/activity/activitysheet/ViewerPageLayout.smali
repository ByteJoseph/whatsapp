.class public final Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:Z

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    iput v2, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A04:F

    .line 14
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x41000000  # 8.0f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A05:F

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    :cond_d
    iput-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_7c

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_78

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_78

    .line 16
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A03:Z

    .line 23
    if-nez v0, :cond_10

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v2

    .line 29
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A00:F

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A01:F

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A04:F

    .line 41
    iget v4, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A05:F

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v2, v0

    .line 53
    if-lez v0, :cond_52

    .line 55
    cmpl-float v0, v2, v1

    .line 57
    if-lez v0, :cond_52

    .line 59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    :goto_3d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    if-ne v1, v0, :cond_10

    .line 65
    iput-boolean v5, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A03:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    if-eqz v2, :cond_5f

    .line 73
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    if-nez v0, :cond_5f

    .line 77
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_47

    .line 82
    :cond_52
    cmpl-float v0, v1, v4

    .line 84
    if-lez v0, :cond_5d

    .line 86
    cmpl-float v0, v1, v2

    .line 88
    if-lez v0, :cond_5d

    .line 90
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_3d

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    goto :goto_3d

    .line 95
    :cond_5f
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    :goto_65
    const/4 v1, 0x0

    .line 102
    if-eqz v2, :cond_74

    .line 104
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 106
    if-eqz v0, :cond_74

    .line 108
    :goto_6c
    iput-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    if-eqz v2, :cond_10

    .line 112
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 115
    goto :goto_10

    .line 116
    :cond_74
    move-object v2, v1

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    goto :goto_65

    .line 120
    :cond_78
    invoke-direct {p0}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A00()V

    .line 123
    goto :goto_10

    .line 124
    :cond_7c
    invoke-direct {p0}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A00()V

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A00:F

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A01:F

    .line 139
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A03:Z

    .line 141
    goto :goto_10
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/activity/activitysheet/ViewerPageLayout;->A00()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    return-void
.end method
