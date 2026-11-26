.class public final LX/IBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IBn;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CES(LX/JJr;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IBn;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/KFZ;

    .line 15
    invoke-direct {v0, p1, p2, v1, v3}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public CcI(LX/K3K;LX/JJr;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IBn;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xe

    .line 14
    new-instance v0, LX/KFb;

    .line 16
    invoke-direct {v0, p1, p2, v3, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
