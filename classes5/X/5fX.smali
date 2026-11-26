.class public LX/5fX;
.super LX/1Oe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Or;Landroidx/recyclerview/widget/RecyclerView;LX/5e9;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5fX;->$t:I

    .line 268435459
    iput-object p3, p0, LX/5fX;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5fX;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p2}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5fc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5fX;->$t:I

    .line 3
    iput-object p1, p0, LX/5fX;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5fX;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/5fX;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    move-result v1

    .line 17
    const v0, 0x8000

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget-object v1, p0, LX/5fX;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 29
    move-result v7

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v7, v0, :cond_42

    .line 33
    iget-object v6, p0, LX/5fX;->A00:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 39
    if-ne v0, v2, :cond_4f

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v2

    .line 57
    :goto_39
    div-int/lit8 v1, v5, 0x4

    .line 59
    sub-int v0, v5, v1

    .line 61
    if-lt v3, v0, :cond_47

    .line 63
    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(II)V

    .line 66
    :cond_42
    :goto_42
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    if-gt v4, v1, :cond_42

    .line 73
    sub-int/2addr v5, v2

    .line 74
    sub-int/2addr v5, v1

    .line 75
    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(II)V

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v2

    .line 95
    goto :goto_39
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    iget v0, p0, LX/5fX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1, p2}, LX/1Oe;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 17
    iget-object v0, p0, LX/5fX;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/5e9;

    .line 21
    invoke-virtual {v0}, LX/5e9;->A0q()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, LX/5fX;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/1Or;

    .line 33
    invoke-virtual {v2}, LX/1Or;->A1Q()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move v1, v3

    .line 41
    :cond_29
    invoke-virtual {v2}, LX/1Or;->A1P()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_30
    invoke-static {v1, v3, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 57
    return-void
.end method
