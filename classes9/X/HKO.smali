.class public final synthetic LX/HKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1fw;

.field public final synthetic A03:LX/Fn5;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fw;LX/Fn5;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HKO;->A03:LX/Fn5;

    .line 5
    iput-object p3, p0, LX/HKO;->A02:LX/1fw;

    .line 7
    iput-object p5, p0, LX/HKO;->A04:LX/0J4;

    .line 9
    iput-object p1, p0, LX/HKO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p2, p0, LX/HKO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p6, p0, LX/HKO;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HKO;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/HKO;->A03:LX/Fn5;

    .line 2
    iget-object v2, p0, LX/HKO;->A02:LX/1fw;

    .line 4
    iget-object v6, p0, LX/HKO;->A04:LX/0J4;

    .line 6
    iget-object v10, p0, LX/HKO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v9, p0, LX/HKO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v8, p0, LX/HKO;->A05:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/HKO;->A06:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/Fn5;->A00:LX/FQW;

    .line 16
    iget-object v1, v0, LX/FQW;->A03:LX/08a;

    .line 18
    const/16 v0, 0x453

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v5, v2, LX/1fw;->A05:Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/4 v3, 0x1

    .line 32
    new-instance v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 34
    invoke-direct {v2}, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;-><init>()V

    .line 37
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 44
    const-string v0, "extra_key_seller_jid"

    .line 46
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v0, "extra_key_buyer_jid"

    .line 51
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "extra_key_order_id"

    .line 56
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "extra_key_token"

    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "extra_key_enable_create_order"

    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "extra_is_new_instance"

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "extra_key_catalog_type"

    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v6, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 85
    return-void
.end method
