.class public LX/10Z;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/10Z;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, LX/10Z;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 12
    if-eqz v0, :cond_36

    .line 14
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_36

    .line 21
    :goto_15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1000

    .line 30
    if-ne v1, v0, :cond_35

    .line 32
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 43
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_15
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1f

    .line 7
    const/16 v0, 0x1000

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_20

    .line 12
    const/16 v0, 0x2000

    .line 14
    if-ne p2, v0, :cond_2d

    .line 16
    iget-object v1, p0, LX/10Z;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 27
    sub-int/2addr v0, v3

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    iget-object v1, p0, LX/10Z;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    return v2
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 5
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, LX/10Z;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v2, v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const/16 v0, 0x1000

    .line 37
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 40
    :cond_28
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 52
    :cond_34
    return-void
.end method
