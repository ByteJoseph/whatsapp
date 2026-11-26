.class public Lcom/whatsapp/notification/ui/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method private getCurrentOffsetBlocks()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1d

    .line 13
    instance-of v0, v2, LX/LEA;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 19
    check-cast v2, LX/LEA;

    .line 21
    iget-object v0, v2, LX/LEA;->A00:LX/1B2;

    .line 23
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 26
    move-result v0

    .line 27
    div-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private getDefaultOffsetBlocks()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_12

    .line 13
    instance-of v1, v1, LX/LEA;

    .line 15
    const/4 v0, 0x5

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method


# virtual methods
.method public A0L(IZ)V
    .registers 4

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A0R(IZZ)V

    .line 5
    return-void
.end method

.method public A0R(IZZ)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_39

    .line 13
    instance-of v0, v1, LX/LEA;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/LEA;

    .line 20
    iget-object v5, v0, LX/LEA;->A00:LX/1B2;

    .line 22
    invoke-virtual {v5}, LX/1B2;->A0F()I

    .line 25
    move-result v4

    .line 26
    if-gez p1, :cond_21

    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_1d
    if-gez p1, :cond_25

    .line 31
    add-int/2addr p1, v4

    .line 32
    goto :goto_1d

    .line 33
    :cond_21
    invoke-static {p1, v4}, LX/2Ae;->A1W(II)Z

    .line 36
    move-result v0

    .line 37
    :cond_25
    rem-int/2addr p1, v4

    .line 38
    const v3, 0x7fffffff

    .line 41
    if-eqz p3, :cond_3d

    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v4

    .line 49
    if-le v3, v0, :cond_39

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 54
    move-result v2

    .line 55
    mul-int/2addr v2, v4

    .line 56
    :goto_38
    add-int/2addr p1, v2

    .line 57
    :cond_39
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v5}, LX/1B2;->A0F()I

    .line 73
    move-result v0

    .line 74
    div-int/2addr v1, v0

    .line 75
    if-ltz v2, :cond_4f

    .line 77
    if-lt v2, v1, :cond_54

    .line 79
    :cond_4f
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 82
    move-result v2

    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_54
    sub-int/2addr v3, p1

    .line 85
    mul-int/2addr v2, v4

    .line 86
    if-le v3, v2, :cond_39

    .line 88
    goto :goto_38
.end method

.method public getCurrentItem()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1d

    .line 13
    instance-of v0, v2, LX/LEA;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 19
    check-cast v2, LX/LEA;

    .line 21
    iget-object v0, v2, LX/LEA;->A00:LX/1B2;

    .line 23
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 26
    move-result v0

    .line 27
    rem-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1d
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 31
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LEA;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/LEA;

    .line 10
    iget-object v0, v1, LX/LEA;->A00:LX/1B2;

    .line 12
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 21
    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LEA;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/LEA;

    .line 10
    iget-object v0, v1, LX/LEA;->A00:LX/1B2;

    .line 12
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public setAdapter(LX/1B2;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 6
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 4
    return-void
.end method
