.class public LX/LBO;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LBO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0r(LX/Jmc;LX/1OD;LX/1OM;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Or;->A0r(LX/Jmc;LX/1OD;LX/1OM;)V

    .line 3
    return-void
.end method

.method public A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0z(Landroid/os/Bundle;LX/1OD;LX/1OM;I)Z
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1Or;->A0z(Landroid/os/Bundle;LX/1OD;LX/1OM;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A16(Landroid/view/View;LX/Jmc;LX/1OD;LX/1OM;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/LBO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 4
    iget-object v1, v0, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 16
    move-result v2

    .line 17
    :goto_11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    :goto_1b
    const/4 v6, 0x0

    .line 28
    move v5, v3

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_11
.end method

.method public A22(LX/1OM;[I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/LBO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1OM;[I)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v1, p2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, p2, v0

    .line 22
    return-void
.end method
