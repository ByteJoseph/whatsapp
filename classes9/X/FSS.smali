.class public final LX/FSS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "cache_jid"

    .line 18
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    const-string v0, "source"

    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    const-string v0, "entry_point"

    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.catalog.product.ShareCatalogLinkActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "jid"

    .line 23
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 26
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p2, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    const-string v0, "extra_page_type"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v0, "extra_product_owner_jid"

    .line 29
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    const-string v0, "extra_message_id"

    .line 34
    invoke-virtual {v2, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    if-eqz p2, :cond_30

    .line 39
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    aput-object p2, v1, v4

    .line 43
    const-string v0, "extra_product_ids"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_30
    return-object v2
.end method
