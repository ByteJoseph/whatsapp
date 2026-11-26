.class public final synthetic LX/HKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Fn5;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fn5;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HKN;->A01:LX/Fn5;

    .line 5
    iput-object p3, p0, LX/HKN;->A02:LX/0J4;

    .line 7
    iput-object p1, p0, LX/HKN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/HKN;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HKN;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HKN;->A01:LX/Fn5;

    .line 2
    iget-object v7, p0, LX/HKN;->A02:LX/0J4;

    .line 4
    iget-object v6, p0, LX/HKN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, p0, LX/HKN;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/HKN;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/KyV;->A1o:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "extra_page_type"

    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v0, "extra_product_owner_jid"

    .line 36
    invoke-static {v3, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    const-string v0, "extra_order_id"

    .line 41
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "extra_order_token"

    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    return-void
.end method
