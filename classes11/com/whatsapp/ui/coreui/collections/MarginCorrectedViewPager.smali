.class public Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->A00:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    :try_start_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "Exception while intercepting touch event"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return v2
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    sub-int/2addr p3, v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->A00:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->A00:Z

    .line 2
    return-void
.end method
