.class public final LX/4xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ts;


# instance fields
.field public final A00:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 9
    return-void
.end method


# virtual methods
.method public A8u(Landroid/view/View;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 16
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    :cond_15
    return v2
.end method

.method public A9g(Landroid/view/View;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method public A9j(Landroid/view/View;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method public AKP()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [I

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 17
    :cond_11
    return-void
.end method

.method public AQn()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public AZ4()Landroid/widget/BaseAdapter;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    instance-of v0, v1, Landroid/widget/BaseAdapter;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 22
    return-object v1

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    return-object v1
.end method

.method public AxO(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BT9()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    return-object v0
.end method

.method public Cv6(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 5
    return-void
.end method

.method public Cwq(Landroid/widget/BaseAdapter;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    return-void
.end method

.method public Cyf(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/high16 v0, 0x2000000

    .line 13
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 16
    return-void
.end method

.method public CzZ()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 6
    return-void
.end method

.method public D0y(LX/4WH;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/4uR;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/4uR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    return-void
.end method

.method public D0z(LX/4WI;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4uS;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/4uS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 11
    return-void
.end method

.method public D2R(LX/5OX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    new-instance v0, LX/4uO;

    .line 4
    invoke-direct {v0, p1}, LX/4uO;-><init>(LX/5OX;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    return-void
.end method

.method public D2c()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 6
    return-void
.end method

.method public D2s()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A00:Z

    .line 13
    :cond_d
    return-void
.end method

.method public D3u(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 9
    return-void
.end method

.method public D8w()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x12c

    .line 3
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0, v2, v2, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 8
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 5
    return-void
.end method
