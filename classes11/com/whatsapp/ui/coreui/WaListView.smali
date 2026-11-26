.class public Lcom/whatsapp/ui/coreui/WaListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 268435462
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 536870918
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 6
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getScrollState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 2
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 7
    :cond_7
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 0
    iput p2, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    return-void
.end method
