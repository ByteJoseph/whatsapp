.class public final Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    sub-int v1, p5, p3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 18
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01(I)V

    .line 21
    :cond_15
    :goto_15
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 24
    return-void

    .line 25
    :cond_19
    instance-of v0, v2, LX/Mwg;

    .line 27
    if-eqz v0, :cond_15

    .line 29
    check-cast v2, LX/Mwg;

    .line 31
    invoke-interface {v2, v1}, LX/Mwg;->AWp(I)V

    .line 34
    goto :goto_15
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 5
    if-nez v0, :cond_b

    .line 7
    instance-of v0, p1, LX/Mwg;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    :cond_b
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Landroid/view/View;

    .line 13
    :cond_d
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Landroid/view/View;

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Landroid/view/View;

    .line 14
    :cond_e
    return-void
.end method
