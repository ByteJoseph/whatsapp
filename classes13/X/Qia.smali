.class public final LX/Qia;
.super LX/6Mv;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, p4, p3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v2, :cond_70

    .line 22
    if-nez v0, :cond_70

    .line 24
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 26
    if-nez v0, :cond_20

    .line 28
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 30
    if-eqz v0, :cond_70

    .line 32
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 45
    if-eqz v0, :cond_41

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 49
    if-ne v0, v2, :cond_41

    .line 51
    :cond_33
    invoke-static {p2, p4}, LX/6ol;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iput-boolean v4, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 65
    :cond_41
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v2

    .line 78
    instance-of v0, v2, LX/1PN;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    if-eqz v2, :cond_69

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v1

    .line 90
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    :goto_60
    sub-int/2addr v3, v1

    .line 97
    div-int/lit8 v0, v3, 0x2

    .line 99
    if-ge v0, v4, :cond_66

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_66
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v1

    .line 109
    goto :goto_60

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_10

    .line 112
    :cond_70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    return-void
.end method
