.class public final LX/Ipi;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Kja;

.field public final synthetic A01:LX/IkZ;

.field public final synthetic A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;


# direct methods
.method public constructor <init>(LX/Kja;LX/IkZ;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Ipi;->A01:LX/IkZ;

    .line 2
    iput-object p1, p0, LX/Ipi;->A00:LX/Kja;

    .line 4
    iput-object p3, p0, LX/Ipi;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ipi;->A01:LX/IkZ;

    .line 2
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_6e

    .line 9
    iget-object v0, p0, LX/Ipi;->A00:LX/Kja;

    .line 11
    invoke-interface {v0, v1}, LX/Kja;->AmZ(I)LX/JCs;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IkQ;

    .line 17
    if-eqz v0, :cond_6e

    .line 19
    iget-object v4, v0, LX/IkQ;->A00:LX/JqE;

    .line 21
    iget-object v3, p0, LX/Ipi;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 23
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/IBh;

    .line 25
    new-instance v1, LX/JnD;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 33
    const/16 v0, 0x27

    .line 35
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 43
    iget-object v6, v4, LX/JqE;->A07:Ljava/lang/String;

    .line 45
    iput-object v6, v1, LX/JnD;->A0F:Ljava/lang/String;

    .line 47
    iget-object v0, v4, LX/JqE;->A04:LX/Jqc;

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 60
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-nez v0, :cond_47

    .line 64
    const-string v0, "sellerJid"

    .line 66
    :goto_42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_47
    iput-object v0, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_50

    .line 77
    const-string v0, "orderId"

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    iput-object v0, v1, LX/JnD;->A0E:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 85
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 87
    if-nez v0, :cond_5c

    .line 89
    const-string v0, "orderDetailViewModel"

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, LX/FXK;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v1, v8, v8}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    const/16 v7, 0x9

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v5, v4

    .line 107
    invoke-static/range {v1 .. v8}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 110
    :cond_6e
    return-void
.end method
