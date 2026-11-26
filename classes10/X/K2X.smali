.class public LX/K2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2X;->$t:I

    .line 2
    iput-object p1, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget v1, p0, LX/K2X;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    packed-switch v1, :pswitch_data_6e

    .line 9
    iget-object v3, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 13
    iget-object v2, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/K2U;

    .line 18
    invoke-direct {v0, v3, v1}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/IIg;

    .line 29
    iget-object v0, v1, LX/IIg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_18

    .line 37
    invoke-virtual {v1}, LX/IIg;->A15()V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v1, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/IrF;

    .line 45
    invoke-virtual {v1}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 55
    invoke-virtual {v1}, LX/IrF;->A5m()LX/IJW;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, LX/IJW;->A0G:LX/K2e;

    .line 61
    iget-object v1, v2, LX/K2e;->A06:LX/08b;

    .line 63
    const/16 v0, 0x2c

    .line 65
    invoke-static {v2, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    iget-object v2, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 77
    invoke-virtual {v2}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_18

    .line 87
    iget-object v1, v2, LX/0JC;->A03:LX/09I;

    .line 89
    invoke-virtual {v2}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_18

    .line 99
    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A05(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x3
    iget-object v0, p0, LX/K2X;->A00:Ljava/lang/Object;

    .line 105
    invoke-static {v0, p1}, LX/I77;->A0x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_29  #00000001
        :pswitch_49  #00000002
        :pswitch_67  #00000003
    .end packed-switch
.end method
