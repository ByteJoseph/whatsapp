.class public final LX/IKx;
.super LX/1P7;
.source ""

# interfaces
.implements LX/Kja;


# instance fields
.field public final A00:LX/Jfc;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/BBv;

.field public final A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKx;->A00:LX/Jfc;

    .line 5
    iput-object p3, p0, LX/IKx;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 7
    iput-object p2, p0, LX/IKx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    const v0, 0x1806a

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBv;

    .line 18
    iput-object v0, p0, LX/IKx;->A04:LX/BBv;

    .line 20
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IKx;->A02:LX/0Fv;

    .line 26
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IKx;->A01:LX/08a;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IKx;->A06:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKx;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AmZ(I)LX/JCs;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKx;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCs;

    .line 8
    return-object v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/ILB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKx;->A06:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JCs;

    .line 14
    invoke-virtual {p1, v0}, LX/ILB;->A0P(LX/JCs;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_6a

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v9, p0

    .line 8
    if-eq p2, v0, :cond_42

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_29

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_22

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0cdc

    .line 24
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LX/IkW;

    .line 30
    invoke-direct {v5, v0}, LX/IkW;-><init>(Landroid/view/View;)V

    .line 33
    return-object v5

    .line 34
    :cond_22
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v4, p0, LX/IKx;->A02:LX/0Fv;

    .line 43
    iget-object v3, p0, LX/IKx;->A01:LX/08a;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v4, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e0cd6

    .line 56
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/Ikb;

    .line 62
    invoke-direct {v5, v0, v3, v4}, LX/Ikb;-><init>(Landroid/view/View;LX/08a;LX/0Fv;)V

    .line 65
    return-object v5

    .line 66
    :cond_42
    iget-object v3, p0, LX/IKx;->A04:LX/BBv;

    .line 68
    iget-object v7, p0, LX/IKx;->A00:LX/Jfc;

    .line 70
    iget-object v10, p0, LX/IKx;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 72
    iget-object v8, p0, LX/IKx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e0cd4

    .line 85
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 92
    :try_start_5c
    new-instance v5, LX/IkZ;

    .line 94
    invoke-direct/range {v5 .. v10}, LX/IkZ;-><init>(Landroid/view/View;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kja;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_65

    .line 97
    invoke-static {}, LX/00U;->A06()V

    .line 100
    return-object v5

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {}, LX/00U;->A06()V

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0e0cd3

    .line 115
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    new-instance v5, LX/IkV;

    .line 121
    invoke-direct {v5, v0, v3}, LX/IkV;-><init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 124
    return-object v5
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKx;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCs;

    .line 8
    iget v0, v0, LX/JCs;->A00:I

    .line 10
    return v0
.end method
