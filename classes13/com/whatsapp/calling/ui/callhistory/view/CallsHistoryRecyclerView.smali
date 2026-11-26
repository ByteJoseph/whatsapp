.class public final Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 3
    if-eq p2, p4, :cond_2e

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 7
    instance-of v0, v3, LX/QiT;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    check-cast v3, LX/LC2;

    .line 13
    if-eqz v3, :cond_2e

    .line 15
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v0, :cond_2e

    .line 23
    invoke-virtual {v3, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/TSb;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-interface {v0}, LX/TSb;->AxT()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xb

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    const/16 v0, 0xc

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 46
    :cond_2e
    return-void
.end method
