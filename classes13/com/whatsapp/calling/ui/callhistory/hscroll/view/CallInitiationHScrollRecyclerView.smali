.class public final Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/QiQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f040650

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const v0, 0x7f040650

    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/QiQ;

    .line 13
    invoke-direct {v3, v0}, LX/QiQ;-><init>(LX/0KG;)V

    .line 16
    iput-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/QiQ;

    .line 18
    const/16 v0, 0x3ef

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Fv;

    .line 26
    invoke-static {p1}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/8lV;

    .line 32
    invoke-direct {v0, v2, v1}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/QiC;

    .line 44
    invoke-direct {v0, v1}, LX/QiC;-><init>(I)V

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_b

    .line 536870920
    const p3, 0x7f040650

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 3
    if-eq p1, p3, :cond_2a

    .line 5
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/QiQ;

    .line 7
    iget v0, v4, LX/QiQ;->A00:I

    .line 9
    if-lez v0, :cond_2a

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_2a

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/RIX;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    check-cast v1, LX/RIX;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget v0, v4, LX/QiQ;->A00:I

    .line 36
    invoke-virtual {v1, v0}, LX/RIX;->A0P(I)V

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    if-ge v5, v6, :cond_56

    .line 49
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, LX/RIY;

    .line 59
    if-eqz v0, :cond_53

    .line 61
    check-cast v4, LX/RIY;

    .line 63
    iget-object v3, v4, LX/RIY;->A01:LX/Ta5;

    .line 65
    if-eqz v3, :cond_53

    .line 67
    iget-object v2, v4, LX/RIY;->A02:Ljava/lang/String;

    .line 69
    iget-object v1, v4, LX/RIY;->A03:Ljava/util/List;

    .line 71
    if-eqz v1, :cond_53

    .line 73
    iget-object v0, v4, LX/RIY;->A00:LX/MG0;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 80
    :cond_50
    invoke-static {v3, v4, v2, v1}, LX/RIY;->A01(LX/Ta5;LX/RIY;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    return-void
.end method

.method public final setListener(LX/TLw;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/QiQ;

    .line 2
    iput-object p1, v0, LX/QiQ;->A01:LX/TLw;

    .line 4
    return-void
.end method
