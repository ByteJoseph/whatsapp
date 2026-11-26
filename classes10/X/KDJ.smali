.class public final synthetic LX/KDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDJ;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 5
    iput-object p2, p0, LX/KDJ;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CV2(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/KDJ;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 2
    iget-object v4, p0, LX/KDJ;->A01:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_39

    .line 16
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0, v1, v4, p1}, LX/JaX;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/JaX;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/K2s;

    .line 32
    invoke-direct {v1, v3, v4}, LX/K2s;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const v0, 0x7f120df4

    .line 43
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 46
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 48
    const/16 v0, 0x2e

    .line 50
    invoke-static {v3, v2, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void
.end method
