.class public final Lcom/whatsapp/conversation/ConversationRowFooterContainer;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_10
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final getConversationRow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int v1, v4, v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 33
    :cond_21
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v1

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v2

    .line 23
    :cond_17
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_f
.end method
