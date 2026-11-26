.class public LX/L7X;
.super LX/L6C;
.source ""


# instance fields
.field public A00:LX/MyL;

.field public A01:Landroid/view/MenuItem;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/L6C;-><init>(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 7
    const/16 v3, 0x15

    .line 9
    const/16 v2, 0x16

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, LX/L7X;->A01(Landroid/content/res/Configuration;)I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iput v3, p0, LX/L7X;->A02:I

    .line 20
    iput v2, p0, LX/L7X;->A03:I

    .line 22
    return-void

    .line 23
    :cond_17
    iput v2, p0, LX/L7X;->A02:I

    .line 25
    iput v3, p0, LX/L7X;->A03:I

    .line 27
    return-void
.end method

.method public static A01(Landroid/content/res/Configuration;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/L7X;->A00:LX/MyL;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    .line 10
    if-eqz v0, :cond_5b

    .line 12
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/L3j;

    .line 24
    :goto_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xa

    .line 30
    if-eq v1, v0, :cond_59

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_59

    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-ltz v1, :cond_59

    .line 52
    invoke-virtual {v4}, LX/L3j;->getCount()I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_59

    .line 58
    invoke-virtual {v4, v1}, LX/L3j;->A00(I)LX/1GL;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    iget-object v2, p0, LX/L7X;->A01:Landroid/view/MenuItem;

    .line 64
    if-eq v2, v3, :cond_54

    .line 66
    iget-object v1, v4, LX/L3j;->A00:LX/1De;

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    iget-object v0, p0, LX/L7X;->A00:LX/MyL;

    .line 72
    invoke-interface {v0, v2, v1}, LX/MyL;->CIf(Landroid/view/MenuItem;LX/1De;)V

    .line 75
    :cond_4b
    iput-object v3, p0, LX/L7X;->A01:Landroid/view/MenuItem;

    .line 77
    if-eqz v3, :cond_54

    .line 79
    iget-object v0, p0, LX/L7X;->A00:LX/MyL;

    .line 81
    invoke-interface {v0, v3, v1}, LX/MyL;->CIe(Landroid/view/MenuItem;LX/1De;)V

    .line 84
    :cond_54
    invoke-super {p0, p1}, LX/L6C;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    goto :goto_3e

    .line 91
    :cond_5b
    check-cast v4, LX/L3j;

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_18
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_46

    .line 9
    iget v0, p0, LX/L7X;->A02:I

    .line 11
    if-ne p1, v0, :cond_27

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 21
    invoke-virtual {v0}, LX/1GL;->hasSubMenu()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    iget v0, p0, LX/L7X;->A03:I

    .line 41
    if-ne p1, v0, :cond_46

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 57
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    check-cast v1, LX/L3j;

    .line 63
    iget-object v1, v1, LX/L3j;->A00:LX/1De;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/1De;->A0U(Z)V

    .line 69
    return v3

    .line 70
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public setHoverListener(LX/MyL;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L7X;->A00:LX/MyL;

    .line 2
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L6C;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
