.class public final Lcom/whatsapp/home/ui/TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x854

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A06:LX/05b;

    .line 268435471
    const/16 v1, 0x2d

    .line 268435473
    new-instance v0, LX/1TA;

    .line 268435475
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A04:Lkotlin/jvm/functions/Function0;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/home/ui/TabsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0L3;

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0I(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A05:Z

    .line 2
    if-nez v0, :cond_78

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 25
    if-le v2, v0, :cond_3d

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A05:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    goto :goto_3b
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lcom/whatsapp/home/ui/TabsPager;->A05:Z

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A02:Z

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 53
    if-le v1, v0, :cond_3d

    .line 55
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 58
    goto :goto_3d

    .line 59
    :goto_3b
    iput-boolean v1, p0, Lcom/whatsapp/home/ui/TabsPager;->A05:Z

    .line 61
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 66
    if-eqz v0, :cond_78

    .line 68
    iget v5, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    if-ge v2, v4, :cond_62

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    iget v0, v0, LX/10R;->A02:I

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v1

    .line 95
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 107
    move-result v3

    .line 108
    :cond_6c
    add-int/lit8 v0, v3, -0x1

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 120
    :cond_78
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A01:Z

    .line 24
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getPersistingEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A02:Z

    .line 2
    return v0
.end method

.method public final getRetainPagesCreatedAhead()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/home/ui/TabsPager;->getSystemFeatures()LX/0L3;

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A01:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Tgr;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/MOA;

    .line 6
    iget-object p1, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/home/ui/TabsPager;->getSystemFeatures()LX/0L3;

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A01:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public setAdapter(LX/1B2;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/home/ui/TabsPager;->setAdapter$PersistingViewPager(LX/1B2;)V

    .line 3
    instance-of v0, p1, LX/1B4;

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    check-cast p1, LX/1B4;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    move-result v5

    .line 13
    iget v4, p1, LX/1B4;->A05:I

    .line 15
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 17
    if-lez v4, :cond_4e

    .line 19
    iget-object v3, p1, LX/1B4;->A06:LX/0Jz;

    .line 21
    const-string v0, "android:switcher:"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ":"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p1, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 38
    invoke-virtual {v0, v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 62
    :goto_3e
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 68
    if-le v4, v0, :cond_4d

    .line 70
    iput v4, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 72
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/TabsPager;->A0I(I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    goto :goto_3e
.end method

.method public setAdapter$PersistingViewPager(LX/1B2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/home/ui/TabsPager;->A00:I

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 6
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    move-result v0

    .line 4
    if-ne p1, v0, :cond_52

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 12
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 18
    invoke-virtual {v4, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_52

    .line 24
    invoke-interface {v1}, LX/1Hc;->Baq()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-interface {v1}, LX/1Hc;->BDt()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 40
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 42
    invoke-virtual {v0}, LX/0ob;->A0E()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 50
    if-eqz v1, :cond_52

    .line 52
    const v0, 0x102000a

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/AbsListView;

    .line 61
    if-eqz v2, :cond_52

    .line 63
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x8

    .line 69
    if-ge v1, v0, :cond_56

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 74
    :goto_4a
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6A()V

    .line 77
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 79
    invoke-virtual {v0}, LX/0ob;->A0E()V

    .line 82
    :cond_52
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 89
    goto :goto_4a
.end method

.method public final setPagingSuspended(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/home/ui/TabsPager;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setPersistingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/home/ui/TabsPager;->A02:Z

    .line 2
    return-void
.end method

.method public final setRetainPagesCreatedAhead(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 2
    return-void
.end method
